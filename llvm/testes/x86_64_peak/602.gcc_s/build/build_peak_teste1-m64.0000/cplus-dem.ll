; ModuleID = 'cplus-dem.c'
source_filename = "cplus-dem.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.demangler_engine = type { ptr, i32, ptr }
%struct.optable = type { ptr, ptr, i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.string = type { ptr, ptr, ptr }
%struct.work_stuff = type { i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@current_demangling_style = dso_local local_unnamed_addr global i32 256, align 4
@cplus_markers = internal global [4 x i8] c"$.$\00", align 1
@libiberty_demanglers = dso_local local_unnamed_addr constant [11 x %struct.demangler_engine] [%struct.demangler_engine { ptr @.str, i32 -1, ptr @.str.1 }, %struct.demangler_engine { ptr @.str.2, i32 256, ptr @.str.3 }, %struct.demangler_engine { ptr @.str.4, i32 512, ptr @.str.5 }, %struct.demangler_engine { ptr @.str.6, i32 1024, ptr @.str.7 }, %struct.demangler_engine { ptr @.str.8, i32 2048, ptr @.str.9 }, %struct.demangler_engine { ptr @.str.10, i32 4096, ptr @.str.11 }, %struct.demangler_engine { ptr @.str.12, i32 8192, ptr @.str.13 }, %struct.demangler_engine { ptr @.str.14, i32 16384, ptr @.str.15 }, %struct.demangler_engine { ptr @.str.16, i32 4, ptr @.str.17 }, %struct.demangler_engine { ptr @.str.18, i32 32768, ptr @.str.19 }, %struct.demangler_engine zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Demangling disabled\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Automatic selection based on executable\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"gnu\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"GNU (g++) style demangling\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"lucid\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Lucid (lcc) style demangling\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"arm\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"ARM style demangling\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"hp\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"HP (aCC) style demangling\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"edg\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"EDG style demangling\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"gnu-v3\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"GNU (g++) V3 ABI-style demangling\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"java\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Java style demangling\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"gnat\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"GNAT style demangling\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"operator \00", align 1
@_sch_istable = external local_unnamed_addr constant [256 x i16], align 16
@optable = internal unnamed_addr constant [79 x %struct.optable] [%struct.optable { ptr @.str.85, ptr @.str.86, i32 2 }, %struct.optable { ptr @.str.87, ptr @.str.88, i32 2 }, %struct.optable { ptr @.str.89, ptr @.str.86, i32 0 }, %struct.optable { ptr @.str.90, ptr @.str.88, i32 0 }, %struct.optable { ptr @.str.91, ptr @.str.92, i32 2 }, %struct.optable { ptr @.str.93, ptr @.str.94, i32 2 }, %struct.optable { ptr @.str.95, ptr @.str.23, i32 2 }, %struct.optable { ptr @.str.96, ptr @.str.97, i32 2 }, %struct.optable { ptr @.str.98, ptr @.str.99, i32 2 }, %struct.optable { ptr @.str.100, ptr @.str.101, i32 2 }, %struct.optable { ptr @.str.102, ptr @.str.48, i32 2 }, %struct.optable { ptr @.str.103, ptr @.str.104, i32 2 }, %struct.optable { ptr @.str.105, ptr @.str.46, i32 2 }, %struct.optable { ptr @.str.106, ptr @.str.107, i32 0 }, %struct.optable { ptr @.str.108, ptr @.str.107, i32 2 }, %struct.optable { ptr @.str.109, ptr @.str.110, i32 2 }, %struct.optable { ptr @.str.111, ptr @.str.34, i32 0 }, %struct.optable { ptr @.str.112, ptr @.str.34, i32 2 }, %struct.optable { ptr @.str.113, ptr @.str.114, i32 2 }, %struct.optable { ptr @.str.115, ptr @.str.25, i32 0 }, %struct.optable { ptr @.str.116, ptr @.str.25, i32 2 }, %struct.optable { ptr @.str.117, ptr @.str.118, i32 2 }, %struct.optable { ptr @.str.119, ptr @.str.118, i32 2 }, %struct.optable { ptr @.str.120, ptr @.str.107, i32 0 }, %struct.optable { ptr @.str.121, ptr @.str.34, i32 0 }, %struct.optable { ptr @.str.122, ptr @.str.123, i32 0 }, %struct.optable { ptr @.str.124, ptr @.str.123, i32 2 }, %struct.optable { ptr @.str.125, ptr @.str.126, i32 2 }, %struct.optable { ptr @.str.127, ptr @.str.128, i32 0 }, %struct.optable { ptr @.str.129, ptr @.str.128, i32 2 }, %struct.optable { ptr @.str.130, ptr @.str.131, i32 2 }, %struct.optable { ptr @.str.132, ptr @.str.133, i32 0 }, %struct.optable { ptr @.str.134, ptr @.str.133, i32 2 }, %struct.optable { ptr @.str.135, ptr @.str.136, i32 0 }, %struct.optable { ptr @.str.137, ptr @.str.136, i32 2 }, %struct.optable { ptr @.str.138, ptr @.str.139, i32 0 }, %struct.optable { ptr @.str.140, ptr @.str.139, i32 2 }, %struct.optable { ptr @.str.141, ptr @.str.142, i32 0 }, %struct.optable { ptr @.str.143, ptr @.str.142, i32 2 }, %struct.optable { ptr @.str.144, ptr @.str.145, i32 0 }, %struct.optable { ptr @.str.146, ptr @.str.145, i32 2 }, %struct.optable { ptr @.str.147, ptr @.str.148, i32 0 }, %struct.optable { ptr @.str.149, ptr @.str.148, i32 2 }, %struct.optable { ptr @.str.150, ptr @.str.151, i32 2 }, %struct.optable { ptr @.str.152, ptr @.str.153, i32 0 }, %struct.optable { ptr @.str.154, ptr @.str.153, i32 2 }, %struct.optable { ptr @.str.155, ptr @.str.156, i32 2 }, %struct.optable { ptr @.str.157, ptr @.str.26, i32 0 }, %struct.optable { ptr @.str.158, ptr @.str.26, i32 2 }, %struct.optable { ptr @.str.159, ptr @.str.160, i32 2 }, %struct.optable { ptr @.str.161, ptr @.str.52, i32 0 }, %struct.optable { ptr @.str.162, ptr @.str.52, i32 2 }, %struct.optable { ptr @.str.163, ptr @.str.164, i32 0 }, %struct.optable { ptr @.str.165, ptr @.str.164, i32 2 }, %struct.optable { ptr @.str.166, ptr @.str.167, i32 0 }, %struct.optable { ptr @.str.168, ptr @.str.167, i32 2 }, %struct.optable { ptr @.str.169, ptr @.str.170, i32 2 }, %struct.optable { ptr @.str.171, ptr @.str.172, i32 0 }, %struct.optable { ptr @.str.173, ptr @.str.172, i32 2 }, %struct.optable { ptr @.str.174, ptr @.str.175, i32 2 }, %struct.optable { ptr @.str.176, ptr @.str.177, i32 0 }, %struct.optable { ptr @.str.178, ptr @.str.177, i32 2 }, %struct.optable { ptr @.str.179, ptr @.str.177, i32 2 }, %struct.optable { ptr @.str.180, ptr @.str.25, i32 0 }, %struct.optable { ptr @.str.181, ptr @.str.182, i32 0 }, %struct.optable { ptr @.str.183, ptr @.str.26, i32 0 }, %struct.optable { ptr @.str.184, ptr @.str.47, i32 0 }, %struct.optable { ptr @.str.185, ptr @.str.47, i32 2 }, %struct.optable { ptr @.str.186, ptr @.str.42, i32 0 }, %struct.optable { ptr @.str.187, ptr @.str.42, i32 2 }, %struct.optable { ptr @.str.188, ptr @.str.189, i32 0 }, %struct.optable { ptr @.str.190, ptr @.str.189, i32 2 }, %struct.optable { ptr @.str.191, ptr @.str.192, i32 0 }, %struct.optable { ptr @.str.193, ptr @.str.192, i32 2 }, %struct.optable { ptr @.str.194, ptr @.str.195, i32 0 }, %struct.optable { ptr @.str.196, ptr @.str.195, i32 2 }, %struct.optable { ptr @.str.197, ptr @.str.53, i32 0 }, %struct.optable { ptr @.str.198, ptr @.str.199, i32 2 }, %struct.optable { ptr @.str.200, ptr @.str.201, i32 2 }], align 16
@.str.21 = private unnamed_addr constant [9 x i8] c"operator\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"assign_\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"JArray1Z\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"template <\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"> class\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.53 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"__restrict\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"const volatile\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"const __restrict\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"volatile __restrict\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"const volatile __restrict\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"T%d\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"__complex\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"long long\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"wchar_t\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"long double\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"int%u_t\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"_GLOBAL_\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"{anonymous}\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"-2147483648\00", align 1
@char_str = internal global [2 x i8] zeroinitializer, align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"__pt__\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"__tm__\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"__ps__\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"__S\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"nw\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c" new\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"dl\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c" delete\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"vn\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c" new []\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"vd\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c" delete []\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"ne\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"eq\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"ge\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"plus\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"pl\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"apl\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"+=\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"minus\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"mi\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"ami\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"-=\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"mult\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"ml\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"amu\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"*=\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"aml\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"convert\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"negate\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"trunc_mod\00", align 1
@.str.123 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"amd\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"%=\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"trunc_div\00", align 1
@.str.128 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"dv\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"adv\00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c"/=\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"truth_andif\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] c"aa\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"truth_orif\00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c"oo\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"truth_not\00", align 1
@.str.139 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c"nt\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"postincrement\00", align 1
@.str.142 = private unnamed_addr constant [3 x i8] c"++\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c"pp\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"postdecrement\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.146 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"bit_ior\00", align 1
@.str.148 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.149 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"aor\00", align 1
@.str.151 = private unnamed_addr constant [3 x i8] c"|=\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"bit_xor\00", align 1
@.str.153 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.154 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"aer\00", align 1
@.str.156 = private unnamed_addr constant [3 x i8] c"^=\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"bit_and\00", align 1
@.str.158 = private unnamed_addr constant [3 x i8] c"ad\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"aad\00", align 1
@.str.160 = private unnamed_addr constant [3 x i8] c"&=\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"bit_not\00", align 1
@.str.162 = private unnamed_addr constant [3 x i8] c"co\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.164 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.165 = private unnamed_addr constant [3 x i8] c"cl\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"alshift\00", align 1
@.str.167 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.168 = private unnamed_addr constant [3 x i8] c"ls\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"als\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"<<=\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"arshift\00", align 1
@.str.172 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.173 = private unnamed_addr constant [3 x i8] c"rs\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"ars\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c">>=\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"component\00", align 1
@.str.177 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.178 = private unnamed_addr constant [3 x i8] c"pt\00", align 1
@.str.179 = private unnamed_addr constant [3 x i8] c"rf\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"indirect\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"method_call\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"->()\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.185 = private unnamed_addr constant [3 x i8] c"vc\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"compound\00", align 1
@.str.187 = private unnamed_addr constant [3 x i8] c"cm\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"cond\00", align 1
@.str.189 = private unnamed_addr constant [3 x i8] c"?:\00", align 1
@.str.190 = private unnamed_addr constant [3 x i8] c"cn\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.192 = private unnamed_addr constant [3 x i8] c">?\00", align 1
@.str.193 = private unnamed_addr constant [3 x i8] c"mx\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.195 = private unnamed_addr constant [3 x i8] c"<?\00", align 1
@.str.196 = private unnamed_addr constant [3 x i8] c"mn\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"nop\00", align 1
@.str.198 = private unnamed_addr constant [3 x i8] c"rm\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"->*\00", align 1
@.str.200 = private unnamed_addr constant [3 x i8] c"sz\00", align 1
@.str.201 = private unnamed_addr constant [8 x i8] c"sizeof \00", align 1
@.str.202 = private unnamed_addr constant [30 x i8] c"global constructors keyed to \00", align 1
@.str.203 = private unnamed_addr constant [29 x i8] c"global destructors keyed to \00", align 1
@.str.204 = private unnamed_addr constant [17 x i8] c"import stub for \00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c" virtual table\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c"0123456789Qt\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"__thunk_\00", align 1
@.str.208 = private unnamed_addr constant [39 x i8] c"virtual function thunk (delta:%d) for \00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c"__t\00", align 1
@.str.210 = private unnamed_addr constant [16 x i8] c" type_info node\00", align 1
@.str.211 = private unnamed_addr constant [20 x i8] c" type_info function\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"_imp__\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"__imp_\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"__std__\00", align 1
@.str.215 = private unnamed_addr constant [8 x i8] c"__sti__\00", align 1
@.str.216 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.217 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@.str.218 = private unnamed_addr constant [9 x i8] c"__vtbl__\00", align 1
@.str.219 = private unnamed_addr constant [5 x i8] c"__ct\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"__dt\00", align 1
@.str.221 = private unnamed_addr constant [8 x i8] c" static\00", align 1
@.str.222 = private unnamed_addr constant [6 x i8] c"_ada_\00", align 1
@ada_demangle.operators = internal unnamed_addr constant [20 x [2 x ptr]] [[2 x ptr] [ptr @.str.223, ptr @.str.224], [2 x ptr] [ptr @.str.225, ptr @.str.226], [2 x ptr] [ptr @.str.227, ptr @.str.228], [2 x ptr] [ptr @.str.229, ptr @.str.230], [2 x ptr] [ptr @.str.231, ptr @.str.149], [2 x ptr] [ptr @.str.232, ptr @.str.233], [2 x ptr] [ptr @.str.234, ptr @.str.235], [2 x ptr] [ptr @.str.236, ptr @.str.23], [2 x ptr] [ptr @.str.237, ptr @.str.131], [2 x ptr] [ptr @.str.238, ptr @.str.46], [2 x ptr] [ptr @.str.239, ptr @.str.104], [2 x ptr] [ptr @.str.240, ptr @.str.48], [2 x ptr] [ptr @.str.241, ptr @.str.101], [2 x ptr] [ptr @.str.242, ptr @.str.107], [2 x ptr] [ptr @.str.243, ptr @.str.34], [2 x ptr] [ptr @.str.244, ptr @.str.26], [2 x ptr] [ptr @.str.245, ptr @.str.25], [2 x ptr] [ptr @.str.246, ptr @.str.128], [2 x ptr] [ptr @.str.247, ptr @.str.248], [2 x ptr] zeroinitializer], align 16
@.str.223 = private unnamed_addr constant [5 x i8] c"Oabs\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"Oand\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"Omod\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"Onot\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"Oor\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"Orem\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"rem\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"Oxor\00", align 1
@.str.235 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.236 = private unnamed_addr constant [4 x i8] c"Oeq\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"One\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"Olt\00", align 1
@.str.239 = private unnamed_addr constant [4 x i8] c"Ole\00", align 1
@.str.240 = private unnamed_addr constant [4 x i8] c"Ogt\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"Oge\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"Oadd\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"Osubtract\00", align 1
@.str.244 = private unnamed_addr constant [8 x i8] c"Oconcat\00", align 1
@.str.245 = private unnamed_addr constant [10 x i8] c"Omultiply\00", align 1
@.str.246 = private unnamed_addr constant [8 x i8] c"Odivide\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"Oexpon\00", align 1
@.str.248 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.249 = private unnamed_addr constant [6 x i8] c"elabb\00", align 1
@.str.250 = private unnamed_addr constant [11 x i8] c"'Elab_Body\00", align 1
@.str.251 = private unnamed_addr constant [6 x i8] c"elabs\00", align 1
@.str.252 = private unnamed_addr constant [11 x i8] c"'Elab_Spec\00", align 1
@.str.253 = private unnamed_addr constant [5 x i8] c"<%s>\00", align 1
@switch.table.do_type = private unnamed_addr constant [4 x ptr] [ptr @.str.54, ptr @.str.55, ptr @.str.57, ptr @.str.56], align 8
@switch.table.demangle_signature = private unnamed_addr constant [8 x ptr] [ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.57, ptr @.str.56, ptr @.str.58, ptr @.str.59, ptr @.str.60], align 8

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @tolower(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, 128
  %3 = icmp ult i32 %2, 384
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_tolower_loc() #22
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i32 [ %9, %4 ], [ %0, %1 ]
  ret i32 %11
}

declare ptr @__ctype_tolower_loc() local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @toupper(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, 128
  %3 = icmp ult i32 %2, 384
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_toupper_loc() #22
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i32 [ %9, %4 ], [ %0, %1 ]
  ret i32 %11
}

declare ptr @__ctype_toupper_loc() local_unnamed_addr #1

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @vprintf(ptr noalias nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @stdout, align 8, !tbaa !6
  %4 = tail call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @getchar() local_unnamed_addr #2 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !6
  %2 = tail call i32 @getc(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @fgetc_unlocked(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !17

7:                                                ; preds = %1
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #22
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !12
  %11 = load i8, ptr %3, align 1, !tbaa !18
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

declare i32 @__uflow(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @getc_unlocked(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !17

7:                                                ; preds = %1
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #22
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !12
  %11 = load i8, ptr %3, align 1, !tbaa !18
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @getchar_unlocked() local_unnamed_addr #4 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !17

7:                                                ; preds = %0
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #22
  br label %13

9:                                                ; preds = %0
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !12
  %11 = load i8, ptr %3, align 1, !tbaa !18
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @putchar(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !6
  %3 = tail call i32 @putc(i32 noundef %0, ptr noundef %2)
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @fputc_unlocked(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !17

8:                                                ; preds = %2
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #22
  br label %15

11:                                               ; preds = %2
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !19
  store i8 %12, ptr %4, align 1, !tbaa !18
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

declare i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @putc_unlocked(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !17

8:                                                ; preds = %2
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #22
  br label %15

11:                                               ; preds = %2
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !19
  store i8 %12, ptr %4, align 1, !tbaa !18
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @putchar_unlocked(i32 noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %2, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !17

8:                                                ; preds = %1
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #22
  br label %15

11:                                               ; preds = %1
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !19
  store i8 %12, ptr %4, align 1, !tbaa !18
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @getline(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #22
  ret i64 %4
}

declare i64 @__getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @feof_unlocked(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8, !tbaa !21
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @ferror_unlocked(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8, !tbaa !21
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @atoi(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #22
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #22
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #22
  ret i64 %2
}

declare i64 @__isoc23_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local ptr @bsearch(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #4 {
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %5, %20
  %8 = phi i64 [ %22, %20 ], [ 0, %5 ]
  %9 = phi i64 [ %21, %20 ], [ %2, %5 ]
  %10 = add i64 %8, %9
  %11 = lshr i64 %10, 1
  %12 = mul i64 %11, %3
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #22
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
  br i1 %23, label %7, label %24, !llvm.loop !22

24:                                               ; preds = %16, %20, %5
  %25 = phi ptr [ null, %5 ], [ null, %20 ], [ %13, %16 ]
  ret ptr %25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local nofpclass(nan inf) double @atof(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = tail call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef %0, ptr noundef null)
  ret double %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @set_cplus_marker_for_demangling(i32 noundef %0) local_unnamed_addr #9 {
  %2 = trunc i32 %0 to i8
  store i8 %2, ptr @cplus_markers, align 1, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cplus_demangle_opname(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = alloca %struct.string, align 8
  %5 = alloca [1 x %struct.work_stuff], align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0)
  %8 = trunc i64 %7 to i32
  store i8 0, ptr %1, align 1, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %5, i8 0, i64 112, i1 false)
  store i32 %2, ptr %5, align 16, !tbaa !24
  %9 = load i8, ptr %0, align 1, !tbaa !18
  %10 = icmp eq i8 %9, 95
  br i1 %10, label %11, label %101

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !18
  %14 = icmp eq i8 %13, 95
  br i1 %14, label %15, label %101

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !18
  %18 = icmp eq i8 %17, 111
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !18
  %22 = icmp eq i8 %21, 112
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %24, ptr %6, align 8, !tbaa !6
  %25 = call fastcc i32 @do_type(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4), !range !26
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %196, label %27

27:                                               ; preds = %23
  %28 = call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %29, ptr noundef nonnull align 1 dereferenceable(10) @.str.20, i64 10, i1 false)
  %30 = load ptr, ptr %4, align 8, !tbaa !27
  %31 = getelementptr inbounds %struct.string, ptr %4, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  %36 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %30, i64 noundef %35)
  %37 = icmp eq ptr %30, null
  br i1 %37, label %196, label %38

38:                                               ; preds = %27
  call void @free(ptr noundef nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %196

39:                                               ; preds = %19, %15
  %40 = getelementptr inbounds i8, ptr %0, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !18
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !30
  %45 = and i16 %44, 8
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %101, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, ptr %0, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !18
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !30
  %53 = and i16 %52, 8
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %101, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds i8, ptr %0, i64 4
  %57 = load i8, ptr %56, align 1, !tbaa !18
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %55, %74
  %60 = phi i64 [ %75, %74 ], [ 0, %55 ]
  %61 = getelementptr inbounds [79 x %struct.optable], ptr @optable, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62)
  %64 = icmp eq i64 %63, 2
  br i1 %64, label %65, label %74

65:                                               ; preds = %59
  %66 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %62, ptr noundef nonnull dereferenceable(2) %40, i64 2)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %70 = getelementptr inbounds i8, ptr %1, i64 %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %70, ptr noundef nonnull align 1 dereferenceable(9) @.str.21, i64 9, i1 false)
  %71 = getelementptr inbounds [79 x %struct.optable], ptr @optable, i64 0, i64 %60, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %72)
  br label %196

74:                                               ; preds = %59, %65
  %75 = add nuw nsw i64 %60, 1
  %76 = icmp eq i64 %75, 79
  br i1 %76, label %196, label %59, !llvm.loop !34

77:                                               ; preds = %55
  %78 = icmp eq i8 %41, 97
  br i1 %78, label %79, label %196

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %0, i64 5
  %81 = load i8, ptr %80, align 1, !tbaa !18
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %196

83:                                               ; preds = %79, %98
  %84 = phi i64 [ %99, %98 ], [ 0, %79 ]
  %85 = getelementptr inbounds [79 x %struct.optable], ptr @optable, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %87 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %86)
  %88 = icmp eq i64 %87, 3
  br i1 %88, label %89, label %98

89:                                               ; preds = %83
  %90 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %86, ptr noundef nonnull dereferenceable(3) %40, i64 3)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %94 = getelementptr inbounds i8, ptr %1, i64 %93
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %94, ptr noundef nonnull align 1 dereferenceable(9) @.str.21, i64 9, i1 false)
  %95 = getelementptr inbounds [79 x %struct.optable], ptr @optable, i64 0, i64 %84, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !33
  %97 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %96)
  br label %196

98:                                               ; preds = %83, %89
  %99 = add nuw nsw i64 %84, 1
  %100 = icmp eq i64 %99, 79
  br i1 %100, label %196, label %83, !llvm.loop !35

101:                                              ; preds = %11, %3, %47, %39
  %102 = icmp sgt i32 %8, 2
  br i1 %102, label %103, label %196

103:                                              ; preds = %101
  %104 = icmp eq i8 %9, 111
  br i1 %104, label %105, label %169

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %0, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !18
  %108 = icmp eq i8 %107, 112
  br i1 %108, label %109, label %169

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %0, i64 2
  %111 = load i8, ptr %110, align 1, !tbaa !18
  %112 = sext i8 %111 to i32
  %113 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @cplus_markers, i32 noundef %112)
  %114 = icmp eq ptr %113, null
  br i1 %114, label %169, label %115

115:                                              ; preds = %109
  %116 = icmp ugt i32 %8, 9
  br i1 %116, label %117, label %146

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %0, i64 3
  %119 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %118, ptr noundef nonnull dereferenceable(7) @.str.22, i64 7)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %146

121:                                              ; preds = %117
  %122 = add nsw i32 %8, -10
  %123 = getelementptr inbounds i8, ptr %0, i64 10
  %124 = zext i32 %122 to i64
  br label %125

125:                                              ; preds = %121, %143
  %126 = phi i64 [ 0, %121 ], [ %144, %143 ]
  %127 = getelementptr inbounds [79 x %struct.optable], ptr @optable, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !31
  %129 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %128)
  %130 = trunc i64 %129 to i32
  %131 = icmp eq i32 %122, %130
  br i1 %131, label %132, label %143

132:                                              ; preds = %125
  %133 = tail call i32 @bcmp(ptr %128, ptr nonnull %123, i64 %124)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %132
  %136 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %137 = getelementptr inbounds i8, ptr %1, i64 %136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %137, ptr noundef nonnull align 1 dereferenceable(9) @.str.21, i64 9, i1 false)
  %138 = getelementptr inbounds [79 x %struct.optable], ptr @optable, i64 0, i64 %126, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !33
  %140 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %139)
  %141 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %142 = getelementptr inbounds i8, ptr %1, i64 %141
  store i16 61, ptr %142, align 1
  br label %196

143:                                              ; preds = %125, %132
  %144 = add nuw nsw i64 %126, 1
  %145 = icmp eq i64 %144, 79
  br i1 %145, label %196, label %125, !llvm.loop !36

146:                                              ; preds = %117, %115
  %147 = add nsw i32 %8, -3
  %148 = getelementptr inbounds i8, ptr %0, i64 3
  %149 = zext i32 %147 to i64
  br label %150

150:                                              ; preds = %146, %166
  %151 = phi i64 [ 0, %146 ], [ %167, %166 ]
  %152 = getelementptr inbounds [79 x %struct.optable], ptr @optable, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !31
  %154 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %153)
  %155 = trunc i64 %154 to i32
  %156 = icmp eq i32 %147, %155
  br i1 %156, label %157, label %166

157:                                              ; preds = %150
  %158 = tail call i32 @bcmp(ptr %153, ptr nonnull %148, i64 %149)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %162 = getelementptr inbounds i8, ptr %1, i64 %161
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %162, ptr noundef nonnull align 1 dereferenceable(9) @.str.21, i64 9, i1 false)
  %163 = getelementptr inbounds [79 x %struct.optable], ptr @optable, i64 0, i64 %151, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !33
  %165 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %164)
  br label %196

166:                                              ; preds = %150, %157
  %167 = add nuw nsw i64 %151, 1
  %168 = icmp eq i64 %167, 79
  br i1 %168, label %196, label %150, !llvm.loop !37

169:                                              ; preds = %109, %105, %103
  %170 = icmp ugt i32 %8, 4
  br i1 %170, label %171, label %196

171:                                              ; preds = %169
  %172 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.24, i64 4)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %196

174:                                              ; preds = %171
  %175 = getelementptr inbounds i8, ptr %0, i64 4
  %176 = load i8, ptr %175, align 1, !tbaa !18
  %177 = sext i8 %176 to i32
  %178 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @cplus_markers, i32 noundef %177)
  %179 = icmp eq ptr %178, null
  br i1 %179, label %196, label %180

180:                                              ; preds = %174
  %181 = getelementptr inbounds i8, ptr %0, i64 5
  store ptr %181, ptr %6, align 8, !tbaa !6
  %182 = call fastcc i32 @do_type(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4), !range !26
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %196, label %184

184:                                              ; preds = %180
  %185 = call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %186 = getelementptr inbounds i8, ptr %1, i64 %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %186, ptr noundef nonnull align 1 dereferenceable(10) @.str.20, i64 10, i1 false)
  %187 = load ptr, ptr %4, align 8, !tbaa !27
  %188 = getelementptr inbounds %struct.string, ptr %4, i64 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !29
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %187 to i64
  %192 = sub i64 %190, %191
  %193 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %187, i64 noundef %192)
  %194 = icmp eq ptr %187, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %184
  call void @free(ptr noundef nonnull %187)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %196

196:                                              ; preds = %98, %74, %166, %143, %101, %195, %184, %38, %27, %160, %135, %92, %68, %77, %79, %169, %171, %174, %180, %23
  %197 = phi i32 [ 0, %23 ], [ 0, %79 ], [ 0, %77 ], [ 0, %180 ], [ 0, %174 ], [ 0, %171 ], [ 0, %169 ], [ 1, %68 ], [ 1, %92 ], [ 1, %135 ], [ 1, %160 ], [ 1, %27 ], [ 1, %38 ], [ 1, %184 ], [ 1, %195 ], [ 0, %101 ], [ 0, %143 ], [ 0, %166 ], [ 0, %74 ], [ 0, %98 ]
  %198 = getelementptr inbounds %struct.work_stuff, ptr %5, i64 0, i32 4
  %199 = load i32, ptr %198, align 16, !tbaa !38
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %196
  %202 = getelementptr inbounds %struct.work_stuff, ptr %5, i64 0, i32 2
  %203 = load ptr, ptr %202, align 16, !tbaa !39
  %204 = zext i32 %199 to i64
  br label %213

205:                                              ; preds = %221, %196
  %206 = getelementptr inbounds %struct.work_stuff, ptr %5, i64 0, i32 5
  %207 = load i32, ptr %206, align 4, !tbaa !40
  %208 = icmp sgt i32 %207, 0
  %209 = getelementptr inbounds %struct.work_stuff, ptr %5, i64 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !41
  br i1 %208, label %211, label %235

211:                                              ; preds = %205
  %212 = zext i32 %207 to i64
  br label %224

213:                                              ; preds = %221, %201
  %214 = phi i64 [ %215, %221 ], [ %204, %201 ]
  %215 = add nsw i64 %214, -1
  %216 = and i64 %215, 4294967295
  %217 = getelementptr inbounds ptr, ptr %203, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !6
  %219 = icmp eq ptr %218, null
  br i1 %219, label %221, label %220

220:                                              ; preds = %213
  call void @free(ptr noundef nonnull %218)
  store ptr null, ptr %217, align 8, !tbaa !6
  br label %221

221:                                              ; preds = %220, %213
  %222 = and i64 %215, 4294967295
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %205, label %213, !llvm.loop !42

224:                                              ; preds = %232, %211
  %225 = phi i64 [ %226, %232 ], [ %212, %211 ]
  %226 = add nsw i64 %225, -1
  %227 = and i64 %226, 4294967295
  %228 = getelementptr inbounds ptr, ptr %210, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !6
  %230 = icmp eq ptr %229, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %224
  call void @free(ptr noundef nonnull %229)
  store ptr null, ptr %228, align 8, !tbaa !6
  br label %232

232:                                              ; preds = %231, %224
  %233 = and i64 %226, 4294967295
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %237, label %224, !llvm.loop !43

235:                                              ; preds = %205
  %236 = icmp eq ptr %210, null
  br i1 %236, label %238, label %237

237:                                              ; preds = %232, %235
  call void @free(ptr noundef nonnull %210)
  br label %238

238:                                              ; preds = %237, %235
  %239 = getelementptr inbounds %struct.work_stuff, ptr %5, i64 0, i32 2
  %240 = load ptr, ptr %239, align 16, !tbaa !39
  %241 = icmp eq ptr %240, null
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  call void @free(ptr noundef nonnull %240)
  br label %243

243:                                              ; preds = %238, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  ret i32 %197
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @do_type(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #10 {
  %4 = alloca [37 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca %struct.string, align 8
  %7 = alloca %struct.string, align 8
  %8 = alloca %struct.string, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.string, align 8
  %11 = alloca %struct.string, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds %struct.string, ptr %8, i64 0, i32 1
  %13 = getelementptr inbounds %struct.string, ptr %8, i64 0, i32 2
  %14 = getelementptr inbounds %struct.string, ptr %11, i64 0, i32 1
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 18
  %17 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 19
  %18 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 20
  %19 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 8
  %20 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 1
  br label %21

21:                                               ; preds = %3, %1023
  %22 = phi ptr [ %1, %3 ], [ %1026, %1023 ]
  %23 = phi i32 [ 0, %3 ], [ %1025, %1023 ]
  %24 = phi i32 [ 1, %3 ], [ %1024, %1023 ]
  %25 = load ptr, ptr %22, align 8, !tbaa !6
  %26 = load i8, ptr %25, align 1, !tbaa !18
  %27 = sext i8 %26 to i32
  switch i32 %27, label %1028 [
    i32 80, label %28
    i32 112, label %28
    i32 82, label %80
    i32 65, label %128
    i32 84, label %279
    i32 70, label %325
    i32 77, label %420
    i32 79, label %420
    i32 71, label %901
    i32 67, label %903
    i32 86, label %903
    i32 117, label %903
  ]

28:                                               ; preds = %21, %21
  %29 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %29, ptr %22, align 8, !tbaa !6
  %30 = load i32, ptr %0, align 8, !tbaa !24
  %31 = and i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %78

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !27
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %37, ptr %8, align 8, !tbaa !27
  store ptr %37, ptr %12, align 8, !tbaa !29
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  br label %58

39:                                               ; preds = %33
  %40 = load ptr, ptr %13, align 8, !tbaa !44
  %41 = load ptr, ptr %12, align 8, !tbaa !29
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp slt i64 %44, 1
  br i1 %45, label %46, label %62

46:                                               ; preds = %39
  %47 = ptrtoint ptr %34 to i64
  %48 = sub i64 %43, %47
  %49 = trunc i64 %48 to i32
  %50 = shl i32 %49, 1
  %51 = add i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = call ptr @xrealloc(ptr noundef nonnull %34, i64 noundef %52) #22
  store ptr %53, ptr %8, align 8, !tbaa !27
  %54 = shl i64 %48, 32
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  store ptr %56, ptr %12, align 8, !tbaa !29
  %57 = getelementptr inbounds i8, ptr %53, i64 %52
  br label %58

58:                                               ; preds = %36, %46
  %59 = phi ptr [ %57, %46 ], [ %38, %36 ]
  %60 = phi ptr [ %53, %46 ], [ %37, %36 ]
  %61 = phi ptr [ %56, %46 ], [ %37, %36 ]
  store ptr %59, ptr %13, align 8, !tbaa !44
  br label %62

62:                                               ; preds = %58, %39
  %63 = phi ptr [ %34, %39 ], [ %60, %58 ]
  %64 = phi ptr [ %41, %39 ], [ %61, %58 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -1
  %66 = icmp ult ptr %65, %63
  br i1 %66, label %74, label %67

67:                                               ; preds = %62, %67
  %68 = phi ptr [ %71, %67 ], [ %65, %62 ]
  %69 = load i8, ptr %68, align 1, !tbaa !18
  %70 = getelementptr inbounds i8, ptr %68, i64 1
  store i8 %69, ptr %70, align 1, !tbaa !18
  %71 = getelementptr inbounds i8, ptr %68, i64 -1
  %72 = load ptr, ptr %8, align 8, !tbaa !27
  %73 = icmp ult ptr %71, %72
  br i1 %73, label %74, label %67, !llvm.loop !45

74:                                               ; preds = %67, %62
  %75 = phi ptr [ %63, %62 ], [ %72, %67 ]
  store i8 42, ptr %75, align 1
  %76 = load ptr, ptr %12, align 8, !tbaa !29
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  store ptr %77, ptr %12, align 8, !tbaa !29
  br label %78

78:                                               ; preds = %74, %28
  %79 = call i32 @llvm.umax.i32(i32 %23, i32 1)
  br label %1023

80:                                               ; preds = %21
  %81 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %81, ptr %22, align 8, !tbaa !6
  %82 = load ptr, ptr %8, align 8, !tbaa !27
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %85, ptr %8, align 8, !tbaa !27
  store ptr %85, ptr %12, align 8, !tbaa !29
  %86 = getelementptr inbounds i8, ptr %85, i64 32
  br label %106

87:                                               ; preds = %80
  %88 = load ptr, ptr %13, align 8, !tbaa !44
  %89 = load ptr, ptr %12, align 8, !tbaa !29
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp slt i64 %92, 1
  br i1 %93, label %94, label %110

94:                                               ; preds = %87
  %95 = ptrtoint ptr %82 to i64
  %96 = sub i64 %91, %95
  %97 = trunc i64 %96 to i32
  %98 = shl i32 %97, 1
  %99 = add i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = call ptr @xrealloc(ptr noundef nonnull %82, i64 noundef %100) #22
  store ptr %101, ptr %8, align 8, !tbaa !27
  %102 = shl i64 %96, 32
  %103 = ashr exact i64 %102, 32
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  store ptr %104, ptr %12, align 8, !tbaa !29
  %105 = getelementptr inbounds i8, ptr %101, i64 %100
  br label %106

106:                                              ; preds = %84, %94
  %107 = phi ptr [ %105, %94 ], [ %86, %84 ]
  %108 = phi ptr [ %101, %94 ], [ %85, %84 ]
  %109 = phi ptr [ %104, %94 ], [ %85, %84 ]
  store ptr %107, ptr %13, align 8, !tbaa !44
  br label %110

110:                                              ; preds = %106, %87
  %111 = phi ptr [ %82, %87 ], [ %108, %106 ]
  %112 = phi ptr [ %89, %87 ], [ %109, %106 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -1
  %114 = icmp ult ptr %113, %111
  br i1 %114, label %122, label %115

115:                                              ; preds = %110, %115
  %116 = phi ptr [ %119, %115 ], [ %113, %110 ]
  %117 = load i8, ptr %116, align 1, !tbaa !18
  %118 = getelementptr inbounds i8, ptr %116, i64 1
  store i8 %117, ptr %118, align 1, !tbaa !18
  %119 = getelementptr inbounds i8, ptr %116, i64 -1
  %120 = load ptr, ptr %8, align 8, !tbaa !27
  %121 = icmp ult ptr %119, %120
  br i1 %121, label %122, label %115, !llvm.loop !45

122:                                              ; preds = %115, %110
  %123 = phi ptr [ %111, %110 ], [ %120, %115 ]
  store i8 38, ptr %123, align 1
  %124 = load ptr, ptr %12, align 8, !tbaa !29
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  store ptr %125, ptr %12, align 8, !tbaa !29
  %126 = icmp eq i32 %23, 0
  %127 = select i1 %126, i32 2, i32 %23
  br label %1023

128:                                              ; preds = %21
  %129 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %129, ptr %22, align 8, !tbaa !6
  %130 = load ptr, ptr %8, align 8, !tbaa !27
  %131 = load ptr, ptr %12, align 8, !tbaa !29
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %200, label %133

133:                                              ; preds = %128
  %134 = load i8, ptr %130, align 1, !tbaa !18
  switch i8 %134, label %207 [
    i8 42, label %135
    i8 38, label %135
  ]

135:                                              ; preds = %133, %133
  %136 = load ptr, ptr %13, align 8, !tbaa !44
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %131 to i64
  %139 = sub i64 %137, %138
  %140 = icmp slt i64 %139, 1
  br i1 %140, label %141, label %153

141:                                              ; preds = %135
  %142 = ptrtoint ptr %130 to i64
  %143 = sub i64 %138, %142
  %144 = trunc i64 %143 to i32
  %145 = shl i32 %144, 1
  %146 = add i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = call ptr @xrealloc(ptr noundef nonnull %130, i64 noundef %147) #22
  store ptr %148, ptr %8, align 8, !tbaa !27
  %149 = shl i64 %143, 32
  %150 = ashr exact i64 %149, 32
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  store ptr %151, ptr %12, align 8, !tbaa !29
  %152 = getelementptr inbounds i8, ptr %148, i64 %147
  store ptr %152, ptr %13, align 8, !tbaa !44
  br label %153

153:                                              ; preds = %141, %135
  %154 = phi ptr [ %148, %141 ], [ %130, %135 ]
  %155 = phi ptr [ %151, %141 ], [ %131, %135 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 -1
  %157 = icmp ult ptr %156, %154
  br i1 %157, label %165, label %158

158:                                              ; preds = %153, %158
  %159 = phi ptr [ %162, %158 ], [ %156, %153 ]
  %160 = load i8, ptr %159, align 1, !tbaa !18
  %161 = getelementptr inbounds i8, ptr %159, i64 1
  store i8 %160, ptr %161, align 1, !tbaa !18
  %162 = getelementptr inbounds i8, ptr %159, i64 -1
  %163 = load ptr, ptr %8, align 8, !tbaa !27
  %164 = icmp ult ptr %162, %163
  br i1 %164, label %165, label %158, !llvm.loop !45

165:                                              ; preds = %158, %153
  %166 = phi ptr [ %154, %153 ], [ %163, %158 ]
  store i8 40, ptr %166, align 1
  %167 = load ptr, ptr %12, align 8, !tbaa !29
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  store ptr %168, ptr %12, align 8, !tbaa !29
  %169 = load ptr, ptr %8, align 8, !tbaa !27
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %174

171:                                              ; preds = %165
  %172 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %172, ptr %8, align 8, !tbaa !27
  store ptr %172, ptr %12, align 8, !tbaa !29
  %173 = getelementptr inbounds i8, ptr %172, i64 32
  br label %192

174:                                              ; preds = %165
  %175 = load ptr, ptr %13, align 8, !tbaa !44
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %168 to i64
  %178 = sub i64 %176, %177
  %179 = icmp slt i64 %178, 1
  br i1 %179, label %180, label %195

180:                                              ; preds = %174
  %181 = ptrtoint ptr %169 to i64
  %182 = sub i64 %177, %181
  %183 = trunc i64 %182 to i32
  %184 = shl i32 %183, 1
  %185 = add i32 %184, 2
  %186 = sext i32 %185 to i64
  %187 = call ptr @xrealloc(ptr noundef nonnull %169, i64 noundef %186) #22
  store ptr %187, ptr %8, align 8, !tbaa !27
  %188 = shl i64 %182, 32
  %189 = ashr exact i64 %188, 32
  %190 = getelementptr inbounds i8, ptr %187, i64 %189
  store ptr %190, ptr %12, align 8, !tbaa !29
  %191 = getelementptr inbounds i8, ptr %187, i64 %186
  br label %192

192:                                              ; preds = %180, %171
  %193 = phi ptr [ %173, %171 ], [ %191, %180 ]
  %194 = phi ptr [ %172, %171 ], [ %190, %180 ]
  store ptr %193, ptr %13, align 8, !tbaa !44
  br label %195

195:                                              ; preds = %192, %174
  %196 = phi ptr [ %168, %174 ], [ %194, %192 ]
  store i8 41, ptr %196, align 1
  %197 = load ptr, ptr %12, align 8, !tbaa !29
  %198 = getelementptr inbounds i8, ptr %197, i64 1
  store ptr %198, ptr %12, align 8, !tbaa !29
  %199 = load ptr, ptr %8, align 8, !tbaa !27
  br label %200

200:                                              ; preds = %195, %128
  %201 = phi ptr [ %130, %128 ], [ %198, %195 ]
  %202 = phi ptr [ %130, %128 ], [ %199, %195 ]
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %205, ptr %8, align 8, !tbaa !27
  store ptr %205, ptr %12, align 8, !tbaa !29
  %206 = getelementptr inbounds i8, ptr %205, i64 32
  br label %227

207:                                              ; preds = %133, %200
  %208 = phi ptr [ %202, %200 ], [ %130, %133 ]
  %209 = phi ptr [ %201, %200 ], [ %131, %133 ]
  %210 = load ptr, ptr %13, align 8, !tbaa !44
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %209 to i64
  %213 = sub i64 %211, %212
  %214 = icmp slt i64 %213, 1
  br i1 %214, label %215, label %230

215:                                              ; preds = %207
  %216 = ptrtoint ptr %208 to i64
  %217 = sub i64 %212, %216
  %218 = trunc i64 %217 to i32
  %219 = shl i32 %218, 1
  %220 = add i32 %219, 2
  %221 = sext i32 %220 to i64
  %222 = call ptr @xrealloc(ptr noundef nonnull %208, i64 noundef %221) #22
  store ptr %222, ptr %8, align 8, !tbaa !27
  %223 = shl i64 %217, 32
  %224 = ashr exact i64 %223, 32
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  store ptr %225, ptr %12, align 8, !tbaa !29
  %226 = getelementptr inbounds i8, ptr %222, i64 %221
  br label %227

227:                                              ; preds = %215, %204
  %228 = phi ptr [ %206, %204 ], [ %226, %215 ]
  %229 = phi ptr [ %205, %204 ], [ %225, %215 ]
  store ptr %228, ptr %13, align 8, !tbaa !44
  br label %230

230:                                              ; preds = %227, %207
  %231 = phi ptr [ %209, %207 ], [ %229, %227 ]
  store i8 91, ptr %231, align 1
  %232 = load ptr, ptr %12, align 8, !tbaa !29
  %233 = getelementptr inbounds i8, ptr %232, i64 1
  store ptr %233, ptr %12, align 8, !tbaa !29
  %234 = load ptr, ptr %22, align 8, !tbaa !6
  %235 = load i8, ptr %234, align 1, !tbaa !18
  %236 = icmp eq i8 %235, 95
  br i1 %236, label %242, label %237

237:                                              ; preds = %230
  %238 = call fastcc i32 @demangle_template_value_parm(ptr noundef %0, ptr noundef nonnull %22, ptr noundef nonnull %8, i32 noundef 3)
  %239 = load ptr, ptr %22, align 8, !tbaa !6
  %240 = load i8, ptr %239, align 1, !tbaa !18
  %241 = icmp eq i8 %240, 95
  br i1 %241, label %242, label %246

242:                                              ; preds = %230, %237
  %243 = phi i32 [ %238, %237 ], [ %24, %230 ]
  %244 = phi ptr [ %239, %237 ], [ %234, %230 ]
  %245 = getelementptr inbounds i8, ptr %244, i64 1
  store ptr %245, ptr %22, align 8, !tbaa !6
  br label %246

246:                                              ; preds = %242, %237
  %247 = phi i32 [ %243, %242 ], [ %238, %237 ]
  %248 = load ptr, ptr %8, align 8, !tbaa !27
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %253

250:                                              ; preds = %246
  %251 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %251, ptr %8, align 8, !tbaa !27
  store ptr %251, ptr %12, align 8, !tbaa !29
  %252 = getelementptr inbounds i8, ptr %251, i64 32
  br label %272

253:                                              ; preds = %246
  %254 = load ptr, ptr %13, align 8, !tbaa !44
  %255 = load ptr, ptr %12, align 8, !tbaa !29
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = icmp slt i64 %258, 1
  br i1 %259, label %260, label %275

260:                                              ; preds = %253
  %261 = ptrtoint ptr %248 to i64
  %262 = sub i64 %257, %261
  %263 = trunc i64 %262 to i32
  %264 = shl i32 %263, 1
  %265 = add i32 %264, 2
  %266 = sext i32 %265 to i64
  %267 = call ptr @xrealloc(ptr noundef nonnull %248, i64 noundef %266) #22
  store ptr %267, ptr %8, align 8, !tbaa !27
  %268 = shl i64 %262, 32
  %269 = ashr exact i64 %268, 32
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  store ptr %270, ptr %12, align 8, !tbaa !29
  %271 = getelementptr inbounds i8, ptr %267, i64 %266
  br label %272

272:                                              ; preds = %260, %250
  %273 = phi ptr [ %252, %250 ], [ %271, %260 ]
  %274 = phi ptr [ %251, %250 ], [ %270, %260 ]
  store ptr %273, ptr %13, align 8, !tbaa !44
  br label %275

275:                                              ; preds = %272, %253
  %276 = phi ptr [ %255, %253 ], [ %274, %272 ]
  store i8 93, ptr %276, align 1
  %277 = load ptr, ptr %12, align 8, !tbaa !29
  %278 = getelementptr inbounds i8, ptr %277, i64 1
  store ptr %278, ptr %12, align 8, !tbaa !29
  br label %1023

279:                                              ; preds = %21
  %280 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %280, ptr %22, align 8, !tbaa !6
  %281 = load i8, ptr %280, align 1, !tbaa !18
  %282 = zext i8 %281 to i64
  %283 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %282
  %284 = load i16, ptr %283, align 2, !tbaa !30
  %285 = and i16 %284, 4
  %286 = icmp eq i16 %285, 0
  br i1 %286, label %2042, label %287

287:                                              ; preds = %279
  %288 = sext i8 %281 to i32
  %289 = add nsw i32 %288, -48
  %290 = getelementptr inbounds i8, ptr %25, i64 2
  store ptr %290, ptr %22, align 8, !tbaa !6
  %291 = load i8, ptr %290, align 1, !tbaa !18
  %292 = zext i8 %291 to i64
  %293 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %292
  %294 = load i16, ptr %293, align 2, !tbaa !30
  %295 = and i16 %294, 4
  %296 = icmp eq i16 %295, 0
  br i1 %296, label %316, label %297

297:                                              ; preds = %287, %297
  %298 = phi i8 [ %306, %297 ], [ %291, %287 ]
  %299 = phi ptr [ %305, %297 ], [ %290, %287 ]
  %300 = phi i32 [ %304, %297 ], [ %289, %287 ]
  %301 = mul nsw i32 %300, 10
  %302 = sext i8 %298 to i32
  %303 = add nsw i32 %302, -48
  %304 = add i32 %303, %301
  %305 = getelementptr inbounds i8, ptr %299, i64 1
  %306 = load i8, ptr %305, align 1, !tbaa !18
  %307 = zext i8 %306 to i64
  %308 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %307
  %309 = load i16, ptr %308, align 2, !tbaa !30
  %310 = and i16 %309, 4
  %311 = icmp eq i16 %310, 0
  br i1 %311, label %312, label %297, !llvm.loop !46

312:                                              ; preds = %297
  %313 = icmp eq i8 %306, 95
  br i1 %313, label %314, label %316

314:                                              ; preds = %312
  %315 = getelementptr inbounds i8, ptr %299, i64 2
  store ptr %315, ptr %22, align 8, !tbaa !6
  br label %316

316:                                              ; preds = %287, %314, %312
  %317 = phi i32 [ %289, %312 ], [ %304, %314 ], [ %289, %287 ]
  %318 = load i32, ptr %19, align 8, !tbaa !47
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %2042

320:                                              ; preds = %316
  %321 = load ptr, ptr %20, align 8, !tbaa !48
  %322 = sext i32 %317 to i64
  %323 = getelementptr inbounds ptr, ptr %321, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !6
  store ptr %324, ptr %9, align 8, !tbaa !6
  br label %1023

325:                                              ; preds = %21
  %326 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %326, ptr %22, align 8, !tbaa !6
  %327 = load ptr, ptr %8, align 8, !tbaa !27
  %328 = load ptr, ptr %12, align 8, !tbaa !29
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %396, label %330

330:                                              ; preds = %325
  %331 = load i8, ptr %327, align 1, !tbaa !18
  switch i8 %331, label %396 [
    i8 42, label %332
    i8 38, label %332
  ]

332:                                              ; preds = %330, %330
  %333 = load ptr, ptr %13, align 8, !tbaa !44
  %334 = ptrtoint ptr %333 to i64
  %335 = ptrtoint ptr %328 to i64
  %336 = sub i64 %334, %335
  %337 = icmp slt i64 %336, 1
  br i1 %337, label %338, label %350

338:                                              ; preds = %332
  %339 = ptrtoint ptr %327 to i64
  %340 = sub i64 %335, %339
  %341 = trunc i64 %340 to i32
  %342 = shl i32 %341, 1
  %343 = add i32 %342, 2
  %344 = sext i32 %343 to i64
  %345 = call ptr @xrealloc(ptr noundef nonnull %327, i64 noundef %344) #22
  store ptr %345, ptr %8, align 8, !tbaa !27
  %346 = shl i64 %340, 32
  %347 = ashr exact i64 %346, 32
  %348 = getelementptr inbounds i8, ptr %345, i64 %347
  store ptr %348, ptr %12, align 8, !tbaa !29
  %349 = getelementptr inbounds i8, ptr %345, i64 %344
  store ptr %349, ptr %13, align 8, !tbaa !44
  br label %350

350:                                              ; preds = %338, %332
  %351 = phi ptr [ %345, %338 ], [ %327, %332 ]
  %352 = phi ptr [ %348, %338 ], [ %328, %332 ]
  %353 = getelementptr inbounds i8, ptr %352, i64 -1
  %354 = icmp ult ptr %353, %351
  br i1 %354, label %362, label %355

355:                                              ; preds = %350, %355
  %356 = phi ptr [ %359, %355 ], [ %353, %350 ]
  %357 = load i8, ptr %356, align 1, !tbaa !18
  %358 = getelementptr inbounds i8, ptr %356, i64 1
  store i8 %357, ptr %358, align 1, !tbaa !18
  %359 = getelementptr inbounds i8, ptr %356, i64 -1
  %360 = load ptr, ptr %8, align 8, !tbaa !27
  %361 = icmp ult ptr %359, %360
  br i1 %361, label %362, label %355, !llvm.loop !45

362:                                              ; preds = %355, %350
  %363 = phi ptr [ %351, %350 ], [ %360, %355 ]
  store i8 40, ptr %363, align 1
  %364 = load ptr, ptr %12, align 8, !tbaa !29
  %365 = getelementptr inbounds i8, ptr %364, i64 1
  store ptr %365, ptr %12, align 8, !tbaa !29
  %366 = load ptr, ptr %8, align 8, !tbaa !27
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %371

368:                                              ; preds = %362
  %369 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %369, ptr %8, align 8, !tbaa !27
  store ptr %369, ptr %12, align 8, !tbaa !29
  %370 = getelementptr inbounds i8, ptr %369, i64 32
  br label %389

371:                                              ; preds = %362
  %372 = load ptr, ptr %13, align 8, !tbaa !44
  %373 = ptrtoint ptr %372 to i64
  %374 = ptrtoint ptr %365 to i64
  %375 = sub i64 %373, %374
  %376 = icmp slt i64 %375, 1
  br i1 %376, label %377, label %392

377:                                              ; preds = %371
  %378 = ptrtoint ptr %366 to i64
  %379 = sub i64 %374, %378
  %380 = trunc i64 %379 to i32
  %381 = shl i32 %380, 1
  %382 = add i32 %381, 2
  %383 = sext i32 %382 to i64
  %384 = call ptr @xrealloc(ptr noundef nonnull %366, i64 noundef %383) #22
  store ptr %384, ptr %8, align 8, !tbaa !27
  %385 = shl i64 %379, 32
  %386 = ashr exact i64 %385, 32
  %387 = getelementptr inbounds i8, ptr %384, i64 %386
  store ptr %387, ptr %12, align 8, !tbaa !29
  %388 = getelementptr inbounds i8, ptr %384, i64 %383
  br label %389

389:                                              ; preds = %377, %368
  %390 = phi ptr [ %370, %368 ], [ %388, %377 ]
  %391 = phi ptr [ %369, %368 ], [ %387, %377 ]
  store ptr %390, ptr %13, align 8, !tbaa !44
  br label %392

392:                                              ; preds = %389, %371
  %393 = phi ptr [ %365, %371 ], [ %391, %389 ]
  store i8 41, ptr %393, align 1
  %394 = load ptr, ptr %12, align 8, !tbaa !29
  %395 = getelementptr inbounds i8, ptr %394, i64 1
  store ptr %395, ptr %12, align 8, !tbaa !29
  br label %396

396:                                              ; preds = %330, %392, %325
  %397 = load i32, ptr %16, align 4, !tbaa !49
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %16, align 4, !tbaa !49
  %399 = load ptr, ptr %17, align 8, !tbaa !50
  %400 = load i32, ptr %18, align 8, !tbaa !51
  store ptr null, ptr %17, align 8, !tbaa !50
  store i32 0, ptr %18, align 8, !tbaa !51
  %401 = call fastcc i32 @demangle_args(ptr noundef %0, ptr noundef nonnull %22, ptr noundef nonnull %8), !range !52
  %402 = load ptr, ptr %17, align 8, !tbaa !50
  %403 = icmp eq ptr %402, null
  br i1 %403, label %411, label %404

404:                                              ; preds = %396
  %405 = load ptr, ptr %402, align 8, !tbaa !27
  %406 = icmp eq ptr %405, null
  br i1 %406, label %409, label %407

407:                                              ; preds = %404
  call void @free(ptr noundef nonnull %405)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %402, i8 0, i64 24, i1 false)
  %408 = load ptr, ptr %17, align 8, !tbaa !50
  br label %409

409:                                              ; preds = %404, %407
  %410 = phi ptr [ %402, %404 ], [ %408, %407 ]
  call void @free(ptr noundef %410)
  br label %411

411:                                              ; preds = %396, %409
  store ptr %399, ptr %17, align 8, !tbaa !50
  %412 = load i32, ptr %16, align 4, !tbaa !49
  %413 = add nsw i32 %412, -1
  store i32 %413, ptr %16, align 4, !tbaa !49
  store i32 %400, ptr %18, align 8, !tbaa !51
  %414 = icmp eq i32 %401, 0
  br i1 %414, label %2042, label %415

415:                                              ; preds = %411
  %416 = load ptr, ptr %22, align 8, !tbaa !6
  %417 = load i8, ptr %416, align 1, !tbaa !18
  switch i8 %417, label %2042 [
    i8 95, label %418
    i8 0, label %1023
  ]

418:                                              ; preds = %415
  %419 = getelementptr inbounds i8, ptr %416, i64 1
  store ptr %419, ptr %22, align 8, !tbaa !6
  br label %1023

420:                                              ; preds = %21, %21
  %421 = icmp eq i8 %26, 77
  %422 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %422, ptr %22, align 8, !tbaa !6
  %423 = load ptr, ptr %8, align 8, !tbaa !27
  %424 = icmp eq ptr %423, null
  br i1 %424, label %425, label %428

425:                                              ; preds = %420
  %426 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %426, ptr %8, align 8, !tbaa !27
  store ptr %426, ptr %12, align 8, !tbaa !29
  %427 = getelementptr inbounds i8, ptr %426, i64 32
  br label %447

428:                                              ; preds = %420
  %429 = load ptr, ptr %13, align 8, !tbaa !44
  %430 = load ptr, ptr %12, align 8, !tbaa !29
  %431 = ptrtoint ptr %429 to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  %434 = icmp slt i64 %433, 1
  br i1 %434, label %435, label %450

435:                                              ; preds = %428
  %436 = ptrtoint ptr %423 to i64
  %437 = sub i64 %432, %436
  %438 = trunc i64 %437 to i32
  %439 = shl i32 %438, 1
  %440 = add i32 %439, 2
  %441 = sext i32 %440 to i64
  %442 = call ptr @xrealloc(ptr noundef nonnull %423, i64 noundef %441) #22
  store ptr %442, ptr %8, align 8, !tbaa !27
  %443 = shl i64 %437, 32
  %444 = ashr exact i64 %443, 32
  %445 = getelementptr inbounds i8, ptr %442, i64 %444
  store ptr %445, ptr %12, align 8, !tbaa !29
  %446 = getelementptr inbounds i8, ptr %442, i64 %441
  br label %447

447:                                              ; preds = %435, %425
  %448 = phi ptr [ %427, %425 ], [ %446, %435 ]
  %449 = phi ptr [ %426, %425 ], [ %445, %435 ]
  store ptr %448, ptr %13, align 8, !tbaa !44
  br label %450

450:                                              ; preds = %447, %428
  %451 = phi ptr [ %430, %428 ], [ %449, %447 ]
  store i8 41, ptr %451, align 1
  %452 = load ptr, ptr %12, align 8, !tbaa !29
  %453 = getelementptr inbounds i8, ptr %452, i64 1
  store ptr %453, ptr %12, align 8, !tbaa !29
  %454 = load ptr, ptr %22, align 8, !tbaa !6
  %455 = load i8, ptr %454, align 1, !tbaa !18
  %456 = icmp eq i8 %455, 81
  br i1 %456, label %512, label %457

457:                                              ; preds = %450
  %458 = load i32, ptr %0, align 8, !tbaa !24
  %459 = and i32 %458, 4
  %460 = icmp eq i32 %459, 0
  %461 = select i1 %460, ptr @.str.32, ptr @.str.31
  %462 = load i8, ptr %461, align 1, !tbaa !18
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %512, label %464

464:                                              ; preds = %457
  %465 = select i1 %460, i64 2, i64 1
  %466 = trunc i64 %465 to i32
  %467 = load ptr, ptr %8, align 8, !tbaa !27
  %468 = icmp eq ptr %467, null
  br i1 %468, label %469, label %472

469:                                              ; preds = %464
  %470 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %470, ptr %8, align 8, !tbaa !27
  store ptr %470, ptr %12, align 8, !tbaa !29
  %471 = getelementptr inbounds i8, ptr %470, i64 32
  br label %490

472:                                              ; preds = %464
  %473 = load ptr, ptr %13, align 8, !tbaa !44
  %474 = ptrtoint ptr %473 to i64
  %475 = ptrtoint ptr %453 to i64
  %476 = sub i64 %474, %475
  %477 = icmp slt i64 %476, %465
  br i1 %477, label %478, label %494

478:                                              ; preds = %472
  %479 = ptrtoint ptr %467 to i64
  %480 = sub i64 %475, %479
  %481 = trunc i64 %480 to i32
  %482 = add nsw i32 %481, %466
  %483 = shl nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = call ptr @xrealloc(ptr noundef nonnull %467, i64 noundef %484) #22
  store ptr %485, ptr %8, align 8, !tbaa !27
  %486 = shl i64 %480, 32
  %487 = ashr exact i64 %486, 32
  %488 = getelementptr inbounds i8, ptr %485, i64 %487
  store ptr %488, ptr %12, align 8, !tbaa !29
  %489 = getelementptr inbounds i8, ptr %485, i64 %484
  br label %490

490:                                              ; preds = %469, %478
  %491 = phi ptr [ %489, %478 ], [ %471, %469 ]
  %492 = phi ptr [ %485, %478 ], [ %470, %469 ]
  %493 = phi ptr [ %488, %478 ], [ %470, %469 ]
  store ptr %491, ptr %13, align 8, !tbaa !44
  br label %494

494:                                              ; preds = %490, %472
  %495 = phi ptr [ %467, %472 ], [ %492, %490 ]
  %496 = phi ptr [ %453, %472 ], [ %493, %490 ]
  %497 = getelementptr inbounds i8, ptr %496, i64 -1
  %498 = icmp ult ptr %497, %495
  br i1 %498, label %506, label %499

499:                                              ; preds = %494, %499
  %500 = phi ptr [ %503, %499 ], [ %497, %494 ]
  %501 = load i8, ptr %500, align 1, !tbaa !18
  %502 = getelementptr inbounds i8, ptr %500, i64 %465
  store i8 %501, ptr %502, align 1, !tbaa !18
  %503 = getelementptr inbounds i8, ptr %500, i64 -1
  %504 = load ptr, ptr %8, align 8, !tbaa !27
  %505 = icmp ult ptr %503, %504
  br i1 %505, label %506, label %499, !llvm.loop !45

506:                                              ; preds = %499, %494
  %507 = phi ptr [ %495, %494 ], [ %504, %499 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %507, ptr noundef nonnull align 1 dereferenceable(1) %461, i64 %465, i1 false)
  %508 = load ptr, ptr %12, align 8, !tbaa !29
  %509 = getelementptr inbounds i8, ptr %508, i64 %465
  store ptr %509, ptr %12, align 8, !tbaa !29
  %510 = load ptr, ptr %22, align 8, !tbaa !6
  %511 = load i8, ptr %510, align 1, !tbaa !18
  br label %512

512:                                              ; preds = %506, %457, %450
  %513 = phi i8 [ %511, %506 ], [ %455, %457 ], [ 81, %450 ]
  %514 = phi ptr [ %510, %506 ], [ %454, %457 ], [ %454, %450 ]
  %515 = zext i8 %513 to i64
  %516 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %515
  %517 = load i16, ptr %516, align 2, !tbaa !30
  %518 = and i16 %517, 4
  %519 = icmp eq i16 %518, 0
  br i1 %519, label %595, label %520

520:                                              ; preds = %512, %520
  %521 = phi i8 [ %529, %520 ], [ %513, %512 ]
  %522 = phi i32 [ %527, %520 ], [ 0, %512 ]
  %523 = phi ptr [ %528, %520 ], [ %514, %512 ]
  %524 = mul nsw i32 %522, 10
  %525 = sext i8 %521 to i32
  %526 = add nsw i32 %525, -48
  %527 = add i32 %526, %524
  %528 = getelementptr inbounds i8, ptr %523, i64 1
  store ptr %528, ptr %22, align 8, !tbaa !6
  %529 = load i8, ptr %528, align 1, !tbaa !18
  %530 = zext i8 %529 to i64
  %531 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %530
  %532 = load i16, ptr %531, align 2, !tbaa !30
  %533 = and i16 %532, 4
  %534 = icmp eq i16 %533, 0
  br i1 %534, label %535, label %520, !llvm.loop !53

535:                                              ; preds = %520
  %536 = call i32 @llvm.smax.i32(i32 %527, i32 -1)
  %537 = icmp slt i32 %527, 0
  br i1 %537, label %2042, label %538

538:                                              ; preds = %535
  %539 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %528)
  %540 = trunc i64 %539 to i32
  %541 = icmp sgt i32 %536, %540
  br i1 %541, label %2042, label %542

542:                                              ; preds = %538
  %543 = icmp eq i32 %536, 0
  br i1 %543, label %591, label %544

544:                                              ; preds = %542
  %545 = load ptr, ptr %8, align 8, !tbaa !27
  %546 = icmp eq ptr %545, null
  br i1 %546, label %547, label %553

547:                                              ; preds = %544
  %548 = call i32 @llvm.smax.i32(i32 %527, i32 32)
  %549 = zext i32 %548 to i64
  %550 = call ptr @xmalloc(i64 noundef %549) #22
  store ptr %550, ptr %8, align 8, !tbaa !27
  store ptr %550, ptr %12, align 8, !tbaa !29
  %551 = getelementptr inbounds i8, ptr %550, i64 %549
  store ptr %551, ptr %13, align 8, !tbaa !44
  %552 = zext i32 %536 to i64
  br label %573

553:                                              ; preds = %544
  %554 = load ptr, ptr %13, align 8, !tbaa !44
  %555 = load ptr, ptr %12, align 8, !tbaa !29
  %556 = ptrtoint ptr %554 to i64
  %557 = ptrtoint ptr %555 to i64
  %558 = sub i64 %556, %557
  %559 = zext i32 %536 to i64
  %560 = icmp slt i64 %558, %559
  br i1 %560, label %561, label %573

561:                                              ; preds = %553
  %562 = ptrtoint ptr %545 to i64
  %563 = sub i64 %557, %562
  %564 = trunc i64 %563 to i32
  %565 = add nsw i32 %536, %564
  %566 = shl nsw i32 %565, 1
  %567 = sext i32 %566 to i64
  %568 = call ptr @xrealloc(ptr noundef nonnull %545, i64 noundef %567) #22
  store ptr %568, ptr %8, align 8, !tbaa !27
  %569 = shl i64 %563, 32
  %570 = ashr exact i64 %569, 32
  %571 = getelementptr inbounds i8, ptr %568, i64 %570
  store ptr %571, ptr %12, align 8, !tbaa !29
  %572 = getelementptr inbounds i8, ptr %568, i64 %567
  store ptr %572, ptr %13, align 8, !tbaa !44
  br label %573

573:                                              ; preds = %561, %553, %547
  %574 = phi i64 [ %559, %561 ], [ %559, %553 ], [ %552, %547 ]
  %575 = phi ptr [ %568, %561 ], [ %545, %553 ], [ %550, %547 ]
  %576 = phi ptr [ %571, %561 ], [ %555, %553 ], [ %550, %547 ]
  %577 = getelementptr inbounds i8, ptr %576, i64 -1
  %578 = icmp ult ptr %577, %575
  br i1 %578, label %586, label %579

579:                                              ; preds = %573, %579
  %580 = phi ptr [ %583, %579 ], [ %577, %573 ]
  %581 = load i8, ptr %580, align 1, !tbaa !18
  %582 = getelementptr inbounds i8, ptr %580, i64 %574
  store i8 %581, ptr %582, align 1, !tbaa !18
  %583 = getelementptr inbounds i8, ptr %580, i64 -1
  %584 = load ptr, ptr %8, align 8, !tbaa !27
  %585 = icmp ult ptr %583, %584
  br i1 %585, label %586, label %579, !llvm.loop !45

586:                                              ; preds = %579, %573
  %587 = phi ptr [ %575, %573 ], [ %584, %579 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %587, ptr nonnull align 1 %528, i64 %574, i1 false)
  %588 = load ptr, ptr %12, align 8, !tbaa !29
  %589 = getelementptr inbounds i8, ptr %588, i64 %574
  store ptr %589, ptr %12, align 8, !tbaa !29
  %590 = load ptr, ptr %22, align 8, !tbaa !6
  br label %591

591:                                              ; preds = %542, %586
  %592 = phi ptr [ %528, %542 ], [ %590, %586 ]
  %593 = sext i32 %536 to i64
  %594 = getelementptr inbounds i8, ptr %592, i64 %593
  store ptr %594, ptr %22, align 8, !tbaa !6
  br label %730

595:                                              ; preds = %512
  switch i8 %513, label %2042 [
    i8 88, label %596
    i8 89, label %596
    i8 116, label %661
    i8 81, label %727
  ]

596:                                              ; preds = %595, %595
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  %597 = call fastcc i32 @do_type(ptr noundef %0, ptr noundef nonnull %22, ptr noundef nonnull %10), !range !26
  %598 = load ptr, ptr %10, align 8, !tbaa !27
  %599 = load ptr, ptr %15, align 8, !tbaa !29
  %600 = icmp eq ptr %598, %599
  br i1 %600, label %656, label %601

601:                                              ; preds = %596
  %602 = ptrtoint ptr %599 to i64
  %603 = ptrtoint ptr %598 to i64
  %604 = sub i64 %602, %603
  %605 = trunc i64 %604 to i32
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %656, label %607

607:                                              ; preds = %601
  %608 = load ptr, ptr %8, align 8, !tbaa !27
  %609 = icmp eq ptr %608, null
  br i1 %609, label %610, label %617

610:                                              ; preds = %607
  %611 = call i32 @llvm.smax.i32(i32 %605, i32 32)
  %612 = zext i32 %611 to i64
  %613 = call ptr @xmalloc(i64 noundef %612) #22
  store ptr %613, ptr %8, align 8, !tbaa !27
  store ptr %613, ptr %12, align 8, !tbaa !29
  %614 = getelementptr inbounds i8, ptr %613, i64 %612
  store ptr %614, ptr %13, align 8, !tbaa !44
  %615 = shl i64 %604, 32
  %616 = ashr exact i64 %615, 32
  br label %638

617:                                              ; preds = %607
  %618 = load ptr, ptr %13, align 8, !tbaa !44
  %619 = load ptr, ptr %12, align 8, !tbaa !29
  %620 = ptrtoint ptr %618 to i64
  %621 = ptrtoint ptr %619 to i64
  %622 = sub i64 %620, %621
  %623 = shl i64 %604, 32
  %624 = ashr exact i64 %623, 32
  %625 = icmp slt i64 %622, %624
  br i1 %625, label %626, label %638

626:                                              ; preds = %617
  %627 = ptrtoint ptr %608 to i64
  %628 = sub i64 %621, %627
  %629 = trunc i64 %628 to i32
  %630 = add nsw i32 %629, %605
  %631 = shl nsw i32 %630, 1
  %632 = sext i32 %631 to i64
  %633 = call ptr @xrealloc(ptr noundef nonnull %608, i64 noundef %632) #22
  store ptr %633, ptr %8, align 8, !tbaa !27
  %634 = shl i64 %628, 32
  %635 = ashr exact i64 %634, 32
  %636 = getelementptr inbounds i8, ptr %633, i64 %635
  store ptr %636, ptr %12, align 8, !tbaa !29
  %637 = getelementptr inbounds i8, ptr %633, i64 %632
  store ptr %637, ptr %13, align 8, !tbaa !44
  br label %638

638:                                              ; preds = %626, %617, %610
  %639 = phi i64 [ %624, %626 ], [ %624, %617 ], [ %616, %610 ]
  %640 = phi ptr [ %633, %626 ], [ %608, %617 ], [ %613, %610 ]
  %641 = phi ptr [ %636, %626 ], [ %619, %617 ], [ %613, %610 ]
  %642 = getelementptr inbounds i8, ptr %641, i64 -1
  %643 = icmp ult ptr %642, %640
  br i1 %643, label %651, label %644

644:                                              ; preds = %638, %644
  %645 = phi ptr [ %648, %644 ], [ %642, %638 ]
  %646 = load i8, ptr %645, align 1, !tbaa !18
  %647 = getelementptr inbounds i8, ptr %645, i64 %639
  store i8 %646, ptr %647, align 1, !tbaa !18
  %648 = getelementptr inbounds i8, ptr %645, i64 -1
  %649 = load ptr, ptr %8, align 8, !tbaa !27
  %650 = icmp ult ptr %648, %649
  br i1 %650, label %651, label %644, !llvm.loop !45

651:                                              ; preds = %644, %638
  %652 = phi ptr [ %640, %638 ], [ %649, %644 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %652, ptr align 1 %598, i64 %639, i1 false)
  %653 = load ptr, ptr %12, align 8, !tbaa !29
  %654 = getelementptr inbounds i8, ptr %653, i64 %639
  store ptr %654, ptr %12, align 8, !tbaa !29
  %655 = load ptr, ptr %10, align 8, !tbaa !27
  br label %656

656:                                              ; preds = %601, %651, %596
  %657 = phi ptr [ %598, %596 ], [ %655, %651 ], [ %598, %601 ]
  %658 = icmp eq ptr %657, null
  br i1 %658, label %660, label %659

659:                                              ; preds = %656
  call void @free(ptr noundef nonnull %657)
  br label %660

660:                                              ; preds = %656, %659
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  br label %730

661:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %662 = call fastcc i32 @demangle_template(ptr noundef %0, ptr noundef nonnull %22, ptr noundef nonnull %11, ptr noundef null, i32 noundef 1, i32 noundef 1)
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %726, label %664

664:                                              ; preds = %661
  %665 = load ptr, ptr %11, align 8, !tbaa !27
  %666 = load ptr, ptr %14, align 8, !tbaa !29
  %667 = ptrtoint ptr %666 to i64
  %668 = ptrtoint ptr %665 to i64
  %669 = sub i64 %667, %668
  %670 = trunc i64 %669 to i32
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %721, label %672

672:                                              ; preds = %664
  %673 = load ptr, ptr %8, align 8, !tbaa !27
  %674 = icmp eq ptr %673, null
  br i1 %674, label %675, label %682

675:                                              ; preds = %672
  %676 = call i32 @llvm.smax.i32(i32 %670, i32 32)
  %677 = zext i32 %676 to i64
  %678 = call ptr @xmalloc(i64 noundef %677) #22
  store ptr %678, ptr %8, align 8, !tbaa !27
  store ptr %678, ptr %12, align 8, !tbaa !29
  %679 = getelementptr inbounds i8, ptr %678, i64 %677
  store ptr %679, ptr %13, align 8, !tbaa !44
  %680 = shl i64 %669, 32
  %681 = ashr exact i64 %680, 32
  br label %703

682:                                              ; preds = %672
  %683 = load ptr, ptr %13, align 8, !tbaa !44
  %684 = load ptr, ptr %12, align 8, !tbaa !29
  %685 = ptrtoint ptr %683 to i64
  %686 = ptrtoint ptr %684 to i64
  %687 = sub i64 %685, %686
  %688 = shl i64 %669, 32
  %689 = ashr exact i64 %688, 32
  %690 = icmp slt i64 %687, %689
  br i1 %690, label %691, label %703

691:                                              ; preds = %682
  %692 = ptrtoint ptr %673 to i64
  %693 = sub i64 %686, %692
  %694 = trunc i64 %693 to i32
  %695 = add nsw i32 %694, %670
  %696 = shl nsw i32 %695, 1
  %697 = sext i32 %696 to i64
  %698 = call ptr @xrealloc(ptr noundef nonnull %673, i64 noundef %697) #22
  store ptr %698, ptr %8, align 8, !tbaa !27
  %699 = shl i64 %693, 32
  %700 = ashr exact i64 %699, 32
  %701 = getelementptr inbounds i8, ptr %698, i64 %700
  store ptr %701, ptr %12, align 8, !tbaa !29
  %702 = getelementptr inbounds i8, ptr %698, i64 %697
  store ptr %702, ptr %13, align 8, !tbaa !44
  br label %703

703:                                              ; preds = %691, %682, %675
  %704 = phi i64 [ %689, %691 ], [ %689, %682 ], [ %681, %675 ]
  %705 = phi ptr [ %698, %691 ], [ %673, %682 ], [ %678, %675 ]
  %706 = phi ptr [ %701, %691 ], [ %684, %682 ], [ %678, %675 ]
  %707 = getelementptr inbounds i8, ptr %706, i64 -1
  %708 = icmp ult ptr %707, %705
  br i1 %708, label %716, label %709

709:                                              ; preds = %703, %709
  %710 = phi ptr [ %713, %709 ], [ %707, %703 ]
  %711 = load i8, ptr %710, align 1, !tbaa !18
  %712 = getelementptr inbounds i8, ptr %710, i64 %704
  store i8 %711, ptr %712, align 1, !tbaa !18
  %713 = getelementptr inbounds i8, ptr %710, i64 -1
  %714 = load ptr, ptr %8, align 8, !tbaa !27
  %715 = icmp ult ptr %713, %714
  br i1 %715, label %716, label %709, !llvm.loop !45

716:                                              ; preds = %709, %703
  %717 = phi ptr [ %705, %703 ], [ %714, %709 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %717, ptr align 1 %665, i64 %704, i1 false)
  %718 = load ptr, ptr %12, align 8, !tbaa !29
  %719 = getelementptr inbounds i8, ptr %718, i64 %704
  store ptr %719, ptr %12, align 8, !tbaa !29
  %720 = load ptr, ptr %11, align 8, !tbaa !27
  br label %721

721:                                              ; preds = %664, %716
  %722 = phi ptr [ %665, %664 ], [ %720, %716 ]
  %723 = icmp eq ptr %722, null
  br i1 %723, label %725, label %724

724:                                              ; preds = %721
  call void @free(ptr noundef nonnull %722)
  br label %725

725:                                              ; preds = %721, %724
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  br label %730

726:                                              ; preds = %661
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  br label %2042

727:                                              ; preds = %595
  %728 = call fastcc i32 @demangle_qualified(ptr noundef %0, ptr noundef nonnull %22, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 0)
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %2042, label %730

730:                                              ; preds = %591, %727, %660, %725
  %731 = phi i32 [ %728, %727 ], [ %24, %660 ], [ %24, %591 ], [ %662, %725 ]
  %732 = load ptr, ptr %8, align 8, !tbaa !27
  %733 = icmp eq ptr %732, null
  br i1 %733, label %734, label %737

734:                                              ; preds = %730
  %735 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %735, ptr %8, align 8, !tbaa !27
  store ptr %735, ptr %12, align 8, !tbaa !29
  %736 = getelementptr inbounds i8, ptr %735, i64 32
  br label %756

737:                                              ; preds = %730
  %738 = load ptr, ptr %13, align 8, !tbaa !44
  %739 = load ptr, ptr %12, align 8, !tbaa !29
  %740 = ptrtoint ptr %738 to i64
  %741 = ptrtoint ptr %739 to i64
  %742 = sub i64 %740, %741
  %743 = icmp slt i64 %742, 1
  br i1 %743, label %744, label %760

744:                                              ; preds = %737
  %745 = ptrtoint ptr %732 to i64
  %746 = sub i64 %741, %745
  %747 = trunc i64 %746 to i32
  %748 = shl i32 %747, 1
  %749 = add i32 %748, 2
  %750 = sext i32 %749 to i64
  %751 = call ptr @xrealloc(ptr noundef nonnull %732, i64 noundef %750) #22
  store ptr %751, ptr %8, align 8, !tbaa !27
  %752 = shl i64 %746, 32
  %753 = ashr exact i64 %752, 32
  %754 = getelementptr inbounds i8, ptr %751, i64 %753
  store ptr %754, ptr %12, align 8, !tbaa !29
  %755 = getelementptr inbounds i8, ptr %751, i64 %750
  br label %756

756:                                              ; preds = %734, %744
  %757 = phi ptr [ %755, %744 ], [ %736, %734 ]
  %758 = phi ptr [ %751, %744 ], [ %735, %734 ]
  %759 = phi ptr [ %754, %744 ], [ %735, %734 ]
  store ptr %757, ptr %13, align 8, !tbaa !44
  br label %760

760:                                              ; preds = %756, %737
  %761 = phi ptr [ %732, %737 ], [ %758, %756 ]
  %762 = phi ptr [ %739, %737 ], [ %759, %756 ]
  %763 = getelementptr inbounds i8, ptr %762, i64 -1
  %764 = icmp ult ptr %763, %761
  br i1 %764, label %772, label %765

765:                                              ; preds = %760, %765
  %766 = phi ptr [ %769, %765 ], [ %763, %760 ]
  %767 = load i8, ptr %766, align 1, !tbaa !18
  %768 = getelementptr inbounds i8, ptr %766, i64 1
  store i8 %767, ptr %768, align 1, !tbaa !18
  %769 = getelementptr inbounds i8, ptr %766, i64 -1
  %770 = load ptr, ptr %8, align 8, !tbaa !27
  %771 = icmp ult ptr %769, %770
  br i1 %771, label %772, label %765, !llvm.loop !45

772:                                              ; preds = %765, %760
  %773 = phi ptr [ %761, %760 ], [ %770, %765 ]
  store i8 40, ptr %773, align 1
  %774 = load ptr, ptr %12, align 8, !tbaa !29
  %775 = getelementptr inbounds i8, ptr %774, i64 1
  store ptr %775, ptr %12, align 8, !tbaa !29
  br i1 %421, label %776, label %810

776:                                              ; preds = %772
  %777 = load ptr, ptr %22, align 8, !tbaa !6
  %778 = load i8, ptr %777, align 1, !tbaa !18
  %779 = sext i8 %778 to i32
  switch i32 %779, label %785 [
    i32 67, label %782
    i32 86, label %780
    i32 117, label %781
  ]

780:                                              ; preds = %776
  br label %782

781:                                              ; preds = %776
  br label %782

782:                                              ; preds = %776, %780, %781
  %783 = phi i32 [ 4, %781 ], [ 2, %780 ], [ 1, %776 ]
  %784 = getelementptr inbounds i8, ptr %777, i64 1
  br label %785

785:                                              ; preds = %776, %782
  %786 = phi ptr [ %777, %776 ], [ %784, %782 ]
  %787 = phi i32 [ 0, %776 ], [ %783, %782 ]
  %788 = getelementptr inbounds i8, ptr %786, i64 1
  store ptr %788, ptr %22, align 8, !tbaa !6
  %789 = load i8, ptr %786, align 1, !tbaa !18
  %790 = icmp eq i8 %789, 70
  br i1 %790, label %791, label %2042

791:                                              ; preds = %785
  %792 = load i32, ptr %16, align 4, !tbaa !49
  %793 = add nsw i32 %792, 1
  store i32 %793, ptr %16, align 4, !tbaa !49
  %794 = load ptr, ptr %17, align 8, !tbaa !50
  %795 = load i32, ptr %18, align 8, !tbaa !51
  store ptr null, ptr %17, align 8, !tbaa !50
  store i32 0, ptr %18, align 8, !tbaa !51
  %796 = call fastcc i32 @demangle_args(ptr noundef %0, ptr noundef nonnull %22, ptr noundef nonnull %8), !range !52
  %797 = load ptr, ptr %17, align 8, !tbaa !50
  %798 = icmp eq ptr %797, null
  br i1 %798, label %806, label %799

799:                                              ; preds = %791
  %800 = load ptr, ptr %797, align 8, !tbaa !27
  %801 = icmp eq ptr %800, null
  br i1 %801, label %804, label %802

802:                                              ; preds = %799
  call void @free(ptr noundef nonnull %800)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %797, i8 0, i64 24, i1 false)
  %803 = load ptr, ptr %17, align 8, !tbaa !50
  br label %804

804:                                              ; preds = %799, %802
  %805 = phi ptr [ %797, %799 ], [ %803, %802 ]
  call void @free(ptr noundef %805)
  br label %806

806:                                              ; preds = %791, %804
  store ptr %794, ptr %17, align 8, !tbaa !50
  %807 = load i32, ptr %16, align 4, !tbaa !49
  %808 = add nsw i32 %807, -1
  store i32 %808, ptr %16, align 4, !tbaa !49
  store i32 %795, ptr %18, align 8, !tbaa !51
  %809 = icmp eq i32 %796, 0
  br i1 %809, label %2042, label %810

810:                                              ; preds = %772, %806
  %811 = phi i32 [ %787, %806 ], [ 0, %772 ]
  %812 = load ptr, ptr %22, align 8, !tbaa !6
  %813 = load i8, ptr %812, align 1, !tbaa !18
  %814 = icmp eq i8 %813, 95
  br i1 %814, label %815, label %2042

815:                                              ; preds = %810
  %816 = getelementptr inbounds i8, ptr %812, i64 1
  store ptr %816, ptr %22, align 8, !tbaa !6
  %817 = load i32, ptr %0, align 8, !tbaa !24
  %818 = and i32 %817, 2
  %819 = icmp ne i32 %818, 0
  %820 = icmp ne i32 %811, 0
  %821 = and i1 %820, %819
  br i1 %821, label %822, label %1023

822:                                              ; preds = %815
  %823 = load ptr, ptr %8, align 8, !tbaa !27
  %824 = load ptr, ptr %12, align 8, !tbaa !29
  %825 = icmp eq ptr %823, %824
  br i1 %825, label %856, label %826

826:                                              ; preds = %822
  %827 = icmp eq ptr %823, null
  br i1 %827, label %828, label %831

828:                                              ; preds = %826
  %829 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %829, ptr %8, align 8, !tbaa !27
  store ptr %829, ptr %12, align 8, !tbaa !29
  %830 = getelementptr inbounds i8, ptr %829, i64 32
  br label %849

831:                                              ; preds = %826
  %832 = load ptr, ptr %13, align 8, !tbaa !44
  %833 = ptrtoint ptr %832 to i64
  %834 = ptrtoint ptr %824 to i64
  %835 = sub i64 %833, %834
  %836 = icmp slt i64 %835, 1
  br i1 %836, label %837, label %852

837:                                              ; preds = %831
  %838 = ptrtoint ptr %823 to i64
  %839 = sub i64 %834, %838
  %840 = trunc i64 %839 to i32
  %841 = shl i32 %840, 1
  %842 = add i32 %841, 2
  %843 = sext i32 %842 to i64
  %844 = call ptr @xrealloc(ptr noundef nonnull %823, i64 noundef %843) #22
  store ptr %844, ptr %8, align 8, !tbaa !27
  %845 = shl i64 %839, 32
  %846 = ashr exact i64 %845, 32
  %847 = getelementptr inbounds i8, ptr %844, i64 %846
  store ptr %847, ptr %12, align 8, !tbaa !29
  %848 = getelementptr inbounds i8, ptr %844, i64 %843
  br label %849

849:                                              ; preds = %837, %828
  %850 = phi ptr [ %830, %828 ], [ %848, %837 ]
  %851 = phi ptr [ %829, %828 ], [ %847, %837 ]
  store ptr %850, ptr %13, align 8, !tbaa !44
  br label %852

852:                                              ; preds = %849, %831
  %853 = phi ptr [ %824, %831 ], [ %851, %849 ]
  store i8 32, ptr %853, align 1
  %854 = load ptr, ptr %12, align 8, !tbaa !29
  %855 = getelementptr inbounds i8, ptr %854, i64 1
  store ptr %855, ptr %12, align 8, !tbaa !29
  br label %856

856:                                              ; preds = %822, %852
  %857 = phi ptr [ %855, %852 ], [ %823, %822 ]
  %858 = add nsw i32 %811, -1
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [4 x ptr], ptr @switch.table.do_type, i64 0, i64 %859
  %861 = load ptr, ptr %860, align 8
  %862 = load i8, ptr %861, align 1, !tbaa !18
  %863 = icmp eq i8 %862, 0
  br i1 %863, label %1023, label %864

864:                                              ; preds = %856
  %865 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %861)
  %866 = trunc i64 %865 to i32
  %867 = load ptr, ptr %8, align 8, !tbaa !27
  %868 = icmp eq ptr %867, null
  br i1 %868, label %869, label %876

869:                                              ; preds = %864
  %870 = call i32 @llvm.smax.i32(i32 %866, i32 32)
  %871 = zext i32 %870 to i64
  %872 = call ptr @xmalloc(i64 noundef %871) #22
  store ptr %872, ptr %8, align 8, !tbaa !27
  store ptr %872, ptr %12, align 8, !tbaa !29
  %873 = getelementptr inbounds i8, ptr %872, i64 %871
  store ptr %873, ptr %13, align 8, !tbaa !44
  %874 = shl i64 %865, 32
  %875 = ashr exact i64 %874, 32
  br label %896

876:                                              ; preds = %864
  %877 = load ptr, ptr %13, align 8, !tbaa !44
  %878 = ptrtoint ptr %877 to i64
  %879 = ptrtoint ptr %857 to i64
  %880 = sub i64 %878, %879
  %881 = shl i64 %865, 32
  %882 = ashr exact i64 %881, 32
  %883 = icmp slt i64 %880, %882
  br i1 %883, label %884, label %896

884:                                              ; preds = %876
  %885 = ptrtoint ptr %867 to i64
  %886 = sub i64 %879, %885
  %887 = trunc i64 %886 to i32
  %888 = add nsw i32 %887, %866
  %889 = shl nsw i32 %888, 1
  %890 = sext i32 %889 to i64
  %891 = call ptr @xrealloc(ptr noundef nonnull %867, i64 noundef %890) #22
  store ptr %891, ptr %8, align 8, !tbaa !27
  %892 = shl i64 %886, 32
  %893 = ashr exact i64 %892, 32
  %894 = getelementptr inbounds i8, ptr %891, i64 %893
  store ptr %894, ptr %12, align 8, !tbaa !29
  %895 = getelementptr inbounds i8, ptr %891, i64 %890
  store ptr %895, ptr %13, align 8, !tbaa !44
  br label %896

896:                                              ; preds = %884, %876, %869
  %897 = phi i64 [ %875, %869 ], [ %882, %876 ], [ %882, %884 ]
  %898 = phi ptr [ %872, %869 ], [ %857, %876 ], [ %894, %884 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %898, ptr nonnull align 1 %861, i64 %897, i1 false)
  %899 = load ptr, ptr %12, align 8, !tbaa !29
  %900 = getelementptr inbounds i8, ptr %899, i64 %897
  store ptr %900, ptr %12, align 8, !tbaa !29
  br label %1023

901:                                              ; preds = %21
  %902 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %902, ptr %22, align 8, !tbaa !6
  br label %1023

903:                                              ; preds = %21, %21, %21
  %904 = load i32, ptr %0, align 8, !tbaa !24
  %905 = and i32 %904, 2
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %1020, label %907

907:                                              ; preds = %903
  %908 = load ptr, ptr %8, align 8, !tbaa !27
  %909 = load ptr, ptr %12, align 8, !tbaa !29
  %910 = icmp eq ptr %908, %909
  br i1 %910, label %956, label %911

911:                                              ; preds = %907
  %912 = icmp eq ptr %908, null
  br i1 %912, label %913, label %916

913:                                              ; preds = %911
  %914 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %914, ptr %8, align 8, !tbaa !27
  store ptr %914, ptr %12, align 8, !tbaa !29
  %915 = getelementptr inbounds i8, ptr %914, i64 32
  br label %934

916:                                              ; preds = %911
  %917 = load ptr, ptr %13, align 8, !tbaa !44
  %918 = ptrtoint ptr %917 to i64
  %919 = ptrtoint ptr %909 to i64
  %920 = sub i64 %918, %919
  %921 = icmp slt i64 %920, 1
  br i1 %921, label %922, label %938

922:                                              ; preds = %916
  %923 = ptrtoint ptr %908 to i64
  %924 = sub i64 %919, %923
  %925 = trunc i64 %924 to i32
  %926 = shl i32 %925, 1
  %927 = add i32 %926, 2
  %928 = sext i32 %927 to i64
  %929 = call ptr @xrealloc(ptr noundef nonnull %908, i64 noundef %928) #22
  store ptr %929, ptr %8, align 8, !tbaa !27
  %930 = shl i64 %924, 32
  %931 = ashr exact i64 %930, 32
  %932 = getelementptr inbounds i8, ptr %929, i64 %931
  store ptr %932, ptr %12, align 8, !tbaa !29
  %933 = getelementptr inbounds i8, ptr %929, i64 %928
  br label %934

934:                                              ; preds = %913, %922
  %935 = phi ptr [ %933, %922 ], [ %915, %913 ]
  %936 = phi ptr [ %929, %922 ], [ %914, %913 ]
  %937 = phi ptr [ %932, %922 ], [ %914, %913 ]
  store ptr %935, ptr %13, align 8, !tbaa !44
  br label %938

938:                                              ; preds = %934, %916
  %939 = phi ptr [ %908, %916 ], [ %936, %934 ]
  %940 = phi ptr [ %909, %916 ], [ %937, %934 ]
  %941 = getelementptr inbounds i8, ptr %940, i64 -1
  %942 = icmp ult ptr %941, %939
  br i1 %942, label %950, label %943

943:                                              ; preds = %938, %943
  %944 = phi ptr [ %947, %943 ], [ %941, %938 ]
  %945 = load i8, ptr %944, align 1, !tbaa !18
  %946 = getelementptr inbounds i8, ptr %944, i64 1
  store i8 %945, ptr %946, align 1, !tbaa !18
  %947 = getelementptr inbounds i8, ptr %944, i64 -1
  %948 = load ptr, ptr %8, align 8, !tbaa !27
  %949 = icmp ult ptr %947, %948
  br i1 %949, label %950, label %943, !llvm.loop !45

950:                                              ; preds = %943, %938
  %951 = phi ptr [ %939, %938 ], [ %948, %943 ]
  store i8 32, ptr %951, align 1
  %952 = load ptr, ptr %12, align 8, !tbaa !29
  %953 = getelementptr inbounds i8, ptr %952, i64 1
  store ptr %953, ptr %12, align 8, !tbaa !29
  %954 = load ptr, ptr %22, align 8, !tbaa !6
  %955 = load i8, ptr %954, align 1, !tbaa !18
  br label %956

956:                                              ; preds = %950, %907
  %957 = phi ptr [ %953, %950 ], [ %908, %907 ]
  %958 = phi i8 [ %955, %950 ], [ %26, %907 ]
  %959 = phi ptr [ %954, %950 ], [ %25, %907 ]
  %960 = sext i8 %958 to i32
  switch i32 %960, label %961 [
    i32 67, label %964
    i32 86, label %962
    i32 117, label %963
  ]

961:                                              ; preds = %956
  call void @abort() #23
  unreachable

962:                                              ; preds = %956
  br label %964

963:                                              ; preds = %956
  br label %964

964:                                              ; preds = %956, %962, %963
  %965 = phi ptr [ @.str.56, %963 ], [ @.str.55, %962 ], [ @.str.54, %956 ]
  %966 = load i8, ptr %965, align 1, !tbaa !18
  %967 = icmp eq i8 %966, 0
  br i1 %967, label %1020, label %968

968:                                              ; preds = %964
  %969 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %965)
  %970 = trunc i64 %969 to i32
  %971 = icmp eq i32 %970, 0
  br i1 %971, label %1020, label %972

972:                                              ; preds = %968
  %973 = load ptr, ptr %8, align 8, !tbaa !27
  %974 = icmp eq ptr %973, null
  br i1 %974, label %975, label %982

975:                                              ; preds = %972
  %976 = call i32 @llvm.smax.i32(i32 %970, i32 32)
  %977 = zext i32 %976 to i64
  %978 = call ptr @xmalloc(i64 noundef %977) #22
  store ptr %978, ptr %8, align 8, !tbaa !27
  store ptr %978, ptr %12, align 8, !tbaa !29
  %979 = getelementptr inbounds i8, ptr %978, i64 %977
  store ptr %979, ptr %13, align 8, !tbaa !44
  %980 = shl i64 %969, 32
  %981 = ashr exact i64 %980, 32
  br label %1002

982:                                              ; preds = %972
  %983 = load ptr, ptr %13, align 8, !tbaa !44
  %984 = ptrtoint ptr %983 to i64
  %985 = ptrtoint ptr %957 to i64
  %986 = sub i64 %984, %985
  %987 = shl i64 %969, 32
  %988 = ashr exact i64 %987, 32
  %989 = icmp slt i64 %986, %988
  br i1 %989, label %990, label %1002

990:                                              ; preds = %982
  %991 = ptrtoint ptr %973 to i64
  %992 = sub i64 %985, %991
  %993 = trunc i64 %992 to i32
  %994 = add nsw i32 %993, %970
  %995 = shl nsw i32 %994, 1
  %996 = sext i32 %995 to i64
  %997 = call ptr @xrealloc(ptr noundef nonnull %973, i64 noundef %996) #22
  store ptr %997, ptr %8, align 8, !tbaa !27
  %998 = shl i64 %992, 32
  %999 = ashr exact i64 %998, 32
  %1000 = getelementptr inbounds i8, ptr %997, i64 %999
  store ptr %1000, ptr %12, align 8, !tbaa !29
  %1001 = getelementptr inbounds i8, ptr %997, i64 %996
  store ptr %1001, ptr %13, align 8, !tbaa !44
  br label %1002

1002:                                             ; preds = %990, %982, %975
  %1003 = phi i64 [ %988, %990 ], [ %988, %982 ], [ %981, %975 ]
  %1004 = phi ptr [ %997, %990 ], [ %973, %982 ], [ %978, %975 ]
  %1005 = phi ptr [ %1000, %990 ], [ %957, %982 ], [ %978, %975 ]
  %1006 = getelementptr inbounds i8, ptr %1005, i64 -1
  %1007 = icmp ult ptr %1006, %1004
  br i1 %1007, label %1015, label %1008

1008:                                             ; preds = %1002, %1008
  %1009 = phi ptr [ %1012, %1008 ], [ %1006, %1002 ]
  %1010 = load i8, ptr %1009, align 1, !tbaa !18
  %1011 = getelementptr inbounds i8, ptr %1009, i64 %1003
  store i8 %1010, ptr %1011, align 1, !tbaa !18
  %1012 = getelementptr inbounds i8, ptr %1009, i64 -1
  %1013 = load ptr, ptr %8, align 8, !tbaa !27
  %1014 = icmp ult ptr %1012, %1013
  br i1 %1014, label %1015, label %1008, !llvm.loop !45

1015:                                             ; preds = %1008, %1002
  %1016 = phi ptr [ %1004, %1002 ], [ %1013, %1008 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1016, ptr nonnull align 1 %965, i64 %1003, i1 false)
  %1017 = load ptr, ptr %12, align 8, !tbaa !29
  %1018 = getelementptr inbounds i8, ptr %1017, i64 %1003
  store ptr %1018, ptr %12, align 8, !tbaa !29
  %1019 = load ptr, ptr %22, align 8, !tbaa !6
  br label %1020

1020:                                             ; preds = %1015, %968, %964, %903
  %1021 = phi ptr [ %1019, %1015 ], [ %959, %968 ], [ %959, %964 ], [ %25, %903 ]
  %1022 = getelementptr inbounds i8, ptr %1021, i64 1
  store ptr %1022, ptr %22, align 8, !tbaa !6
  br label %1023

1023:                                             ; preds = %415, %896, %856, %815, %418, %320, %1020, %901, %275, %122, %78
  %1024 = phi i32 [ %24, %1020 ], [ %24, %901 ], [ %731, %815 ], [ %24, %418 ], [ %24, %320 ], [ %247, %275 ], [ %24, %122 ], [ %24, %78 ], [ %731, %856 ], [ %731, %896 ], [ %24, %415 ]
  %1025 = phi i32 [ %23, %1020 ], [ %23, %901 ], [ %23, %815 ], [ %23, %418 ], [ %23, %320 ], [ %23, %275 ], [ %127, %122 ], [ %79, %78 ], [ %23, %856 ], [ %23, %896 ], [ %23, %415 ]
  %1026 = phi ptr [ %22, %1020 ], [ %22, %901 ], [ %22, %815 ], [ %22, %418 ], [ %9, %320 ], [ %22, %275 ], [ %22, %122 ], [ %22, %78 ], [ %22, %856 ], [ %22, %896 ], [ %22, %415 ]
  %1027 = icmp eq i32 %1024, 0
  br i1 %1027, label %2042, label %21, !llvm.loop !54

1028:                                             ; preds = %21
  %1029 = load ptr, ptr %22, align 8, !tbaa !6
  %1030 = load i8, ptr %1029, align 1, !tbaa !18
  %1031 = sext i8 %1030 to i32
  switch i32 %1031, label %1273 [
    i32 81, label %1032
    i32 75, label %1032
    i32 66, label %1034
    i32 88, label %1129
    i32 89, label %1129
  ]

1032:                                             ; preds = %1028, %1028
  %1033 = call fastcc i32 @demangle_qualified(ptr noundef %0, ptr noundef nonnull %22, ptr noundef %2, i32 noundef 0, i32 noundef 1)
  br label %1955

1034:                                             ; preds = %1028
  %1035 = getelementptr inbounds i8, ptr %1029, i64 1
  store ptr %1035, ptr %22, align 8, !tbaa !6
  %1036 = load i8, ptr %1035, align 1, !tbaa !18
  %1037 = zext i8 %1036 to i64
  %1038 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %1037
  %1039 = load i16, ptr %1038, align 2, !tbaa !30
  %1040 = and i16 %1039, 4
  %1041 = icmp eq i16 %1040, 0
  br i1 %1041, label %2042, label %1042

1042:                                             ; preds = %1034
  %1043 = sext i8 %1036 to i32
  %1044 = add nsw i32 %1043, -48
  %1045 = getelementptr inbounds i8, ptr %1029, i64 2
  store ptr %1045, ptr %22, align 8, !tbaa !6
  %1046 = load i8, ptr %1045, align 1, !tbaa !18
  %1047 = zext i8 %1046 to i64
  %1048 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %1047
  %1049 = load i16, ptr %1048, align 2, !tbaa !30
  %1050 = and i16 %1049, 4
  %1051 = icmp eq i16 %1050, 0
  br i1 %1051, label %1071, label %1052

1052:                                             ; preds = %1042, %1052
  %1053 = phi i8 [ %1061, %1052 ], [ %1046, %1042 ]
  %1054 = phi ptr [ %1060, %1052 ], [ %1045, %1042 ]
  %1055 = phi i32 [ %1059, %1052 ], [ %1044, %1042 ]
  %1056 = mul nsw i32 %1055, 10
  %1057 = sext i8 %1053 to i32
  %1058 = add nsw i32 %1057, -48
  %1059 = add i32 %1058, %1056
  %1060 = getelementptr inbounds i8, ptr %1054, i64 1
  %1061 = load i8, ptr %1060, align 1, !tbaa !18
  %1062 = zext i8 %1061 to i64
  %1063 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %1062
  %1064 = load i16, ptr %1063, align 2, !tbaa !30
  %1065 = and i16 %1064, 4
  %1066 = icmp eq i16 %1065, 0
  br i1 %1066, label %1067, label %1052, !llvm.loop !46

1067:                                             ; preds = %1052
  %1068 = icmp eq i8 %1061, 95
  br i1 %1068, label %1069, label %1071

1069:                                             ; preds = %1067
  %1070 = getelementptr inbounds i8, ptr %1054, i64 2
  store ptr %1070, ptr %22, align 8, !tbaa !6
  br label %1071

1071:                                             ; preds = %1042, %1069, %1067
  %1072 = phi i32 [ %1044, %1067 ], [ %1059, %1069 ], [ %1044, %1042 ]
  %1073 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 5
  %1074 = load i32, ptr %1073, align 4, !tbaa !40
  %1075 = icmp slt i32 %1072, %1074
  br i1 %1075, label %1076, label %2042

1076:                                             ; preds = %1071
  %1077 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 3
  %1078 = load ptr, ptr %1077, align 8, !tbaa !41
  %1079 = sext i32 %1072 to i64
  %1080 = getelementptr inbounds ptr, ptr %1078, i64 %1079
  %1081 = load ptr, ptr %1080, align 8, !tbaa !6
  %1082 = icmp eq ptr %1081, null
  br i1 %1082, label %1959, label %1083

1083:                                             ; preds = %1076
  %1084 = load i8, ptr %1081, align 1, !tbaa !18
  %1085 = icmp eq i8 %1084, 0
  br i1 %1085, label %1959, label %1086

1086:                                             ; preds = %1083
  %1087 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1081)
  %1088 = trunc i64 %1087 to i32
  %1089 = load ptr, ptr %2, align 8, !tbaa !27
  %1090 = icmp eq ptr %1089, null
  br i1 %1090, label %1091, label %1100

1091:                                             ; preds = %1086
  %1092 = call i32 @llvm.smax.i32(i32 %1088, i32 32)
  %1093 = zext i32 %1092 to i64
  %1094 = call ptr @xmalloc(i64 noundef %1093) #22
  store ptr %1094, ptr %2, align 8, !tbaa !27
  %1095 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  store ptr %1094, ptr %1095, align 8, !tbaa !29
  %1096 = getelementptr inbounds i8, ptr %1094, i64 %1093
  %1097 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  store ptr %1096, ptr %1097, align 8, !tbaa !44
  %1098 = shl i64 %1087, 32
  %1099 = ashr exact i64 %1098, 32
  br label %1123

1100:                                             ; preds = %1086
  %1101 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %1102 = load ptr, ptr %1101, align 8, !tbaa !44
  %1103 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  %1104 = load ptr, ptr %1103, align 8, !tbaa !29
  %1105 = ptrtoint ptr %1102 to i64
  %1106 = ptrtoint ptr %1104 to i64
  %1107 = sub i64 %1105, %1106
  %1108 = shl i64 %1087, 32
  %1109 = ashr exact i64 %1108, 32
  %1110 = icmp slt i64 %1107, %1109
  br i1 %1110, label %1111, label %1123

1111:                                             ; preds = %1100
  %1112 = ptrtoint ptr %1089 to i64
  %1113 = sub i64 %1106, %1112
  %1114 = trunc i64 %1113 to i32
  %1115 = add nsw i32 %1114, %1088
  %1116 = shl nsw i32 %1115, 1
  %1117 = sext i32 %1116 to i64
  %1118 = call ptr @xrealloc(ptr noundef nonnull %1089, i64 noundef %1117) #22
  store ptr %1118, ptr %2, align 8, !tbaa !27
  %1119 = shl i64 %1113, 32
  %1120 = ashr exact i64 %1119, 32
  %1121 = getelementptr inbounds i8, ptr %1118, i64 %1120
  store ptr %1121, ptr %1103, align 8, !tbaa !29
  %1122 = getelementptr inbounds i8, ptr %1118, i64 %1117
  store ptr %1122, ptr %1101, align 8, !tbaa !44
  br label %1123

1123:                                             ; preds = %1111, %1100, %1091
  %1124 = phi i64 [ %1099, %1091 ], [ %1109, %1100 ], [ %1109, %1111 ]
  %1125 = phi ptr [ %1094, %1091 ], [ %1104, %1100 ], [ %1121, %1111 ]
  %1126 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1125, ptr nonnull align 1 %1081, i64 %1124, i1 false)
  %1127 = load ptr, ptr %1126, align 8, !tbaa !29
  %1128 = getelementptr inbounds i8, ptr %1127, i64 %1124
  store ptr %1128, ptr %1126, align 8, !tbaa !29
  br label %1959

1129:                                             ; preds = %1028, %1028
  %1130 = getelementptr inbounds i8, ptr %1029, i64 1
  store ptr %1130, ptr %22, align 8, !tbaa !6
  %1131 = load i8, ptr %1130, align 1, !tbaa !18
  %1132 = sext i8 %1131 to i32
  %1133 = icmp eq i8 %1131, 95
  br i1 %1133, label %1134, label %1160

1134:                                             ; preds = %1129
  %1135 = getelementptr inbounds i8, ptr %1029, i64 2
  store ptr %1135, ptr %22, align 8, !tbaa !6
  %1136 = load i8, ptr %1135, align 1, !tbaa !18
  %1137 = zext i8 %1136 to i64
  %1138 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %1137
  %1139 = load i16, ptr %1138, align 2, !tbaa !30
  %1140 = and i16 %1139, 4
  %1141 = icmp eq i16 %1140, 0
  br i1 %1141, label %2042, label %1142

1142:                                             ; preds = %1134, %1142
  %1143 = phi i8 [ %1151, %1142 ], [ %1136, %1134 ]
  %1144 = phi i32 [ %1149, %1142 ], [ 0, %1134 ]
  %1145 = phi ptr [ %1150, %1142 ], [ %1135, %1134 ]
  %1146 = mul nsw i32 %1144, 10
  %1147 = sext i8 %1143 to i32
  %1148 = add nsw i32 %1147, -48
  %1149 = add i32 %1148, %1146
  %1150 = getelementptr inbounds i8, ptr %1145, i64 1
  store ptr %1150, ptr %22, align 8, !tbaa !6
  %1151 = load i8, ptr %1150, align 1, !tbaa !18
  %1152 = zext i8 %1151 to i64
  %1153 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %1152
  %1154 = load i16, ptr %1153, align 2, !tbaa !30
  %1155 = and i16 %1154, 4
  %1156 = icmp eq i16 %1155, 0
  br i1 %1156, label %1157, label %1142, !llvm.loop !53

1157:                                             ; preds = %1142
  %1158 = call i32 @llvm.smax.i32(i32 %1149, i32 -1)
  %1159 = icmp eq i8 %1151, 95
  br i1 %1159, label %1165, label %2042

1160:                                             ; preds = %1129
  %1161 = add i8 %1131, -58
  %1162 = icmp ult i8 %1161, -10
  br i1 %1162, label %2042, label %1163

1163:                                             ; preds = %1160
  %1164 = add nsw i32 %1132, -48
  br label %1165

1165:                                             ; preds = %1157, %1163
  %1166 = phi ptr [ %1029, %1163 ], [ %1145, %1157 ]
  %1167 = phi i32 [ %1164, %1163 ], [ %1158, %1157 ]
  %1168 = getelementptr inbounds i8, ptr %1166, i64 2
  store ptr %1168, ptr %22, align 8, !tbaa !6
  %1169 = icmp eq i32 %1167, -1
  br i1 %1169, label %2042, label %1170

1170:                                             ; preds = %1165
  %1171 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 16
  %1172 = load ptr, ptr %1171, align 8, !tbaa !55
  %1173 = icmp eq ptr %1172, null
  br i1 %1173, label %1178, label %1174

1174:                                             ; preds = %1170
  %1175 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 17
  %1176 = load i32, ptr %1175, align 8, !tbaa !56
  %1177 = icmp slt i32 %1167, %1176
  br i1 %1177, label %1178, label %2042

1178:                                             ; preds = %1174, %1170
  %1179 = load i8, ptr %1168, align 1, !tbaa !18
  %1180 = sext i8 %1179 to i32
  %1181 = icmp eq i8 %1179, 95
  br i1 %1181, label %1182, label %1208

1182:                                             ; preds = %1178
  %1183 = getelementptr inbounds i8, ptr %1166, i64 3
  store ptr %1183, ptr %22, align 8, !tbaa !6
  %1184 = load i8, ptr %1183, align 1, !tbaa !18
  %1185 = zext i8 %1184 to i64
  %1186 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %1185
  %1187 = load i16, ptr %1186, align 2, !tbaa !30
  %1188 = and i16 %1187, 4
  %1189 = icmp eq i16 %1188, 0
  br i1 %1189, label %2042, label %1190

1190:                                             ; preds = %1182, %1190
  %1191 = phi i8 [ %1199, %1190 ], [ %1184, %1182 ]
  %1192 = phi i32 [ %1197, %1190 ], [ 0, %1182 ]
  %1193 = phi ptr [ %1198, %1190 ], [ %1183, %1182 ]
  %1194 = mul nsw i32 %1192, 10
  %1195 = sext i8 %1191 to i32
  %1196 = add nsw i32 %1195, -48
  %1197 = add i32 %1196, %1194
  %1198 = getelementptr inbounds i8, ptr %1193, i64 1
  store ptr %1198, ptr %22, align 8, !tbaa !6
  %1199 = load i8, ptr %1198, align 1, !tbaa !18
  %1200 = zext i8 %1199 to i64
  %1201 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %1200
  %1202 = load i16, ptr %1201, align 2, !tbaa !30
  %1203 = and i16 %1202, 4
  %1204 = icmp eq i16 %1203, 0
  br i1 %1204, label %1205, label %1190, !llvm.loop !53

1205:                                             ; preds = %1190
  %1206 = call i32 @llvm.smax.i32(i32 %1197, i32 -1)
  %1207 = icmp eq i8 %1199, 95
  br i1 %1207, label %1213, label %2042

1208:                                             ; preds = %1178
  %1209 = add i8 %1179, -58
  %1210 = icmp ult i8 %1209, -10
  br i1 %1210, label %2042, label %1211

1211:                                             ; preds = %1208
  %1212 = add nsw i32 %1180, -48
  br label %1213

1213:                                             ; preds = %1205, %1211
  %1214 = phi ptr [ %1168, %1211 ], [ %1198, %1205 ]
  %1215 = phi i32 [ %1212, %1211 ], [ %1206, %1205 ]
  %1216 = getelementptr inbounds i8, ptr %1214, i64 1
  store ptr %1216, ptr %22, align 8, !tbaa !6
  %1217 = icmp eq i32 %1215, -1
  br i1 %1217, label %2042, label %1218

1218:                                             ; preds = %1213
  %1219 = load ptr, ptr %1171, align 8, !tbaa !55
  %1220 = icmp eq ptr %1219, null
  br i1 %1220, label %1272, label %1221

1221:                                             ; preds = %1218
  %1222 = sext i32 %1167 to i64
  %1223 = getelementptr inbounds ptr, ptr %1219, i64 %1222
  %1224 = load ptr, ptr %1223, align 8, !tbaa !6
  %1225 = icmp eq ptr %1224, null
  br i1 %1225, label %1959, label %1226

1226:                                             ; preds = %1221
  %1227 = load i8, ptr %1224, align 1, !tbaa !18
  %1228 = icmp eq i8 %1227, 0
  br i1 %1228, label %1959, label %1229

1229:                                             ; preds = %1226
  %1230 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1224)
  %1231 = trunc i64 %1230 to i32
  %1232 = load ptr, ptr %2, align 8, !tbaa !27
  %1233 = icmp eq ptr %1232, null
  br i1 %1233, label %1234, label %1243

1234:                                             ; preds = %1229
  %1235 = call i32 @llvm.smax.i32(i32 %1231, i32 32)
  %1236 = zext i32 %1235 to i64
  %1237 = call ptr @xmalloc(i64 noundef %1236) #22
  store ptr %1237, ptr %2, align 8, !tbaa !27
  %1238 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  store ptr %1237, ptr %1238, align 8, !tbaa !29
  %1239 = getelementptr inbounds i8, ptr %1237, i64 %1236
  %1240 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  store ptr %1239, ptr %1240, align 8, !tbaa !44
  %1241 = shl i64 %1230, 32
  %1242 = ashr exact i64 %1241, 32
  br label %1266

1243:                                             ; preds = %1229
  %1244 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %1245 = load ptr, ptr %1244, align 8, !tbaa !44
  %1246 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  %1247 = load ptr, ptr %1246, align 8, !tbaa !29
  %1248 = ptrtoint ptr %1245 to i64
  %1249 = ptrtoint ptr %1247 to i64
  %1250 = sub i64 %1248, %1249
  %1251 = shl i64 %1230, 32
  %1252 = ashr exact i64 %1251, 32
  %1253 = icmp slt i64 %1250, %1252
  br i1 %1253, label %1254, label %1266

1254:                                             ; preds = %1243
  %1255 = ptrtoint ptr %1232 to i64
  %1256 = sub i64 %1249, %1255
  %1257 = trunc i64 %1256 to i32
  %1258 = add nsw i32 %1257, %1231
  %1259 = shl nsw i32 %1258, 1
  %1260 = sext i32 %1259 to i64
  %1261 = call ptr @xrealloc(ptr noundef nonnull %1232, i64 noundef %1260) #22
  store ptr %1261, ptr %2, align 8, !tbaa !27
  %1262 = shl i64 %1256, 32
  %1263 = ashr exact i64 %1262, 32
  %1264 = getelementptr inbounds i8, ptr %1261, i64 %1263
  store ptr %1264, ptr %1246, align 8, !tbaa !29
  %1265 = getelementptr inbounds i8, ptr %1261, i64 %1260
  store ptr %1265, ptr %1244, align 8, !tbaa !44
  br label %1266

1266:                                             ; preds = %1254, %1243, %1234
  %1267 = phi i64 [ %1242, %1234 ], [ %1252, %1243 ], [ %1252, %1254 ]
  %1268 = phi ptr [ %1237, %1234 ], [ %1247, %1243 ], [ %1264, %1254 ]
  %1269 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1268, ptr nonnull align 1 %1224, i64 %1267, i1 false)
  %1270 = load ptr, ptr %1269, align 8, !tbaa !29
  %1271 = getelementptr inbounds i8, ptr %1270, i64 %1267
  store ptr %1271, ptr %1269, align 8, !tbaa !29
  br label %1959

1272:                                             ; preds = %1218
  call fastcc void @string_append_template_idx(ptr noundef %2, i32 noundef %1167)
  br label %1959

1273:                                             ; preds = %1028
  call void @llvm.lifetime.start.p0(i64 37, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  store i32 0, ptr %5, align 4, !tbaa !10
  %1274 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  %1275 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  br label %1276

1276:                                             ; preds = %1507, %1273
  %1277 = load ptr, ptr %22, align 8, !tbaa !6
  %1278 = load i8, ptr %1277, align 1, !tbaa !18
  %1279 = sext i8 %1278 to i32
  switch i32 %1279, label %1508 [
    i32 67, label %1280
    i32 86, label %1280
    i32 117, label %1280
    i32 85, label %1303
    i32 83, label %1371
    i32 74, label %1439
  ]

1280:                                             ; preds = %1276, %1276, %1276
  %1281 = load i32, ptr %0, align 8, !tbaa !24
  %1282 = and i32 %1281, 2
  %1283 = icmp eq i32 %1282, 0
  br i1 %1283, label %1300, label %1284

1284:                                             ; preds = %1280
  %1285 = load ptr, ptr %2, align 8, !tbaa !27
  %1286 = load ptr, ptr %1274, align 8, !tbaa !29
  %1287 = icmp eq ptr %1285, %1286
  br i1 %1287, label %1291, label %1288

1288:                                             ; preds = %1284
  call fastcc void @string_prepend(ptr noundef nonnull %2, ptr noundef nonnull @.str.33)
  %1289 = load ptr, ptr %22, align 8, !tbaa !6
  %1290 = load i8, ptr %1289, align 1, !tbaa !18
  br label %1291

1291:                                             ; preds = %1288, %1284
  %1292 = phi i8 [ %1290, %1288 ], [ %1278, %1284 ]
  %1293 = sext i8 %1292 to i32
  switch i32 %1293, label %1294 [
    i32 67, label %1297
    i32 86, label %1295
    i32 117, label %1296
  ]

1294:                                             ; preds = %1291
  call void @abort() #23
  unreachable

1295:                                             ; preds = %1291
  br label %1297

1296:                                             ; preds = %1291
  br label %1297

1297:                                             ; preds = %1291, %1295, %1296
  %1298 = phi ptr [ @.str.56, %1296 ], [ @.str.55, %1295 ], [ @.str.54, %1291 ]
  call fastcc void @string_prepend(ptr noundef nonnull %2, ptr noundef nonnull %1298)
  %1299 = load ptr, ptr %22, align 8, !tbaa !6
  br label %1300

1300:                                             ; preds = %1297, %1280
  %1301 = phi ptr [ %1299, %1297 ], [ %1277, %1280 ]
  %1302 = getelementptr inbounds i8, ptr %1301, i64 1
  store ptr %1302, ptr %22, align 8, !tbaa !6
  br label %1507

1303:                                             ; preds = %1276
  %1304 = getelementptr inbounds i8, ptr %1277, i64 1
  store ptr %1304, ptr %22, align 8, !tbaa !6
  %1305 = load ptr, ptr %2, align 8, !tbaa !27
  %1306 = load ptr, ptr %1274, align 8, !tbaa !29
  %1307 = icmp eq ptr %1305, %1306
  br i1 %1307, label %1339, label %1308

1308:                                             ; preds = %1303
  %1309 = icmp eq ptr %1305, null
  br i1 %1309, label %1310, label %1313

1310:                                             ; preds = %1308
  %1311 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %1311, ptr %2, align 8, !tbaa !27
  store ptr %1311, ptr %1274, align 8, !tbaa !29
  %1312 = getelementptr inbounds i8, ptr %1311, i64 32
  br label %1331

1313:                                             ; preds = %1308
  %1314 = load ptr, ptr %1275, align 8, !tbaa !44
  %1315 = ptrtoint ptr %1314 to i64
  %1316 = ptrtoint ptr %1306 to i64
  %1317 = sub i64 %1315, %1316
  %1318 = icmp slt i64 %1317, 1
  br i1 %1318, label %1319, label %1334

1319:                                             ; preds = %1313
  %1320 = ptrtoint ptr %1305 to i64
  %1321 = sub i64 %1316, %1320
  %1322 = trunc i64 %1321 to i32
  %1323 = shl i32 %1322, 1
  %1324 = add i32 %1323, 2
  %1325 = sext i32 %1324 to i64
  %1326 = call ptr @xrealloc(ptr noundef nonnull %1305, i64 noundef %1325) #22
  store ptr %1326, ptr %2, align 8, !tbaa !27
  %1327 = shl i64 %1321, 32
  %1328 = ashr exact i64 %1327, 32
  %1329 = getelementptr inbounds i8, ptr %1326, i64 %1328
  store ptr %1329, ptr %1274, align 8, !tbaa !29
  %1330 = getelementptr inbounds i8, ptr %1326, i64 %1325
  br label %1331

1331:                                             ; preds = %1319, %1310
  %1332 = phi ptr [ %1312, %1310 ], [ %1330, %1319 ]
  %1333 = phi ptr [ %1311, %1310 ], [ %1329, %1319 ]
  store ptr %1332, ptr %1275, align 8, !tbaa !44
  br label %1334

1334:                                             ; preds = %1331, %1313
  %1335 = phi ptr [ %1306, %1313 ], [ %1333, %1331 ]
  store i8 32, ptr %1335, align 1
  %1336 = load ptr, ptr %1274, align 8, !tbaa !29
  %1337 = getelementptr inbounds i8, ptr %1336, i64 1
  store ptr %1337, ptr %1274, align 8, !tbaa !29
  %1338 = load ptr, ptr %2, align 8, !tbaa !27
  br label %1339

1339:                                             ; preds = %1334, %1303
  %1340 = phi ptr [ %1337, %1334 ], [ %1305, %1303 ]
  %1341 = phi ptr [ %1338, %1334 ], [ %1305, %1303 ]
  %1342 = icmp eq ptr %1341, null
  br i1 %1342, label %1343, label %1346

1343:                                             ; preds = %1339
  %1344 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %1344, ptr %2, align 8, !tbaa !27
  store ptr %1344, ptr %1274, align 8, !tbaa !29
  %1345 = getelementptr inbounds i8, ptr %1344, i64 32
  br label %1364

1346:                                             ; preds = %1339
  %1347 = load ptr, ptr %1275, align 8, !tbaa !44
  %1348 = ptrtoint ptr %1347 to i64
  %1349 = ptrtoint ptr %1340 to i64
  %1350 = sub i64 %1348, %1349
  %1351 = icmp slt i64 %1350, 8
  br i1 %1351, label %1352, label %1367

1352:                                             ; preds = %1346
  %1353 = ptrtoint ptr %1341 to i64
  %1354 = sub i64 %1349, %1353
  %1355 = trunc i64 %1354 to i32
  %1356 = shl i32 %1355, 1
  %1357 = add i32 %1356, 16
  %1358 = sext i32 %1357 to i64
  %1359 = call ptr @xrealloc(ptr noundef nonnull %1341, i64 noundef %1358) #22
  store ptr %1359, ptr %2, align 8, !tbaa !27
  %1360 = shl i64 %1354, 32
  %1361 = ashr exact i64 %1360, 32
  %1362 = getelementptr inbounds i8, ptr %1359, i64 %1361
  store ptr %1362, ptr %1274, align 8, !tbaa !29
  %1363 = getelementptr inbounds i8, ptr %1359, i64 %1358
  br label %1364

1364:                                             ; preds = %1352, %1343
  %1365 = phi ptr [ %1345, %1343 ], [ %1363, %1352 ]
  %1366 = phi ptr [ %1344, %1343 ], [ %1362, %1352 ]
  store ptr %1365, ptr %1275, align 8, !tbaa !44
  br label %1367

1367:                                             ; preds = %1364, %1346
  %1368 = phi ptr [ %1340, %1346 ], [ %1366, %1364 ]
  store i64 7234309766870429301, ptr %1368, align 1
  %1369 = load ptr, ptr %1274, align 8, !tbaa !29
  %1370 = getelementptr inbounds i8, ptr %1369, i64 8
  store ptr %1370, ptr %1274, align 8, !tbaa !29
  br label %1507

1371:                                             ; preds = %1276
  %1372 = getelementptr inbounds i8, ptr %1277, i64 1
  store ptr %1372, ptr %22, align 8, !tbaa !6
  %1373 = load ptr, ptr %2, align 8, !tbaa !27
  %1374 = load ptr, ptr %1274, align 8, !tbaa !29
  %1375 = icmp eq ptr %1373, %1374
  br i1 %1375, label %1407, label %1376

1376:                                             ; preds = %1371
  %1377 = icmp eq ptr %1373, null
  br i1 %1377, label %1378, label %1381

1378:                                             ; preds = %1376
  %1379 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %1379, ptr %2, align 8, !tbaa !27
  store ptr %1379, ptr %1274, align 8, !tbaa !29
  %1380 = getelementptr inbounds i8, ptr %1379, i64 32
  br label %1399

1381:                                             ; preds = %1376
  %1382 = load ptr, ptr %1275, align 8, !tbaa !44
  %1383 = ptrtoint ptr %1382 to i64
  %1384 = ptrtoint ptr %1374 to i64
  %1385 = sub i64 %1383, %1384
  %1386 = icmp slt i64 %1385, 1
  br i1 %1386, label %1387, label %1402

1387:                                             ; preds = %1381
  %1388 = ptrtoint ptr %1373 to i64
  %1389 = sub i64 %1384, %1388
  %1390 = trunc i64 %1389 to i32
  %1391 = shl i32 %1390, 1
  %1392 = add i32 %1391, 2
  %1393 = sext i32 %1392 to i64
  %1394 = call ptr @xrealloc(ptr noundef nonnull %1373, i64 noundef %1393) #22
  store ptr %1394, ptr %2, align 8, !tbaa !27
  %1395 = shl i64 %1389, 32
  %1396 = ashr exact i64 %1395, 32
  %1397 = getelementptr inbounds i8, ptr %1394, i64 %1396
  store ptr %1397, ptr %1274, align 8, !tbaa !29
  %1398 = getelementptr inbounds i8, ptr %1394, i64 %1393
  br label %1399

1399:                                             ; preds = %1387, %1378
  %1400 = phi ptr [ %1380, %1378 ], [ %1398, %1387 ]
  %1401 = phi ptr [ %1379, %1378 ], [ %1397, %1387 ]
  store ptr %1400, ptr %1275, align 8, !tbaa !44
  br label %1402

1402:                                             ; preds = %1399, %1381
  %1403 = phi ptr [ %1374, %1381 ], [ %1401, %1399 ]
  store i8 32, ptr %1403, align 1
  %1404 = load ptr, ptr %1274, align 8, !tbaa !29
  %1405 = getelementptr inbounds i8, ptr %1404, i64 1
  store ptr %1405, ptr %1274, align 8, !tbaa !29
  %1406 = load ptr, ptr %2, align 8, !tbaa !27
  br label %1407

1407:                                             ; preds = %1402, %1371
  %1408 = phi ptr [ %1405, %1402 ], [ %1373, %1371 ]
  %1409 = phi ptr [ %1406, %1402 ], [ %1373, %1371 ]
  %1410 = icmp eq ptr %1409, null
  br i1 %1410, label %1411, label %1414

1411:                                             ; preds = %1407
  %1412 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %1412, ptr %2, align 8, !tbaa !27
  store ptr %1412, ptr %1274, align 8, !tbaa !29
  %1413 = getelementptr inbounds i8, ptr %1412, i64 32
  br label %1432

1414:                                             ; preds = %1407
  %1415 = load ptr, ptr %1275, align 8, !tbaa !44
  %1416 = ptrtoint ptr %1415 to i64
  %1417 = ptrtoint ptr %1408 to i64
  %1418 = sub i64 %1416, %1417
  %1419 = icmp slt i64 %1418, 6
  br i1 %1419, label %1420, label %1435

1420:                                             ; preds = %1414
  %1421 = ptrtoint ptr %1409 to i64
  %1422 = sub i64 %1417, %1421
  %1423 = trunc i64 %1422 to i32
  %1424 = shl i32 %1423, 1
  %1425 = add i32 %1424, 12
  %1426 = sext i32 %1425 to i64
  %1427 = call ptr @xrealloc(ptr noundef nonnull %1409, i64 noundef %1426) #22
  store ptr %1427, ptr %2, align 8, !tbaa !27
  %1428 = shl i64 %1422, 32
  %1429 = ashr exact i64 %1428, 32
  %1430 = getelementptr inbounds i8, ptr %1427, i64 %1429
  store ptr %1430, ptr %1274, align 8, !tbaa !29
  %1431 = getelementptr inbounds i8, ptr %1427, i64 %1426
  br label %1432

1432:                                             ; preds = %1420, %1411
  %1433 = phi ptr [ %1413, %1411 ], [ %1431, %1420 ]
  %1434 = phi ptr [ %1412, %1411 ], [ %1430, %1420 ]
  store ptr %1433, ptr %1275, align 8, !tbaa !44
  br label %1435

1435:                                             ; preds = %1432, %1414
  %1436 = phi ptr [ %1408, %1414 ], [ %1434, %1432 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1436, ptr noundef nonnull align 1 dereferenceable(6) @.str.63, i64 6, i1 false)
  %1437 = load ptr, ptr %1274, align 8, !tbaa !29
  %1438 = getelementptr inbounds i8, ptr %1437, i64 6
  store ptr %1438, ptr %1274, align 8, !tbaa !29
  br label %1507

1439:                                             ; preds = %1276
  %1440 = getelementptr inbounds i8, ptr %1277, i64 1
  store ptr %1440, ptr %22, align 8, !tbaa !6
  %1441 = load ptr, ptr %2, align 8, !tbaa !27
  %1442 = load ptr, ptr %1274, align 8, !tbaa !29
  %1443 = icmp eq ptr %1441, %1442
  br i1 %1443, label %1475, label %1444

1444:                                             ; preds = %1439
  %1445 = icmp eq ptr %1441, null
  br i1 %1445, label %1446, label %1449

1446:                                             ; preds = %1444
  %1447 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %1447, ptr %2, align 8, !tbaa !27
  store ptr %1447, ptr %1274, align 8, !tbaa !29
  %1448 = getelementptr inbounds i8, ptr %1447, i64 32
  br label %1467

1449:                                             ; preds = %1444
  %1450 = load ptr, ptr %1275, align 8, !tbaa !44
  %1451 = ptrtoint ptr %1450 to i64
  %1452 = ptrtoint ptr %1442 to i64
  %1453 = sub i64 %1451, %1452
  %1454 = icmp slt i64 %1453, 1
  br i1 %1454, label %1455, label %1470

1455:                                             ; preds = %1449
  %1456 = ptrtoint ptr %1441 to i64
  %1457 = sub i64 %1452, %1456
  %1458 = trunc i64 %1457 to i32
  %1459 = shl i32 %1458, 1
  %1460 = add i32 %1459, 2
  %1461 = sext i32 %1460 to i64
  %1462 = call ptr @xrealloc(ptr noundef nonnull %1441, i64 noundef %1461) #22
  store ptr %1462, ptr %2, align 8, !tbaa !27
  %1463 = shl i64 %1457, 32
  %1464 = ashr exact i64 %1463, 32
  %1465 = getelementptr inbounds i8, ptr %1462, i64 %1464
  store ptr %1465, ptr %1274, align 8, !tbaa !29
  %1466 = getelementptr inbounds i8, ptr %1462, i64 %1461
  br label %1467

1467:                                             ; preds = %1455, %1446
  %1468 = phi ptr [ %1448, %1446 ], [ %1466, %1455 ]
  %1469 = phi ptr [ %1447, %1446 ], [ %1465, %1455 ]
  store ptr %1468, ptr %1275, align 8, !tbaa !44
  br label %1470

1470:                                             ; preds = %1467, %1449
  %1471 = phi ptr [ %1442, %1449 ], [ %1469, %1467 ]
  store i8 32, ptr %1471, align 1
  %1472 = load ptr, ptr %1274, align 8, !tbaa !29
  %1473 = getelementptr inbounds i8, ptr %1472, i64 1
  store ptr %1473, ptr %1274, align 8, !tbaa !29
  %1474 = load ptr, ptr %2, align 8, !tbaa !27
  br label %1475

1475:                                             ; preds = %1470, %1439
  %1476 = phi ptr [ %1473, %1470 ], [ %1441, %1439 ]
  %1477 = phi ptr [ %1474, %1470 ], [ %1441, %1439 ]
  %1478 = icmp eq ptr %1477, null
  br i1 %1478, label %1479, label %1482

1479:                                             ; preds = %1475
  %1480 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %1480, ptr %2, align 8, !tbaa !27
  store ptr %1480, ptr %1274, align 8, !tbaa !29
  %1481 = getelementptr inbounds i8, ptr %1480, i64 32
  br label %1500

1482:                                             ; preds = %1475
  %1483 = load ptr, ptr %1275, align 8, !tbaa !44
  %1484 = ptrtoint ptr %1483 to i64
  %1485 = ptrtoint ptr %1476 to i64
  %1486 = sub i64 %1484, %1485
  %1487 = icmp slt i64 %1486, 9
  br i1 %1487, label %1488, label %1503

1488:                                             ; preds = %1482
  %1489 = ptrtoint ptr %1477 to i64
  %1490 = sub i64 %1485, %1489
  %1491 = trunc i64 %1490 to i32
  %1492 = shl i32 %1491, 1
  %1493 = add i32 %1492, 18
  %1494 = sext i32 %1493 to i64
  %1495 = call ptr @xrealloc(ptr noundef nonnull %1477, i64 noundef %1494) #22
  store ptr %1495, ptr %2, align 8, !tbaa !27
  %1496 = shl i64 %1490, 32
  %1497 = ashr exact i64 %1496, 32
  %1498 = getelementptr inbounds i8, ptr %1495, i64 %1497
  store ptr %1498, ptr %1274, align 8, !tbaa !29
  %1499 = getelementptr inbounds i8, ptr %1495, i64 %1494
  br label %1500

1500:                                             ; preds = %1488, %1479
  %1501 = phi ptr [ %1481, %1479 ], [ %1499, %1488 ]
  %1502 = phi ptr [ %1480, %1479 ], [ %1498, %1488 ]
  store ptr %1501, ptr %1275, align 8, !tbaa !44
  br label %1503

1503:                                             ; preds = %1500, %1482
  %1504 = phi ptr [ %1476, %1482 ], [ %1502, %1500 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1504, ptr noundef nonnull align 1 dereferenceable(9) @.str.64, i64 9, i1 false)
  %1505 = load ptr, ptr %1274, align 8, !tbaa !29
  %1506 = getelementptr inbounds i8, ptr %1505, i64 9
  store ptr %1506, ptr %1274, align 8, !tbaa !29
  br label %1507

1507:                                             ; preds = %1503, %1435, %1367, %1300
  br label %1276, !llvm.loop !57

1508:                                             ; preds = %1276
  %1509 = load ptr, ptr %22, align 8, !tbaa !6
  %1510 = load i8, ptr %1509, align 1, !tbaa !18
  %1511 = sext i8 %1510 to i32
  switch i32 %1511, label %1950 [
    i32 0, label %1951
    i32 95, label %1951
    i32 118, label %1512
    i32 120, label %1519
    i32 108, label %1526
    i32 105, label %1533
    i32 115, label %1540
    i32 98, label %1547
    i32 99, label %1554
    i32 119, label %1561
    i32 114, label %1568
    i32 100, label %1575
    i32 102, label %1582
    i32 71, label %1589
    i32 73, label %1597
    i32 48, label %1809
    i32 49, label %1809
    i32 50, label %1809
    i32 51, label %1809
    i32 52, label %1809
    i32 53, label %1809
    i32 54, label %1809
    i32 55, label %1809
    i32 56, label %1809
    i32 57, label %1809
    i32 116, label %1940
  ]

1512:                                             ; preds = %1508
  %1513 = getelementptr inbounds i8, ptr %1509, i64 1
  store ptr %1513, ptr %22, align 8, !tbaa !6
  %1514 = load ptr, ptr %2, align 8, !tbaa !27
  %1515 = load ptr, ptr %1274, align 8, !tbaa !29
  %1516 = icmp eq ptr %1514, %1515
  br i1 %1516, label %1518, label %1517

1517:                                             ; preds = %1512
  call fastcc void @string_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.33)
  br label %1518

1518:                                             ; preds = %1517, %1512
  call fastcc void @string_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.41)
  br label %1951

1519:                                             ; preds = %1508
  %1520 = getelementptr inbounds i8, ptr %1509, i64 1
  store ptr %1520, ptr %22, align 8, !tbaa !6
  %1521 = load ptr, ptr %2, align 8, !tbaa !27
  %1522 = load ptr, ptr %1274, align 8, !tbaa !29
  %1523 = icmp eq ptr %1521, %1522
  br i1 %1523, label %1525, label %1524

1524:                                             ; preds = %1519
  call fastcc void @string_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.33)
  br label %1525

1525:                                             ; preds = %1524, %1519
  call fastcc void @string_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.65)
  br label %1951

1526:                                             ; preds = %1508
  %1527 = getelementptr inbounds i8, ptr %1509, i64 1
  store ptr %1527, ptr %22, align 8, !tbaa !6
  %1528 = load ptr, ptr %2, align 8, !tbaa !27
  %1529 = load ptr, ptr %1274, align 8, !tbaa !29
  %1530 = icmp eq ptr %1528, %1529
  br i1 %1530, label %1532, label %1531

1531:                                             ; preds = %1526
  call fastcc void @string_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.33)
  br label %1532

1532:                                             ; preds = %1531, %1526
  call fastcc void @string_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.66)
  br label %1951

1533:                                             ; preds = %1508
  %1534 = getelementptr inbounds i8, ptr %1509, i64 1
  store ptr %1534, ptr %22, align 8, !tbaa !6
  %1535 = load ptr, ptr %2, align 8, !tbaa !27
  %1536 = load ptr, ptr %1274, align 8, !tbaa !29
  %1537 = icmp eq ptr %1535, %1536
  br i1 %1537, label %1539, label %1538

1538:                                             ; preds = %1533
  call fastcc void @string_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.33)
  br label %1539

1539:                                             ; preds = %1538, %1533
  call fastcc void @string_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.67)
  br label %1951

1540:                                             ; preds = %1508
  %1541 = getelementptr inbounds i8, ptr %1509, i64 1
  store ptr %1541, ptr %22, align 8, !tbaa !6
  %1542 = load ptr, ptr %2, align 8, !tbaa !27
  %1543 = load ptr, ptr %1274, align 8, !tbaa !29
  %1544 = icmp eq ptr %1542, %1543
  br i1 %1544, label %1546, label %1545

1545:                                             ; preds = %1540
  call fastcc void @string_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.33)
  br label %1546

1546:                                             ; preds = %1545, %1540
  call fastcc void @string_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.68)
  br label %1951

1547:                                             ; preds = %1508
  %1548 = getelementptr inbounds i8, ptr %1509, i64 1
  store ptr %1548, ptr %22, align 8, !tbaa !6
  %1549 = load ptr, ptr %2, align 8, !tbaa !27
  %1550 = load ptr, ptr %1274, align 8, !tbaa !29
  %1551 = icmp eq ptr %1549, %1550
  br i1 %1551, label %1553, label %1552

1552:                                             ; preds = %1547
  call fastcc void @string_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.33)
  br label %1553

1553:                                             ; preds = %1552, %1547
  call fastcc void @string_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.69)
  br label %1951

1554:                                             ; preds = %1508
  %1555 = getelementptr inbounds i8, ptr %1509, i64 1
  store ptr %1555, ptr %22, align 8, !tbaa !6
  %1556 = load ptr, ptr %2, align 8, !tbaa !27
  %1557 = load ptr, ptr %1274, align 8, !tbaa !29
  %1558 = icmp eq ptr %1556, %1557
  br i1 %1558, label %1560, label %1559

1559:                                             ; preds = %1554
  call fastcc void @string_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.33)
  br label %1560

1560:                                             ; preds = %1559, %1554
  call fastcc void @string_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.70)
  br label %1951

1561:                                             ; preds = %1508
  %1562 = getelementptr inbounds i8, ptr %1509, i64 1
  store ptr %1562, ptr %22, align 8, !tbaa !6
  %1563 = load ptr, ptr %2, align 8, !tbaa !27
  %1564 = load ptr, ptr %1274, align 8, !tbaa !29
  %1565 = icmp eq ptr %1563, %1564
  br i1 %1565, label %1567, label %1566

1566:                                             ; preds = %1561
  call fastcc void @string_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.33)
  br label %1567

1567:                                             ; preds = %1566, %1561
  call fastcc void @string_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.71)
  br label %1951

1568:                                             ; preds = %1508
  %1569 = getelementptr inbounds i8, ptr %1509, i64 1
  store ptr %1569, ptr %22, align 8, !tbaa !6
  %1570 = load ptr, ptr %2, align 8, !tbaa !27
  %1571 = load ptr, ptr %1274, align 8, !tbaa !29
  %1572 = icmp eq ptr %1570, %1571
  br i1 %1572, label %1574, label %1573

1573:                                             ; preds = %1568
  call fastcc void @string_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.33)
  br label %1574

1574:                                             ; preds = %1573, %1568
  call fastcc void @string_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.72)
  br label %1951

1575:                                             ; preds = %1508
  %1576 = getelementptr inbounds i8, ptr %1509, i64 1
  store ptr %1576, ptr %22, align 8, !tbaa !6
  %1577 = load ptr, ptr %2, align 8, !tbaa !27
  %1578 = load ptr, ptr %1274, align 8, !tbaa !29
  %1579 = icmp eq ptr %1577, %1578
  br i1 %1579, label %1581, label %1580

1580:                                             ; preds = %1575
  call fastcc void @string_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.33)
  br label %1581

1581:                                             ; preds = %1580, %1575
  call fastcc void @string_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.73)
  br label %1951

1582:                                             ; preds = %1508
  %1583 = getelementptr inbounds i8, ptr %1509, i64 1
  store ptr %1583, ptr %22, align 8, !tbaa !6
  %1584 = load ptr, ptr %2, align 8, !tbaa !27
  %1585 = load ptr, ptr %1274, align 8, !tbaa !29
  %1586 = icmp eq ptr %1584, %1585
  br i1 %1586, label %1588, label %1587

1587:                                             ; preds = %1582
  call fastcc void @string_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.33)
  br label %1588

1588:                                             ; preds = %1587, %1582
  call fastcc void @string_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.74)
  br label %1951

1589:                                             ; preds = %1508
  %1590 = getelementptr inbounds i8, ptr %1509, i64 1
  store ptr %1590, ptr %22, align 8, !tbaa !6
  %1591 = load i8, ptr %1590, align 1, !tbaa !18
  %1592 = zext i8 %1591 to i64
  %1593 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %1592
  %1594 = load i16, ptr %1593, align 2, !tbaa !30
  %1595 = and i16 %1594, 4
  %1596 = icmp eq i16 %1595, 0
  br i1 %1596, label %1950, label %1597

1597:                                             ; preds = %1589, %1508
  %1598 = phi ptr [ %1590, %1589 ], [ %1509, %1508 ]
  %1599 = getelementptr inbounds i8, ptr %1598, i64 1
  store ptr %1599, ptr %22, align 8, !tbaa !6
  %1600 = load i8, ptr %1599, align 1, !tbaa !18
  %1601 = icmp eq i8 %1600, 95
  br i1 %1601, label %1602, label %1792

1602:                                             ; preds = %1597
  %1603 = getelementptr inbounds i8, ptr %1598, i64 2
  store ptr %1603, ptr %22, align 8, !tbaa !6
  %1604 = load i8, ptr %1603, align 1, !tbaa !18
  switch i8 %1604, label %1605 [
    i8 0, label %1784
    i8 95, label %1784
  ]

1605:                                             ; preds = %1602
  store i8 %1604, ptr %4, align 16, !tbaa !18
  %1606 = load ptr, ptr %22, align 8, !tbaa !6
  %1607 = getelementptr inbounds i8, ptr %1606, i64 1
  store ptr %1607, ptr %22, align 8, !tbaa !6
  %1608 = load i8, ptr %1607, align 1, !tbaa !18
  switch i8 %1608, label %1609 [
    i8 0, label %1784
    i8 95, label %1784
  ]

1609:                                             ; preds = %1605
  %1610 = getelementptr inbounds [37 x i8], ptr %4, i64 0, i64 1
  store i8 %1608, ptr %1610, align 1, !tbaa !18
  %1611 = load ptr, ptr %22, align 8, !tbaa !6
  %1612 = getelementptr inbounds i8, ptr %1611, i64 1
  store ptr %1612, ptr %22, align 8, !tbaa !6
  %1613 = load i8, ptr %1612, align 1, !tbaa !18
  switch i8 %1613, label %1614 [
    i8 0, label %1784
    i8 95, label %1784
  ]

1614:                                             ; preds = %1609
  %1615 = getelementptr inbounds [37 x i8], ptr %4, i64 0, i64 2
  store i8 %1613, ptr %1615, align 2, !tbaa !18
  %1616 = load ptr, ptr %22, align 8, !tbaa !6
  %1617 = getelementptr inbounds i8, ptr %1616, i64 1
  store ptr %1617, ptr %22, align 8, !tbaa !6
  %1618 = load i8, ptr %1617, align 1, !tbaa !18
  switch i8 %1618, label %1619 [
    i8 0, label %1784
    i8 95, label %1784
  ]

1619:                                             ; preds = %1614
  %1620 = getelementptr inbounds [37 x i8], ptr %4, i64 0, i64 3
  store i8 %1618, ptr %1620, align 1, !tbaa !18
  %1621 = load ptr, ptr %22, align 8, !tbaa !6
  %1622 = getelementptr inbounds i8, ptr %1621, i64 1
  store ptr %1622, ptr %22, align 8, !tbaa !6
  %1623 = load i8, ptr %1622, align 1, !tbaa !18
  switch i8 %1623, label %1624 [
    i8 0, label %1784
    i8 95, label %1784
  ]

1624:                                             ; preds = %1619
  %1625 = getelementptr inbounds [37 x i8], ptr %4, i64 0, i64 4
  store i8 %1623, ptr %1625, align 4, !tbaa !18
  %1626 = load ptr, ptr %22, align 8, !tbaa !6
  %1627 = getelementptr inbounds i8, ptr %1626, i64 1
  store ptr %1627, ptr %22, align 8, !tbaa !6
  %1628 = load i8, ptr %1627, align 1, !tbaa !18
  switch i8 %1628, label %1629 [
    i8 0, label %1784
    i8 95, label %1784
  ]

1629:                                             ; preds = %1624
  %1630 = getelementptr inbounds [37 x i8], ptr %4, i64 0, i64 5
  store i8 %1628, ptr %1630, align 1, !tbaa !18
  %1631 = load ptr, ptr %22, align 8, !tbaa !6
  %1632 = getelementptr inbounds i8, ptr %1631, i64 1
  store ptr %1632, ptr %22, align 8, !tbaa !6
  %1633 = load i8, ptr %1632, align 1, !tbaa !18
  switch i8 %1633, label %1634 [
    i8 0, label %1784
    i8 95, label %1784
  ]

1634:                                             ; preds = %1629
  %1635 = getelementptr inbounds [37 x i8], ptr %4, i64 0, i64 6
  store i8 %1633, ptr %1635, align 2, !tbaa !18
  %1636 = load ptr, ptr %22, align 8, !tbaa !6
  %1637 = getelementptr inbounds i8, ptr %1636, i64 1
  store ptr %1637, ptr %22, align 8, !tbaa !6
  %1638 = load i8, ptr %1637, align 1, !tbaa !18
  switch i8 %1638, label %1639 [
    i8 0, label %1784
    i8 95, label %1784
  ]

1639:                                             ; preds = %1634
  %1640 = getelementptr inbounds [37 x i8], ptr %4, i64 0, i64 7
  store i8 %1638, ptr %1640, align 1, !tbaa !18
  %1641 = load ptr, ptr %22, align 8, !tbaa !6
  %1642 = getelementptr inbounds i8, ptr %1641, i64 1
  store ptr %1642, ptr %22, align 8, !tbaa !6
  %1643 = load i8, ptr %1642, align 1, !tbaa !18
  switch i8 %1643, label %1644 [
    i8 0, label %1784
    i8 95, label %1784
  ]

1644:                                             ; preds = %1639
  %1645 = getelementptr inbounds [37 x i8], ptr %4, i64 0, i64 8
  store i8 %1643, ptr %1645, align 8, !tbaa !18
  %1646 = load ptr, ptr %22, align 8, !tbaa !6
  %1647 = getelementptr inbounds i8, ptr %1646, i64 1
  store ptr %1647, ptr %22, align 8, !tbaa !6
  %1648 = load i8, ptr %1647, align 1, !tbaa !18
  switch i8 %1648, label %1649 [
    i8 0, label %1784
    i8 95, label %1784
  ]

1649:                                             ; preds = %1644
  %1650 = getelementptr inbounds [37 x i8], ptr %4, i64 0, i64 9
  store i8 %1648, ptr %1650, align 1, !tbaa !18
  %1651 = load ptr, ptr %22, align 8, !tbaa !6
  %1652 = getelementptr inbounds i8, ptr %1651, i64 1
  store ptr %1652, ptr %22, align 8, !tbaa !6
  %1653 = load i8, ptr %1652, align 1, !tbaa !18
  switch i8 %1653, label %1654 [
    i8 0, label %1784
    i8 95, label %1784
  ]

1654:                                             ; preds = %1649
  %1655 = getelementptr inbounds [37 x i8], ptr %4, i64 0, i64 10
  store i8 %1653, ptr %1655, align 2, !tbaa !18
  %1656 = load ptr, ptr %22, align 8, !tbaa !6
  %1657 = getelementptr inbounds i8, ptr %1656, i64 1
  store ptr %1657, ptr %22, align 8, !tbaa !6
  %1658 = load i8, ptr %1657, align 1, !tbaa !18
  switch i8 %1658, label %1659 [
    i8 0, label %1784
    i8 95, label %1784
  ]

1659:                                             ; preds = %1654
  %1660 = getelementptr inbounds [37 x i8], ptr %4, i64 0, i64 11
  store i8 %1658, ptr %1660, align 1, !tbaa !18
  %1661 = load ptr, ptr %22, align 8, !tbaa !6
  %1662 = getelementptr inbounds i8, ptr %1661, i64 1
  store ptr %1662, ptr %22, align 8, !tbaa !6
  %1663 = load i8, ptr %1662, align 1, !tbaa !18
  switch i8 %1663, label %1664 [
    i8 0, label %1784
    i8 95, label %1784
  ]

1664:                                             ; preds = %1659
  %1665 = getelementptr inbounds [37 x i8], ptr %4, i64 0, i64 12
  store i8 %1663, ptr %1665, align 4, !tbaa !18
  %1666 = load ptr, ptr %22, align 8, !tbaa !6
  %1667 = getelementptr inbounds i8, ptr %1666, i64 1
  store ptr %1667, ptr %22, align 8, !tbaa !6
  %1668 = load i8, ptr %1667, align 1, !tbaa !18
  switch i8 %1668, label %1669 [
    i8 0, label %1784
    i8 95, label %1784
  ]

1669:                                             ; preds = %1664
  %1670 = getelementptr inbounds [37 x i8], ptr %4, i64 0, i64 13
  store i8 %1668, ptr %1670, align 1, !tbaa !18
  %1671 = load ptr, ptr %22, align 8, !tbaa !6
  %1672 = getelementptr inbounds i8, ptr %1671, i64 1
  store ptr %1672, ptr %22, align 8, !tbaa !6
  %1673 = load i8, ptr %1672, align 1, !tbaa !18
  switch i8 %1673, label %1674 [
    i8 0, label %1784
    i8 95, label %1784
  ]

1674:                                             ; preds = %1669
  %1675 = getelementptr inbounds [37 x i8], ptr %4, i64 0, i64 14
  store i8 %1673, ptr %1675, align 2, !tbaa !18
  %1676 = load ptr, ptr %22, align 8, !tbaa !6
  %1677 = getelementptr inbounds i8, ptr %1676, i64 1
  store ptr %1677, ptr %22, align 8, !tbaa !6
  %1678 = load i8, ptr %1677, align 1, !tbaa !18
  switch i8 %1678, label %1679 [
    i8 0, label %1784
    i8 95, label %1784
  ]

1679:                                             ; preds = %1674
  %1680 = getelementptr inbounds [37 x i8], ptr %4, i64 0, i64 15
  store i8 %1678, ptr %1680, align 1, !tbaa !18
  %1681 = load ptr, ptr %22, align 8, !tbaa !6
  %1682 = getelementptr inbounds i8, ptr %1681, i64 1
  store ptr %1682, ptr %22, align 8, !tbaa !6
  %1683 = load i8, ptr %1682, align 1, !tbaa !18
  switch i8 %1683, label %1684 [
    i8 0, label %1784
    i8 95, label %1784
  ]

1684:                                             ; preds = %1679
  %1685 = getelementptr inbounds [37 x i8], ptr %4, i64 0, i64 16
  store i8 %1683, ptr %1685, align 16, !tbaa !18
  %1686 = load ptr, ptr %22, align 8, !tbaa !6
  %1687 = getelementptr inbounds i8, ptr %1686, i64 1
  store ptr %1687, ptr %22, align 8, !tbaa !6
  %1688 = load i8, ptr %1687, align 1, !tbaa !18
  switch i8 %1688, label %1689 [
    i8 0, label %1784
    i8 95, label %1784
  ]

1689:                                             ; preds = %1684
  %1690 = getelementptr inbounds [37 x i8], ptr %4, i64 0, i64 17
  store i8 %1688, ptr %1690, align 1, !tbaa !18
  %1691 = load ptr, ptr %22, align 8, !tbaa !6
  %1692 = getelementptr inbounds i8, ptr %1691, i64 1
  store ptr %1692, ptr %22, align 8, !tbaa !6
  %1693 = load i8, ptr %1692, align 1, !tbaa !18
  switch i8 %1693, label %1694 [
    i8 0, label %1784
    i8 95, label %1784
  ]

1694:                                             ; preds = %1689
  %1695 = getelementptr inbounds [37 x i8], ptr %4, i64 0, i64 18
  store i8 %1693, ptr %1695, align 2, !tbaa !18
  %1696 = load ptr, ptr %22, align 8, !tbaa !6
  %1697 = getelementptr inbounds i8, ptr %1696, i64 1
  store ptr %1697, ptr %22, align 8, !tbaa !6
  %1698 = load i8, ptr %1697, align 1, !tbaa !18
  switch i8 %1698, label %1699 [
    i8 0, label %1784
    i8 95, label %1784
  ]

1699:                                             ; preds = %1694
  %1700 = getelementptr inbounds [37 x i8], ptr %4, i64 0, i64 19
  store i8 %1698, ptr %1700, align 1, !tbaa !18
  %1701 = load ptr, ptr %22, align 8, !tbaa !6
  %1702 = getelementptr inbounds i8, ptr %1701, i64 1
  store ptr %1702, ptr %22, align 8, !tbaa !6
  %1703 = load i8, ptr %1702, align 1, !tbaa !18
  switch i8 %1703, label %1704 [
    i8 0, label %1784
    i8 95, label %1784
  ]

1704:                                             ; preds = %1699
  %1705 = getelementptr inbounds [37 x i8], ptr %4, i64 0, i64 20
  store i8 %1703, ptr %1705, align 4, !tbaa !18
  %1706 = load ptr, ptr %22, align 8, !tbaa !6
  %1707 = getelementptr inbounds i8, ptr %1706, i64 1
  store ptr %1707, ptr %22, align 8, !tbaa !6
  %1708 = load i8, ptr %1707, align 1, !tbaa !18
  switch i8 %1708, label %1709 [
    i8 0, label %1784
    i8 95, label %1784
  ]

1709:                                             ; preds = %1704
  %1710 = getelementptr inbounds [37 x i8], ptr %4, i64 0, i64 21
  store i8 %1708, ptr %1710, align 1, !tbaa !18
  %1711 = load ptr, ptr %22, align 8, !tbaa !6
  %1712 = getelementptr inbounds i8, ptr %1711, i64 1
  store ptr %1712, ptr %22, align 8, !tbaa !6
  %1713 = load i8, ptr %1712, align 1, !tbaa !18
  switch i8 %1713, label %1714 [
    i8 0, label %1784
    i8 95, label %1784
  ]

1714:                                             ; preds = %1709
  %1715 = getelementptr inbounds [37 x i8], ptr %4, i64 0, i64 22
  store i8 %1713, ptr %1715, align 2, !tbaa !18
  %1716 = load ptr, ptr %22, align 8, !tbaa !6
  %1717 = getelementptr inbounds i8, ptr %1716, i64 1
  store ptr %1717, ptr %22, align 8, !tbaa !6
  %1718 = load i8, ptr %1717, align 1, !tbaa !18
  switch i8 %1718, label %1719 [
    i8 0, label %1784
    i8 95, label %1784
  ]

1719:                                             ; preds = %1714
  %1720 = getelementptr inbounds [37 x i8], ptr %4, i64 0, i64 23
  store i8 %1718, ptr %1720, align 1, !tbaa !18
  %1721 = load ptr, ptr %22, align 8, !tbaa !6
  %1722 = getelementptr inbounds i8, ptr %1721, i64 1
  store ptr %1722, ptr %22, align 8, !tbaa !6
  %1723 = load i8, ptr %1722, align 1, !tbaa !18
  switch i8 %1723, label %1724 [
    i8 0, label %1784
    i8 95, label %1784
  ]

1724:                                             ; preds = %1719
  %1725 = getelementptr inbounds [37 x i8], ptr %4, i64 0, i64 24
  store i8 %1723, ptr %1725, align 8, !tbaa !18
  %1726 = load ptr, ptr %22, align 8, !tbaa !6
  %1727 = getelementptr inbounds i8, ptr %1726, i64 1
  store ptr %1727, ptr %22, align 8, !tbaa !6
  %1728 = load i8, ptr %1727, align 1, !tbaa !18
  switch i8 %1728, label %1729 [
    i8 0, label %1784
    i8 95, label %1784
  ]

1729:                                             ; preds = %1724
  %1730 = getelementptr inbounds [37 x i8], ptr %4, i64 0, i64 25
  store i8 %1728, ptr %1730, align 1, !tbaa !18
  %1731 = load ptr, ptr %22, align 8, !tbaa !6
  %1732 = getelementptr inbounds i8, ptr %1731, i64 1
  store ptr %1732, ptr %22, align 8, !tbaa !6
  %1733 = load i8, ptr %1732, align 1, !tbaa !18
  switch i8 %1733, label %1734 [
    i8 0, label %1784
    i8 95, label %1784
  ]

1734:                                             ; preds = %1729
  %1735 = getelementptr inbounds [37 x i8], ptr %4, i64 0, i64 26
  store i8 %1733, ptr %1735, align 2, !tbaa !18
  %1736 = load ptr, ptr %22, align 8, !tbaa !6
  %1737 = getelementptr inbounds i8, ptr %1736, i64 1
  store ptr %1737, ptr %22, align 8, !tbaa !6
  %1738 = load i8, ptr %1737, align 1, !tbaa !18
  switch i8 %1738, label %1739 [
    i8 0, label %1784
    i8 95, label %1784
  ]

1739:                                             ; preds = %1734
  %1740 = getelementptr inbounds [37 x i8], ptr %4, i64 0, i64 27
  store i8 %1738, ptr %1740, align 1, !tbaa !18
  %1741 = load ptr, ptr %22, align 8, !tbaa !6
  %1742 = getelementptr inbounds i8, ptr %1741, i64 1
  store ptr %1742, ptr %22, align 8, !tbaa !6
  %1743 = load i8, ptr %1742, align 1, !tbaa !18
  switch i8 %1743, label %1744 [
    i8 0, label %1784
    i8 95, label %1784
  ]

1744:                                             ; preds = %1739
  %1745 = getelementptr inbounds [37 x i8], ptr %4, i64 0, i64 28
  store i8 %1743, ptr %1745, align 4, !tbaa !18
  %1746 = load ptr, ptr %22, align 8, !tbaa !6
  %1747 = getelementptr inbounds i8, ptr %1746, i64 1
  store ptr %1747, ptr %22, align 8, !tbaa !6
  %1748 = load i8, ptr %1747, align 1, !tbaa !18
  switch i8 %1748, label %1749 [
    i8 0, label %1784
    i8 95, label %1784
  ]

1749:                                             ; preds = %1744
  %1750 = getelementptr inbounds [37 x i8], ptr %4, i64 0, i64 29
  store i8 %1748, ptr %1750, align 1, !tbaa !18
  %1751 = load ptr, ptr %22, align 8, !tbaa !6
  %1752 = getelementptr inbounds i8, ptr %1751, i64 1
  store ptr %1752, ptr %22, align 8, !tbaa !6
  %1753 = load i8, ptr %1752, align 1, !tbaa !18
  switch i8 %1753, label %1754 [
    i8 0, label %1784
    i8 95, label %1784
  ]

1754:                                             ; preds = %1749
  %1755 = getelementptr inbounds [37 x i8], ptr %4, i64 0, i64 30
  store i8 %1753, ptr %1755, align 2, !tbaa !18
  %1756 = load ptr, ptr %22, align 8, !tbaa !6
  %1757 = getelementptr inbounds i8, ptr %1756, i64 1
  store ptr %1757, ptr %22, align 8, !tbaa !6
  %1758 = load i8, ptr %1757, align 1, !tbaa !18
  switch i8 %1758, label %1759 [
    i8 0, label %1784
    i8 95, label %1784
  ]

1759:                                             ; preds = %1754
  %1760 = getelementptr inbounds [37 x i8], ptr %4, i64 0, i64 31
  store i8 %1758, ptr %1760, align 1, !tbaa !18
  %1761 = load ptr, ptr %22, align 8, !tbaa !6
  %1762 = getelementptr inbounds i8, ptr %1761, i64 1
  store ptr %1762, ptr %22, align 8, !tbaa !6
  %1763 = load i8, ptr %1762, align 1, !tbaa !18
  switch i8 %1763, label %1764 [
    i8 0, label %1784
    i8 95, label %1784
  ]

1764:                                             ; preds = %1759
  %1765 = getelementptr inbounds [37 x i8], ptr %4, i64 0, i64 32
  store i8 %1763, ptr %1765, align 16, !tbaa !18
  %1766 = load ptr, ptr %22, align 8, !tbaa !6
  %1767 = getelementptr inbounds i8, ptr %1766, i64 1
  store ptr %1767, ptr %22, align 8, !tbaa !6
  %1768 = load i8, ptr %1767, align 1, !tbaa !18
  switch i8 %1768, label %1769 [
    i8 0, label %1784
    i8 95, label %1784
  ]

1769:                                             ; preds = %1764
  %1770 = getelementptr inbounds [37 x i8], ptr %4, i64 0, i64 33
  store i8 %1768, ptr %1770, align 1, !tbaa !18
  %1771 = load ptr, ptr %22, align 8, !tbaa !6
  %1772 = getelementptr inbounds i8, ptr %1771, i64 1
  store ptr %1772, ptr %22, align 8, !tbaa !6
  %1773 = load i8, ptr %1772, align 1, !tbaa !18
  switch i8 %1773, label %1774 [
    i8 0, label %1784
    i8 95, label %1784
  ]

1774:                                             ; preds = %1769
  %1775 = getelementptr inbounds [37 x i8], ptr %4, i64 0, i64 34
  store i8 %1773, ptr %1775, align 2, !tbaa !18
  %1776 = load ptr, ptr %22, align 8, !tbaa !6
  %1777 = getelementptr inbounds i8, ptr %1776, i64 1
  store ptr %1777, ptr %22, align 8, !tbaa !6
  %1778 = load i8, ptr %1777, align 1, !tbaa !18
  switch i8 %1778, label %1779 [
    i8 0, label %1784
    i8 95, label %1784
  ]

1779:                                             ; preds = %1774
  %1780 = getelementptr inbounds [37 x i8], ptr %4, i64 0, i64 35
  store i8 %1778, ptr %1780, align 1, !tbaa !18
  %1781 = load ptr, ptr %22, align 8, !tbaa !6
  %1782 = getelementptr inbounds i8, ptr %1781, i64 1
  store ptr %1782, ptr %22, align 8, !tbaa !6
  %1783 = load i8, ptr %1782, align 1, !tbaa !18
  br label %1784

1784:                                             ; preds = %1779, %1774, %1774, %1769, %1769, %1764, %1764, %1759, %1759, %1754, %1754, %1749, %1749, %1744, %1744, %1739, %1739, %1734, %1734, %1729, %1729, %1724, %1724, %1719, %1719, %1714, %1714, %1709, %1709, %1704, %1704, %1699, %1699, %1694, %1694, %1689, %1689, %1684, %1684, %1679, %1679, %1674, %1674, %1669, %1669, %1664, %1664, %1659, %1659, %1654, %1654, %1649, %1649, %1644, %1644, %1639, %1639, %1634, %1634, %1629, %1629, %1624, %1624, %1619, %1619, %1614, %1614, %1609, %1609, %1605, %1605, %1602, %1602
  %1785 = phi i8 [ %1604, %1602 ], [ %1604, %1602 ], [ %1608, %1605 ], [ %1608, %1605 ], [ %1613, %1609 ], [ %1613, %1609 ], [ %1618, %1614 ], [ %1618, %1614 ], [ %1623, %1619 ], [ %1623, %1619 ], [ %1628, %1624 ], [ %1628, %1624 ], [ %1633, %1629 ], [ %1633, %1629 ], [ %1638, %1634 ], [ %1638, %1634 ], [ %1643, %1639 ], [ %1643, %1639 ], [ %1648, %1644 ], [ %1648, %1644 ], [ %1653, %1649 ], [ %1653, %1649 ], [ %1658, %1654 ], [ %1658, %1654 ], [ %1663, %1659 ], [ %1663, %1659 ], [ %1668, %1664 ], [ %1668, %1664 ], [ %1673, %1669 ], [ %1673, %1669 ], [ %1678, %1674 ], [ %1678, %1674 ], [ %1683, %1679 ], [ %1683, %1679 ], [ %1688, %1684 ], [ %1688, %1684 ], [ %1693, %1689 ], [ %1693, %1689 ], [ %1698, %1694 ], [ %1698, %1694 ], [ %1703, %1699 ], [ %1703, %1699 ], [ %1708, %1704 ], [ %1708, %1704 ], [ %1713, %1709 ], [ %1713, %1709 ], [ %1718, %1714 ], [ %1718, %1714 ], [ %1723, %1719 ], [ %1723, %1719 ], [ %1728, %1724 ], [ %1728, %1724 ], [ %1733, %1729 ], [ %1733, %1729 ], [ %1738, %1734 ], [ %1738, %1734 ], [ %1743, %1739 ], [ %1743, %1739 ], [ %1748, %1744 ], [ %1748, %1744 ], [ %1753, %1749 ], [ %1753, %1749 ], [ %1758, %1754 ], [ %1758, %1754 ], [ %1763, %1759 ], [ %1763, %1759 ], [ %1768, %1764 ], [ %1768, %1764 ], [ %1773, %1769 ], [ %1773, %1769 ], [ %1778, %1774 ], [ %1778, %1774 ], [ %1783, %1779 ]
  %1786 = phi i64 [ 0, %1602 ], [ 0, %1602 ], [ 1, %1605 ], [ 1, %1605 ], [ 2, %1609 ], [ 2, %1609 ], [ 3, %1614 ], [ 3, %1614 ], [ 4, %1619 ], [ 4, %1619 ], [ 5, %1624 ], [ 5, %1624 ], [ 6, %1629 ], [ 6, %1629 ], [ 7, %1634 ], [ 7, %1634 ], [ 8, %1639 ], [ 8, %1639 ], [ 9, %1644 ], [ 9, %1644 ], [ 10, %1649 ], [ 10, %1649 ], [ 11, %1654 ], [ 11, %1654 ], [ 12, %1659 ], [ 12, %1659 ], [ 13, %1664 ], [ 13, %1664 ], [ 14, %1669 ], [ 14, %1669 ], [ 15, %1674 ], [ 15, %1674 ], [ 16, %1679 ], [ 16, %1679 ], [ 17, %1684 ], [ 17, %1684 ], [ 18, %1689 ], [ 18, %1689 ], [ 19, %1694 ], [ 19, %1694 ], [ 20, %1699 ], [ 20, %1699 ], [ 21, %1704 ], [ 21, %1704 ], [ 22, %1709 ], [ 22, %1709 ], [ 23, %1714 ], [ 23, %1714 ], [ 24, %1719 ], [ 24, %1719 ], [ 25, %1724 ], [ 25, %1724 ], [ 26, %1729 ], [ 26, %1729 ], [ 27, %1734 ], [ 27, %1734 ], [ 28, %1739 ], [ 28, %1739 ], [ 29, %1744 ], [ 29, %1744 ], [ 30, %1749 ], [ 30, %1749 ], [ 31, %1754 ], [ 31, %1754 ], [ 32, %1759 ], [ 32, %1759 ], [ 33, %1764 ], [ 33, %1764 ], [ 34, %1769 ], [ 34, %1769 ], [ 35, %1774 ], [ 35, %1774 ], [ 36, %1779 ]
  %1787 = icmp eq i8 %1785, 95
  br i1 %1787, label %1788, label %1950

1788:                                             ; preds = %1784
  %1789 = getelementptr inbounds [37 x i8], ptr %4, i64 0, i64 %1786
  store i8 0, ptr %1789, align 1, !tbaa !18
  %1790 = load ptr, ptr %22, align 8, !tbaa !6
  %1791 = getelementptr inbounds i8, ptr %1790, i64 1
  br label %1799

1792:                                             ; preds = %1597
  %1793 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1599, i64 noundef 2)
  %1794 = getelementptr inbounds [37 x i8], ptr %4, i64 0, i64 2
  store i8 0, ptr %1794, align 2, !tbaa !18
  %1795 = load ptr, ptr %22, align 8, !tbaa !6
  %1796 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1795)
  %1797 = call i64 @llvm.umin.i64(i64 %1796, i64 2)
  %1798 = getelementptr inbounds i8, ptr %1795, i64 %1797
  br label %1799

1799:                                             ; preds = %1788, %1792
  %1800 = phi ptr [ %1798, %1792 ], [ %1791, %1788 ]
  store ptr %1800, ptr %22, align 8, !tbaa !6
  %1801 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.75, ptr noundef nonnull %5) #22
  %1802 = load i32, ptr %5, align 4, !tbaa !10
  %1803 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.76, i32 noundef %1802)
  %1804 = load ptr, ptr %2, align 8, !tbaa !27
  %1805 = load ptr, ptr %1274, align 8, !tbaa !29
  %1806 = icmp eq ptr %1804, %1805
  br i1 %1806, label %1808, label %1807

1807:                                             ; preds = %1799
  call fastcc void @string_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.33)
  br label %1808

1808:                                             ; preds = %1807, %1799
  call fastcc void @string_append(ptr noundef nonnull %2, ptr noundef nonnull %4)
  br label %1951

1809:                                             ; preds = %1508, %1508, %1508, %1508, %1508, %1508, %1508, %1508, %1508, %1508
  %1810 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 5
  %1811 = load i32, ptr %1810, align 4, !tbaa !40
  %1812 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 7
  %1813 = load i32, ptr %1812, align 4, !tbaa !58
  %1814 = icmp slt i32 %1811, %1813
  br i1 %1814, label %1815, label %1818

1815:                                             ; preds = %1809
  %1816 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 3
  %1817 = load ptr, ptr %1816, align 8, !tbaa !41
  br label %1829

1818:                                             ; preds = %1809
  %1819 = icmp eq i32 %1813, 0
  %1820 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 3
  br i1 %1819, label %1821, label %1823

1821:                                             ; preds = %1818
  store i32 5, ptr %1812, align 4, !tbaa !58
  %1822 = call ptr @xmalloc(i64 noundef 40) #22
  store ptr %1822, ptr %1820, align 8, !tbaa !41
  br label %1829

1823:                                             ; preds = %1818
  %1824 = shl nsw i32 %1813, 1
  store i32 %1824, ptr %1812, align 4, !tbaa !58
  %1825 = load ptr, ptr %1820, align 8, !tbaa !41
  %1826 = sext i32 %1824 to i64
  %1827 = shl nsw i64 %1826, 3
  %1828 = call ptr @xrealloc(ptr noundef %1825, i64 noundef %1827) #22
  store ptr %1828, ptr %1820, align 8, !tbaa !41
  br label %1829

1829:                                             ; preds = %1815, %1821, %1823
  %1830 = phi ptr [ %1817, %1815 ], [ %1822, %1821 ], [ %1828, %1823 ]
  %1831 = load i32, ptr %1810, align 4, !tbaa !40
  %1832 = add nsw i32 %1831, 1
  store i32 %1832, ptr %1810, align 4, !tbaa !40
  %1833 = sext i32 %1831 to i64
  %1834 = getelementptr inbounds ptr, ptr %1830, i64 %1833
  store ptr null, ptr %1834, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %1835 = load ptr, ptr %22, align 8, !tbaa !6
  %1836 = load i8, ptr %1835, align 1, !tbaa !18
  %1837 = zext i8 %1836 to i64
  %1838 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %1837
  %1839 = load i16, ptr %1838, align 2, !tbaa !30
  %1840 = and i16 %1839, 4
  %1841 = icmp eq i16 %1840, 0
  br i1 %1841, label %1931, label %1842

1842:                                             ; preds = %1829, %1842
  %1843 = phi i8 [ %1851, %1842 ], [ %1836, %1829 ]
  %1844 = phi i32 [ %1849, %1842 ], [ 0, %1829 ]
  %1845 = phi ptr [ %1850, %1842 ], [ %1835, %1829 ]
  %1846 = mul nsw i32 %1844, 10
  %1847 = sext i8 %1843 to i32
  %1848 = add nsw i32 %1847, -48
  %1849 = add i32 %1848, %1846
  %1850 = getelementptr inbounds i8, ptr %1845, i64 1
  store ptr %1850, ptr %22, align 8, !tbaa !6
  %1851 = load i8, ptr %1850, align 1, !tbaa !18
  %1852 = zext i8 %1851 to i64
  %1853 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %1852
  %1854 = load i16, ptr %1853, align 2, !tbaa !30
  %1855 = and i16 %1854, 4
  %1856 = icmp eq i16 %1855, 0
  br i1 %1856, label %1857, label %1842, !llvm.loop !53

1857:                                             ; preds = %1842
  %1858 = call i32 @llvm.smax.i32(i32 %1849, i32 -1)
  %1859 = icmp slt i32 %1849, 0
  br i1 %1859, label %1931, label %1860

1860:                                             ; preds = %1857
  %1861 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1850)
  %1862 = trunc i64 %1861 to i32
  %1863 = icmp sgt i32 %1858, %1862
  br i1 %1863, label %1931, label %1864

1864:                                             ; preds = %1860
  call fastcc void @demangle_arm_hp_template(ptr noundef %0, ptr noundef nonnull %22, i32 noundef %1858, ptr noundef nonnull %6)
  %1865 = load ptr, ptr %6, align 8
  %1866 = getelementptr inbounds %struct.string, ptr %6, i64 0, i32 1
  %1867 = load ptr, ptr %1866, align 8
  %1868 = icmp eq ptr %1865, %1867
  %1869 = ptrtoint ptr %1867 to i64
  %1870 = ptrtoint ptr %1865 to i64
  %1871 = sub i64 %1869, %1870
  %1872 = trunc i64 %1871 to i32
  %1873 = select i1 %1868, i32 0, i32 %1872
  %1874 = add nsw i32 %1873, 1
  %1875 = sext i32 %1874 to i64
  %1876 = call ptr @xmalloc(i64 noundef %1875) #22
  %1877 = sext i32 %1873 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1876, ptr align 1 %1865, i64 %1877, i1 false)
  %1878 = getelementptr inbounds i8, ptr %1876, i64 %1877
  store i8 0, ptr %1878, align 1, !tbaa !18
  %1879 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 3
  %1880 = load ptr, ptr %1879, align 8, !tbaa !41
  %1881 = getelementptr inbounds ptr, ptr %1880, i64 %1833
  store ptr %1876, ptr %1881, align 8, !tbaa !6
  %1882 = load ptr, ptr %2, align 8, !tbaa !27
  %1883 = load ptr, ptr %1274, align 8, !tbaa !29
  %1884 = icmp eq ptr %1882, %1883
  br i1 %1884, label %1886, label %1885

1885:                                             ; preds = %1864
  call fastcc void @string_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.33)
  br label %1886

1886:                                             ; preds = %1885, %1864
  %1887 = load ptr, ptr %6, align 8, !tbaa !27
  %1888 = load ptr, ptr %1866, align 8, !tbaa !29
  %1889 = icmp eq ptr %1887, %1888
  br i1 %1889, label %1934, label %1890

1890:                                             ; preds = %1886
  %1891 = ptrtoint ptr %1888 to i64
  %1892 = ptrtoint ptr %1887 to i64
  %1893 = sub i64 %1891, %1892
  %1894 = trunc i64 %1893 to i32
  %1895 = load ptr, ptr %2, align 8, !tbaa !27
  %1896 = icmp eq ptr %1895, null
  br i1 %1896, label %1897, label %1904

1897:                                             ; preds = %1890
  %1898 = call i32 @llvm.smax.i32(i32 %1894, i32 32)
  %1899 = zext i32 %1898 to i64
  %1900 = call ptr @xmalloc(i64 noundef %1899) #22
  store ptr %1900, ptr %2, align 8, !tbaa !27
  store ptr %1900, ptr %1274, align 8, !tbaa !29
  %1901 = getelementptr inbounds i8, ptr %1900, i64 %1899
  store ptr %1901, ptr %1275, align 8, !tbaa !44
  %1902 = shl i64 %1893, 32
  %1903 = ashr exact i64 %1902, 32
  br label %1925

1904:                                             ; preds = %1890
  %1905 = load ptr, ptr %1275, align 8, !tbaa !44
  %1906 = load ptr, ptr %1274, align 8, !tbaa !29
  %1907 = ptrtoint ptr %1905 to i64
  %1908 = ptrtoint ptr %1906 to i64
  %1909 = sub i64 %1907, %1908
  %1910 = shl i64 %1893, 32
  %1911 = ashr exact i64 %1910, 32
  %1912 = icmp slt i64 %1909, %1911
  br i1 %1912, label %1913, label %1925

1913:                                             ; preds = %1904
  %1914 = ptrtoint ptr %1895 to i64
  %1915 = sub i64 %1908, %1914
  %1916 = trunc i64 %1915 to i32
  %1917 = add nsw i32 %1916, %1894
  %1918 = shl nsw i32 %1917, 1
  %1919 = sext i32 %1918 to i64
  %1920 = call ptr @xrealloc(ptr noundef nonnull %1895, i64 noundef %1919) #22
  store ptr %1920, ptr %2, align 8, !tbaa !27
  %1921 = shl i64 %1915, 32
  %1922 = ashr exact i64 %1921, 32
  %1923 = getelementptr inbounds i8, ptr %1920, i64 %1922
  store ptr %1923, ptr %1274, align 8, !tbaa !29
  %1924 = getelementptr inbounds i8, ptr %1920, i64 %1919
  store ptr %1924, ptr %1275, align 8, !tbaa !44
  br label %1925

1925:                                             ; preds = %1913, %1904, %1897
  %1926 = phi i64 [ %1903, %1897 ], [ %1911, %1904 ], [ %1911, %1913 ]
  %1927 = phi ptr [ %1900, %1897 ], [ %1906, %1904 ], [ %1923, %1913 ]
  %1928 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1927, ptr align 1 %1928, i64 %1926, i1 false)
  %1929 = load ptr, ptr %1274, align 8, !tbaa !29
  %1930 = getelementptr inbounds i8, ptr %1929, i64 %1926
  store ptr %1930, ptr %1274, align 8, !tbaa !29
  br label %1931

1931:                                             ; preds = %1829, %1860, %1857, %1925
  %1932 = phi i32 [ 1, %1925 ], [ 0, %1857 ], [ 0, %1860 ], [ 0, %1829 ]
  %1933 = load ptr, ptr %6, align 8, !tbaa !27
  br label %1934

1934:                                             ; preds = %1931, %1886
  %1935 = phi ptr [ %1933, %1931 ], [ %1887, %1886 ]
  %1936 = phi i32 [ %1932, %1931 ], [ 1, %1886 ]
  %1937 = icmp eq ptr %1935, null
  br i1 %1937, label %1939, label %1938

1938:                                             ; preds = %1934
  call void @free(ptr noundef nonnull %1935)
  br label %1939

1939:                                             ; preds = %1934, %1938
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  br label %1947

1940:                                             ; preds = %1508
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %1941 = call fastcc i32 @demangle_template(ptr noundef %0, ptr noundef nonnull %22, ptr noundef nonnull %7, ptr noundef null, i32 noundef 1, i32 noundef 1)
  call fastcc void @string_appends(ptr noundef %2, ptr noundef nonnull %7)
  %1942 = load ptr, ptr %7, align 8, !tbaa !27
  %1943 = icmp eq ptr %1942, null
  br i1 %1943, label %1945, label %1944

1944:                                             ; preds = %1940
  call void @free(ptr noundef nonnull %1942)
  br label %1945

1945:                                             ; preds = %1940, %1944
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  %1946 = freeze i32 %1941
  br label %1947

1947:                                             ; preds = %1939, %1945
  %1948 = phi i32 [ %1946, %1945 ], [ %1936, %1939 ]
  %1949 = icmp eq i32 %1948, 0
  br i1 %1949, label %1950, label %1951

1950:                                             ; preds = %1508, %1784, %1589, %1947
  br label %1951

1951:                                             ; preds = %1508, %1508, %1518, %1525, %1532, %1539, %1546, %1553, %1560, %1567, %1574, %1581, %1588, %1808, %1947, %1950
  %1952 = phi i32 [ 0, %1950 ], [ 3, %1947 ], [ 3, %1508 ], [ 3, %1508 ], [ 3, %1518 ], [ 3, %1525 ], [ 3, %1532 ], [ 3, %1539 ], [ 3, %1546 ], [ 4, %1553 ], [ 5, %1560 ], [ 5, %1567 ], [ 6, %1574 ], [ 6, %1581 ], [ 6, %1588 ], [ 3, %1808 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 37, ptr nonnull %4) #22
  %1953 = icmp eq i32 %23, 0
  %1954 = select i1 %1953, i32 %1952, i32 %23
  br label %1955

1955:                                             ; preds = %1951, %1032
  %1956 = phi i32 [ %1033, %1032 ], [ %1952, %1951 ]
  %1957 = phi i32 [ %23, %1032 ], [ %1954, %1951 ]
  %1958 = icmp eq i32 %1956, 0
  br i1 %1958, label %2042, label %1959

1959:                                             ; preds = %1266, %1226, %1221, %1123, %1083, %1076, %1272, %1955
  %1960 = phi i32 [ %1957, %1955 ], [ %23, %1272 ], [ %23, %1076 ], [ %23, %1083 ], [ %23, %1123 ], [ %23, %1221 ], [ %23, %1226 ], [ %23, %1266 ]
  %1961 = load ptr, ptr %8, align 8, !tbaa !27
  %1962 = load ptr, ptr %12, align 8, !tbaa !29
  %1963 = icmp eq ptr %1961, %1962
  br i1 %1963, label %2051, label %1964

1964:                                             ; preds = %1959
  %1965 = load ptr, ptr %2, align 8, !tbaa !27
  %1966 = icmp eq ptr %1965, null
  %1967 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  br i1 %1966, label %1968, label %1972

1968:                                             ; preds = %1964
  %1969 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %1969, ptr %2, align 8, !tbaa !27
  store ptr %1969, ptr %1967, align 8, !tbaa !29
  %1970 = getelementptr inbounds i8, ptr %1969, i64 32
  %1971 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  store ptr %1970, ptr %1971, align 8, !tbaa !44
  br label %1992

1972:                                             ; preds = %1964
  %1973 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %1974 = load ptr, ptr %1973, align 8, !tbaa !44
  %1975 = load ptr, ptr %1967, align 8, !tbaa !29
  %1976 = ptrtoint ptr %1974 to i64
  %1977 = ptrtoint ptr %1975 to i64
  %1978 = sub i64 %1976, %1977
  %1979 = icmp slt i64 %1978, 1
  br i1 %1979, label %1980, label %1992

1980:                                             ; preds = %1972
  %1981 = ptrtoint ptr %1965 to i64
  %1982 = sub i64 %1977, %1981
  %1983 = trunc i64 %1982 to i32
  %1984 = shl i32 %1983, 1
  %1985 = add i32 %1984, 2
  %1986 = sext i32 %1985 to i64
  %1987 = call ptr @xrealloc(ptr noundef nonnull %1965, i64 noundef %1986) #22
  store ptr %1987, ptr %2, align 8, !tbaa !27
  %1988 = shl i64 %1982, 32
  %1989 = ashr exact i64 %1988, 32
  %1990 = getelementptr inbounds i8, ptr %1987, i64 %1989
  store ptr %1990, ptr %1967, align 8, !tbaa !29
  %1991 = getelementptr inbounds i8, ptr %1987, i64 %1986
  store ptr %1991, ptr %1973, align 8, !tbaa !44
  br label %1992

1992:                                             ; preds = %1968, %1972, %1980
  %1993 = phi ptr [ %1969, %1968 ], [ %1975, %1972 ], [ %1990, %1980 ]
  %1994 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  store i8 32, ptr %1993, align 1
  %1995 = load ptr, ptr %1994, align 8, !tbaa !29
  %1996 = getelementptr inbounds i8, ptr %1995, i64 1
  store ptr %1996, ptr %1994, align 8, !tbaa !29
  %1997 = load ptr, ptr %8, align 8, !tbaa !27
  %1998 = load ptr, ptr %12, align 8, !tbaa !29
  %1999 = icmp eq ptr %1997, %1998
  br i1 %1999, label %2051, label %2000

2000:                                             ; preds = %1992
  %2001 = ptrtoint ptr %1998 to i64
  %2002 = ptrtoint ptr %1997 to i64
  %2003 = sub i64 %2001, %2002
  %2004 = trunc i64 %2003 to i32
  %2005 = load ptr, ptr %2, align 8, !tbaa !27
  %2006 = icmp eq ptr %2005, null
  br i1 %2006, label %2007, label %2015

2007:                                             ; preds = %2000
  %2008 = call i32 @llvm.smax.i32(i32 %2004, i32 32)
  %2009 = zext i32 %2008 to i64
  %2010 = call ptr @xmalloc(i64 noundef %2009) #22
  store ptr %2010, ptr %2, align 8, !tbaa !27
  store ptr %2010, ptr %1994, align 8, !tbaa !29
  %2011 = getelementptr inbounds i8, ptr %2010, i64 %2009
  %2012 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  store ptr %2011, ptr %2012, align 8, !tbaa !44
  %2013 = shl i64 %2003, 32
  %2014 = ashr exact i64 %2013, 32
  br label %2036

2015:                                             ; preds = %2000
  %2016 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %2017 = load ptr, ptr %2016, align 8, !tbaa !44
  %2018 = ptrtoint ptr %2017 to i64
  %2019 = ptrtoint ptr %1996 to i64
  %2020 = sub i64 %2018, %2019
  %2021 = shl i64 %2003, 32
  %2022 = ashr exact i64 %2021, 32
  %2023 = icmp slt i64 %2020, %2022
  br i1 %2023, label %2024, label %2036

2024:                                             ; preds = %2015
  %2025 = ptrtoint ptr %2005 to i64
  %2026 = sub i64 %2019, %2025
  %2027 = trunc i64 %2026 to i32
  %2028 = add nsw i32 %2027, %2004
  %2029 = shl nsw i32 %2028, 1
  %2030 = sext i32 %2029 to i64
  %2031 = call ptr @xrealloc(ptr noundef nonnull %2005, i64 noundef %2030) #22
  store ptr %2031, ptr %2, align 8, !tbaa !27
  %2032 = shl i64 %2026, 32
  %2033 = ashr exact i64 %2032, 32
  %2034 = getelementptr inbounds i8, ptr %2031, i64 %2033
  store ptr %2034, ptr %1994, align 8, !tbaa !29
  %2035 = getelementptr inbounds i8, ptr %2031, i64 %2030
  store ptr %2035, ptr %2016, align 8, !tbaa !44
  br label %2036

2036:                                             ; preds = %2024, %2015, %2007
  %2037 = phi i64 [ %2014, %2007 ], [ %2022, %2015 ], [ %2022, %2024 ]
  %2038 = phi ptr [ %2010, %2007 ], [ %1996, %2015 ], [ %2034, %2024 ]
  %2039 = load ptr, ptr %8, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2038, ptr align 1 %2039, i64 %2037, i1 false)
  %2040 = load ptr, ptr %1994, align 8, !tbaa !29
  %2041 = getelementptr inbounds i8, ptr %2040, i64 %2037
  store ptr %2041, ptr %1994, align 8, !tbaa !29
  br label %2047

2042:                                             ; preds = %595, %727, %806, %810, %785, %535, %538, %411, %415, %316, %279, %1023, %726, %1208, %1205, %1182, %1160, %1157, %1134, %1034, %1165, %1174, %1213, %1071, %1955
  %2043 = phi i32 [ %1957, %1955 ], [ %23, %1071 ], [ %23, %1213 ], [ %23, %1174 ], [ %23, %1165 ], [ %23, %1034 ], [ %23, %1134 ], [ %23, %1157 ], [ %23, %1160 ], [ %23, %1182 ], [ %23, %1205 ], [ %23, %1208 ], [ %23, %726 ], [ %1025, %1023 ], [ %23, %279 ], [ %23, %316 ], [ %23, %415 ], [ %23, %411 ], [ %23, %538 ], [ %23, %535 ], [ %23, %785 ], [ %23, %810 ], [ %23, %806 ], [ %23, %727 ], [ %23, %595 ]
  %2044 = load ptr, ptr %2, align 8, !tbaa !27
  %2045 = icmp eq ptr %2044, null
  br i1 %2045, label %2047, label %2046

2046:                                             ; preds = %2042
  call void @free(ptr noundef nonnull %2044)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %2047

2047:                                             ; preds = %2036, %2042, %2046
  %2048 = phi i1 [ true, %2046 ], [ true, %2042 ], [ false, %2036 ]
  %2049 = phi i32 [ %2043, %2046 ], [ %2043, %2042 ], [ %1960, %2036 ]
  %2050 = load ptr, ptr %8, align 8, !tbaa !27
  br label %2051

2051:                                             ; preds = %2047, %1992, %1959
  %2052 = phi ptr [ %2050, %2047 ], [ %1997, %1992 ], [ %1961, %1959 ]
  %2053 = phi i1 [ %2048, %2047 ], [ false, %1992 ], [ false, %1959 ]
  %2054 = phi i32 [ %2049, %2047 ], [ %1960, %1992 ], [ %1960, %1959 ]
  %2055 = icmp eq ptr %2052, null
  br i1 %2055, label %2057, label %2056

2056:                                             ; preds = %2051
  call void @free(ptr noundef nonnull %2052)
  br label %2057

2057:                                             ; preds = %2051, %2056
  %2058 = icmp eq i32 %2054, 0
  %2059 = select i1 %2058, i32 3, i32 %2054
  %2060 = select i1 %2053, i32 0, i32 %2059
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  ret i32 %2060
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @squangle_mop_up(ptr nocapture noundef %0) unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 2
  br label %13

7:                                                ; preds = %25, %1
  %8 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %43

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 3
  br label %28

13:                                               ; preds = %25, %5
  %14 = phi i32 [ %3, %5 ], [ %26, %25 ]
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %2, align 8, !tbaa !38
  %16 = load ptr, ptr %6, align 8, !tbaa !39
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %19)
  %22 = load ptr, ptr %6, align 8, !tbaa !39
  %23 = getelementptr inbounds ptr, ptr %22, i64 %17
  store ptr null, ptr %23, align 8, !tbaa !6
  %24 = load i32, ptr %2, align 8, !tbaa !38
  br label %25

25:                                               ; preds = %21, %13
  %26 = phi i32 [ %24, %21 ], [ %15, %13 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %13, label %7, !llvm.loop !42

28:                                               ; preds = %40, %11
  %29 = phi i32 [ %9, %11 ], [ %41, %40 ]
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %8, align 4, !tbaa !40
  %31 = load ptr, ptr %12, align 8, !tbaa !41
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %34)
  %37 = load ptr, ptr %12, align 8, !tbaa !41
  %38 = getelementptr inbounds ptr, ptr %37, i64 %32
  store ptr null, ptr %38, align 8, !tbaa !6
  %39 = load i32, ptr %8, align 4, !tbaa !40
  br label %40

40:                                               ; preds = %36, %28
  %41 = phi i32 [ %39, %36 ], [ %30, %28 ]
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %28, label %43, !llvm.loop !43

43:                                               ; preds = %40, %7
  %44 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %45)
  br label %48

48:                                               ; preds = %47, %43
  %49 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %50)
  br label %53

53:                                               ; preds = %52, %48
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @string_prepend(ptr nocapture noundef %0, ptr noundef readonly %1) unnamed_addr #10 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %64, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 1, !tbaa !18
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %64, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %64, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = tail call i32 @llvm.smax.i32(i32 %9, i32 32)
  %16 = zext i32 %15 to i64
  %17 = tail call ptr @xmalloc(i64 noundef %16) #22
  store ptr %17, ptr %0, align 8, !tbaa !27
  %18 = getelementptr inbounds %struct.string, ptr %0, i64 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds i8, ptr %17, i64 %16
  %20 = getelementptr inbounds %struct.string, ptr %0, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !44
  %21 = shl i64 %8, 32
  %22 = ashr exact i64 %21, 32
  br label %46

23:                                               ; preds = %11
  %24 = getelementptr inbounds %struct.string, ptr %0, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds %struct.string, ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = shl i64 %8, 32
  %32 = ashr exact i64 %31, 32
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %23
  %35 = ptrtoint ptr %12 to i64
  %36 = sub i64 %29, %35
  %37 = trunc i64 %36 to i32
  %38 = add nsw i32 %37, %9
  %39 = shl nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = tail call ptr @xrealloc(ptr noundef nonnull %12, i64 noundef %40) #22
  store ptr %41, ptr %0, align 8, !tbaa !27
  %42 = shl i64 %36, 32
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store ptr %44, ptr %26, align 8, !tbaa !29
  %45 = getelementptr inbounds i8, ptr %41, i64 %40
  store ptr %45, ptr %24, align 8, !tbaa !44
  br label %46

46:                                               ; preds = %34, %23, %14
  %47 = phi i64 [ %32, %34 ], [ %32, %23 ], [ %22, %14 ]
  %48 = phi ptr [ %41, %34 ], [ %12, %23 ], [ %17, %14 ]
  %49 = phi ptr [ %44, %34 ], [ %27, %23 ], [ %17, %14 ]
  %50 = getelementptr inbounds %struct.string, ptr %0, i64 0, i32 1
  %51 = getelementptr inbounds i8, ptr %49, i64 -1
  %52 = icmp ult ptr %51, %48
  br i1 %52, label %60, label %53

53:                                               ; preds = %46, %53
  %54 = phi ptr [ %57, %53 ], [ %51, %46 ]
  %55 = load i8, ptr %54, align 1, !tbaa !18
  %56 = getelementptr inbounds i8, ptr %54, i64 %47
  store i8 %55, ptr %56, align 1, !tbaa !18
  %57 = getelementptr inbounds i8, ptr %54, i64 -1
  %58 = load ptr, ptr %0, align 8, !tbaa !27
  %59 = icmp ult ptr %57, %58
  br i1 %59, label %60, label %53, !llvm.loop !45

60:                                               ; preds = %53, %46
  %61 = phi ptr [ %48, %46 ], [ %58, %53 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %61, ptr nonnull align 1 %1, i64 %47, i1 false)
  %62 = load ptr, ptr %50, align 8, !tbaa !29
  %63 = getelementptr inbounds i8, ptr %62, i64 %47
  store ptr %63, ptr %50, align 8, !tbaa !29
  br label %64

64:                                               ; preds = %60, %7, %4, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @string_append(ptr nocapture noundef %0, ptr noundef readonly %1) unnamed_addr #10 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %50, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 1, !tbaa !18
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %50, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %0, align 8, !tbaa !27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = tail call i32 @llvm.smax.i32(i32 %9, i32 32)
  %14 = zext i32 %13 to i64
  %15 = tail call ptr @xmalloc(i64 noundef %14) #22
  store ptr %15, ptr %0, align 8, !tbaa !27
  %16 = getelementptr inbounds %struct.string, ptr %0, i64 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds i8, ptr %15, i64 %14
  %18 = getelementptr inbounds %struct.string, ptr %0, i64 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !44
  %19 = shl i64 %8, 32
  %20 = ashr exact i64 %19, 32
  br label %44

21:                                               ; preds = %7
  %22 = getelementptr inbounds %struct.string, ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = getelementptr inbounds %struct.string, ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = shl i64 %8, 32
  %30 = ashr exact i64 %29, 32
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %21
  %33 = ptrtoint ptr %10 to i64
  %34 = sub i64 %27, %33
  %35 = trunc i64 %34 to i32
  %36 = add nsw i32 %35, %9
  %37 = shl nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = tail call ptr @xrealloc(ptr noundef nonnull %10, i64 noundef %38) #22
  store ptr %39, ptr %0, align 8, !tbaa !27
  %40 = shl i64 %34, 32
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  store ptr %42, ptr %24, align 8, !tbaa !29
  %43 = getelementptr inbounds i8, ptr %39, i64 %38
  store ptr %43, ptr %22, align 8, !tbaa !44
  br label %44

44:                                               ; preds = %12, %21, %32
  %45 = phi i64 [ %20, %12 ], [ %30, %21 ], [ %30, %32 ]
  %46 = phi ptr [ %15, %12 ], [ %25, %21 ], [ %42, %32 ]
  %47 = getelementptr inbounds %struct.string, ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %1, i64 %45, i1 false)
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = getelementptr inbounds i8, ptr %48, i64 %45
  store ptr %49, ptr %47, align 8, !tbaa !29
  br label %50

50:                                               ; preds = %2, %4, %44
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @demangle_template_value_parm(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #10 {
  %5 = alloca [32 x i8], align 16
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 89
  br i1 %8, label %9, label %153

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %10, ptr %1, align 8, !tbaa !6
  %11 = load i8, ptr %10, align 1, !tbaa !18
  %12 = sext i8 %11 to i32
  %13 = icmp eq i8 %11, 95
  br i1 %13, label %14, label %40

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %15, ptr %1, align 8, !tbaa !6
  %16 = load i8, ptr %15, align 1, !tbaa !18
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !30
  %20 = and i16 %19, 4
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %882, label %22

22:                                               ; preds = %14, %22
  %23 = phi i8 [ %31, %22 ], [ %16, %14 ]
  %24 = phi i32 [ %29, %22 ], [ 0, %14 ]
  %25 = phi ptr [ %30, %22 ], [ %15, %14 ]
  %26 = mul nsw i32 %24, 10
  %27 = sext i8 %23 to i32
  %28 = add nsw i32 %27, -48
  %29 = add i32 %28, %26
  %30 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %30, ptr %1, align 8, !tbaa !6
  %31 = load i8, ptr %30, align 1, !tbaa !18
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !30
  %35 = and i16 %34, 4
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %22, !llvm.loop !53

37:                                               ; preds = %22
  %38 = tail call i32 @llvm.smax.i32(i32 %29, i32 -1)
  %39 = icmp eq i8 %31, 95
  br i1 %39, label %45, label %882

40:                                               ; preds = %9
  %41 = add i8 %11, -58
  %42 = icmp ult i8 %41, -10
  br i1 %42, label %882, label %43

43:                                               ; preds = %40
  %44 = add nsw i32 %12, -48
  br label %45

45:                                               ; preds = %37, %43
  %46 = phi ptr [ %6, %43 ], [ %25, %37 ]
  %47 = phi i32 [ %44, %43 ], [ %38, %37 ]
  %48 = getelementptr inbounds i8, ptr %46, i64 2
  store ptr %48, ptr %1, align 8, !tbaa !6
  %49 = icmp eq i32 %47, -1
  br i1 %49, label %882, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 16
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 17
  %56 = load i32, ptr %55, align 8, !tbaa !56
  %57 = icmp slt i32 %47, %56
  br i1 %57, label %58, label %882

58:                                               ; preds = %54, %50
  %59 = load i8, ptr %48, align 1, !tbaa !18
  %60 = sext i8 %59 to i32
  %61 = icmp eq i8 %59, 95
  br i1 %61, label %62, label %88

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %46, i64 3
  store ptr %63, ptr %1, align 8, !tbaa !6
  %64 = load i8, ptr %63, align 1, !tbaa !18
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !30
  %68 = and i16 %67, 4
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %882, label %70

70:                                               ; preds = %62, %70
  %71 = phi i8 [ %79, %70 ], [ %64, %62 ]
  %72 = phi i32 [ %77, %70 ], [ 0, %62 ]
  %73 = phi ptr [ %78, %70 ], [ %63, %62 ]
  %74 = mul nsw i32 %72, 10
  %75 = sext i8 %71 to i32
  %76 = add nsw i32 %75, -48
  %77 = add i32 %76, %74
  %78 = getelementptr inbounds i8, ptr %73, i64 1
  store ptr %78, ptr %1, align 8, !tbaa !6
  %79 = load i8, ptr %78, align 1, !tbaa !18
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !30
  %83 = and i16 %82, 4
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %85, label %70, !llvm.loop !53

85:                                               ; preds = %70
  %86 = tail call i32 @llvm.smax.i32(i32 %77, i32 -1)
  %87 = icmp eq i8 %79, 95
  br i1 %87, label %93, label %882

88:                                               ; preds = %58
  %89 = add i8 %59, -58
  %90 = icmp ult i8 %89, -10
  br i1 %90, label %882, label %91

91:                                               ; preds = %88
  %92 = add nsw i32 %60, -48
  br label %93

93:                                               ; preds = %85, %91
  %94 = phi ptr [ %48, %91 ], [ %78, %85 ]
  %95 = phi i32 [ %92, %91 ], [ %86, %85 ]
  %96 = getelementptr inbounds i8, ptr %94, i64 1
  store ptr %96, ptr %1, align 8, !tbaa !6
  %97 = icmp eq i32 %95, -1
  br i1 %97, label %882, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %51, align 8, !tbaa !55
  %100 = icmp eq ptr %99, null
  br i1 %100, label %152, label %101

101:                                              ; preds = %98
  %102 = sext i32 %47 to i64
  %103 = getelementptr inbounds ptr, ptr %99, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !6
  %105 = icmp eq ptr %104, null
  br i1 %105, label %882, label %106

106:                                              ; preds = %101
  %107 = load i8, ptr %104, align 1, !tbaa !18
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %882, label %109

109:                                              ; preds = %106
  %110 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %104)
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %2, align 8, !tbaa !27
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  %115 = tail call i32 @llvm.smax.i32(i32 %111, i32 32)
  %116 = zext i32 %115 to i64
  %117 = tail call ptr @xmalloc(i64 noundef %116) #22
  store ptr %117, ptr %2, align 8, !tbaa !27
  %118 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  store ptr %117, ptr %118, align 8, !tbaa !29
  %119 = getelementptr inbounds i8, ptr %117, i64 %116
  %120 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  store ptr %119, ptr %120, align 8, !tbaa !44
  %121 = shl i64 %110, 32
  %122 = ashr exact i64 %121, 32
  br label %146

123:                                              ; preds = %109
  %124 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !44
  %126 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !29
  %128 = ptrtoint ptr %125 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = shl i64 %110, 32
  %132 = ashr exact i64 %131, 32
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %134, label %146

134:                                              ; preds = %123
  %135 = ptrtoint ptr %112 to i64
  %136 = sub i64 %129, %135
  %137 = trunc i64 %136 to i32
  %138 = add nsw i32 %137, %111
  %139 = shl nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = tail call ptr @xrealloc(ptr noundef nonnull %112, i64 noundef %140) #22
  store ptr %141, ptr %2, align 8, !tbaa !27
  %142 = shl i64 %136, 32
  %143 = ashr exact i64 %142, 32
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  store ptr %144, ptr %126, align 8, !tbaa !29
  %145 = getelementptr inbounds i8, ptr %141, i64 %140
  store ptr %145, ptr %124, align 8, !tbaa !44
  br label %146

146:                                              ; preds = %134, %123, %114
  %147 = phi i64 [ %122, %114 ], [ %132, %123 ], [ %132, %134 ]
  %148 = phi ptr [ %117, %114 ], [ %127, %123 ], [ %144, %134 ]
  %149 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr nonnull align 1 %104, i64 %147, i1 false)
  %150 = load ptr, ptr %149, align 8, !tbaa !29
  %151 = getelementptr inbounds i8, ptr %150, i64 %147
  store ptr %151, ptr %149, align 8, !tbaa !29
  br label %882

152:                                              ; preds = %98
  tail call fastcc void @string_append_template_idx(ptr noundef %2, i32 noundef %47)
  br label %882

153:                                              ; preds = %4
  switch i32 %3, label %830 [
    i32 3, label %154
    i32 5, label %318
    i32 4, label %472
    i32 6, label %559
  ]

154:                                              ; preds = %153
  switch i8 %7, label %201 [
    i8 69, label %155
    i8 81, label %157
    i8 75, label %157
    i8 95, label %159
    i8 109, label %163
  ]

155:                                              ; preds = %154
  %156 = tail call fastcc i32 @demangle_expression(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 3)
  br label %882

157:                                              ; preds = %154, %154
  %158 = tail call fastcc i32 @demangle_qualified(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0, i32 noundef 1)
  br label %882

159:                                              ; preds = %154
  %160 = getelementptr inbounds i8, ptr %6, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !18
  %162 = icmp eq i8 %161, 109
  br i1 %162, label %163, label %227

163:                                              ; preds = %154, %159
  %164 = phi i64 [ 2, %159 ], [ 1, %154 ]
  %165 = phi i1 [ false, %159 ], [ true, %154 ]
  %166 = load ptr, ptr %2, align 8, !tbaa !27
  %167 = icmp eq ptr %166, null
  %168 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  br i1 %167, label %169, label %173

169:                                              ; preds = %163
  %170 = tail call ptr @xmalloc(i64 noundef 32) #22
  store ptr %170, ptr %2, align 8, !tbaa !27
  store ptr %170, ptr %168, align 8, !tbaa !29
  %171 = getelementptr inbounds i8, ptr %170, i64 32
  %172 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  store ptr %171, ptr %172, align 8, !tbaa !44
  br label %193

173:                                              ; preds = %163
  %174 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !44
  %176 = load ptr, ptr %168, align 8, !tbaa !29
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp slt i64 %179, 1
  br i1 %180, label %181, label %193

181:                                              ; preds = %173
  %182 = ptrtoint ptr %166 to i64
  %183 = sub i64 %178, %182
  %184 = trunc i64 %183 to i32
  %185 = shl i32 %184, 1
  %186 = add i32 %185, 2
  %187 = sext i32 %186 to i64
  %188 = tail call ptr @xrealloc(ptr noundef nonnull %166, i64 noundef %187) #22
  store ptr %188, ptr %2, align 8, !tbaa !27
  %189 = shl i64 %183, 32
  %190 = ashr exact i64 %189, 32
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  store ptr %191, ptr %168, align 8, !tbaa !29
  %192 = getelementptr inbounds i8, ptr %188, i64 %187
  store ptr %192, ptr %174, align 8, !tbaa !44
  br label %193

193:                                              ; preds = %169, %173, %181
  %194 = phi ptr [ %170, %169 ], [ %176, %173 ], [ %191, %181 ]
  %195 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  store i8 45, ptr %194, align 1
  %196 = load ptr, ptr %195, align 8, !tbaa !29
  %197 = getelementptr inbounds i8, ptr %196, i64 1
  store ptr %197, ptr %195, align 8, !tbaa !29
  %198 = load ptr, ptr %1, align 8, !tbaa !6
  %199 = getelementptr inbounds i8, ptr %198, i64 %164
  store ptr %199, ptr %1, align 8, !tbaa !6
  %200 = load i8, ptr %199, align 1, !tbaa !18
  br label %201

201:                                              ; preds = %193, %154
  %202 = phi i8 [ %7, %154 ], [ %200, %193 ]
  %203 = phi ptr [ %6, %154 ], [ %199, %193 ]
  %204 = phi i1 [ true, %154 ], [ %165, %193 ]
  %205 = zext i8 %202 to i64
  %206 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %205
  %207 = load i16, ptr %206, align 2, !tbaa !30
  %208 = and i16 %207, 4
  %209 = icmp eq i16 %208, 0
  br i1 %209, label %882, label %210

210:                                              ; preds = %201, %210
  %211 = phi i8 [ %219, %210 ], [ %202, %201 ]
  %212 = phi i32 [ %217, %210 ], [ 0, %201 ]
  %213 = phi ptr [ %218, %210 ], [ %203, %201 ]
  %214 = mul nsw i32 %212, 10
  %215 = sext i8 %211 to i32
  %216 = add nsw i32 %215, -48
  %217 = add i32 %216, %214
  %218 = getelementptr inbounds i8, ptr %213, i64 1
  store ptr %218, ptr %1, align 8, !tbaa !6
  %219 = load i8, ptr %218, align 1, !tbaa !18
  %220 = zext i8 %219 to i64
  %221 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %220
  %222 = load i16, ptr %221, align 2, !tbaa !30
  %223 = and i16 %222, 4
  %224 = icmp eq i16 %223, 0
  br i1 %224, label %225, label %210, !llvm.loop !53

225:                                              ; preds = %210
  %226 = tail call i32 @llvm.smax.i32(i32 %217, i32 -1)
  br label %254

227:                                              ; preds = %159
  store ptr %160, ptr %1, align 8, !tbaa !6
  %228 = load i8, ptr %160, align 1, !tbaa !18
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %229
  %231 = load i16, ptr %230, align 2, !tbaa !30
  %232 = and i16 %231, 4
  %233 = icmp eq i16 %232, 0
  br i1 %233, label %882, label %234

234:                                              ; preds = %227, %234
  %235 = phi i8 [ %243, %234 ], [ %228, %227 ]
  %236 = phi i32 [ %241, %234 ], [ 0, %227 ]
  %237 = phi ptr [ %242, %234 ], [ %160, %227 ]
  %238 = mul nsw i32 %236, 10
  %239 = sext i8 %235 to i32
  %240 = add nsw i32 %239, -48
  %241 = add i32 %240, %238
  %242 = getelementptr inbounds i8, ptr %237, i64 1
  store ptr %242, ptr %1, align 8, !tbaa !6
  %243 = load i8, ptr %242, align 1, !tbaa !18
  %244 = zext i8 %243 to i64
  %245 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !30
  %247 = and i16 %246, 4
  %248 = icmp eq i16 %247, 0
  br i1 %248, label %249, label %234, !llvm.loop !53

249:                                              ; preds = %234
  %250 = icmp eq i8 %243, 95
  br i1 %250, label %251, label %882

251:                                              ; preds = %249
  %252 = tail call i32 @llvm.smax.i32(i32 %241, i32 -1)
  %253 = getelementptr inbounds i8, ptr %237, i64 2
  store ptr %253, ptr %1, align 8, !tbaa !6
  br label %254

254:                                              ; preds = %251, %225
  %255 = phi i1 [ %204, %225 ], [ true, %251 ]
  %256 = phi i1 [ true, %225 ], [ false, %251 ]
  %257 = phi i32 [ %226, %225 ], [ %252, %251 ]
  %258 = icmp eq i32 %257, -1
  br i1 %258, label %882, label %259

259:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %260 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %257)
  %261 = load i8, ptr %5, align 16, !tbaa !18
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %306, label %263

263:                                              ; preds = %259
  %264 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5)
  %265 = trunc i64 %264 to i32
  %266 = load ptr, ptr %2, align 8, !tbaa !27
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %277

268:                                              ; preds = %263
  %269 = tail call i32 @llvm.smax.i32(i32 %265, i32 32)
  %270 = zext i32 %269 to i64
  %271 = tail call ptr @xmalloc(i64 noundef %270) #22
  store ptr %271, ptr %2, align 8, !tbaa !27
  %272 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  store ptr %271, ptr %272, align 8, !tbaa !29
  %273 = getelementptr inbounds i8, ptr %271, i64 %270
  %274 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  store ptr %273, ptr %274, align 8, !tbaa !44
  %275 = shl i64 %264, 32
  %276 = ashr exact i64 %275, 32
  br label %300

277:                                              ; preds = %263
  %278 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !44
  %280 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !29
  %282 = ptrtoint ptr %279 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = shl i64 %264, 32
  %286 = ashr exact i64 %285, 32
  %287 = icmp slt i64 %284, %286
  br i1 %287, label %288, label %300

288:                                              ; preds = %277
  %289 = ptrtoint ptr %266 to i64
  %290 = sub i64 %283, %289
  %291 = trunc i64 %290 to i32
  %292 = add nsw i32 %291, %265
  %293 = shl nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = tail call ptr @xrealloc(ptr noundef nonnull %266, i64 noundef %294) #22
  store ptr %295, ptr %2, align 8, !tbaa !27
  %296 = shl i64 %290, 32
  %297 = ashr exact i64 %296, 32
  %298 = getelementptr inbounds i8, ptr %295, i64 %297
  store ptr %298, ptr %280, align 8, !tbaa !29
  %299 = getelementptr inbounds i8, ptr %295, i64 %294
  store ptr %299, ptr %278, align 8, !tbaa !44
  br label %300

300:                                              ; preds = %288, %277, %268
  %301 = phi i64 [ %276, %268 ], [ %286, %277 ], [ %286, %288 ]
  %302 = phi ptr [ %271, %268 ], [ %281, %277 ], [ %298, %288 ]
  %303 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %302, ptr nonnull align 16 %5, i64 %301, i1 false)
  %304 = load ptr, ptr %303, align 8, !tbaa !29
  %305 = getelementptr inbounds i8, ptr %304, i64 %301
  store ptr %305, ptr %303, align 8, !tbaa !29
  br label %306

306:                                              ; preds = %259, %300
  %307 = icmp ugt i32 %257, 9
  %308 = or i1 %256, %307
  %309 = xor i1 %308, true
  %310 = or i1 %255, %309
  br i1 %310, label %317, label %311

311:                                              ; preds = %306
  %312 = load ptr, ptr %1, align 8, !tbaa !6
  %313 = load i8, ptr %312, align 1, !tbaa !18
  %314 = icmp eq i8 %313, 95
  br i1 %314, label %315, label %317

315:                                              ; preds = %311
  %316 = getelementptr inbounds i8, ptr %312, i64 1
  store ptr %316, ptr %1, align 8, !tbaa !6
  br label %317

317:                                              ; preds = %315, %311, %306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %882

318:                                              ; preds = %153
  %319 = icmp eq i8 %7, 109
  br i1 %319, label %320, label %354

320:                                              ; preds = %318
  %321 = load ptr, ptr %2, align 8, !tbaa !27
  %322 = icmp eq ptr %321, null
  %323 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  br i1 %322, label %324, label %328

324:                                              ; preds = %320
  %325 = tail call ptr @xmalloc(i64 noundef 32) #22
  store ptr %325, ptr %2, align 8, !tbaa !27
  store ptr %325, ptr %323, align 8, !tbaa !29
  %326 = getelementptr inbounds i8, ptr %325, i64 32
  %327 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  store ptr %326, ptr %327, align 8, !tbaa !44
  br label %348

328:                                              ; preds = %320
  %329 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %330 = load ptr, ptr %329, align 8, !tbaa !44
  %331 = load ptr, ptr %323, align 8, !tbaa !29
  %332 = ptrtoint ptr %330 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = icmp slt i64 %334, 1
  br i1 %335, label %336, label %348

336:                                              ; preds = %328
  %337 = ptrtoint ptr %321 to i64
  %338 = sub i64 %333, %337
  %339 = trunc i64 %338 to i32
  %340 = shl i32 %339, 1
  %341 = add i32 %340, 2
  %342 = sext i32 %341 to i64
  %343 = tail call ptr @xrealloc(ptr noundef nonnull %321, i64 noundef %342) #22
  store ptr %343, ptr %2, align 8, !tbaa !27
  %344 = shl i64 %338, 32
  %345 = ashr exact i64 %344, 32
  %346 = getelementptr inbounds i8, ptr %343, i64 %345
  store ptr %346, ptr %323, align 8, !tbaa !29
  %347 = getelementptr inbounds i8, ptr %343, i64 %342
  store ptr %347, ptr %329, align 8, !tbaa !44
  br label %348

348:                                              ; preds = %324, %328, %336
  %349 = phi ptr [ %325, %324 ], [ %331, %328 ], [ %346, %336 ]
  store i8 45, ptr %349, align 1
  %350 = load ptr, ptr %323, align 8, !tbaa !29
  %351 = getelementptr inbounds i8, ptr %350, i64 1
  store ptr %351, ptr %323, align 8, !tbaa !29
  %352 = load ptr, ptr %1, align 8, !tbaa !6
  %353 = getelementptr inbounds i8, ptr %352, i64 1
  store ptr %353, ptr %1, align 8, !tbaa !6
  br label %354

354:                                              ; preds = %348, %318
  %355 = load ptr, ptr %2, align 8, !tbaa !27
  %356 = icmp eq ptr %355, null
  %357 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  br i1 %356, label %358, label %362

358:                                              ; preds = %354
  %359 = tail call ptr @xmalloc(i64 noundef 32) #22
  store ptr %359, ptr %2, align 8, !tbaa !27
  store ptr %359, ptr %357, align 8, !tbaa !29
  %360 = getelementptr inbounds i8, ptr %359, i64 32
  %361 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  store ptr %360, ptr %361, align 8, !tbaa !44
  br label %382

362:                                              ; preds = %354
  %363 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %364 = load ptr, ptr %363, align 8, !tbaa !44
  %365 = load ptr, ptr %357, align 8, !tbaa !29
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = icmp slt i64 %368, 1
  br i1 %369, label %370, label %382

370:                                              ; preds = %362
  %371 = ptrtoint ptr %355 to i64
  %372 = sub i64 %367, %371
  %373 = trunc i64 %372 to i32
  %374 = shl i32 %373, 1
  %375 = add i32 %374, 2
  %376 = sext i32 %375 to i64
  %377 = tail call ptr @xrealloc(ptr noundef nonnull %355, i64 noundef %376) #22
  store ptr %377, ptr %2, align 8, !tbaa !27
  %378 = shl i64 %372, 32
  %379 = ashr exact i64 %378, 32
  %380 = getelementptr inbounds i8, ptr %377, i64 %379
  store ptr %380, ptr %357, align 8, !tbaa !29
  %381 = getelementptr inbounds i8, ptr %377, i64 %376
  store ptr %381, ptr %363, align 8, !tbaa !44
  br label %382

382:                                              ; preds = %358, %362, %370
  %383 = phi ptr [ %359, %358 ], [ %365, %362 ], [ %380, %370 ]
  store i8 39, ptr %383, align 1
  %384 = load ptr, ptr %357, align 8, !tbaa !29
  %385 = getelementptr inbounds i8, ptr %384, i64 1
  store ptr %385, ptr %357, align 8, !tbaa !29
  %386 = load ptr, ptr %1, align 8, !tbaa !6
  %387 = load i8, ptr %386, align 1, !tbaa !18
  %388 = zext i8 %387 to i64
  %389 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %388
  %390 = load i16, ptr %389, align 2, !tbaa !30
  %391 = and i16 %390, 4
  %392 = icmp eq i16 %391, 0
  br i1 %392, label %882, label %393

393:                                              ; preds = %382, %393
  %394 = phi i8 [ %402, %393 ], [ %387, %382 ]
  %395 = phi i32 [ %400, %393 ], [ 0, %382 ]
  %396 = phi ptr [ %401, %393 ], [ %386, %382 ]
  %397 = mul nsw i32 %395, 10
  %398 = sext i8 %394 to i32
  %399 = add nsw i32 %398, -48
  %400 = add i32 %399, %397
  %401 = getelementptr inbounds i8, ptr %396, i64 1
  store ptr %401, ptr %1, align 8, !tbaa !6
  %402 = load i8, ptr %401, align 1, !tbaa !18
  %403 = zext i8 %402 to i64
  %404 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %403
  %405 = load i16, ptr %404, align 2, !tbaa !30
  %406 = and i16 %405, 4
  %407 = icmp eq i16 %406, 0
  br i1 %407, label %408, label %393, !llvm.loop !53

408:                                              ; preds = %393
  %409 = tail call i32 @llvm.smax.i32(i32 %400, i32 -1)
  %410 = icmp slt i32 %409, 1
  br i1 %410, label %882, label %411

411:                                              ; preds = %408
  %412 = trunc i32 %409 to i8
  %413 = load ptr, ptr %2, align 8, !tbaa !27
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %419

415:                                              ; preds = %411
  %416 = tail call ptr @xmalloc(i64 noundef 32) #22
  store ptr %416, ptr %2, align 8, !tbaa !27
  store ptr %416, ptr %357, align 8, !tbaa !29
  %417 = getelementptr inbounds i8, ptr %416, i64 32
  %418 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  store ptr %417, ptr %418, align 8, !tbaa !44
  br label %439

419:                                              ; preds = %411
  %420 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %421 = load ptr, ptr %420, align 8, !tbaa !44
  %422 = load ptr, ptr %357, align 8, !tbaa !29
  %423 = ptrtoint ptr %421 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %426 = icmp slt i64 %425, 1
  br i1 %426, label %427, label %439

427:                                              ; preds = %419
  %428 = ptrtoint ptr %413 to i64
  %429 = sub i64 %424, %428
  %430 = trunc i64 %429 to i32
  %431 = shl i32 %430, 1
  %432 = add i32 %431, 2
  %433 = sext i32 %432 to i64
  %434 = tail call ptr @xrealloc(ptr noundef nonnull %413, i64 noundef %433) #22
  store ptr %434, ptr %2, align 8, !tbaa !27
  %435 = shl i64 %429, 32
  %436 = ashr exact i64 %435, 32
  %437 = getelementptr inbounds i8, ptr %434, i64 %436
  store ptr %437, ptr %357, align 8, !tbaa !29
  %438 = getelementptr inbounds i8, ptr %434, i64 %433
  store ptr %438, ptr %420, align 8, !tbaa !44
  br label %439

439:                                              ; preds = %415, %419, %427
  %440 = phi ptr [ %416, %415 ], [ %422, %419 ], [ %437, %427 ]
  store i8 %412, ptr %440, align 1
  %441 = load ptr, ptr %357, align 8, !tbaa !29
  %442 = getelementptr inbounds i8, ptr %441, i64 1
  store ptr %442, ptr %357, align 8, !tbaa !29
  %443 = load ptr, ptr %2, align 8, !tbaa !27
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %449

445:                                              ; preds = %439
  %446 = tail call ptr @xmalloc(i64 noundef 32) #22
  store ptr %446, ptr %2, align 8, !tbaa !27
  store ptr %446, ptr %357, align 8, !tbaa !29
  %447 = getelementptr inbounds i8, ptr %446, i64 32
  %448 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  store ptr %447, ptr %448, align 8, !tbaa !44
  br label %468

449:                                              ; preds = %439
  %450 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %451 = load ptr, ptr %450, align 8, !tbaa !44
  %452 = ptrtoint ptr %451 to i64
  %453 = ptrtoint ptr %442 to i64
  %454 = sub i64 %452, %453
  %455 = icmp slt i64 %454, 1
  br i1 %455, label %456, label %468

456:                                              ; preds = %449
  %457 = ptrtoint ptr %443 to i64
  %458 = sub i64 %453, %457
  %459 = trunc i64 %458 to i32
  %460 = shl i32 %459, 1
  %461 = add i32 %460, 2
  %462 = sext i32 %461 to i64
  %463 = tail call ptr @xrealloc(ptr noundef nonnull %443, i64 noundef %462) #22
  store ptr %463, ptr %2, align 8, !tbaa !27
  %464 = shl i64 %458, 32
  %465 = ashr exact i64 %464, 32
  %466 = getelementptr inbounds i8, ptr %463, i64 %465
  store ptr %466, ptr %357, align 8, !tbaa !29
  %467 = getelementptr inbounds i8, ptr %463, i64 %462
  store ptr %467, ptr %450, align 8, !tbaa !44
  br label %468

468:                                              ; preds = %445, %449, %456
  %469 = phi ptr [ %446, %445 ], [ %442, %449 ], [ %466, %456 ]
  store i8 39, ptr %469, align 1
  %470 = load ptr, ptr %357, align 8, !tbaa !29
  %471 = getelementptr inbounds i8, ptr %470, i64 1
  store ptr %471, ptr %357, align 8, !tbaa !29
  br label %882

472:                                              ; preds = %153
  %473 = zext i8 %7 to i64
  %474 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %473
  %475 = load i16, ptr %474, align 2, !tbaa !30
  %476 = and i16 %475, 4
  %477 = icmp eq i16 %476, 0
  br i1 %477, label %882, label %478

478:                                              ; preds = %472, %478
  %479 = phi i8 [ %487, %478 ], [ %7, %472 ]
  %480 = phi i32 [ %485, %478 ], [ 0, %472 ]
  %481 = phi ptr [ %486, %478 ], [ %6, %472 ]
  %482 = mul nsw i32 %480, 10
  %483 = sext i8 %479 to i32
  %484 = add nsw i32 %483, -48
  %485 = add i32 %484, %482
  %486 = getelementptr inbounds i8, ptr %481, i64 1
  store ptr %486, ptr %1, align 8, !tbaa !6
  %487 = load i8, ptr %486, align 1, !tbaa !18
  %488 = zext i8 %487 to i64
  %489 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %488
  %490 = load i16, ptr %489, align 2, !tbaa !30
  %491 = and i16 %490, 4
  %492 = icmp eq i16 %491, 0
  br i1 %492, label %493, label %478, !llvm.loop !53

493:                                              ; preds = %478
  %494 = tail call i32 @llvm.smax.i32(i32 %485, i32 -1)
  switch i32 %494, label %882 [
    i32 0, label %495
    i32 1, label %527
  ]

495:                                              ; preds = %493
  %496 = load ptr, ptr %2, align 8, !tbaa !27
  %497 = icmp eq ptr %496, null
  %498 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  br i1 %497, label %499, label %503

499:                                              ; preds = %495
  %500 = tail call ptr @xmalloc(i64 noundef 32) #22
  store ptr %500, ptr %2, align 8, !tbaa !27
  store ptr %500, ptr %498, align 8, !tbaa !29
  %501 = getelementptr inbounds i8, ptr %500, i64 32
  %502 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  store ptr %501, ptr %502, align 8, !tbaa !44
  br label %523

503:                                              ; preds = %495
  %504 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %505 = load ptr, ptr %504, align 8, !tbaa !44
  %506 = load ptr, ptr %498, align 8, !tbaa !29
  %507 = ptrtoint ptr %505 to i64
  %508 = ptrtoint ptr %506 to i64
  %509 = sub i64 %507, %508
  %510 = icmp slt i64 %509, 5
  br i1 %510, label %511, label %523

511:                                              ; preds = %503
  %512 = ptrtoint ptr %496 to i64
  %513 = sub i64 %508, %512
  %514 = trunc i64 %513 to i32
  %515 = shl i32 %514, 1
  %516 = add i32 %515, 10
  %517 = sext i32 %516 to i64
  %518 = tail call ptr @xrealloc(ptr noundef nonnull %496, i64 noundef %517) #22
  store ptr %518, ptr %2, align 8, !tbaa !27
  %519 = shl i64 %513, 32
  %520 = ashr exact i64 %519, 32
  %521 = getelementptr inbounds i8, ptr %518, i64 %520
  store ptr %521, ptr %498, align 8, !tbaa !29
  %522 = getelementptr inbounds i8, ptr %518, i64 %517
  store ptr %522, ptr %504, align 8, !tbaa !44
  br label %523

523:                                              ; preds = %499, %503, %511
  %524 = phi ptr [ %500, %499 ], [ %506, %503 ], [ %521, %511 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %524, ptr noundef nonnull align 1 dereferenceable(5) @.str.36, i64 5, i1 false)
  %525 = load ptr, ptr %498, align 8, !tbaa !29
  %526 = getelementptr inbounds i8, ptr %525, i64 5
  store ptr %526, ptr %498, align 8, !tbaa !29
  br label %882

527:                                              ; preds = %493
  %528 = load ptr, ptr %2, align 8, !tbaa !27
  %529 = icmp eq ptr %528, null
  %530 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  br i1 %529, label %531, label %535

531:                                              ; preds = %527
  %532 = tail call ptr @xmalloc(i64 noundef 32) #22
  store ptr %532, ptr %2, align 8, !tbaa !27
  store ptr %532, ptr %530, align 8, !tbaa !29
  %533 = getelementptr inbounds i8, ptr %532, i64 32
  %534 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  store ptr %533, ptr %534, align 8, !tbaa !44
  br label %555

535:                                              ; preds = %527
  %536 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %537 = load ptr, ptr %536, align 8, !tbaa !44
  %538 = load ptr, ptr %530, align 8, !tbaa !29
  %539 = ptrtoint ptr %537 to i64
  %540 = ptrtoint ptr %538 to i64
  %541 = sub i64 %539, %540
  %542 = icmp slt i64 %541, 4
  br i1 %542, label %543, label %555

543:                                              ; preds = %535
  %544 = ptrtoint ptr %528 to i64
  %545 = sub i64 %540, %544
  %546 = trunc i64 %545 to i32
  %547 = shl i32 %546, 1
  %548 = add i32 %547, 8
  %549 = sext i32 %548 to i64
  %550 = tail call ptr @xrealloc(ptr noundef nonnull %528, i64 noundef %549) #22
  store ptr %550, ptr %2, align 8, !tbaa !27
  %551 = shl i64 %545, 32
  %552 = ashr exact i64 %551, 32
  %553 = getelementptr inbounds i8, ptr %550, i64 %552
  store ptr %553, ptr %530, align 8, !tbaa !29
  %554 = getelementptr inbounds i8, ptr %550, i64 %549
  store ptr %554, ptr %536, align 8, !tbaa !44
  br label %555

555:                                              ; preds = %531, %535, %543
  %556 = phi ptr [ %532, %531 ], [ %538, %535 ], [ %553, %543 ]
  store i32 1702195828, ptr %556, align 1
  %557 = load ptr, ptr %530, align 8, !tbaa !29
  %558 = getelementptr inbounds i8, ptr %557, i64 4
  store ptr %558, ptr %530, align 8, !tbaa !29
  br label %882

559:                                              ; preds = %153
  switch i8 %7, label %597 [
    i8 69, label %560
    i8 109, label %562
  ]

560:                                              ; preds = %559
  %561 = tail call fastcc i32 @demangle_expression(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 6)
  br label %882

562:                                              ; preds = %559
  %563 = load ptr, ptr %2, align 8, !tbaa !27
  %564 = icmp eq ptr %563, null
  %565 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  br i1 %564, label %566, label %570

566:                                              ; preds = %562
  %567 = tail call ptr @xmalloc(i64 noundef 32) #22
  store ptr %567, ptr %2, align 8, !tbaa !27
  store ptr %567, ptr %565, align 8, !tbaa !29
  %568 = getelementptr inbounds i8, ptr %567, i64 32
  %569 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  store ptr %568, ptr %569, align 8, !tbaa !44
  br label %590

570:                                              ; preds = %562
  %571 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %572 = load ptr, ptr %571, align 8, !tbaa !44
  %573 = load ptr, ptr %565, align 8, !tbaa !29
  %574 = ptrtoint ptr %572 to i64
  %575 = ptrtoint ptr %573 to i64
  %576 = sub i64 %574, %575
  %577 = icmp slt i64 %576, 1
  br i1 %577, label %578, label %590

578:                                              ; preds = %570
  %579 = ptrtoint ptr %563 to i64
  %580 = sub i64 %575, %579
  %581 = trunc i64 %580 to i32
  %582 = shl i32 %581, 1
  %583 = add i32 %582, 2
  %584 = sext i32 %583 to i64
  %585 = tail call ptr @xrealloc(ptr noundef nonnull %563, i64 noundef %584) #22
  store ptr %585, ptr %2, align 8, !tbaa !27
  %586 = shl i64 %580, 32
  %587 = ashr exact i64 %586, 32
  %588 = getelementptr inbounds i8, ptr %585, i64 %587
  store ptr %588, ptr %565, align 8, !tbaa !29
  %589 = getelementptr inbounds i8, ptr %585, i64 %584
  store ptr %589, ptr %571, align 8, !tbaa !44
  br label %590

590:                                              ; preds = %566, %570, %578
  %591 = phi ptr [ %567, %566 ], [ %573, %570 ], [ %588, %578 ]
  store i8 45, ptr %591, align 1
  %592 = load ptr, ptr %565, align 8, !tbaa !29
  %593 = getelementptr inbounds i8, ptr %592, i64 1
  store ptr %593, ptr %565, align 8, !tbaa !29
  %594 = load ptr, ptr %1, align 8, !tbaa !6
  %595 = getelementptr inbounds i8, ptr %594, i64 1
  store ptr %595, ptr %1, align 8, !tbaa !6
  %596 = load i8, ptr %595, align 1
  br label %597

597:                                              ; preds = %590, %559
  %598 = phi i8 [ %596, %590 ], [ %7, %559 ]
  %599 = phi ptr [ %595, %590 ], [ %6, %559 ]
  %600 = zext i8 %598 to i64
  %601 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %600
  %602 = load i16, ptr %601, align 2, !tbaa !30
  %603 = and i16 %602, 4
  %604 = icmp eq i16 %603, 0
  br i1 %604, label %652, label %605

605:                                              ; preds = %597
  %606 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %607 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  br label %608

608:                                              ; preds = %605, %639
  %609 = phi i8 [ %598, %605 ], [ %646, %639 ]
  %610 = phi ptr [ %599, %605 ], [ %645, %639 ]
  %611 = load ptr, ptr %2, align 8, !tbaa !27
  %612 = icmp eq ptr %611, null
  br i1 %612, label %613, label %616

613:                                              ; preds = %608
  %614 = tail call ptr @xmalloc(i64 noundef 32) #22
  store ptr %614, ptr %2, align 8, !tbaa !27
  store ptr %614, ptr %607, align 8, !tbaa !29
  %615 = getelementptr inbounds i8, ptr %614, i64 32
  br label %635

616:                                              ; preds = %608
  %617 = load ptr, ptr %606, align 8, !tbaa !44
  %618 = load ptr, ptr %607, align 8, !tbaa !29
  %619 = ptrtoint ptr %617 to i64
  %620 = ptrtoint ptr %618 to i64
  %621 = sub i64 %619, %620
  %622 = icmp slt i64 %621, 1
  br i1 %622, label %623, label %639

623:                                              ; preds = %616
  %624 = ptrtoint ptr %611 to i64
  %625 = sub i64 %620, %624
  %626 = trunc i64 %625 to i32
  %627 = shl i32 %626, 1
  %628 = add i32 %627, 2
  %629 = sext i32 %628 to i64
  %630 = tail call ptr @xrealloc(ptr noundef nonnull %611, i64 noundef %629) #22
  store ptr %630, ptr %2, align 8, !tbaa !27
  %631 = shl i64 %625, 32
  %632 = ashr exact i64 %631, 32
  %633 = getelementptr inbounds i8, ptr %630, i64 %632
  store ptr %633, ptr %607, align 8, !tbaa !29
  %634 = getelementptr inbounds i8, ptr %630, i64 %629
  br label %635

635:                                              ; preds = %623, %613
  %636 = phi ptr [ %615, %613 ], [ %634, %623 ]
  %637 = phi ptr [ %614, %613 ], [ %633, %623 ]
  store ptr %636, ptr %606, align 8, !tbaa !44
  %638 = load i8, ptr %610, align 1
  br label %639

639:                                              ; preds = %635, %616
  %640 = phi i8 [ %609, %616 ], [ %638, %635 ]
  %641 = phi ptr [ %618, %616 ], [ %637, %635 ]
  store i8 %640, ptr %641, align 1
  %642 = load ptr, ptr %607, align 8, !tbaa !29
  %643 = getelementptr inbounds i8, ptr %642, i64 1
  store ptr %643, ptr %607, align 8, !tbaa !29
  %644 = load ptr, ptr %1, align 8, !tbaa !6
  %645 = getelementptr inbounds i8, ptr %644, i64 1
  store ptr %645, ptr %1, align 8, !tbaa !6
  %646 = load i8, ptr %645, align 1
  %647 = zext i8 %646 to i64
  %648 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %647
  %649 = load i16, ptr %648, align 2, !tbaa !30
  %650 = and i16 %649, 4
  %651 = icmp eq i16 %650, 0
  br i1 %651, label %652, label %608, !llvm.loop !59

652:                                              ; preds = %639, %597
  %653 = phi i8 [ %598, %597 ], [ %646, %639 ]
  %654 = icmp eq i8 %653, 46
  br i1 %654, label %655, label %741

655:                                              ; preds = %652
  %656 = load ptr, ptr %2, align 8, !tbaa !27
  %657 = icmp eq ptr %656, null
  %658 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  br i1 %657, label %659, label %663

659:                                              ; preds = %655
  %660 = tail call ptr @xmalloc(i64 noundef 32) #22
  store ptr %660, ptr %2, align 8, !tbaa !27
  store ptr %660, ptr %658, align 8, !tbaa !29
  %661 = getelementptr inbounds i8, ptr %660, i64 32
  %662 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  store ptr %661, ptr %662, align 8, !tbaa !44
  br label %683

663:                                              ; preds = %655
  %664 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %665 = load ptr, ptr %664, align 8, !tbaa !44
  %666 = load ptr, ptr %658, align 8, !tbaa !29
  %667 = ptrtoint ptr %665 to i64
  %668 = ptrtoint ptr %666 to i64
  %669 = sub i64 %667, %668
  %670 = icmp slt i64 %669, 1
  br i1 %670, label %671, label %683

671:                                              ; preds = %663
  %672 = ptrtoint ptr %656 to i64
  %673 = sub i64 %668, %672
  %674 = trunc i64 %673 to i32
  %675 = shl i32 %674, 1
  %676 = add i32 %675, 2
  %677 = sext i32 %676 to i64
  %678 = tail call ptr @xrealloc(ptr noundef nonnull %656, i64 noundef %677) #22
  store ptr %678, ptr %2, align 8, !tbaa !27
  %679 = shl i64 %673, 32
  %680 = ashr exact i64 %679, 32
  %681 = getelementptr inbounds i8, ptr %678, i64 %680
  store ptr %681, ptr %658, align 8, !tbaa !29
  %682 = getelementptr inbounds i8, ptr %678, i64 %677
  store ptr %682, ptr %664, align 8, !tbaa !44
  br label %683

683:                                              ; preds = %659, %663, %671
  %684 = phi ptr [ %660, %659 ], [ %666, %663 ], [ %681, %671 ]
  store i8 46, ptr %684, align 1
  %685 = load ptr, ptr %658, align 8, !tbaa !29
  %686 = getelementptr inbounds i8, ptr %685, i64 1
  store ptr %686, ptr %658, align 8, !tbaa !29
  %687 = load ptr, ptr %1, align 8, !tbaa !6
  %688 = getelementptr inbounds i8, ptr %687, i64 1
  store ptr %688, ptr %1, align 8, !tbaa !6
  %689 = load i8, ptr %688, align 1
  %690 = zext i8 %689 to i64
  %691 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %690
  %692 = load i16, ptr %691, align 2, !tbaa !30
  %693 = and i16 %692, 4
  %694 = icmp eq i16 %693, 0
  br i1 %694, label %741, label %695

695:                                              ; preds = %683
  %696 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  br label %697

697:                                              ; preds = %695, %728
  %698 = phi i8 [ %689, %695 ], [ %735, %728 ]
  %699 = phi ptr [ %688, %695 ], [ %734, %728 ]
  %700 = load ptr, ptr %2, align 8, !tbaa !27
  %701 = icmp eq ptr %700, null
  br i1 %701, label %702, label %705

702:                                              ; preds = %697
  %703 = tail call ptr @xmalloc(i64 noundef 32) #22
  store ptr %703, ptr %2, align 8, !tbaa !27
  store ptr %703, ptr %658, align 8, !tbaa !29
  %704 = getelementptr inbounds i8, ptr %703, i64 32
  br label %724

705:                                              ; preds = %697
  %706 = load ptr, ptr %696, align 8, !tbaa !44
  %707 = load ptr, ptr %658, align 8, !tbaa !29
  %708 = ptrtoint ptr %706 to i64
  %709 = ptrtoint ptr %707 to i64
  %710 = sub i64 %708, %709
  %711 = icmp slt i64 %710, 1
  br i1 %711, label %712, label %728

712:                                              ; preds = %705
  %713 = ptrtoint ptr %700 to i64
  %714 = sub i64 %709, %713
  %715 = trunc i64 %714 to i32
  %716 = shl i32 %715, 1
  %717 = add i32 %716, 2
  %718 = sext i32 %717 to i64
  %719 = tail call ptr @xrealloc(ptr noundef nonnull %700, i64 noundef %718) #22
  store ptr %719, ptr %2, align 8, !tbaa !27
  %720 = shl i64 %714, 32
  %721 = ashr exact i64 %720, 32
  %722 = getelementptr inbounds i8, ptr %719, i64 %721
  store ptr %722, ptr %658, align 8, !tbaa !29
  %723 = getelementptr inbounds i8, ptr %719, i64 %718
  br label %724

724:                                              ; preds = %712, %702
  %725 = phi ptr [ %704, %702 ], [ %723, %712 ]
  %726 = phi ptr [ %703, %702 ], [ %722, %712 ]
  store ptr %725, ptr %696, align 8, !tbaa !44
  %727 = load i8, ptr %699, align 1
  br label %728

728:                                              ; preds = %724, %705
  %729 = phi i8 [ %698, %705 ], [ %727, %724 ]
  %730 = phi ptr [ %707, %705 ], [ %726, %724 ]
  store i8 %729, ptr %730, align 1
  %731 = load ptr, ptr %658, align 8, !tbaa !29
  %732 = getelementptr inbounds i8, ptr %731, i64 1
  store ptr %732, ptr %658, align 8, !tbaa !29
  %733 = load ptr, ptr %1, align 8, !tbaa !6
  %734 = getelementptr inbounds i8, ptr %733, i64 1
  store ptr %734, ptr %1, align 8, !tbaa !6
  %735 = load i8, ptr %734, align 1
  %736 = zext i8 %735 to i64
  %737 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %736
  %738 = load i16, ptr %737, align 2, !tbaa !30
  %739 = and i16 %738, 4
  %740 = icmp eq i16 %739, 0
  br i1 %740, label %741, label %697, !llvm.loop !60

741:                                              ; preds = %728, %683, %652
  %742 = phi i8 [ %689, %683 ], [ %653, %652 ], [ %735, %728 ]
  %743 = icmp eq i8 %742, 101
  br i1 %743, label %744, label %882

744:                                              ; preds = %741
  %745 = load ptr, ptr %2, align 8, !tbaa !27
  %746 = icmp eq ptr %745, null
  %747 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  br i1 %746, label %748, label %752

748:                                              ; preds = %744
  %749 = tail call ptr @xmalloc(i64 noundef 32) #22
  store ptr %749, ptr %2, align 8, !tbaa !27
  store ptr %749, ptr %747, align 8, !tbaa !29
  %750 = getelementptr inbounds i8, ptr %749, i64 32
  %751 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  store ptr %750, ptr %751, align 8, !tbaa !44
  br label %772

752:                                              ; preds = %744
  %753 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %754 = load ptr, ptr %753, align 8, !tbaa !44
  %755 = load ptr, ptr %747, align 8, !tbaa !29
  %756 = ptrtoint ptr %754 to i64
  %757 = ptrtoint ptr %755 to i64
  %758 = sub i64 %756, %757
  %759 = icmp slt i64 %758, 1
  br i1 %759, label %760, label %772

760:                                              ; preds = %752
  %761 = ptrtoint ptr %745 to i64
  %762 = sub i64 %757, %761
  %763 = trunc i64 %762 to i32
  %764 = shl i32 %763, 1
  %765 = add i32 %764, 2
  %766 = sext i32 %765 to i64
  %767 = tail call ptr @xrealloc(ptr noundef nonnull %745, i64 noundef %766) #22
  store ptr %767, ptr %2, align 8, !tbaa !27
  %768 = shl i64 %762, 32
  %769 = ashr exact i64 %768, 32
  %770 = getelementptr inbounds i8, ptr %767, i64 %769
  store ptr %770, ptr %747, align 8, !tbaa !29
  %771 = getelementptr inbounds i8, ptr %767, i64 %766
  store ptr %771, ptr %753, align 8, !tbaa !44
  br label %772

772:                                              ; preds = %748, %752, %760
  %773 = phi ptr [ %749, %748 ], [ %755, %752 ], [ %770, %760 ]
  store i8 101, ptr %773, align 1
  %774 = load ptr, ptr %747, align 8, !tbaa !29
  %775 = getelementptr inbounds i8, ptr %774, i64 1
  store ptr %775, ptr %747, align 8, !tbaa !29
  %776 = load ptr, ptr %1, align 8, !tbaa !6
  %777 = getelementptr inbounds i8, ptr %776, i64 1
  store ptr %777, ptr %1, align 8, !tbaa !6
  %778 = load i8, ptr %777, align 1
  %779 = zext i8 %778 to i64
  %780 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %779
  %781 = load i16, ptr %780, align 2, !tbaa !30
  %782 = and i16 %781, 4
  %783 = icmp eq i16 %782, 0
  br i1 %783, label %882, label %784

784:                                              ; preds = %772
  %785 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  br label %786

786:                                              ; preds = %784, %817
  %787 = phi i8 [ %778, %784 ], [ %824, %817 ]
  %788 = phi ptr [ %777, %784 ], [ %823, %817 ]
  %789 = load ptr, ptr %2, align 8, !tbaa !27
  %790 = icmp eq ptr %789, null
  br i1 %790, label %791, label %794

791:                                              ; preds = %786
  %792 = tail call ptr @xmalloc(i64 noundef 32) #22
  store ptr %792, ptr %2, align 8, !tbaa !27
  store ptr %792, ptr %747, align 8, !tbaa !29
  %793 = getelementptr inbounds i8, ptr %792, i64 32
  br label %813

794:                                              ; preds = %786
  %795 = load ptr, ptr %785, align 8, !tbaa !44
  %796 = load ptr, ptr %747, align 8, !tbaa !29
  %797 = ptrtoint ptr %795 to i64
  %798 = ptrtoint ptr %796 to i64
  %799 = sub i64 %797, %798
  %800 = icmp slt i64 %799, 1
  br i1 %800, label %801, label %817

801:                                              ; preds = %794
  %802 = ptrtoint ptr %789 to i64
  %803 = sub i64 %798, %802
  %804 = trunc i64 %803 to i32
  %805 = shl i32 %804, 1
  %806 = add i32 %805, 2
  %807 = sext i32 %806 to i64
  %808 = tail call ptr @xrealloc(ptr noundef nonnull %789, i64 noundef %807) #22
  store ptr %808, ptr %2, align 8, !tbaa !27
  %809 = shl i64 %803, 32
  %810 = ashr exact i64 %809, 32
  %811 = getelementptr inbounds i8, ptr %808, i64 %810
  store ptr %811, ptr %747, align 8, !tbaa !29
  %812 = getelementptr inbounds i8, ptr %808, i64 %807
  br label %813

813:                                              ; preds = %801, %791
  %814 = phi ptr [ %793, %791 ], [ %812, %801 ]
  %815 = phi ptr [ %792, %791 ], [ %811, %801 ]
  store ptr %814, ptr %785, align 8, !tbaa !44
  %816 = load i8, ptr %788, align 1
  br label %817

817:                                              ; preds = %813, %794
  %818 = phi i8 [ %787, %794 ], [ %816, %813 ]
  %819 = phi ptr [ %796, %794 ], [ %815, %813 ]
  store i8 %818, ptr %819, align 1
  %820 = load ptr, ptr %747, align 8, !tbaa !29
  %821 = getelementptr inbounds i8, ptr %820, i64 1
  store ptr %821, ptr %747, align 8, !tbaa !29
  %822 = load ptr, ptr %1, align 8, !tbaa !6
  %823 = getelementptr inbounds i8, ptr %822, i64 1
  store ptr %823, ptr %1, align 8, !tbaa !6
  %824 = load i8, ptr %823, align 1
  %825 = zext i8 %824 to i64
  %826 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %825
  %827 = load i16, ptr %826, align 2, !tbaa !30
  %828 = and i16 %827, 4
  %829 = icmp eq i16 %828, 0
  br i1 %829, label %882, label %786, !llvm.loop !61

830:                                              ; preds = %153
  %831 = icmp eq i32 %3, 1
  %832 = add i32 %3, -1
  %833 = icmp ult i32 %832, 2
  br i1 %833, label %834, label %882

834:                                              ; preds = %830
  %835 = icmp eq i8 %7, 81
  br i1 %835, label %836, label %838

836:                                              ; preds = %834
  %837 = tail call fastcc i32 @demangle_qualified(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0, i32 noundef 1)
  br label %882

838:                                              ; preds = %834
  %839 = zext i8 %7 to i64
  %840 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %839
  %841 = load i16, ptr %840, align 2, !tbaa !30
  %842 = and i16 %841, 4
  %843 = icmp eq i16 %842, 0
  br i1 %843, label %882, label %844

844:                                              ; preds = %838, %844
  %845 = phi i8 [ %853, %844 ], [ %7, %838 ]
  %846 = phi i32 [ %851, %844 ], [ 0, %838 ]
  %847 = phi ptr [ %852, %844 ], [ %6, %838 ]
  %848 = mul nsw i32 %846, 10
  %849 = sext i8 %845 to i32
  %850 = add nsw i32 %849, -48
  %851 = add i32 %850, %848
  %852 = getelementptr inbounds i8, ptr %847, i64 1
  store ptr %852, ptr %1, align 8, !tbaa !6
  %853 = load i8, ptr %852, align 1, !tbaa !18
  %854 = zext i8 %853 to i64
  %855 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %854
  %856 = load i16, ptr %855, align 2, !tbaa !30
  %857 = and i16 %856, 4
  %858 = icmp eq i16 %857, 0
  br i1 %858, label %859, label %844, !llvm.loop !53

859:                                              ; preds = %844
  %860 = tail call i32 @llvm.smax.i32(i32 %851, i32 -1)
  switch i32 %860, label %862 [
    i32 -1, label %882
    i32 0, label %861
  ]

861:                                              ; preds = %859
  tail call fastcc void @string_appendn(ptr noundef %2, ptr noundef nonnull @.str.38, i32 noundef 1)
  br label %878

862:                                              ; preds = %859
  %863 = add nuw nsw i32 %860, 1
  %864 = zext i32 %863 to i64
  %865 = tail call ptr @xmalloc(i64 noundef %864) #22
  %866 = load ptr, ptr %1, align 8, !tbaa !6
  %867 = zext i32 %860 to i64
  %868 = tail call ptr @strncpy(ptr noundef %865, ptr noundef %866, i64 noundef %867)
  %869 = getelementptr inbounds i8, ptr %865, i64 %867
  store i8 0, ptr %869, align 1, !tbaa !18
  %870 = load i32, ptr %0, align 8, !tbaa !24
  %871 = tail call ptr @cplus_demangle(ptr noundef %865, i32 noundef %870)
  br i1 %831, label %872, label %873

872:                                              ; preds = %862
  tail call fastcc void @string_appendn(ptr noundef %2, ptr noundef nonnull @.str.26, i32 noundef 1)
  br label %873

873:                                              ; preds = %872, %862
  %874 = icmp eq ptr %871, null
  br i1 %874, label %876, label %875

875:                                              ; preds = %873
  tail call fastcc void @string_append(ptr noundef %2, ptr noundef nonnull %871)
  tail call void @free(ptr noundef nonnull %871)
  br label %877

876:                                              ; preds = %873
  tail call fastcc void @string_append(ptr noundef %2, ptr noundef nonnull %865)
  br label %877

877:                                              ; preds = %876, %875
  tail call void @free(ptr noundef nonnull %865)
  br label %878

878:                                              ; preds = %877, %861
  %879 = phi i64 [ %867, %877 ], [ 0, %861 ]
  %880 = load ptr, ptr %1, align 8, !tbaa !6
  %881 = getelementptr inbounds i8, ptr %880, i64 %879
  store ptr %881, ptr %1, align 8, !tbaa !6
  br label %882

882:                                              ; preds = %817, %772, %859, %838, %472, %382, %249, %227, %201, %88, %85, %62, %40, %37, %14, %836, %830, %152, %493, %555, %523, %101, %106, %146, %155, %157, %254, %317, %408, %468, %560, %741, %878, %93, %54, %45
  %883 = phi i32 [ -1, %45 ], [ -1, %54 ], [ -1, %93 ], [ %860, %859 ], [ %837, %836 ], [ 1, %878 ], [ 1, %830 ], [ 1, %152 ], [ 1, %523 ], [ 1, %555 ], [ 0, %493 ], [ 1, %101 ], [ 1, %106 ], [ 1, %146 ], [ %156, %155 ], [ %158, %157 ], [ 1, %317 ], [ 0, %254 ], [ 1, %468 ], [ 0, %408 ], [ %561, %560 ], [ 1, %741 ], [ -1, %14 ], [ -1, %37 ], [ -1, %40 ], [ -1, %62 ], [ -1, %85 ], [ -1, %88 ], [ 0, %201 ], [ 0, %227 ], [ 0, %249 ], [ 0, %382 ], [ 0, %472 ], [ -1, %838 ], [ 1, %772 ], [ 1, %817 ]
  ret i32 %883
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @consume_count(ptr nocapture noundef %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = load i8, ptr %2, align 1, !tbaa !18
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %4
  %6 = load i16, ptr %5, align 2, !tbaa !30
  %7 = and i16 %6, 4
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %1, %9
  %10 = phi i8 [ %18, %9 ], [ %3, %1 ]
  %11 = phi i32 [ %16, %9 ], [ 0, %1 ]
  %12 = phi ptr [ %17, %9 ], [ %2, %1 ]
  %13 = mul nsw i32 %11, 10
  %14 = sext i8 %10 to i32
  %15 = add i32 %13, -48
  %16 = add i32 %15, %14
  %17 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %17, ptr %0, align 8, !tbaa !6
  %18 = load i8, ptr %17, align 1, !tbaa !18
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !30
  %22 = and i16 %21, 4
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %9, !llvm.loop !53

24:                                               ; preds = %9
  %25 = tail call i32 @llvm.smax.i32(i32 %16, i32 -1)
  br label %26

26:                                               ; preds = %1, %24
  %27 = phi i32 [ %25, %24 ], [ -1, %1 ]
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @demangle_template(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #10 {
  %7 = alloca %struct.string, align 8
  %8 = alloca %struct.string, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  %9 = load ptr, ptr %1, align 8, !tbaa !6
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %10, ptr %1, align 8, !tbaa !6
  %11 = icmp ne i32 %4, 0
  br i1 %11, label %12, label %337

12:                                               ; preds = %6
  %13 = load i8, ptr %10, align 1, !tbaa !18
  %14 = icmp eq i8 %13, 122
  br i1 %14, label %15, label %214

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %9, i64 3
  store ptr %16, ptr %1, align 8, !tbaa !6
  %17 = load i8, ptr %16, align 1, !tbaa !18
  %18 = sext i8 %17 to i32
  %19 = icmp eq i8 %17, 95
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %21, ptr %1, align 8, !tbaa !6
  %22 = load i8, ptr %21, align 1, !tbaa !18
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !30
  %26 = and i16 %25, 4
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %942, label %28

28:                                               ; preds = %20, %28
  %29 = phi i8 [ %37, %28 ], [ %22, %20 ]
  %30 = phi i32 [ %35, %28 ], [ 0, %20 ]
  %31 = phi ptr [ %36, %28 ], [ %21, %20 ]
  %32 = mul nsw i32 %30, 10
  %33 = sext i8 %29 to i32
  %34 = add nsw i32 %33, -48
  %35 = add i32 %34, %32
  %36 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %36, ptr %1, align 8, !tbaa !6
  %37 = load i8, ptr %36, align 1, !tbaa !18
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !30
  %41 = and i16 %40, 4
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %28, !llvm.loop !53

43:                                               ; preds = %28
  %44 = tail call i32 @llvm.smax.i32(i32 %35, i32 -1)
  %45 = icmp eq i8 %37, 95
  br i1 %45, label %51, label %942

46:                                               ; preds = %15
  %47 = add i8 %17, -58
  %48 = icmp ult i8 %47, -10
  br i1 %48, label %942, label %49

49:                                               ; preds = %46
  %50 = add nsw i32 %18, -48
  br label %51

51:                                               ; preds = %43, %49
  %52 = phi ptr [ %16, %49 ], [ %36, %43 ]
  %53 = phi i32 [ %50, %49 ], [ %44, %43 ]
  %54 = getelementptr inbounds i8, ptr %52, i64 1
  store ptr %54, ptr %1, align 8, !tbaa !6
  %55 = icmp eq i32 %53, -1
  br i1 %55, label %942, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 16
  %58 = load ptr, ptr %57, align 8, !tbaa !55
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 17
  %62 = load i32, ptr %61, align 8, !tbaa !56
  %63 = icmp slt i32 %53, %62
  br i1 %63, label %64, label %942

64:                                               ; preds = %60, %56
  %65 = load i8, ptr %54, align 1, !tbaa !18
  %66 = sext i8 %65 to i32
  %67 = icmp eq i8 %65, 95
  br i1 %67, label %68, label %94

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %52, i64 2
  store ptr %69, ptr %1, align 8, !tbaa !6
  %70 = load i8, ptr %69, align 1, !tbaa !18
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !30
  %74 = and i16 %73, 4
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %942, label %76

76:                                               ; preds = %68, %76
  %77 = phi i8 [ %85, %76 ], [ %70, %68 ]
  %78 = phi i32 [ %83, %76 ], [ 0, %68 ]
  %79 = phi ptr [ %84, %76 ], [ %69, %68 ]
  %80 = mul nsw i32 %78, 10
  %81 = sext i8 %77 to i32
  %82 = add nsw i32 %81, -48
  %83 = add i32 %82, %80
  %84 = getelementptr inbounds i8, ptr %79, i64 1
  store ptr %84, ptr %1, align 8, !tbaa !6
  %85 = load i8, ptr %84, align 1, !tbaa !18
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !30
  %89 = and i16 %88, 4
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %91, label %76, !llvm.loop !53

91:                                               ; preds = %76
  %92 = tail call i32 @llvm.smax.i32(i32 %83, i32 -1)
  %93 = icmp eq i8 %85, 95
  br i1 %93, label %99, label %942

94:                                               ; preds = %64
  %95 = add i8 %65, -58
  %96 = icmp ult i8 %95, -10
  br i1 %96, label %942, label %97

97:                                               ; preds = %94
  %98 = add nsw i32 %66, -48
  br label %99

99:                                               ; preds = %91, %97
  %100 = phi ptr [ %52, %97 ], [ %79, %91 ]
  %101 = phi i32 [ %98, %97 ], [ %92, %91 ]
  %102 = getelementptr inbounds i8, ptr %100, i64 2
  store ptr %102, ptr %1, align 8, !tbaa !6
  %103 = icmp eq i32 %101, -1
  br i1 %103, label %942, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %57, align 8, !tbaa !55
  %106 = icmp eq ptr %105, null
  br i1 %106, label %211, label %107

107:                                              ; preds = %104
  %108 = sext i32 %53 to i64
  %109 = getelementptr inbounds ptr, ptr %105, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !6
  %111 = icmp eq ptr %110, null
  br i1 %111, label %158, label %112

112:                                              ; preds = %107
  %113 = load i8, ptr %110, align 1, !tbaa !18
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %158, label %115

115:                                              ; preds = %112
  %116 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %110)
  %117 = trunc i64 %116 to i32
  %118 = load ptr, ptr %2, align 8, !tbaa !27
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %129

120:                                              ; preds = %115
  %121 = tail call i32 @llvm.smax.i32(i32 %117, i32 32)
  %122 = zext i32 %121 to i64
  %123 = tail call ptr @xmalloc(i64 noundef %122) #22
  store ptr %123, ptr %2, align 8, !tbaa !27
  %124 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  store ptr %123, ptr %124, align 8, !tbaa !29
  %125 = getelementptr inbounds i8, ptr %123, i64 %122
  %126 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  store ptr %125, ptr %126, align 8, !tbaa !44
  %127 = shl i64 %116, 32
  %128 = ashr exact i64 %127, 32
  br label %152

129:                                              ; preds = %115
  %130 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !44
  %132 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !29
  %134 = ptrtoint ptr %131 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = shl i64 %116, 32
  %138 = ashr exact i64 %137, 32
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %140, label %152

140:                                              ; preds = %129
  %141 = ptrtoint ptr %118 to i64
  %142 = sub i64 %135, %141
  %143 = trunc i64 %142 to i32
  %144 = add nsw i32 %143, %117
  %145 = shl nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = tail call ptr @xrealloc(ptr noundef nonnull %118, i64 noundef %146) #22
  store ptr %147, ptr %2, align 8, !tbaa !27
  %148 = shl i64 %142, 32
  %149 = ashr exact i64 %148, 32
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  store ptr %150, ptr %132, align 8, !tbaa !29
  %151 = getelementptr inbounds i8, ptr %147, i64 %146
  store ptr %151, ptr %130, align 8, !tbaa !44
  br label %152

152:                                              ; preds = %140, %129, %120
  %153 = phi i64 [ %128, %120 ], [ %138, %129 ], [ %138, %140 ]
  %154 = phi ptr [ %123, %120 ], [ %133, %129 ], [ %150, %140 ]
  %155 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr nonnull align 1 %110, i64 %153, i1 false)
  %156 = load ptr, ptr %155, align 8, !tbaa !29
  %157 = getelementptr inbounds i8, ptr %156, i64 %153
  store ptr %157, ptr %155, align 8, !tbaa !29
  br label %158

158:                                              ; preds = %107, %112, %152
  %159 = icmp eq ptr %3, null
  br i1 %159, label %337, label %160

160:                                              ; preds = %158
  %161 = load ptr, ptr %57, align 8, !tbaa !55
  %162 = getelementptr inbounds ptr, ptr %161, i64 %108
  %163 = load ptr, ptr %162, align 8, !tbaa !6
  %164 = icmp eq ptr %163, null
  br i1 %164, label %337, label %165

165:                                              ; preds = %160
  %166 = load i8, ptr %163, align 1, !tbaa !18
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %337, label %168

168:                                              ; preds = %165
  %169 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %163)
  %170 = trunc i64 %169 to i32
  %171 = load ptr, ptr %3, align 8, !tbaa !27
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %182

173:                                              ; preds = %168
  %174 = tail call i32 @llvm.smax.i32(i32 %170, i32 32)
  %175 = zext i32 %174 to i64
  %176 = tail call ptr @xmalloc(i64 noundef %175) #22
  store ptr %176, ptr %3, align 8, !tbaa !27
  %177 = getelementptr inbounds %struct.string, ptr %3, i64 0, i32 1
  store ptr %176, ptr %177, align 8, !tbaa !29
  %178 = getelementptr inbounds i8, ptr %176, i64 %175
  %179 = getelementptr inbounds %struct.string, ptr %3, i64 0, i32 2
  store ptr %178, ptr %179, align 8, !tbaa !44
  %180 = shl i64 %169, 32
  %181 = ashr exact i64 %180, 32
  br label %205

182:                                              ; preds = %168
  %183 = getelementptr inbounds %struct.string, ptr %3, i64 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !44
  %185 = getelementptr inbounds %struct.string, ptr %3, i64 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !29
  %187 = ptrtoint ptr %184 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = shl i64 %169, 32
  %191 = ashr exact i64 %190, 32
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %193, label %205

193:                                              ; preds = %182
  %194 = ptrtoint ptr %171 to i64
  %195 = sub i64 %188, %194
  %196 = trunc i64 %195 to i32
  %197 = add nsw i32 %196, %170
  %198 = shl nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = tail call ptr @xrealloc(ptr noundef nonnull %171, i64 noundef %199) #22
  store ptr %200, ptr %3, align 8, !tbaa !27
  %201 = shl i64 %195, 32
  %202 = ashr exact i64 %201, 32
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  store ptr %203, ptr %185, align 8, !tbaa !29
  %204 = getelementptr inbounds i8, ptr %200, i64 %199
  store ptr %204, ptr %183, align 8, !tbaa !44
  br label %205

205:                                              ; preds = %193, %182, %173
  %206 = phi i64 [ %181, %173 ], [ %191, %182 ], [ %191, %193 ]
  %207 = phi ptr [ %176, %173 ], [ %186, %182 ], [ %203, %193 ]
  %208 = getelementptr inbounds %struct.string, ptr %3, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr nonnull align 1 %163, i64 %206, i1 false)
  %209 = load ptr, ptr %208, align 8, !tbaa !29
  %210 = getelementptr inbounds i8, ptr %209, i64 %206
  store ptr %210, ptr %208, align 8, !tbaa !29
  br label %337

211:                                              ; preds = %104
  tail call fastcc void @string_append_template_idx(ptr noundef %2, i32 noundef %53)
  %212 = icmp eq ptr %3, null
  br i1 %212, label %337, label %213

213:                                              ; preds = %211
  tail call fastcc void @string_append_template_idx(ptr noundef nonnull %3, i32 noundef %53)
  br label %337

214:                                              ; preds = %12
  %215 = zext i8 %13 to i64
  %216 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !30
  %218 = and i16 %217, 4
  %219 = icmp eq i16 %218, 0
  br i1 %219, label %942, label %220

220:                                              ; preds = %214, %220
  %221 = phi i8 [ %229, %220 ], [ %13, %214 ]
  %222 = phi i32 [ %227, %220 ], [ 0, %214 ]
  %223 = phi ptr [ %228, %220 ], [ %10, %214 ]
  %224 = mul nsw i32 %222, 10
  %225 = sext i8 %221 to i32
  %226 = add nsw i32 %225, -48
  %227 = add i32 %226, %224
  %228 = getelementptr inbounds i8, ptr %223, i64 1
  store ptr %228, ptr %1, align 8, !tbaa !6
  %229 = load i8, ptr %228, align 1, !tbaa !18
  %230 = zext i8 %229 to i64
  %231 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %230
  %232 = load i16, ptr %231, align 2, !tbaa !30
  %233 = and i16 %232, 4
  %234 = icmp eq i16 %233, 0
  br i1 %234, label %235, label %220, !llvm.loop !53

235:                                              ; preds = %220
  %236 = tail call i32 @llvm.smax.i32(i32 %227, i32 -1)
  %237 = icmp slt i32 %236, 1
  br i1 %237, label %942, label %238

238:                                              ; preds = %235
  %239 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %228)
  %240 = trunc i64 %239 to i32
  %241 = icmp sgt i32 %236, %240
  br i1 %241, label %942, label %242

242:                                              ; preds = %238
  %243 = load i32, ptr %0, align 8, !tbaa !24
  %244 = and i32 %243, 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %228, ptr noundef nonnull dereferenceable(9) @.str.45, i64 noundef 8)
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %289, label %249

249:                                              ; preds = %242, %246
  %250 = load ptr, ptr %2, align 8, !tbaa !27
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %260

252:                                              ; preds = %249
  %253 = tail call i32 @llvm.smax.i32(i32 %227, i32 32)
  %254 = zext i32 %253 to i64
  %255 = tail call ptr @xmalloc(i64 noundef %254) #22
  store ptr %255, ptr %2, align 8, !tbaa !27
  %256 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  store ptr %255, ptr %256, align 8, !tbaa !29
  %257 = getelementptr inbounds i8, ptr %255, i64 %254
  %258 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  store ptr %257, ptr %258, align 8, !tbaa !44
  %259 = zext i32 %236 to i64
  br label %282

260:                                              ; preds = %249
  %261 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !44
  %263 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !29
  %265 = ptrtoint ptr %262 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = zext i32 %236 to i64
  %269 = icmp slt i64 %267, %268
  br i1 %269, label %270, label %282

270:                                              ; preds = %260
  %271 = ptrtoint ptr %250 to i64
  %272 = sub i64 %266, %271
  %273 = trunc i64 %272 to i32
  %274 = add nsw i32 %236, %273
  %275 = shl nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = tail call ptr @xrealloc(ptr noundef nonnull %250, i64 noundef %276) #22
  store ptr %277, ptr %2, align 8, !tbaa !27
  %278 = shl i64 %272, 32
  %279 = ashr exact i64 %278, 32
  %280 = getelementptr inbounds i8, ptr %277, i64 %279
  store ptr %280, ptr %263, align 8, !tbaa !29
  %281 = getelementptr inbounds i8, ptr %277, i64 %276
  store ptr %281, ptr %261, align 8, !tbaa !44
  br label %282

282:                                              ; preds = %252, %260, %270
  %283 = phi i64 [ %259, %252 ], [ %268, %260 ], [ %268, %270 ]
  %284 = phi ptr [ %255, %252 ], [ %264, %260 ], [ %280, %270 ]
  %285 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %284, ptr nonnull align 1 %228, i64 %283, i1 false)
  %286 = load ptr, ptr %285, align 8, !tbaa !29
  %287 = getelementptr inbounds i8, ptr %286, i64 %283
  store ptr %287, ptr %285, align 8, !tbaa !29
  %288 = load ptr, ptr %1, align 8, !tbaa !6
  br label %289

289:                                              ; preds = %282, %246
  %290 = phi ptr [ %288, %282 ], [ %228, %246 ]
  %291 = phi i1 [ true, %282 ], [ false, %246 ]
  %292 = icmp eq ptr %3, null
  br i1 %292, label %333, label %293

293:                                              ; preds = %289
  %294 = load ptr, ptr %3, align 8, !tbaa !27
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %304

296:                                              ; preds = %293
  %297 = tail call i32 @llvm.smax.i32(i32 %227, i32 32)
  %298 = zext i32 %297 to i64
  %299 = tail call ptr @xmalloc(i64 noundef %298) #22
  store ptr %299, ptr %3, align 8, !tbaa !27
  %300 = getelementptr inbounds %struct.string, ptr %3, i64 0, i32 1
  store ptr %299, ptr %300, align 8, !tbaa !29
  %301 = getelementptr inbounds i8, ptr %299, i64 %298
  %302 = getelementptr inbounds %struct.string, ptr %3, i64 0, i32 2
  store ptr %301, ptr %302, align 8, !tbaa !44
  %303 = zext i32 %236 to i64
  br label %326

304:                                              ; preds = %293
  %305 = getelementptr inbounds %struct.string, ptr %3, i64 0, i32 2
  %306 = load ptr, ptr %305, align 8, !tbaa !44
  %307 = getelementptr inbounds %struct.string, ptr %3, i64 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !29
  %309 = ptrtoint ptr %306 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = zext i32 %236 to i64
  %313 = icmp slt i64 %311, %312
  br i1 %313, label %314, label %326

314:                                              ; preds = %304
  %315 = ptrtoint ptr %294 to i64
  %316 = sub i64 %310, %315
  %317 = trunc i64 %316 to i32
  %318 = add nsw i32 %236, %317
  %319 = shl nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = tail call ptr @xrealloc(ptr noundef nonnull %294, i64 noundef %320) #22
  store ptr %321, ptr %3, align 8, !tbaa !27
  %322 = shl i64 %316, 32
  %323 = ashr exact i64 %322, 32
  %324 = getelementptr inbounds i8, ptr %321, i64 %323
  store ptr %324, ptr %307, align 8, !tbaa !29
  %325 = getelementptr inbounds i8, ptr %321, i64 %320
  store ptr %325, ptr %305, align 8, !tbaa !44
  br label %326

326:                                              ; preds = %296, %304, %314
  %327 = phi i64 [ %303, %296 ], [ %312, %304 ], [ %312, %314 ]
  %328 = phi ptr [ %299, %296 ], [ %308, %304 ], [ %324, %314 ]
  %329 = getelementptr inbounds %struct.string, ptr %3, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %328, ptr align 1 %290, i64 %327, i1 false)
  %330 = load ptr, ptr %329, align 8, !tbaa !29
  %331 = getelementptr inbounds i8, ptr %330, i64 %327
  store ptr %331, ptr %329, align 8, !tbaa !29
  %332 = load ptr, ptr %1, align 8, !tbaa !6
  br label %333

333:                                              ; preds = %289, %326
  %334 = phi ptr [ %290, %289 ], [ %332, %326 ]
  %335 = zext i32 %236 to i64
  %336 = getelementptr inbounds i8, ptr %334, i64 %335
  store ptr %336, ptr %1, align 8, !tbaa !6
  br i1 %291, label %337, label %371

337:                                              ; preds = %205, %165, %160, %211, %213, %158, %6, %333
  %338 = load ptr, ptr %2, align 8, !tbaa !27
  %339 = icmp eq ptr %338, null
  %340 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  br i1 %339, label %341, label %345

341:                                              ; preds = %337
  %342 = tail call ptr @xmalloc(i64 noundef 32) #22
  store ptr %342, ptr %2, align 8, !tbaa !27
  store ptr %342, ptr %340, align 8, !tbaa !29
  %343 = getelementptr inbounds i8, ptr %342, i64 32
  %344 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  store ptr %343, ptr %344, align 8, !tbaa !44
  br label %365

345:                                              ; preds = %337
  %346 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !44
  %348 = load ptr, ptr %340, align 8, !tbaa !29
  %349 = ptrtoint ptr %347 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = icmp slt i64 %351, 1
  br i1 %352, label %353, label %365

353:                                              ; preds = %345
  %354 = ptrtoint ptr %338 to i64
  %355 = sub i64 %350, %354
  %356 = trunc i64 %355 to i32
  %357 = shl i32 %356, 1
  %358 = add i32 %357, 2
  %359 = sext i32 %358 to i64
  %360 = tail call ptr @xrealloc(ptr noundef nonnull %338, i64 noundef %359) #22
  store ptr %360, ptr %2, align 8, !tbaa !27
  %361 = shl i64 %355, 32
  %362 = ashr exact i64 %361, 32
  %363 = getelementptr inbounds i8, ptr %360, i64 %362
  store ptr %363, ptr %340, align 8, !tbaa !29
  %364 = getelementptr inbounds i8, ptr %360, i64 %359
  store ptr %364, ptr %346, align 8, !tbaa !44
  br label %365

365:                                              ; preds = %341, %345, %353
  %366 = phi ptr [ %342, %341 ], [ %348, %345 ], [ %363, %353 ]
  %367 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  store i8 60, ptr %366, align 1
  %368 = load ptr, ptr %367, align 8, !tbaa !29
  %369 = getelementptr inbounds i8, ptr %368, i64 1
  store ptr %369, ptr %367, align 8, !tbaa !29
  %370 = load ptr, ptr %1, align 8, !tbaa !6
  br label %371

371:                                              ; preds = %365, %333
  %372 = phi ptr [ %370, %365 ], [ %336, %333 ]
  %373 = phi i1 [ true, %365 ], [ false, %333 ]
  %374 = load i8, ptr %372, align 1, !tbaa !18
  %375 = zext i8 %374 to i64
  %376 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %375
  %377 = load i16, ptr %376, align 2, !tbaa !30
  %378 = and i16 %377, 4
  %379 = icmp eq i16 %378, 0
  br i1 %379, label %942, label %380

380:                                              ; preds = %371
  %381 = sext i8 %374 to i32
  %382 = add nsw i32 %381, -48
  %383 = getelementptr inbounds i8, ptr %372, i64 1
  store ptr %383, ptr %1, align 8, !tbaa !6
  %384 = load i8, ptr %383, align 1, !tbaa !18
  %385 = zext i8 %384 to i64
  %386 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %385
  %387 = load i16, ptr %386, align 2, !tbaa !30
  %388 = and i16 %387, 4
  %389 = icmp eq i16 %388, 0
  br i1 %389, label %409, label %390

390:                                              ; preds = %380, %390
  %391 = phi i8 [ %399, %390 ], [ %384, %380 ]
  %392 = phi ptr [ %398, %390 ], [ %383, %380 ]
  %393 = phi i32 [ %397, %390 ], [ %382, %380 ]
  %394 = mul nsw i32 %393, 10
  %395 = sext i8 %391 to i32
  %396 = add nsw i32 %395, -48
  %397 = add i32 %396, %394
  %398 = getelementptr inbounds i8, ptr %392, i64 1
  %399 = load i8, ptr %398, align 1, !tbaa !18
  %400 = zext i8 %399 to i64
  %401 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %400
  %402 = load i16, ptr %401, align 2, !tbaa !30
  %403 = and i16 %402, 4
  %404 = icmp eq i16 %403, 0
  br i1 %404, label %405, label %390, !llvm.loop !46

405:                                              ; preds = %390
  %406 = icmp eq i8 %399, 95
  br i1 %406, label %407, label %409

407:                                              ; preds = %405
  %408 = getelementptr inbounds i8, ptr %392, i64 2
  store ptr %408, ptr %1, align 8, !tbaa !6
  br label %409

409:                                              ; preds = %380, %407, %405
  %410 = phi i32 [ %382, %405 ], [ %397, %407 ], [ %382, %380 ]
  br i1 %11, label %452, label %411

411:                                              ; preds = %409
  %412 = sext i32 %410 to i64
  %413 = shl nsw i64 %412, 3
  %414 = tail call ptr @xmalloc(i64 noundef %413) #22
  %415 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 16
  store ptr %414, ptr %415, align 8, !tbaa !55
  %416 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 17
  store i32 %410, ptr %416, align 8, !tbaa !56
  %417 = icmp sgt i32 %410, 0
  br i1 %417, label %418, label %794

418:                                              ; preds = %411
  %419 = zext i32 %410 to i64
  %420 = and i64 %419, 3
  %421 = icmp ult i32 %410, 4
  br i1 %421, label %441, label %422

422:                                              ; preds = %418
  %423 = and i64 %419, 4294967292
  br label %424

424:                                              ; preds = %424, %422
  %425 = phi i64 [ 0, %422 ], [ %438, %424 ]
  %426 = phi i64 [ 0, %422 ], [ %439, %424 ]
  %427 = load ptr, ptr %415, align 8, !tbaa !55
  %428 = getelementptr inbounds ptr, ptr %427, i64 %425
  store ptr null, ptr %428, align 8, !tbaa !6
  %429 = or i64 %425, 1
  %430 = load ptr, ptr %415, align 8, !tbaa !55
  %431 = getelementptr inbounds ptr, ptr %430, i64 %429
  store ptr null, ptr %431, align 8, !tbaa !6
  %432 = or i64 %425, 2
  %433 = load ptr, ptr %415, align 8, !tbaa !55
  %434 = getelementptr inbounds ptr, ptr %433, i64 %432
  store ptr null, ptr %434, align 8, !tbaa !6
  %435 = or i64 %425, 3
  %436 = load ptr, ptr %415, align 8, !tbaa !55
  %437 = getelementptr inbounds ptr, ptr %436, i64 %435
  store ptr null, ptr %437, align 8, !tbaa !6
  %438 = add nuw nsw i64 %425, 4
  %439 = add i64 %426, 4
  %440 = icmp eq i64 %439, %423
  br i1 %440, label %441, label %424, !llvm.loop !62

441:                                              ; preds = %424, %418
  %442 = phi i64 [ 0, %418 ], [ %438, %424 ]
  %443 = icmp eq i64 %420, 0
  br i1 %443, label %452, label %444

444:                                              ; preds = %441, %444
  %445 = phi i64 [ %449, %444 ], [ %442, %441 ]
  %446 = phi i64 [ %450, %444 ], [ 0, %441 ]
  %447 = load ptr, ptr %415, align 8, !tbaa !55
  %448 = getelementptr inbounds ptr, ptr %447, i64 %445
  store ptr null, ptr %448, align 8, !tbaa !6
  %449 = add nuw nsw i64 %445, 1
  %450 = add i64 %446, 1
  %451 = icmp eq i64 %450, %420
  br i1 %451, label %452, label %444, !llvm.loop !63

452:                                              ; preds = %441, %444, %409
  %453 = icmp sgt i32 %410, 0
  br i1 %453, label %454, label %794

454:                                              ; preds = %452
  %455 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %456 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  %457 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 16
  %458 = getelementptr inbounds %struct.string, ptr %7, i64 0, i32 1
  %459 = getelementptr inbounds %struct.string, ptr %8, i64 0, i32 1
  %460 = zext i32 %410 to i64
  br label %461

461:                                              ; preds = %454, %787
  %462 = phi i64 [ 0, %454 ], [ %789, %787 ]
  %463 = phi i1 [ true, %454 ], [ false, %787 ]
  br i1 %463, label %496, label %464

464:                                              ; preds = %461
  %465 = load ptr, ptr %2, align 8, !tbaa !27
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %470

467:                                              ; preds = %464
  %468 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %468, ptr %2, align 8, !tbaa !27
  store ptr %468, ptr %456, align 8, !tbaa !29
  %469 = getelementptr inbounds i8, ptr %468, i64 32
  br label %489

470:                                              ; preds = %464
  %471 = load ptr, ptr %455, align 8, !tbaa !44
  %472 = load ptr, ptr %456, align 8, !tbaa !29
  %473 = ptrtoint ptr %471 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = icmp slt i64 %475, 2
  br i1 %476, label %477, label %492

477:                                              ; preds = %470
  %478 = ptrtoint ptr %465 to i64
  %479 = sub i64 %474, %478
  %480 = trunc i64 %479 to i32
  %481 = shl i32 %480, 1
  %482 = add i32 %481, 4
  %483 = sext i32 %482 to i64
  %484 = call ptr @xrealloc(ptr noundef nonnull %465, i64 noundef %483) #22
  store ptr %484, ptr %2, align 8, !tbaa !27
  %485 = shl i64 %479, 32
  %486 = ashr exact i64 %485, 32
  %487 = getelementptr inbounds i8, ptr %484, i64 %486
  store ptr %487, ptr %456, align 8, !tbaa !29
  %488 = getelementptr inbounds i8, ptr %484, i64 %483
  br label %489

489:                                              ; preds = %477, %467
  %490 = phi ptr [ %469, %467 ], [ %488, %477 ]
  %491 = phi ptr [ %468, %467 ], [ %487, %477 ]
  store ptr %490, ptr %455, align 8, !tbaa !44
  br label %492

492:                                              ; preds = %489, %470
  %493 = phi ptr [ %472, %470 ], [ %491, %489 ]
  store i16 8236, ptr %493, align 1
  %494 = load ptr, ptr %456, align 8, !tbaa !29
  %495 = getelementptr inbounds i8, ptr %494, i64 2
  store ptr %495, ptr %456, align 8, !tbaa !29
  br label %496

496:                                              ; preds = %492, %461
  %497 = load ptr, ptr %1, align 8, !tbaa !6
  %498 = load i8, ptr %497, align 1, !tbaa !18
  switch i8 %498, label %696 [
    i8 90, label %499
    i8 122, label %576
  ]

499:                                              ; preds = %496
  %500 = getelementptr inbounds i8, ptr %497, i64 1
  store ptr %500, ptr %1, align 8, !tbaa !6
  %501 = call fastcc i32 @do_type(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %7), !range !26
  %502 = icmp eq i32 %501, 0
  %503 = load ptr, ptr %7, align 8, !tbaa !27
  br i1 %502, label %791, label %504

504:                                              ; preds = %499
  %505 = load ptr, ptr %458, align 8, !tbaa !29
  %506 = icmp eq ptr %503, %505
  br i1 %506, label %549, label %507

507:                                              ; preds = %504
  %508 = ptrtoint ptr %505 to i64
  %509 = ptrtoint ptr %503 to i64
  %510 = sub i64 %508, %509
  %511 = trunc i64 %510 to i32
  %512 = load ptr, ptr %2, align 8, !tbaa !27
  %513 = icmp eq ptr %512, null
  br i1 %513, label %514, label %521

514:                                              ; preds = %507
  %515 = call i32 @llvm.smax.i32(i32 %511, i32 32)
  %516 = zext i32 %515 to i64
  %517 = call ptr @xmalloc(i64 noundef %516) #22
  store ptr %517, ptr %2, align 8, !tbaa !27
  store ptr %517, ptr %456, align 8, !tbaa !29
  %518 = getelementptr inbounds i8, ptr %517, i64 %516
  store ptr %518, ptr %455, align 8, !tbaa !44
  %519 = shl i64 %510, 32
  %520 = ashr exact i64 %519, 32
  br label %542

521:                                              ; preds = %507
  %522 = load ptr, ptr %455, align 8, !tbaa !44
  %523 = load ptr, ptr %456, align 8, !tbaa !29
  %524 = ptrtoint ptr %522 to i64
  %525 = ptrtoint ptr %523 to i64
  %526 = sub i64 %524, %525
  %527 = shl i64 %510, 32
  %528 = ashr exact i64 %527, 32
  %529 = icmp slt i64 %526, %528
  br i1 %529, label %530, label %542

530:                                              ; preds = %521
  %531 = ptrtoint ptr %512 to i64
  %532 = sub i64 %525, %531
  %533 = trunc i64 %532 to i32
  %534 = add nsw i32 %533, %511
  %535 = shl nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = call ptr @xrealloc(ptr noundef nonnull %512, i64 noundef %536) #22
  store ptr %537, ptr %2, align 8, !tbaa !27
  %538 = shl i64 %532, 32
  %539 = ashr exact i64 %538, 32
  %540 = getelementptr inbounds i8, ptr %537, i64 %539
  store ptr %540, ptr %456, align 8, !tbaa !29
  %541 = getelementptr inbounds i8, ptr %537, i64 %536
  store ptr %541, ptr %455, align 8, !tbaa !44
  br label %542

542:                                              ; preds = %530, %521, %514
  %543 = phi i64 [ %520, %514 ], [ %528, %521 ], [ %528, %530 ]
  %544 = phi ptr [ %517, %514 ], [ %523, %521 ], [ %540, %530 ]
  %545 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %544, ptr align 1 %545, i64 %543, i1 false)
  %546 = load ptr, ptr %456, align 8, !tbaa !29
  %547 = getelementptr inbounds i8, ptr %546, i64 %543
  store ptr %547, ptr %456, align 8, !tbaa !29
  %548 = load ptr, ptr %7, align 8, !tbaa !27
  br label %549

549:                                              ; preds = %504, %542
  %550 = phi ptr [ %503, %504 ], [ %548, %542 ]
  br i1 %11, label %572, label %551

551:                                              ; preds = %549
  %552 = load ptr, ptr %458, align 8, !tbaa !29
  %553 = ptrtoint ptr %552 to i64
  %554 = ptrtoint ptr %550 to i64
  %555 = sub i64 %553, %554
  %556 = shl i64 %555, 32
  %557 = add i64 %556, 4294967296
  %558 = ashr exact i64 %557, 32
  %559 = call ptr @xmalloc(i64 noundef %558) #22
  %560 = load ptr, ptr %457, align 8, !tbaa !55
  %561 = getelementptr inbounds ptr, ptr %560, i64 %462
  store ptr %559, ptr %561, align 8, !tbaa !6
  %562 = load ptr, ptr %457, align 8, !tbaa !55
  %563 = getelementptr inbounds ptr, ptr %562, i64 %462
  %564 = load ptr, ptr %563, align 8, !tbaa !6
  %565 = load ptr, ptr %7, align 8, !tbaa !27
  %566 = ashr exact i64 %556, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %564, ptr align 1 %565, i64 %566, i1 false)
  %567 = load ptr, ptr %457, align 8, !tbaa !55
  %568 = getelementptr inbounds ptr, ptr %567, i64 %462
  %569 = load ptr, ptr %568, align 8, !tbaa !6
  %570 = getelementptr inbounds i8, ptr %569, i64 %566
  store i8 0, ptr %570, align 1, !tbaa !18
  %571 = load ptr, ptr %7, align 8, !tbaa !27
  br label %572

572:                                              ; preds = %549, %551
  %573 = phi ptr [ %550, %549 ], [ %571, %551 ]
  %574 = icmp eq ptr %573, null
  br i1 %574, label %787, label %575

575:                                              ; preds = %572
  call void @free(ptr noundef nonnull %573)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %787

576:                                              ; preds = %496
  %577 = getelementptr inbounds i8, ptr %497, i64 1
  store ptr %577, ptr %1, align 8, !tbaa !6
  %578 = call fastcc i32 @demangle_template_template_parm(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %794, label %580

580:                                              ; preds = %576
  %581 = load ptr, ptr %1, align 8, !tbaa !6
  %582 = load i8, ptr %581, align 1, !tbaa !18
  %583 = zext i8 %582 to i64
  %584 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %583
  %585 = load i16, ptr %584, align 2, !tbaa !30
  %586 = and i16 %585, 4
  %587 = icmp eq i16 %586, 0
  br i1 %587, label %787, label %588

588:                                              ; preds = %580, %588
  %589 = phi i8 [ %597, %588 ], [ %582, %580 ]
  %590 = phi i32 [ %595, %588 ], [ 0, %580 ]
  %591 = phi ptr [ %596, %588 ], [ %581, %580 ]
  %592 = mul nsw i32 %590, 10
  %593 = sext i8 %589 to i32
  %594 = add nsw i32 %593, -48
  %595 = add i32 %594, %592
  %596 = getelementptr inbounds i8, ptr %591, i64 1
  store ptr %596, ptr %1, align 8, !tbaa !6
  %597 = load i8, ptr %596, align 1, !tbaa !18
  %598 = zext i8 %597 to i64
  %599 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %598
  %600 = load i16, ptr %599, align 2, !tbaa !30
  %601 = and i16 %600, 4
  %602 = icmp eq i16 %601, 0
  br i1 %602, label %603, label %588, !llvm.loop !53

603:                                              ; preds = %588
  %604 = call i32 @llvm.smax.i32(i32 %595, i32 -1)
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %606, label %787

606:                                              ; preds = %603
  %607 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %596)
  %608 = trunc i64 %607 to i32
  %609 = icmp sgt i32 %604, %608
  br i1 %609, label %787, label %610

610:                                              ; preds = %606
  %611 = load ptr, ptr %2, align 8, !tbaa !27
  %612 = icmp eq ptr %611, null
  br i1 %612, label %613, label %616

613:                                              ; preds = %610
  %614 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %614, ptr %2, align 8, !tbaa !27
  store ptr %614, ptr %456, align 8, !tbaa !29
  %615 = getelementptr inbounds i8, ptr %614, i64 32
  br label %635

616:                                              ; preds = %610
  %617 = load ptr, ptr %455, align 8, !tbaa !44
  %618 = load ptr, ptr %456, align 8, !tbaa !29
  %619 = ptrtoint ptr %617 to i64
  %620 = ptrtoint ptr %618 to i64
  %621 = sub i64 %619, %620
  %622 = icmp slt i64 %621, 1
  br i1 %622, label %623, label %638

623:                                              ; preds = %616
  %624 = ptrtoint ptr %611 to i64
  %625 = sub i64 %620, %624
  %626 = trunc i64 %625 to i32
  %627 = shl i32 %626, 1
  %628 = add i32 %627, 2
  %629 = sext i32 %628 to i64
  %630 = call ptr @xrealloc(ptr noundef nonnull %611, i64 noundef %629) #22
  store ptr %630, ptr %2, align 8, !tbaa !27
  %631 = shl i64 %625, 32
  %632 = ashr exact i64 %631, 32
  %633 = getelementptr inbounds i8, ptr %630, i64 %632
  store ptr %633, ptr %456, align 8, !tbaa !29
  %634 = getelementptr inbounds i8, ptr %630, i64 %629
  br label %635

635:                                              ; preds = %613, %623
  %636 = phi ptr [ %634, %623 ], [ %615, %613 ]
  %637 = phi ptr [ %633, %623 ], [ %614, %613 ]
  store ptr %636, ptr %455, align 8, !tbaa !44
  br label %638

638:                                              ; preds = %635, %616
  %639 = phi ptr [ %618, %616 ], [ %637, %635 ]
  store i8 32, ptr %639, align 1
  %640 = load ptr, ptr %456, align 8, !tbaa !29
  %641 = getelementptr inbounds i8, ptr %640, i64 1
  store ptr %641, ptr %456, align 8, !tbaa !29
  %642 = load ptr, ptr %1, align 8, !tbaa !6
  %643 = load ptr, ptr %2, align 8, !tbaa !27
  %644 = icmp eq ptr %643, null
  br i1 %644, label %645, label %651

645:                                              ; preds = %638
  %646 = call i32 @llvm.smax.i32(i32 %595, i32 32)
  %647 = zext i32 %646 to i64
  %648 = call ptr @xmalloc(i64 noundef %647) #22
  store ptr %648, ptr %2, align 8, !tbaa !27
  store ptr %648, ptr %456, align 8, !tbaa !29
  %649 = getelementptr inbounds i8, ptr %648, i64 %647
  store ptr %649, ptr %455, align 8, !tbaa !44
  %650 = zext i32 %604 to i64
  br label %670

651:                                              ; preds = %638
  %652 = load ptr, ptr %455, align 8, !tbaa !44
  %653 = ptrtoint ptr %652 to i64
  %654 = ptrtoint ptr %641 to i64
  %655 = sub i64 %653, %654
  %656 = zext i32 %604 to i64
  %657 = icmp slt i64 %655, %656
  br i1 %657, label %658, label %670

658:                                              ; preds = %651
  %659 = ptrtoint ptr %643 to i64
  %660 = sub i64 %654, %659
  %661 = trunc i64 %660 to i32
  %662 = add nsw i32 %604, %661
  %663 = shl nsw i32 %662, 1
  %664 = sext i32 %663 to i64
  %665 = call ptr @xrealloc(ptr noundef nonnull %643, i64 noundef %664) #22
  store ptr %665, ptr %2, align 8, !tbaa !27
  %666 = shl i64 %660, 32
  %667 = ashr exact i64 %666, 32
  %668 = getelementptr inbounds i8, ptr %665, i64 %667
  store ptr %668, ptr %456, align 8, !tbaa !29
  %669 = getelementptr inbounds i8, ptr %665, i64 %664
  store ptr %669, ptr %455, align 8, !tbaa !44
  br label %670

670:                                              ; preds = %645, %651, %658
  %671 = phi i64 [ %650, %645 ], [ %656, %651 ], [ %656, %658 ]
  %672 = phi ptr [ %648, %645 ], [ %641, %651 ], [ %668, %658 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %672, ptr align 1 %642, i64 %671, i1 false)
  %673 = load ptr, ptr %456, align 8, !tbaa !29
  %674 = getelementptr inbounds i8, ptr %673, i64 %671
  store ptr %674, ptr %456, align 8, !tbaa !29
  br i1 %11, label %675, label %677

675:                                              ; preds = %670
  %676 = zext i32 %604 to i64
  br label %692

677:                                              ; preds = %670
  %678 = add nuw nsw i32 %604, 1
  %679 = zext i32 %678 to i64
  %680 = call ptr @xmalloc(i64 noundef %679) #22
  %681 = load ptr, ptr %457, align 8, !tbaa !55
  %682 = getelementptr inbounds ptr, ptr %681, i64 %462
  store ptr %680, ptr %682, align 8, !tbaa !6
  %683 = load ptr, ptr %457, align 8, !tbaa !55
  %684 = getelementptr inbounds ptr, ptr %683, i64 %462
  %685 = load ptr, ptr %684, align 8, !tbaa !6
  %686 = load ptr, ptr %1, align 8, !tbaa !6
  %687 = zext i32 %604 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %685, ptr align 1 %686, i64 %687, i1 false)
  %688 = load ptr, ptr %457, align 8, !tbaa !55
  %689 = getelementptr inbounds ptr, ptr %688, i64 %462
  %690 = load ptr, ptr %689, align 8, !tbaa !6
  %691 = getelementptr inbounds i8, ptr %690, i64 %687
  store i8 0, ptr %691, align 1, !tbaa !18
  br label %692

692:                                              ; preds = %675, %677
  %693 = phi i64 [ %676, %675 ], [ %687, %677 ]
  %694 = load ptr, ptr %1, align 8, !tbaa !6
  %695 = getelementptr inbounds i8, ptr %694, i64 %693
  store ptr %695, ptr %1, align 8, !tbaa !6
  br label %787

696:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  %697 = call fastcc i32 @do_type(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %7), !range !26
  %698 = load ptr, ptr %7, align 8, !tbaa !27
  %699 = icmp eq ptr %698, null
  br i1 %699, label %701, label %700

700:                                              ; preds = %696
  call void @free(ptr noundef nonnull %698)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %701

701:                                              ; preds = %696, %700
  %702 = icmp eq i32 %697, 0
  br i1 %702, label %784, label %703

703:                                              ; preds = %701
  br i1 %11, label %704, label %707

704:                                              ; preds = %703
  %705 = call fastcc i32 @demangle_template_value_parm(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %697)
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %784, label %785

707:                                              ; preds = %703
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %708 = call fastcc i32 @demangle_template_value_parm(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef %697)
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %714

710:                                              ; preds = %707
  %711 = load ptr, ptr %8, align 8, !tbaa !27
  %712 = icmp eq ptr %711, null
  br i1 %712, label %784, label %713

713:                                              ; preds = %710
  call void @free(ptr noundef nonnull %711)
  br label %784

714:                                              ; preds = %707
  %715 = load ptr, ptr %459, align 8, !tbaa !29
  %716 = load ptr, ptr %8, align 8, !tbaa !27
  %717 = ptrtoint ptr %715 to i64
  %718 = ptrtoint ptr %716 to i64
  %719 = sub i64 %717, %718
  %720 = shl i64 %719, 32
  %721 = add i64 %720, 4294967296
  %722 = ashr exact i64 %721, 32
  %723 = call ptr @xmalloc(i64 noundef %722) #22
  %724 = load ptr, ptr %457, align 8, !tbaa !55
  %725 = getelementptr inbounds ptr, ptr %724, i64 %462
  store ptr %723, ptr %725, align 8, !tbaa !6
  %726 = load ptr, ptr %457, align 8, !tbaa !55
  %727 = getelementptr inbounds ptr, ptr %726, i64 %462
  %728 = load ptr, ptr %727, align 8, !tbaa !6
  %729 = load ptr, ptr %8, align 8, !tbaa !27
  %730 = ashr exact i64 %720, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %728, ptr align 1 %729, i64 %730, i1 false)
  %731 = load ptr, ptr %457, align 8, !tbaa !55
  %732 = getelementptr inbounds ptr, ptr %731, i64 %462
  %733 = load ptr, ptr %732, align 8, !tbaa !6
  %734 = getelementptr inbounds i8, ptr %733, i64 %730
  store i8 0, ptr %734, align 1, !tbaa !18
  %735 = load ptr, ptr %8, align 8, !tbaa !27
  %736 = load ptr, ptr %459, align 8, !tbaa !29
  %737 = icmp eq ptr %735, %736
  br i1 %737, label %780, label %738

738:                                              ; preds = %714
  %739 = ptrtoint ptr %736 to i64
  %740 = ptrtoint ptr %735 to i64
  %741 = sub i64 %739, %740
  %742 = trunc i64 %741 to i32
  %743 = load ptr, ptr %2, align 8, !tbaa !27
  %744 = icmp eq ptr %743, null
  br i1 %744, label %745, label %752

745:                                              ; preds = %738
  %746 = call i32 @llvm.smax.i32(i32 %742, i32 32)
  %747 = zext i32 %746 to i64
  %748 = call ptr @xmalloc(i64 noundef %747) #22
  store ptr %748, ptr %2, align 8, !tbaa !27
  store ptr %748, ptr %456, align 8, !tbaa !29
  %749 = getelementptr inbounds i8, ptr %748, i64 %747
  store ptr %749, ptr %455, align 8, !tbaa !44
  %750 = shl i64 %741, 32
  %751 = ashr exact i64 %750, 32
  br label %773

752:                                              ; preds = %738
  %753 = load ptr, ptr %455, align 8, !tbaa !44
  %754 = load ptr, ptr %456, align 8, !tbaa !29
  %755 = ptrtoint ptr %753 to i64
  %756 = ptrtoint ptr %754 to i64
  %757 = sub i64 %755, %756
  %758 = shl i64 %741, 32
  %759 = ashr exact i64 %758, 32
  %760 = icmp slt i64 %757, %759
  br i1 %760, label %761, label %773

761:                                              ; preds = %752
  %762 = ptrtoint ptr %743 to i64
  %763 = sub i64 %756, %762
  %764 = trunc i64 %763 to i32
  %765 = add nsw i32 %764, %742
  %766 = shl nsw i32 %765, 1
  %767 = sext i32 %766 to i64
  %768 = call ptr @xrealloc(ptr noundef nonnull %743, i64 noundef %767) #22
  store ptr %768, ptr %2, align 8, !tbaa !27
  %769 = shl i64 %763, 32
  %770 = ashr exact i64 %769, 32
  %771 = getelementptr inbounds i8, ptr %768, i64 %770
  store ptr %771, ptr %456, align 8, !tbaa !29
  %772 = getelementptr inbounds i8, ptr %768, i64 %767
  store ptr %772, ptr %455, align 8, !tbaa !44
  br label %773

773:                                              ; preds = %761, %752, %745
  %774 = phi i64 [ %751, %745 ], [ %759, %752 ], [ %759, %761 ]
  %775 = phi ptr [ %748, %745 ], [ %754, %752 ], [ %771, %761 ]
  %776 = load ptr, ptr %8, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %775, ptr align 1 %776, i64 %774, i1 false)
  %777 = load ptr, ptr %456, align 8, !tbaa !29
  %778 = getelementptr inbounds i8, ptr %777, i64 %774
  store ptr %778, ptr %456, align 8, !tbaa !29
  %779 = load ptr, ptr %8, align 8, !tbaa !27
  br label %780

780:                                              ; preds = %714, %773
  %781 = phi ptr [ %735, %714 ], [ %779, %773 ]
  %782 = icmp eq ptr %781, null
  br i1 %782, label %785, label %783

783:                                              ; preds = %780
  call void @free(ptr noundef nonnull %781)
  br label %785

784:                                              ; preds = %701, %704, %710, %713
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  br label %794

785:                                              ; preds = %704, %783, %780
  %786 = phi i32 [ %708, %780 ], [ %708, %783 ], [ %705, %704 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  br label %787

787:                                              ; preds = %580, %785, %603, %606, %692, %575, %572
  %788 = phi i32 [ %786, %785 ], [ %501, %572 ], [ %501, %575 ], [ %578, %692 ], [ %578, %606 ], [ %578, %603 ], [ %578, %580 ]
  %789 = add nuw nsw i64 %462, 1
  %790 = icmp eq i64 %789, %460
  br i1 %790, label %794, label %461, !llvm.loop !65

791:                                              ; preds = %499
  %792 = icmp eq ptr %503, null
  br i1 %792, label %794, label %793

793:                                              ; preds = %791
  call void @free(ptr noundef nonnull %503)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %794

794:                                              ; preds = %787, %576, %411, %452, %793, %791, %784
  %795 = phi i32 [ 0, %784 ], [ 0, %791 ], [ 0, %793 ], [ 0, %452 ], [ 0, %411 ], [ %788, %787 ], [ 0, %576 ]
  br i1 %373, label %827, label %796

796:                                              ; preds = %794
  %797 = load ptr, ptr %2, align 8, !tbaa !27
  %798 = icmp eq ptr %797, null
  %799 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  br i1 %798, label %800, label %804

800:                                              ; preds = %796
  %801 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %801, ptr %2, align 8, !tbaa !27
  store ptr %801, ptr %799, align 8, !tbaa !29
  %802 = getelementptr inbounds i8, ptr %801, i64 32
  %803 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  store ptr %802, ptr %803, align 8, !tbaa !44
  br label %824

804:                                              ; preds = %796
  %805 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %806 = load ptr, ptr %805, align 8, !tbaa !44
  %807 = load ptr, ptr %799, align 8, !tbaa !29
  %808 = ptrtoint ptr %806 to i64
  %809 = ptrtoint ptr %807 to i64
  %810 = sub i64 %808, %809
  %811 = icmp slt i64 %810, 2
  br i1 %811, label %812, label %824

812:                                              ; preds = %804
  %813 = ptrtoint ptr %797 to i64
  %814 = sub i64 %809, %813
  %815 = trunc i64 %814 to i32
  %816 = shl i32 %815, 1
  %817 = add i32 %816, 4
  %818 = sext i32 %817 to i64
  %819 = call ptr @xrealloc(ptr noundef nonnull %797, i64 noundef %818) #22
  store ptr %819, ptr %2, align 8, !tbaa !27
  %820 = shl i64 %814, 32
  %821 = ashr exact i64 %820, 32
  %822 = getelementptr inbounds i8, ptr %819, i64 %821
  store ptr %822, ptr %799, align 8, !tbaa !29
  %823 = getelementptr inbounds i8, ptr %819, i64 %818
  store ptr %823, ptr %805, align 8, !tbaa !44
  br label %824

824:                                              ; preds = %800, %804, %812
  %825 = phi ptr [ %801, %800 ], [ %807, %804 ], [ %822, %812 ]
  %826 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  store i16 23899, ptr %825, align 1
  br label %892

827:                                              ; preds = %794
  %828 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  %829 = load ptr, ptr %828, align 8, !tbaa !29
  %830 = getelementptr inbounds i8, ptr %829, i64 -1
  %831 = load i8, ptr %830, align 1, !tbaa !18
  %832 = icmp eq i8 %831, 62
  br i1 %832, label %833, label %863

833:                                              ; preds = %827
  %834 = load ptr, ptr %2, align 8, !tbaa !27
  %835 = icmp eq ptr %834, null
  br i1 %835, label %836, label %840

836:                                              ; preds = %833
  %837 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %837, ptr %2, align 8, !tbaa !27
  store ptr %837, ptr %828, align 8, !tbaa !29
  %838 = getelementptr inbounds i8, ptr %837, i64 32
  %839 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  store ptr %838, ptr %839, align 8, !tbaa !44
  br label %859

840:                                              ; preds = %833
  %841 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %842 = load ptr, ptr %841, align 8, !tbaa !44
  %843 = ptrtoint ptr %842 to i64
  %844 = ptrtoint ptr %829 to i64
  %845 = sub i64 %843, %844
  %846 = icmp slt i64 %845, 1
  br i1 %846, label %847, label %859

847:                                              ; preds = %840
  %848 = ptrtoint ptr %834 to i64
  %849 = sub i64 %844, %848
  %850 = trunc i64 %849 to i32
  %851 = shl i32 %850, 1
  %852 = add i32 %851, 2
  %853 = sext i32 %852 to i64
  %854 = call ptr @xrealloc(ptr noundef nonnull %834, i64 noundef %853) #22
  store ptr %854, ptr %2, align 8, !tbaa !27
  %855 = shl i64 %849, 32
  %856 = ashr exact i64 %855, 32
  %857 = getelementptr inbounds i8, ptr %854, i64 %856
  store ptr %857, ptr %828, align 8, !tbaa !29
  %858 = getelementptr inbounds i8, ptr %854, i64 %853
  store ptr %858, ptr %841, align 8, !tbaa !44
  br label %859

859:                                              ; preds = %836, %840, %847
  %860 = phi ptr [ %837, %836 ], [ %829, %840 ], [ %857, %847 ]
  store i8 32, ptr %860, align 1
  %861 = load ptr, ptr %828, align 8, !tbaa !29
  %862 = getelementptr inbounds i8, ptr %861, i64 1
  store ptr %862, ptr %828, align 8, !tbaa !29
  br label %863

863:                                              ; preds = %859, %827
  %864 = phi ptr [ %862, %859 ], [ %829, %827 ]
  %865 = load ptr, ptr %2, align 8, !tbaa !27
  %866 = icmp eq ptr %865, null
  br i1 %866, label %867, label %871

867:                                              ; preds = %863
  %868 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %868, ptr %2, align 8, !tbaa !27
  store ptr %868, ptr %828, align 8, !tbaa !29
  %869 = getelementptr inbounds i8, ptr %868, i64 32
  %870 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  store ptr %869, ptr %870, align 8, !tbaa !44
  br label %890

871:                                              ; preds = %863
  %872 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %873 = load ptr, ptr %872, align 8, !tbaa !44
  %874 = ptrtoint ptr %873 to i64
  %875 = ptrtoint ptr %864 to i64
  %876 = sub i64 %874, %875
  %877 = icmp slt i64 %876, 1
  br i1 %877, label %878, label %890

878:                                              ; preds = %871
  %879 = ptrtoint ptr %865 to i64
  %880 = sub i64 %875, %879
  %881 = trunc i64 %880 to i32
  %882 = shl i32 %881, 1
  %883 = add i32 %882, 2
  %884 = sext i32 %883 to i64
  %885 = call ptr @xrealloc(ptr noundef nonnull %865, i64 noundef %884) #22
  store ptr %885, ptr %2, align 8, !tbaa !27
  %886 = shl i64 %880, 32
  %887 = ashr exact i64 %886, 32
  %888 = getelementptr inbounds i8, ptr %885, i64 %887
  store ptr %888, ptr %828, align 8, !tbaa !29
  %889 = getelementptr inbounds i8, ptr %885, i64 %884
  store ptr %889, ptr %872, align 8, !tbaa !44
  br label %890

890:                                              ; preds = %867, %871, %878
  %891 = phi ptr [ %868, %867 ], [ %864, %871 ], [ %888, %878 ]
  store i8 62, ptr %891, align 1
  br label %892

892:                                              ; preds = %890, %824
  %893 = phi ptr [ %828, %890 ], [ %826, %824 ]
  %894 = phi i64 [ 1, %890 ], [ 2, %824 ]
  %895 = load ptr, ptr %893, align 8, !tbaa !29
  %896 = getelementptr inbounds i8, ptr %895, i64 %894
  store ptr %896, ptr %893, align 8, !tbaa !29
  %897 = icmp ne i32 %5, 0
  %898 = and i1 %11, %897
  br i1 %898, label %899, label %942

899:                                              ; preds = %892
  %900 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 5
  %901 = load i32, ptr %900, align 4, !tbaa !40
  %902 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 7
  %903 = load i32, ptr %902, align 4, !tbaa !58
  %904 = icmp slt i32 %901, %903
  br i1 %904, label %905, label %908

905:                                              ; preds = %899
  %906 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 3
  %907 = load ptr, ptr %906, align 8, !tbaa !41
  br label %919

908:                                              ; preds = %899
  %909 = icmp eq i32 %903, 0
  %910 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 3
  br i1 %909, label %911, label %913

911:                                              ; preds = %908
  store i32 5, ptr %902, align 4, !tbaa !58
  %912 = call ptr @xmalloc(i64 noundef 40) #22
  store ptr %912, ptr %910, align 8, !tbaa !41
  br label %919

913:                                              ; preds = %908
  %914 = shl nsw i32 %903, 1
  store i32 %914, ptr %902, align 4, !tbaa !58
  %915 = load ptr, ptr %910, align 8, !tbaa !41
  %916 = sext i32 %914 to i64
  %917 = shl nsw i64 %916, 3
  %918 = call ptr @xrealloc(ptr noundef %915, i64 noundef %917) #22
  store ptr %918, ptr %910, align 8, !tbaa !41
  br label %919

919:                                              ; preds = %905, %911, %913
  %920 = phi ptr [ %907, %905 ], [ %912, %911 ], [ %918, %913 ]
  %921 = load i32, ptr %900, align 4, !tbaa !40
  %922 = add nsw i32 %921, 1
  store i32 %922, ptr %900, align 4, !tbaa !40
  %923 = sext i32 %921 to i64
  %924 = getelementptr inbounds ptr, ptr %920, i64 %923
  store ptr null, ptr %924, align 8, !tbaa !6
  %925 = load ptr, ptr %2, align 8, !tbaa !27
  %926 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  %927 = load ptr, ptr %926, align 8, !tbaa !29
  %928 = icmp eq ptr %925, %927
  %929 = ptrtoint ptr %927 to i64
  %930 = ptrtoint ptr %925 to i64
  %931 = sub i64 %929, %930
  %932 = trunc i64 %931 to i32
  %933 = select i1 %928, i32 0, i32 %932
  %934 = add nsw i32 %933, 1
  %935 = sext i32 %934 to i64
  %936 = call ptr @xmalloc(i64 noundef %935) #22
  %937 = sext i32 %933 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %936, ptr align 1 %925, i64 %937, i1 false)
  %938 = getelementptr inbounds i8, ptr %936, i64 %937
  store i8 0, ptr %938, align 1, !tbaa !18
  %939 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 3
  %940 = load ptr, ptr %939, align 8, !tbaa !41
  %941 = getelementptr inbounds ptr, ptr %940, i64 %923
  store ptr %936, ptr %941, align 8, !tbaa !6
  br label %942

942:                                              ; preds = %214, %94, %91, %68, %46, %43, %20, %371, %99, %60, %51, %892, %919, %235, %238
  %943 = phi i32 [ 0, %238 ], [ 0, %235 ], [ %795, %919 ], [ %795, %892 ], [ 0, %51 ], [ 0, %60 ], [ 0, %99 ], [ 0, %371 ], [ 0, %20 ], [ 0, %43 ], [ 0, %46 ], [ 0, %68 ], [ 0, %91 ], [ 0, %94 ], [ 0, %214 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  ret i32 %943
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @demangle_qualified(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #10 {
  %6 = alloca [2 x i8], align 1
  %7 = alloca %struct.string, align 8
  %8 = alloca %struct.string, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  %9 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 7
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  br label %28

17:                                               ; preds = %5
  %18 = icmp eq i32 %12, 0
  %19 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 3
  br i1 %18, label %20, label %22

20:                                               ; preds = %17
  store i32 5, ptr %11, align 4, !tbaa !58
  %21 = tail call ptr @xmalloc(i64 noundef 40) #22
  store ptr %21, ptr %19, align 8, !tbaa !41
  br label %28

22:                                               ; preds = %17
  %23 = shl nsw i32 %12, 1
  store i32 %23, ptr %11, align 4, !tbaa !58
  %24 = load ptr, ptr %19, align 8, !tbaa !41
  %25 = sext i32 %23 to i64
  %26 = shl nsw i64 %25, 3
  %27 = tail call ptr @xrealloc(ptr noundef %24, i64 noundef %26) #22
  store ptr %27, ptr %19, align 8, !tbaa !41
  br label %28

28:                                               ; preds = %14, %20, %22
  %29 = phi ptr [ %16, %14 ], [ %21, %20 ], [ %27, %22 ]
  %30 = load i32, ptr %9, align 4, !tbaa !40
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !40
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  store ptr null, ptr %33, align 8, !tbaa !6
  %34 = icmp eq i32 %3, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 10
  %37 = load i32, ptr %36, align 8, !tbaa !66
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 11
  %42 = load i32, ptr %41, align 4, !tbaa !67
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %35, %40, %28
  %46 = phi i1 [ false, %28 ], [ true, %35 ], [ %44, %40 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %47 = load ptr, ptr %1, align 8, !tbaa !6
  %48 = load i8, ptr %47, align 1, !tbaa !18
  %49 = icmp eq i8 %48, 75
  %50 = getelementptr inbounds i8, ptr %47, i64 1
  br i1 %49, label %51, label %117

51:                                               ; preds = %45
  store ptr %50, ptr %1, align 8, !tbaa !6
  %52 = load i8, ptr %50, align 1, !tbaa !18
  %53 = sext i8 %52 to i32
  %54 = icmp eq i8 %52, 95
  br i1 %54, label %55, label %81

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %47, i64 2
  store ptr %56, ptr %1, align 8, !tbaa !6
  %57 = load i8, ptr %56, align 1, !tbaa !18
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !30
  %61 = and i16 %60, 4
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %854, label %63

63:                                               ; preds = %55, %63
  %64 = phi i8 [ %72, %63 ], [ %57, %55 ]
  %65 = phi i32 [ %70, %63 ], [ 0, %55 ]
  %66 = phi ptr [ %71, %63 ], [ %56, %55 ]
  %67 = mul nsw i32 %65, 10
  %68 = sext i8 %64 to i32
  %69 = add nsw i32 %68, -48
  %70 = add i32 %69, %67
  %71 = getelementptr inbounds i8, ptr %66, i64 1
  store ptr %71, ptr %1, align 8, !tbaa !6
  %72 = load i8, ptr %71, align 1, !tbaa !18
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !30
  %76 = and i16 %75, 4
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %78, label %63, !llvm.loop !53

78:                                               ; preds = %63
  %79 = tail call i32 @llvm.smax.i32(i32 %70, i32 -1)
  %80 = icmp eq i8 %72, 95
  br i1 %80, label %86, label %854

81:                                               ; preds = %51
  %82 = add i8 %52, -58
  %83 = icmp ult i8 %82, -10
  br i1 %83, label %854, label %84

84:                                               ; preds = %81
  %85 = add nsw i32 %53, -48
  br label %86

86:                                               ; preds = %78, %84
  %87 = phi ptr [ %47, %84 ], [ %66, %78 ]
  %88 = phi i32 [ %85, %84 ], [ %79, %78 ]
  %89 = getelementptr inbounds i8, ptr %87, i64 2
  store ptr %89, ptr %1, align 8, !tbaa !6
  %90 = icmp eq i32 %88, -1
  br i1 %90, label %854, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !38
  %94 = icmp slt i32 %88, %93
  br i1 %94, label %95, label %854

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !39
  %98 = sext i32 %88 to i64
  %99 = getelementptr inbounds ptr, ptr %97, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !6
  %101 = icmp eq ptr %100, null
  br i1 %101, label %172, label %102

102:                                              ; preds = %95
  %103 = load i8, ptr %100, align 1, !tbaa !18
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %172, label %105

105:                                              ; preds = %102
  %106 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %100)
  %107 = trunc i64 %106 to i32
  %108 = tail call i32 @llvm.smax.i32(i32 %107, i32 32)
  %109 = zext i32 %108 to i64
  %110 = tail call ptr @xmalloc(i64 noundef %109) #22
  store ptr %110, ptr %7, align 8, !tbaa !27
  %111 = getelementptr inbounds i8, ptr %110, i64 %109
  %112 = getelementptr inbounds %struct.string, ptr %7, i64 0, i32 2
  store ptr %111, ptr %112, align 8, !tbaa !44
  %113 = shl i64 %106, 32
  %114 = ashr exact i64 %113, 32
  %115 = getelementptr inbounds %struct.string, ptr %7, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr nonnull align 1 %100, i64 %114, i1 false)
  %116 = getelementptr inbounds i8, ptr %110, i64 %114
  store ptr %116, ptr %115, align 8, !tbaa !29
  br label %172

117:                                              ; preds = %45
  %118 = load i8, ptr %50, align 1, !tbaa !18
  %119 = sext i8 %118 to i32
  switch i32 %119, label %854 [
    i32 95, label %120
    i32 49, label %161
    i32 50, label %161
    i32 51, label %161
    i32 52, label %161
    i32 53, label %161
    i32 54, label %161
    i32 55, label %161
    i32 56, label %161
    i32 57, label %161
  ]

120:                                              ; preds = %117
  store ptr %50, ptr %1, align 8, !tbaa !6
  %121 = load i8, ptr %50, align 1, !tbaa !18
  %122 = sext i8 %121 to i32
  %123 = icmp eq i8 %121, 95
  br i1 %123, label %124, label %150

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %47, i64 2
  store ptr %125, ptr %1, align 8, !tbaa !6
  %126 = load i8, ptr %125, align 1, !tbaa !18
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !30
  %130 = and i16 %129, 4
  %131 = icmp eq i16 %130, 0
  br i1 %131, label %854, label %132

132:                                              ; preds = %124, %132
  %133 = phi i8 [ %141, %132 ], [ %126, %124 ]
  %134 = phi i32 [ %139, %132 ], [ 0, %124 ]
  %135 = phi ptr [ %140, %132 ], [ %125, %124 ]
  %136 = mul nsw i32 %134, 10
  %137 = sext i8 %133 to i32
  %138 = add nsw i32 %137, -48
  %139 = add i32 %138, %136
  %140 = getelementptr inbounds i8, ptr %135, i64 1
  store ptr %140, ptr %1, align 8, !tbaa !6
  %141 = load i8, ptr %140, align 1, !tbaa !18
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !30
  %145 = and i16 %144, 4
  %146 = icmp eq i16 %145, 0
  br i1 %146, label %147, label %132, !llvm.loop !53

147:                                              ; preds = %132
  %148 = tail call i32 @llvm.smax.i32(i32 %139, i32 -1)
  %149 = icmp eq i8 %141, 95
  br i1 %149, label %155, label %854

150:                                              ; preds = %120
  %151 = add i8 %121, -58
  %152 = icmp ult i8 %151, -10
  br i1 %152, label %854, label %153

153:                                              ; preds = %150
  %154 = add nsw i32 %122, -48
  br label %155

155:                                              ; preds = %147, %153
  %156 = phi ptr [ %47, %153 ], [ %135, %147 ]
  %157 = phi i32 [ %154, %153 ], [ %148, %147 ]
  %158 = freeze i32 %157
  %159 = getelementptr inbounds i8, ptr %156, i64 2
  store ptr %159, ptr %1, align 8, !tbaa !6
  %160 = icmp eq i32 %158, -1
  br i1 %160, label %854, label %172

161:                                              ; preds = %117, %117, %117, %117, %117, %117, %117, %117, %117
  store i8 %118, ptr %6, align 1, !tbaa !18
  %162 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 1
  store i8 0, ptr %162, align 1, !tbaa !18
  %163 = call i64 @__isoc23_strtol(ptr noundef nonnull %6, ptr noundef null, i32 noundef 10) #22
  %164 = trunc i64 %163 to i32
  %165 = load ptr, ptr %1, align 8, !tbaa !6
  %166 = getelementptr inbounds i8, ptr %165, i64 2
  %167 = load i8, ptr %166, align 1, !tbaa !18
  %168 = icmp eq i8 %167, 95
  %169 = zext i1 %168 to i64
  %170 = getelementptr inbounds i8, ptr %165, i64 %169
  %171 = getelementptr inbounds i8, ptr %170, i64 2
  store ptr %171, ptr %1, align 8, !tbaa !6
  br label %172

172:                                              ; preds = %155, %105, %102, %95, %161
  %173 = phi i32 [ %164, %161 ], [ 0, %95 ], [ 0, %102 ], [ 0, %105 ], [ %158, %155 ]
  %174 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 4
  %175 = getelementptr inbounds %struct.string, ptr %8, i64 0, i32 1
  %176 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 2
  %177 = getelementptr inbounds %struct.string, ptr %7, i64 0, i32 2
  %178 = getelementptr inbounds %struct.string, ptr %7, i64 0, i32 1
  %179 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 6
  %180 = icmp sgt i32 %173, 0
  br i1 %180, label %181, label %546

181:                                              ; preds = %172, %544
  %182 = phi i32 [ %184, %544 ], [ %173, %172 ]
  %183 = phi i32 [ %501, %544 ], [ 1, %172 ]
  %184 = add nsw i32 %182, -1
  %185 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %185, ptr %175, align 8, !tbaa !29
  %186 = load ptr, ptr %1, align 8, !tbaa !6
  %187 = load i8, ptr %186, align 1, !tbaa !18
  %188 = icmp eq i8 %187, 95
  br i1 %188, label %189, label %192

189:                                              ; preds = %181
  %190 = getelementptr inbounds i8, ptr %186, i64 1
  store ptr %190, ptr %1, align 8, !tbaa !6
  %191 = load i8, ptr %190, align 1, !tbaa !18
  br label %192

192:                                              ; preds = %189, %181
  %193 = phi i8 [ %191, %189 ], [ %187, %181 ]
  %194 = phi ptr [ %190, %189 ], [ %186, %181 ]
  switch i8 %193, label %291 [
    i8 116, label %195
    i8 75, label %198
  ]

195:                                              ; preds = %192
  %196 = call fastcc i32 @demangle_template(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 1, i32 noundef 0)
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %546, label %464

198:                                              ; preds = %192
  %199 = getelementptr inbounds i8, ptr %194, i64 1
  store ptr %199, ptr %1, align 8, !tbaa !6
  %200 = load i8, ptr %199, align 1, !tbaa !18
  %201 = sext i8 %200 to i32
  %202 = icmp eq i8 %200, 95
  br i1 %202, label %203, label %229

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %194, i64 2
  store ptr %204, ptr %1, align 8, !tbaa !6
  %205 = load i8, ptr %204, align 1, !tbaa !18
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %206
  %208 = load i16, ptr %207, align 2, !tbaa !30
  %209 = and i16 %208, 4
  %210 = icmp eq i16 %209, 0
  br i1 %210, label %546, label %211

211:                                              ; preds = %203, %211
  %212 = phi i8 [ %220, %211 ], [ %205, %203 ]
  %213 = phi i32 [ %218, %211 ], [ 0, %203 ]
  %214 = phi ptr [ %219, %211 ], [ %204, %203 ]
  %215 = mul nsw i32 %213, 10
  %216 = sext i8 %212 to i32
  %217 = add nsw i32 %216, -48
  %218 = add i32 %217, %215
  %219 = getelementptr inbounds i8, ptr %214, i64 1
  store ptr %219, ptr %1, align 8, !tbaa !6
  %220 = load i8, ptr %219, align 1, !tbaa !18
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %221
  %223 = load i16, ptr %222, align 2, !tbaa !30
  %224 = and i16 %223, 4
  %225 = icmp eq i16 %224, 0
  br i1 %225, label %226, label %211, !llvm.loop !53

226:                                              ; preds = %211
  %227 = call i32 @llvm.smax.i32(i32 %218, i32 -1)
  %228 = icmp eq i8 %220, 95
  br i1 %228, label %234, label %546

229:                                              ; preds = %198
  %230 = add i8 %200, -58
  %231 = icmp ult i8 %230, -10
  br i1 %231, label %546, label %232

232:                                              ; preds = %229
  %233 = add nsw i32 %201, -48
  br label %234

234:                                              ; preds = %226, %232
  %235 = phi ptr [ %194, %232 ], [ %214, %226 ]
  %236 = phi i32 [ %233, %232 ], [ %227, %226 ]
  %237 = getelementptr inbounds i8, ptr %235, i64 2
  store ptr %237, ptr %1, align 8, !tbaa !6
  %238 = icmp eq i32 %236, -1
  br i1 %238, label %546, label %239

239:                                              ; preds = %234
  %240 = load i32, ptr %174, align 8, !tbaa !38
  %241 = icmp slt i32 %236, %240
  br i1 %241, label %242, label %546

242:                                              ; preds = %239
  %243 = load ptr, ptr %176, align 8, !tbaa !39
  %244 = sext i32 %236 to i64
  %245 = getelementptr inbounds ptr, ptr %243, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !6
  %247 = icmp eq ptr %246, null
  br i1 %247, label %289, label %248

248:                                              ; preds = %242
  %249 = load i8, ptr %246, align 1, !tbaa !18
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %289, label %251

251:                                              ; preds = %248
  %252 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %246)
  %253 = trunc i64 %252 to i32
  %254 = load ptr, ptr %7, align 8, !tbaa !27
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %263

256:                                              ; preds = %251
  %257 = call i32 @llvm.smax.i32(i32 %253, i32 32)
  %258 = zext i32 %257 to i64
  %259 = call ptr @xmalloc(i64 noundef %258) #22
  store ptr %259, ptr %7, align 8, !tbaa !27
  store ptr %259, ptr %178, align 8, !tbaa !29
  %260 = getelementptr inbounds i8, ptr %259, i64 %258
  store ptr %260, ptr %177, align 8, !tbaa !44
  %261 = shl i64 %252, 32
  %262 = ashr exact i64 %261, 32
  br label %284

263:                                              ; preds = %251
  %264 = load ptr, ptr %177, align 8, !tbaa !44
  %265 = load ptr, ptr %178, align 8, !tbaa !29
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = shl i64 %252, 32
  %270 = ashr exact i64 %269, 32
  %271 = icmp slt i64 %268, %270
  br i1 %271, label %272, label %284

272:                                              ; preds = %263
  %273 = ptrtoint ptr %254 to i64
  %274 = sub i64 %267, %273
  %275 = trunc i64 %274 to i32
  %276 = add nsw i32 %275, %253
  %277 = shl nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = call ptr @xrealloc(ptr noundef nonnull %254, i64 noundef %278) #22
  store ptr %279, ptr %7, align 8, !tbaa !27
  %280 = shl i64 %274, 32
  %281 = ashr exact i64 %280, 32
  %282 = getelementptr inbounds i8, ptr %279, i64 %281
  store ptr %282, ptr %178, align 8, !tbaa !29
  %283 = getelementptr inbounds i8, ptr %279, i64 %278
  store ptr %283, ptr %177, align 8, !tbaa !44
  br label %284

284:                                              ; preds = %272, %263, %256
  %285 = phi i64 [ %262, %256 ], [ %270, %263 ], [ %270, %272 ]
  %286 = phi ptr [ %259, %256 ], [ %265, %263 ], [ %282, %272 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %286, ptr nonnull align 1 %246, i64 %285, i1 false)
  %287 = load ptr, ptr %178, align 8, !tbaa !29
  %288 = getelementptr inbounds i8, ptr %287, i64 %285
  store ptr %288, ptr %178, align 8, !tbaa !29
  br label %289

289:                                              ; preds = %284, %248, %242
  %290 = icmp eq i32 %183, 0
  br i1 %290, label %546, label %500

291:                                              ; preds = %192
  %292 = load i32, ptr %0, align 8, !tbaa !24
  %293 = and i32 %292, 8192
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %409, label %295

295:                                              ; preds = %291
  %296 = zext i8 %193 to i64
  %297 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %296
  %298 = load i16, ptr %297, align 2, !tbaa !30
  %299 = and i16 %298, 4
  %300 = icmp eq i16 %299, 0
  br i1 %300, label %546, label %301

301:                                              ; preds = %295, %301
  %302 = phi i8 [ %310, %301 ], [ %193, %295 ]
  %303 = phi i32 [ %308, %301 ], [ 0, %295 ]
  %304 = phi ptr [ %309, %301 ], [ %194, %295 ]
  %305 = mul nsw i32 %303, 10
  %306 = sext i8 %302 to i32
  %307 = add nsw i32 %306, -48
  %308 = add i32 %307, %305
  %309 = getelementptr inbounds i8, ptr %304, i64 1
  store ptr %309, ptr %1, align 8, !tbaa !6
  %310 = load i8, ptr %309, align 1, !tbaa !18
  %311 = zext i8 %310 to i64
  %312 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %311
  %313 = load i16, ptr %312, align 2, !tbaa !30
  %314 = and i16 %313, 4
  %315 = icmp eq i16 %314, 0
  br i1 %315, label %316, label %301, !llvm.loop !53

316:                                              ; preds = %301
  %317 = call i32 @llvm.smax.i32(i32 %308, i32 -1)
  %318 = icmp slt i32 %308, 0
  br i1 %318, label %546, label %319

319:                                              ; preds = %316
  %320 = add nuw nsw i32 %317, 1
  %321 = zext i32 %320 to i64
  %322 = call ptr @xmalloc(i64 noundef %321) #22
  %323 = load ptr, ptr %1, align 8, !tbaa !6
  %324 = zext i32 %317 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %322, ptr align 1 %323, i64 %324, i1 false)
  %325 = getelementptr inbounds i8, ptr %322, i64 %324
  store i8 0, ptr %325, align 1, !tbaa !18
  %326 = load i32, ptr %0, align 8, !tbaa !24
  %327 = call ptr @cplus_demangle(ptr noundef %322, i32 noundef %326)
  %328 = icmp eq ptr %327, null
  br i1 %328, label %371, label %329

329:                                              ; preds = %319
  %330 = load i8, ptr %327, align 1, !tbaa !18
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %370, label %332

332:                                              ; preds = %329
  %333 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %327)
  %334 = trunc i64 %333 to i32
  %335 = load ptr, ptr %7, align 8, !tbaa !27
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %344

337:                                              ; preds = %332
  %338 = call i32 @llvm.smax.i32(i32 %334, i32 32)
  %339 = zext i32 %338 to i64
  %340 = call ptr @xmalloc(i64 noundef %339) #22
  store ptr %340, ptr %7, align 8, !tbaa !27
  store ptr %340, ptr %178, align 8, !tbaa !29
  %341 = getelementptr inbounds i8, ptr %340, i64 %339
  store ptr %341, ptr %177, align 8, !tbaa !44
  %342 = shl i64 %333, 32
  %343 = ashr exact i64 %342, 32
  br label %365

344:                                              ; preds = %332
  %345 = load ptr, ptr %177, align 8, !tbaa !44
  %346 = load ptr, ptr %178, align 8, !tbaa !29
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = shl i64 %333, 32
  %351 = ashr exact i64 %350, 32
  %352 = icmp slt i64 %349, %351
  br i1 %352, label %353, label %365

353:                                              ; preds = %344
  %354 = ptrtoint ptr %335 to i64
  %355 = sub i64 %348, %354
  %356 = trunc i64 %355 to i32
  %357 = add nsw i32 %356, %334
  %358 = shl nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = call ptr @xrealloc(ptr noundef nonnull %335, i64 noundef %359) #22
  store ptr %360, ptr %7, align 8, !tbaa !27
  %361 = shl i64 %355, 32
  %362 = ashr exact i64 %361, 32
  %363 = getelementptr inbounds i8, ptr %360, i64 %362
  store ptr %363, ptr %178, align 8, !tbaa !29
  %364 = getelementptr inbounds i8, ptr %360, i64 %359
  store ptr %364, ptr %177, align 8, !tbaa !44
  br label %365

365:                                              ; preds = %353, %344, %337
  %366 = phi i64 [ %343, %337 ], [ %351, %344 ], [ %351, %353 ]
  %367 = phi ptr [ %340, %337 ], [ %346, %344 ], [ %363, %353 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %367, ptr nonnull align 1 %327, i64 %366, i1 false)
  %368 = load ptr, ptr %178, align 8, !tbaa !29
  %369 = getelementptr inbounds i8, ptr %368, i64 %366
  store ptr %369, ptr %178, align 8, !tbaa !29
  br label %370

370:                                              ; preds = %329, %365
  call void @free(ptr noundef nonnull %327)
  br label %408

371:                                              ; preds = %319
  %372 = load ptr, ptr %1, align 8, !tbaa !6
  %373 = icmp eq i32 %317, 0
  br i1 %373, label %408, label %374

374:                                              ; preds = %371
  %375 = load ptr, ptr %7, align 8, !tbaa !27
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %382

377:                                              ; preds = %374
  %378 = call i32 @llvm.smax.i32(i32 %308, i32 32)
  %379 = zext i32 %378 to i64
  %380 = call ptr @xmalloc(i64 noundef %379) #22
  store ptr %380, ptr %7, align 8, !tbaa !27
  store ptr %380, ptr %178, align 8, !tbaa !29
  %381 = getelementptr inbounds i8, ptr %380, i64 %379
  br label %401

382:                                              ; preds = %374
  %383 = load ptr, ptr %177, align 8, !tbaa !44
  %384 = load ptr, ptr %178, align 8, !tbaa !29
  %385 = ptrtoint ptr %383 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = icmp slt i64 %387, %324
  br i1 %388, label %389, label %404

389:                                              ; preds = %382
  %390 = ptrtoint ptr %375 to i64
  %391 = sub i64 %386, %390
  %392 = trunc i64 %391 to i32
  %393 = add nsw i32 %317, %392
  %394 = shl nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = call ptr @xrealloc(ptr noundef nonnull %375, i64 noundef %395) #22
  store ptr %396, ptr %7, align 8, !tbaa !27
  %397 = shl i64 %391, 32
  %398 = ashr exact i64 %397, 32
  %399 = getelementptr inbounds i8, ptr %396, i64 %398
  store ptr %399, ptr %178, align 8, !tbaa !29
  %400 = getelementptr inbounds i8, ptr %396, i64 %395
  br label %401

401:                                              ; preds = %377, %389
  %402 = phi ptr [ %400, %389 ], [ %381, %377 ]
  %403 = phi ptr [ %399, %389 ], [ %380, %377 ]
  store ptr %402, ptr %177, align 8, !tbaa !44
  br label %404

404:                                              ; preds = %401, %382
  %405 = phi ptr [ %384, %382 ], [ %403, %401 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %405, ptr align 1 %372, i64 %324, i1 false)
  %406 = load ptr, ptr %178, align 8, !tbaa !29
  %407 = getelementptr inbounds i8, ptr %406, i64 %324
  store ptr %407, ptr %178, align 8, !tbaa !29
  br label %408

408:                                              ; preds = %370, %371, %404
  call void @free(ptr noundef nonnull %322)
  br label %458

409:                                              ; preds = %291
  %410 = icmp eq ptr %185, null
  br i1 %410, label %412, label %411

411:                                              ; preds = %409
  call void @free(ptr noundef nonnull %185)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %412

412:                                              ; preds = %409, %411
  %413 = call fastcc i32 @do_type(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %8), !range !26
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %546, label %415

415:                                              ; preds = %412
  %416 = load ptr, ptr %8, align 8, !tbaa !27
  %417 = load ptr, ptr %175, align 8, !tbaa !29
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %464, label %419

419:                                              ; preds = %415
  %420 = ptrtoint ptr %417 to i64
  %421 = ptrtoint ptr %416 to i64
  %422 = sub i64 %420, %421
  %423 = trunc i64 %422 to i32
  %424 = load ptr, ptr %7, align 8, !tbaa !27
  %425 = icmp eq ptr %424, null
  br i1 %425, label %426, label %433

426:                                              ; preds = %419
  %427 = call i32 @llvm.smax.i32(i32 %423, i32 32)
  %428 = zext i32 %427 to i64
  %429 = call ptr @xmalloc(i64 noundef %428) #22
  store ptr %429, ptr %7, align 8, !tbaa !27
  store ptr %429, ptr %178, align 8, !tbaa !29
  %430 = getelementptr inbounds i8, ptr %429, i64 %428
  store ptr %430, ptr %177, align 8, !tbaa !44
  %431 = shl i64 %422, 32
  %432 = ashr exact i64 %431, 32
  br label %454

433:                                              ; preds = %419
  %434 = load ptr, ptr %177, align 8, !tbaa !44
  %435 = load ptr, ptr %178, align 8, !tbaa !29
  %436 = ptrtoint ptr %434 to i64
  %437 = ptrtoint ptr %435 to i64
  %438 = sub i64 %436, %437
  %439 = shl i64 %422, 32
  %440 = ashr exact i64 %439, 32
  %441 = icmp slt i64 %438, %440
  br i1 %441, label %442, label %454

442:                                              ; preds = %433
  %443 = ptrtoint ptr %424 to i64
  %444 = sub i64 %437, %443
  %445 = trunc i64 %444 to i32
  %446 = add nsw i32 %445, %423
  %447 = shl nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = call ptr @xrealloc(ptr noundef nonnull %424, i64 noundef %448) #22
  store ptr %449, ptr %7, align 8, !tbaa !27
  %450 = shl i64 %444, 32
  %451 = ashr exact i64 %450, 32
  %452 = getelementptr inbounds i8, ptr %449, i64 %451
  store ptr %452, ptr %178, align 8, !tbaa !29
  %453 = getelementptr inbounds i8, ptr %449, i64 %448
  store ptr %453, ptr %177, align 8, !tbaa !44
  br label %454

454:                                              ; preds = %442, %433, %426
  %455 = phi i64 [ %432, %426 ], [ %440, %433 ], [ %440, %442 ]
  %456 = phi ptr [ %429, %426 ], [ %435, %433 ], [ %452, %442 ]
  %457 = load ptr, ptr %8, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %456, ptr align 1 %457, i64 %455, i1 false)
  br label %458

458:                                              ; preds = %454, %408
  %459 = phi ptr [ %1, %408 ], [ %178, %454 ]
  %460 = phi i64 [ %324, %408 ], [ %455, %454 ]
  %461 = phi i32 [ %183, %408 ], [ %413, %454 ]
  %462 = load ptr, ptr %459, align 8, !tbaa !6
  %463 = getelementptr inbounds i8, ptr %462, i64 %460
  store ptr %463, ptr %459, align 8, !tbaa !6
  br label %464

464:                                              ; preds = %458, %195, %415
  %465 = phi i32 [ %413, %415 ], [ %196, %195 ], [ %461, %458 ]
  %466 = load ptr, ptr %7, align 8
  %467 = load ptr, ptr %178, align 8
  %468 = icmp eq ptr %466, %467
  %469 = ptrtoint ptr %467 to i64
  %470 = ptrtoint ptr %466 to i64
  %471 = sub i64 %469, %470
  %472 = trunc i64 %471 to i32
  %473 = select i1 %468, i32 0, i32 %472
  %474 = load i32, ptr %174, align 8, !tbaa !38
  %475 = load i32, ptr %179, align 8, !tbaa !68
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %489, label %477

477:                                              ; preds = %464
  %478 = icmp eq i32 %475, 0
  br i1 %478, label %479, label %481

479:                                              ; preds = %477
  store i32 5, ptr %179, align 8, !tbaa !68
  %480 = call ptr @xmalloc(i64 noundef 40) #22
  br label %487

481:                                              ; preds = %477
  %482 = shl nsw i32 %475, 1
  store i32 %482, ptr %179, align 8, !tbaa !68
  %483 = load ptr, ptr %176, align 8, !tbaa !39
  %484 = sext i32 %482 to i64
  %485 = shl nsw i64 %484, 3
  %486 = call ptr @xrealloc(ptr noundef %483, i64 noundef %485) #22
  br label %487

487:                                              ; preds = %481, %479
  %488 = phi ptr [ %480, %479 ], [ %486, %481 ]
  store ptr %488, ptr %176, align 8, !tbaa !39
  br label %489

489:                                              ; preds = %464, %487
  %490 = add nsw i32 %473, 1
  %491 = sext i32 %490 to i64
  %492 = call ptr @xmalloc(i64 noundef %491) #22
  %493 = sext i32 %473 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %492, ptr align 1 %466, i64 %493, i1 false)
  %494 = getelementptr inbounds i8, ptr %492, i64 %493
  store i8 0, ptr %494, align 1, !tbaa !18
  %495 = load ptr, ptr %176, align 8, !tbaa !39
  %496 = load i32, ptr %174, align 8, !tbaa !38
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %174, align 8, !tbaa !38
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds ptr, ptr %495, i64 %498
  store ptr %492, ptr %499, align 8, !tbaa !6
  br label %500

500:                                              ; preds = %289, %489
  %501 = phi i32 [ %465, %489 ], [ %183, %289 ]
  %502 = icmp sgt i32 %182, 1
  br i1 %502, label %503, label %544

503:                                              ; preds = %500
  %504 = load i32, ptr %0, align 8, !tbaa !24
  %505 = and i32 %504, 4
  %506 = icmp eq i32 %505, 0
  %507 = select i1 %506, ptr @.str.32, ptr @.str.31
  %508 = load i8, ptr %507, align 1, !tbaa !18
  %509 = icmp eq i8 %508, 0
  br i1 %509, label %544, label %510

510:                                              ; preds = %503
  %511 = select i1 %506, i64 2, i64 1
  %512 = trunc i64 %511 to i32
  %513 = load ptr, ptr %7, align 8, !tbaa !27
  %514 = icmp eq ptr %513, null
  br i1 %514, label %515, label %518

515:                                              ; preds = %510
  %516 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %516, ptr %7, align 8, !tbaa !27
  store ptr %516, ptr %178, align 8, !tbaa !29
  %517 = getelementptr inbounds i8, ptr %516, i64 32
  br label %537

518:                                              ; preds = %510
  %519 = load ptr, ptr %177, align 8, !tbaa !44
  %520 = load ptr, ptr %178, align 8, !tbaa !29
  %521 = ptrtoint ptr %519 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  %524 = icmp slt i64 %523, %511
  br i1 %524, label %525, label %540

525:                                              ; preds = %518
  %526 = ptrtoint ptr %513 to i64
  %527 = sub i64 %522, %526
  %528 = trunc i64 %527 to i32
  %529 = add nsw i32 %528, %512
  %530 = shl nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = call ptr @xrealloc(ptr noundef nonnull %513, i64 noundef %531) #22
  store ptr %532, ptr %7, align 8, !tbaa !27
  %533 = shl i64 %527, 32
  %534 = ashr exact i64 %533, 32
  %535 = getelementptr inbounds i8, ptr %532, i64 %534
  store ptr %535, ptr %178, align 8, !tbaa !29
  %536 = getelementptr inbounds i8, ptr %532, i64 %531
  br label %537

537:                                              ; preds = %515, %525
  %538 = phi ptr [ %536, %525 ], [ %517, %515 ]
  %539 = phi ptr [ %535, %525 ], [ %516, %515 ]
  store ptr %538, ptr %177, align 8, !tbaa !44
  br label %540

540:                                              ; preds = %537, %518
  %541 = phi ptr [ %520, %518 ], [ %539, %537 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %541, ptr noundef nonnull align 1 dereferenceable(1) %507, i64 %511, i1 false)
  %542 = load ptr, ptr %178, align 8, !tbaa !29
  %543 = getelementptr inbounds i8, ptr %542, i64 %511
  store ptr %543, ptr %178, align 8, !tbaa !29
  br label %544

544:                                              ; preds = %540, %503, %500
  %545 = icmp sgt i32 %182, 1
  br i1 %545, label %181, label %546

546:                                              ; preds = %544, %195, %412, %239, %234, %203, %226, %229, %316, %295, %289, %172
  %547 = phi i32 [ 1, %172 ], [ %501, %544 ], [ 0, %195 ], [ 0, %412 ], [ 0, %239 ], [ 0, %234 ], [ 0, %203 ], [ 0, %226 ], [ 0, %229 ], [ 0, %316 ], [ 0, %295 ], [ 0, %289 ]
  %548 = load ptr, ptr %7, align 8
  %549 = load ptr, ptr %178, align 8
  %550 = icmp eq ptr %548, %549
  %551 = ptrtoint ptr %549 to i64
  %552 = ptrtoint ptr %548 to i64
  %553 = sub i64 %551, %552
  %554 = trunc i64 %553 to i32
  %555 = select i1 %550, i32 0, i32 %554
  %556 = add nsw i32 %555, 1
  %557 = sext i32 %556 to i64
  %558 = call ptr @xmalloc(i64 noundef %557) #22
  %559 = sext i32 %555 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %558, ptr align 1 %548, i64 %559, i1 false)
  %560 = getelementptr inbounds i8, ptr %558, i64 %559
  store i8 0, ptr %560, align 1, !tbaa !18
  %561 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 3
  %562 = load ptr, ptr %561, align 8, !tbaa !41
  %563 = getelementptr inbounds ptr, ptr %562, i64 %32
  store ptr %558, ptr %563, align 8, !tbaa !6
  br i1 %46, label %564, label %687

564:                                              ; preds = %546
  %565 = load i32, ptr %0, align 8, !tbaa !24
  %566 = and i32 %565, 4
  %567 = icmp eq i32 %566, 0
  %568 = select i1 %567, ptr @.str.32, ptr @.str.31
  %569 = load i8, ptr %568, align 1, !tbaa !18
  %570 = icmp eq i8 %569, 0
  br i1 %570, label %605, label %571

571:                                              ; preds = %564
  %572 = select i1 %567, i64 2, i64 1
  %573 = trunc i64 %572 to i32
  %574 = load ptr, ptr %7, align 8, !tbaa !27
  %575 = icmp eq ptr %574, null
  br i1 %575, label %576, label %579

576:                                              ; preds = %571
  %577 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %577, ptr %7, align 8, !tbaa !27
  store ptr %577, ptr %178, align 8, !tbaa !29
  %578 = getelementptr inbounds i8, ptr %577, i64 32
  br label %598

579:                                              ; preds = %571
  %580 = load ptr, ptr %177, align 8, !tbaa !44
  %581 = load ptr, ptr %178, align 8, !tbaa !29
  %582 = ptrtoint ptr %580 to i64
  %583 = ptrtoint ptr %581 to i64
  %584 = sub i64 %582, %583
  %585 = icmp slt i64 %584, %572
  br i1 %585, label %586, label %601

586:                                              ; preds = %579
  %587 = ptrtoint ptr %574 to i64
  %588 = sub i64 %583, %587
  %589 = trunc i64 %588 to i32
  %590 = add nsw i32 %589, %573
  %591 = shl nsw i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = call ptr @xrealloc(ptr noundef nonnull %574, i64 noundef %592) #22
  store ptr %593, ptr %7, align 8, !tbaa !27
  %594 = shl i64 %588, 32
  %595 = ashr exact i64 %594, 32
  %596 = getelementptr inbounds i8, ptr %593, i64 %595
  store ptr %596, ptr %178, align 8, !tbaa !29
  %597 = getelementptr inbounds i8, ptr %593, i64 %592
  br label %598

598:                                              ; preds = %576, %586
  %599 = phi ptr [ %597, %586 ], [ %578, %576 ]
  %600 = phi ptr [ %596, %586 ], [ %577, %576 ]
  store ptr %599, ptr %177, align 8, !tbaa !44
  br label %601

601:                                              ; preds = %598, %579
  %602 = phi ptr [ %581, %579 ], [ %600, %598 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %602, ptr noundef nonnull align 1 dereferenceable(1) %568, i64 %572, i1 false)
  %603 = load ptr, ptr %178, align 8, !tbaa !29
  %604 = getelementptr inbounds i8, ptr %603, i64 %572
  store ptr %604, ptr %178, align 8, !tbaa !29
  br label %605

605:                                              ; preds = %564, %601
  %606 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 11
  %607 = load i32, ptr %606, align 4, !tbaa !67
  %608 = and i32 %607, 1
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %642, label %610

610:                                              ; preds = %605
  %611 = load ptr, ptr %7, align 8, !tbaa !27
  %612 = icmp eq ptr %611, null
  br i1 %612, label %613, label %616

613:                                              ; preds = %610
  %614 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %614, ptr %7, align 8, !tbaa !27
  store ptr %614, ptr %178, align 8, !tbaa !29
  %615 = getelementptr inbounds i8, ptr %614, i64 32
  br label %635

616:                                              ; preds = %610
  %617 = load ptr, ptr %177, align 8, !tbaa !44
  %618 = load ptr, ptr %178, align 8, !tbaa !29
  %619 = ptrtoint ptr %617 to i64
  %620 = ptrtoint ptr %618 to i64
  %621 = sub i64 %619, %620
  %622 = icmp slt i64 %621, 1
  br i1 %622, label %623, label %638

623:                                              ; preds = %616
  %624 = ptrtoint ptr %611 to i64
  %625 = sub i64 %620, %624
  %626 = trunc i64 %625 to i32
  %627 = shl i32 %626, 1
  %628 = add i32 %627, 2
  %629 = sext i32 %628 to i64
  %630 = call ptr @xrealloc(ptr noundef nonnull %611, i64 noundef %629) #22
  store ptr %630, ptr %7, align 8, !tbaa !27
  %631 = shl i64 %625, 32
  %632 = ashr exact i64 %631, 32
  %633 = getelementptr inbounds i8, ptr %630, i64 %632
  store ptr %633, ptr %178, align 8, !tbaa !29
  %634 = getelementptr inbounds i8, ptr %630, i64 %629
  br label %635

635:                                              ; preds = %623, %613
  %636 = phi ptr [ %615, %613 ], [ %634, %623 ]
  %637 = phi ptr [ %614, %613 ], [ %633, %623 ]
  store ptr %636, ptr %177, align 8, !tbaa !44
  br label %638

638:                                              ; preds = %635, %616
  %639 = phi ptr [ %618, %616 ], [ %637, %635 ]
  store i8 126, ptr %639, align 1
  %640 = load ptr, ptr %178, align 8, !tbaa !29
  %641 = getelementptr inbounds i8, ptr %640, i64 1
  store ptr %641, ptr %178, align 8, !tbaa !29
  br label %642

642:                                              ; preds = %638, %605
  %643 = load ptr, ptr %8, align 8, !tbaa !27
  %644 = load ptr, ptr %175, align 8, !tbaa !29
  %645 = icmp eq ptr %643, %644
  br i1 %645, label %687, label %646

646:                                              ; preds = %642
  %647 = ptrtoint ptr %644 to i64
  %648 = ptrtoint ptr %643 to i64
  %649 = sub i64 %647, %648
  %650 = trunc i64 %649 to i32
  %651 = load ptr, ptr %7, align 8, !tbaa !27
  %652 = icmp eq ptr %651, null
  br i1 %652, label %653, label %660

653:                                              ; preds = %646
  %654 = call i32 @llvm.smax.i32(i32 %650, i32 32)
  %655 = zext i32 %654 to i64
  %656 = call ptr @xmalloc(i64 noundef %655) #22
  store ptr %656, ptr %7, align 8, !tbaa !27
  store ptr %656, ptr %178, align 8, !tbaa !29
  %657 = getelementptr inbounds i8, ptr %656, i64 %655
  store ptr %657, ptr %177, align 8, !tbaa !44
  %658 = shl i64 %649, 32
  %659 = ashr exact i64 %658, 32
  br label %681

660:                                              ; preds = %646
  %661 = load ptr, ptr %177, align 8, !tbaa !44
  %662 = load ptr, ptr %178, align 8, !tbaa !29
  %663 = ptrtoint ptr %661 to i64
  %664 = ptrtoint ptr %662 to i64
  %665 = sub i64 %663, %664
  %666 = shl i64 %649, 32
  %667 = ashr exact i64 %666, 32
  %668 = icmp slt i64 %665, %667
  br i1 %668, label %669, label %681

669:                                              ; preds = %660
  %670 = ptrtoint ptr %651 to i64
  %671 = sub i64 %664, %670
  %672 = trunc i64 %671 to i32
  %673 = add nsw i32 %672, %650
  %674 = shl nsw i32 %673, 1
  %675 = sext i32 %674 to i64
  %676 = call ptr @xrealloc(ptr noundef nonnull %651, i64 noundef %675) #22
  store ptr %676, ptr %7, align 8, !tbaa !27
  %677 = shl i64 %671, 32
  %678 = ashr exact i64 %677, 32
  %679 = getelementptr inbounds i8, ptr %676, i64 %678
  store ptr %679, ptr %178, align 8, !tbaa !29
  %680 = getelementptr inbounds i8, ptr %676, i64 %675
  store ptr %680, ptr %177, align 8, !tbaa !44
  br label %681

681:                                              ; preds = %669, %660, %653
  %682 = phi i64 [ %659, %653 ], [ %667, %660 ], [ %667, %669 ]
  %683 = phi ptr [ %656, %653 ], [ %662, %660 ], [ %679, %669 ]
  %684 = load ptr, ptr %8, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %683, ptr align 1 %684, i64 %682, i1 false)
  %685 = load ptr, ptr %178, align 8, !tbaa !29
  %686 = getelementptr inbounds i8, ptr %685, i64 %682
  store ptr %686, ptr %178, align 8, !tbaa !29
  br label %687

687:                                              ; preds = %681, %642, %546
  %688 = icmp eq i32 %4, 0
  br i1 %688, label %737, label %689

689:                                              ; preds = %687
  %690 = load ptr, ptr %7, align 8, !tbaa !27
  %691 = load ptr, ptr %178, align 8, !tbaa !29
  %692 = icmp eq ptr %690, %691
  br i1 %692, label %846, label %693

693:                                              ; preds = %689
  %694 = ptrtoint ptr %691 to i64
  %695 = ptrtoint ptr %690 to i64
  %696 = sub i64 %694, %695
  %697 = trunc i64 %696 to i32
  %698 = load ptr, ptr %2, align 8, !tbaa !27
  %699 = icmp eq ptr %698, null
  br i1 %699, label %700, label %709

700:                                              ; preds = %693
  %701 = call i32 @llvm.smax.i32(i32 %697, i32 32)
  %702 = zext i32 %701 to i64
  %703 = call ptr @xmalloc(i64 noundef %702) #22
  store ptr %703, ptr %2, align 8, !tbaa !27
  %704 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  store ptr %703, ptr %704, align 8, !tbaa !29
  %705 = getelementptr inbounds i8, ptr %703, i64 %702
  %706 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  store ptr %705, ptr %706, align 8, !tbaa !44
  %707 = shl i64 %696, 32
  %708 = ashr exact i64 %707, 32
  br label %732

709:                                              ; preds = %693
  %710 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %711 = load ptr, ptr %710, align 8, !tbaa !44
  %712 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  %713 = load ptr, ptr %712, align 8, !tbaa !29
  %714 = ptrtoint ptr %711 to i64
  %715 = ptrtoint ptr %713 to i64
  %716 = sub i64 %714, %715
  %717 = shl i64 %696, 32
  %718 = ashr exact i64 %717, 32
  %719 = icmp slt i64 %716, %718
  br i1 %719, label %720, label %732

720:                                              ; preds = %709
  %721 = ptrtoint ptr %698 to i64
  %722 = sub i64 %715, %721
  %723 = trunc i64 %722 to i32
  %724 = add nsw i32 %723, %697
  %725 = shl nsw i32 %724, 1
  %726 = sext i32 %725 to i64
  %727 = call ptr @xrealloc(ptr noundef nonnull %698, i64 noundef %726) #22
  store ptr %727, ptr %2, align 8, !tbaa !27
  %728 = shl i64 %722, 32
  %729 = ashr exact i64 %728, 32
  %730 = getelementptr inbounds i8, ptr %727, i64 %729
  store ptr %730, ptr %712, align 8, !tbaa !29
  %731 = getelementptr inbounds i8, ptr %727, i64 %726
  store ptr %731, ptr %710, align 8, !tbaa !44
  br label %732

732:                                              ; preds = %720, %709, %700
  %733 = phi i64 [ %708, %700 ], [ %718, %709 ], [ %718, %720 ]
  %734 = phi ptr [ %703, %700 ], [ %713, %709 ], [ %730, %720 ]
  %735 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  %736 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %734, ptr align 1 %736, i64 %733, i1 false)
  br label %841

737:                                              ; preds = %687
  %738 = load ptr, ptr %2, align 8, !tbaa !27
  %739 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  %740 = load ptr, ptr %739, align 8, !tbaa !29
  %741 = icmp eq ptr %738, %740
  br i1 %741, label %783, label %742

742:                                              ; preds = %737
  %743 = load i32, ptr %0, align 8, !tbaa !24
  %744 = and i32 %743, 4
  %745 = icmp eq i32 %744, 0
  %746 = select i1 %745, ptr @.str.32, ptr @.str.31
  %747 = load i8, ptr %746, align 1, !tbaa !18
  %748 = icmp eq i8 %747, 0
  br i1 %748, label %783, label %749

749:                                              ; preds = %742
  %750 = select i1 %745, i64 2, i64 1
  %751 = trunc i64 %750 to i32
  %752 = load ptr, ptr %7, align 8, !tbaa !27
  %753 = icmp eq ptr %752, null
  br i1 %753, label %754, label %757

754:                                              ; preds = %749
  %755 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %755, ptr %7, align 8, !tbaa !27
  store ptr %755, ptr %178, align 8, !tbaa !29
  %756 = getelementptr inbounds i8, ptr %755, i64 32
  br label %776

757:                                              ; preds = %749
  %758 = load ptr, ptr %177, align 8, !tbaa !44
  %759 = load ptr, ptr %178, align 8, !tbaa !29
  %760 = ptrtoint ptr %758 to i64
  %761 = ptrtoint ptr %759 to i64
  %762 = sub i64 %760, %761
  %763 = icmp slt i64 %762, %750
  br i1 %763, label %764, label %779

764:                                              ; preds = %757
  %765 = ptrtoint ptr %752 to i64
  %766 = sub i64 %761, %765
  %767 = trunc i64 %766 to i32
  %768 = add nsw i32 %767, %751
  %769 = shl nsw i32 %768, 1
  %770 = sext i32 %769 to i64
  %771 = call ptr @xrealloc(ptr noundef nonnull %752, i64 noundef %770) #22
  store ptr %771, ptr %7, align 8, !tbaa !27
  %772 = shl i64 %766, 32
  %773 = ashr exact i64 %772, 32
  %774 = getelementptr inbounds i8, ptr %771, i64 %773
  store ptr %774, ptr %178, align 8, !tbaa !29
  %775 = getelementptr inbounds i8, ptr %771, i64 %770
  br label %776

776:                                              ; preds = %754, %764
  %777 = phi ptr [ %775, %764 ], [ %756, %754 ]
  %778 = phi ptr [ %774, %764 ], [ %755, %754 ]
  store ptr %777, ptr %177, align 8, !tbaa !44
  br label %779

779:                                              ; preds = %776, %757
  %780 = phi ptr [ %759, %757 ], [ %778, %776 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %780, ptr noundef nonnull align 1 dereferenceable(1) %746, i64 %750, i1 false)
  %781 = load ptr, ptr %178, align 8, !tbaa !29
  %782 = getelementptr inbounds i8, ptr %781, i64 %750
  store ptr %782, ptr %178, align 8, !tbaa !29
  br label %783

783:                                              ; preds = %779, %742, %737
  %784 = load ptr, ptr %7, align 8, !tbaa !27
  %785 = load ptr, ptr %178, align 8, !tbaa !29
  %786 = icmp eq ptr %784, %785
  br i1 %786, label %846, label %787

787:                                              ; preds = %783
  %788 = ptrtoint ptr %785 to i64
  %789 = ptrtoint ptr %784 to i64
  %790 = sub i64 %788, %789
  %791 = trunc i64 %790 to i32
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %846, label %793

793:                                              ; preds = %787
  %794 = load ptr, ptr %2, align 8, !tbaa !27
  %795 = icmp eq ptr %794, null
  br i1 %795, label %796, label %804

796:                                              ; preds = %793
  %797 = call i32 @llvm.smax.i32(i32 %791, i32 32)
  %798 = zext i32 %797 to i64
  %799 = call ptr @xmalloc(i64 noundef %798) #22
  store ptr %799, ptr %2, align 8, !tbaa !27
  store ptr %799, ptr %739, align 8, !tbaa !29
  %800 = getelementptr inbounds i8, ptr %799, i64 %798
  %801 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  store ptr %800, ptr %801, align 8, !tbaa !44
  %802 = shl i64 %790, 32
  %803 = ashr exact i64 %802, 32
  br label %826

804:                                              ; preds = %793
  %805 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %806 = load ptr, ptr %805, align 8, !tbaa !44
  %807 = load ptr, ptr %739, align 8, !tbaa !29
  %808 = ptrtoint ptr %806 to i64
  %809 = ptrtoint ptr %807 to i64
  %810 = sub i64 %808, %809
  %811 = shl i64 %790, 32
  %812 = ashr exact i64 %811, 32
  %813 = icmp slt i64 %810, %812
  br i1 %813, label %814, label %826

814:                                              ; preds = %804
  %815 = ptrtoint ptr %794 to i64
  %816 = sub i64 %809, %815
  %817 = trunc i64 %816 to i32
  %818 = add nsw i32 %817, %791
  %819 = shl nsw i32 %818, 1
  %820 = sext i32 %819 to i64
  %821 = call ptr @xrealloc(ptr noundef nonnull %794, i64 noundef %820) #22
  store ptr %821, ptr %2, align 8, !tbaa !27
  %822 = shl i64 %816, 32
  %823 = ashr exact i64 %822, 32
  %824 = getelementptr inbounds i8, ptr %821, i64 %823
  store ptr %824, ptr %739, align 8, !tbaa !29
  %825 = getelementptr inbounds i8, ptr %821, i64 %820
  store ptr %825, ptr %805, align 8, !tbaa !44
  br label %826

826:                                              ; preds = %814, %804, %796
  %827 = phi i64 [ %812, %814 ], [ %812, %804 ], [ %803, %796 ]
  %828 = phi ptr [ %821, %814 ], [ %794, %804 ], [ %799, %796 ]
  %829 = phi ptr [ %824, %814 ], [ %807, %804 ], [ %799, %796 ]
  %830 = getelementptr inbounds i8, ptr %829, i64 -1
  %831 = icmp ult ptr %830, %828
  br i1 %831, label %839, label %832

832:                                              ; preds = %826, %832
  %833 = phi ptr [ %836, %832 ], [ %830, %826 ]
  %834 = load i8, ptr %833, align 1, !tbaa !18
  %835 = getelementptr inbounds i8, ptr %833, i64 %827
  store i8 %834, ptr %835, align 1, !tbaa !18
  %836 = getelementptr inbounds i8, ptr %833, i64 -1
  %837 = load ptr, ptr %2, align 8, !tbaa !27
  %838 = icmp ult ptr %836, %837
  br i1 %838, label %839, label %832, !llvm.loop !45

839:                                              ; preds = %832, %826
  %840 = phi ptr [ %828, %826 ], [ %837, %832 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %840, ptr align 1 %784, i64 %827, i1 false)
  br label %841

841:                                              ; preds = %732, %839
  %842 = phi ptr [ %739, %839 ], [ %735, %732 ]
  %843 = phi i64 [ %827, %839 ], [ %733, %732 ]
  %844 = load ptr, ptr %842, align 8, !tbaa !29
  %845 = getelementptr inbounds i8, ptr %844, i64 %843
  store ptr %845, ptr %842, align 8, !tbaa !29
  br label %846

846:                                              ; preds = %841, %787, %783, %689
  %847 = load ptr, ptr %8, align 8, !tbaa !27
  %848 = icmp eq ptr %847, null
  br i1 %848, label %850, label %849

849:                                              ; preds = %846
  call void @free(ptr noundef nonnull %847)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %850

850:                                              ; preds = %846, %849
  %851 = load ptr, ptr %7, align 8, !tbaa !27
  %852 = icmp eq ptr %851, null
  br i1 %852, label %854, label %853

853:                                              ; preds = %850
  call void @free(ptr noundef nonnull %851)
  br label %854

854:                                              ; preds = %155, %124, %147, %150, %81, %78, %55, %117, %86, %91, %853, %850
  %855 = phi i32 [ %547, %850 ], [ %547, %853 ], [ 0, %91 ], [ 0, %86 ], [ 0, %117 ], [ 0, %55 ], [ 0, %78 ], [ 0, %81 ], [ 0, %150 ], [ 0, %147 ], [ 0, %124 ], [ 0, %155 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #22
  ret i32 %855
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @string_append_template_idx(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #10 {
  %3 = alloca [33 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %3) #22
  %4 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef %1)
  %5 = load i8, ptr %3, align 16, !tbaa !18
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %50, label %7

7:                                                ; preds = %2
  %8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3)
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %0, align 8, !tbaa !27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = tail call i32 @llvm.smax.i32(i32 %9, i32 32)
  %14 = zext i32 %13 to i64
  %15 = tail call ptr @xmalloc(i64 noundef %14) #22
  store ptr %15, ptr %0, align 8, !tbaa !27
  %16 = getelementptr inbounds %struct.string, ptr %0, i64 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds i8, ptr %15, i64 %14
  %18 = getelementptr inbounds %struct.string, ptr %0, i64 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !44
  %19 = shl i64 %8, 32
  %20 = ashr exact i64 %19, 32
  br label %44

21:                                               ; preds = %7
  %22 = getelementptr inbounds %struct.string, ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = getelementptr inbounds %struct.string, ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = shl i64 %8, 32
  %30 = ashr exact i64 %29, 32
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %21
  %33 = ptrtoint ptr %10 to i64
  %34 = sub i64 %27, %33
  %35 = trunc i64 %34 to i32
  %36 = add nsw i32 %35, %9
  %37 = shl nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = tail call ptr @xrealloc(ptr noundef nonnull %10, i64 noundef %38) #22
  store ptr %39, ptr %0, align 8, !tbaa !27
  %40 = shl i64 %34, 32
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  store ptr %42, ptr %24, align 8, !tbaa !29
  %43 = getelementptr inbounds i8, ptr %39, i64 %38
  store ptr %43, ptr %22, align 8, !tbaa !44
  br label %44

44:                                               ; preds = %32, %21, %12
  %45 = phi i64 [ %20, %12 ], [ %30, %21 ], [ %30, %32 ]
  %46 = phi ptr [ %15, %12 ], [ %25, %21 ], [ %42, %32 ]
  %47 = getelementptr inbounds %struct.string, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 16 %3, i64 %45, i1 false)
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = getelementptr inbounds i8, ptr %48, i64 %45
  store ptr %49, ptr %47, align 8, !tbaa !29
  br label %50

50:                                               ; preds = %2, %44
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %3) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @string_appends(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #10 {
  %3 = load ptr, ptr %1, align 8, !tbaa !27
  %4 = getelementptr inbounds %struct.string, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %53, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %0, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = tail call i32 @llvm.smax.i32(i32 %11, i32 32)
  %16 = zext i32 %15 to i64
  %17 = tail call ptr @xmalloc(i64 noundef %16) #22
  store ptr %17, ptr %0, align 8, !tbaa !27
  %18 = getelementptr inbounds %struct.string, ptr %0, i64 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds i8, ptr %17, i64 %16
  %20 = getelementptr inbounds %struct.string, ptr %0, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !44
  %21 = shl i64 %10, 32
  %22 = ashr exact i64 %21, 32
  br label %46

23:                                               ; preds = %7
  %24 = getelementptr inbounds %struct.string, ptr %0, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds %struct.string, ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = shl i64 %10, 32
  %32 = ashr exact i64 %31, 32
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %23
  %35 = ptrtoint ptr %12 to i64
  %36 = sub i64 %29, %35
  %37 = trunc i64 %36 to i32
  %38 = add nsw i32 %37, %11
  %39 = shl nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = tail call ptr @xrealloc(ptr noundef nonnull %12, i64 noundef %40) #22
  store ptr %41, ptr %0, align 8, !tbaa !27
  %42 = shl i64 %36, 32
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store ptr %44, ptr %26, align 8, !tbaa !29
  %45 = getelementptr inbounds i8, ptr %41, i64 %40
  store ptr %45, ptr %24, align 8, !tbaa !44
  br label %46

46:                                               ; preds = %14, %23, %34
  %47 = phi i64 [ %22, %14 ], [ %32, %23 ], [ %32, %34 ]
  %48 = phi ptr [ %17, %14 ], [ %27, %23 ], [ %44, %34 ]
  %49 = getelementptr inbounds %struct.string, ptr %0, i64 0, i32 1
  %50 = load ptr, ptr %1, align 8, !tbaa !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %50, i64 %47, i1 false)
  %51 = load ptr, ptr %49, align 8, !tbaa !29
  %52 = getelementptr inbounds i8, ptr %51, i64 %47
  store ptr %52, ptr %49, align 8, !tbaa !29
  br label %53

53:                                               ; preds = %46, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @string_appendn(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #10 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %44, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = tail call i32 @llvm.smax.i32(i32 %2, i32 32)
  %10 = zext i32 %9 to i64
  %11 = tail call ptr @xmalloc(i64 noundef %10) #22
  store ptr %11, ptr %0, align 8, !tbaa !27
  %12 = getelementptr inbounds %struct.string, ptr %0, i64 0, i32 1
  store ptr %11, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds i8, ptr %11, i64 %10
  %14 = getelementptr inbounds %struct.string, ptr %0, i64 0, i32 2
  store ptr %13, ptr %14, align 8, !tbaa !44
  %15 = sext i32 %2 to i64
  br label %38

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.string, ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds %struct.string, ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sext i32 %2 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %16
  %27 = ptrtoint ptr %6 to i64
  %28 = sub i64 %22, %27
  %29 = trunc i64 %28 to i32
  %30 = add nsw i32 %29, %2
  %31 = shl nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = tail call ptr @xrealloc(ptr noundef nonnull %6, i64 noundef %32) #22
  store ptr %33, ptr %0, align 8, !tbaa !27
  %34 = shl i64 %28, 32
  %35 = ashr exact i64 %34, 32
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store ptr %36, ptr %19, align 8, !tbaa !29
  %37 = getelementptr inbounds i8, ptr %33, i64 %32
  store ptr %37, ptr %17, align 8, !tbaa !44
  br label %38

38:                                               ; preds = %8, %16, %26
  %39 = phi i64 [ %15, %8 ], [ %24, %16 ], [ %24, %26 ]
  %40 = phi ptr [ %11, %8 ], [ %20, %16 ], [ %36, %26 ]
  %41 = getelementptr inbounds %struct.string, ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %1, i64 %39, i1 false)
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = getelementptr inbounds i8, ptr %42, i64 %39
  store ptr %43, ptr %41, align 8, !tbaa !29
  br label %44

44:                                               ; preds = %38, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cplus_demangle(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = alloca [1 x %struct.work_stuff], align 16
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #22
  %4 = load i32, ptr @current_demangling_style, align 4, !tbaa !18
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @xstrdup(ptr noundef %0) #22
  br label %86

8:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %3, i8 0, i64 112, i1 false)
  %9 = and i32 %1, 65284
  %10 = icmp eq i32 %9, 0
  %11 = and i32 %4, 65284
  %12 = select i1 %10, i32 %11, i32 0
  %13 = or i32 %12, %1
  store i32 %13, ptr %3, align 16, !tbaa !24
  %14 = and i32 %13, 16640
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %8
  %17 = tail call ptr @cplus_demangle_v3(ptr noundef %0, i32 noundef %13) #22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %86

19:                                               ; preds = %16
  %20 = and i32 %13, 16384
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %86

22:                                               ; preds = %8, %19
  %23 = and i32 %13, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @java_demangle_v3(ptr noundef %0) #22
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %86

28:                                               ; preds = %25, %22
  %29 = and i32 %13, 32768
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @ada_demangle(ptr noundef %0, i32 poison)
  br label %86

33:                                               ; preds = %28
  %34 = call fastcc ptr @internal_cplus_demangle(ptr noundef nonnull %3, ptr noundef %0)
  %35 = getelementptr inbounds %struct.work_stuff, ptr %3, i64 0, i32 4
  %36 = load i32, ptr %35, align 16, !tbaa !38
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.work_stuff, ptr %3, i64 0, i32 2
  br label %46

40:                                               ; preds = %58, %33
  %41 = getelementptr inbounds %struct.work_stuff, ptr %3, i64 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !40
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %76

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.work_stuff, ptr %3, i64 0, i32 3
  br label %61

46:                                               ; preds = %58, %38
  %47 = phi i32 [ %36, %38 ], [ %59, %58 ]
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %35, align 16, !tbaa !38
  %49 = load ptr, ptr %39, align 16, !tbaa !39
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !6
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %46
  call void @free(ptr noundef nonnull %52)
  %55 = load ptr, ptr %39, align 16, !tbaa !39
  %56 = getelementptr inbounds ptr, ptr %55, i64 %50
  store ptr null, ptr %56, align 8, !tbaa !6
  %57 = load i32, ptr %35, align 16, !tbaa !38
  br label %58

58:                                               ; preds = %54, %46
  %59 = phi i32 [ %57, %54 ], [ %48, %46 ]
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %46, label %40, !llvm.loop !42

61:                                               ; preds = %73, %44
  %62 = phi i32 [ %42, %44 ], [ %74, %73 ]
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %41, align 4, !tbaa !40
  %64 = load ptr, ptr %45, align 8, !tbaa !41
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !6
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %61
  call void @free(ptr noundef nonnull %67)
  %70 = load ptr, ptr %45, align 8, !tbaa !41
  %71 = getelementptr inbounds ptr, ptr %70, i64 %65
  store ptr null, ptr %71, align 8, !tbaa !6
  %72 = load i32, ptr %41, align 4, !tbaa !40
  br label %73

73:                                               ; preds = %69, %61
  %74 = phi i32 [ %72, %69 ], [ %63, %61 ]
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %61, label %76, !llvm.loop !43

76:                                               ; preds = %73, %40
  %77 = getelementptr inbounds %struct.work_stuff, ptr %3, i64 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  call void @free(ptr noundef nonnull %78)
  br label %81

81:                                               ; preds = %80, %76
  %82 = getelementptr inbounds %struct.work_stuff, ptr %3, i64 0, i32 2
  %83 = load ptr, ptr %82, align 16, !tbaa !39
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @free(ptr noundef nonnull %83)
  br label %86

86:                                               ; preds = %85, %81, %25, %16, %19, %31, %6
  %87 = phi ptr [ %7, %6 ], [ %32, %31 ], [ null, %19 ], [ %17, %16 ], [ %26, %25 ], [ %34, %81 ], [ %34, %85 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #22
  ret ptr %87
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @demangle_expression(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #10 {
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  br i1 %6, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call ptr @xmalloc(i64 noundef 32) #22
  store ptr %9, ptr %2, align 8, !tbaa !27
  store ptr %9, ptr %7, align 8, !tbaa !29
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !44
  br label %32

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = load ptr, ptr %7, align 8, !tbaa !29
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp slt i64 %18, 1
  br i1 %19, label %20, label %32

20:                                               ; preds = %12
  %21 = ptrtoint ptr %5 to i64
  %22 = sub i64 %17, %21
  %23 = trunc i64 %22 to i32
  %24 = shl i32 %23, 1
  %25 = add i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = tail call ptr @xrealloc(ptr noundef nonnull %5, i64 noundef %26) #22
  store ptr %27, ptr %2, align 8, !tbaa !27
  %28 = shl i64 %22, 32
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store ptr %30, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds i8, ptr %27, i64 %26
  store ptr %31, ptr %13, align 8, !tbaa !44
  br label %32

32:                                               ; preds = %8, %12, %20
  %33 = phi ptr [ %9, %8 ], [ %15, %12 ], [ %30, %20 ]
  %34 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  store i8 40, ptr %33, align 1
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  store ptr %36, ptr %34, align 8, !tbaa !29
  %37 = load ptr, ptr %1, align 8, !tbaa !6
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  store ptr %38, ptr %1, align 8, !tbaa !6
  %39 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  br label %40

40:                                               ; preds = %32, %167
  %41 = phi i1 [ true, %32 ], [ false, %167 ]
  %42 = phi i32 [ 1, %32 ], [ %168, %167 ]
  %43 = load ptr, ptr %1, align 8, !tbaa !6
  %44 = load i8, ptr %43, align 1, !tbaa !18
  switch i8 %44, label %45 [
    i8 87, label %173
    i8 0, label %173
  ]

45:                                               ; preds = %40
  br i1 %41, label %167, label %46

46:                                               ; preds = %45
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43)
  br label %48

48:                                               ; preds = %46, %155
  %49 = phi i64 [ 0, %46 ], [ %156, %155 ]
  %50 = getelementptr inbounds [79 x %struct.optable], ptr @optable, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51)
  %53 = icmp ugt i64 %52, %47
  br i1 %53, label %155, label %54

54:                                               ; preds = %48
  %55 = tail call i32 @bcmp(ptr %51, ptr nonnull %43, i64 %52)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %155

57:                                               ; preds = %54
  %58 = load ptr, ptr %2, align 8, !tbaa !27
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = tail call ptr @xmalloc(i64 noundef 32) #22
  store ptr %61, ptr %2, align 8, !tbaa !27
  store ptr %61, ptr %34, align 8, !tbaa !29
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  br label %82

63:                                               ; preds = %57
  %64 = load ptr, ptr %39, align 8, !tbaa !44
  %65 = load ptr, ptr %34, align 8, !tbaa !29
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp slt i64 %68, 1
  br i1 %69, label %70, label %85

70:                                               ; preds = %63
  %71 = ptrtoint ptr %58 to i64
  %72 = sub i64 %67, %71
  %73 = trunc i64 %72 to i32
  %74 = shl i32 %73, 1
  %75 = add i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = tail call ptr @xrealloc(ptr noundef nonnull %58, i64 noundef %76) #22
  store ptr %77, ptr %2, align 8, !tbaa !27
  %78 = shl i64 %72, 32
  %79 = ashr exact i64 %78, 32
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  store ptr %80, ptr %34, align 8, !tbaa !29
  %81 = getelementptr inbounds i8, ptr %77, i64 %76
  br label %82

82:                                               ; preds = %70, %60
  %83 = phi ptr [ %62, %60 ], [ %81, %70 ]
  %84 = phi ptr [ %61, %60 ], [ %80, %70 ]
  store ptr %83, ptr %39, align 8, !tbaa !44
  br label %85

85:                                               ; preds = %82, %63
  %86 = phi ptr [ %65, %63 ], [ %84, %82 ]
  store i8 32, ptr %86, align 1
  %87 = load ptr, ptr %34, align 8, !tbaa !29
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  store ptr %88, ptr %34, align 8, !tbaa !29
  %89 = getelementptr inbounds [79 x %struct.optable], ptr @optable, i64 0, i64 %49, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %91 = load i8, ptr %90, align 1, !tbaa !18
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %130, label %93

93:                                               ; preds = %85
  %94 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %90)
  %95 = trunc i64 %94 to i32
  %96 = load ptr, ptr %2, align 8, !tbaa !27
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %105

98:                                               ; preds = %93
  %99 = tail call i32 @llvm.smax.i32(i32 %95, i32 32)
  %100 = zext i32 %99 to i64
  %101 = tail call ptr @xmalloc(i64 noundef %100) #22
  store ptr %101, ptr %2, align 8, !tbaa !27
  store ptr %101, ptr %34, align 8, !tbaa !29
  %102 = getelementptr inbounds i8, ptr %101, i64 %100
  store ptr %102, ptr %39, align 8, !tbaa !44
  %103 = shl i64 %94, 32
  %104 = ashr exact i64 %103, 32
  br label %125

105:                                              ; preds = %93
  %106 = load ptr, ptr %39, align 8, !tbaa !44
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %88 to i64
  %109 = sub i64 %107, %108
  %110 = shl i64 %94, 32
  %111 = ashr exact i64 %110, 32
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %113, label %125

113:                                              ; preds = %105
  %114 = ptrtoint ptr %96 to i64
  %115 = sub i64 %108, %114
  %116 = trunc i64 %115 to i32
  %117 = add nsw i32 %116, %95
  %118 = shl nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = tail call ptr @xrealloc(ptr noundef nonnull %96, i64 noundef %119) #22
  store ptr %120, ptr %2, align 8, !tbaa !27
  %121 = shl i64 %115, 32
  %122 = ashr exact i64 %121, 32
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  store ptr %123, ptr %34, align 8, !tbaa !29
  %124 = getelementptr inbounds i8, ptr %120, i64 %119
  store ptr %124, ptr %39, align 8, !tbaa !44
  br label %125

125:                                              ; preds = %113, %105, %98
  %126 = phi i64 [ %104, %98 ], [ %111, %105 ], [ %111, %113 ]
  %127 = phi ptr [ %101, %98 ], [ %88, %105 ], [ %123, %113 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr nonnull align 1 %90, i64 %126, i1 false)
  %128 = load ptr, ptr %34, align 8, !tbaa !29
  %129 = getelementptr inbounds i8, ptr %128, i64 %126
  store ptr %129, ptr %34, align 8, !tbaa !29
  br label %130

130:                                              ; preds = %85, %125
  %131 = phi ptr [ %88, %85 ], [ %129, %125 ]
  %132 = load ptr, ptr %2, align 8, !tbaa !27
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = tail call ptr @xmalloc(i64 noundef 32) #22
  store ptr %135, ptr %2, align 8, !tbaa !27
  store ptr %135, ptr %34, align 8, !tbaa !29
  %136 = getelementptr inbounds i8, ptr %135, i64 32
  br label %158

137:                                              ; preds = %130
  %138 = load ptr, ptr %39, align 8, !tbaa !44
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %131 to i64
  %141 = sub i64 %139, %140
  %142 = icmp slt i64 %141, 1
  br i1 %142, label %143, label %161

143:                                              ; preds = %137
  %144 = ptrtoint ptr %132 to i64
  %145 = sub i64 %140, %144
  %146 = trunc i64 %145 to i32
  %147 = shl i32 %146, 1
  %148 = add i32 %147, 2
  %149 = sext i32 %148 to i64
  %150 = tail call ptr @xrealloc(ptr noundef nonnull %132, i64 noundef %149) #22
  store ptr %150, ptr %2, align 8, !tbaa !27
  %151 = shl i64 %145, 32
  %152 = ashr exact i64 %151, 32
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  store ptr %153, ptr %34, align 8, !tbaa !29
  %154 = getelementptr inbounds i8, ptr %150, i64 %149
  br label %158

155:                                              ; preds = %54, %48
  %156 = add nuw nsw i64 %49, 1
  %157 = icmp eq i64 %156, 79
  br i1 %157, label %173, label %48, !llvm.loop !69

158:                                              ; preds = %143, %134
  %159 = phi ptr [ %136, %134 ], [ %154, %143 ]
  %160 = phi ptr [ %135, %134 ], [ %153, %143 ]
  store ptr %159, ptr %39, align 8, !tbaa !44
  br label %161

161:                                              ; preds = %158, %137
  %162 = phi ptr [ %131, %137 ], [ %160, %158 ]
  store i8 32, ptr %162, align 1
  %163 = load ptr, ptr %34, align 8, !tbaa !29
  %164 = getelementptr inbounds i8, ptr %163, i64 1
  store ptr %164, ptr %34, align 8, !tbaa !29
  %165 = load ptr, ptr %1, align 8, !tbaa !6
  %166 = getelementptr inbounds i8, ptr %165, i64 %52
  store ptr %166, ptr %1, align 8, !tbaa !6
  br label %167

167:                                              ; preds = %161, %45
  %168 = tail call fastcc i32 @demangle_template_value_parm(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3)
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %40, !llvm.loop !70

170:                                              ; preds = %167
  %171 = load ptr, ptr %1, align 8, !tbaa !6
  %172 = load i8, ptr %171, align 1, !tbaa !18
  br label %173

173:                                              ; preds = %40, %40, %155, %170
  %174 = phi i8 [ %172, %170 ], [ %44, %155 ], [ %44, %40 ], [ %44, %40 ]
  %175 = phi i32 [ 0, %170 ], [ 0, %155 ], [ %42, %40 ], [ %42, %40 ]
  %176 = icmp eq i8 %174, 87
  br i1 %176, label %177, label %211

177:                                              ; preds = %173
  %178 = load ptr, ptr %2, align 8, !tbaa !27
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = tail call ptr @xmalloc(i64 noundef 32) #22
  store ptr %181, ptr %2, align 8, !tbaa !27
  store ptr %181, ptr %34, align 8, !tbaa !29
  %182 = getelementptr inbounds i8, ptr %181, i64 32
  br label %202

183:                                              ; preds = %177
  %184 = load ptr, ptr %39, align 8, !tbaa !44
  %185 = load ptr, ptr %34, align 8, !tbaa !29
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp slt i64 %188, 1
  br i1 %189, label %190, label %205

190:                                              ; preds = %183
  %191 = ptrtoint ptr %178 to i64
  %192 = sub i64 %187, %191
  %193 = trunc i64 %192 to i32
  %194 = shl i32 %193, 1
  %195 = add i32 %194, 2
  %196 = sext i32 %195 to i64
  %197 = tail call ptr @xrealloc(ptr noundef nonnull %178, i64 noundef %196) #22
  store ptr %197, ptr %2, align 8, !tbaa !27
  %198 = shl i64 %192, 32
  %199 = ashr exact i64 %198, 32
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  store ptr %200, ptr %34, align 8, !tbaa !29
  %201 = getelementptr inbounds i8, ptr %197, i64 %196
  br label %202

202:                                              ; preds = %190, %180
  %203 = phi ptr [ %182, %180 ], [ %201, %190 ]
  %204 = phi ptr [ %181, %180 ], [ %200, %190 ]
  store ptr %203, ptr %39, align 8, !tbaa !44
  br label %205

205:                                              ; preds = %202, %183
  %206 = phi ptr [ %185, %183 ], [ %204, %202 ]
  store i8 41, ptr %206, align 1
  %207 = load ptr, ptr %34, align 8, !tbaa !29
  %208 = getelementptr inbounds i8, ptr %207, i64 1
  store ptr %208, ptr %34, align 8, !tbaa !29
  %209 = load ptr, ptr %1, align 8, !tbaa !6
  %210 = getelementptr inbounds i8, ptr %209, i64 1
  store ptr %210, ptr %1, align 8, !tbaa !6
  br label %211

211:                                              ; preds = %173, %205
  %212 = phi i32 [ %175, %205 ], [ 0, %173 ]
  ret i32 %212
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @demangle_args(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #10 {
  %4 = alloca %struct.string, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %6 = load i32, ptr %0, align 8, !tbaa !24
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %75, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !27
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  br i1 %11, label %13, label %17

13:                                               ; preds = %9
  %14 = tail call ptr @xmalloc(i64 noundef 32) #22
  store ptr %14, ptr %2, align 8, !tbaa !27
  store ptr %14, ptr %12, align 8, !tbaa !29
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !44
  br label %37

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = load ptr, ptr %12, align 8, !tbaa !29
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp slt i64 %23, 1
  br i1 %24, label %25, label %37

25:                                               ; preds = %17
  %26 = ptrtoint ptr %10 to i64
  %27 = sub i64 %22, %26
  %28 = trunc i64 %27 to i32
  %29 = shl i32 %28, 1
  %30 = add i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = tail call ptr @xrealloc(ptr noundef nonnull %10, i64 noundef %31) #22
  store ptr %32, ptr %2, align 8, !tbaa !27
  %33 = shl i64 %27, 32
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store ptr %35, ptr %12, align 8, !tbaa !29
  %36 = getelementptr inbounds i8, ptr %32, i64 %31
  store ptr %36, ptr %18, align 8, !tbaa !44
  br label %37

37:                                               ; preds = %13, %17, %25
  %38 = phi ptr [ %14, %13 ], [ %20, %17 ], [ %35, %25 ]
  %39 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  store i8 40, ptr %38, align 1
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %41, ptr %39, align 8, !tbaa !29
  %42 = load ptr, ptr %1, align 8, !tbaa !6
  %43 = load i8, ptr %42, align 1, !tbaa !18
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %75

45:                                               ; preds = %37
  %46 = load ptr, ptr %2, align 8, !tbaa !27
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = tail call ptr @xmalloc(i64 noundef 32) #22
  store ptr %49, ptr %2, align 8, !tbaa !27
  store ptr %49, ptr %39, align 8, !tbaa !29
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  %51 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  store ptr %50, ptr %51, align 8, !tbaa !44
  br label %71

52:                                               ; preds = %45
  %53 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %41 to i64
  %57 = sub i64 %55, %56
  %58 = icmp slt i64 %57, 4
  br i1 %58, label %59, label %71

59:                                               ; preds = %52
  %60 = ptrtoint ptr %46 to i64
  %61 = sub i64 %56, %60
  %62 = trunc i64 %61 to i32
  %63 = shl i32 %62, 1
  %64 = add i32 %63, 8
  %65 = sext i32 %64 to i64
  %66 = tail call ptr @xrealloc(ptr noundef nonnull %46, i64 noundef %65) #22
  store ptr %66, ptr %2, align 8, !tbaa !27
  %67 = shl i64 %61, 32
  %68 = ashr exact i64 %67, 32
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  store ptr %69, ptr %39, align 8, !tbaa !29
  %70 = getelementptr inbounds i8, ptr %66, i64 %65
  store ptr %70, ptr %53, align 8, !tbaa !44
  br label %71

71:                                               ; preds = %48, %52, %59
  %72 = phi ptr [ %49, %48 ], [ %41, %52 ], [ %69, %59 ]
  store i32 1684631414, ptr %72, align 1
  %73 = load ptr, ptr %39, align 8, !tbaa !29
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  store ptr %74, ptr %39, align 8, !tbaa !29
  br label %75

75:                                               ; preds = %37, %71, %3
  %76 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 20
  %77 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 8
  %78 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 1
  %79 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %80 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  %81 = getelementptr inbounds %struct.string, ptr %4, i64 0, i32 1
  br label %82

82:                                               ; preds = %515, %75
  %83 = phi i1 [ true, %75 ], [ false, %515 ]
  %84 = load ptr, ptr %1, align 8, !tbaa !6
  br label %85

85:                                               ; preds = %82, %218
  %86 = phi ptr [ %84, %82 ], [ %205, %218 ]
  %87 = load i8, ptr %86, align 1, !tbaa !18
  switch i8 %87, label %425 [
    i8 95, label %88
    i8 0, label %88
    i8 101, label %88
    i8 78, label %92
    i8 84, label %92
  ]

88:                                               ; preds = %85, %85, %85
  %89 = load i32, ptr %76, align 8, !tbaa !51
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %517

91:                                               ; preds = %88
  switch i8 %87, label %425 [
    i8 78, label %92
    i8 84, label %92
  ]

92:                                               ; preds = %85, %85, %91, %91
  %93 = getelementptr inbounds i8, ptr %86, i64 1
  store ptr %93, ptr %1, align 8, !tbaa !6
  %94 = load i8, ptr %86, align 1, !tbaa !18
  %95 = icmp eq i8 %94, 78
  br i1 %95, label %96, label %132

96:                                               ; preds = %92
  %97 = load i8, ptr %93, align 1, !tbaa !18
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !30
  %101 = and i16 %100, 4
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %564, label %103

103:                                              ; preds = %96
  %104 = sext i8 %97 to i32
  %105 = add nsw i32 %104, -48
  %106 = getelementptr inbounds i8, ptr %86, i64 2
  store ptr %106, ptr %1, align 8, !tbaa !6
  %107 = load i8, ptr %106, align 1, !tbaa !18
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !30
  %111 = and i16 %110, 4
  %112 = icmp eq i16 %111, 0
  br i1 %112, label %132, label %113

113:                                              ; preds = %103, %113
  %114 = phi i8 [ %122, %113 ], [ %107, %103 ]
  %115 = phi ptr [ %121, %113 ], [ %106, %103 ]
  %116 = phi i32 [ %120, %113 ], [ %105, %103 ]
  %117 = mul nsw i32 %116, 10
  %118 = sext i8 %114 to i32
  %119 = add nsw i32 %118, -48
  %120 = add i32 %119, %117
  %121 = getelementptr inbounds i8, ptr %115, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !18
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !30
  %126 = and i16 %125, 4
  %127 = icmp eq i16 %126, 0
  br i1 %127, label %128, label %113, !llvm.loop !46

128:                                              ; preds = %113
  %129 = icmp eq i8 %122, 95
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, ptr %115, i64 2
  store ptr %131, ptr %1, align 8, !tbaa !6
  br label %132

132:                                              ; preds = %128, %130, %103, %92
  %133 = phi ptr [ %93, %92 ], [ %106, %128 ], [ %131, %130 ], [ %106, %103 ]
  %134 = phi i32 [ 1, %92 ], [ %105, %128 ], [ %120, %130 ], [ %105, %103 ]
  %135 = load i32, ptr %0, align 8, !tbaa !24
  %136 = and i32 %135, 14336
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  %139 = load i8, ptr %133, align 1, !tbaa !18
  br label %168

140:                                              ; preds = %132
  %141 = load i32, ptr %77, align 8, !tbaa !47
  %142 = icmp sgt i32 %141, 9
  %143 = load i8, ptr %133, align 1, !tbaa !18
  br i1 %142, label %144, label %168

144:                                              ; preds = %140
  %145 = zext i8 %143 to i64
  %146 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !30
  %148 = and i16 %147, 4
  %149 = icmp eq i16 %148, 0
  br i1 %149, label %564, label %150

150:                                              ; preds = %144, %150
  %151 = phi i8 [ %159, %150 ], [ %143, %144 ]
  %152 = phi i32 [ %157, %150 ], [ 0, %144 ]
  %153 = phi ptr [ %158, %150 ], [ %133, %144 ]
  %154 = mul nsw i32 %152, 10
  %155 = sext i8 %151 to i32
  %156 = add nsw i32 %155, -48
  %157 = add i32 %156, %154
  %158 = getelementptr inbounds i8, ptr %153, i64 1
  store ptr %158, ptr %1, align 8, !tbaa !6
  %159 = load i8, ptr %158, align 1, !tbaa !18
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !30
  %163 = and i16 %162, 4
  %164 = icmp eq i16 %163, 0
  br i1 %164, label %165, label %150, !llvm.loop !53

165:                                              ; preds = %150
  %166 = call i32 @llvm.smax.i32(i32 %157, i32 -1)
  %167 = icmp slt i32 %166, 1
  br i1 %167, label %564, label %204

168:                                              ; preds = %138, %140
  %169 = phi i8 [ %139, %138 ], [ %143, %140 ]
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !30
  %173 = and i16 %172, 4
  %174 = icmp eq i16 %173, 0
  br i1 %174, label %564, label %175

175:                                              ; preds = %168
  %176 = sext i8 %169 to i32
  %177 = add nsw i32 %176, -48
  %178 = getelementptr inbounds i8, ptr %133, i64 1
  store ptr %178, ptr %1, align 8, !tbaa !6
  %179 = load i8, ptr %178, align 1, !tbaa !18
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !30
  %183 = and i16 %182, 4
  %184 = icmp eq i16 %183, 0
  br i1 %184, label %204, label %185

185:                                              ; preds = %175, %185
  %186 = phi i8 [ %194, %185 ], [ %179, %175 ]
  %187 = phi ptr [ %193, %185 ], [ %178, %175 ]
  %188 = phi i32 [ %192, %185 ], [ %177, %175 ]
  %189 = mul nsw i32 %188, 10
  %190 = sext i8 %186 to i32
  %191 = add nsw i32 %190, -48
  %192 = add i32 %191, %189
  %193 = getelementptr inbounds i8, ptr %187, i64 1
  %194 = load i8, ptr %193, align 1, !tbaa !18
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !30
  %198 = and i16 %197, 4
  %199 = icmp eq i16 %198, 0
  br i1 %199, label %200, label %185, !llvm.loop !46

200:                                              ; preds = %185
  %201 = icmp eq i8 %194, 95
  br i1 %201, label %202, label %204

202:                                              ; preds = %200
  %203 = getelementptr inbounds i8, ptr %187, i64 2
  store ptr %203, ptr %1, align 8, !tbaa !6
  br label %204

204:                                              ; preds = %200, %202, %175, %165
  %205 = phi ptr [ %158, %165 ], [ %178, %200 ], [ %203, %202 ], [ %178, %175 ]
  %206 = phi i32 [ %166, %165 ], [ %177, %200 ], [ %192, %202 ], [ %177, %175 ]
  %207 = and i32 %135, 15360
  %208 = icmp ne i32 %207, 0
  %209 = sext i1 %208 to i32
  %210 = add nsw i32 %206, %209
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %564, label %212

212:                                              ; preds = %204
  %213 = load i32, ptr %77, align 8, !tbaa !47
  %214 = icmp slt i32 %210, %213
  br i1 %214, label %215, label %564

215:                                              ; preds = %212
  %216 = load i32, ptr %76, align 8, !tbaa !51
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %223, label %218

218:                                              ; preds = %215
  %219 = icmp sgt i32 %134, 0
  br i1 %219, label %220, label %85, !llvm.loop !71

220:                                              ; preds = %218
  %221 = zext i32 %210 to i64
  %222 = add nsw i32 %134, -1
  br label %225

223:                                              ; preds = %215
  %224 = zext i32 %210 to i64
  br label %225

225:                                              ; preds = %223, %220
  %226 = phi i64 [ %221, %220 ], [ %224, %223 ]
  %227 = phi i32 [ %222, %220 ], [ %134, %223 ]
  %228 = load ptr, ptr %78, align 8, !tbaa !48
  %229 = getelementptr inbounds ptr, ptr %228, i64 %226
  %230 = load ptr, ptr %229, align 8, !tbaa !6
  store ptr %230, ptr %5, align 8, !tbaa !6
  %231 = and i32 %135, 1
  %232 = icmp eq i32 %231, 0
  %233 = or i1 %83, %232
  br i1 %233, label %266, label %234

234:                                              ; preds = %225
  %235 = load ptr, ptr %2, align 8, !tbaa !27
  %236 = icmp eq ptr %235, null
  br i1 %236, label %256, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %79, align 8, !tbaa !44
  %239 = load ptr, ptr %80, align 8, !tbaa !29
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = icmp slt i64 %242, 2
  br i1 %243, label %244, label %262

244:                                              ; preds = %237
  %245 = ptrtoint ptr %235 to i64
  %246 = sub i64 %241, %245
  %247 = trunc i64 %246 to i32
  %248 = shl i32 %247, 1
  %249 = add i32 %248, 4
  %250 = sext i32 %249 to i64
  %251 = call ptr @xrealloc(ptr noundef nonnull %235, i64 noundef %250) #22
  store ptr %251, ptr %2, align 8, !tbaa !27
  %252 = shl i64 %246, 32
  %253 = ashr exact i64 %252, 32
  %254 = getelementptr inbounds i8, ptr %251, i64 %253
  store ptr %254, ptr %80, align 8, !tbaa !29
  %255 = getelementptr inbounds i8, ptr %251, i64 %250
  br label %259

256:                                              ; preds = %234
  %257 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %257, ptr %2, align 8, !tbaa !27
  store ptr %257, ptr %80, align 8, !tbaa !29
  %258 = getelementptr inbounds i8, ptr %257, i64 32
  br label %259

259:                                              ; preds = %244, %256
  %260 = phi ptr [ %258, %256 ], [ %255, %244 ]
  %261 = phi ptr [ %257, %256 ], [ %254, %244 ]
  store ptr %260, ptr %79, align 8, !tbaa !44
  br label %262

262:                                              ; preds = %259, %237
  %263 = phi ptr [ %239, %237 ], [ %261, %259 ]
  store i16 8236, ptr %263, align 1
  %264 = load ptr, ptr %80, align 8, !tbaa !29
  %265 = getelementptr inbounds i8, ptr %264, i64 2
  store ptr %265, ptr %80, align 8, !tbaa !29
  br label %266

266:                                              ; preds = %262, %225
  %267 = call fastcc i32 @do_arg(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %4), !range !52
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %564, label %269

269:                                              ; preds = %266
  %270 = load i32, ptr %0, align 8, !tbaa !24
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = load ptr, ptr %4, align 8, !tbaa !27
  br i1 %272, label %317, label %274

274:                                              ; preds = %269
  %275 = load ptr, ptr %81, align 8, !tbaa !29
  %276 = icmp eq ptr %273, %275
  br i1 %276, label %317, label %277

277:                                              ; preds = %274
  %278 = ptrtoint ptr %275 to i64
  %279 = ptrtoint ptr %273 to i64
  %280 = sub i64 %278, %279
  %281 = trunc i64 %280 to i32
  %282 = load ptr, ptr %2, align 8, !tbaa !27
  %283 = icmp eq ptr %282, null
  br i1 %283, label %305, label %284

284:                                              ; preds = %277
  %285 = load ptr, ptr %79, align 8, !tbaa !44
  %286 = load ptr, ptr %80, align 8, !tbaa !29
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = shl i64 %280, 32
  %291 = ashr exact i64 %290, 32
  %292 = icmp slt i64 %289, %291
  br i1 %292, label %293, label %312

293:                                              ; preds = %284
  %294 = ptrtoint ptr %282 to i64
  %295 = sub i64 %288, %294
  %296 = trunc i64 %295 to i32
  %297 = add nsw i32 %296, %281
  %298 = shl nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = call ptr @xrealloc(ptr noundef nonnull %282, i64 noundef %299) #22
  store ptr %300, ptr %2, align 8, !tbaa !27
  %301 = shl i64 %295, 32
  %302 = ashr exact i64 %301, 32
  %303 = getelementptr inbounds i8, ptr %300, i64 %302
  store ptr %303, ptr %80, align 8, !tbaa !29
  %304 = getelementptr inbounds i8, ptr %300, i64 %299
  store ptr %304, ptr %79, align 8, !tbaa !44
  br label %312

305:                                              ; preds = %277
  %306 = call i32 @llvm.smax.i32(i32 %281, i32 32)
  %307 = zext i32 %306 to i64
  %308 = call ptr @xmalloc(i64 noundef %307) #22
  store ptr %308, ptr %2, align 8, !tbaa !27
  store ptr %308, ptr %80, align 8, !tbaa !29
  %309 = getelementptr inbounds i8, ptr %308, i64 %307
  store ptr %309, ptr %79, align 8, !tbaa !44
  %310 = shl i64 %280, 32
  %311 = ashr exact i64 %310, 32
  br label %312

312:                                              ; preds = %305, %293, %284
  %313 = phi i64 [ %311, %305 ], [ %291, %284 ], [ %291, %293 ]
  %314 = phi ptr [ %308, %305 ], [ %286, %284 ], [ %303, %293 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %314, ptr align 1 %273, i64 %313, i1 false)
  %315 = load ptr, ptr %80, align 8, !tbaa !29
  %316 = getelementptr inbounds i8, ptr %315, i64 %313
  store ptr %316, ptr %80, align 8, !tbaa !29
  br label %317

317:                                              ; preds = %269, %312, %274
  %318 = icmp eq ptr %273, null
  br i1 %318, label %322, label %319

319:                                              ; preds = %317, %424
  %320 = phi ptr [ %378, %424 ], [ %273, %317 ]
  %321 = phi i32 [ %332, %424 ], [ %227, %317 ]
  call void @free(ptr noundef nonnull %320)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %322

322:                                              ; preds = %317, %319
  %323 = phi i32 [ %321, %319 ], [ %227, %317 ]
  br label %324

324:                                              ; preds = %322, %422
  %325 = phi i32 [ %332, %422 ], [ %323, %322 ]
  %326 = load i32, ptr %76, align 8, !tbaa !51
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %331, label %328

328:                                              ; preds = %324
  %329 = add nsw i32 %325, -1
  %330 = icmp sgt i32 %325, 0
  br i1 %330, label %331, label %515, !llvm.loop !71

331:                                              ; preds = %328, %324
  %332 = phi i32 [ %325, %324 ], [ %329, %328 ]
  %333 = load ptr, ptr %78, align 8, !tbaa !48
  %334 = getelementptr inbounds ptr, ptr %333, i64 %226
  %335 = load ptr, ptr %334, align 8, !tbaa !6
  store ptr %335, ptr %5, align 8, !tbaa !6
  %336 = load i32, ptr %0, align 8, !tbaa !24
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %371, label %339

339:                                              ; preds = %331
  %340 = load ptr, ptr %2, align 8, !tbaa !27
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %345

342:                                              ; preds = %339
  %343 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %343, ptr %2, align 8, !tbaa !27
  store ptr %343, ptr %80, align 8, !tbaa !29
  %344 = getelementptr inbounds i8, ptr %343, i64 32
  br label %364

345:                                              ; preds = %339
  %346 = load ptr, ptr %79, align 8, !tbaa !44
  %347 = load ptr, ptr %80, align 8, !tbaa !29
  %348 = ptrtoint ptr %346 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = icmp slt i64 %350, 2
  br i1 %351, label %352, label %367

352:                                              ; preds = %345
  %353 = ptrtoint ptr %340 to i64
  %354 = sub i64 %349, %353
  %355 = trunc i64 %354 to i32
  %356 = shl i32 %355, 1
  %357 = add i32 %356, 4
  %358 = sext i32 %357 to i64
  %359 = call ptr @xrealloc(ptr noundef nonnull %340, i64 noundef %358) #22
  store ptr %359, ptr %2, align 8, !tbaa !27
  %360 = shl i64 %354, 32
  %361 = ashr exact i64 %360, 32
  %362 = getelementptr inbounds i8, ptr %359, i64 %361
  store ptr %362, ptr %80, align 8, !tbaa !29
  %363 = getelementptr inbounds i8, ptr %359, i64 %358
  br label %364

364:                                              ; preds = %352, %342
  %365 = phi ptr [ %344, %342 ], [ %363, %352 ]
  %366 = phi ptr [ %343, %342 ], [ %362, %352 ]
  store ptr %365, ptr %79, align 8, !tbaa !44
  br label %367

367:                                              ; preds = %364, %345
  %368 = phi ptr [ %347, %345 ], [ %366, %364 ]
  store i16 8236, ptr %368, align 1
  %369 = load ptr, ptr %80, align 8, !tbaa !29
  %370 = getelementptr inbounds i8, ptr %369, i64 2
  store ptr %370, ptr %80, align 8, !tbaa !29
  br label %371

371:                                              ; preds = %367, %331
  %372 = call fastcc i32 @do_arg(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %4), !range !52
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %564, label %374

374:                                              ; preds = %371
  %375 = load i32, ptr %0, align 8, !tbaa !24
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = load ptr, ptr %4, align 8, !tbaa !27
  br i1 %377, label %422, label %379

379:                                              ; preds = %374
  %380 = load ptr, ptr %81, align 8, !tbaa !29
  %381 = icmp eq ptr %378, %380
  br i1 %381, label %422, label %382

382:                                              ; preds = %379
  %383 = ptrtoint ptr %380 to i64
  %384 = ptrtoint ptr %378 to i64
  %385 = sub i64 %383, %384
  %386 = trunc i64 %385 to i32
  %387 = load ptr, ptr %2, align 8, !tbaa !27
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %396

389:                                              ; preds = %382
  %390 = call i32 @llvm.smax.i32(i32 %386, i32 32)
  %391 = zext i32 %390 to i64
  %392 = call ptr @xmalloc(i64 noundef %391) #22
  store ptr %392, ptr %2, align 8, !tbaa !27
  store ptr %392, ptr %80, align 8, !tbaa !29
  %393 = getelementptr inbounds i8, ptr %392, i64 %391
  store ptr %393, ptr %79, align 8, !tbaa !44
  %394 = shl i64 %385, 32
  %395 = ashr exact i64 %394, 32
  br label %417

396:                                              ; preds = %382
  %397 = load ptr, ptr %79, align 8, !tbaa !44
  %398 = load ptr, ptr %80, align 8, !tbaa !29
  %399 = ptrtoint ptr %397 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  %402 = shl i64 %385, 32
  %403 = ashr exact i64 %402, 32
  %404 = icmp slt i64 %401, %403
  br i1 %404, label %405, label %417

405:                                              ; preds = %396
  %406 = ptrtoint ptr %387 to i64
  %407 = sub i64 %400, %406
  %408 = trunc i64 %407 to i32
  %409 = add nsw i32 %408, %386
  %410 = shl nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = call ptr @xrealloc(ptr noundef nonnull %387, i64 noundef %411) #22
  store ptr %412, ptr %2, align 8, !tbaa !27
  %413 = shl i64 %407, 32
  %414 = ashr exact i64 %413, 32
  %415 = getelementptr inbounds i8, ptr %412, i64 %414
  store ptr %415, ptr %80, align 8, !tbaa !29
  %416 = getelementptr inbounds i8, ptr %412, i64 %411
  store ptr %416, ptr %79, align 8, !tbaa !44
  br label %417

417:                                              ; preds = %405, %396, %389
  %418 = phi i64 [ %395, %389 ], [ %403, %396 ], [ %403, %405 ]
  %419 = phi ptr [ %392, %389 ], [ %398, %396 ], [ %415, %405 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %419, ptr align 1 %378, i64 %418, i1 false)
  %420 = load ptr, ptr %80, align 8, !tbaa !29
  %421 = getelementptr inbounds i8, ptr %420, i64 %418
  store ptr %421, ptr %80, align 8, !tbaa !29
  br label %422

422:                                              ; preds = %417, %374, %379
  %423 = icmp eq ptr %378, null
  br i1 %423, label %324, label %424, !llvm.loop !72

424:                                              ; preds = %422
  br label %319, !llvm.loop !72

425:                                              ; preds = %85, %91
  br i1 %83, label %462, label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %0, align 8, !tbaa !24
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %462, label %430

430:                                              ; preds = %426
  %431 = load ptr, ptr %2, align 8, !tbaa !27
  %432 = icmp eq ptr %431, null
  br i1 %432, label %433, label %436

433:                                              ; preds = %430
  %434 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %434, ptr %2, align 8, !tbaa !27
  store ptr %434, ptr %80, align 8, !tbaa !29
  %435 = getelementptr inbounds i8, ptr %434, i64 32
  br label %455

436:                                              ; preds = %430
  %437 = load ptr, ptr %79, align 8, !tbaa !44
  %438 = load ptr, ptr %80, align 8, !tbaa !29
  %439 = ptrtoint ptr %437 to i64
  %440 = ptrtoint ptr %438 to i64
  %441 = sub i64 %439, %440
  %442 = icmp slt i64 %441, 2
  br i1 %442, label %443, label %458

443:                                              ; preds = %436
  %444 = ptrtoint ptr %431 to i64
  %445 = sub i64 %440, %444
  %446 = trunc i64 %445 to i32
  %447 = shl i32 %446, 1
  %448 = add i32 %447, 4
  %449 = sext i32 %448 to i64
  %450 = call ptr @xrealloc(ptr noundef nonnull %431, i64 noundef %449) #22
  store ptr %450, ptr %2, align 8, !tbaa !27
  %451 = shl i64 %445, 32
  %452 = ashr exact i64 %451, 32
  %453 = getelementptr inbounds i8, ptr %450, i64 %452
  store ptr %453, ptr %80, align 8, !tbaa !29
  %454 = getelementptr inbounds i8, ptr %450, i64 %449
  br label %455

455:                                              ; preds = %443, %433
  %456 = phi ptr [ %435, %433 ], [ %454, %443 ]
  %457 = phi ptr [ %434, %433 ], [ %453, %443 ]
  store ptr %456, ptr %79, align 8, !tbaa !44
  br label %458

458:                                              ; preds = %455, %436
  %459 = phi ptr [ %438, %436 ], [ %457, %455 ]
  store i16 8236, ptr %459, align 1
  %460 = load ptr, ptr %80, align 8, !tbaa !29
  %461 = getelementptr inbounds i8, ptr %460, i64 2
  store ptr %461, ptr %80, align 8, !tbaa !29
  br label %462

462:                                              ; preds = %458, %426, %425
  %463 = call fastcc i32 @do_arg(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %4), !range !52
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %564, label %465

465:                                              ; preds = %462
  %466 = load i32, ptr %0, align 8, !tbaa !24
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = load ptr, ptr %4, align 8, !tbaa !27
  br i1 %468, label %513, label %470

470:                                              ; preds = %465
  %471 = load ptr, ptr %81, align 8, !tbaa !29
  %472 = icmp eq ptr %469, %471
  br i1 %472, label %513, label %473

473:                                              ; preds = %470
  %474 = ptrtoint ptr %471 to i64
  %475 = ptrtoint ptr %469 to i64
  %476 = sub i64 %474, %475
  %477 = trunc i64 %476 to i32
  %478 = load ptr, ptr %2, align 8, !tbaa !27
  %479 = icmp eq ptr %478, null
  br i1 %479, label %480, label %487

480:                                              ; preds = %473
  %481 = call i32 @llvm.smax.i32(i32 %477, i32 32)
  %482 = zext i32 %481 to i64
  %483 = call ptr @xmalloc(i64 noundef %482) #22
  store ptr %483, ptr %2, align 8, !tbaa !27
  store ptr %483, ptr %80, align 8, !tbaa !29
  %484 = getelementptr inbounds i8, ptr %483, i64 %482
  store ptr %484, ptr %79, align 8, !tbaa !44
  %485 = shl i64 %476, 32
  %486 = ashr exact i64 %485, 32
  br label %508

487:                                              ; preds = %473
  %488 = load ptr, ptr %79, align 8, !tbaa !44
  %489 = load ptr, ptr %80, align 8, !tbaa !29
  %490 = ptrtoint ptr %488 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %493 = shl i64 %476, 32
  %494 = ashr exact i64 %493, 32
  %495 = icmp slt i64 %492, %494
  br i1 %495, label %496, label %508

496:                                              ; preds = %487
  %497 = ptrtoint ptr %478 to i64
  %498 = sub i64 %491, %497
  %499 = trunc i64 %498 to i32
  %500 = add nsw i32 %499, %477
  %501 = shl nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = call ptr @xrealloc(ptr noundef nonnull %478, i64 noundef %502) #22
  store ptr %503, ptr %2, align 8, !tbaa !27
  %504 = shl i64 %498, 32
  %505 = ashr exact i64 %504, 32
  %506 = getelementptr inbounds i8, ptr %503, i64 %505
  store ptr %506, ptr %80, align 8, !tbaa !29
  %507 = getelementptr inbounds i8, ptr %503, i64 %502
  store ptr %507, ptr %79, align 8, !tbaa !44
  br label %508

508:                                              ; preds = %496, %487, %480
  %509 = phi i64 [ %486, %480 ], [ %494, %487 ], [ %494, %496 ]
  %510 = phi ptr [ %483, %480 ], [ %489, %487 ], [ %506, %496 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %510, ptr align 1 %469, i64 %509, i1 false)
  %511 = load ptr, ptr %80, align 8, !tbaa !29
  %512 = getelementptr inbounds i8, ptr %511, i64 %509
  store ptr %512, ptr %80, align 8, !tbaa !29
  br label %513

513:                                              ; preds = %508, %465, %470
  %514 = icmp eq ptr %469, null
  br i1 %514, label %515, label %516

515:                                              ; preds = %328, %513, %516
  br label %82, !llvm.loop !71

516:                                              ; preds = %513
  call void @free(ptr noundef nonnull %469)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %515

517:                                              ; preds = %88
  %518 = icmp eq i8 %87, 101
  %519 = load i32, ptr %0, align 8, !tbaa !24
  br i1 %518, label %520, label %528

520:                                              ; preds = %517
  %521 = getelementptr inbounds i8, ptr %86, i64 1
  store ptr %521, ptr %1, align 8, !tbaa !6
  %522 = and i32 %519, 1
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %528, label %524

524:                                              ; preds = %520
  br i1 %83, label %526, label %525

525:                                              ; preds = %524
  call fastcc void @string_append(ptr noundef %2, ptr noundef nonnull @.str.43)
  br label %526

526:                                              ; preds = %525, %524
  call fastcc void @string_append(ptr noundef %2, ptr noundef nonnull @.str.44)
  %527 = load i32, ptr %0, align 8, !tbaa !24
  br label %528

528:                                              ; preds = %520, %526, %517
  %529 = phi i32 [ %519, %520 ], [ %527, %526 ], [ %519, %517 ]
  %530 = and i32 %529, 1
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %564, label %532

532:                                              ; preds = %528
  %533 = load ptr, ptr %2, align 8, !tbaa !27
  %534 = icmp eq ptr %533, null
  br i1 %534, label %535, label %538

535:                                              ; preds = %532
  %536 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %536, ptr %2, align 8, !tbaa !27
  store ptr %536, ptr %80, align 8, !tbaa !29
  %537 = getelementptr inbounds i8, ptr %536, i64 32
  br label %557

538:                                              ; preds = %532
  %539 = load ptr, ptr %79, align 8, !tbaa !44
  %540 = load ptr, ptr %80, align 8, !tbaa !29
  %541 = ptrtoint ptr %539 to i64
  %542 = ptrtoint ptr %540 to i64
  %543 = sub i64 %541, %542
  %544 = icmp slt i64 %543, 1
  br i1 %544, label %545, label %560

545:                                              ; preds = %538
  %546 = ptrtoint ptr %533 to i64
  %547 = sub i64 %542, %546
  %548 = trunc i64 %547 to i32
  %549 = shl i32 %548, 1
  %550 = add i32 %549, 2
  %551 = sext i32 %550 to i64
  %552 = call ptr @xrealloc(ptr noundef nonnull %533, i64 noundef %551) #22
  store ptr %552, ptr %2, align 8, !tbaa !27
  %553 = shl i64 %547, 32
  %554 = ashr exact i64 %553, 32
  %555 = getelementptr inbounds i8, ptr %552, i64 %554
  store ptr %555, ptr %80, align 8, !tbaa !29
  %556 = getelementptr inbounds i8, ptr %552, i64 %551
  br label %557

557:                                              ; preds = %545, %535
  %558 = phi ptr [ %537, %535 ], [ %556, %545 ]
  %559 = phi ptr [ %536, %535 ], [ %555, %545 ]
  store ptr %558, ptr %79, align 8, !tbaa !44
  br label %560

560:                                              ; preds = %557, %538
  %561 = phi ptr [ %540, %538 ], [ %559, %557 ]
  store i8 41, ptr %561, align 1
  %562 = load ptr, ptr %80, align 8, !tbaa !29
  %563 = getelementptr inbounds i8, ptr %562, i64 1
  store ptr %563, ptr %80, align 8, !tbaa !29
  br label %564

564:                                              ; preds = %144, %168, %96, %204, %212, %165, %462, %266, %371, %528, %560
  %565 = phi i32 [ 1, %560 ], [ 1, %528 ], [ 0, %371 ], [ 0, %266 ], [ 0, %462 ], [ 0, %165 ], [ 0, %212 ], [ 0, %204 ], [ 0, %96 ], [ 0, %168 ], [ 0, %144 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  ret i32 %565
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @do_arg(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #10 {
  %4 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 20
  %5 = load ptr, ptr %1, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %6 = load i32, ptr %4, align 8, !tbaa !51
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !6
  %10 = load i8, ptr %9, align 1, !tbaa !18
  %11 = icmp eq i8 %10, 110
  br i1 %11, label %44, label %83

12:                                               ; preds = %79, %3
  %13 = phi i32 [ %6, %3 ], [ %81, %79 ]
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %4, align 8, !tbaa !51
  %15 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = icmp eq ptr %16, null
  br i1 %17, label %191, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %16, align 8, !tbaa !27
  %20 = getelementptr inbounds %struct.string, ptr %16, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %191, label %23

23:                                               ; preds = %18
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %19 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = tail call i32 @llvm.smax.i32(i32 %27, i32 32)
  %29 = zext i32 %28 to i64
  %30 = tail call ptr @xmalloc(i64 noundef %29) #22
  store ptr %30, ptr %2, align 8, !tbaa !27
  %31 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !29
  %32 = getelementptr inbounds i8, ptr %30, i64 %29
  %33 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !44
  %34 = load ptr, ptr %16, align 8, !tbaa !27
  %35 = shl i64 %26, 32
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %34, i64 %36, i1 false)
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = getelementptr inbounds i8, ptr %38, i64 %36
  store ptr %39, ptr %37, align 8, !tbaa !29
  br label %191

40:                                               ; preds = %79
  %41 = load ptr, ptr %1, align 8, !tbaa !6
  %42 = load i8, ptr %41, align 1, !tbaa !18
  %43 = icmp eq i8 %42, 110
  br i1 %43, label %44, label %83

44:                                               ; preds = %8, %40
  %45 = phi ptr [ %41, %40 ], [ %9, %8 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  store ptr %46, ptr %1, align 8, !tbaa !6
  %47 = load i8, ptr %46, align 1, !tbaa !18
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !30
  %51 = and i16 %50, 4
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  store i32 -1, ptr %4, align 8, !tbaa !51
  br label %191

54:                                               ; preds = %44, %54
  %55 = phi i8 [ %63, %54 ], [ %47, %44 ]
  %56 = phi i32 [ %61, %54 ], [ 0, %44 ]
  %57 = phi ptr [ %62, %54 ], [ %46, %44 ]
  %58 = mul nsw i32 %56, 10
  %59 = sext i8 %55 to i32
  %60 = add nsw i32 %59, -48
  %61 = add i32 %60, %58
  %62 = getelementptr inbounds i8, ptr %57, i64 1
  store ptr %62, ptr %1, align 8, !tbaa !6
  %63 = load i8, ptr %62, align 1, !tbaa !18
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !30
  %67 = and i16 %66, 4
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %69, label %54, !llvm.loop !53

69:                                               ; preds = %54
  %70 = tail call i32 @llvm.smax.i32(i32 %61, i32 -1)
  store i32 %70, ptr %4, align 8, !tbaa !51
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %191, label %72

72:                                               ; preds = %69
  %73 = icmp ugt i32 %70, 9
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %75 = load i8, ptr %62, align 1, !tbaa !18
  %76 = icmp eq i8 %75, 95
  br i1 %76, label %77, label %191

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %57, i64 2
  store ptr %78, ptr %1, align 8, !tbaa !6
  br label %79

79:                                               ; preds = %77, %72
  %80 = phi ptr [ %78, %77 ], [ %62, %72 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %81 = load i32, ptr %4, align 8, !tbaa !51
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %12, label %40

83:                                               ; preds = %40, %8
  %84 = phi ptr [ %5, %8 ], [ %80, %40 ]
  %85 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 19
  %86 = load ptr, ptr %85, align 8, !tbaa !50
  %87 = icmp eq ptr %86, null
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %86, align 8, !tbaa !27
  %90 = icmp eq ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %89)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  %92 = load ptr, ptr %85, align 8, !tbaa !50
  br label %95

93:                                               ; preds = %83
  %94 = tail call ptr @xmalloc(i64 noundef 24) #22
  store ptr %94, ptr %85, align 8, !tbaa !50
  br label %95

95:                                               ; preds = %91, %88, %93
  %96 = phi ptr [ %92, %91 ], [ %86, %88 ], [ %94, %93 ]
  %97 = tail call fastcc i32 @do_type(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %96), !range !26
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %191, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %85, align 8, !tbaa !50
  %101 = load ptr, ptr %100, align 8, !tbaa !27
  %102 = getelementptr inbounds %struct.string, ptr %100, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %104 = icmp eq ptr %101, %103
  br i1 %104, label %151, label %105

105:                                              ; preds = %99
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %101 to i64
  %108 = sub i64 %106, %107
  %109 = trunc i64 %108 to i32
  %110 = load ptr, ptr %2, align 8, !tbaa !27
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %121

112:                                              ; preds = %105
  %113 = tail call i32 @llvm.smax.i32(i32 %109, i32 32)
  %114 = zext i32 %113 to i64
  %115 = tail call ptr @xmalloc(i64 noundef %114) #22
  store ptr %115, ptr %2, align 8, !tbaa !27
  %116 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  store ptr %115, ptr %116, align 8, !tbaa !29
  %117 = getelementptr inbounds i8, ptr %115, i64 %114
  %118 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  store ptr %117, ptr %118, align 8, !tbaa !44
  %119 = shl i64 %108, 32
  %120 = ashr exact i64 %119, 32
  br label %144

121:                                              ; preds = %105
  %122 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !44
  %124 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !29
  %126 = ptrtoint ptr %123 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = shl i64 %108, 32
  %130 = ashr exact i64 %129, 32
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %132, label %144

132:                                              ; preds = %121
  %133 = ptrtoint ptr %110 to i64
  %134 = sub i64 %127, %133
  %135 = trunc i64 %134 to i32
  %136 = add nsw i32 %135, %109
  %137 = shl nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = tail call ptr @xrealloc(ptr noundef nonnull %110, i64 noundef %138) #22
  store ptr %139, ptr %2, align 8, !tbaa !27
  %140 = shl i64 %134, 32
  %141 = ashr exact i64 %140, 32
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  store ptr %142, ptr %124, align 8, !tbaa !29
  %143 = getelementptr inbounds i8, ptr %139, i64 %138
  store ptr %143, ptr %122, align 8, !tbaa !44
  br label %144

144:                                              ; preds = %132, %121, %112
  %145 = phi i64 [ %120, %112 ], [ %130, %121 ], [ %130, %132 ]
  %146 = phi ptr [ %115, %112 ], [ %125, %121 ], [ %142, %132 ]
  %147 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  %148 = load ptr, ptr %100, align 8, !tbaa !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %148, i64 %145, i1 false)
  %149 = load ptr, ptr %147, align 8, !tbaa !29
  %150 = getelementptr inbounds i8, ptr %149, i64 %145
  store ptr %150, ptr %147, align 8, !tbaa !29
  br label %151

151:                                              ; preds = %99, %144
  %152 = load ptr, ptr %1, align 8, !tbaa !6
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %84 to i64
  %155 = sub i64 %153, %154
  %156 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 18
  %157 = load i32, ptr %156, align 4, !tbaa !49
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %191

159:                                              ; preds = %151
  %160 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 8
  %161 = load i32, ptr %160, align 8, !tbaa !47
  %162 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 9
  %163 = load i32, ptr %162, align 4, !tbaa !74
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %178, label %165

165:                                              ; preds = %159
  %166 = icmp eq i32 %163, 0
  %167 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 1
  br i1 %166, label %168, label %170

168:                                              ; preds = %165
  store i32 3, ptr %162, align 4, !tbaa !74
  %169 = tail call ptr @xmalloc(i64 noundef 24) #22
  br label %176

170:                                              ; preds = %165
  %171 = shl nsw i32 %163, 1
  store i32 %171, ptr %162, align 4, !tbaa !74
  %172 = load ptr, ptr %167, align 8, !tbaa !48
  %173 = sext i32 %171 to i64
  %174 = shl nsw i64 %173, 3
  %175 = tail call ptr @xrealloc(ptr noundef %172, i64 noundef %174) #22
  br label %176

176:                                              ; preds = %170, %168
  %177 = phi ptr [ %169, %168 ], [ %175, %170 ]
  store ptr %177, ptr %167, align 8, !tbaa !48
  br label %178

178:                                              ; preds = %176, %159
  %179 = shl i64 %155, 32
  %180 = add i64 %179, 4294967296
  %181 = ashr exact i64 %180, 32
  %182 = tail call ptr @xmalloc(i64 noundef %181) #22
  %183 = ashr exact i64 %179, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %84, i64 %183, i1 false)
  %184 = getelementptr inbounds i8, ptr %182, i64 %183
  store i8 0, ptr %184, align 1, !tbaa !18
  %185 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !48
  %187 = load i32, ptr %160, align 8, !tbaa !47
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %160, align 8, !tbaa !47
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds ptr, ptr %186, i64 %189
  store ptr %182, ptr %190, align 8, !tbaa !6
  br label %191

191:                                              ; preds = %74, %69, %178, %151, %53, %23, %18, %95, %12
  %192 = phi i32 [ 0, %12 ], [ 0, %95 ], [ 1, %18 ], [ 1, %23 ], [ 0, %53 ], [ 1, %151 ], [ 1, %178 ], [ 0, %69 ], [ 0, %74 ]
  ret i32 %192
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @demangle_template_template_parm(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #10 {
  %4 = alloca %struct.string, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  br i1 %6, label %8, label %12

8:                                                ; preds = %3
  %9 = tail call ptr @xmalloc(i64 noundef 32) #22
  store ptr %9, ptr %2, align 8, !tbaa !27
  store ptr %9, ptr %7, align 8, !tbaa !29
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !44
  br label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = load ptr, ptr %7, align 8, !tbaa !29
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp slt i64 %18, 10
  br i1 %19, label %20, label %32

20:                                               ; preds = %12
  %21 = ptrtoint ptr %5 to i64
  %22 = sub i64 %17, %21
  %23 = trunc i64 %22 to i32
  %24 = shl i32 %23, 1
  %25 = add i32 %24, 20
  %26 = sext i32 %25 to i64
  %27 = tail call ptr @xrealloc(ptr noundef nonnull %5, i64 noundef %26) #22
  store ptr %27, ptr %2, align 8, !tbaa !27
  %28 = shl i64 %22, 32
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store ptr %30, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds i8, ptr %27, i64 %26
  store ptr %31, ptr %13, align 8, !tbaa !44
  br label %32

32:                                               ; preds = %8, %12, %20
  %33 = phi ptr [ %9, %8 ], [ %15, %12 ], [ %30, %20 ]
  %34 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %33, ptr noundef nonnull align 1 dereferenceable(10) @.str.49, i64 10, i1 false)
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = getelementptr inbounds i8, ptr %35, i64 10
  store ptr %36, ptr %34, align 8, !tbaa !29
  %37 = load ptr, ptr %1, align 8, !tbaa !6
  %38 = load i8, ptr %37, align 1, !tbaa !18
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !30
  %42 = and i16 %41, 4
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %308, label %44

44:                                               ; preds = %32
  %45 = sext i8 %38 to i32
  %46 = add nsw i32 %45, -48
  %47 = getelementptr inbounds i8, ptr %37, i64 1
  store ptr %47, ptr %1, align 8, !tbaa !6
  %48 = load i8, ptr %47, align 1, !tbaa !18
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !30
  %52 = and i16 %51, 4
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %44, %54
  %55 = phi i8 [ %63, %54 ], [ %48, %44 ]
  %56 = phi ptr [ %62, %54 ], [ %47, %44 ]
  %57 = phi i32 [ %61, %54 ], [ %46, %44 ]
  %58 = mul nsw i32 %57, 10
  %59 = sext i8 %55 to i32
  %60 = add nsw i32 %59, -48
  %61 = add i32 %60, %58
  %62 = getelementptr inbounds i8, ptr %56, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !18
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !30
  %67 = and i16 %66, 4
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %69, label %54, !llvm.loop !46

69:                                               ; preds = %54
  %70 = icmp eq i8 %63, 95
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %56, i64 2
  store ptr %72, ptr %1, align 8, !tbaa !6
  br label %73

73:                                               ; preds = %44, %69, %71
  %74 = phi ptr [ %47, %44 ], [ %72, %71 ], [ %47, %69 ]
  %75 = phi i32 [ %46, %44 ], [ %61, %71 ], [ %46, %69 ]
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %308

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %79 = getelementptr inbounds %struct.string, ptr %4, i64 0, i32 1
  %80 = load i8, ptr %74, align 1, !tbaa !18
  switch i8 %80, label %118 [
    i8 90, label %85
    i8 122, label %81
  ]

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %74, i64 1
  store ptr %82, ptr %1, align 8, !tbaa !6
  %83 = tail call fastcc i32 @demangle_template_template_parm(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %308, label %171

85:                                               ; preds = %77
  %86 = getelementptr inbounds i8, ptr %74, i64 1
  store ptr %86, ptr %1, align 8, !tbaa !6
  %87 = load ptr, ptr %2, align 8, !tbaa !27
  %88 = icmp eq ptr %87, null
  br i1 %88, label %108, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %78, align 8, !tbaa !44
  %91 = load ptr, ptr %34, align 8, !tbaa !29
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp slt i64 %94, 5
  br i1 %95, label %96, label %114

96:                                               ; preds = %89
  %97 = ptrtoint ptr %87 to i64
  %98 = sub i64 %93, %97
  %99 = trunc i64 %98 to i32
  %100 = shl i32 %99, 1
  %101 = add i32 %100, 10
  %102 = sext i32 %101 to i64
  %103 = tail call ptr @xrealloc(ptr noundef nonnull %87, i64 noundef %102) #22
  store ptr %103, ptr %2, align 8, !tbaa !27
  %104 = shl i64 %98, 32
  %105 = ashr exact i64 %104, 32
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  store ptr %106, ptr %34, align 8, !tbaa !29
  %107 = getelementptr inbounds i8, ptr %103, i64 %102
  br label %111

108:                                              ; preds = %85
  %109 = tail call ptr @xmalloc(i64 noundef 32) #22
  store ptr %109, ptr %2, align 8, !tbaa !27
  store ptr %109, ptr %34, align 8, !tbaa !29
  %110 = getelementptr inbounds i8, ptr %109, i64 32
  br label %111

111:                                              ; preds = %96, %108
  %112 = phi ptr [ %110, %108 ], [ %107, %96 ]
  %113 = phi ptr [ %109, %108 ], [ %106, %96 ]
  store ptr %112, ptr %78, align 8, !tbaa !44
  br label %114

114:                                              ; preds = %111, %89
  %115 = phi ptr [ %91, %89 ], [ %113, %111 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %115, ptr noundef nonnull align 1 dereferenceable(5) @.str.50, i64 5, i1 false)
  %116 = load ptr, ptr %34, align 8, !tbaa !29
  %117 = getelementptr inbounds i8, ptr %116, i64 5
  store ptr %117, ptr %34, align 8, !tbaa !29
  br label %171

118:                                              ; preds = %77
  %119 = call fastcc i32 @do_type(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4), !range !26
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %304, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %4, align 8, !tbaa !27
  %123 = load ptr, ptr %79, align 8, !tbaa !29
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %167, label %125

125:                                              ; preds = %121
  %126 = ptrtoint ptr %123 to i64
  %127 = ptrtoint ptr %122 to i64
  %128 = sub i64 %126, %127
  %129 = trunc i64 %128 to i32
  %130 = load ptr, ptr %2, align 8, !tbaa !27
  %131 = icmp eq ptr %130, null
  br i1 %131, label %153, label %132

132:                                              ; preds = %125
  %133 = load ptr, ptr %78, align 8, !tbaa !44
  %134 = load ptr, ptr %34, align 8, !tbaa !29
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = shl i64 %128, 32
  %139 = ashr exact i64 %138, 32
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %141, label %160

141:                                              ; preds = %132
  %142 = ptrtoint ptr %130 to i64
  %143 = sub i64 %136, %142
  %144 = trunc i64 %143 to i32
  %145 = add nsw i32 %144, %129
  %146 = shl nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = call ptr @xrealloc(ptr noundef nonnull %130, i64 noundef %147) #22
  store ptr %148, ptr %2, align 8, !tbaa !27
  %149 = shl i64 %143, 32
  %150 = ashr exact i64 %149, 32
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  store ptr %151, ptr %34, align 8, !tbaa !29
  %152 = getelementptr inbounds i8, ptr %148, i64 %147
  store ptr %152, ptr %78, align 8, !tbaa !44
  br label %160

153:                                              ; preds = %125
  %154 = call i32 @llvm.smax.i32(i32 %129, i32 32)
  %155 = zext i32 %154 to i64
  %156 = call ptr @xmalloc(i64 noundef %155) #22
  store ptr %156, ptr %2, align 8, !tbaa !27
  store ptr %156, ptr %34, align 8, !tbaa !29
  %157 = getelementptr inbounds i8, ptr %156, i64 %155
  store ptr %157, ptr %78, align 8, !tbaa !44
  %158 = shl i64 %128, 32
  %159 = ashr exact i64 %158, 32
  br label %160

160:                                              ; preds = %153, %141, %132
  %161 = phi i64 [ %159, %153 ], [ %139, %132 ], [ %139, %141 ]
  %162 = phi ptr [ %156, %153 ], [ %134, %132 ], [ %151, %141 ]
  %163 = load ptr, ptr %4, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %163, i64 %161, i1 false)
  %164 = load ptr, ptr %34, align 8, !tbaa !29
  %165 = getelementptr inbounds i8, ptr %164, i64 %161
  store ptr %165, ptr %34, align 8, !tbaa !29
  %166 = load ptr, ptr %4, align 8, !tbaa !27
  br label %167

167:                                              ; preds = %160, %121
  %168 = phi ptr [ %122, %121 ], [ %166, %160 ]
  %169 = icmp eq ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  call void @free(ptr noundef nonnull %168)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %171

171:                                              ; preds = %170, %167, %114, %81
  %172 = phi i32 [ 1, %114 ], [ %83, %81 ], [ %119, %167 ], [ %119, %170 ]
  %173 = icmp eq i32 %75, 1
  br i1 %173, label %308, label %174

174:                                              ; preds = %171, %300
  %175 = phi i32 [ %301, %300 ], [ %172, %171 ]
  %176 = phi i32 [ %302, %300 ], [ 1, %171 ]
  %177 = load ptr, ptr %2, align 8, !tbaa !27
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %182

179:                                              ; preds = %174
  %180 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %180, ptr %2, align 8, !tbaa !27
  store ptr %180, ptr %34, align 8, !tbaa !29
  %181 = getelementptr inbounds i8, ptr %180, i64 32
  br label %201

182:                                              ; preds = %174
  %183 = load ptr, ptr %78, align 8, !tbaa !44
  %184 = load ptr, ptr %34, align 8, !tbaa !29
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = icmp slt i64 %187, 2
  br i1 %188, label %189, label %204

189:                                              ; preds = %182
  %190 = ptrtoint ptr %177 to i64
  %191 = sub i64 %186, %190
  %192 = trunc i64 %191 to i32
  %193 = shl i32 %192, 1
  %194 = add i32 %193, 4
  %195 = sext i32 %194 to i64
  %196 = call ptr @xrealloc(ptr noundef nonnull %177, i64 noundef %195) #22
  store ptr %196, ptr %2, align 8, !tbaa !27
  %197 = shl i64 %191, 32
  %198 = ashr exact i64 %197, 32
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  store ptr %199, ptr %34, align 8, !tbaa !29
  %200 = getelementptr inbounds i8, ptr %196, i64 %195
  br label %201

201:                                              ; preds = %179, %189
  %202 = phi ptr [ %200, %189 ], [ %181, %179 ]
  %203 = phi ptr [ %199, %189 ], [ %180, %179 ]
  store ptr %202, ptr %78, align 8, !tbaa !44
  br label %204

204:                                              ; preds = %201, %182
  %205 = phi ptr [ %184, %182 ], [ %203, %201 ]
  store i16 8236, ptr %205, align 1
  %206 = load ptr, ptr %34, align 8, !tbaa !29
  %207 = getelementptr inbounds i8, ptr %206, i64 2
  store ptr %207, ptr %34, align 8, !tbaa !29
  %208 = load ptr, ptr %1, align 8, !tbaa !6
  %209 = load i8, ptr %208, align 1, !tbaa !18
  switch i8 %209, label %247 [
    i8 90, label %210
    i8 122, label %243
  ]

210:                                              ; preds = %204
  %211 = getelementptr inbounds i8, ptr %208, i64 1
  store ptr %211, ptr %1, align 8, !tbaa !6
  %212 = load ptr, ptr %2, align 8, !tbaa !27
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %215, ptr %2, align 8, !tbaa !27
  store ptr %215, ptr %34, align 8, !tbaa !29
  %216 = getelementptr inbounds i8, ptr %215, i64 32
  br label %236

217:                                              ; preds = %210
  %218 = load ptr, ptr %78, align 8, !tbaa !44
  %219 = load ptr, ptr %34, align 8, !tbaa !29
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = icmp slt i64 %222, 5
  br i1 %223, label %224, label %239

224:                                              ; preds = %217
  %225 = ptrtoint ptr %212 to i64
  %226 = sub i64 %221, %225
  %227 = trunc i64 %226 to i32
  %228 = shl i32 %227, 1
  %229 = add i32 %228, 10
  %230 = sext i32 %229 to i64
  %231 = call ptr @xrealloc(ptr noundef nonnull %212, i64 noundef %230) #22
  store ptr %231, ptr %2, align 8, !tbaa !27
  %232 = shl i64 %226, 32
  %233 = ashr exact i64 %232, 32
  %234 = getelementptr inbounds i8, ptr %231, i64 %233
  store ptr %234, ptr %34, align 8, !tbaa !29
  %235 = getelementptr inbounds i8, ptr %231, i64 %230
  br label %236

236:                                              ; preds = %224, %214
  %237 = phi ptr [ %216, %214 ], [ %235, %224 ]
  %238 = phi ptr [ %215, %214 ], [ %234, %224 ]
  store ptr %237, ptr %78, align 8, !tbaa !44
  br label %239

239:                                              ; preds = %236, %217
  %240 = phi ptr [ %219, %217 ], [ %238, %236 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %240, ptr noundef nonnull align 1 dereferenceable(5) @.str.50, i64 5, i1 false)
  %241 = load ptr, ptr %34, align 8, !tbaa !29
  %242 = getelementptr inbounds i8, ptr %241, i64 5
  store ptr %242, ptr %34, align 8, !tbaa !29
  br label %300

243:                                              ; preds = %204
  %244 = getelementptr inbounds i8, ptr %208, i64 1
  store ptr %244, ptr %1, align 8, !tbaa !6
  %245 = call fastcc i32 @demangle_template_template_parm(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %308, label %300

247:                                              ; preds = %204
  %248 = call fastcc i32 @do_type(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4), !range !26
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %304, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %4, align 8, !tbaa !27
  %252 = load ptr, ptr %79, align 8, !tbaa !29
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %296, label %254

254:                                              ; preds = %250
  %255 = ptrtoint ptr %252 to i64
  %256 = ptrtoint ptr %251 to i64
  %257 = sub i64 %255, %256
  %258 = trunc i64 %257 to i32
  %259 = load ptr, ptr %2, align 8, !tbaa !27
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %268

261:                                              ; preds = %254
  %262 = call i32 @llvm.smax.i32(i32 %258, i32 32)
  %263 = zext i32 %262 to i64
  %264 = call ptr @xmalloc(i64 noundef %263) #22
  store ptr %264, ptr %2, align 8, !tbaa !27
  store ptr %264, ptr %34, align 8, !tbaa !29
  %265 = getelementptr inbounds i8, ptr %264, i64 %263
  store ptr %265, ptr %78, align 8, !tbaa !44
  %266 = shl i64 %257, 32
  %267 = ashr exact i64 %266, 32
  br label %289

268:                                              ; preds = %254
  %269 = load ptr, ptr %78, align 8, !tbaa !44
  %270 = load ptr, ptr %34, align 8, !tbaa !29
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = shl i64 %257, 32
  %275 = ashr exact i64 %274, 32
  %276 = icmp slt i64 %273, %275
  br i1 %276, label %277, label %289

277:                                              ; preds = %268
  %278 = ptrtoint ptr %259 to i64
  %279 = sub i64 %272, %278
  %280 = trunc i64 %279 to i32
  %281 = add nsw i32 %280, %258
  %282 = shl nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = call ptr @xrealloc(ptr noundef nonnull %259, i64 noundef %283) #22
  store ptr %284, ptr %2, align 8, !tbaa !27
  %285 = shl i64 %279, 32
  %286 = ashr exact i64 %285, 32
  %287 = getelementptr inbounds i8, ptr %284, i64 %286
  store ptr %287, ptr %34, align 8, !tbaa !29
  %288 = getelementptr inbounds i8, ptr %284, i64 %283
  store ptr %288, ptr %78, align 8, !tbaa !44
  br label %289

289:                                              ; preds = %277, %268, %261
  %290 = phi i64 [ %267, %261 ], [ %275, %268 ], [ %275, %277 ]
  %291 = phi ptr [ %264, %261 ], [ %270, %268 ], [ %287, %277 ]
  %292 = load ptr, ptr %4, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %291, ptr align 1 %292, i64 %290, i1 false)
  %293 = load ptr, ptr %34, align 8, !tbaa !29
  %294 = getelementptr inbounds i8, ptr %293, i64 %290
  store ptr %294, ptr %34, align 8, !tbaa !29
  %295 = load ptr, ptr %4, align 8, !tbaa !27
  br label %296

296:                                              ; preds = %250, %289
  %297 = phi ptr [ %251, %250 ], [ %295, %289 ]
  %298 = icmp eq ptr %297, null
  br i1 %298, label %300, label %299

299:                                              ; preds = %296
  call void @free(ptr noundef nonnull %297)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %300

300:                                              ; preds = %299, %296, %243, %239
  %301 = phi i32 [ %175, %239 ], [ %245, %243 ], [ %248, %296 ], [ %248, %299 ]
  %302 = add nuw nsw i32 %176, 1
  %303 = icmp eq i32 %302, %75
  br i1 %303, label %308, label %174, !llvm.loop !75

304:                                              ; preds = %247, %118
  %305 = load ptr, ptr %4, align 8, !tbaa !27
  %306 = icmp eq ptr %305, null
  br i1 %306, label %308, label %307

307:                                              ; preds = %304
  call void @free(ptr noundef nonnull %305)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %308

308:                                              ; preds = %243, %300, %81, %171, %73, %32, %307, %304
  %309 = phi i32 [ 0, %304 ], [ 0, %307 ], [ 1, %32 ], [ 1, %73 ], [ 0, %81 ], [ %172, %171 ], [ %301, %300 ], [ 0, %243 ]
  %310 = load ptr, ptr %34, align 8, !tbaa !29
  %311 = getelementptr inbounds i8, ptr %310, i64 -1
  %312 = load i8, ptr %311, align 1, !tbaa !18
  %313 = icmp eq i8 %312, 62
  br i1 %313, label %314, label %344

314:                                              ; preds = %308
  %315 = load ptr, ptr %2, align 8, !tbaa !27
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %321

317:                                              ; preds = %314
  %318 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %318, ptr %2, align 8, !tbaa !27
  store ptr %318, ptr %34, align 8, !tbaa !29
  %319 = getelementptr inbounds i8, ptr %318, i64 32
  %320 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  store ptr %319, ptr %320, align 8, !tbaa !44
  br label %340

321:                                              ; preds = %314
  %322 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %323 = load ptr, ptr %322, align 8, !tbaa !44
  %324 = ptrtoint ptr %323 to i64
  %325 = ptrtoint ptr %310 to i64
  %326 = sub i64 %324, %325
  %327 = icmp slt i64 %326, 1
  br i1 %327, label %328, label %340

328:                                              ; preds = %321
  %329 = ptrtoint ptr %315 to i64
  %330 = sub i64 %325, %329
  %331 = trunc i64 %330 to i32
  %332 = shl i32 %331, 1
  %333 = add i32 %332, 2
  %334 = sext i32 %333 to i64
  %335 = call ptr @xrealloc(ptr noundef nonnull %315, i64 noundef %334) #22
  store ptr %335, ptr %2, align 8, !tbaa !27
  %336 = shl i64 %330, 32
  %337 = ashr exact i64 %336, 32
  %338 = getelementptr inbounds i8, ptr %335, i64 %337
  store ptr %338, ptr %34, align 8, !tbaa !29
  %339 = getelementptr inbounds i8, ptr %335, i64 %334
  store ptr %339, ptr %322, align 8, !tbaa !44
  br label %340

340:                                              ; preds = %317, %321, %328
  %341 = phi ptr [ %318, %317 ], [ %310, %321 ], [ %338, %328 ]
  store i8 32, ptr %341, align 1
  %342 = load ptr, ptr %34, align 8, !tbaa !29
  %343 = getelementptr inbounds i8, ptr %342, i64 1
  store ptr %343, ptr %34, align 8, !tbaa !29
  br label %344

344:                                              ; preds = %340, %308
  %345 = phi ptr [ %343, %340 ], [ %310, %308 ]
  %346 = load ptr, ptr %2, align 8, !tbaa !27
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %352

348:                                              ; preds = %344
  %349 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %349, ptr %2, align 8, !tbaa !27
  store ptr %349, ptr %34, align 8, !tbaa !29
  %350 = getelementptr inbounds i8, ptr %349, i64 32
  %351 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  store ptr %350, ptr %351, align 8, !tbaa !44
  br label %371

352:                                              ; preds = %344
  %353 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %354 = load ptr, ptr %353, align 8, !tbaa !44
  %355 = ptrtoint ptr %354 to i64
  %356 = ptrtoint ptr %345 to i64
  %357 = sub i64 %355, %356
  %358 = icmp slt i64 %357, 7
  br i1 %358, label %359, label %371

359:                                              ; preds = %352
  %360 = ptrtoint ptr %346 to i64
  %361 = sub i64 %356, %360
  %362 = trunc i64 %361 to i32
  %363 = shl i32 %362, 1
  %364 = add i32 %363, 14
  %365 = sext i32 %364 to i64
  %366 = call ptr @xrealloc(ptr noundef nonnull %346, i64 noundef %365) #22
  store ptr %366, ptr %2, align 8, !tbaa !27
  %367 = shl i64 %361, 32
  %368 = ashr exact i64 %367, 32
  %369 = getelementptr inbounds i8, ptr %366, i64 %368
  store ptr %369, ptr %34, align 8, !tbaa !29
  %370 = getelementptr inbounds i8, ptr %366, i64 %365
  store ptr %370, ptr %353, align 8, !tbaa !44
  br label %371

371:                                              ; preds = %348, %352, %359
  %372 = phi ptr [ %349, %348 ], [ %345, %352 ], [ %369, %359 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %372, ptr noundef nonnull align 1 dereferenceable(7) @.str.51, i64 7, i1 false)
  %373 = load ptr, ptr %34, align 8, !tbaa !29
  %374 = getelementptr inbounds i8, ptr %373, i64 7
  store ptr %374, ptr %34, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  ret i32 %309
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #17

declare i32 @__isoc23_sscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @demangle_arm_hp_template(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #10 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.string, align 8
  %7 = alloca %struct.string, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %8 = load ptr, ptr %1, align 8, !tbaa !6
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  %11 = load i32, ptr %0, align 8, !tbaa !24
  %12 = and i32 %11, 4096
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %526, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr %10, align 1, !tbaa !18
  %16 = icmp eq i8 %15, 88
  br i1 %16, label %17, label %526

17:                                               ; preds = %14
  %18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 60)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %66, label %20

20:                                               ; preds = %17
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %8 to i64
  %23 = sub i64 %21, %22
  %24 = icmp slt i64 %23, %9
  br i1 %24, label %25, label %66

25:                                               ; preds = %20
  %26 = trunc i64 %23 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %106, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !27
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = tail call i32 @llvm.smax.i32(i32 %26, i32 32)
  %33 = zext i32 %32 to i64
  %34 = tail call ptr @xmalloc(i64 noundef %33) #22
  store ptr %34, ptr %3, align 8, !tbaa !27
  %35 = getelementptr inbounds %struct.string, ptr %3, i64 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !29
  %36 = getelementptr inbounds i8, ptr %34, i64 %33
  %37 = getelementptr inbounds %struct.string, ptr %3, i64 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !44
  %38 = shl i64 %23, 32
  %39 = ashr exact i64 %38, 32
  br label %63

40:                                               ; preds = %28
  %41 = getelementptr inbounds %struct.string, ptr %3, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = getelementptr inbounds %struct.string, ptr %3, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = shl i64 %23, 32
  %49 = ashr exact i64 %48, 32
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %40
  %52 = ptrtoint ptr %29 to i64
  %53 = sub i64 %46, %52
  %54 = trunc i64 %53 to i32
  %55 = add nsw i32 %54, %26
  %56 = shl nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = tail call ptr @xrealloc(ptr noundef nonnull %29, i64 noundef %57) #22
  store ptr %58, ptr %3, align 8, !tbaa !27
  %59 = shl i64 %53, 32
  %60 = ashr exact i64 %59, 32
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  store ptr %61, ptr %43, align 8, !tbaa !29
  %62 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %62, ptr %41, align 8, !tbaa !44
  br label %63

63:                                               ; preds = %51, %40, %31
  %64 = phi i64 [ %39, %31 ], [ %49, %40 ], [ %49, %51 ]
  %65 = phi ptr [ %34, %31 ], [ %44, %40 ], [ %61, %51 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr nonnull align 1 %8, i64 %64, i1 false)
  br label %101

66:                                               ; preds = %20, %17
  %67 = icmp eq i32 %2, 0
  br i1 %67, label %106, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %3, align 8, !tbaa !27
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = tail call i32 @llvm.smax.i32(i32 %2, i32 32)
  %73 = zext i32 %72 to i64
  %74 = tail call ptr @xmalloc(i64 noundef %73) #22
  store ptr %74, ptr %3, align 8, !tbaa !27
  %75 = getelementptr inbounds %struct.string, ptr %3, i64 0, i32 1
  store ptr %74, ptr %75, align 8, !tbaa !29
  %76 = getelementptr inbounds i8, ptr %74, i64 %73
  %77 = getelementptr inbounds %struct.string, ptr %3, i64 0, i32 2
  store ptr %76, ptr %77, align 8, !tbaa !44
  br label %99

78:                                               ; preds = %68
  %79 = getelementptr inbounds %struct.string, ptr %3, i64 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  %81 = getelementptr inbounds %struct.string, ptr %3, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !29
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp slt i64 %85, %9
  br i1 %86, label %87, label %99

87:                                               ; preds = %78
  %88 = ptrtoint ptr %69 to i64
  %89 = sub i64 %84, %88
  %90 = trunc i64 %89 to i32
  %91 = add nsw i32 %90, %2
  %92 = shl nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = tail call ptr @xrealloc(ptr noundef nonnull %69, i64 noundef %93) #22
  store ptr %94, ptr %3, align 8, !tbaa !27
  %95 = shl i64 %89, 32
  %96 = ashr exact i64 %95, 32
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  store ptr %97, ptr %81, align 8, !tbaa !29
  %98 = getelementptr inbounds i8, ptr %94, i64 %93
  store ptr %98, ptr %79, align 8, !tbaa !44
  br label %99

99:                                               ; preds = %87, %78, %71
  %100 = phi ptr [ %74, %71 ], [ %82, %78 ], [ %97, %87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr nonnull align 1 %8, i64 %9, i1 false)
  br label %101

101:                                              ; preds = %63, %99
  %102 = phi i64 [ %9, %99 ], [ %64, %63 ]
  %103 = getelementptr inbounds %struct.string, ptr %3, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !29
  %105 = getelementptr inbounds i8, ptr %104, i64 %102
  store ptr %105, ptr %103, align 8, !tbaa !29
  br label %106

106:                                              ; preds = %101, %66, %25
  %107 = add nsw i32 %2, 1
  %108 = load ptr, ptr %1, align 8, !tbaa !6
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  store ptr %110, ptr %1, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %111 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 13
  %112 = load i32, ptr %111, align 4, !tbaa !76
  %113 = icmp eq i32 %112, -1
  %114 = load ptr, ptr %3, align 8, !tbaa !27
  br i1 %113, label %115, label %122

115:                                              ; preds = %106
  %116 = getelementptr inbounds %struct.string, ptr %3, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !29
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %114 to i64
  %120 = sub i64 %118, %119
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %111, align 4, !tbaa !76
  br label %122

122:                                              ; preds = %115, %106
  %123 = load i32, ptr %0, align 8, !tbaa !24
  %124 = or i32 %123, 1
  store i32 %124, ptr %0, align 8, !tbaa !24
  %125 = icmp eq ptr %114, null
  %126 = getelementptr inbounds %struct.string, ptr %3, i64 0, i32 1
  br i1 %125, label %127, label %131

127:                                              ; preds = %122
  %128 = tail call ptr @xmalloc(i64 noundef 32) #22
  store ptr %128, ptr %3, align 8, !tbaa !27
  store ptr %128, ptr %126, align 8, !tbaa !29
  %129 = getelementptr inbounds i8, ptr %128, i64 32
  %130 = getelementptr inbounds %struct.string, ptr %3, i64 0, i32 2
  store ptr %129, ptr %130, align 8, !tbaa !44
  br label %151

131:                                              ; preds = %122
  %132 = getelementptr inbounds %struct.string, ptr %3, i64 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !44
  %134 = load ptr, ptr %126, align 8, !tbaa !29
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp slt i64 %137, 1
  br i1 %138, label %139, label %151

139:                                              ; preds = %131
  %140 = ptrtoint ptr %114 to i64
  %141 = sub i64 %136, %140
  %142 = trunc i64 %141 to i32
  %143 = shl i32 %142, 1
  %144 = add i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = tail call ptr @xrealloc(ptr noundef nonnull %114, i64 noundef %145) #22
  store ptr %146, ptr %3, align 8, !tbaa !27
  %147 = shl i64 %141, 32
  %148 = ashr exact i64 %147, 32
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  store ptr %149, ptr %126, align 8, !tbaa !29
  %150 = getelementptr inbounds i8, ptr %146, i64 %145
  store ptr %150, ptr %132, align 8, !tbaa !44
  br label %151

151:                                              ; preds = %127, %131, %139
  %152 = phi ptr [ %128, %127 ], [ %134, %131 ], [ %149, %139 ]
  %153 = getelementptr inbounds %struct.string, ptr %3, i64 0, i32 1
  store i8 60, ptr %152, align 1
  %154 = getelementptr inbounds %struct.string, ptr %6, i64 0, i32 2
  %155 = getelementptr inbounds %struct.string, ptr %6, i64 0, i32 1
  %156 = getelementptr inbounds %struct.string, ptr %3, i64 0, i32 2
  br label %157

157:                                              ; preds = %482, %151
  %158 = load ptr, ptr %153, align 8, !tbaa !29
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  store ptr %159, ptr %153, align 8, !tbaa !29
  %160 = load ptr, ptr %6, align 8, !tbaa !27
  %161 = icmp eq ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  call void @free(ptr noundef nonnull %160)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %163

163:                                              ; preds = %157, %162
  %164 = load ptr, ptr %1, align 8, !tbaa !6
  %165 = load i8, ptr %164, align 1, !tbaa !18
  %166 = sext i8 %165 to i32
  switch i32 %166, label %484 [
    i32 84, label %167
    i32 85, label %171
    i32 83, label %171
    i32 65, label %284
  ]

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %164, i64 1
  store ptr %168, ptr %1, align 8, !tbaa !6
  %169 = call fastcc i32 @do_type(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %6), !range !26
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %484, label %406

171:                                              ; preds = %163, %163
  switch i8 %165, label %484 [
    i8 85, label %172
    i8 83, label %172
  ]

172:                                              ; preds = %171, %171
  %173 = icmp eq i8 %165, 85
  %174 = getelementptr inbounds i8, ptr %164, i64 1
  store ptr %174, ptr %1, align 8, !tbaa !6
  %175 = load i8, ptr %174, align 1, !tbaa !18
  %176 = sext i8 %175 to i32
  switch i32 %176, label %484 [
    i32 78, label %177
    i32 80, label %183
    i32 77, label %192
  ]

177:                                              ; preds = %172
  %178 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %178, ptr %6, align 8, !tbaa !27
  store ptr %178, ptr %155, align 8, !tbaa !29
  %179 = getelementptr inbounds i8, ptr %178, i64 32
  store ptr %179, ptr %154, align 8, !tbaa !44
  store i8 45, ptr %178, align 1
  %180 = load ptr, ptr %155, align 8, !tbaa !29
  %181 = getelementptr inbounds i8, ptr %180, i64 1
  store ptr %181, ptr %155, align 8, !tbaa !29
  %182 = load ptr, ptr %1, align 8, !tbaa !6
  br label %183

183:                                              ; preds = %177, %172
  %184 = phi ptr [ %174, %172 ], [ %182, %177 ]
  %185 = getelementptr inbounds i8, ptr %184, i64 1
  store ptr %185, ptr %1, align 8, !tbaa !6
  %186 = load i8, ptr %185, align 1, !tbaa !18
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %187
  %189 = load i16, ptr %188, align 2, !tbaa !30
  %190 = and i16 %189, 4
  %191 = icmp eq i16 %190, 0
  br i1 %191, label %484, label %197

192:                                              ; preds = %172
  %193 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %193, ptr %6, align 8, !tbaa !27
  store ptr %193, ptr %155, align 8, !tbaa !29
  %194 = getelementptr inbounds i8, ptr %193, i64 32
  store ptr %194, ptr %154, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %193, ptr noundef nonnull align 1 dereferenceable(11) @.str.79, i64 11, i1 false)
  %195 = load ptr, ptr %155, align 8, !tbaa !29
  %196 = getelementptr inbounds i8, ptr %195, i64 11
  store ptr %196, ptr %155, align 8, !tbaa !29
  br label %280

197:                                              ; preds = %183, %240
  %198 = phi ptr [ %242, %240 ], [ %185, %183 ]
  %199 = phi i8 [ %243, %240 ], [ %186, %183 ]
  store i8 %199, ptr @char_str, align 1, !tbaa !18
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %240, label %201

201:                                              ; preds = %197
  %202 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @char_str)
  %203 = trunc i64 %202 to i32
  %204 = load ptr, ptr %6, align 8, !tbaa !27
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %213

206:                                              ; preds = %201
  %207 = call i32 @llvm.smax.i32(i32 %203, i32 32)
  %208 = zext i32 %207 to i64
  %209 = call ptr @xmalloc(i64 noundef %208) #22
  store ptr %209, ptr %6, align 8, !tbaa !27
  store ptr %209, ptr %155, align 8, !tbaa !29
  %210 = getelementptr inbounds i8, ptr %209, i64 %208
  store ptr %210, ptr %154, align 8, !tbaa !44
  %211 = shl i64 %202, 32
  %212 = ashr exact i64 %211, 32
  br label %234

213:                                              ; preds = %201
  %214 = load ptr, ptr %154, align 8, !tbaa !44
  %215 = load ptr, ptr %155, align 8, !tbaa !29
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = shl i64 %202, 32
  %220 = ashr exact i64 %219, 32
  %221 = icmp slt i64 %218, %220
  br i1 %221, label %222, label %234

222:                                              ; preds = %213
  %223 = ptrtoint ptr %204 to i64
  %224 = sub i64 %217, %223
  %225 = trunc i64 %224 to i32
  %226 = add nsw i32 %225, %203
  %227 = shl nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = call ptr @xrealloc(ptr noundef nonnull %204, i64 noundef %228) #22
  store ptr %229, ptr %6, align 8, !tbaa !27
  %230 = shl i64 %224, 32
  %231 = ashr exact i64 %230, 32
  %232 = getelementptr inbounds i8, ptr %229, i64 %231
  store ptr %232, ptr %155, align 8, !tbaa !29
  %233 = getelementptr inbounds i8, ptr %229, i64 %228
  store ptr %233, ptr %154, align 8, !tbaa !44
  br label %234

234:                                              ; preds = %222, %213, %206
  %235 = phi i64 [ %212, %206 ], [ %220, %213 ], [ %220, %222 ]
  %236 = phi ptr [ %209, %206 ], [ %215, %213 ], [ %232, %222 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %236, ptr nonnull align 1 @char_str, i64 %235, i1 false)
  %237 = load ptr, ptr %155, align 8, !tbaa !29
  %238 = getelementptr inbounds i8, ptr %237, i64 %235
  store ptr %238, ptr %155, align 8, !tbaa !29
  %239 = load ptr, ptr %1, align 8, !tbaa !6
  br label %240

240:                                              ; preds = %234, %197
  %241 = phi ptr [ %198, %197 ], [ %239, %234 ]
  %242 = getelementptr inbounds i8, ptr %241, i64 1
  store ptr %242, ptr %1, align 8, !tbaa !6
  %243 = load i8, ptr %242, align 1, !tbaa !18
  %244 = zext i8 %243 to i64
  %245 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !30
  %247 = and i16 %246, 4
  %248 = icmp eq i16 %247, 0
  br i1 %248, label %249, label %197, !llvm.loop !77

249:                                              ; preds = %240
  br i1 %173, label %250, label %406

250:                                              ; preds = %249
  %251 = load ptr, ptr %6, align 8, !tbaa !27
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %254, ptr %6, align 8, !tbaa !27
  store ptr %254, ptr %155, align 8, !tbaa !29
  %255 = getelementptr inbounds i8, ptr %254, i64 32
  br label %275

256:                                              ; preds = %250
  %257 = load ptr, ptr %154, align 8, !tbaa !44
  %258 = load ptr, ptr %155, align 8, !tbaa !29
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = icmp slt i64 %261, 1
  br i1 %262, label %263, label %278

263:                                              ; preds = %256
  %264 = ptrtoint ptr %251 to i64
  %265 = sub i64 %260, %264
  %266 = trunc i64 %265 to i32
  %267 = shl i32 %266, 1
  %268 = add i32 %267, 2
  %269 = sext i32 %268 to i64
  %270 = call ptr @xrealloc(ptr noundef nonnull %251, i64 noundef %269) #22
  store ptr %270, ptr %6, align 8, !tbaa !27
  %271 = shl i64 %265, 32
  %272 = ashr exact i64 %271, 32
  %273 = getelementptr inbounds i8, ptr %270, i64 %272
  store ptr %273, ptr %155, align 8, !tbaa !29
  %274 = getelementptr inbounds i8, ptr %270, i64 %269
  br label %275

275:                                              ; preds = %253, %263
  %276 = phi ptr [ %274, %263 ], [ %255, %253 ]
  %277 = phi ptr [ %273, %263 ], [ %254, %253 ]
  store ptr %276, ptr %154, align 8, !tbaa !44
  br label %278

278:                                              ; preds = %275, %256
  %279 = phi ptr [ %258, %256 ], [ %277, %275 ]
  store i8 85, ptr %279, align 1
  br label %280

280:                                              ; preds = %278, %192
  %281 = phi ptr [ %155, %278 ], [ %1, %192 ]
  %282 = load ptr, ptr %281, align 8, !tbaa !6
  %283 = getelementptr inbounds i8, ptr %282, i64 1
  store ptr %283, ptr %281, align 8, !tbaa !6
  br label %406

284:                                              ; preds = %163
  %285 = icmp eq i8 %165, 65
  br i1 %285, label %286, label %484

286:                                              ; preds = %284
  %287 = getelementptr inbounds i8, ptr %164, i64 1
  store ptr %287, ptr %1, align 8, !tbaa !6
  %288 = load i8, ptr %287, align 1, !tbaa !18
  %289 = zext i8 %288 to i64
  %290 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %289
  %291 = load i16, ptr %290, align 2, !tbaa !30
  %292 = and i16 %291, 4
  %293 = icmp eq i16 %292, 0
  br i1 %293, label %484, label %294

294:                                              ; preds = %286, %294
  %295 = phi i8 [ %303, %294 ], [ %288, %286 ]
  %296 = phi i32 [ %301, %294 ], [ 0, %286 ]
  %297 = phi ptr [ %302, %294 ], [ %287, %286 ]
  %298 = mul nsw i32 %296, 10
  %299 = sext i8 %295 to i32
  %300 = add nsw i32 %299, -48
  %301 = add i32 %300, %298
  %302 = getelementptr inbounds i8, ptr %297, i64 1
  store ptr %302, ptr %1, align 8, !tbaa !6
  %303 = load i8, ptr %302, align 1, !tbaa !18
  %304 = zext i8 %303 to i64
  %305 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %304
  %306 = load i16, ptr %305, align 2, !tbaa !30
  %307 = and i16 %306, 4
  %308 = icmp eq i16 %307, 0
  br i1 %308, label %309, label %294, !llvm.loop !53

309:                                              ; preds = %294
  %310 = call i32 @llvm.smax.i32(i32 %301, i32 -1)
  %311 = icmp slt i32 %310, 1
  br i1 %311, label %484, label %312

312:                                              ; preds = %309
  %313 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %313, ptr %6, align 8, !tbaa !27
  store ptr %313, ptr %155, align 8, !tbaa !29
  %314 = getelementptr inbounds i8, ptr %313, i64 32
  store ptr %314, ptr %154, align 8, !tbaa !44
  store i8 38, ptr %313, align 1
  %315 = load ptr, ptr %155, align 8, !tbaa !29
  %316 = getelementptr inbounds i8, ptr %315, i64 1
  store ptr %316, ptr %155, align 8, !tbaa !29
  %317 = add nuw nsw i32 %310, 1
  %318 = zext i32 %317 to i64
  %319 = call ptr @xmalloc(i64 noundef %318) #22
  %320 = load ptr, ptr %1, align 8, !tbaa !6
  %321 = zext i32 %310 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %319, ptr align 1 %320, i64 %321, i1 false)
  %322 = getelementptr inbounds i8, ptr %319, i64 %321
  store i8 0, ptr %322, align 1, !tbaa !18
  %323 = load i32, ptr %0, align 8, !tbaa !24
  %324 = call ptr @cplus_demangle(ptr noundef %319, i32 noundef %323)
  %325 = icmp eq ptr %324, null
  br i1 %325, label %368, label %326

326:                                              ; preds = %312
  %327 = load i8, ptr %324, align 1, !tbaa !18
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %367, label %329

329:                                              ; preds = %326
  %330 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %324)
  %331 = trunc i64 %330 to i32
  %332 = load ptr, ptr %6, align 8, !tbaa !27
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %341

334:                                              ; preds = %329
  %335 = call i32 @llvm.smax.i32(i32 %331, i32 32)
  %336 = zext i32 %335 to i64
  %337 = call ptr @xmalloc(i64 noundef %336) #22
  store ptr %337, ptr %6, align 8, !tbaa !27
  store ptr %337, ptr %155, align 8, !tbaa !29
  %338 = getelementptr inbounds i8, ptr %337, i64 %336
  store ptr %338, ptr %154, align 8, !tbaa !44
  %339 = shl i64 %330, 32
  %340 = ashr exact i64 %339, 32
  br label %362

341:                                              ; preds = %329
  %342 = load ptr, ptr %154, align 8, !tbaa !44
  %343 = load ptr, ptr %155, align 8, !tbaa !29
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = shl i64 %330, 32
  %348 = ashr exact i64 %347, 32
  %349 = icmp slt i64 %346, %348
  br i1 %349, label %350, label %362

350:                                              ; preds = %341
  %351 = ptrtoint ptr %332 to i64
  %352 = sub i64 %345, %351
  %353 = trunc i64 %352 to i32
  %354 = add nsw i32 %353, %331
  %355 = shl nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = call ptr @xrealloc(ptr noundef nonnull %332, i64 noundef %356) #22
  store ptr %357, ptr %6, align 8, !tbaa !27
  %358 = shl i64 %352, 32
  %359 = ashr exact i64 %358, 32
  %360 = getelementptr inbounds i8, ptr %357, i64 %359
  store ptr %360, ptr %155, align 8, !tbaa !29
  %361 = getelementptr inbounds i8, ptr %357, i64 %356
  store ptr %361, ptr %154, align 8, !tbaa !44
  br label %362

362:                                              ; preds = %350, %341, %334
  %363 = phi i64 [ %340, %334 ], [ %348, %341 ], [ %348, %350 ]
  %364 = phi ptr [ %337, %334 ], [ %343, %341 ], [ %360, %350 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %364, ptr nonnull align 1 %324, i64 %363, i1 false)
  %365 = load ptr, ptr %155, align 8, !tbaa !29
  %366 = getelementptr inbounds i8, ptr %365, i64 %363
  store ptr %366, ptr %155, align 8, !tbaa !29
  br label %367

367:                                              ; preds = %326, %362
  call void @free(ptr noundef nonnull %324)
  br label %403

368:                                              ; preds = %312
  %369 = load ptr, ptr %1, align 8, !tbaa !6
  %370 = load ptr, ptr %6, align 8, !tbaa !27
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %377

372:                                              ; preds = %368
  %373 = call i32 @llvm.smax.i32(i32 %301, i32 32)
  %374 = zext i32 %373 to i64
  %375 = call ptr @xmalloc(i64 noundef %374) #22
  store ptr %375, ptr %6, align 8, !tbaa !27
  store ptr %375, ptr %155, align 8, !tbaa !29
  %376 = getelementptr inbounds i8, ptr %375, i64 %374
  br label %396

377:                                              ; preds = %368
  %378 = load ptr, ptr %154, align 8, !tbaa !44
  %379 = load ptr, ptr %155, align 8, !tbaa !29
  %380 = ptrtoint ptr %378 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = icmp slt i64 %382, %321
  br i1 %383, label %384, label %399

384:                                              ; preds = %377
  %385 = ptrtoint ptr %370 to i64
  %386 = sub i64 %381, %385
  %387 = trunc i64 %386 to i32
  %388 = add nsw i32 %310, %387
  %389 = shl nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = call ptr @xrealloc(ptr noundef nonnull %370, i64 noundef %390) #22
  store ptr %391, ptr %6, align 8, !tbaa !27
  %392 = shl i64 %386, 32
  %393 = ashr exact i64 %392, 32
  %394 = getelementptr inbounds i8, ptr %391, i64 %393
  store ptr %394, ptr %155, align 8, !tbaa !29
  %395 = getelementptr inbounds i8, ptr %391, i64 %390
  br label %396

396:                                              ; preds = %384, %372
  %397 = phi ptr [ %376, %372 ], [ %395, %384 ]
  %398 = phi ptr [ %375, %372 ], [ %394, %384 ]
  store ptr %397, ptr %154, align 8, !tbaa !44
  br label %399

399:                                              ; preds = %396, %377
  %400 = phi ptr [ %379, %377 ], [ %398, %396 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %400, ptr align 1 %369, i64 %321, i1 false)
  %401 = load ptr, ptr %155, align 8, !tbaa !29
  %402 = getelementptr inbounds i8, ptr %401, i64 %321
  store ptr %402, ptr %155, align 8, !tbaa !29
  br label %403

403:                                              ; preds = %367, %399
  %404 = load ptr, ptr %1, align 8, !tbaa !6
  %405 = getelementptr inbounds i8, ptr %404, i64 %321
  store ptr %405, ptr %1, align 8, !tbaa !6
  call void @free(ptr noundef nonnull %319)
  br label %406

406:                                              ; preds = %403, %280, %249, %167
  %407 = load ptr, ptr %6, align 8, !tbaa !27
  %408 = load ptr, ptr %155, align 8, !tbaa !29
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %451, label %410

410:                                              ; preds = %406
  %411 = ptrtoint ptr %408 to i64
  %412 = ptrtoint ptr %407 to i64
  %413 = sub i64 %411, %412
  %414 = trunc i64 %413 to i32
  %415 = load ptr, ptr %3, align 8, !tbaa !27
  %416 = icmp eq ptr %415, null
  br i1 %416, label %417, label %424

417:                                              ; preds = %410
  %418 = call i32 @llvm.smax.i32(i32 %414, i32 32)
  %419 = zext i32 %418 to i64
  %420 = call ptr @xmalloc(i64 noundef %419) #22
  store ptr %420, ptr %3, align 8, !tbaa !27
  store ptr %420, ptr %153, align 8, !tbaa !29
  %421 = getelementptr inbounds i8, ptr %420, i64 %419
  store ptr %421, ptr %156, align 8, !tbaa !44
  %422 = shl i64 %413, 32
  %423 = ashr exact i64 %422, 32
  br label %445

424:                                              ; preds = %410
  %425 = load ptr, ptr %156, align 8, !tbaa !44
  %426 = load ptr, ptr %153, align 8, !tbaa !29
  %427 = ptrtoint ptr %425 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  %430 = shl i64 %413, 32
  %431 = ashr exact i64 %430, 32
  %432 = icmp slt i64 %429, %431
  br i1 %432, label %433, label %445

433:                                              ; preds = %424
  %434 = ptrtoint ptr %415 to i64
  %435 = sub i64 %428, %434
  %436 = trunc i64 %435 to i32
  %437 = add nsw i32 %436, %414
  %438 = shl nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = call ptr @xrealloc(ptr noundef nonnull %415, i64 noundef %439) #22
  store ptr %440, ptr %3, align 8, !tbaa !27
  %441 = shl i64 %435, 32
  %442 = ashr exact i64 %441, 32
  %443 = getelementptr inbounds i8, ptr %440, i64 %442
  store ptr %443, ptr %153, align 8, !tbaa !29
  %444 = getelementptr inbounds i8, ptr %440, i64 %439
  store ptr %444, ptr %156, align 8, !tbaa !44
  br label %445

445:                                              ; preds = %433, %424, %417
  %446 = phi i64 [ %423, %417 ], [ %431, %424 ], [ %431, %433 ]
  %447 = phi ptr [ %420, %417 ], [ %426, %424 ], [ %443, %433 ]
  %448 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %447, ptr align 1 %448, i64 %446, i1 false)
  %449 = load ptr, ptr %153, align 8, !tbaa !29
  %450 = getelementptr inbounds i8, ptr %449, i64 %446
  store ptr %450, ptr %153, align 8, !tbaa !29
  br label %451

451:                                              ; preds = %406, %445
  %452 = load ptr, ptr %1, align 8, !tbaa !6
  %453 = load i8, ptr %452, align 1, !tbaa !18
  switch i8 %453, label %454 [
    i8 0, label %484
    i8 95, label %484
  ]

454:                                              ; preds = %451
  %455 = load ptr, ptr %3, align 8, !tbaa !27
  %456 = icmp eq ptr %455, null
  br i1 %456, label %457, label %460

457:                                              ; preds = %454
  %458 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %458, ptr %3, align 8, !tbaa !27
  store ptr %458, ptr %153, align 8, !tbaa !29
  %459 = getelementptr inbounds i8, ptr %458, i64 32
  br label %479

460:                                              ; preds = %454
  %461 = load ptr, ptr %156, align 8, !tbaa !44
  %462 = load ptr, ptr %153, align 8, !tbaa !29
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = icmp slt i64 %465, 1
  br i1 %466, label %467, label %482

467:                                              ; preds = %460
  %468 = ptrtoint ptr %455 to i64
  %469 = sub i64 %464, %468
  %470 = trunc i64 %469 to i32
  %471 = shl i32 %470, 1
  %472 = add i32 %471, 2
  %473 = sext i32 %472 to i64
  %474 = call ptr @xrealloc(ptr noundef nonnull %455, i64 noundef %473) #22
  store ptr %474, ptr %3, align 8, !tbaa !27
  %475 = shl i64 %469, 32
  %476 = ashr exact i64 %475, 32
  %477 = getelementptr inbounds i8, ptr %474, i64 %476
  store ptr %477, ptr %153, align 8, !tbaa !29
  %478 = getelementptr inbounds i8, ptr %474, i64 %473
  br label %479

479:                                              ; preds = %467, %457
  %480 = phi ptr [ %459, %457 ], [ %478, %467 ]
  %481 = phi ptr [ %458, %457 ], [ %477, %467 ]
  store ptr %480, ptr %156, align 8, !tbaa !44
  br label %482

482:                                              ; preds = %479, %460
  %483 = phi ptr [ %462, %460 ], [ %481, %479 ]
  store i8 44, ptr %483, align 1
  br label %157

484:                                              ; preds = %286, %309, %284, %183, %172, %171, %451, %451, %163, %167
  %485 = load ptr, ptr %3, align 8, !tbaa !27
  %486 = icmp eq ptr %485, null
  br i1 %486, label %487, label %490

487:                                              ; preds = %484
  %488 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %488, ptr %3, align 8, !tbaa !27
  store ptr %488, ptr %153, align 8, !tbaa !29
  %489 = getelementptr inbounds i8, ptr %488, i64 32
  br label %509

490:                                              ; preds = %484
  %491 = load ptr, ptr %156, align 8, !tbaa !44
  %492 = load ptr, ptr %153, align 8, !tbaa !29
  %493 = ptrtoint ptr %491 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  %496 = icmp slt i64 %495, 1
  br i1 %496, label %497, label %512

497:                                              ; preds = %490
  %498 = ptrtoint ptr %485 to i64
  %499 = sub i64 %494, %498
  %500 = trunc i64 %499 to i32
  %501 = shl i32 %500, 1
  %502 = add i32 %501, 2
  %503 = sext i32 %502 to i64
  %504 = call ptr @xrealloc(ptr noundef nonnull %485, i64 noundef %503) #22
  store ptr %504, ptr %3, align 8, !tbaa !27
  %505 = shl i64 %499, 32
  %506 = ashr exact i64 %505, 32
  %507 = getelementptr inbounds i8, ptr %504, i64 %506
  store ptr %507, ptr %153, align 8, !tbaa !29
  %508 = getelementptr inbounds i8, ptr %504, i64 %503
  br label %509

509:                                              ; preds = %497, %487
  %510 = phi ptr [ %489, %487 ], [ %508, %497 ]
  %511 = phi ptr [ %488, %487 ], [ %507, %497 ]
  store ptr %510, ptr %156, align 8, !tbaa !44
  br label %512

512:                                              ; preds = %509, %490
  %513 = phi ptr [ %492, %490 ], [ %511, %509 ]
  store i8 62, ptr %513, align 1
  %514 = load ptr, ptr %153, align 8, !tbaa !29
  %515 = getelementptr inbounds i8, ptr %514, i64 1
  store ptr %515, ptr %153, align 8, !tbaa !29
  %516 = load ptr, ptr %6, align 8, !tbaa !27
  %517 = icmp eq ptr %516, null
  br i1 %517, label %519, label %518

518:                                              ; preds = %512
  call void @free(ptr noundef nonnull %516)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %519

519:                                              ; preds = %512, %518
  %520 = load ptr, ptr %1, align 8, !tbaa !6
  %521 = load i8, ptr %520, align 1, !tbaa !18
  %522 = icmp eq i8 %521, 95
  br i1 %522, label %523, label %525

523:                                              ; preds = %519
  %524 = getelementptr inbounds i8, ptr %520, i64 1
  store ptr %524, ptr %1, align 8, !tbaa !6
  br label %525

525:                                              ; preds = %523, %519
  store i32 %123, ptr %0, align 8, !tbaa !24
  br label %1060

526:                                              ; preds = %14, %4
  %527 = and i32 %11, 6144
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %565, label %529

529:                                              ; preds = %526
  %530 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.81)
  %531 = icmp eq ptr %530, null
  br i1 %531, label %565, label %532

532:                                              ; preds = %529
  %533 = getelementptr inbounds i8, ptr %530, i64 6
  %534 = load i8, ptr %533, align 1, !tbaa !18
  %535 = zext i8 %534 to i64
  %536 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %535
  %537 = load i16, ptr %536, align 2, !tbaa !30
  %538 = and i16 %537, 4
  %539 = icmp eq i16 %538, 0
  br i1 %539, label %994, label %540

540:                                              ; preds = %532, %540
  %541 = phi i8 [ %549, %540 ], [ %534, %532 ]
  %542 = phi i32 [ %547, %540 ], [ 0, %532 ]
  %543 = phi ptr [ %548, %540 ], [ %533, %532 ]
  %544 = mul nsw i32 %542, 10
  %545 = sext i8 %541 to i32
  %546 = add nsw i32 %545, -48
  %547 = add i32 %546, %544
  %548 = getelementptr inbounds i8, ptr %543, i64 1
  %549 = load i8, ptr %548, align 1, !tbaa !18
  %550 = zext i8 %549 to i64
  %551 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %550
  %552 = load i16, ptr %551, align 2, !tbaa !30
  %553 = and i16 %552, 4
  %554 = icmp eq i16 %553, 0
  br i1 %554, label %555, label %540, !llvm.loop !53

555:                                              ; preds = %540
  %556 = icmp slt i32 %547, 0
  br i1 %556, label %994, label %557

557:                                              ; preds = %555
  %558 = zext i32 %547 to i64
  %559 = getelementptr inbounds i8, ptr %548, i64 %558
  %560 = icmp eq ptr %559, %10
  %561 = icmp eq i8 %549, 95
  %562 = and i1 %561, %560
  br i1 %562, label %563, label %565

563:                                              ; preds = %557
  %564 = getelementptr inbounds i8, ptr %543, i64 2
  br label %628

565:                                              ; preds = %557, %529, %526
  %566 = and i32 %11, 8448
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %994, label %568

568:                                              ; preds = %565
  %569 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.82)
  %570 = icmp eq ptr %569, null
  br i1 %570, label %571, label %577

571:                                              ; preds = %568
  %572 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.83)
  %573 = icmp eq ptr %572, null
  br i1 %573, label %574, label %577

574:                                              ; preds = %571
  %575 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.81)
  %576 = icmp eq ptr %575, null
  br i1 %576, label %611, label %577

577:                                              ; preds = %574, %571, %568
  %578 = phi ptr [ %575, %574 ], [ %572, %571 ], [ %569, %568 ]
  %579 = getelementptr inbounds i8, ptr %578, i64 6
  %580 = load i8, ptr %579, align 1, !tbaa !18
  %581 = zext i8 %580 to i64
  %582 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %581
  %583 = load i16, ptr %582, align 2, !tbaa !30
  %584 = and i16 %583, 4
  %585 = icmp eq i16 %584, 0
  br i1 %585, label %994, label %586

586:                                              ; preds = %577, %586
  %587 = phi i8 [ %595, %586 ], [ %580, %577 ]
  %588 = phi i32 [ %593, %586 ], [ 0, %577 ]
  %589 = phi ptr [ %594, %586 ], [ %579, %577 ]
  %590 = mul nsw i32 %588, 10
  %591 = sext i8 %587 to i32
  %592 = add nsw i32 %591, -48
  %593 = add i32 %592, %590
  %594 = getelementptr inbounds i8, ptr %589, i64 1
  store ptr %594, ptr %5, align 8, !tbaa !6
  %595 = load i8, ptr %594, align 1, !tbaa !18
  %596 = zext i8 %595 to i64
  %597 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %596
  %598 = load i16, ptr %597, align 2, !tbaa !30
  %599 = and i16 %598, 4
  %600 = icmp eq i16 %599, 0
  br i1 %600, label %601, label %586, !llvm.loop !53

601:                                              ; preds = %586
  %602 = icmp sgt i32 %593, -1
  %603 = zext i32 %593 to i64
  %604 = getelementptr inbounds i8, ptr %594, i64 %603
  %605 = icmp eq ptr %604, %10
  %606 = select i1 %602, i1 %605, i1 false
  %607 = icmp eq i8 %595, 95
  %608 = and i1 %607, %606
  br i1 %608, label %609, label %994

609:                                              ; preds = %601
  %610 = getelementptr inbounds i8, ptr %589, i64 2
  br label %628

611:                                              ; preds = %574
  %612 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.84)
  %613 = icmp eq ptr %612, null
  br i1 %613, label %994, label %614

614:                                              ; preds = %611
  %615 = getelementptr inbounds i8, ptr %612, i64 3
  store ptr %615, ptr %5, align 8, !tbaa !6
  %616 = call fastcc i32 @consume_count(ptr noundef nonnull %5)
  %617 = icmp eq i32 %616, -1
  br i1 %617, label %994, label %618

618:                                              ; preds = %614
  %619 = load ptr, ptr %5, align 8, !tbaa !6
  %620 = sext i32 %616 to i64
  %621 = getelementptr inbounds i8, ptr %619, i64 %620
  %622 = icmp eq ptr %621, %10
  br i1 %622, label %623, label %994

623:                                              ; preds = %618
  %624 = load i8, ptr %619, align 1, !tbaa !18
  %625 = icmp eq i8 %624, 95
  br i1 %625, label %626, label %994

626:                                              ; preds = %623
  %627 = getelementptr inbounds i8, ptr %619, i64 1
  br label %628

628:                                              ; preds = %626, %609, %563
  %629 = phi ptr [ %612, %626 ], [ %578, %609 ], [ %530, %563 ]
  %630 = phi ptr [ %627, %626 ], [ %610, %609 ], [ %564, %563 ]
  store ptr %630, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %631 = ptrtoint ptr %629 to i64
  %632 = ptrtoint ptr %8 to i64
  %633 = sub i64 %631, %632
  %634 = trunc i64 %633 to i32
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %677, label %636

636:                                              ; preds = %628
  %637 = load ptr, ptr %3, align 8, !tbaa !27
  %638 = icmp eq ptr %637, null
  br i1 %638, label %639, label %648

639:                                              ; preds = %636
  %640 = tail call i32 @llvm.smax.i32(i32 %634, i32 32)
  %641 = zext i32 %640 to i64
  %642 = tail call ptr @xmalloc(i64 noundef %641) #22
  store ptr %642, ptr %3, align 8, !tbaa !27
  %643 = getelementptr inbounds %struct.string, ptr %3, i64 0, i32 1
  store ptr %642, ptr %643, align 8, !tbaa !29
  %644 = getelementptr inbounds i8, ptr %642, i64 %641
  %645 = getelementptr inbounds %struct.string, ptr %3, i64 0, i32 2
  store ptr %644, ptr %645, align 8, !tbaa !44
  %646 = shl i64 %633, 32
  %647 = ashr exact i64 %646, 32
  br label %671

648:                                              ; preds = %636
  %649 = getelementptr inbounds %struct.string, ptr %3, i64 0, i32 2
  %650 = load ptr, ptr %649, align 8, !tbaa !44
  %651 = getelementptr inbounds %struct.string, ptr %3, i64 0, i32 1
  %652 = load ptr, ptr %651, align 8, !tbaa !29
  %653 = ptrtoint ptr %650 to i64
  %654 = ptrtoint ptr %652 to i64
  %655 = sub i64 %653, %654
  %656 = shl i64 %633, 32
  %657 = ashr exact i64 %656, 32
  %658 = icmp slt i64 %655, %657
  br i1 %658, label %659, label %671

659:                                              ; preds = %648
  %660 = ptrtoint ptr %637 to i64
  %661 = sub i64 %654, %660
  %662 = trunc i64 %661 to i32
  %663 = add nsw i32 %662, %634
  %664 = shl nsw i32 %663, 1
  %665 = sext i32 %664 to i64
  %666 = tail call ptr @xrealloc(ptr noundef nonnull %637, i64 noundef %665) #22
  store ptr %666, ptr %3, align 8, !tbaa !27
  %667 = shl i64 %661, 32
  %668 = ashr exact i64 %667, 32
  %669 = getelementptr inbounds i8, ptr %666, i64 %668
  store ptr %669, ptr %651, align 8, !tbaa !29
  %670 = getelementptr inbounds i8, ptr %666, i64 %665
  store ptr %670, ptr %649, align 8, !tbaa !44
  br label %671

671:                                              ; preds = %659, %648, %639
  %672 = phi i64 [ %647, %639 ], [ %657, %648 ], [ %657, %659 ]
  %673 = phi ptr [ %642, %639 ], [ %652, %648 ], [ %669, %659 ]
  %674 = getelementptr inbounds %struct.string, ptr %3, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %673, ptr align 1 %8, i64 %672, i1 false)
  %675 = load ptr, ptr %674, align 8, !tbaa !29
  %676 = getelementptr inbounds i8, ptr %675, i64 %672
  store ptr %676, ptr %674, align 8, !tbaa !29
  br label %677

677:                                              ; preds = %628, %671
  %678 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 13
  %679 = load i32, ptr %678, align 4, !tbaa !76
  %680 = icmp eq i32 %679, -1
  %681 = load ptr, ptr %3, align 8, !tbaa !27
  br i1 %680, label %682, label %689

682:                                              ; preds = %677
  %683 = getelementptr inbounds %struct.string, ptr %3, i64 0, i32 1
  %684 = load ptr, ptr %683, align 8, !tbaa !29
  %685 = ptrtoint ptr %684 to i64
  %686 = ptrtoint ptr %681 to i64
  %687 = sub i64 %685, %686
  %688 = trunc i64 %687 to i32
  store i32 %688, ptr %678, align 4, !tbaa !76
  br label %689

689:                                              ; preds = %682, %677
  %690 = load i32, ptr %0, align 8, !tbaa !24
  %691 = or i32 %690, 1
  store i32 %691, ptr %0, align 8, !tbaa !24
  %692 = icmp eq ptr %681, null
  %693 = getelementptr inbounds %struct.string, ptr %3, i64 0, i32 1
  br i1 %692, label %694, label %698

694:                                              ; preds = %689
  %695 = tail call ptr @xmalloc(i64 noundef 32) #22
  store ptr %695, ptr %3, align 8, !tbaa !27
  store ptr %695, ptr %693, align 8, !tbaa !29
  %696 = getelementptr inbounds i8, ptr %695, i64 32
  %697 = getelementptr inbounds %struct.string, ptr %3, i64 0, i32 2
  store ptr %696, ptr %697, align 8, !tbaa !44
  br label %718

698:                                              ; preds = %689
  %699 = getelementptr inbounds %struct.string, ptr %3, i64 0, i32 2
  %700 = load ptr, ptr %699, align 8, !tbaa !44
  %701 = load ptr, ptr %693, align 8, !tbaa !29
  %702 = ptrtoint ptr %700 to i64
  %703 = ptrtoint ptr %701 to i64
  %704 = sub i64 %702, %703
  %705 = icmp slt i64 %704, 1
  br i1 %705, label %706, label %718

706:                                              ; preds = %698
  %707 = ptrtoint ptr %681 to i64
  %708 = sub i64 %703, %707
  %709 = trunc i64 %708 to i32
  %710 = shl i32 %709, 1
  %711 = add i32 %710, 2
  %712 = sext i32 %711 to i64
  %713 = tail call ptr @xrealloc(ptr noundef nonnull %681, i64 noundef %712) #22
  store ptr %713, ptr %3, align 8, !tbaa !27
  %714 = shl i64 %708, 32
  %715 = ashr exact i64 %714, 32
  %716 = getelementptr inbounds i8, ptr %713, i64 %715
  store ptr %716, ptr %693, align 8, !tbaa !29
  %717 = getelementptr inbounds i8, ptr %713, i64 %712
  store ptr %717, ptr %699, align 8, !tbaa !44
  br label %718

718:                                              ; preds = %694, %698, %706
  %719 = phi ptr [ %695, %694 ], [ %701, %698 ], [ %716, %706 ]
  %720 = getelementptr inbounds %struct.string, ptr %3, i64 0, i32 1
  store i8 60, ptr %719, align 1
  %721 = load ptr, ptr %720, align 8, !tbaa !29
  %722 = getelementptr inbounds i8, ptr %721, i64 1
  store ptr %722, ptr %720, align 8, !tbaa !29
  %723 = load ptr, ptr %5, align 8, !tbaa !6
  %724 = icmp ult ptr %723, %10
  br i1 %724, label %725, label %952

725:                                              ; preds = %718
  %726 = getelementptr inbounds %struct.string, ptr %6, i64 0, i32 2
  %727 = getelementptr inbounds %struct.string, ptr %6, i64 0, i32 1
  %728 = getelementptr inbounds %struct.string, ptr %7, i64 0, i32 1
  %729 = getelementptr inbounds %struct.string, ptr %3, i64 0, i32 2
  br label %730

730:                                              ; preds = %725, %946
  %731 = phi ptr [ %723, %725 ], [ %950, %946 ]
  %732 = load ptr, ptr %6, align 8, !tbaa !27
  %733 = icmp eq ptr %732, null
  br i1 %733, label %736, label %734

734:                                              ; preds = %730
  call void @free(ptr noundef nonnull %732)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %735 = load ptr, ptr %5, align 8, !tbaa !6
  br label %736

736:                                              ; preds = %730, %734
  %737 = phi ptr [ %731, %730 ], [ %735, %734 ]
  %738 = load i8, ptr %737, align 1, !tbaa !18
  %739 = sext i8 %738 to i32
  switch i32 %739, label %867 [
    i32 88, label %740
    i32 76, label %863
  ]

740:                                              ; preds = %736
  %741 = getelementptr inbounds i8, ptr %737, i64 1
  store ptr %741, ptr %5, align 8, !tbaa !6
  %742 = call fastcc i32 @do_type(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %7), !range !26
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %952, label %744

744:                                              ; preds = %740
  %745 = load ptr, ptr %6, align 8, !tbaa !27
  %746 = icmp eq ptr %745, null
  br i1 %746, label %747, label %750

747:                                              ; preds = %744
  %748 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %748, ptr %6, align 8, !tbaa !27
  store ptr %748, ptr %727, align 8, !tbaa !29
  %749 = getelementptr inbounds i8, ptr %748, i64 32
  br label %769

750:                                              ; preds = %744
  %751 = load ptr, ptr %726, align 8, !tbaa !44
  %752 = load ptr, ptr %727, align 8, !tbaa !29
  %753 = ptrtoint ptr %751 to i64
  %754 = ptrtoint ptr %752 to i64
  %755 = sub i64 %753, %754
  %756 = icmp slt i64 %755, 1
  br i1 %756, label %757, label %772

757:                                              ; preds = %750
  %758 = ptrtoint ptr %745 to i64
  %759 = sub i64 %754, %758
  %760 = trunc i64 %759 to i32
  %761 = shl i32 %760, 1
  %762 = add i32 %761, 2
  %763 = sext i32 %762 to i64
  %764 = call ptr @xrealloc(ptr noundef nonnull %745, i64 noundef %763) #22
  store ptr %764, ptr %6, align 8, !tbaa !27
  %765 = shl i64 %759, 32
  %766 = ashr exact i64 %765, 32
  %767 = getelementptr inbounds i8, ptr %764, i64 %766
  store ptr %767, ptr %727, align 8, !tbaa !29
  %768 = getelementptr inbounds i8, ptr %764, i64 %763
  br label %769

769:                                              ; preds = %757, %747
  %770 = phi ptr [ %749, %747 ], [ %768, %757 ]
  %771 = phi ptr [ %748, %747 ], [ %767, %757 ]
  store ptr %770, ptr %726, align 8, !tbaa !44
  br label %772

772:                                              ; preds = %769, %750
  %773 = phi ptr [ %752, %750 ], [ %771, %769 ]
  store i8 40, ptr %773, align 1
  %774 = load ptr, ptr %727, align 8, !tbaa !29
  %775 = getelementptr inbounds i8, ptr %774, i64 1
  store ptr %775, ptr %727, align 8, !tbaa !29
  %776 = load ptr, ptr %7, align 8, !tbaa !27
  %777 = load ptr, ptr %728, align 8, !tbaa !29
  %778 = icmp eq ptr %776, %777
  br i1 %778, label %820, label %779

779:                                              ; preds = %772
  %780 = ptrtoint ptr %777 to i64
  %781 = ptrtoint ptr %776 to i64
  %782 = sub i64 %780, %781
  %783 = trunc i64 %782 to i32
  %784 = load ptr, ptr %6, align 8, !tbaa !27
  %785 = icmp eq ptr %784, null
  br i1 %785, label %786, label %793

786:                                              ; preds = %779
  %787 = call i32 @llvm.smax.i32(i32 %783, i32 32)
  %788 = zext i32 %787 to i64
  %789 = call ptr @xmalloc(i64 noundef %788) #22
  store ptr %789, ptr %6, align 8, !tbaa !27
  store ptr %789, ptr %727, align 8, !tbaa !29
  %790 = getelementptr inbounds i8, ptr %789, i64 %788
  store ptr %790, ptr %726, align 8, !tbaa !44
  %791 = shl i64 %782, 32
  %792 = ashr exact i64 %791, 32
  br label %813

793:                                              ; preds = %779
  %794 = load ptr, ptr %726, align 8, !tbaa !44
  %795 = ptrtoint ptr %794 to i64
  %796 = ptrtoint ptr %775 to i64
  %797 = sub i64 %795, %796
  %798 = shl i64 %782, 32
  %799 = ashr exact i64 %798, 32
  %800 = icmp slt i64 %797, %799
  br i1 %800, label %801, label %813

801:                                              ; preds = %793
  %802 = ptrtoint ptr %784 to i64
  %803 = sub i64 %796, %802
  %804 = trunc i64 %803 to i32
  %805 = add nsw i32 %804, %783
  %806 = shl nsw i32 %805, 1
  %807 = sext i32 %806 to i64
  %808 = call ptr @xrealloc(ptr noundef nonnull %784, i64 noundef %807) #22
  store ptr %808, ptr %6, align 8, !tbaa !27
  %809 = shl i64 %803, 32
  %810 = ashr exact i64 %809, 32
  %811 = getelementptr inbounds i8, ptr %808, i64 %810
  store ptr %811, ptr %727, align 8, !tbaa !29
  %812 = getelementptr inbounds i8, ptr %808, i64 %807
  store ptr %812, ptr %726, align 8, !tbaa !44
  br label %813

813:                                              ; preds = %801, %793, %786
  %814 = phi i64 [ %792, %786 ], [ %799, %793 ], [ %799, %801 ]
  %815 = phi ptr [ %789, %786 ], [ %775, %793 ], [ %811, %801 ]
  %816 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %815, ptr align 1 %816, i64 %814, i1 false)
  %817 = load ptr, ptr %727, align 8, !tbaa !29
  %818 = getelementptr inbounds i8, ptr %817, i64 %814
  store ptr %818, ptr %727, align 8, !tbaa !29
  %819 = load ptr, ptr %7, align 8, !tbaa !27
  br label %820

820:                                              ; preds = %772, %813
  %821 = phi ptr [ %776, %772 ], [ %819, %813 ]
  %822 = icmp eq ptr %821, null
  br i1 %822, label %824, label %823

823:                                              ; preds = %820
  call void @free(ptr noundef nonnull %821)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %824

824:                                              ; preds = %820, %823
  %825 = load ptr, ptr %6, align 8, !tbaa !27
  %826 = icmp eq ptr %825, null
  br i1 %826, label %827, label %830

827:                                              ; preds = %824
  %828 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %828, ptr %6, align 8, !tbaa !27
  store ptr %828, ptr %727, align 8, !tbaa !29
  %829 = getelementptr inbounds i8, ptr %828, i64 32
  br label %849

830:                                              ; preds = %824
  %831 = load ptr, ptr %726, align 8, !tbaa !44
  %832 = load ptr, ptr %727, align 8, !tbaa !29
  %833 = ptrtoint ptr %831 to i64
  %834 = ptrtoint ptr %832 to i64
  %835 = sub i64 %833, %834
  %836 = icmp slt i64 %835, 1
  br i1 %836, label %837, label %852

837:                                              ; preds = %830
  %838 = ptrtoint ptr %825 to i64
  %839 = sub i64 %834, %838
  %840 = trunc i64 %839 to i32
  %841 = shl i32 %840, 1
  %842 = add i32 %841, 2
  %843 = sext i32 %842 to i64
  %844 = call ptr @xrealloc(ptr noundef nonnull %825, i64 noundef %843) #22
  store ptr %844, ptr %6, align 8, !tbaa !27
  %845 = shl i64 %839, 32
  %846 = ashr exact i64 %845, 32
  %847 = getelementptr inbounds i8, ptr %844, i64 %846
  store ptr %847, ptr %727, align 8, !tbaa !29
  %848 = getelementptr inbounds i8, ptr %844, i64 %843
  br label %849

849:                                              ; preds = %837, %827
  %850 = phi ptr [ %829, %827 ], [ %848, %837 ]
  %851 = phi ptr [ %828, %827 ], [ %847, %837 ]
  store ptr %850, ptr %726, align 8, !tbaa !44
  br label %852

852:                                              ; preds = %849, %830
  %853 = phi ptr [ %832, %830 ], [ %851, %849 ]
  store i8 41, ptr %853, align 1
  %854 = load ptr, ptr %727, align 8, !tbaa !29
  %855 = getelementptr inbounds i8, ptr %854, i64 1
  store ptr %855, ptr %727, align 8, !tbaa !29
  %856 = load ptr, ptr %5, align 8, !tbaa !6
  %857 = load i8, ptr %856, align 1, !tbaa !18
  %858 = icmp eq i8 %857, 76
  br i1 %858, label %859, label %952

859:                                              ; preds = %852
  %860 = getelementptr inbounds i8, ptr %856, i64 1
  store ptr %860, ptr %5, align 8, !tbaa !6
  %861 = call fastcc i32 @snarf_numeric_literal(ptr noundef nonnull %5, ptr noundef nonnull %6), !range !52
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %952, label %873

863:                                              ; preds = %736
  %864 = getelementptr inbounds i8, ptr %737, i64 1
  store ptr %864, ptr %5, align 8, !tbaa !6
  %865 = call fastcc i32 @snarf_numeric_literal(ptr noundef nonnull %5, ptr noundef nonnull %6), !range !52
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %952, label %873

867:                                              ; preds = %736
  %868 = call fastcc i32 @do_type(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6), !range !26
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %952, label %870

870:                                              ; preds = %867
  %871 = load ptr, ptr %5, align 8, !tbaa !6
  %872 = icmp eq ptr %871, %737
  br i1 %872, label %993, label %873

873:                                              ; preds = %870, %863, %859
  %874 = load ptr, ptr %6, align 8, !tbaa !27
  %875 = load ptr, ptr %727, align 8, !tbaa !29
  %876 = icmp eq ptr %874, %875
  br i1 %876, label %918, label %877

877:                                              ; preds = %873
  %878 = ptrtoint ptr %875 to i64
  %879 = ptrtoint ptr %874 to i64
  %880 = sub i64 %878, %879
  %881 = trunc i64 %880 to i32
  %882 = load ptr, ptr %3, align 8, !tbaa !27
  %883 = icmp eq ptr %882, null
  br i1 %883, label %884, label %891

884:                                              ; preds = %877
  %885 = call i32 @llvm.smax.i32(i32 %881, i32 32)
  %886 = zext i32 %885 to i64
  %887 = call ptr @xmalloc(i64 noundef %886) #22
  store ptr %887, ptr %3, align 8, !tbaa !27
  store ptr %887, ptr %720, align 8, !tbaa !29
  %888 = getelementptr inbounds i8, ptr %887, i64 %886
  store ptr %888, ptr %729, align 8, !tbaa !44
  %889 = shl i64 %880, 32
  %890 = ashr exact i64 %889, 32
  br label %912

891:                                              ; preds = %877
  %892 = load ptr, ptr %729, align 8, !tbaa !44
  %893 = load ptr, ptr %720, align 8, !tbaa !29
  %894 = ptrtoint ptr %892 to i64
  %895 = ptrtoint ptr %893 to i64
  %896 = sub i64 %894, %895
  %897 = shl i64 %880, 32
  %898 = ashr exact i64 %897, 32
  %899 = icmp slt i64 %896, %898
  br i1 %899, label %900, label %912

900:                                              ; preds = %891
  %901 = ptrtoint ptr %882 to i64
  %902 = sub i64 %895, %901
  %903 = trunc i64 %902 to i32
  %904 = add nsw i32 %903, %881
  %905 = shl nsw i32 %904, 1
  %906 = sext i32 %905 to i64
  %907 = call ptr @xrealloc(ptr noundef nonnull %882, i64 noundef %906) #22
  store ptr %907, ptr %3, align 8, !tbaa !27
  %908 = shl i64 %902, 32
  %909 = ashr exact i64 %908, 32
  %910 = getelementptr inbounds i8, ptr %907, i64 %909
  store ptr %910, ptr %720, align 8, !tbaa !29
  %911 = getelementptr inbounds i8, ptr %907, i64 %906
  store ptr %911, ptr %729, align 8, !tbaa !44
  br label %912

912:                                              ; preds = %900, %891, %884
  %913 = phi i64 [ %890, %884 ], [ %898, %891 ], [ %898, %900 ]
  %914 = phi ptr [ %887, %884 ], [ %893, %891 ], [ %910, %900 ]
  %915 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %914, ptr align 1 %915, i64 %913, i1 false)
  %916 = load ptr, ptr %720, align 8, !tbaa !29
  %917 = getelementptr inbounds i8, ptr %916, i64 %913
  store ptr %917, ptr %720, align 8, !tbaa !29
  br label %918

918:                                              ; preds = %873, %912
  %919 = load ptr, ptr %3, align 8, !tbaa !27
  %920 = icmp eq ptr %919, null
  br i1 %920, label %921, label %924

921:                                              ; preds = %918
  %922 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %922, ptr %3, align 8, !tbaa !27
  store ptr %922, ptr %720, align 8, !tbaa !29
  %923 = getelementptr inbounds i8, ptr %922, i64 32
  br label %943

924:                                              ; preds = %918
  %925 = load ptr, ptr %729, align 8, !tbaa !44
  %926 = load ptr, ptr %720, align 8, !tbaa !29
  %927 = ptrtoint ptr %925 to i64
  %928 = ptrtoint ptr %926 to i64
  %929 = sub i64 %927, %928
  %930 = icmp slt i64 %929, 1
  br i1 %930, label %931, label %946

931:                                              ; preds = %924
  %932 = ptrtoint ptr %919 to i64
  %933 = sub i64 %928, %932
  %934 = trunc i64 %933 to i32
  %935 = shl i32 %934, 1
  %936 = add i32 %935, 2
  %937 = sext i32 %936 to i64
  %938 = call ptr @xrealloc(ptr noundef nonnull %919, i64 noundef %937) #22
  store ptr %938, ptr %3, align 8, !tbaa !27
  %939 = shl i64 %933, 32
  %940 = ashr exact i64 %939, 32
  %941 = getelementptr inbounds i8, ptr %938, i64 %940
  store ptr %941, ptr %720, align 8, !tbaa !29
  %942 = getelementptr inbounds i8, ptr %938, i64 %937
  br label %943

943:                                              ; preds = %931, %921
  %944 = phi ptr [ %923, %921 ], [ %942, %931 ]
  %945 = phi ptr [ %922, %921 ], [ %941, %931 ]
  store ptr %944, ptr %729, align 8, !tbaa !44
  br label %946

946:                                              ; preds = %943, %924
  %947 = phi ptr [ %926, %924 ], [ %945, %943 ]
  store i8 44, ptr %947, align 1
  %948 = load ptr, ptr %720, align 8, !tbaa !29
  %949 = getelementptr inbounds i8, ptr %948, i64 1
  store ptr %949, ptr %720, align 8, !tbaa !29
  %950 = load ptr, ptr %5, align 8, !tbaa !6
  %951 = icmp ult ptr %950, %10
  br i1 %951, label %730, label %952, !llvm.loop !78

952:                                              ; preds = %740, %852, %859, %863, %946, %867, %718
  %953 = load ptr, ptr %6, align 8, !tbaa !27
  %954 = icmp eq ptr %953, null
  br i1 %954, label %956, label %955

955:                                              ; preds = %952
  call void @free(ptr noundef nonnull %953)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %956

956:                                              ; preds = %952, %955
  %957 = load ptr, ptr %5, align 8, !tbaa !6
  %958 = icmp ult ptr %957, %10
  br i1 %958, label %962, label %959

959:                                              ; preds = %956
  %960 = load ptr, ptr %720, align 8, !tbaa !29
  %961 = getelementptr inbounds i8, ptr %960, i64 -1
  store ptr %961, ptr %720, align 8, !tbaa !29
  br label %962

962:                                              ; preds = %959, %956
  %963 = load ptr, ptr %3, align 8, !tbaa !27
  %964 = icmp eq ptr %963, null
  br i1 %964, label %965, label %969

965:                                              ; preds = %962
  %966 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %966, ptr %3, align 8, !tbaa !27
  store ptr %966, ptr %720, align 8, !tbaa !29
  %967 = getelementptr inbounds i8, ptr %966, i64 32
  %968 = getelementptr inbounds %struct.string, ptr %3, i64 0, i32 2
  store ptr %967, ptr %968, align 8, !tbaa !44
  br label %989

969:                                              ; preds = %962
  %970 = getelementptr inbounds %struct.string, ptr %3, i64 0, i32 2
  %971 = load ptr, ptr %970, align 8, !tbaa !44
  %972 = load ptr, ptr %720, align 8, !tbaa !29
  %973 = ptrtoint ptr %971 to i64
  %974 = ptrtoint ptr %972 to i64
  %975 = sub i64 %973, %974
  %976 = icmp slt i64 %975, 1
  br i1 %976, label %977, label %989

977:                                              ; preds = %969
  %978 = ptrtoint ptr %963 to i64
  %979 = sub i64 %974, %978
  %980 = trunc i64 %979 to i32
  %981 = shl i32 %980, 1
  %982 = add i32 %981, 2
  %983 = sext i32 %982 to i64
  %984 = call ptr @xrealloc(ptr noundef nonnull %963, i64 noundef %983) #22
  store ptr %984, ptr %3, align 8, !tbaa !27
  %985 = shl i64 %979, 32
  %986 = ashr exact i64 %985, 32
  %987 = getelementptr inbounds i8, ptr %984, i64 %986
  store ptr %987, ptr %720, align 8, !tbaa !29
  %988 = getelementptr inbounds i8, ptr %984, i64 %983
  store ptr %988, ptr %970, align 8, !tbaa !44
  br label %989

989:                                              ; preds = %977, %969, %965
  %990 = phi ptr [ %966, %965 ], [ %972, %969 ], [ %987, %977 ]
  store i8 62, ptr %990, align 1
  %991 = load ptr, ptr %720, align 8, !tbaa !29
  %992 = getelementptr inbounds i8, ptr %991, i64 1
  store ptr %992, ptr %720, align 8, !tbaa !29
  store i32 %690, ptr %0, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  br label %1057

993:                                              ; preds = %870
  store i32 %690, ptr %0, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  br label %1060

994:                                              ; preds = %614, %565, %611, %555, %532, %601, %577, %623, %618
  %995 = icmp sgt i32 %2, 10
  br i1 %995, label %996, label %1014

996:                                              ; preds = %994
  %997 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(9) @.str.77, i64 noundef 8)
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %999, label %1014

999:                                              ; preds = %996
  %1000 = getelementptr inbounds i8, ptr %8, i64 9
  %1001 = load i8, ptr %1000, align 1, !tbaa !18
  %1002 = icmp eq i8 %1001, 78
  br i1 %1002, label %1003, label %1014

1003:                                             ; preds = %999
  %1004 = getelementptr inbounds i8, ptr %8, i64 8
  %1005 = load i8, ptr %1004, align 1, !tbaa !18
  %1006 = getelementptr inbounds i8, ptr %8, i64 10
  %1007 = load i8, ptr %1006, align 1, !tbaa !18
  %1008 = icmp eq i8 %1005, %1007
  br i1 %1008, label %1009, label %1014

1009:                                             ; preds = %1003
  %1010 = sext i8 %1005 to i32
  %1011 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @cplus_markers, i32 noundef %1010)
  %1012 = icmp eq ptr %1011, null
  br i1 %1012, label %1014, label %1013

1013:                                             ; preds = %1009
  tail call fastcc void @string_append(ptr noundef %3, ptr noundef nonnull @.str.78)
  br label %1057

1014:                                             ; preds = %1009, %1003, %999, %996, %994
  %1015 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 13
  %1016 = load i32, ptr %1015, align 4, !tbaa !76
  %1017 = icmp eq i32 %1016, -1
  br i1 %1017, label %1018, label %1019

1018:                                             ; preds = %1014
  store i32 0, ptr %1015, align 4, !tbaa !76
  br label %1019

1019:                                             ; preds = %1018, %1014
  %1020 = icmp eq i32 %2, 0
  br i1 %1020, label %1057, label %1021

1021:                                             ; preds = %1019
  %1022 = load ptr, ptr %3, align 8, !tbaa !27
  %1023 = icmp eq ptr %1022, null
  br i1 %1023, label %1024, label %1031

1024:                                             ; preds = %1021
  %1025 = tail call i32 @llvm.smax.i32(i32 %2, i32 32)
  %1026 = zext i32 %1025 to i64
  %1027 = tail call ptr @xmalloc(i64 noundef %1026) #22
  store ptr %1027, ptr %3, align 8, !tbaa !27
  %1028 = getelementptr inbounds %struct.string, ptr %3, i64 0, i32 1
  store ptr %1027, ptr %1028, align 8, !tbaa !29
  %1029 = getelementptr inbounds i8, ptr %1027, i64 %1026
  %1030 = getelementptr inbounds %struct.string, ptr %3, i64 0, i32 2
  store ptr %1029, ptr %1030, align 8, !tbaa !44
  br label %1052

1031:                                             ; preds = %1021
  %1032 = getelementptr inbounds %struct.string, ptr %3, i64 0, i32 2
  %1033 = load ptr, ptr %1032, align 8, !tbaa !44
  %1034 = getelementptr inbounds %struct.string, ptr %3, i64 0, i32 1
  %1035 = load ptr, ptr %1034, align 8, !tbaa !29
  %1036 = ptrtoint ptr %1033 to i64
  %1037 = ptrtoint ptr %1035 to i64
  %1038 = sub i64 %1036, %1037
  %1039 = icmp slt i64 %1038, %9
  br i1 %1039, label %1040, label %1052

1040:                                             ; preds = %1031
  %1041 = ptrtoint ptr %1022 to i64
  %1042 = sub i64 %1037, %1041
  %1043 = trunc i64 %1042 to i32
  %1044 = add nsw i32 %1043, %2
  %1045 = shl nsw i32 %1044, 1
  %1046 = sext i32 %1045 to i64
  %1047 = tail call ptr @xrealloc(ptr noundef nonnull %1022, i64 noundef %1046) #22
  store ptr %1047, ptr %3, align 8, !tbaa !27
  %1048 = shl i64 %1042, 32
  %1049 = ashr exact i64 %1048, 32
  %1050 = getelementptr inbounds i8, ptr %1047, i64 %1049
  store ptr %1050, ptr %1034, align 8, !tbaa !29
  %1051 = getelementptr inbounds i8, ptr %1047, i64 %1046
  store ptr %1051, ptr %1032, align 8, !tbaa !44
  br label %1052

1052:                                             ; preds = %1040, %1031, %1024
  %1053 = phi ptr [ %1027, %1024 ], [ %1035, %1031 ], [ %1050, %1040 ]
  %1054 = getelementptr inbounds %struct.string, ptr %3, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1053, ptr align 1 %8, i64 %9, i1 false)
  %1055 = load ptr, ptr %1054, align 8, !tbaa !29
  %1056 = getelementptr inbounds i8, ptr %1055, i64 %9
  store ptr %1056, ptr %1054, align 8, !tbaa !29
  br label %1057

1057:                                             ; preds = %1052, %1019, %989, %1013
  %1058 = load ptr, ptr %1, align 8, !tbaa !6
  %1059 = getelementptr inbounds i8, ptr %1058, i64 %9
  store ptr %1059, ptr %1, align 8, !tbaa !6
  br label %1060

1060:                                             ; preds = %993, %1057, %525
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @snarf_numeric_literal(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load i8, ptr %3, align 1, !tbaa !18
  switch i8 %4, label %52 [
    i8 45, label %5
    i8 43, label %49
  ]

5:                                                ; preds = %2
  store i8 45, ptr @char_str, align 1, !tbaa !18
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @char_str)
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %1, align 8, !tbaa !27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = tail call i32 @llvm.smax.i32(i32 %7, i32 32)
  %12 = zext i32 %11 to i64
  %13 = tail call ptr @xmalloc(i64 noundef %12) #22
  store ptr %13, ptr %1, align 8, !tbaa !27
  %14 = getelementptr inbounds %struct.string, ptr %1, i64 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds i8, ptr %13, i64 %12
  %16 = getelementptr inbounds %struct.string, ptr %1, i64 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !44
  %17 = shl i64 %6, 32
  %18 = ashr exact i64 %17, 32
  br label %42

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct.string, ptr %1, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = getelementptr inbounds %struct.string, ptr %1, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = shl i64 %6, 32
  %28 = ashr exact i64 %27, 32
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %19
  %31 = ptrtoint ptr %8 to i64
  %32 = sub i64 %25, %31
  %33 = trunc i64 %32 to i32
  %34 = add nsw i32 %33, %7
  %35 = shl nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = tail call ptr @xrealloc(ptr noundef nonnull %8, i64 noundef %36) #22
  store ptr %37, ptr %1, align 8, !tbaa !27
  %38 = shl i64 %32, 32
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store ptr %40, ptr %22, align 8, !tbaa !29
  %41 = getelementptr inbounds i8, ptr %37, i64 %36
  store ptr %41, ptr %20, align 8, !tbaa !44
  br label %42

42:                                               ; preds = %10, %19, %30
  %43 = phi i64 [ %18, %10 ], [ %28, %19 ], [ %28, %30 ]
  %44 = phi ptr [ %13, %10 ], [ %23, %19 ], [ %40, %30 ]
  %45 = getelementptr inbounds %struct.string, ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 @char_str, i64 %43, i1 false)
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = getelementptr inbounds i8, ptr %46, i64 %43
  store ptr %47, ptr %45, align 8, !tbaa !29
  %48 = load ptr, ptr %0, align 8, !tbaa !6
  br label %49

49:                                               ; preds = %2, %42
  %50 = phi ptr [ %48, %42 ], [ %3, %2 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  store ptr %51, ptr %0, align 8, !tbaa !6
  br label %52

52:                                               ; preds = %49, %2
  %53 = phi ptr [ %3, %2 ], [ %51, %49 ]
  %54 = load i8, ptr %53, align 1, !tbaa !18
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !30
  %58 = and i16 %57, 4
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %115, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.string, ptr %1, i64 0, i32 2
  %62 = getelementptr inbounds %struct.string, ptr %1, i64 0, i32 1
  br label %63

63:                                               ; preds = %60, %106
  %64 = phi ptr [ %53, %60 ], [ %108, %106 ]
  %65 = phi i8 [ %54, %60 ], [ %109, %106 ]
  store i8 %65, ptr @char_str, align 1, !tbaa !18
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %106, label %67

67:                                               ; preds = %63
  %68 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @char_str)
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %1, align 8, !tbaa !27
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = tail call i32 @llvm.smax.i32(i32 %69, i32 32)
  %74 = zext i32 %73 to i64
  %75 = tail call ptr @xmalloc(i64 noundef %74) #22
  store ptr %75, ptr %1, align 8, !tbaa !27
  store ptr %75, ptr %62, align 8, !tbaa !29
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  store ptr %76, ptr %61, align 8, !tbaa !44
  %77 = shl i64 %68, 32
  %78 = ashr exact i64 %77, 32
  br label %100

79:                                               ; preds = %67
  %80 = load ptr, ptr %61, align 8, !tbaa !44
  %81 = load ptr, ptr %62, align 8, !tbaa !29
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = shl i64 %68, 32
  %86 = ashr exact i64 %85, 32
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %88, label %100

88:                                               ; preds = %79
  %89 = ptrtoint ptr %70 to i64
  %90 = sub i64 %83, %89
  %91 = trunc i64 %90 to i32
  %92 = add nsw i32 %91, %69
  %93 = shl nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = tail call ptr @xrealloc(ptr noundef nonnull %70, i64 noundef %94) #22
  store ptr %95, ptr %1, align 8, !tbaa !27
  %96 = shl i64 %90, 32
  %97 = ashr exact i64 %96, 32
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  store ptr %98, ptr %62, align 8, !tbaa !29
  %99 = getelementptr inbounds i8, ptr %95, i64 %94
  store ptr %99, ptr %61, align 8, !tbaa !44
  br label %100

100:                                              ; preds = %88, %79, %72
  %101 = phi i64 [ %78, %72 ], [ %86, %79 ], [ %86, %88 ]
  %102 = phi ptr [ %75, %72 ], [ %81, %79 ], [ %98, %88 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr nonnull align 1 @char_str, i64 %101, i1 false)
  %103 = load ptr, ptr %62, align 8, !tbaa !29
  %104 = getelementptr inbounds i8, ptr %103, i64 %101
  store ptr %104, ptr %62, align 8, !tbaa !29
  %105 = load ptr, ptr %0, align 8, !tbaa !6
  br label %106

106:                                              ; preds = %63, %100
  %107 = phi ptr [ %64, %63 ], [ %105, %100 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  store ptr %108, ptr %0, align 8, !tbaa !6
  %109 = load i8, ptr %108, align 1, !tbaa !18
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !30
  %113 = and i16 %112, 4
  %114 = icmp eq i16 %113, 0
  br i1 %114, label %115, label %63, !llvm.loop !79

115:                                              ; preds = %106, %52
  %116 = phi i32 [ 0, %52 ], [ 1, %106 ]
  ret i32 %116
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @cplus_mangle_opname(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0)
  %4 = trunc i64 %3 to i32
  %5 = shl i64 %3, 32
  %6 = ashr exact i64 %5, 32
  br label %7

7:                                                ; preds = %2, %26
  %8 = phi i64 [ 0, %2 ], [ %27, %26 ]
  %9 = getelementptr inbounds [79 x %struct.optable], ptr @optable, i64 0, i64 %8, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10)
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, %4
  br i1 %13, label %14, label %26

14:                                               ; preds = %7
  %15 = getelementptr inbounds [79 x %struct.optable], ptr @optable, i64 0, i64 %8, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !80
  %17 = xor i32 %16, %1
  %18 = and i32 %17, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = tail call i32 @bcmp(ptr %10, ptr %0, i64 %6)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds [79 x %struct.optable], ptr @optable, i64 0, i64 %8
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  br label %29

26:                                               ; preds = %7, %14, %20
  %27 = add nuw nsw i64 %8, 1
  %28 = icmp eq i64 %27, 79
  br i1 %28, label %29, label %7, !llvm.loop !81

29:                                               ; preds = %26, %23
  %30 = phi ptr [ %25, %23 ], [ null, %26 ]
  ret ptr %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @cplus_demangle_set_style(i32 noundef %0) local_unnamed_addr #9 {
  switch i32 %0, label %3 [
    i32 -1, label %2
    i32 256, label %2
    i32 512, label %2
    i32 1024, label %2
    i32 2048, label %2
    i32 4096, label %2
    i32 8192, label %2
    i32 16384, label %2
    i32 4, label %2
    i32 32768, label %2
  ]

2:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 %0, ptr @current_demangling_style, align 4, !tbaa !18
  br label %3

3:                                                ; preds = %1, %2
  %4 = phi i32 [ %0, %2 ], [ 0, %1 ]
  ret i32 %4
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @cplus_demangle_name_to_style(ptr nocapture noundef readonly %0) local_unnamed_addr #19 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %32, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.2)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.4)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %32, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.6)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.8)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.10)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.12)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.14)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.16)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.18)
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 32768, i32 0
  br label %32

32:                                               ; preds = %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %33 = phi i32 [ -1, %1 ], [ 256, %4 ], [ 512, %7 ], [ 1024, %10 ], [ 2048, %13 ], [ 4096, %16 ], [ 8192, %19 ], [ 16384, %22 ], [ 4, %25 ], [ %31, %28 ]
  ret i32 %33
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @cplus_demangle_v3(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @java_demangle_v3(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ada_demangle(ptr noundef %0, i32 %1) local_unnamed_addr #10 {
  %3 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.222, i64 noundef 5)
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 5, i64 0
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !18
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !30
  %11 = and i16 %10, 8
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %249, label %13

13:                                               ; preds = %2
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6)
  %15 = shl i64 %14, 32
  %16 = add i64 %15, 12884901888
  %17 = ashr exact i64 %16, 32
  %18 = tail call ptr @xmalloc(i64 noundef %17) #22
  br label %19

19:                                               ; preds = %170, %13
  %20 = phi ptr [ %6, %13 ], [ %172, %170 ]
  %21 = phi ptr [ %18, %13 ], [ %173, %170 ]
  %22 = load i8, ptr %20, align 1, !tbaa !18
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !30
  %26 = and i16 %25, 8
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %51, label %28

28:                                               ; preds = %19, %40
  %29 = phi i8 [ %34, %40 ], [ %22, %19 ]
  %30 = phi ptr [ %32, %40 ], [ %20, %19 ]
  %31 = phi ptr [ %33, %40 ], [ %21, %19 ]
  %32 = getelementptr inbounds i8, ptr %30, i64 1
  %33 = getelementptr inbounds i8, ptr %31, i64 1
  store i8 %29, ptr %31, align 1, !tbaa !18
  %34 = load i8, ptr %32, align 1, !tbaa !18
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !30
  %38 = and i16 %37, 12
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %28, %43
  br label %28, !llvm.loop !82

41:                                               ; preds = %28
  %42 = icmp eq i8 %34, 95
  br i1 %42, label %43, label %190

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %30, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !18
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !30
  %49 = and i16 %48, 12
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %124, label %40

51:                                               ; preds = %19
  %52 = icmp eq i8 %22, 79
  br i1 %52, label %53, label %249

53:                                               ; preds = %51
  %54 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(5) @.str.223, i64 noundef 4)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %110, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(5) @.str.225, i64 noundef 4)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %110, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(5) @.str.227, i64 noundef 4)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %110, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(5) @.str.229, i64 noundef 4)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %110, label %65

65:                                               ; preds = %62
  %66 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(4) @.str.231, i64 noundef 3)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %110, label %68

68:                                               ; preds = %65
  %69 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(5) @.str.232, i64 noundef 4)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %110, label %71

71:                                               ; preds = %68
  %72 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(5) @.str.234, i64 noundef 4)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %110, label %74

74:                                               ; preds = %71
  %75 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(4) @.str.236, i64 noundef 3)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %110, label %77

77:                                               ; preds = %74
  %78 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(4) @.str.237, i64 noundef 3)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %110, label %80

80:                                               ; preds = %77
  %81 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(4) @.str.238, i64 noundef 3)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %110, label %83

83:                                               ; preds = %80
  %84 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(4) @.str.239, i64 noundef 3)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %110, label %86

86:                                               ; preds = %83
  %87 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(4) @.str.240, i64 noundef 3)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %110, label %89

89:                                               ; preds = %86
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(4) @.str.241, i64 noundef 3)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %110, label %92

92:                                               ; preds = %89
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(5) @.str.242, i64 noundef 4)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %110, label %95

95:                                               ; preds = %92
  %96 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(10) @.str.243, i64 noundef 9)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %110, label %98

98:                                               ; preds = %95
  %99 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(8) @.str.244, i64 noundef 7)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %98
  %102 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(10) @.str.245, i64 noundef 9)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(8) @.str.246, i64 noundef 7)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(7) @.str.247, i64 noundef 6)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %249

110:                                              ; preds = %53, %56, %59, %62, %65, %68, %71, %74, %77, %80, %83, %86, %89, %92, %95, %98, %101, %104, %107
  %111 = phi i64 [ 0, %53 ], [ 1, %56 ], [ 2, %59 ], [ 3, %62 ], [ 4, %65 ], [ 5, %68 ], [ 6, %71 ], [ 7, %74 ], [ 8, %77 ], [ 9, %80 ], [ 10, %83 ], [ 11, %86 ], [ 12, %89 ], [ 13, %92 ], [ 14, %95 ], [ 15, %98 ], [ 16, %101 ], [ 17, %104 ], [ 18, %107 ]
  %112 = phi i64 [ 4, %53 ], [ 4, %56 ], [ 4, %59 ], [ 4, %62 ], [ 3, %65 ], [ 4, %68 ], [ 4, %71 ], [ 3, %74 ], [ 3, %77 ], [ 3, %80 ], [ 3, %83 ], [ 3, %86 ], [ 3, %89 ], [ 4, %92 ], [ 9, %95 ], [ 7, %98 ], [ 9, %101 ], [ 7, %104 ], [ 6, %107 ]
  %113 = getelementptr inbounds i8, ptr %20, i64 %112
  %114 = getelementptr inbounds [20 x [2 x ptr]], ptr @ada_demangle.operators, i64 0, i64 %111, i64 1
  %115 = load ptr, ptr %114, align 8, !tbaa !6
  %116 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %115)
  %117 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 34, ptr %21, align 1, !tbaa !18
  %118 = shl i64 %116, 32
  %119 = ashr exact i64 %118, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %117, ptr align 1 %115, i64 %119, i1 false)
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 1
  store i8 34, ptr %120, align 1, !tbaa !18
  %122 = load i8, ptr %113, align 1, !tbaa !18
  %123 = icmp eq i8 %122, 95
  br i1 %123, label %124, label %190

124:                                              ; preds = %43, %110
  %125 = phi ptr [ %121, %110 ], [ %33, %43 ]
  %126 = phi ptr [ %113, %110 ], [ %32, %43 ]
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !18
  switch i8 %128, label %249 [
    i8 95, label %129
    i8 66, label %174
    i8 69, label %174
  ]

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %126, i64 2
  %131 = load i8, ptr %130, align 1, !tbaa !18
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !30
  %135 = and i16 %134, 4
  %136 = icmp eq i16 %135, 0
  br i1 %136, label %157, label %137

137:                                              ; preds = %129, %156
  %138 = phi ptr [ %139, %156 ], [ %130, %129 ]
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !18
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !30
  %144 = and i16 %143, 4
  %145 = icmp eq i16 %144, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %137
  %147 = icmp eq i8 %140, 95
  br i1 %147, label %148, label %190

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, ptr %138, i64 2
  %150 = load i8, ptr %149, align 1, !tbaa !18
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !30
  %154 = and i16 %153, 4
  %155 = icmp eq i16 %154, 0
  br i1 %155, label %249, label %156

156:                                              ; preds = %148, %137
  br label %137, !llvm.loop !83

157:                                              ; preds = %129
  %158 = icmp eq i8 %131, 95
  br i1 %158, label %159, label %170

159:                                              ; preds = %157
  %160 = getelementptr inbounds i8, ptr %126, i64 3
  %161 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %160, ptr noundef nonnull dereferenceable(6) @.str.249)
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %125, ptr noundef nonnull align 1 dereferenceable(10) @.str.250, i64 10, i1 false)
  %164 = getelementptr inbounds i8, ptr %125, i64 10
  br label %247

165:                                              ; preds = %159
  %166 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %160, ptr noundef nonnull dereferenceable(6) @.str.251)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %125, ptr noundef nonnull align 1 dereferenceable(10) @.str.252, i64 10, i1 false)
  %169 = getelementptr inbounds i8, ptr %125, i64 10
  br label %247

170:                                              ; preds = %165, %157, %209
  %171 = phi ptr [ %191, %209 ], [ %125, %157 ], [ %125, %165 ]
  %172 = phi ptr [ %210, %209 ], [ %130, %157 ], [ %130, %165 ]
  %173 = getelementptr inbounds i8, ptr %171, i64 1
  store i8 46, ptr %171, align 1, !tbaa !18
  br label %19

174:                                              ; preds = %124, %124
  %175 = getelementptr inbounds i8, ptr %126, i64 2
  br label %176

176:                                              ; preds = %176, %174
  %177 = phi ptr [ %175, %174 ], [ %184, %176 ]
  %178 = load i8, ptr %177, align 1, !tbaa !18
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !30
  %182 = and i16 %181, 4
  %183 = icmp eq i16 %182, 0
  %184 = getelementptr inbounds i8, ptr %177, i64 1
  br i1 %183, label %185, label %176, !llvm.loop !84

185:                                              ; preds = %176
  %186 = icmp eq i8 %178, 115
  br i1 %186, label %187, label %249

187:                                              ; preds = %185
  %188 = load i8, ptr %184, align 1, !tbaa !18
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %247, label %249

190:                                              ; preds = %41, %146, %110
  %191 = phi ptr [ %121, %110 ], [ %125, %146 ], [ %33, %41 ]
  %192 = phi i8 [ %122, %110 ], [ %140, %146 ], [ %34, %41 ]
  %193 = phi ptr [ %113, %110 ], [ %139, %146 ], [ %32, %41 ]
  switch i8 %192, label %221 [
    i8 84, label %194
    i8 80, label %211
    i8 78, label %211
    i8 69, label %249
    i8 83, label %249
    i8 88, label %215
  ]

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %193, i64 1
  %196 = load i8, ptr %195, align 1, !tbaa !18
  %197 = icmp eq i8 %196, 75
  br i1 %197, label %198, label %249

198:                                              ; preds = %194
  %199 = getelementptr inbounds i8, ptr %193, i64 2
  %200 = load i8, ptr %199, align 1, !tbaa !18
  switch i8 %200, label %249 [
    i8 66, label %201
    i8 95, label %205
  ]

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, ptr %193, i64 3
  %203 = load i8, ptr %202, align 1, !tbaa !18
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %247, label %249

205:                                              ; preds = %198
  %206 = getelementptr inbounds i8, ptr %193, i64 3
  %207 = load i8, ptr %206, align 1, !tbaa !18
  %208 = icmp eq i8 %207, 95
  br i1 %208, label %209, label %249

209:                                              ; preds = %205
  %210 = getelementptr inbounds i8, ptr %193, i64 4
  br label %170

211:                                              ; preds = %190, %190
  %212 = getelementptr inbounds i8, ptr %193, i64 1
  %213 = load i8, ptr %212, align 1, !tbaa !18
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %247, label %249

215:                                              ; preds = %190
  %216 = getelementptr inbounds i8, ptr %193, i64 1
  %217 = load i8, ptr %216, align 1, !tbaa !18
  switch i8 %217, label %249 [
    i8 110, label %218
    i8 98, label %218
    i8 0, label %247
  ]

218:                                              ; preds = %215, %215
  %219 = getelementptr inbounds i8, ptr %193, i64 2
  %220 = load i8, ptr %219, align 1, !tbaa !18
  br label %221

221:                                              ; preds = %190, %218
  %222 = phi i8 [ %220, %218 ], [ %192, %190 ]
  %223 = phi ptr [ %219, %218 ], [ %193, %190 ]
  %224 = icmp eq i8 %222, 46
  br i1 %224, label %225, label %244

225:                                              ; preds = %221
  %226 = getelementptr inbounds i8, ptr %223, i64 1
  %227 = load i8, ptr %226, align 1, !tbaa !18
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %228
  %230 = load i16, ptr %229, align 2, !tbaa !30
  %231 = and i16 %230, 4
  %232 = icmp eq i16 %231, 0
  br i1 %232, label %249, label %233

233:                                              ; preds = %225
  %234 = getelementptr inbounds i8, ptr %223, i64 2
  br label %235

235:                                              ; preds = %235, %233
  %236 = phi ptr [ %234, %233 ], [ %243, %235 ]
  %237 = load i8, ptr %236, align 1, !tbaa !18
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !30
  %241 = and i16 %240, 4
  %242 = icmp eq i16 %241, 0
  %243 = getelementptr inbounds i8, ptr %236, i64 1
  br i1 %242, label %244, label %235, !llvm.loop !85

244:                                              ; preds = %235, %221
  %245 = phi i8 [ %222, %221 ], [ %237, %235 ]
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %215, %244, %211, %201, %187, %168, %163
  %248 = phi ptr [ %191, %201 ], [ %191, %211 ], [ %191, %244 ], [ %169, %168 ], [ %164, %163 ], [ %125, %187 ], [ %191, %215 ]
  store i8 0, ptr %248, align 1, !tbaa !18
  br label %261

249:                                              ; preds = %194, %190, %190, %198, %124, %205, %51, %107, %148, %211, %215, %225, %201, %244, %185, %187, %2
  %250 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6)
  %251 = shl i64 %250, 32
  %252 = add i64 %251, 12884901888
  %253 = ashr exact i64 %252, 32
  %254 = tail call ptr @xmalloc(i64 noundef %253) #22
  %255 = load i8, ptr %6, align 1, !tbaa !18
  %256 = icmp eq i8 %255, 60
  br i1 %256, label %257, label %259

257:                                              ; preds = %249
  %258 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %254, ptr noundef nonnull dereferenceable(1) %6)
  br label %261

259:                                              ; preds = %249
  %260 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %254, ptr noundef nonnull dereferenceable(1) @.str.253, ptr noundef nonnull %6)
  br label %261

261:                                              ; preds = %257, %259, %247
  %262 = phi ptr [ %18, %247 ], [ %254, %259 ], [ %254, %257 ]
  ret ptr %262
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @internal_cplus_demangle(ptr noundef %0, ptr noundef %1) unnamed_addr #10 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.string, align 8
  store ptr %1, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  %5 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 10
  %6 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 11
  %7 = load <2 x i32>, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 12
  %9 = load i32, ptr %8, align 8, !tbaa !86
  %10 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 14
  %11 = load i32, ptr %10, align 8, !tbaa !87
  store i32 0, ptr %6, align 4, !tbaa !67
  store i32 0, ptr %5, align 8, !tbaa !66
  store i32 0, ptr %10, align 8, !tbaa !87
  %12 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 15
  store i32 0, ptr %12, align 4, !tbaa !88
  %13 = icmp eq ptr %1, null
  br i1 %13, label %615, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr %1, align 1, !tbaa !18
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %615, label %17

17:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %18 = load i32, ptr %0, align 8, !tbaa !24
  %19 = and i32 %18, 768
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = call fastcc i32 @gnu_special(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %272

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !6
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi ptr [ %25, %24 ], [ %1, %17 ]
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27)
  %29 = icmp ugt i64 %28, 6
  br i1 %29, label %30, label %65

30:                                               ; preds = %26
  %31 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(7) @.str.212, i64 noundef 6)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(7) @.str.213, i64 noundef 6)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33, %30
  %37 = getelementptr inbounds i8, ptr %27, i64 6
  store ptr %37, ptr %3, align 8, !tbaa !6
  store i32 1, ptr %12, align 4, !tbaa !88
  br label %79

38:                                               ; preds = %33
  %39 = icmp ugt i64 %28, 10
  br i1 %39, label %40, label %65

40:                                               ; preds = %38
  %41 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(9) @.str.77, i64 noundef 8)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %65

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %27, i64 8
  %45 = load i8, ptr %44, align 1, !tbaa !18
  %46 = sext i8 %45 to i32
  %47 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @cplus_markers, i32 noundef %46)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %79, label %49

49:                                               ; preds = %43
  %50 = load i8, ptr %47, align 1, !tbaa !18
  %51 = getelementptr inbounds i8, ptr %27, i64 10
  %52 = load i8, ptr %51, align 1, !tbaa !18
  %53 = icmp eq i8 %50, %52
  br i1 %53, label %54, label %79

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %27, i64 9
  %56 = load i8, ptr %55, align 1, !tbaa !18
  switch i8 %56, label %79 [
    i8 68, label %57
    i8 73, label %61
  ]

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %27, i64 11
  store ptr %58, ptr %3, align 8, !tbaa !6
  store i32 2, ptr %6, align 4, !tbaa !67
  %59 = call fastcc i32 @gnu_special(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %79, label %272

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %27, i64 11
  store ptr %62, ptr %3, align 8, !tbaa !6
  store i32 2, ptr %5, align 8, !tbaa !66
  %63 = call fastcc i32 @gnu_special(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %79, label %272

65:                                               ; preds = %26, %40, %38
  %66 = load i32, ptr %0, align 8, !tbaa !24
  %67 = and i32 %66, 14336
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %65
  %70 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(8) @.str.214, i64 noundef 7)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %27, i64 7
  store ptr %73, ptr %3, align 8, !tbaa !6
  store i32 2, ptr %6, align 4, !tbaa !67
  br label %79

74:                                               ; preds = %69
  %75 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(8) @.str.215, i64 noundef 7)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %27, i64 7
  store ptr %78, ptr %3, align 8, !tbaa !6
  store i32 2, ptr %5, align 8, !tbaa !66
  br label %79

79:                                               ; preds = %65, %77, %74, %72, %61, %57, %54, %49, %43, %36
  %80 = load ptr, ptr %3, align 8, !tbaa !6
  br label %81

81:                                               ; preds = %85, %79
  %82 = phi ptr [ %80, %79 ], [ %86, %85 ]
  %83 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %82, i32 noundef 95)
  %84 = icmp eq ptr %83, null
  br i1 %84, label %210, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %83, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !18
  %88 = icmp eq i8 %87, 95
  br i1 %88, label %89, label %81, !llvm.loop !89

89:                                               ; preds = %85
  %90 = call i64 @strspn(ptr noundef nonnull %83, ptr noundef nonnull @.str.216)
  %91 = trunc i64 %90 to i32
  %92 = icmp sgt i32 %91, 2
  %93 = add i64 %90, 4294967294
  %94 = and i64 %93, 4294967295
  %95 = select i1 %92, i64 %94, i64 0
  %96 = getelementptr inbounds i8, ptr %83, i64 %95
  %97 = load i32, ptr %8, align 8, !tbaa !86
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %89
  %100 = load i8, ptr %96, align 1, !tbaa !18
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !30
  %104 = and i16 %103, 4
  %105 = icmp ne i16 %104, 0
  %106 = icmp eq i8 %100, 116
  %107 = or i1 %106, %105
  br i1 %107, label %272, label %210

108:                                              ; preds = %89
  %109 = icmp eq ptr %96, %80
  br i1 %109, label %110, label %143

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %80, i64 2
  %112 = load i8, ptr %111, align 1, !tbaa !18
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !30
  %116 = freeze i16 %115
  %117 = and i16 %116, 4
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %110
  switch i8 %112, label %143 [
    i8 116, label %120
    i8 81, label %120
    i8 75, label %120
    i8 72, label %120
  ]

120:                                              ; preds = %119, %119, %119, %119
  %121 = load i32, ptr %0, align 8, !tbaa !24
  %122 = and i32 %121, 7168
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %135, label %128

124:                                              ; preds = %110
  %125 = load i32, ptr %0, align 8, !tbaa !24
  %126 = and i32 %125, 7168
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %135, label %129

128:                                              ; preds = %120
  br i1 %118, label %142, label %129

129:                                              ; preds = %124, %128
  store ptr %111, ptr %3, align 8, !tbaa !6
  %130 = call fastcc i32 @consume_count(ptr noundef nonnull %3)
  %131 = load ptr, ptr %3, align 8, !tbaa !6
  call fastcc void @string_append(ptr noundef nonnull %4, ptr noundef %131)
  %132 = load ptr, ptr %3, align 8, !tbaa !6
  %133 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %132)
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  store ptr %134, ptr %3, align 8, !tbaa !6
  br label %272

135:                                              ; preds = %124, %120
  %136 = phi i32 [ %125, %124 ], [ %121, %120 ]
  %137 = and i32 %136, 15360
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load i32, ptr %5, align 8, !tbaa !66
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %5, align 8, !tbaa !66
  br label %142

142:                                              ; preds = %128, %139, %135
  store ptr %111, ptr %3, align 8, !tbaa !6
  br label %272

143:                                              ; preds = %119, %108
  %144 = load i32, ptr %0, align 8, !tbaa !24
  %145 = and i32 %144, 2048
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %158, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %96, i64 2
  %149 = load i8, ptr %148, align 1, !tbaa !18
  %150 = icmp eq i8 %149, 112
  br i1 %150, label %151, label %158

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %96, i64 3
  %153 = load i8, ptr %152, align 1, !tbaa !18
  %154 = icmp eq i8 %153, 116
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %80)
  %157 = trunc i64 %156 to i32
  call fastcc void @demangle_arm_hp_template(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %157, ptr noundef nonnull %4)
  br label %272

158:                                              ; preds = %151, %147, %143
  %159 = and i32 %144, 8192
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %176, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %96, i64 2
  %163 = load i8, ptr %162, align 1, !tbaa !18
  switch i8 %163, label %176 [
    i8 116, label %164
    i8 112, label %168
  ]

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %96, i64 3
  %166 = load i8, ptr %165, align 1, !tbaa !18
  %167 = icmp eq i8 %166, 109
  br i1 %167, label %173, label %176

168:                                              ; preds = %161
  %169 = getelementptr inbounds i8, ptr %96, i64 3
  %170 = load i8, ptr %169, align 1, !tbaa !18
  %171 = add i8 %170, -115
  %172 = icmp ult i8 %171, 2
  br i1 %172, label %173, label %176

173:                                              ; preds = %168, %164
  %174 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %80)
  %175 = trunc i64 %174 to i32
  call fastcc void @demangle_arm_hp_template(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %175, ptr noundef nonnull %4)
  br label %272

176:                                              ; preds = %168, %161, %164, %158
  br i1 %109, label %177, label %206

177:                                              ; preds = %176
  %178 = getelementptr inbounds i8, ptr %80, i64 2
  %179 = load i8, ptr %178, align 1, !tbaa !18
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !30
  %183 = and i16 %182, 4
  %184 = icmp ne i16 %183, 0
  %185 = icmp eq i8 %179, 116
  %186 = or i1 %185, %184
  br i1 %186, label %206, label %187

187:                                              ; preds = %177
  %188 = and i32 %144, 15360
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %187
  %191 = call fastcc i32 @arm_special(ptr noundef nonnull %3, ptr noundef nonnull %4), !range !52
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %272

193:                                              ; preds = %190, %187
  br label %194

194:                                              ; preds = %193, %194
  %195 = phi ptr [ %198, %194 ], [ %80, %193 ]
  %196 = load i8, ptr %195, align 1, !tbaa !18
  %197 = icmp eq i8 %196, 95
  %198 = getelementptr inbounds i8, ptr %195, i64 1
  br i1 %197, label %194, label %199, !llvm.loop !90

199:                                              ; preds = %194
  %200 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(1) @.str.217)
  %201 = icmp eq ptr %200, null
  br i1 %201, label %210, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds i8, ptr %200, i64 2
  %204 = load i8, ptr %203, align 1, !tbaa !18
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %210, label %268

206:                                              ; preds = %177, %176
  %207 = getelementptr inbounds i8, ptr %96, i64 2
  %208 = load i8, ptr %207, align 1, !tbaa !18
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %210, label %268

210:                                              ; preds = %81, %206, %202, %199, %99
  %211 = load i32, ptr %5, align 8, !tbaa !66
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %216, label %213

213:                                              ; preds = %210
  %214 = load i32, ptr %6, align 4, !tbaa !67
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %216, label %480

216:                                              ; preds = %213, %210
  %217 = load ptr, ptr %3, align 8, !tbaa !6, !nonnull !91, !noundef !91
  %218 = load i8, ptr %217, align 1, !tbaa !18
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %264, label %220

220:                                              ; preds = %216
  %221 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %217)
  %222 = trunc i64 %221 to i32
  %223 = load ptr, ptr %4, align 8, !tbaa !27
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %234

225:                                              ; preds = %220
  %226 = call i32 @llvm.smax.i32(i32 %222, i32 32)
  %227 = zext i32 %226 to i64
  %228 = call ptr @xmalloc(i64 noundef %227) #22
  store ptr %228, ptr %4, align 8, !tbaa !27
  %229 = getelementptr inbounds %struct.string, ptr %4, i64 0, i32 1
  store ptr %228, ptr %229, align 8, !tbaa !29
  %230 = getelementptr inbounds i8, ptr %228, i64 %227
  %231 = getelementptr inbounds %struct.string, ptr %4, i64 0, i32 2
  store ptr %230, ptr %231, align 8, !tbaa !44
  %232 = shl i64 %221, 32
  %233 = ashr exact i64 %232, 32
  br label %257

234:                                              ; preds = %220
  %235 = getelementptr inbounds %struct.string, ptr %4, i64 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !44
  %237 = getelementptr inbounds %struct.string, ptr %4, i64 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !29
  %239 = ptrtoint ptr %236 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = shl i64 %221, 32
  %243 = ashr exact i64 %242, 32
  %244 = icmp slt i64 %241, %243
  br i1 %244, label %245, label %257

245:                                              ; preds = %234
  %246 = ptrtoint ptr %223 to i64
  %247 = sub i64 %240, %246
  %248 = trunc i64 %247 to i32
  %249 = add nsw i32 %248, %222
  %250 = shl nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = call ptr @xrealloc(ptr noundef nonnull %223, i64 noundef %251) #22
  store ptr %252, ptr %4, align 8, !tbaa !27
  %253 = shl i64 %247, 32
  %254 = ashr exact i64 %253, 32
  %255 = getelementptr inbounds i8, ptr %252, i64 %254
  store ptr %255, ptr %237, align 8, !tbaa !29
  %256 = getelementptr inbounds i8, ptr %252, i64 %251
  store ptr %256, ptr %235, align 8, !tbaa !44
  br label %257

257:                                              ; preds = %245, %234, %225
  %258 = phi i64 [ %233, %225 ], [ %243, %234 ], [ %243, %245 ]
  %259 = phi ptr [ %228, %225 ], [ %238, %234 ], [ %255, %245 ]
  %260 = getelementptr inbounds %struct.string, ptr %4, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %259, ptr nonnull align 1 %217, i64 %258, i1 false)
  %261 = load ptr, ptr %260, align 8, !tbaa !29
  %262 = getelementptr inbounds i8, ptr %261, i64 %258
  store ptr %262, ptr %260, align 8, !tbaa !29
  %263 = load ptr, ptr %3, align 8, !tbaa !6
  br label %264

264:                                              ; preds = %216, %257
  %265 = phi ptr [ %217, %216 ], [ %263, %257 ]
  %266 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %265)
  %267 = getelementptr inbounds i8, ptr %265, i64 %266
  store ptr %267, ptr %3, align 8, !tbaa !6
  br label %272

268:                                              ; preds = %206, %202
  %269 = phi ptr [ %200, %202 ], [ %96, %206 ]
  %270 = call fastcc i32 @iterate_demangle_function(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %269)
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %279, label %272

272:                                              ; preds = %99, %129, %142, %155, %173, %190, %264, %57, %61, %21, %268
  %273 = phi i32 [ %270, %268 ], [ 1, %99 ], [ 1, %129 ], [ 1, %142 ], [ 1, %155 ], [ 1, %173 ], [ 1, %190 ], [ 1, %264 ], [ 1, %57 ], [ 1, %61 ], [ %22, %21 ]
  %274 = load ptr, ptr %3, align 8, !tbaa !6
  %275 = load i8, ptr %274, align 1, !tbaa !18
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %279, label %277

277:                                              ; preds = %272
  %278 = call fastcc i32 @demangle_signature(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %279

279:                                              ; preds = %277, %272, %268
  %280 = phi i32 [ 0, %268 ], [ %273, %272 ], [ %278, %277 ]
  %281 = load i32, ptr %5, align 8, !tbaa !66
  %282 = icmp eq i32 %281, 2
  br i1 %282, label %283, label %380

283:                                              ; preds = %279
  %284 = load ptr, ptr %4, align 8, !tbaa !27
  %285 = icmp eq ptr %284, null
  %286 = getelementptr inbounds %struct.string, ptr %4, i64 0, i32 1
  br i1 %285, label %287, label %291

287:                                              ; preds = %283
  %288 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %288, ptr %4, align 8, !tbaa !27
  store ptr %288, ptr %286, align 8, !tbaa !29
  %289 = getelementptr inbounds i8, ptr %288, i64 32
  %290 = getelementptr inbounds %struct.string, ptr %4, i64 0, i32 2
  store ptr %289, ptr %290, align 8, !tbaa !44
  br label %311

291:                                              ; preds = %283
  %292 = getelementptr inbounds %struct.string, ptr %4, i64 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !44
  %294 = load ptr, ptr %286, align 8, !tbaa !29
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = icmp slt i64 %297, 29
  br i1 %298, label %299, label %311

299:                                              ; preds = %291
  %300 = ptrtoint ptr %284 to i64
  %301 = sub i64 %296, %300
  %302 = trunc i64 %301 to i32
  %303 = shl i32 %302, 1
  %304 = add i32 %303, 58
  %305 = sext i32 %304 to i64
  %306 = call ptr @xrealloc(ptr noundef nonnull %284, i64 noundef %305) #22
  store ptr %306, ptr %4, align 8, !tbaa !27
  %307 = shl i64 %301, 32
  %308 = ashr exact i64 %307, 32
  %309 = getelementptr inbounds i8, ptr %306, i64 %308
  store ptr %309, ptr %286, align 8, !tbaa !29
  %310 = getelementptr inbounds i8, ptr %306, i64 %305
  store ptr %310, ptr %292, align 8, !tbaa !44
  br label %311

311:                                              ; preds = %299, %291, %287
  %312 = phi ptr [ %306, %299 ], [ %284, %291 ], [ %288, %287 ]
  %313 = phi ptr [ %309, %299 ], [ %294, %291 ], [ %288, %287 ]
  %314 = getelementptr inbounds %struct.string, ptr %4, i64 0, i32 1
  %315 = getelementptr inbounds i8, ptr %313, i64 -1
  %316 = icmp ult ptr %315, %312
  br i1 %316, label %378, label %317

317:                                              ; preds = %311
  %318 = ptrtoint ptr %312 to i64
  %319 = ptrtoint ptr %313 to i64
  %320 = sub i64 0, %318
  %321 = sub i64 1, %319
  %322 = call i64 @llvm.umax.i64(i64 %320, i64 %321)
  %323 = add i64 %322, %319
  %324 = icmp ult i64 %323, 8
  br i1 %324, label %370, label %325

325:                                              ; preds = %317
  %326 = icmp ult i64 %323, 64
  br i1 %326, label %354, label %327

327:                                              ; preds = %325
  %328 = and i64 %323, -64
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %345, %329 ]
  %331 = sub i64 0, %330
  %332 = getelementptr i8, ptr %315, i64 %331
  %333 = getelementptr i8, ptr %332, i64 -15
  %334 = load <16 x i8>, ptr %333, align 1, !tbaa !18
  %335 = getelementptr i8, ptr %332, i64 -31
  %336 = load <16 x i8>, ptr %335, align 1, !tbaa !18
  %337 = getelementptr i8, ptr %332, i64 -47
  %338 = load <16 x i8>, ptr %337, align 1, !tbaa !18
  %339 = getelementptr i8, ptr %332, i64 -63
  %340 = load <16 x i8>, ptr %339, align 1, !tbaa !18
  %341 = getelementptr inbounds i8, ptr %332, i64 14
  store <16 x i8> %334, ptr %341, align 1, !tbaa !18
  %342 = getelementptr inbounds i8, ptr %332, i64 -2
  store <16 x i8> %336, ptr %342, align 1, !tbaa !18
  %343 = getelementptr inbounds i8, ptr %332, i64 -18
  store <16 x i8> %338, ptr %343, align 1, !tbaa !18
  %344 = getelementptr inbounds i8, ptr %332, i64 -34
  store <16 x i8> %340, ptr %344, align 1, !tbaa !18
  %345 = add nuw i64 %330, 64
  %346 = icmp eq i64 %345, %328
  br i1 %346, label %347, label %329, !llvm.loop !92

347:                                              ; preds = %329
  %348 = icmp eq i64 %323, %328
  br i1 %348, label %378, label %349

349:                                              ; preds = %347
  %350 = sub i64 0, %328
  %351 = getelementptr i8, ptr %315, i64 %350
  %352 = and i64 %323, 56
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %370, label %354

354:                                              ; preds = %325, %349
  %355 = phi i64 [ %328, %349 ], [ 0, %325 ]
  %356 = and i64 %323, -8
  %357 = sub i64 0, %356
  %358 = getelementptr i8, ptr %315, i64 %357
  br label %359

359:                                              ; preds = %359, %354
  %360 = phi i64 [ %355, %354 ], [ %366, %359 ]
  %361 = sub i64 0, %360
  %362 = getelementptr i8, ptr %315, i64 %361
  %363 = getelementptr i8, ptr %362, i64 -7
  %364 = load <8 x i8>, ptr %363, align 1, !tbaa !18
  %365 = getelementptr inbounds i8, ptr %362, i64 22
  store <8 x i8> %364, ptr %365, align 1, !tbaa !18
  %366 = add nuw i64 %360, 8
  %367 = icmp eq i64 %366, %356
  br i1 %367, label %368, label %359, !llvm.loop !95

368:                                              ; preds = %359
  %369 = icmp eq i64 %323, %356
  br i1 %369, label %378, label %370

370:                                              ; preds = %317, %349, %368
  %371 = phi ptr [ %315, %317 ], [ %351, %349 ], [ %358, %368 ]
  br label %372

372:                                              ; preds = %370, %372
  %373 = phi ptr [ %376, %372 ], [ %371, %370 ]
  %374 = load i8, ptr %373, align 1, !tbaa !18
  %375 = getelementptr inbounds i8, ptr %373, i64 29
  store i8 %374, ptr %375, align 1, !tbaa !18
  %376 = getelementptr inbounds i8, ptr %373, i64 -1
  %377 = icmp ult ptr %376, %312
  br i1 %377, label %378, label %372, !llvm.loop !96

378:                                              ; preds = %372, %347, %368, %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %312, ptr noundef nonnull align 1 dereferenceable(29) @.str.202, i64 29, i1 false)
  %379 = getelementptr inbounds i8, ptr %313, i64 29
  store ptr %379, ptr %314, align 8, !tbaa !29
  store i32 0, ptr %5, align 8, !tbaa !66
  br label %582

380:                                              ; preds = %279
  %381 = load i32, ptr %6, align 4, !tbaa !67
  %382 = icmp eq i32 %381, 2
  br i1 %382, label %383, label %480

383:                                              ; preds = %380
  %384 = load ptr, ptr %4, align 8, !tbaa !27
  %385 = icmp eq ptr %384, null
  %386 = getelementptr inbounds %struct.string, ptr %4, i64 0, i32 1
  br i1 %385, label %387, label %391

387:                                              ; preds = %383
  %388 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %388, ptr %4, align 8, !tbaa !27
  store ptr %388, ptr %386, align 8, !tbaa !29
  %389 = getelementptr inbounds i8, ptr %388, i64 32
  %390 = getelementptr inbounds %struct.string, ptr %4, i64 0, i32 2
  store ptr %389, ptr %390, align 8, !tbaa !44
  br label %411

391:                                              ; preds = %383
  %392 = getelementptr inbounds %struct.string, ptr %4, i64 0, i32 2
  %393 = load ptr, ptr %392, align 8, !tbaa !44
  %394 = load ptr, ptr %386, align 8, !tbaa !29
  %395 = ptrtoint ptr %393 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %398 = icmp slt i64 %397, 28
  br i1 %398, label %399, label %411

399:                                              ; preds = %391
  %400 = ptrtoint ptr %384 to i64
  %401 = sub i64 %396, %400
  %402 = trunc i64 %401 to i32
  %403 = shl i32 %402, 1
  %404 = add i32 %403, 56
  %405 = sext i32 %404 to i64
  %406 = call ptr @xrealloc(ptr noundef nonnull %384, i64 noundef %405) #22
  store ptr %406, ptr %4, align 8, !tbaa !27
  %407 = shl i64 %401, 32
  %408 = ashr exact i64 %407, 32
  %409 = getelementptr inbounds i8, ptr %406, i64 %408
  store ptr %409, ptr %386, align 8, !tbaa !29
  %410 = getelementptr inbounds i8, ptr %406, i64 %405
  store ptr %410, ptr %392, align 8, !tbaa !44
  br label %411

411:                                              ; preds = %399, %391, %387
  %412 = phi ptr [ %406, %399 ], [ %384, %391 ], [ %388, %387 ]
  %413 = phi ptr [ %409, %399 ], [ %394, %391 ], [ %388, %387 ]
  %414 = getelementptr inbounds %struct.string, ptr %4, i64 0, i32 1
  %415 = getelementptr inbounds i8, ptr %413, i64 -1
  %416 = icmp ult ptr %415, %412
  br i1 %416, label %478, label %417

417:                                              ; preds = %411
  %418 = ptrtoint ptr %412 to i64
  %419 = ptrtoint ptr %413 to i64
  %420 = sub i64 0, %418
  %421 = sub i64 1, %419
  %422 = call i64 @llvm.umax.i64(i64 %420, i64 %421)
  %423 = add i64 %422, %419
  %424 = icmp ult i64 %423, 8
  br i1 %424, label %470, label %425

425:                                              ; preds = %417
  %426 = icmp ult i64 %423, 64
  br i1 %426, label %454, label %427

427:                                              ; preds = %425
  %428 = and i64 %423, -64
  br label %429

429:                                              ; preds = %429, %427
  %430 = phi i64 [ 0, %427 ], [ %445, %429 ]
  %431 = sub i64 0, %430
  %432 = getelementptr i8, ptr %415, i64 %431
  %433 = getelementptr i8, ptr %432, i64 -15
  %434 = load <16 x i8>, ptr %433, align 1, !tbaa !18
  %435 = getelementptr i8, ptr %432, i64 -31
  %436 = load <16 x i8>, ptr %435, align 1, !tbaa !18
  %437 = getelementptr i8, ptr %432, i64 -47
  %438 = load <16 x i8>, ptr %437, align 1, !tbaa !18
  %439 = getelementptr i8, ptr %432, i64 -63
  %440 = load <16 x i8>, ptr %439, align 1, !tbaa !18
  %441 = getelementptr inbounds i8, ptr %432, i64 13
  store <16 x i8> %434, ptr %441, align 1, !tbaa !18
  %442 = getelementptr inbounds i8, ptr %432, i64 -3
  store <16 x i8> %436, ptr %442, align 1, !tbaa !18
  %443 = getelementptr inbounds i8, ptr %432, i64 -19
  store <16 x i8> %438, ptr %443, align 1, !tbaa !18
  %444 = getelementptr inbounds i8, ptr %432, i64 -35
  store <16 x i8> %440, ptr %444, align 1, !tbaa !18
  %445 = add nuw i64 %430, 64
  %446 = icmp eq i64 %445, %428
  br i1 %446, label %447, label %429, !llvm.loop !97

447:                                              ; preds = %429
  %448 = icmp eq i64 %423, %428
  br i1 %448, label %478, label %449

449:                                              ; preds = %447
  %450 = sub i64 0, %428
  %451 = getelementptr i8, ptr %415, i64 %450
  %452 = and i64 %423, 56
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %470, label %454

454:                                              ; preds = %425, %449
  %455 = phi i64 [ %428, %449 ], [ 0, %425 ]
  %456 = and i64 %423, -8
  %457 = sub i64 0, %456
  %458 = getelementptr i8, ptr %415, i64 %457
  br label %459

459:                                              ; preds = %459, %454
  %460 = phi i64 [ %455, %454 ], [ %466, %459 ]
  %461 = sub i64 0, %460
  %462 = getelementptr i8, ptr %415, i64 %461
  %463 = getelementptr i8, ptr %462, i64 -7
  %464 = load <8 x i8>, ptr %463, align 1, !tbaa !18
  %465 = getelementptr inbounds i8, ptr %462, i64 21
  store <8 x i8> %464, ptr %465, align 1, !tbaa !18
  %466 = add nuw i64 %460, 8
  %467 = icmp eq i64 %466, %456
  br i1 %467, label %468, label %459, !llvm.loop !98

468:                                              ; preds = %459
  %469 = icmp eq i64 %423, %456
  br i1 %469, label %478, label %470

470:                                              ; preds = %417, %449, %468
  %471 = phi ptr [ %415, %417 ], [ %451, %449 ], [ %458, %468 ]
  br label %472

472:                                              ; preds = %470, %472
  %473 = phi ptr [ %476, %472 ], [ %471, %470 ]
  %474 = load i8, ptr %473, align 1, !tbaa !18
  %475 = getelementptr inbounds i8, ptr %473, i64 28
  store i8 %474, ptr %475, align 1, !tbaa !18
  %476 = getelementptr inbounds i8, ptr %473, i64 -1
  %477 = icmp ult ptr %476, %412
  br i1 %477, label %478, label %472, !llvm.loop !99

478:                                              ; preds = %472, %447, %468, %411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %412, ptr noundef nonnull align 1 dereferenceable(28) @.str.203, i64 28, i1 false)
  %479 = getelementptr inbounds i8, ptr %413, i64 28
  store ptr %479, ptr %414, align 8, !tbaa !29
  store i32 0, ptr %6, align 4, !tbaa !67
  br label %582

480:                                              ; preds = %213, %380
  %481 = phi i32 [ %280, %380 ], [ 0, %213 ]
  %482 = load i32, ptr %12, align 4, !tbaa !88
  %483 = icmp eq i32 %482, 1
  br i1 %483, label %484, label %582

484:                                              ; preds = %480
  %485 = load ptr, ptr %4, align 8, !tbaa !27
  %486 = icmp eq ptr %485, null
  %487 = getelementptr inbounds %struct.string, ptr %4, i64 0, i32 1
  br i1 %486, label %488, label %492

488:                                              ; preds = %484
  %489 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %489, ptr %4, align 8, !tbaa !27
  store ptr %489, ptr %487, align 8, !tbaa !29
  %490 = getelementptr inbounds i8, ptr %489, i64 32
  %491 = getelementptr inbounds %struct.string, ptr %4, i64 0, i32 2
  store ptr %490, ptr %491, align 8, !tbaa !44
  br label %512

492:                                              ; preds = %484
  %493 = getelementptr inbounds %struct.string, ptr %4, i64 0, i32 2
  %494 = load ptr, ptr %493, align 8, !tbaa !44
  %495 = load ptr, ptr %487, align 8, !tbaa !29
  %496 = ptrtoint ptr %494 to i64
  %497 = ptrtoint ptr %495 to i64
  %498 = sub i64 %496, %497
  %499 = icmp slt i64 %498, 16
  br i1 %499, label %500, label %512

500:                                              ; preds = %492
  %501 = ptrtoint ptr %485 to i64
  %502 = sub i64 %497, %501
  %503 = trunc i64 %502 to i32
  %504 = shl i32 %503, 1
  %505 = add i32 %504, 32
  %506 = sext i32 %505 to i64
  %507 = call ptr @xrealloc(ptr noundef nonnull %485, i64 noundef %506) #22
  store ptr %507, ptr %4, align 8, !tbaa !27
  %508 = shl i64 %502, 32
  %509 = ashr exact i64 %508, 32
  %510 = getelementptr inbounds i8, ptr %507, i64 %509
  store ptr %510, ptr %487, align 8, !tbaa !29
  %511 = getelementptr inbounds i8, ptr %507, i64 %506
  store ptr %511, ptr %493, align 8, !tbaa !44
  br label %512

512:                                              ; preds = %500, %492, %488
  %513 = phi ptr [ %507, %500 ], [ %485, %492 ], [ %489, %488 ]
  %514 = phi ptr [ %510, %500 ], [ %495, %492 ], [ %489, %488 ]
  %515 = getelementptr inbounds %struct.string, ptr %4, i64 0, i32 1
  %516 = getelementptr inbounds i8, ptr %514, i64 -1
  %517 = icmp ult ptr %516, %513
  br i1 %517, label %579, label %518

518:                                              ; preds = %512
  %519 = ptrtoint ptr %513 to i64
  %520 = ptrtoint ptr %514 to i64
  %521 = sub i64 0, %519
  %522 = sub i64 1, %520
  %523 = call i64 @llvm.umax.i64(i64 %521, i64 %522)
  %524 = add i64 %523, %520
  %525 = icmp ult i64 %524, 8
  br i1 %525, label %571, label %526

526:                                              ; preds = %518
  %527 = icmp ult i64 %524, 64
  br i1 %527, label %555, label %528

528:                                              ; preds = %526
  %529 = and i64 %524, -64
  br label %530

530:                                              ; preds = %530, %528
  %531 = phi i64 [ 0, %528 ], [ %546, %530 ]
  %532 = sub i64 0, %531
  %533 = getelementptr i8, ptr %516, i64 %532
  %534 = getelementptr i8, ptr %533, i64 -15
  %535 = load <16 x i8>, ptr %534, align 1, !tbaa !18
  %536 = getelementptr i8, ptr %533, i64 -31
  %537 = load <16 x i8>, ptr %536, align 1, !tbaa !18
  %538 = getelementptr i8, ptr %533, i64 -47
  %539 = load <16 x i8>, ptr %538, align 1, !tbaa !18
  %540 = getelementptr i8, ptr %533, i64 -63
  %541 = load <16 x i8>, ptr %540, align 1, !tbaa !18
  %542 = getelementptr inbounds i8, ptr %533, i64 1
  store <16 x i8> %535, ptr %542, align 1, !tbaa !18
  %543 = getelementptr inbounds i8, ptr %533, i64 -15
  store <16 x i8> %537, ptr %543, align 1, !tbaa !18
  %544 = getelementptr inbounds i8, ptr %533, i64 -31
  store <16 x i8> %539, ptr %544, align 1, !tbaa !18
  %545 = getelementptr inbounds i8, ptr %533, i64 -47
  store <16 x i8> %541, ptr %545, align 1, !tbaa !18
  %546 = add nuw i64 %531, 64
  %547 = icmp eq i64 %546, %529
  br i1 %547, label %548, label %530, !llvm.loop !100

548:                                              ; preds = %530
  %549 = icmp eq i64 %524, %529
  br i1 %549, label %579, label %550

550:                                              ; preds = %548
  %551 = sub i64 0, %529
  %552 = getelementptr i8, ptr %516, i64 %551
  %553 = and i64 %524, 56
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %571, label %555

555:                                              ; preds = %526, %550
  %556 = phi i64 [ %529, %550 ], [ 0, %526 ]
  %557 = and i64 %524, -8
  %558 = sub i64 0, %557
  %559 = getelementptr i8, ptr %516, i64 %558
  br label %560

560:                                              ; preds = %560, %555
  %561 = phi i64 [ %556, %555 ], [ %567, %560 ]
  %562 = sub i64 0, %561
  %563 = getelementptr i8, ptr %516, i64 %562
  %564 = getelementptr i8, ptr %563, i64 -7
  %565 = load <8 x i8>, ptr %564, align 1, !tbaa !18
  %566 = getelementptr inbounds i8, ptr %563, i64 9
  store <8 x i8> %565, ptr %566, align 1, !tbaa !18
  %567 = add nuw i64 %561, 8
  %568 = icmp eq i64 %567, %557
  br i1 %568, label %569, label %560, !llvm.loop !101

569:                                              ; preds = %560
  %570 = icmp eq i64 %524, %557
  br i1 %570, label %579, label %571

571:                                              ; preds = %518, %550, %569
  %572 = phi ptr [ %516, %518 ], [ %552, %550 ], [ %559, %569 ]
  br label %573

573:                                              ; preds = %571, %573
  %574 = phi ptr [ %577, %573 ], [ %572, %571 ]
  %575 = load i8, ptr %574, align 1, !tbaa !18
  %576 = getelementptr inbounds i8, ptr %574, i64 16
  store i8 %575, ptr %576, align 1, !tbaa !18
  %577 = getelementptr inbounds i8, ptr %574, i64 -1
  %578 = icmp ult ptr %577, %513
  br i1 %578, label %579, label %573, !llvm.loop !102

579:                                              ; preds = %573, %548, %569, %512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %513, ptr noundef nonnull align 1 dereferenceable(16) @.str.204, i64 16, i1 false)
  %580 = load ptr, ptr %515, align 8, !tbaa !29
  %581 = getelementptr inbounds i8, ptr %580, i64 16
  store ptr %581, ptr %515, align 8, !tbaa !29
  store i32 0, ptr %12, align 4, !tbaa !88
  br label %582

582:                                              ; preds = %478, %579, %480, %378
  %583 = phi i32 [ %280, %478 ], [ %481, %579 ], [ %481, %480 ], [ %280, %378 ]
  call fastcc void @delete_non_B_K_work_stuff(ptr noundef nonnull %0)
  %584 = icmp eq i32 %583, 0
  %585 = load ptr, ptr %4, align 8, !tbaa !27
  %586 = icmp eq ptr %585, null
  br i1 %584, label %587, label %589

587:                                              ; preds = %582
  br i1 %586, label %615, label %588

588:                                              ; preds = %587
  call void @free(ptr noundef nonnull %585)
  br label %615

589:                                              ; preds = %582
  br i1 %586, label %590, label %592

590:                                              ; preds = %589
  %591 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %591, ptr %4, align 8, !tbaa !27
  br label %612

592:                                              ; preds = %589
  %593 = getelementptr inbounds %struct.string, ptr %4, i64 0, i32 1
  %594 = getelementptr inbounds %struct.string, ptr %4, i64 0, i32 2
  %595 = load ptr, ptr %594, align 8, !tbaa !44
  %596 = load ptr, ptr %593, align 8, !tbaa !29
  %597 = ptrtoint ptr %595 to i64
  %598 = ptrtoint ptr %596 to i64
  %599 = sub i64 %597, %598
  %600 = icmp slt i64 %599, 1
  br i1 %600, label %601, label %612

601:                                              ; preds = %592
  %602 = ptrtoint ptr %585 to i64
  %603 = sub i64 %598, %602
  %604 = trunc i64 %603 to i32
  %605 = shl i32 %604, 1
  %606 = add i32 %605, 2
  %607 = sext i32 %606 to i64
  %608 = call ptr @xrealloc(ptr noundef nonnull %585, i64 noundef %607) #22
  store ptr %608, ptr %4, align 8, !tbaa !27
  %609 = shl i64 %603, 32
  %610 = ashr exact i64 %609, 32
  %611 = getelementptr inbounds i8, ptr %608, i64 %610
  br label %612

612:                                              ; preds = %601, %592, %590
  %613 = phi ptr [ %591, %590 ], [ %596, %592 ], [ %611, %601 ]
  store i8 0, ptr %613, align 1
  %614 = load ptr, ptr %4, align 8, !tbaa !27
  br label %615

615:                                              ; preds = %612, %588, %587, %14, %2
  %616 = phi ptr [ null, %14 ], [ null, %2 ], [ %614, %612 ], [ null, %587 ], [ null, %588 ]
  store <2 x i32> %7, ptr %5, align 8, !tbaa !10
  store i32 %9, ptr %8, align 8, !tbaa !86
  store i32 %11, ptr %10, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  ret ptr %616
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @gnu_special(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #10 {
  %4 = alloca [50 x i8], align 16
  %5 = load ptr, ptr %1, align 8, !tbaa !6
  %6 = load i8, ptr %5, align 1, !tbaa !18
  %7 = icmp eq i8 %6, 95
  br i1 %7, label %8, label %406

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !18
  %11 = sext i8 %10 to i32
  %12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @cplus_markers, i32 noundef %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %5, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !18
  %17 = icmp eq i8 %16, 95
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %5, i64 3
  store ptr %19, ptr %1, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 11
  %21 = load i32, ptr %20, align 4, !tbaa !67
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !67
  br label %602

23:                                               ; preds = %14, %8
  switch i8 %10, label %233 [
    i8 95, label %24
    i8 118, label %36
  ]

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %5, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !18
  %27 = icmp eq i8 %26, 118
  br i1 %27, label %28, label %233

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %5, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !18
  %31 = icmp eq i8 %30, 116
  br i1 %31, label %32, label %233

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %5, i64 4
  %34 = load i8, ptr %33, align 1, !tbaa !18
  %35 = icmp eq i8 %34, 95
  br i1 %35, label %46, label %233

36:                                               ; preds = %23
  %37 = getelementptr inbounds i8, ptr %5, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !18
  %39 = icmp eq i8 %38, 116
  br i1 %39, label %40, label %233

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %5, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !18
  %43 = sext i8 %42 to i32
  %44 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @cplus_markers, i32 noundef %43)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %233, label %46

46:                                               ; preds = %40, %32
  %47 = phi i64 [ 4, %40 ], [ 5, %32 ]
  %48 = getelementptr inbounds i8, ptr %5, i64 %47
  store ptr %48, ptr %1, align 8, !tbaa !6
  %49 = load i8, ptr %48, align 1, !tbaa !18
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %199, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %53 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  br label %54

54:                                               ; preds = %51, %195
  %55 = phi i8 [ %49, %51 ], [ %197, %195 ]
  %56 = phi ptr [ %48, %51 ], [ %196, %195 ]
  %57 = phi i32 [ 1, %51 ], [ %145, %195 ]
  %58 = sext i8 %55 to i32
  switch i32 %58, label %63 [
    i32 81, label %59
    i32 75, label %59
    i32 116, label %61
  ]

59:                                               ; preds = %54, %54
  %60 = tail call fastcc i32 @demangle_qualified(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0, i32 noundef 1)
  br label %137

61:                                               ; preds = %54
  %62 = tail call fastcc i32 @demangle_template(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null, i32 noundef 1, i32 noundef 1)
  br label %137

63:                                               ; preds = %54
  %64 = zext i8 %55 to i64
  %65 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !30
  %67 = and i16 %66, 4
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %91, label %69

69:                                               ; preds = %63, %69
  %70 = phi i8 [ %78, %69 ], [ %55, %63 ]
  %71 = phi i32 [ %76, %69 ], [ 0, %63 ]
  %72 = phi ptr [ %77, %69 ], [ %56, %63 ]
  %73 = mul nsw i32 %71, 10
  %74 = sext i8 %70 to i32
  %75 = add nsw i32 %74, -48
  %76 = add i32 %75, %73
  %77 = getelementptr inbounds i8, ptr %72, i64 1
  store ptr %77, ptr %1, align 8, !tbaa !6
  %78 = load i8, ptr %77, align 1, !tbaa !18
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !30
  %82 = and i16 %81, 4
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %84, label %69, !llvm.loop !53

84:                                               ; preds = %69
  %85 = tail call i32 @llvm.smax.i32(i32 %76, i32 -1)
  %86 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77)
  %87 = trunc i64 %86 to i32
  %88 = icmp sgt i32 %85, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = tail call ptr @strpbrk(ptr noundef nonnull %77, ptr noundef nonnull @cplus_markers)
  br label %142

91:                                               ; preds = %63
  %92 = tail call i64 @strcspn(ptr noundef nonnull %56, ptr noundef nonnull @cplus_markers)
  %93 = trunc i64 %92 to i32
  br label %94

94:                                               ; preds = %84, %91
  %95 = phi ptr [ %77, %84 ], [ %56, %91 ]
  %96 = phi i32 [ %85, %84 ], [ %93, %91 ]
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %133, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %2, align 8, !tbaa !27
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = tail call i32 @llvm.smax.i32(i32 %96, i32 32)
  %103 = zext i32 %102 to i64
  %104 = tail call ptr @xmalloc(i64 noundef %103) #22
  store ptr %104, ptr %2, align 8, !tbaa !27
  store ptr %104, ptr %53, align 8, !tbaa !29
  %105 = getelementptr inbounds i8, ptr %104, i64 %103
  store ptr %105, ptr %52, align 8, !tbaa !44
  %106 = sext i32 %96 to i64
  br label %127

107:                                              ; preds = %98
  %108 = load ptr, ptr %52, align 8, !tbaa !44
  %109 = load ptr, ptr %53, align 8, !tbaa !29
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = sext i32 %96 to i64
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %115, label %127

115:                                              ; preds = %107
  %116 = ptrtoint ptr %99 to i64
  %117 = sub i64 %111, %116
  %118 = trunc i64 %117 to i32
  %119 = add nsw i32 %96, %118
  %120 = shl nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = tail call ptr @xrealloc(ptr noundef nonnull %99, i64 noundef %121) #22
  store ptr %122, ptr %2, align 8, !tbaa !27
  %123 = shl i64 %117, 32
  %124 = ashr exact i64 %123, 32
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  store ptr %125, ptr %53, align 8, !tbaa !29
  %126 = getelementptr inbounds i8, ptr %122, i64 %121
  store ptr %126, ptr %52, align 8, !tbaa !44
  br label %127

127:                                              ; preds = %115, %107, %101
  %128 = phi i64 [ %106, %101 ], [ %113, %107 ], [ %113, %115 ]
  %129 = phi ptr [ %104, %101 ], [ %109, %107 ], [ %125, %115 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr nonnull align 1 %95, i64 %128, i1 false)
  %130 = load ptr, ptr %53, align 8, !tbaa !29
  %131 = getelementptr inbounds i8, ptr %130, i64 %128
  store ptr %131, ptr %53, align 8, !tbaa !29
  %132 = load ptr, ptr %1, align 8, !tbaa !6
  br label %133

133:                                              ; preds = %94, %127
  %134 = phi ptr [ %95, %94 ], [ %132, %127 ]
  %135 = sext i32 %96 to i64
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  store ptr %136, ptr %1, align 8, !tbaa !6
  br label %137

137:                                              ; preds = %133, %61, %59
  %138 = phi i32 [ %57, %133 ], [ %62, %61 ], [ %60, %59 ]
  %139 = load ptr, ptr %1, align 8, !tbaa !6
  %140 = tail call ptr @strpbrk(ptr noundef %139, ptr noundef nonnull @cplus_markers)
  %141 = icmp eq i32 %138, 0
  br i1 %141, label %602, label %142

142:                                              ; preds = %89, %137
  %143 = phi ptr [ %90, %89 ], [ %140, %137 ]
  %144 = phi ptr [ %77, %89 ], [ %139, %137 ]
  %145 = phi i32 [ 1, %89 ], [ %138, %137 ]
  %146 = icmp eq ptr %143, null
  %147 = icmp eq ptr %143, %144
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %602

149:                                              ; preds = %142
  br i1 %146, label %195, label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %0, align 8, !tbaa !24
  %152 = and i32 %151, 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, ptr @.str.32, ptr @.str.31
  %155 = load i8, ptr %154, align 1, !tbaa !18
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %192, label %157

157:                                              ; preds = %150
  %158 = select i1 %153, i64 2, i64 1
  %159 = trunc i64 %158 to i32
  %160 = load ptr, ptr %2, align 8, !tbaa !27
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %165

162:                                              ; preds = %157
  %163 = tail call ptr @xmalloc(i64 noundef 32) #22
  store ptr %163, ptr %2, align 8, !tbaa !27
  store ptr %163, ptr %53, align 8, !tbaa !29
  %164 = getelementptr inbounds i8, ptr %163, i64 32
  br label %184

165:                                              ; preds = %157
  %166 = load ptr, ptr %52, align 8, !tbaa !44
  %167 = load ptr, ptr %53, align 8, !tbaa !29
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = icmp slt i64 %170, %158
  br i1 %171, label %172, label %187

172:                                              ; preds = %165
  %173 = ptrtoint ptr %160 to i64
  %174 = sub i64 %169, %173
  %175 = trunc i64 %174 to i32
  %176 = add nsw i32 %175, %159
  %177 = shl nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = tail call ptr @xrealloc(ptr noundef nonnull %160, i64 noundef %178) #22
  store ptr %179, ptr %2, align 8, !tbaa !27
  %180 = shl i64 %174, 32
  %181 = ashr exact i64 %180, 32
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  store ptr %182, ptr %53, align 8, !tbaa !29
  %183 = getelementptr inbounds i8, ptr %179, i64 %178
  br label %184

184:                                              ; preds = %162, %172
  %185 = phi ptr [ %183, %172 ], [ %164, %162 ]
  %186 = phi ptr [ %182, %172 ], [ %163, %162 ]
  store ptr %185, ptr %52, align 8, !tbaa !44
  br label %187

187:                                              ; preds = %184, %165
  %188 = phi ptr [ %167, %165 ], [ %186, %184 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %188, ptr noundef nonnull align 1 dereferenceable(1) %154, i64 %158, i1 false)
  %189 = load ptr, ptr %53, align 8, !tbaa !29
  %190 = getelementptr inbounds i8, ptr %189, i64 %158
  store ptr %190, ptr %53, align 8, !tbaa !29
  %191 = load ptr, ptr %1, align 8, !tbaa !6
  br label %192

192:                                              ; preds = %150, %187
  %193 = phi ptr [ %144, %150 ], [ %191, %187 ]
  %194 = getelementptr inbounds i8, ptr %193, i64 1
  store ptr %194, ptr %1, align 8, !tbaa !6
  br label %195

195:                                              ; preds = %149, %192
  %196 = phi ptr [ %144, %149 ], [ %194, %192 ]
  %197 = load i8, ptr %196, align 1, !tbaa !18
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %54, !llvm.loop !103

199:                                              ; preds = %195, %46
  %200 = phi i32 [ 1, %46 ], [ %145, %195 ]
  %201 = load ptr, ptr %2, align 8, !tbaa !27
  %202 = icmp eq ptr %201, null
  %203 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  br i1 %202, label %204, label %208

204:                                              ; preds = %199
  %205 = tail call ptr @xmalloc(i64 noundef 32) #22
  store ptr %205, ptr %2, align 8, !tbaa !27
  store ptr %205, ptr %203, align 8, !tbaa !29
  %206 = getelementptr inbounds i8, ptr %205, i64 32
  %207 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  store ptr %206, ptr %207, align 8, !tbaa !44
  br label %228

208:                                              ; preds = %199
  %209 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !44
  %211 = load ptr, ptr %203, align 8, !tbaa !29
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = icmp slt i64 %214, 14
  br i1 %215, label %216, label %228

216:                                              ; preds = %208
  %217 = ptrtoint ptr %201 to i64
  %218 = sub i64 %213, %217
  %219 = trunc i64 %218 to i32
  %220 = shl i32 %219, 1
  %221 = add i32 %220, 28
  %222 = sext i32 %221 to i64
  %223 = tail call ptr @xrealloc(ptr noundef nonnull %201, i64 noundef %222) #22
  store ptr %223, ptr %2, align 8, !tbaa !27
  %224 = shl i64 %218, 32
  %225 = ashr exact i64 %224, 32
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  store ptr %226, ptr %203, align 8, !tbaa !29
  %227 = getelementptr inbounds i8, ptr %223, i64 %222
  store ptr %227, ptr %209, align 8, !tbaa !44
  br label %228

228:                                              ; preds = %204, %208, %216
  %229 = phi ptr [ %205, %204 ], [ %211, %208 ], [ %226, %216 ]
  %230 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %229, ptr noundef nonnull align 1 dereferenceable(14) @.str.205, i64 14, i1 false)
  %231 = load ptr, ptr %230, align 8, !tbaa !29
  %232 = getelementptr inbounds i8, ptr %231, i64 14
  store ptr %232, ptr %230, align 8, !tbaa !29
  br label %602

233:                                              ; preds = %23, %24, %28, %32, %40, %36
  %234 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.206, i32 %11, i64 13)
  %235 = icmp eq ptr %234, null
  br i1 %235, label %406, label %236

236:                                              ; preds = %233
  %237 = tail call ptr @strpbrk(ptr noundef nonnull %5, ptr noundef nonnull @cplus_markers)
  %238 = icmp eq ptr %237, null
  br i1 %238, label %406, label %239

239:                                              ; preds = %236
  store ptr %9, ptr %1, align 8, !tbaa !6
  %240 = load i8, ptr %9, align 1, !tbaa !18
  %241 = sext i8 %240 to i32
  switch i32 %241, label %246 [
    i32 81, label %242
    i32 75, label %242
    i32 116, label %244
  ]

242:                                              ; preds = %239, %239
  %243 = tail call fastcc i32 @demangle_qualified(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0, i32 noundef 1)
  br label %300

244:                                              ; preds = %239
  %245 = tail call fastcc i32 @demangle_template(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null, i32 noundef 1, i32 noundef 1)
  br label %300

246:                                              ; preds = %239
  %247 = zext i8 %240 to i64
  %248 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %247
  %249 = load i16, ptr %248, align 2, !tbaa !30
  %250 = and i16 %249, 4
  %251 = icmp eq i16 %250, 0
  br i1 %251, label %602, label %252

252:                                              ; preds = %246, %252
  %253 = phi i8 [ %261, %252 ], [ %240, %246 ]
  %254 = phi i32 [ %259, %252 ], [ 0, %246 ]
  %255 = phi ptr [ %260, %252 ], [ %9, %246 ]
  %256 = mul nsw i32 %254, 10
  %257 = sext i8 %253 to i32
  %258 = add nsw i32 %257, -48
  %259 = add i32 %258, %256
  %260 = getelementptr inbounds i8, ptr %255, i64 1
  store ptr %260, ptr %1, align 8, !tbaa !6
  %261 = load i8, ptr %260, align 1, !tbaa !18
  %262 = zext i8 %261 to i64
  %263 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %262
  %264 = load i16, ptr %263, align 2, !tbaa !30
  %265 = and i16 %264, 4
  %266 = icmp eq i16 %265, 0
  br i1 %266, label %267, label %252, !llvm.loop !53

267:                                              ; preds = %252
  %268 = tail call i32 @llvm.smax.i32(i32 %259, i32 -1)
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %602, label %270

270:                                              ; preds = %267
  %271 = zext i32 %268 to i64
  %272 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %260)
  %273 = icmp slt i64 %272, %271
  br i1 %273, label %602, label %274

274:                                              ; preds = %270
  %275 = icmp ugt i32 %268, 10
  br i1 %275, label %276, label %297

276:                                              ; preds = %274
  %277 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %260, ptr noundef nonnull dereferenceable(9) @.str.77, i64 noundef 8)
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %297

279:                                              ; preds = %276
  %280 = getelementptr inbounds i8, ptr %255, i64 10
  %281 = load i8, ptr %280, align 1, !tbaa !18
  %282 = icmp eq i8 %281, 78
  br i1 %282, label %283, label %297

283:                                              ; preds = %279
  %284 = getelementptr inbounds i8, ptr %255, i64 9
  %285 = load i8, ptr %284, align 1, !tbaa !18
  %286 = getelementptr inbounds i8, ptr %255, i64 11
  %287 = load i8, ptr %286, align 1, !tbaa !18
  %288 = icmp eq i8 %285, %287
  br i1 %288, label %289, label %297

289:                                              ; preds = %283
  %290 = sext i8 %285 to i32
  %291 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @cplus_markers, i32 noundef %290)
  %292 = icmp eq ptr %291, null
  br i1 %292, label %297, label %293

293:                                              ; preds = %289
  tail call fastcc void @string_append(ptr noundef %2, ptr noundef nonnull @.str.78)
  %294 = load ptr, ptr %1, align 8, !tbaa !6
  %295 = getelementptr inbounds i8, ptr %294, i64 %271
  store ptr %295, ptr %1, align 8, !tbaa !6
  %296 = tail call ptr @strpbrk(ptr noundef nonnull %295, ptr noundef nonnull @cplus_markers)
  br label %305

297:                                              ; preds = %289, %283, %279, %276, %274
  tail call fastcc void @string_appendn(ptr noundef %2, ptr noundef nonnull %260, i32 noundef %268)
  %298 = load ptr, ptr %1, align 8, !tbaa !6
  %299 = getelementptr inbounds i8, ptr %298, i64 %271
  store ptr %299, ptr %1, align 8, !tbaa !6
  br label %305

300:                                              ; preds = %244, %242
  %301 = phi i32 [ %245, %244 ], [ %243, %242 ]
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %602, label %303

303:                                              ; preds = %300
  %304 = load ptr, ptr %1, align 8, !tbaa !6
  br label %305

305:                                              ; preds = %303, %297, %293
  %306 = phi ptr [ %304, %303 ], [ %295, %293 ], [ %299, %297 ]
  %307 = phi i32 [ %301, %303 ], [ 1, %293 ], [ 1, %297 ]
  %308 = phi ptr [ %237, %303 ], [ %296, %293 ], [ %237, %297 ]
  %309 = icmp eq ptr %308, %306
  br i1 %309, label %310, label %602

310:                                              ; preds = %305
  %311 = getelementptr inbounds i8, ptr %306, i64 1
  store ptr %311, ptr %1, align 8, !tbaa !6
  %312 = load i32, ptr %0, align 8, !tbaa !24
  %313 = and i32 %312, 4
  %314 = icmp eq i32 %313, 0
  %315 = select i1 %314, ptr @.str.32, ptr @.str.31
  %316 = load i8, ptr %315, align 1, !tbaa !18
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %354, label %318

318:                                              ; preds = %310
  %319 = select i1 %314, i64 2, i64 1
  %320 = trunc i64 %319 to i32
  %321 = load ptr, ptr %2, align 8, !tbaa !27
  %322 = icmp eq ptr %321, null
  %323 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  br i1 %322, label %324, label %328

324:                                              ; preds = %318
  %325 = tail call ptr @xmalloc(i64 noundef 32) #22
  store ptr %325, ptr %2, align 8, !tbaa !27
  store ptr %325, ptr %323, align 8, !tbaa !29
  %326 = getelementptr inbounds i8, ptr %325, i64 32
  %327 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  store ptr %326, ptr %327, align 8, !tbaa !44
  br label %348

328:                                              ; preds = %318
  %329 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %330 = load ptr, ptr %329, align 8, !tbaa !44
  %331 = load ptr, ptr %323, align 8, !tbaa !29
  %332 = ptrtoint ptr %330 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = icmp slt i64 %334, %319
  br i1 %335, label %336, label %348

336:                                              ; preds = %328
  %337 = ptrtoint ptr %321 to i64
  %338 = sub i64 %333, %337
  %339 = trunc i64 %338 to i32
  %340 = add nsw i32 %339, %320
  %341 = shl nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = tail call ptr @xrealloc(ptr noundef nonnull %321, i64 noundef %342) #22
  store ptr %343, ptr %2, align 8, !tbaa !27
  %344 = shl i64 %338, 32
  %345 = ashr exact i64 %344, 32
  %346 = getelementptr inbounds i8, ptr %343, i64 %345
  store ptr %346, ptr %323, align 8, !tbaa !29
  %347 = getelementptr inbounds i8, ptr %343, i64 %342
  store ptr %347, ptr %329, align 8, !tbaa !44
  br label %348

348:                                              ; preds = %336, %328, %324
  %349 = phi ptr [ %325, %324 ], [ %331, %328 ], [ %346, %336 ]
  %350 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %349, ptr noundef nonnull align 1 dereferenceable(1) %315, i64 %319, i1 false)
  %351 = load ptr, ptr %350, align 8, !tbaa !29
  %352 = getelementptr inbounds i8, ptr %351, i64 %319
  store ptr %352, ptr %350, align 8, !tbaa !29
  %353 = load ptr, ptr %1, align 8, !tbaa !6
  br label %354

354:                                              ; preds = %310, %348
  %355 = phi ptr [ %311, %310 ], [ %353, %348 ]
  %356 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %355)
  %357 = trunc i64 %356 to i32
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %401, label %359

359:                                              ; preds = %354
  %360 = load ptr, ptr %2, align 8, !tbaa !27
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %371

362:                                              ; preds = %359
  %363 = tail call i32 @llvm.smax.i32(i32 %357, i32 32)
  %364 = zext i32 %363 to i64
  %365 = tail call ptr @xmalloc(i64 noundef %364) #22
  store ptr %365, ptr %2, align 8, !tbaa !27
  %366 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  store ptr %365, ptr %366, align 8, !tbaa !29
  %367 = getelementptr inbounds i8, ptr %365, i64 %364
  %368 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  store ptr %367, ptr %368, align 8, !tbaa !44
  %369 = shl i64 %356, 32
  %370 = ashr exact i64 %369, 32
  br label %394

371:                                              ; preds = %359
  %372 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %373 = load ptr, ptr %372, align 8, !tbaa !44
  %374 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !29
  %376 = ptrtoint ptr %373 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = shl i64 %356, 32
  %380 = ashr exact i64 %379, 32
  %381 = icmp slt i64 %378, %380
  br i1 %381, label %382, label %394

382:                                              ; preds = %371
  %383 = ptrtoint ptr %360 to i64
  %384 = sub i64 %377, %383
  %385 = trunc i64 %384 to i32
  %386 = add nsw i32 %385, %357
  %387 = shl nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = tail call ptr @xrealloc(ptr noundef nonnull %360, i64 noundef %388) #22
  store ptr %389, ptr %2, align 8, !tbaa !27
  %390 = shl i64 %384, 32
  %391 = ashr exact i64 %390, 32
  %392 = getelementptr inbounds i8, ptr %389, i64 %391
  store ptr %392, ptr %374, align 8, !tbaa !29
  %393 = getelementptr inbounds i8, ptr %389, i64 %388
  store ptr %393, ptr %372, align 8, !tbaa !44
  br label %394

394:                                              ; preds = %382, %371, %362
  %395 = phi i64 [ %370, %362 ], [ %380, %371 ], [ %380, %382 ]
  %396 = phi ptr [ %365, %362 ], [ %375, %371 ], [ %392, %382 ]
  %397 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %396, ptr align 1 %355, i64 %395, i1 false)
  %398 = load ptr, ptr %397, align 8, !tbaa !29
  %399 = getelementptr inbounds i8, ptr %398, i64 %395
  store ptr %399, ptr %397, align 8, !tbaa !29
  %400 = load ptr, ptr %1, align 8, !tbaa !6
  br label %401

401:                                              ; preds = %354, %394
  %402 = phi ptr [ %355, %354 ], [ %400, %394 ]
  %403 = shl i64 %356, 32
  %404 = ashr exact i64 %403, 32
  %405 = getelementptr inbounds i8, ptr %402, i64 %404
  store ptr %405, ptr %1, align 8, !tbaa !6
  br label %602

406:                                              ; preds = %3, %236, %233
  %407 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(9) @.str.207, i64 noundef 8)
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %539

409:                                              ; preds = %406
  %410 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %410, ptr %1, align 8, !tbaa !6
  %411 = load i8, ptr %410, align 1, !tbaa !18
  %412 = zext i8 %411 to i64
  %413 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %412
  %414 = load i16, ptr %413, align 2, !tbaa !30
  %415 = and i16 %414, 4
  %416 = icmp eq i16 %415, 0
  br i1 %416, label %602, label %417

417:                                              ; preds = %409, %417
  %418 = phi i8 [ %426, %417 ], [ %411, %409 ]
  %419 = phi i32 [ %424, %417 ], [ 0, %409 ]
  %420 = phi ptr [ %425, %417 ], [ %410, %409 ]
  %421 = mul nsw i32 %419, 10
  %422 = sext i8 %418 to i32
  %423 = add nsw i32 %422, -48
  %424 = add i32 %423, %421
  %425 = getelementptr inbounds i8, ptr %420, i64 1
  store ptr %425, ptr %1, align 8, !tbaa !6
  %426 = load i8, ptr %425, align 1, !tbaa !18
  %427 = zext i8 %426 to i64
  %428 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %427
  %429 = load i16, ptr %428, align 2, !tbaa !30
  %430 = and i16 %429, 4
  %431 = icmp eq i16 %430, 0
  br i1 %431, label %432, label %417, !llvm.loop !53

432:                                              ; preds = %417
  %433 = tail call i32 @llvm.smax.i32(i32 %424, i32 -1)
  %434 = icmp slt i32 %424, 0
  br i1 %434, label %602, label %435

435:                                              ; preds = %432
  %436 = getelementptr inbounds i8, ptr %420, i64 2
  store ptr %436, ptr %1, align 8, !tbaa !6
  %437 = tail call fastcc ptr @internal_cplus_demangle(ptr noundef %0, ptr noundef nonnull %436)
  %438 = icmp eq ptr %437, null
  br i1 %438, label %602, label %439

439:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %4) #22
  %440 = sub nsw i32 0, %433
  %441 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.208, i32 noundef %440)
  %442 = load i8, ptr %4, align 16, !tbaa !18
  %443 = icmp eq i8 %442, 0
  br i1 %443, label %487, label %444

444:                                              ; preds = %439
  %445 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4)
  %446 = trunc i64 %445 to i32
  %447 = load ptr, ptr %2, align 8, !tbaa !27
  %448 = icmp eq ptr %447, null
  br i1 %448, label %449, label %458

449:                                              ; preds = %444
  %450 = tail call i32 @llvm.smax.i32(i32 %446, i32 32)
  %451 = zext i32 %450 to i64
  %452 = tail call ptr @xmalloc(i64 noundef %451) #22
  store ptr %452, ptr %2, align 8, !tbaa !27
  %453 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  store ptr %452, ptr %453, align 8, !tbaa !29
  %454 = getelementptr inbounds i8, ptr %452, i64 %451
  %455 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  store ptr %454, ptr %455, align 8, !tbaa !44
  %456 = shl i64 %445, 32
  %457 = ashr exact i64 %456, 32
  br label %481

458:                                              ; preds = %444
  %459 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %460 = load ptr, ptr %459, align 8, !tbaa !44
  %461 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  %462 = load ptr, ptr %461, align 8, !tbaa !29
  %463 = ptrtoint ptr %460 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = shl i64 %445, 32
  %467 = ashr exact i64 %466, 32
  %468 = icmp slt i64 %465, %467
  br i1 %468, label %469, label %481

469:                                              ; preds = %458
  %470 = ptrtoint ptr %447 to i64
  %471 = sub i64 %464, %470
  %472 = trunc i64 %471 to i32
  %473 = add nsw i32 %472, %446
  %474 = shl nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = tail call ptr @xrealloc(ptr noundef nonnull %447, i64 noundef %475) #22
  store ptr %476, ptr %2, align 8, !tbaa !27
  %477 = shl i64 %471, 32
  %478 = ashr exact i64 %477, 32
  %479 = getelementptr inbounds i8, ptr %476, i64 %478
  store ptr %479, ptr %461, align 8, !tbaa !29
  %480 = getelementptr inbounds i8, ptr %476, i64 %475
  store ptr %480, ptr %459, align 8, !tbaa !44
  br label %481

481:                                              ; preds = %469, %458, %449
  %482 = phi i64 [ %457, %449 ], [ %467, %458 ], [ %467, %469 ]
  %483 = phi ptr [ %452, %449 ], [ %462, %458 ], [ %479, %469 ]
  %484 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %483, ptr nonnull align 16 %4, i64 %482, i1 false)
  %485 = load ptr, ptr %484, align 8, !tbaa !29
  %486 = getelementptr inbounds i8, ptr %485, i64 %482
  store ptr %486, ptr %484, align 8, !tbaa !29
  br label %487

487:                                              ; preds = %481, %439
  %488 = load i8, ptr %437, align 1, !tbaa !18
  %489 = icmp eq i8 %488, 0
  br i1 %489, label %533, label %490

490:                                              ; preds = %487
  %491 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %437)
  %492 = trunc i64 %491 to i32
  %493 = load ptr, ptr %2, align 8, !tbaa !27
  %494 = icmp eq ptr %493, null
  br i1 %494, label %495, label %504

495:                                              ; preds = %490
  %496 = tail call i32 @llvm.smax.i32(i32 %492, i32 32)
  %497 = zext i32 %496 to i64
  %498 = tail call ptr @xmalloc(i64 noundef %497) #22
  store ptr %498, ptr %2, align 8, !tbaa !27
  %499 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  store ptr %498, ptr %499, align 8, !tbaa !29
  %500 = getelementptr inbounds i8, ptr %498, i64 %497
  %501 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  store ptr %500, ptr %501, align 8, !tbaa !44
  %502 = shl i64 %491, 32
  %503 = ashr exact i64 %502, 32
  br label %527

504:                                              ; preds = %490
  %505 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %506 = load ptr, ptr %505, align 8, !tbaa !44
  %507 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  %508 = load ptr, ptr %507, align 8, !tbaa !29
  %509 = ptrtoint ptr %506 to i64
  %510 = ptrtoint ptr %508 to i64
  %511 = sub i64 %509, %510
  %512 = shl i64 %491, 32
  %513 = ashr exact i64 %512, 32
  %514 = icmp slt i64 %511, %513
  br i1 %514, label %515, label %527

515:                                              ; preds = %504
  %516 = ptrtoint ptr %493 to i64
  %517 = sub i64 %510, %516
  %518 = trunc i64 %517 to i32
  %519 = add nsw i32 %518, %492
  %520 = shl nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = tail call ptr @xrealloc(ptr noundef nonnull %493, i64 noundef %521) #22
  store ptr %522, ptr %2, align 8, !tbaa !27
  %523 = shl i64 %517, 32
  %524 = ashr exact i64 %523, 32
  %525 = getelementptr inbounds i8, ptr %522, i64 %524
  store ptr %525, ptr %507, align 8, !tbaa !29
  %526 = getelementptr inbounds i8, ptr %522, i64 %521
  store ptr %526, ptr %505, align 8, !tbaa !44
  br label %527

527:                                              ; preds = %515, %504, %495
  %528 = phi i64 [ %503, %495 ], [ %513, %504 ], [ %513, %515 ]
  %529 = phi ptr [ %498, %495 ], [ %508, %504 ], [ %525, %515 ]
  %530 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %529, ptr nonnull align 1 %437, i64 %528, i1 false)
  %531 = load ptr, ptr %530, align 8, !tbaa !29
  %532 = getelementptr inbounds i8, ptr %531, i64 %528
  store ptr %532, ptr %530, align 8, !tbaa !29
  br label %533

533:                                              ; preds = %487, %527
  tail call void @free(ptr noundef nonnull %437)
  %534 = load ptr, ptr %1, align 8, !tbaa !6
  %535 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %534)
  %536 = shl i64 %535, 32
  %537 = ashr exact i64 %536, 32
  %538 = getelementptr inbounds i8, ptr %534, i64 %537
  store ptr %538, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %4) #22
  br label %602

539:                                              ; preds = %406
  %540 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(4) @.str.209, i64 noundef 3)
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %602

542:                                              ; preds = %539
  %543 = getelementptr inbounds i8, ptr %5, i64 3
  %544 = load i8, ptr %543, align 1, !tbaa !18
  switch i8 %544, label %602 [
    i8 105, label %545
    i8 102, label %545
  ]

545:                                              ; preds = %542, %542
  %546 = icmp eq i8 %544, 105
  %547 = select i1 %546, ptr @.str.210, ptr @.str.211
  %548 = getelementptr inbounds i8, ptr %5, i64 4
  store ptr %548, ptr %1, align 8, !tbaa !6
  %549 = load i8, ptr %548, align 1, !tbaa !18
  %550 = sext i8 %549 to i32
  switch i32 %550, label %555 [
    i32 81, label %551
    i32 75, label %551
    i32 116, label %553
  ]

551:                                              ; preds = %545, %545
  %552 = tail call fastcc i32 @demangle_qualified(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0, i32 noundef 1)
  br label %557

553:                                              ; preds = %545
  %554 = tail call fastcc i32 @demangle_template(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null, i32 noundef 1, i32 noundef 1)
  br label %557

555:                                              ; preds = %545
  %556 = tail call fastcc i32 @do_type(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2), !range !26
  br label %557

557:                                              ; preds = %555, %553, %551
  %558 = phi i32 [ %556, %555 ], [ %554, %553 ], [ %552, %551 ]
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %602, label %560

560:                                              ; preds = %557
  %561 = load ptr, ptr %1, align 8, !tbaa !6
  %562 = load i8, ptr %561, align 1, !tbaa !18
  %563 = icmp eq i8 %562, 0
  br i1 %563, label %564, label %602

564:                                              ; preds = %560
  %565 = load i8, ptr %547, align 1, !tbaa !18
  %566 = icmp eq i8 %565, 0
  br i1 %566, label %602, label %567

567:                                              ; preds = %564
  %568 = select i1 %546, i64 15, i64 19
  %569 = trunc i64 %568 to i32
  %570 = load ptr, ptr %2, align 8, !tbaa !27
  %571 = icmp eq ptr %570, null
  %572 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  br i1 %571, label %573, label %577

573:                                              ; preds = %567
  %574 = tail call ptr @xmalloc(i64 noundef 32) #22
  store ptr %574, ptr %2, align 8, !tbaa !27
  store ptr %574, ptr %572, align 8, !tbaa !29
  %575 = getelementptr inbounds i8, ptr %574, i64 32
  %576 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  store ptr %575, ptr %576, align 8, !tbaa !44
  br label %597

577:                                              ; preds = %567
  %578 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %579 = load ptr, ptr %578, align 8, !tbaa !44
  %580 = load ptr, ptr %572, align 8, !tbaa !29
  %581 = ptrtoint ptr %579 to i64
  %582 = ptrtoint ptr %580 to i64
  %583 = sub i64 %581, %582
  %584 = icmp slt i64 %583, %568
  br i1 %584, label %585, label %597

585:                                              ; preds = %577
  %586 = ptrtoint ptr %570 to i64
  %587 = sub i64 %582, %586
  %588 = trunc i64 %587 to i32
  %589 = add nsw i32 %588, %569
  %590 = shl nsw i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = tail call ptr @xrealloc(ptr noundef nonnull %570, i64 noundef %591) #22
  store ptr %592, ptr %2, align 8, !tbaa !27
  %593 = shl i64 %587, 32
  %594 = ashr exact i64 %593, 32
  %595 = getelementptr inbounds i8, ptr %592, i64 %594
  store ptr %595, ptr %572, align 8, !tbaa !29
  %596 = getelementptr inbounds i8, ptr %592, i64 %591
  store ptr %596, ptr %578, align 8, !tbaa !44
  br label %597

597:                                              ; preds = %585, %577, %573
  %598 = phi ptr [ %574, %573 ], [ %580, %577 ], [ %595, %585 ]
  %599 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %598, ptr noundef nonnull align 1 dereferenceable(15) %547, i64 %568, i1 false)
  %600 = load ptr, ptr %599, align 8, !tbaa !29
  %601 = getelementptr inbounds i8, ptr %600, i64 %568
  store ptr %601, ptr %599, align 8, !tbaa !29
  br label %602

602:                                              ; preds = %137, %142, %560, %557, %409, %246, %267, %270, %597, %564, %539, %542, %432, %435, %533, %300, %305, %228, %401, %18
  %603 = phi i32 [ 1, %18 ], [ %200, %228 ], [ %307, %401 ], [ 0, %305 ], [ 0, %300 ], [ 0, %432 ], [ 1, %533 ], [ 0, %435 ], [ 0, %542 ], [ 0, %539 ], [ %558, %564 ], [ %558, %597 ], [ 0, %270 ], [ 0, %267 ], [ 0, %246 ], [ 0, %409 ], [ 0, %557 ], [ 0, %560 ], [ 0, %142 ], [ 0, %137 ]
  ret i32 %603
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @demangle_signature(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #10 {
  %4 = alloca %struct.string, align 8
  %5 = alloca %struct.string, align 8
  %6 = alloca %struct.string, align 8
  %7 = alloca %struct.string, align 8
  %8 = alloca %struct.string, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  %9 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 14
  %10 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 8
  %11 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 1
  %12 = getelementptr inbounds %struct.string, ptr %7, i64 0, i32 2
  %13 = getelementptr inbounds %struct.string, ptr %7, i64 0, i32 1
  %14 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %15 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  %16 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 13
  %17 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 5
  %18 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 7
  %19 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 3
  %20 = getelementptr inbounds %struct.string, ptr %4, i64 0, i32 1
  %21 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 10
  %22 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 11
  %23 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 4
  %24 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 6
  %25 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 2
  %26 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 18
  %27 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 9
  %28 = getelementptr inbounds %struct.string, ptr %6, i64 0, i32 2
  %29 = getelementptr inbounds %struct.string, ptr %6, i64 0, i32 1
  %30 = getelementptr inbounds %struct.string, ptr %5, i64 0, i32 2
  %31 = getelementptr inbounds %struct.string, ptr %5, i64 0, i32 1
  %32 = getelementptr inbounds %struct.string, ptr %8, i64 0, i32 1
  %33 = getelementptr inbounds %struct.string, ptr %8, i64 0, i32 2
  %34 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 12
  br label %35

35:                                               ; preds = %3, %1046
  %36 = phi ptr [ null, %3 ], [ %1018, %1046 ]
  %37 = phi i32 [ 0, %3 ], [ %1017, %1046 ]
  %38 = phi i32 [ 0, %3 ], [ %1049, %1046 ]
  %39 = phi i32 [ 0, %3 ], [ %1048, %1046 ]
  %40 = phi i32 [ 1, %3 ], [ %1047, %1046 ]
  %41 = load ptr, ptr %1, align 8, !tbaa !6
  %42 = load i8, ptr %41, align 1, !tbaa !18
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %1051, label %44

44:                                               ; preds = %35
  %45 = sext i8 %42 to i32
  switch i32 %45, label %1007 [
    i32 81, label %46
    i32 75, label %89
    i32 83, label %95
    i32 72, label %995
    i32 95, label %871
    i32 116, label %570
    i32 76, label %108
    i32 48, label %120
    i32 49, label %120
    i32 50, label %120
    i32 51, label %120
    i32 52, label %120
    i32 53, label %120
    i32 54, label %120
    i32 55, label %120
    i32 56, label %120
    i32 57, label %120
    i32 66, label %420
    i32 70, label %530
    i32 67, label %101
    i32 86, label %99
    i32 117, label %100
  ]

46:                                               ; preds = %44
  %47 = call fastcc i32 @demangle_qualified(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, i32 noundef 0)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %84, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %1, align 8, !tbaa !6
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %41 to i64
  %53 = sub i64 %51, %52
  %54 = load i32, ptr %26, align 4, !tbaa !49
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %84

56:                                               ; preds = %49
  %57 = load i32, ptr %10, align 8, !tbaa !47
  %58 = load i32, ptr %27, align 4, !tbaa !74
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %72, label %60

60:                                               ; preds = %56
  %61 = icmp eq i32 %58, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  store i32 3, ptr %27, align 4, !tbaa !74
  %63 = call ptr @xmalloc(i64 noundef 24) #22
  br label %70

64:                                               ; preds = %60
  %65 = shl nsw i32 %58, 1
  store i32 %65, ptr %27, align 4, !tbaa !74
  %66 = load ptr, ptr %11, align 8, !tbaa !48
  %67 = sext i32 %65 to i64
  %68 = shl nsw i64 %67, 3
  %69 = call ptr @xrealloc(ptr noundef %66, i64 noundef %68) #22
  br label %70

70:                                               ; preds = %64, %62
  %71 = phi ptr [ %63, %62 ], [ %69, %64 ]
  store ptr %71, ptr %11, align 8, !tbaa !48
  br label %72

72:                                               ; preds = %70, %56
  %73 = shl i64 %53, 32
  %74 = add i64 %73, 4294967296
  %75 = ashr exact i64 %74, 32
  %76 = call ptr @xmalloc(i64 noundef %75) #22
  %77 = ashr exact i64 %73, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr nonnull align 1 %41, i64 %77, i1 false)
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store i8 0, ptr %78, align 1, !tbaa !18
  %79 = load ptr, ptr %11, align 8, !tbaa !48
  %80 = load i32, ptr %10, align 8, !tbaa !47
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 8, !tbaa !47
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds ptr, ptr %79, i64 %82
  store ptr %76, ptr %83, align 8, !tbaa !6
  br label %84

84:                                               ; preds = %72, %49, %46
  %85 = load i32, ptr %0, align 8, !tbaa !24
  %86 = and i32 %85, 768
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 %38, i32 1
  br label %1013

89:                                               ; preds = %44
  %90 = call fastcc i32 @demangle_qualified(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr %0, align 8, !tbaa !24
  %92 = and i32 %91, 768
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 %38, i32 1
  br label %1013

95:                                               ; preds = %44
  %96 = icmp eq ptr %36, null
  %97 = select i1 %96, ptr %41, ptr %36
  %98 = getelementptr inbounds i8, ptr %41, i64 1
  store ptr %98, ptr %1, align 8, !tbaa !6
  store i32 1, ptr %34, align 8, !tbaa !86
  br label %1013

99:                                               ; preds = %44
  br label %101

100:                                              ; preds = %44
  br label %101

101:                                              ; preds = %44, %99, %100
  %102 = phi i32 [ 4, %100 ], [ 2, %99 ], [ 1, %44 ]
  %103 = load i32, ptr %9, align 8, !tbaa !87
  %104 = or i32 %103, %102
  store i32 %104, ptr %9, align 8, !tbaa !87
  %105 = icmp eq ptr %36, null
  %106 = select i1 %105, ptr %41, ptr %36
  %107 = getelementptr inbounds i8, ptr %41, i64 1
  store ptr %107, ptr %1, align 8, !tbaa !6
  br label %1013

108:                                              ; preds = %44
  %109 = load i32, ptr %0, align 8, !tbaa !24
  %110 = and i32 %109, 4096
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %1188, label %112

112:                                              ; preds = %108, %115
  %113 = phi i8 [ %117, %115 ], [ %42, %108 ]
  %114 = phi ptr [ %116, %115 ], [ %41, %108 ]
  switch i8 %113, label %115 [
    i8 0, label %1188
    i8 95, label %118
  ]

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %114, i64 1
  store ptr %116, ptr %1, align 8, !tbaa !6
  %117 = load i8, ptr %116, align 1, !tbaa !18
  br label %112, !llvm.loop !104

118:                                              ; preds = %112
  %119 = getelementptr inbounds i8, ptr %114, i64 1
  store ptr %119, ptr %1, align 8, !tbaa !6
  br label %1013

120:                                              ; preds = %44, %44, %44, %44, %44, %44, %44, %44, %44, %44
  %121 = icmp eq ptr %36, null
  %122 = select i1 %121, ptr %41, ptr %36
  store i32 -1, ptr %16, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %123 = load i32, ptr %17, align 4, !tbaa !40
  %124 = load i32, ptr %18, align 4, !tbaa !58
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  %127 = load ptr, ptr %19, align 8, !tbaa !41
  br label %138

128:                                              ; preds = %120
  %129 = icmp eq i32 %124, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  store i32 5, ptr %18, align 4, !tbaa !58
  %131 = call ptr @xmalloc(i64 noundef 40) #22
  store ptr %131, ptr %19, align 8, !tbaa !41
  br label %138

132:                                              ; preds = %128
  %133 = shl nsw i32 %124, 1
  store i32 %133, ptr %18, align 4, !tbaa !58
  %134 = load ptr, ptr %19, align 8, !tbaa !41
  %135 = sext i32 %133 to i64
  %136 = shl nsw i64 %135, 3
  %137 = call ptr @xrealloc(ptr noundef %134, i64 noundef %136) #22
  store ptr %137, ptr %19, align 8, !tbaa !41
  br label %138

138:                                              ; preds = %126, %130, %132
  %139 = phi ptr [ %127, %126 ], [ %131, %130 ], [ %137, %132 ]
  %140 = load i32, ptr %17, align 4, !tbaa !40
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %17, align 4, !tbaa !40
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds ptr, ptr %139, i64 %142
  store ptr null, ptr %143, align 8, !tbaa !6
  %144 = load ptr, ptr %1, align 8, !tbaa !6
  %145 = load i8, ptr %144, align 1, !tbaa !18
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !30
  %149 = and i16 %148, 4
  %150 = icmp eq i16 %149, 0
  br i1 %150, label %366, label %151

151:                                              ; preds = %138, %151
  %152 = phi i8 [ %160, %151 ], [ %145, %138 ]
  %153 = phi i32 [ %158, %151 ], [ 0, %138 ]
  %154 = phi ptr [ %159, %151 ], [ %144, %138 ]
  %155 = mul nsw i32 %153, 10
  %156 = sext i8 %152 to i32
  %157 = add nsw i32 %156, -48
  %158 = add i32 %157, %155
  %159 = getelementptr inbounds i8, ptr %154, i64 1
  store ptr %159, ptr %1, align 8, !tbaa !6
  %160 = load i8, ptr %159, align 1, !tbaa !18
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !30
  %164 = and i16 %163, 4
  %165 = icmp eq i16 %164, 0
  br i1 %165, label %166, label %151, !llvm.loop !53

166:                                              ; preds = %151
  %167 = call i32 @llvm.smax.i32(i32 %158, i32 -1)
  %168 = icmp slt i32 %158, 0
  br i1 %168, label %366, label %169

169:                                              ; preds = %166
  %170 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %159)
  %171 = trunc i64 %170 to i32
  %172 = icmp sgt i32 %167, %171
  br i1 %172, label %366, label %173

173:                                              ; preds = %169
  call fastcc void @demangle_arm_hp_template(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %167, ptr noundef nonnull %4)
  %174 = load ptr, ptr %20, align 8, !tbaa !29
  %175 = load i32, ptr %21, align 8, !tbaa !66
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load i32, ptr %22, align 4, !tbaa !67
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %256, label %182

182:                                              ; preds = %178, %173
  %183 = load i32, ptr %16, align 4, !tbaa !76
  switch i32 %183, label %184 [
    i32 0, label %188
    i32 -1, label %188
  ]

184:                                              ; preds = %182
  %185 = load ptr, ptr %4, align 8, !tbaa !27
  %186 = sext i32 %183 to i64
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  store ptr %187, ptr %20, align 8, !tbaa !29
  br label %188

188:                                              ; preds = %184, %182, %182
  %189 = phi ptr [ %187, %184 ], [ %174, %182 ], [ %174, %182 ]
  %190 = load ptr, ptr %4, align 8, !tbaa !27
  %191 = icmp eq ptr %190, %189
  br i1 %191, label %246, label %192

192:                                              ; preds = %188
  %193 = ptrtoint ptr %189 to i64
  %194 = ptrtoint ptr %190 to i64
  %195 = sub i64 %193, %194
  %196 = trunc i64 %195 to i32
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %246, label %198

198:                                              ; preds = %192
  %199 = load ptr, ptr %2, align 8, !tbaa !27
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %208

201:                                              ; preds = %198
  %202 = call i32 @llvm.smax.i32(i32 %196, i32 32)
  %203 = zext i32 %202 to i64
  %204 = call ptr @xmalloc(i64 noundef %203) #22
  store ptr %204, ptr %2, align 8, !tbaa !27
  store ptr %204, ptr %15, align 8, !tbaa !29
  %205 = getelementptr inbounds i8, ptr %204, i64 %203
  store ptr %205, ptr %14, align 8, !tbaa !44
  %206 = shl i64 %195, 32
  %207 = ashr exact i64 %206, 32
  br label %229

208:                                              ; preds = %198
  %209 = load ptr, ptr %14, align 8, !tbaa !44
  %210 = load ptr, ptr %15, align 8, !tbaa !29
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = shl i64 %195, 32
  %215 = ashr exact i64 %214, 32
  %216 = icmp slt i64 %213, %215
  br i1 %216, label %217, label %229

217:                                              ; preds = %208
  %218 = ptrtoint ptr %199 to i64
  %219 = sub i64 %212, %218
  %220 = trunc i64 %219 to i32
  %221 = add nsw i32 %220, %196
  %222 = shl nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = call ptr @xrealloc(ptr noundef nonnull %199, i64 noundef %223) #22
  store ptr %224, ptr %2, align 8, !tbaa !27
  %225 = shl i64 %219, 32
  %226 = ashr exact i64 %225, 32
  %227 = getelementptr inbounds i8, ptr %224, i64 %226
  store ptr %227, ptr %15, align 8, !tbaa !29
  %228 = getelementptr inbounds i8, ptr %224, i64 %223
  store ptr %228, ptr %14, align 8, !tbaa !44
  br label %229

229:                                              ; preds = %217, %208, %201
  %230 = phi i64 [ %215, %217 ], [ %215, %208 ], [ %207, %201 ]
  %231 = phi ptr [ %224, %217 ], [ %199, %208 ], [ %204, %201 ]
  %232 = phi ptr [ %227, %217 ], [ %210, %208 ], [ %204, %201 ]
  %233 = getelementptr inbounds i8, ptr %232, i64 -1
  %234 = icmp ult ptr %233, %231
  br i1 %234, label %242, label %235

235:                                              ; preds = %229, %235
  %236 = phi ptr [ %239, %235 ], [ %233, %229 ]
  %237 = load i8, ptr %236, align 1, !tbaa !18
  %238 = getelementptr inbounds i8, ptr %236, i64 %230
  store i8 %237, ptr %238, align 1, !tbaa !18
  %239 = getelementptr inbounds i8, ptr %236, i64 -1
  %240 = load ptr, ptr %2, align 8, !tbaa !27
  %241 = icmp ult ptr %239, %240
  br i1 %241, label %242, label %235, !llvm.loop !45

242:                                              ; preds = %235, %229
  %243 = phi ptr [ %231, %229 ], [ %240, %235 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %243, ptr align 1 %190, i64 %230, i1 false)
  %244 = load ptr, ptr %15, align 8, !tbaa !29
  %245 = getelementptr inbounds i8, ptr %244, i64 %230
  store ptr %245, ptr %15, align 8, !tbaa !29
  br label %246

246:                                              ; preds = %188, %192, %242
  %247 = load i32, ptr %22, align 4, !tbaa !67
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  call fastcc void @string_prepend(ptr noundef %2, ptr noundef nonnull @.str.52)
  %251 = load i32, ptr %22, align 4, !tbaa !67
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %22, align 4, !tbaa !67
  br label %256

253:                                              ; preds = %246
  %254 = load i32, ptr %21, align 8, !tbaa !66
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %21, align 8, !tbaa !66
  br label %256

256:                                              ; preds = %253, %250, %178
  store ptr %174, ptr %20, align 8, !tbaa !29
  %257 = load ptr, ptr %4, align 8
  %258 = icmp eq ptr %257, %174
  %259 = ptrtoint ptr %174 to i64
  %260 = ptrtoint ptr %257 to i64
  %261 = sub i64 %259, %260
  %262 = trunc i64 %261 to i32
  %263 = select i1 %258, i32 0, i32 %262
  %264 = load i32, ptr %23, align 8, !tbaa !38
  %265 = load i32, ptr %24, align 8, !tbaa !68
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %279, label %267

267:                                              ; preds = %256
  %268 = icmp eq i32 %265, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %267
  store i32 5, ptr %24, align 8, !tbaa !68
  %270 = call ptr @xmalloc(i64 noundef 40) #22
  br label %277

271:                                              ; preds = %267
  %272 = shl nsw i32 %265, 1
  store i32 %272, ptr %24, align 8, !tbaa !68
  %273 = load ptr, ptr %25, align 8, !tbaa !39
  %274 = sext i32 %272 to i64
  %275 = shl nsw i64 %274, 3
  %276 = call ptr @xrealloc(ptr noundef %273, i64 noundef %275) #22
  br label %277

277:                                              ; preds = %271, %269
  %278 = phi ptr [ %270, %269 ], [ %276, %271 ]
  store ptr %278, ptr %25, align 8, !tbaa !39
  br label %279

279:                                              ; preds = %256, %277
  %280 = add nsw i32 %263, 1
  %281 = sext i32 %280 to i64
  %282 = call ptr @xmalloc(i64 noundef %281) #22
  %283 = sext i32 %263 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr align 1 %257, i64 %283, i1 false)
  %284 = getelementptr inbounds i8, ptr %282, i64 %283
  store i8 0, ptr %284, align 1, !tbaa !18
  %285 = load ptr, ptr %25, align 8, !tbaa !39
  %286 = load i32, ptr %23, align 8, !tbaa !38
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %23, align 8, !tbaa !38
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds ptr, ptr %285, i64 %288
  store ptr %282, ptr %289, align 8, !tbaa !6
  %290 = load ptr, ptr %4, align 8
  %291 = load ptr, ptr %20, align 8
  %292 = icmp eq ptr %290, %291
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %290 to i64
  %295 = sub i64 %293, %294
  %296 = trunc i64 %295 to i32
  %297 = select i1 %292, i32 0, i32 %296
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = call ptr @xmalloc(i64 noundef %299) #22
  %301 = sext i32 %297 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %300, ptr align 1 %290, i64 %301, i1 false)
  %302 = getelementptr inbounds i8, ptr %300, i64 %301
  store i8 0, ptr %302, align 1, !tbaa !18
  %303 = load ptr, ptr %19, align 8, !tbaa !41
  %304 = getelementptr inbounds ptr, ptr %303, i64 %142
  store ptr %300, ptr %304, align 8, !tbaa !6
  %305 = load i32, ptr %0, align 8, !tbaa !24
  %306 = and i32 %305, 4
  %307 = icmp eq i32 %306, 0
  %308 = select i1 %307, ptr @.str.32, ptr @.str.31
  call fastcc void @string_prepend(ptr noundef %2, ptr noundef nonnull %308)
  %309 = load ptr, ptr %4, align 8, !tbaa !27
  %310 = load ptr, ptr %20, align 8, !tbaa !29
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %369, label %312

312:                                              ; preds = %279
  %313 = ptrtoint ptr %310 to i64
  %314 = ptrtoint ptr %309 to i64
  %315 = sub i64 %313, %314
  %316 = trunc i64 %315 to i32
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %366, label %318

318:                                              ; preds = %312
  %319 = load ptr, ptr %2, align 8, !tbaa !27
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %328

321:                                              ; preds = %318
  %322 = call i32 @llvm.smax.i32(i32 %316, i32 32)
  %323 = zext i32 %322 to i64
  %324 = call ptr @xmalloc(i64 noundef %323) #22
  store ptr %324, ptr %2, align 8, !tbaa !27
  store ptr %324, ptr %15, align 8, !tbaa !29
  %325 = getelementptr inbounds i8, ptr %324, i64 %323
  store ptr %325, ptr %14, align 8, !tbaa !44
  %326 = shl i64 %315, 32
  %327 = ashr exact i64 %326, 32
  br label %349

328:                                              ; preds = %318
  %329 = load ptr, ptr %14, align 8, !tbaa !44
  %330 = load ptr, ptr %15, align 8, !tbaa !29
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = shl i64 %315, 32
  %335 = ashr exact i64 %334, 32
  %336 = icmp slt i64 %333, %335
  br i1 %336, label %337, label %349

337:                                              ; preds = %328
  %338 = ptrtoint ptr %319 to i64
  %339 = sub i64 %332, %338
  %340 = trunc i64 %339 to i32
  %341 = add nsw i32 %340, %316
  %342 = shl nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = call ptr @xrealloc(ptr noundef nonnull %319, i64 noundef %343) #22
  store ptr %344, ptr %2, align 8, !tbaa !27
  %345 = shl i64 %339, 32
  %346 = ashr exact i64 %345, 32
  %347 = getelementptr inbounds i8, ptr %344, i64 %346
  store ptr %347, ptr %15, align 8, !tbaa !29
  %348 = getelementptr inbounds i8, ptr %344, i64 %343
  store ptr %348, ptr %14, align 8, !tbaa !44
  br label %349

349:                                              ; preds = %337, %328, %321
  %350 = phi i64 [ %335, %337 ], [ %335, %328 ], [ %327, %321 ]
  %351 = phi ptr [ %344, %337 ], [ %319, %328 ], [ %324, %321 ]
  %352 = phi ptr [ %347, %337 ], [ %330, %328 ], [ %324, %321 ]
  %353 = getelementptr inbounds i8, ptr %352, i64 -1
  %354 = icmp ult ptr %353, %351
  br i1 %354, label %362, label %355

355:                                              ; preds = %349, %355
  %356 = phi ptr [ %359, %355 ], [ %353, %349 ]
  %357 = load i8, ptr %356, align 1, !tbaa !18
  %358 = getelementptr inbounds i8, ptr %356, i64 %350
  store i8 %357, ptr %358, align 1, !tbaa !18
  %359 = getelementptr inbounds i8, ptr %356, i64 -1
  %360 = load ptr, ptr %2, align 8, !tbaa !27
  %361 = icmp ult ptr %359, %360
  br i1 %361, label %362, label %355, !llvm.loop !45

362:                                              ; preds = %355, %349
  %363 = phi ptr [ %351, %349 ], [ %360, %355 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %363, ptr align 1 %309, i64 %350, i1 false)
  %364 = load ptr, ptr %15, align 8, !tbaa !29
  %365 = getelementptr inbounds i8, ptr %364, i64 %350
  store ptr %365, ptr %15, align 8, !tbaa !29
  br label %366

366:                                              ; preds = %138, %169, %166, %312, %362
  %367 = phi i32 [ 1, %362 ], [ 1, %312 ], [ 0, %166 ], [ 0, %169 ], [ 0, %138 ]
  %368 = load ptr, ptr %4, align 8, !tbaa !27
  br label %369

369:                                              ; preds = %366, %279
  %370 = phi ptr [ %368, %366 ], [ %309, %279 ]
  %371 = phi i32 [ %367, %366 ], [ 1, %279 ]
  %372 = icmp eq ptr %370, null
  br i1 %372, label %374, label %373

373:                                              ; preds = %369
  call void @free(ptr noundef nonnull %370)
  br label %374

374:                                              ; preds = %369, %373
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  %375 = icmp eq i32 %371, 0
  br i1 %375, label %411, label %376

376:                                              ; preds = %374
  %377 = load ptr, ptr %1, align 8, !tbaa !6
  %378 = ptrtoint ptr %377 to i64
  %379 = ptrtoint ptr %122 to i64
  %380 = sub i64 %378, %379
  %381 = load i32, ptr %26, align 4, !tbaa !49
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %411

383:                                              ; preds = %376
  %384 = load i32, ptr %10, align 8, !tbaa !47
  %385 = load i32, ptr %27, align 4, !tbaa !74
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %399, label %387

387:                                              ; preds = %383
  %388 = icmp eq i32 %385, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %387
  store i32 3, ptr %27, align 4, !tbaa !74
  %390 = call ptr @xmalloc(i64 noundef 24) #22
  br label %397

391:                                              ; preds = %387
  %392 = shl nsw i32 %385, 1
  store i32 %392, ptr %27, align 4, !tbaa !74
  %393 = load ptr, ptr %11, align 8, !tbaa !48
  %394 = sext i32 %392 to i64
  %395 = shl nsw i64 %394, 3
  %396 = call ptr @xrealloc(ptr noundef %393, i64 noundef %395) #22
  br label %397

397:                                              ; preds = %391, %389
  %398 = phi ptr [ %390, %389 ], [ %396, %391 ]
  store ptr %398, ptr %11, align 8, !tbaa !48
  br label %399

399:                                              ; preds = %397, %383
  %400 = shl i64 %380, 32
  %401 = add i64 %400, 4294967296
  %402 = ashr exact i64 %401, 32
  %403 = call ptr @xmalloc(i64 noundef %402) #22
  %404 = ashr exact i64 %400, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %403, ptr nonnull align 1 %122, i64 %404, i1 false)
  %405 = getelementptr inbounds i8, ptr %403, i64 %404
  store i8 0, ptr %405, align 1, !tbaa !18
  %406 = load ptr, ptr %11, align 8, !tbaa !48
  %407 = load i32, ptr %10, align 8, !tbaa !47
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %10, align 8, !tbaa !47
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds ptr, ptr %406, i64 %409
  store ptr %403, ptr %410, align 8, !tbaa !6
  br label %411

411:                                              ; preds = %399, %376, %374
  %412 = load i32, ptr %0, align 8, !tbaa !24
  %413 = and i32 %412, 8960
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %1013, label %415

415:                                              ; preds = %411
  %416 = load ptr, ptr %1, align 8, !tbaa !6
  %417 = load i8, ptr %416, align 1, !tbaa !18
  %418 = icmp eq i8 %417, 70
  %419 = select i1 %418, i32 %38, i32 1
  br label %1013

420:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  %421 = call fastcc i32 @do_type(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %7), !range !26
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %529, label %423

423:                                              ; preds = %420
  %424 = load i32, ptr %0, align 8, !tbaa !24
  %425 = and i32 %424, 4
  %426 = icmp eq i32 %425, 0
  %427 = select i1 %426, ptr @.str.32, ptr @.str.31
  %428 = load i8, ptr %427, align 1, !tbaa !18
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %430, label %432

430:                                              ; preds = %423
  %431 = load ptr, ptr %13, align 8, !tbaa !29
  br label %466

432:                                              ; preds = %423
  %433 = select i1 %426, i64 2, i64 1
  %434 = trunc i64 %433 to i32
  %435 = load ptr, ptr %7, align 8, !tbaa !27
  %436 = icmp eq ptr %435, null
  br i1 %436, label %437, label %440

437:                                              ; preds = %432
  %438 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %438, ptr %7, align 8, !tbaa !27
  store ptr %438, ptr %13, align 8, !tbaa !29
  %439 = getelementptr inbounds i8, ptr %438, i64 32
  br label %459

440:                                              ; preds = %432
  %441 = load ptr, ptr %12, align 8, !tbaa !44
  %442 = load ptr, ptr %13, align 8, !tbaa !29
  %443 = ptrtoint ptr %441 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = icmp slt i64 %445, %433
  br i1 %446, label %447, label %462

447:                                              ; preds = %440
  %448 = ptrtoint ptr %435 to i64
  %449 = sub i64 %444, %448
  %450 = trunc i64 %449 to i32
  %451 = add nsw i32 %450, %434
  %452 = shl nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = call ptr @xrealloc(ptr noundef nonnull %435, i64 noundef %453) #22
  store ptr %454, ptr %7, align 8, !tbaa !27
  %455 = shl i64 %449, 32
  %456 = ashr exact i64 %455, 32
  %457 = getelementptr inbounds i8, ptr %454, i64 %456
  store ptr %457, ptr %13, align 8, !tbaa !29
  %458 = getelementptr inbounds i8, ptr %454, i64 %453
  br label %459

459:                                              ; preds = %437, %447
  %460 = phi ptr [ %458, %447 ], [ %439, %437 ]
  %461 = phi ptr [ %457, %447 ], [ %438, %437 ]
  store ptr %460, ptr %12, align 8, !tbaa !44
  br label %462

462:                                              ; preds = %459, %440
  %463 = phi ptr [ %442, %440 ], [ %461, %459 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %463, ptr noundef nonnull align 1 dereferenceable(1) %427, i64 %433, i1 false)
  %464 = load ptr, ptr %13, align 8, !tbaa !29
  %465 = getelementptr inbounds i8, ptr %464, i64 %433
  store ptr %465, ptr %13, align 8, !tbaa !29
  br label %466

466:                                              ; preds = %430, %462
  %467 = phi ptr [ %431, %430 ], [ %465, %462 ]
  %468 = load ptr, ptr %7, align 8, !tbaa !27
  %469 = icmp eq ptr %468, %467
  br i1 %469, label %525, label %470

470:                                              ; preds = %466
  %471 = ptrtoint ptr %467 to i64
  %472 = ptrtoint ptr %468 to i64
  %473 = sub i64 %471, %472
  %474 = trunc i64 %473 to i32
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %525, label %476

476:                                              ; preds = %470
  %477 = load ptr, ptr %2, align 8, !tbaa !27
  %478 = icmp eq ptr %477, null
  br i1 %478, label %479, label %486

479:                                              ; preds = %476
  %480 = call i32 @llvm.smax.i32(i32 %474, i32 32)
  %481 = zext i32 %480 to i64
  %482 = call ptr @xmalloc(i64 noundef %481) #22
  store ptr %482, ptr %2, align 8, !tbaa !27
  store ptr %482, ptr %15, align 8, !tbaa !29
  %483 = getelementptr inbounds i8, ptr %482, i64 %481
  store ptr %483, ptr %14, align 8, !tbaa !44
  %484 = shl i64 %473, 32
  %485 = ashr exact i64 %484, 32
  br label %507

486:                                              ; preds = %476
  %487 = load ptr, ptr %14, align 8, !tbaa !44
  %488 = load ptr, ptr %15, align 8, !tbaa !29
  %489 = ptrtoint ptr %487 to i64
  %490 = ptrtoint ptr %488 to i64
  %491 = sub i64 %489, %490
  %492 = shl i64 %473, 32
  %493 = ashr exact i64 %492, 32
  %494 = icmp slt i64 %491, %493
  br i1 %494, label %495, label %507

495:                                              ; preds = %486
  %496 = ptrtoint ptr %477 to i64
  %497 = sub i64 %490, %496
  %498 = trunc i64 %497 to i32
  %499 = add nsw i32 %498, %474
  %500 = shl nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = call ptr @xrealloc(ptr noundef nonnull %477, i64 noundef %501) #22
  store ptr %502, ptr %2, align 8, !tbaa !27
  %503 = shl i64 %497, 32
  %504 = ashr exact i64 %503, 32
  %505 = getelementptr inbounds i8, ptr %502, i64 %504
  store ptr %505, ptr %15, align 8, !tbaa !29
  %506 = getelementptr inbounds i8, ptr %502, i64 %501
  store ptr %506, ptr %14, align 8, !tbaa !44
  br label %507

507:                                              ; preds = %495, %486, %479
  %508 = phi i64 [ %493, %495 ], [ %493, %486 ], [ %485, %479 ]
  %509 = phi ptr [ %502, %495 ], [ %477, %486 ], [ %482, %479 ]
  %510 = phi ptr [ %505, %495 ], [ %488, %486 ], [ %482, %479 ]
  %511 = getelementptr inbounds i8, ptr %510, i64 -1
  %512 = icmp ult ptr %511, %509
  br i1 %512, label %520, label %513

513:                                              ; preds = %507, %513
  %514 = phi ptr [ %517, %513 ], [ %511, %507 ]
  %515 = load i8, ptr %514, align 1, !tbaa !18
  %516 = getelementptr inbounds i8, ptr %514, i64 %508
  store i8 %515, ptr %516, align 1, !tbaa !18
  %517 = getelementptr inbounds i8, ptr %514, i64 -1
  %518 = load ptr, ptr %2, align 8, !tbaa !27
  %519 = icmp ult ptr %517, %518
  br i1 %519, label %520, label %513, !llvm.loop !45

520:                                              ; preds = %513, %507
  %521 = phi ptr [ %509, %507 ], [ %518, %513 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %521, ptr align 1 %468, i64 %508, i1 false)
  %522 = load ptr, ptr %15, align 8, !tbaa !29
  %523 = getelementptr inbounds i8, ptr %522, i64 %508
  store ptr %523, ptr %15, align 8, !tbaa !29
  %524 = load ptr, ptr %7, align 8, !tbaa !27
  br label %525

525:                                              ; preds = %470, %520, %466
  %526 = phi ptr [ %467, %466 ], [ %524, %520 ], [ %468, %470 ]
  %527 = icmp eq ptr %526, null
  br i1 %527, label %529, label %528

528:                                              ; preds = %525
  call void @free(ptr noundef nonnull %526)
  br label %529

529:                                              ; preds = %528, %525, %420
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  br label %1013

530:                                              ; preds = %44
  %531 = getelementptr inbounds i8, ptr %41, i64 1
  store ptr %531, ptr %1, align 8, !tbaa !6
  %532 = load i32, ptr %0, align 8, !tbaa !24
  %533 = and i32 %532, 15360
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %553, label %535

535:                                              ; preds = %530
  %536 = load i32, ptr %10, align 8, !tbaa !47
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %538, label %553

538:                                              ; preds = %535, %550
  %539 = phi i32 [ %551, %550 ], [ %536, %535 ]
  %540 = add nsw i32 %539, -1
  store i32 %540, ptr %10, align 8, !tbaa !47
  %541 = load ptr, ptr %11, align 8, !tbaa !48
  %542 = zext i32 %540 to i64
  %543 = getelementptr inbounds ptr, ptr %541, i64 %542
  %544 = load ptr, ptr %543, align 8, !tbaa !6
  %545 = icmp eq ptr %544, null
  br i1 %545, label %550, label %546

546:                                              ; preds = %538
  call void @free(ptr noundef nonnull %544)
  %547 = load ptr, ptr %11, align 8, !tbaa !48
  %548 = getelementptr inbounds ptr, ptr %547, i64 %542
  store ptr null, ptr %548, align 8, !tbaa !6
  %549 = load i32, ptr %10, align 8, !tbaa !47
  br label %550

550:                                              ; preds = %546, %538
  %551 = phi i32 [ %549, %546 ], [ %540, %538 ]
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %538, label %553, !llvm.loop !105

553:                                              ; preds = %550, %535, %530
  %554 = call fastcc i32 @demangle_args(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2), !range !52
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %1188, label %556

556:                                              ; preds = %553
  %557 = load i32, ptr %0, align 8, !tbaa !24
  %558 = and i32 %557, 8448
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %1013, label %560

560:                                              ; preds = %556
  %561 = load ptr, ptr %1, align 8, !tbaa !6
  %562 = load i8, ptr %561, align 1, !tbaa !18
  %563 = icmp eq i8 %562, 95
  br i1 %563, label %564, label %1013

564:                                              ; preds = %560
  %565 = getelementptr inbounds i8, ptr %561, i64 1
  store ptr %565, ptr %1, align 8, !tbaa !6
  %566 = call fastcc i32 @do_type(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %6), !range !26
  %567 = load ptr, ptr %6, align 8, !tbaa !27
  %568 = icmp eq ptr %567, null
  br i1 %568, label %1013, label %569

569:                                              ; preds = %564
  call void @free(ptr noundef nonnull %567)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %1013

570:                                              ; preds = %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %571 = icmp eq ptr %36, null
  %572 = select i1 %571, ptr %41, ptr %36
  %573 = call fastcc i32 @demangle_template(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 1)
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %610, label %575

575:                                              ; preds = %570
  %576 = load ptr, ptr %1, align 8, !tbaa !6
  %577 = ptrtoint ptr %576 to i64
  %578 = ptrtoint ptr %572 to i64
  %579 = sub i64 %577, %578
  %580 = load i32, ptr %26, align 4, !tbaa !49
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %610

582:                                              ; preds = %575
  %583 = load i32, ptr %10, align 8, !tbaa !47
  %584 = load i32, ptr %27, align 4, !tbaa !74
  %585 = icmp slt i32 %583, %584
  br i1 %585, label %598, label %586

586:                                              ; preds = %582
  %587 = icmp eq i32 %584, 0
  br i1 %587, label %588, label %590

588:                                              ; preds = %586
  store i32 3, ptr %27, align 4, !tbaa !74
  %589 = call ptr @xmalloc(i64 noundef 24) #22
  br label %596

590:                                              ; preds = %586
  %591 = shl nsw i32 %584, 1
  store i32 %591, ptr %27, align 4, !tbaa !74
  %592 = load ptr, ptr %11, align 8, !tbaa !48
  %593 = sext i32 %591 to i64
  %594 = shl nsw i64 %593, 3
  %595 = call ptr @xrealloc(ptr noundef %592, i64 noundef %594) #22
  br label %596

596:                                              ; preds = %590, %588
  %597 = phi ptr [ %589, %588 ], [ %595, %590 ]
  store ptr %597, ptr %11, align 8, !tbaa !48
  br label %598

598:                                              ; preds = %596, %582
  %599 = shl i64 %579, 32
  %600 = add i64 %599, 4294967296
  %601 = ashr exact i64 %600, 32
  %602 = call ptr @xmalloc(i64 noundef %601) #22
  %603 = ashr exact i64 %599, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %602, ptr nonnull align 1 %572, i64 %603, i1 false)
  %604 = getelementptr inbounds i8, ptr %602, i64 %603
  store i8 0, ptr %604, align 1, !tbaa !18
  %605 = load ptr, ptr %11, align 8, !tbaa !48
  %606 = load i32, ptr %10, align 8, !tbaa !47
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %10, align 8, !tbaa !47
  %608 = sext i32 %606 to i64
  %609 = getelementptr inbounds ptr, ptr %605, i64 %608
  store ptr %602, ptr %609, align 8, !tbaa !6
  br label %610

610:                                              ; preds = %598, %575, %570
  %611 = load i32, ptr %0, align 8, !tbaa !24
  %612 = and i32 %611, 4
  %613 = icmp eq i32 %612, 0
  %614 = select i1 %613, ptr @.str.32, ptr @.str.31
  %615 = load i8, ptr %614, align 1, !tbaa !18
  %616 = icmp eq i8 %615, 0
  br i1 %616, label %617, label %619

617:                                              ; preds = %610
  %618 = load ptr, ptr %29, align 8, !tbaa !29
  br label %653

619:                                              ; preds = %610
  %620 = select i1 %613, i64 2, i64 1
  %621 = trunc i64 %620 to i32
  %622 = load ptr, ptr %6, align 8, !tbaa !27
  %623 = icmp eq ptr %622, null
  br i1 %623, label %624, label %627

624:                                              ; preds = %619
  %625 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %625, ptr %6, align 8, !tbaa !27
  store ptr %625, ptr %29, align 8, !tbaa !29
  %626 = getelementptr inbounds i8, ptr %625, i64 32
  br label %646

627:                                              ; preds = %619
  %628 = load ptr, ptr %28, align 8, !tbaa !44
  %629 = load ptr, ptr %29, align 8, !tbaa !29
  %630 = ptrtoint ptr %628 to i64
  %631 = ptrtoint ptr %629 to i64
  %632 = sub i64 %630, %631
  %633 = icmp slt i64 %632, %620
  br i1 %633, label %634, label %649

634:                                              ; preds = %627
  %635 = ptrtoint ptr %622 to i64
  %636 = sub i64 %631, %635
  %637 = trunc i64 %636 to i32
  %638 = add nsw i32 %637, %621
  %639 = shl nsw i32 %638, 1
  %640 = sext i32 %639 to i64
  %641 = call ptr @xrealloc(ptr noundef nonnull %622, i64 noundef %640) #22
  store ptr %641, ptr %6, align 8, !tbaa !27
  %642 = shl i64 %636, 32
  %643 = ashr exact i64 %642, 32
  %644 = getelementptr inbounds i8, ptr %641, i64 %643
  store ptr %644, ptr %29, align 8, !tbaa !29
  %645 = getelementptr inbounds i8, ptr %641, i64 %640
  br label %646

646:                                              ; preds = %624, %634
  %647 = phi ptr [ %645, %634 ], [ %626, %624 ]
  %648 = phi ptr [ %644, %634 ], [ %625, %624 ]
  store ptr %647, ptr %28, align 8, !tbaa !44
  br label %649

649:                                              ; preds = %646, %627
  %650 = phi ptr [ %629, %627 ], [ %648, %646 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %650, ptr noundef nonnull align 1 dereferenceable(1) %614, i64 %620, i1 false)
  %651 = load ptr, ptr %29, align 8, !tbaa !29
  %652 = getelementptr inbounds i8, ptr %651, i64 %620
  store ptr %652, ptr %29, align 8, !tbaa !29
  br label %653

653:                                              ; preds = %617, %649
  %654 = phi ptr [ %618, %617 ], [ %652, %649 ]
  %655 = load ptr, ptr %6, align 8, !tbaa !27
  %656 = icmp eq ptr %655, %654
  br i1 %656, label %711, label %657

657:                                              ; preds = %653
  %658 = ptrtoint ptr %654 to i64
  %659 = ptrtoint ptr %655 to i64
  %660 = sub i64 %658, %659
  %661 = trunc i64 %660 to i32
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %711, label %663

663:                                              ; preds = %657
  %664 = load ptr, ptr %2, align 8, !tbaa !27
  %665 = icmp eq ptr %664, null
  br i1 %665, label %666, label %673

666:                                              ; preds = %663
  %667 = call i32 @llvm.smax.i32(i32 %661, i32 32)
  %668 = zext i32 %667 to i64
  %669 = call ptr @xmalloc(i64 noundef %668) #22
  store ptr %669, ptr %2, align 8, !tbaa !27
  store ptr %669, ptr %15, align 8, !tbaa !29
  %670 = getelementptr inbounds i8, ptr %669, i64 %668
  store ptr %670, ptr %14, align 8, !tbaa !44
  %671 = shl i64 %660, 32
  %672 = ashr exact i64 %671, 32
  br label %694

673:                                              ; preds = %663
  %674 = load ptr, ptr %14, align 8, !tbaa !44
  %675 = load ptr, ptr %15, align 8, !tbaa !29
  %676 = ptrtoint ptr %674 to i64
  %677 = ptrtoint ptr %675 to i64
  %678 = sub i64 %676, %677
  %679 = shl i64 %660, 32
  %680 = ashr exact i64 %679, 32
  %681 = icmp slt i64 %678, %680
  br i1 %681, label %682, label %694

682:                                              ; preds = %673
  %683 = ptrtoint ptr %664 to i64
  %684 = sub i64 %677, %683
  %685 = trunc i64 %684 to i32
  %686 = add nsw i32 %685, %661
  %687 = shl nsw i32 %686, 1
  %688 = sext i32 %687 to i64
  %689 = call ptr @xrealloc(ptr noundef nonnull %664, i64 noundef %688) #22
  store ptr %689, ptr %2, align 8, !tbaa !27
  %690 = shl i64 %684, 32
  %691 = ashr exact i64 %690, 32
  %692 = getelementptr inbounds i8, ptr %689, i64 %691
  store ptr %692, ptr %15, align 8, !tbaa !29
  %693 = getelementptr inbounds i8, ptr %689, i64 %688
  store ptr %693, ptr %14, align 8, !tbaa !44
  br label %694

694:                                              ; preds = %682, %673, %666
  %695 = phi i64 [ %680, %682 ], [ %680, %673 ], [ %672, %666 ]
  %696 = phi ptr [ %689, %682 ], [ %664, %673 ], [ %669, %666 ]
  %697 = phi ptr [ %692, %682 ], [ %675, %673 ], [ %669, %666 ]
  %698 = getelementptr inbounds i8, ptr %697, i64 -1
  %699 = icmp ult ptr %698, %696
  br i1 %699, label %707, label %700

700:                                              ; preds = %694, %700
  %701 = phi ptr [ %704, %700 ], [ %698, %694 ]
  %702 = load i8, ptr %701, align 1, !tbaa !18
  %703 = getelementptr inbounds i8, ptr %701, i64 %695
  store i8 %702, ptr %703, align 1, !tbaa !18
  %704 = getelementptr inbounds i8, ptr %701, i64 -1
  %705 = load ptr, ptr %2, align 8, !tbaa !27
  %706 = icmp ult ptr %704, %705
  br i1 %706, label %707, label %700, !llvm.loop !45

707:                                              ; preds = %700, %694
  %708 = phi ptr [ %696, %694 ], [ %705, %700 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %708, ptr align 1 %655, i64 %695, i1 false)
  %709 = load ptr, ptr %15, align 8, !tbaa !29
  %710 = getelementptr inbounds i8, ptr %709, i64 %695
  store ptr %710, ptr %15, align 8, !tbaa !29
  br label %711

711:                                              ; preds = %653, %657, %707
  %712 = load i32, ptr %22, align 4, !tbaa !67
  %713 = and i32 %712, 1
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %806, label %715

715:                                              ; preds = %711
  %716 = load ptr, ptr %5, align 8, !tbaa !27
  %717 = icmp eq ptr %716, null
  br i1 %717, label %718, label %721

718:                                              ; preds = %715
  %719 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %719, ptr %5, align 8, !tbaa !27
  store ptr %719, ptr %31, align 8, !tbaa !29
  %720 = getelementptr inbounds i8, ptr %719, i64 32
  br label %740

721:                                              ; preds = %715
  %722 = load ptr, ptr %30, align 8, !tbaa !44
  %723 = load ptr, ptr %31, align 8, !tbaa !29
  %724 = ptrtoint ptr %722 to i64
  %725 = ptrtoint ptr %723 to i64
  %726 = sub i64 %724, %725
  %727 = icmp slt i64 %726, 1
  br i1 %727, label %728, label %744

728:                                              ; preds = %721
  %729 = ptrtoint ptr %716 to i64
  %730 = sub i64 %725, %729
  %731 = trunc i64 %730 to i32
  %732 = shl i32 %731, 1
  %733 = add i32 %732, 2
  %734 = sext i32 %733 to i64
  %735 = call ptr @xrealloc(ptr noundef nonnull %716, i64 noundef %734) #22
  store ptr %735, ptr %5, align 8, !tbaa !27
  %736 = shl i64 %730, 32
  %737 = ashr exact i64 %736, 32
  %738 = getelementptr inbounds i8, ptr %735, i64 %737
  store ptr %738, ptr %31, align 8, !tbaa !29
  %739 = getelementptr inbounds i8, ptr %735, i64 %734
  br label %740

740:                                              ; preds = %718, %728
  %741 = phi ptr [ %739, %728 ], [ %720, %718 ]
  %742 = phi ptr [ %735, %728 ], [ %719, %718 ]
  %743 = phi ptr [ %738, %728 ], [ %719, %718 ]
  store ptr %741, ptr %30, align 8, !tbaa !44
  br label %744

744:                                              ; preds = %740, %721
  %745 = phi ptr [ %716, %721 ], [ %742, %740 ]
  %746 = phi ptr [ %723, %721 ], [ %743, %740 ]
  %747 = getelementptr inbounds i8, ptr %746, i64 -1
  %748 = icmp ult ptr %747, %745
  br i1 %748, label %756, label %749

749:                                              ; preds = %744, %749
  %750 = phi ptr [ %753, %749 ], [ %747, %744 ]
  %751 = load i8, ptr %750, align 1, !tbaa !18
  %752 = getelementptr inbounds i8, ptr %750, i64 1
  store i8 %751, ptr %752, align 1, !tbaa !18
  %753 = getelementptr inbounds i8, ptr %750, i64 -1
  %754 = load ptr, ptr %5, align 8, !tbaa !27
  %755 = icmp ult ptr %753, %754
  br i1 %755, label %756, label %749, !llvm.loop !45

756:                                              ; preds = %749, %744
  %757 = phi ptr [ %745, %744 ], [ %754, %749 ]
  store i8 126, ptr %757, align 1
  %758 = load ptr, ptr %31, align 8, !tbaa !29
  %759 = getelementptr inbounds i8, ptr %758, i64 1
  store ptr %759, ptr %31, align 8, !tbaa !29
  %760 = load ptr, ptr %5, align 8, !tbaa !27
  %761 = icmp eq ptr %760, %759
  br i1 %761, label %803, label %762

762:                                              ; preds = %756
  %763 = ptrtoint ptr %759 to i64
  %764 = ptrtoint ptr %760 to i64
  %765 = sub i64 %763, %764
  %766 = trunc i64 %765 to i32
  %767 = load ptr, ptr %2, align 8, !tbaa !27
  %768 = icmp eq ptr %767, null
  br i1 %768, label %769, label %776

769:                                              ; preds = %762
  %770 = call i32 @llvm.smax.i32(i32 %766, i32 32)
  %771 = zext i32 %770 to i64
  %772 = call ptr @xmalloc(i64 noundef %771) #22
  store ptr %772, ptr %2, align 8, !tbaa !27
  store ptr %772, ptr %15, align 8, !tbaa !29
  %773 = getelementptr inbounds i8, ptr %772, i64 %771
  store ptr %773, ptr %14, align 8, !tbaa !44
  %774 = shl i64 %765, 32
  %775 = ashr exact i64 %774, 32
  br label %797

776:                                              ; preds = %762
  %777 = load ptr, ptr %14, align 8, !tbaa !44
  %778 = load ptr, ptr %15, align 8, !tbaa !29
  %779 = ptrtoint ptr %777 to i64
  %780 = ptrtoint ptr %778 to i64
  %781 = sub i64 %779, %780
  %782 = shl i64 %765, 32
  %783 = ashr exact i64 %782, 32
  %784 = icmp slt i64 %781, %783
  br i1 %784, label %785, label %797

785:                                              ; preds = %776
  %786 = ptrtoint ptr %767 to i64
  %787 = sub i64 %780, %786
  %788 = trunc i64 %787 to i32
  %789 = add nsw i32 %788, %766
  %790 = shl nsw i32 %789, 1
  %791 = sext i32 %790 to i64
  %792 = call ptr @xrealloc(ptr noundef nonnull %767, i64 noundef %791) #22
  store ptr %792, ptr %2, align 8, !tbaa !27
  %793 = shl i64 %787, 32
  %794 = ashr exact i64 %793, 32
  %795 = getelementptr inbounds i8, ptr %792, i64 %794
  store ptr %795, ptr %15, align 8, !tbaa !29
  %796 = getelementptr inbounds i8, ptr %792, i64 %791
  store ptr %796, ptr %14, align 8, !tbaa !44
  br label %797

797:                                              ; preds = %785, %776, %769
  %798 = phi i64 [ %775, %769 ], [ %783, %776 ], [ %783, %785 ]
  %799 = phi ptr [ %772, %769 ], [ %778, %776 ], [ %795, %785 ]
  %800 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %799, ptr align 1 %800, i64 %798, i1 false)
  %801 = load ptr, ptr %15, align 8, !tbaa !29
  %802 = getelementptr inbounds i8, ptr %801, i64 %798
  store ptr %802, ptr %15, align 8, !tbaa !29
  br label %803

803:                                              ; preds = %756, %797
  %804 = load i32, ptr %22, align 4, !tbaa !67
  %805 = add nsw i32 %804, -1
  store i32 %805, ptr %22, align 4, !tbaa !67
  br label %806

806:                                              ; preds = %803, %711
  %807 = phi i32 [ %805, %803 ], [ %712, %711 ]
  %808 = load i32, ptr %21, align 8, !tbaa !66
  %809 = and i32 %808, 1
  %810 = icmp eq i32 %809, 0
  %811 = and i32 %807, 1
  %812 = icmp eq i32 %811, 0
  %813 = select i1 %810, i1 %812, i1 false
  br i1 %813, label %863, label %814

814:                                              ; preds = %806
  %815 = load ptr, ptr %5, align 8, !tbaa !27
  %816 = load ptr, ptr %31, align 8, !tbaa !29
  %817 = icmp eq ptr %815, %816
  br i1 %817, label %860, label %818

818:                                              ; preds = %814
  %819 = ptrtoint ptr %816 to i64
  %820 = ptrtoint ptr %815 to i64
  %821 = sub i64 %819, %820
  %822 = trunc i64 %821 to i32
  %823 = load ptr, ptr %2, align 8, !tbaa !27
  %824 = icmp eq ptr %823, null
  br i1 %824, label %825, label %832

825:                                              ; preds = %818
  %826 = call i32 @llvm.smax.i32(i32 %822, i32 32)
  %827 = zext i32 %826 to i64
  %828 = call ptr @xmalloc(i64 noundef %827) #22
  store ptr %828, ptr %2, align 8, !tbaa !27
  store ptr %828, ptr %15, align 8, !tbaa !29
  %829 = getelementptr inbounds i8, ptr %828, i64 %827
  store ptr %829, ptr %14, align 8, !tbaa !44
  %830 = shl i64 %821, 32
  %831 = ashr exact i64 %830, 32
  br label %853

832:                                              ; preds = %818
  %833 = load ptr, ptr %14, align 8, !tbaa !44
  %834 = load ptr, ptr %15, align 8, !tbaa !29
  %835 = ptrtoint ptr %833 to i64
  %836 = ptrtoint ptr %834 to i64
  %837 = sub i64 %835, %836
  %838 = shl i64 %821, 32
  %839 = ashr exact i64 %838, 32
  %840 = icmp slt i64 %837, %839
  br i1 %840, label %841, label %853

841:                                              ; preds = %832
  %842 = ptrtoint ptr %823 to i64
  %843 = sub i64 %836, %842
  %844 = trunc i64 %843 to i32
  %845 = add nsw i32 %844, %822
  %846 = shl nsw i32 %845, 1
  %847 = sext i32 %846 to i64
  %848 = call ptr @xrealloc(ptr noundef nonnull %823, i64 noundef %847) #22
  store ptr %848, ptr %2, align 8, !tbaa !27
  %849 = shl i64 %843, 32
  %850 = ashr exact i64 %849, 32
  %851 = getelementptr inbounds i8, ptr %848, i64 %850
  store ptr %851, ptr %15, align 8, !tbaa !29
  %852 = getelementptr inbounds i8, ptr %848, i64 %847
  store ptr %852, ptr %14, align 8, !tbaa !44
  br label %853

853:                                              ; preds = %841, %832, %825
  %854 = phi i64 [ %831, %825 ], [ %839, %832 ], [ %839, %841 ]
  %855 = phi ptr [ %828, %825 ], [ %834, %832 ], [ %851, %841 ]
  %856 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %855, ptr align 1 %856, i64 %854, i1 false)
  %857 = load ptr, ptr %15, align 8, !tbaa !29
  %858 = getelementptr inbounds i8, ptr %857, i64 %854
  store ptr %858, ptr %15, align 8, !tbaa !29
  %859 = load i32, ptr %21, align 8, !tbaa !66
  br label %860

860:                                              ; preds = %814, %853
  %861 = phi i32 [ %808, %814 ], [ %859, %853 ]
  %862 = add nsw i32 %861, -1
  store i32 %862, ptr %21, align 8, !tbaa !66
  br label %863

863:                                              ; preds = %806, %860
  %864 = load ptr, ptr %5, align 8, !tbaa !27
  %865 = icmp eq ptr %864, null
  br i1 %865, label %867, label %866

866:                                              ; preds = %863
  call void @free(ptr noundef nonnull %864)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %867

867:                                              ; preds = %863, %866
  %868 = load ptr, ptr %6, align 8, !tbaa !27
  %869 = icmp eq ptr %868, null
  br i1 %869, label %1013, label %870

870:                                              ; preds = %867
  call void @free(ptr noundef nonnull %868)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %1013

871:                                              ; preds = %44
  %872 = load i32, ptr %0, align 8, !tbaa !24
  %873 = and i32 %872, 256
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %875, label %880

875:                                              ; preds = %871
  %876 = and i32 %872, 512
  %877 = icmp ne i32 %876, 0
  %878 = icmp ne i32 %37, 0
  %879 = select i1 %877, i1 %878, i1 false
  br i1 %879, label %882, label %981

880:                                              ; preds = %871
  %881 = icmp eq i32 %37, 0
  br i1 %881, label %981, label %882

882:                                              ; preds = %875, %880
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  %883 = getelementptr inbounds i8, ptr %41, i64 1
  store ptr %883, ptr %1, align 8, !tbaa !6
  %884 = call fastcc i32 @do_type(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %8), !range !26
  %885 = load ptr, ptr %8, align 8, !tbaa !27
  %886 = load ptr, ptr %32, align 8, !tbaa !29
  %887 = icmp eq ptr %885, %886
  br i1 %887, label %975, label %888

888:                                              ; preds = %882
  %889 = icmp eq ptr %885, null
  br i1 %889, label %890, label %893

890:                                              ; preds = %888
  %891 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %891, ptr %8, align 8, !tbaa !27
  store ptr %891, ptr %32, align 8, !tbaa !29
  %892 = getelementptr inbounds i8, ptr %891, i64 32
  br label %911

893:                                              ; preds = %888
  %894 = load ptr, ptr %33, align 8, !tbaa !44
  %895 = ptrtoint ptr %894 to i64
  %896 = ptrtoint ptr %886 to i64
  %897 = sub i64 %895, %896
  %898 = icmp slt i64 %897, 1
  br i1 %898, label %899, label %914

899:                                              ; preds = %893
  %900 = ptrtoint ptr %885 to i64
  %901 = sub i64 %896, %900
  %902 = trunc i64 %901 to i32
  %903 = shl i32 %902, 1
  %904 = add i32 %903, 2
  %905 = sext i32 %904 to i64
  %906 = call ptr @xrealloc(ptr noundef nonnull %885, i64 noundef %905) #22
  store ptr %906, ptr %8, align 8, !tbaa !27
  %907 = shl i64 %901, 32
  %908 = ashr exact i64 %907, 32
  %909 = getelementptr inbounds i8, ptr %906, i64 %908
  store ptr %909, ptr %32, align 8, !tbaa !29
  %910 = getelementptr inbounds i8, ptr %906, i64 %905
  br label %911

911:                                              ; preds = %890, %899
  %912 = phi ptr [ %910, %899 ], [ %892, %890 ]
  %913 = phi ptr [ %909, %899 ], [ %891, %890 ]
  store ptr %912, ptr %33, align 8, !tbaa !44
  br label %914

914:                                              ; preds = %911, %893
  %915 = phi ptr [ %886, %893 ], [ %913, %911 ]
  store i8 32, ptr %915, align 1
  %916 = load ptr, ptr %32, align 8, !tbaa !29
  %917 = getelementptr inbounds i8, ptr %916, i64 1
  store ptr %917, ptr %32, align 8, !tbaa !29
  %918 = load ptr, ptr %8, align 8, !tbaa !27
  %919 = icmp eq ptr %918, %917
  br i1 %919, label %978, label %920

920:                                              ; preds = %914
  %921 = ptrtoint ptr %917 to i64
  %922 = ptrtoint ptr %918 to i64
  %923 = sub i64 %921, %922
  %924 = trunc i64 %923 to i32
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %975, label %926

926:                                              ; preds = %920
  %927 = load ptr, ptr %2, align 8, !tbaa !27
  %928 = icmp eq ptr %927, null
  br i1 %928, label %929, label %936

929:                                              ; preds = %926
  %930 = call i32 @llvm.smax.i32(i32 %924, i32 32)
  %931 = zext i32 %930 to i64
  %932 = call ptr @xmalloc(i64 noundef %931) #22
  store ptr %932, ptr %2, align 8, !tbaa !27
  store ptr %932, ptr %15, align 8, !tbaa !29
  %933 = getelementptr inbounds i8, ptr %932, i64 %931
  store ptr %933, ptr %14, align 8, !tbaa !44
  %934 = shl i64 %923, 32
  %935 = ashr exact i64 %934, 32
  br label %957

936:                                              ; preds = %926
  %937 = load ptr, ptr %14, align 8, !tbaa !44
  %938 = load ptr, ptr %15, align 8, !tbaa !29
  %939 = ptrtoint ptr %937 to i64
  %940 = ptrtoint ptr %938 to i64
  %941 = sub i64 %939, %940
  %942 = shl i64 %923, 32
  %943 = ashr exact i64 %942, 32
  %944 = icmp slt i64 %941, %943
  br i1 %944, label %945, label %957

945:                                              ; preds = %936
  %946 = ptrtoint ptr %927 to i64
  %947 = sub i64 %940, %946
  %948 = trunc i64 %947 to i32
  %949 = add nsw i32 %948, %924
  %950 = shl nsw i32 %949, 1
  %951 = sext i32 %950 to i64
  %952 = call ptr @xrealloc(ptr noundef nonnull %927, i64 noundef %951) #22
  store ptr %952, ptr %2, align 8, !tbaa !27
  %953 = shl i64 %947, 32
  %954 = ashr exact i64 %953, 32
  %955 = getelementptr inbounds i8, ptr %952, i64 %954
  store ptr %955, ptr %15, align 8, !tbaa !29
  %956 = getelementptr inbounds i8, ptr %952, i64 %951
  store ptr %956, ptr %14, align 8, !tbaa !44
  br label %957

957:                                              ; preds = %945, %936, %929
  %958 = phi i64 [ %943, %945 ], [ %943, %936 ], [ %935, %929 ]
  %959 = phi ptr [ %952, %945 ], [ %927, %936 ], [ %932, %929 ]
  %960 = phi ptr [ %955, %945 ], [ %938, %936 ], [ %932, %929 ]
  %961 = getelementptr inbounds i8, ptr %960, i64 -1
  %962 = icmp ult ptr %961, %959
  br i1 %962, label %970, label %963

963:                                              ; preds = %957, %963
  %964 = phi ptr [ %967, %963 ], [ %961, %957 ]
  %965 = load i8, ptr %964, align 1, !tbaa !18
  %966 = getelementptr inbounds i8, ptr %964, i64 %958
  store i8 %965, ptr %966, align 1, !tbaa !18
  %967 = getelementptr inbounds i8, ptr %964, i64 -1
  %968 = load ptr, ptr %2, align 8, !tbaa !27
  %969 = icmp ult ptr %967, %968
  br i1 %969, label %970, label %963, !llvm.loop !45

970:                                              ; preds = %963, %957
  %971 = phi ptr [ %959, %957 ], [ %968, %963 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %971, ptr align 1 %918, i64 %958, i1 false)
  %972 = load ptr, ptr %15, align 8, !tbaa !29
  %973 = getelementptr inbounds i8, ptr %972, i64 %958
  store ptr %973, ptr %15, align 8, !tbaa !29
  %974 = load ptr, ptr %8, align 8, !tbaa !27
  br label %975

975:                                              ; preds = %882, %920, %970
  %976 = phi ptr [ %974, %970 ], [ %918, %920 ], [ %885, %882 ]
  %977 = icmp eq ptr %976, null
  br i1 %977, label %980, label %978

978:                                              ; preds = %914, %975
  %979 = phi ptr [ %976, %975 ], [ %917, %914 ]
  call void @free(ptr noundef nonnull %979)
  br label %980

980:                                              ; preds = %975, %978
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  br label %1013

981:                                              ; preds = %880, %875
  %982 = and i32 %872, 4096
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %1188, label %984

984:                                              ; preds = %981, %989
  %985 = phi ptr [ %986, %989 ], [ %41, %981 ]
  %986 = getelementptr inbounds i8, ptr %985, i64 1
  store ptr %986, ptr %1, align 8, !tbaa !6
  %987 = load i8, ptr %986, align 1, !tbaa !18
  %988 = icmp eq i8 %987, 0
  br i1 %988, label %1013, label %989

989:                                              ; preds = %984
  %990 = zext i8 %987 to i64
  %991 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %990
  %992 = load i16, ptr %991, align 2, !tbaa !30
  %993 = and i16 %992, 4
  %994 = icmp eq i16 %993, 0
  br i1 %994, label %1013, label %984, !llvm.loop !106

995:                                              ; preds = %44
  %996 = load i32, ptr %0, align 8, !tbaa !24
  %997 = and i32 %996, 768
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %1188, label %999

999:                                              ; preds = %995
  %1000 = call fastcc i32 @demangle_template(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %1001 = load i32, ptr %21, align 8, !tbaa !66
  %1002 = and i32 %1001, 1
  %1003 = icmp eq i32 %1002, 0
  %1004 = select i1 %1003, i32 1, i32 %37
  %1005 = load ptr, ptr %1, align 8, !tbaa !6
  %1006 = getelementptr inbounds i8, ptr %1005, i64 1
  store ptr %1006, ptr %1, align 8, !tbaa !6
  br label %1013

1007:                                             ; preds = %44
  %1008 = load i32, ptr %0, align 8, !tbaa !24
  %1009 = and i32 %1008, 768
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %1188, label %1011

1011:                                             ; preds = %1007
  %1012 = call fastcc i32 @demangle_args(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2), !range !52
  br label %1013

1013:                                             ; preds = %989, %984, %870, %867, %569, %564, %415, %556, %411, %1011, %560, %118, %999, %980, %529, %101, %95, %89, %84
  %1014 = phi i32 [ %1012, %1011 ], [ %1000, %999 ], [ %884, %980 ], [ 1, %560 ], [ %421, %529 ], [ %40, %118 ], [ %40, %101 ], [ %40, %95 ], [ %90, %89 ], [ %47, %84 ], [ %371, %411 ], [ %371, %415 ], [ 1, %556 ], [ %566, %564 ], [ %566, %569 ], [ %573, %867 ], [ %573, %870 ], [ %40, %984 ], [ %40, %989 ]
  %1015 = phi i32 [ 1, %1011 ], [ %39, %999 ], [ %39, %980 ], [ 1, %560 ], [ %39, %529 ], [ %39, %118 ], [ %39, %101 ], [ %39, %95 ], [ %39, %89 ], [ %39, %84 ], [ %39, %411 ], [ %39, %415 ], [ 1, %556 ], [ 1, %564 ], [ 1, %569 ], [ %39, %867 ], [ %39, %870 ], [ %39, %984 ], [ %39, %989 ]
  %1016 = phi i32 [ %38, %1011 ], [ %38, %999 ], [ %38, %980 ], [ %38, %560 ], [ 1, %529 ], [ %38, %118 ], [ %38, %101 ], [ %38, %95 ], [ %94, %89 ], [ %88, %84 ], [ %38, %411 ], [ %419, %415 ], [ %38, %556 ], [ %38, %564 ], [ %38, %569 ], [ 1, %867 ], [ 1, %870 ], [ %38, %984 ], [ %38, %989 ]
  %1017 = phi i32 [ %37, %1011 ], [ %1004, %999 ], [ %37, %980 ], [ %37, %560 ], [ %37, %529 ], [ %37, %118 ], [ %37, %101 ], [ %37, %95 ], [ %37, %89 ], [ %37, %84 ], [ %37, %411 ], [ %37, %415 ], [ %37, %556 ], [ %37, %564 ], [ %37, %569 ], [ %37, %867 ], [ %37, %870 ], [ %37, %984 ], [ %37, %989 ]
  %1018 = phi ptr [ %36, %1011 ], [ %36, %999 ], [ %36, %980 ], [ null, %560 ], [ null, %529 ], [ %36, %118 ], [ %106, %101 ], [ %97, %95 ], [ null, %89 ], [ null, %84 ], [ null, %411 ], [ null, %415 ], [ null, %556 ], [ null, %564 ], [ null, %569 ], [ null, %867 ], [ null, %870 ], [ %36, %984 ], [ %36, %989 ]
  %1019 = icmp ne i32 %1014, 0
  %1020 = icmp ne i32 %1016, 0
  %1021 = select i1 %1019, i1 %1020, i1 false
  br i1 %1021, label %1022, label %1046

1022:                                             ; preds = %1013
  %1023 = load i32, ptr %0, align 8, !tbaa !24
  %1024 = and i32 %1023, 11264
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %1044, label %1026

1026:                                             ; preds = %1022
  %1027 = load i32, ptr %10, align 8, !tbaa !47
  %1028 = icmp sgt i32 %1027, 0
  br i1 %1028, label %1029, label %1044

1029:                                             ; preds = %1026, %1041
  %1030 = phi i32 [ %1042, %1041 ], [ %1027, %1026 ]
  %1031 = add nsw i32 %1030, -1
  store i32 %1031, ptr %10, align 8, !tbaa !47
  %1032 = load ptr, ptr %11, align 8, !tbaa !48
  %1033 = zext i32 %1031 to i64
  %1034 = getelementptr inbounds ptr, ptr %1032, i64 %1033
  %1035 = load ptr, ptr %1034, align 8, !tbaa !6
  %1036 = icmp eq ptr %1035, null
  br i1 %1036, label %1041, label %1037

1037:                                             ; preds = %1029
  call void @free(ptr noundef nonnull %1035)
  %1038 = load ptr, ptr %11, align 8, !tbaa !48
  %1039 = getelementptr inbounds ptr, ptr %1038, i64 %1033
  store ptr null, ptr %1039, align 8, !tbaa !6
  %1040 = load i32, ptr %10, align 8, !tbaa !47
  br label %1041

1041:                                             ; preds = %1037, %1029
  %1042 = phi i32 [ %1040, %1037 ], [ %1031, %1029 ]
  %1043 = icmp sgt i32 %1042, 0
  br i1 %1043, label %1029, label %1044, !llvm.loop !105

1044:                                             ; preds = %1041, %1026, %1022
  %1045 = call fastcc i32 @demangle_args(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2), !range !52
  br label %1046

1046:                                             ; preds = %1044, %1013
  %1047 = phi i32 [ %1045, %1044 ], [ %1014, %1013 ]
  %1048 = phi i32 [ 1, %1044 ], [ %1015, %1013 ]
  %1049 = phi i32 [ 0, %1044 ], [ %1016, %1013 ]
  %1050 = icmp eq i32 %1047, 0
  br i1 %1050, label %1188, label %35, !llvm.loop !107

1051:                                             ; preds = %35
  %1052 = icmp ne i32 %39, 0
  %1053 = load i32, ptr %0, align 8, !tbaa !24
  %1054 = and i32 %1053, 768
  %1055 = icmp eq i32 %1054, 0
  %1056 = select i1 %1052, i1 true, i1 %1055
  br i1 %1056, label %1062, label %1057

1057:                                             ; preds = %1051
  %1058 = call fastcc i32 @demangle_args(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2), !range !52
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %1188, label %1060

1060:                                             ; preds = %1057
  %1061 = load i32, ptr %0, align 8, !tbaa !24
  br label %1062

1062:                                             ; preds = %1060, %1051
  %1063 = phi i32 [ %1061, %1060 ], [ %1053, %1051 ]
  %1064 = phi i32 [ 1, %1060 ], [ %40, %1051 ]
  %1065 = and i32 %1063, 1
  %1066 = icmp eq i32 %1065, 0
  br i1 %1066, label %1188, label %1067

1067:                                             ; preds = %1062
  %1068 = load i32, ptr %34, align 8, !tbaa !86
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1102, label %1070

1070:                                             ; preds = %1067
  %1071 = load ptr, ptr %2, align 8, !tbaa !27
  %1072 = icmp eq ptr %1071, null
  br i1 %1072, label %1073, label %1076

1073:                                             ; preds = %1070
  %1074 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %1074, ptr %2, align 8, !tbaa !27
  store ptr %1074, ptr %15, align 8, !tbaa !29
  %1075 = getelementptr inbounds i8, ptr %1074, i64 32
  br label %1095

1076:                                             ; preds = %1070
  %1077 = load ptr, ptr %14, align 8, !tbaa !44
  %1078 = load ptr, ptr %15, align 8, !tbaa !29
  %1079 = ptrtoint ptr %1077 to i64
  %1080 = ptrtoint ptr %1078 to i64
  %1081 = sub i64 %1079, %1080
  %1082 = icmp slt i64 %1081, 7
  br i1 %1082, label %1083, label %1098

1083:                                             ; preds = %1076
  %1084 = ptrtoint ptr %1071 to i64
  %1085 = sub i64 %1080, %1084
  %1086 = trunc i64 %1085 to i32
  %1087 = shl i32 %1086, 1
  %1088 = add i32 %1087, 14
  %1089 = sext i32 %1088 to i64
  %1090 = call ptr @xrealloc(ptr noundef nonnull %1071, i64 noundef %1089) #22
  store ptr %1090, ptr %2, align 8, !tbaa !27
  %1091 = shl i64 %1085, 32
  %1092 = ashr exact i64 %1091, 32
  %1093 = getelementptr inbounds i8, ptr %1090, i64 %1092
  store ptr %1093, ptr %15, align 8, !tbaa !29
  %1094 = getelementptr inbounds i8, ptr %1090, i64 %1089
  br label %1095

1095:                                             ; preds = %1083, %1073
  %1096 = phi ptr [ %1075, %1073 ], [ %1094, %1083 ]
  %1097 = phi ptr [ %1074, %1073 ], [ %1093, %1083 ]
  store ptr %1096, ptr %14, align 8, !tbaa !44
  br label %1098

1098:                                             ; preds = %1095, %1076
  %1099 = phi ptr [ %1078, %1076 ], [ %1097, %1095 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1099, ptr noundef nonnull align 1 dereferenceable(7) @.str.221, i64 7, i1 false)
  %1100 = load ptr, ptr %15, align 8, !tbaa !29
  %1101 = getelementptr inbounds i8, ptr %1100, i64 7
  store ptr %1101, ptr %15, align 8, !tbaa !29
  br label %1102

1102:                                             ; preds = %1098, %1067
  %1103 = load i32, ptr %9, align 8, !tbaa !87
  %1104 = icmp eq i32 %1103, 0
  br i1 %1104, label %1188, label %1105

1105:                                             ; preds = %1102
  %1106 = load ptr, ptr %2, align 8, !tbaa !27
  %1107 = load ptr, ptr %15, align 8, !tbaa !29
  %1108 = icmp eq ptr %1106, %1107
  br i1 %1108, label %1140, label %1109

1109:                                             ; preds = %1105
  %1110 = icmp eq ptr %1106, null
  br i1 %1110, label %1111, label %1114

1111:                                             ; preds = %1109
  %1112 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %1112, ptr %2, align 8, !tbaa !27
  store ptr %1112, ptr %15, align 8, !tbaa !29
  %1113 = getelementptr inbounds i8, ptr %1112, i64 32
  br label %1132

1114:                                             ; preds = %1109
  %1115 = load ptr, ptr %14, align 8, !tbaa !44
  %1116 = ptrtoint ptr %1115 to i64
  %1117 = ptrtoint ptr %1107 to i64
  %1118 = sub i64 %1116, %1117
  %1119 = icmp slt i64 %1118, 1
  br i1 %1119, label %1120, label %1135

1120:                                             ; preds = %1114
  %1121 = ptrtoint ptr %1106 to i64
  %1122 = sub i64 %1117, %1121
  %1123 = trunc i64 %1122 to i32
  %1124 = shl i32 %1123, 1
  %1125 = add i32 %1124, 2
  %1126 = sext i32 %1125 to i64
  %1127 = call ptr @xrealloc(ptr noundef nonnull %1106, i64 noundef %1126) #22
  store ptr %1127, ptr %2, align 8, !tbaa !27
  %1128 = shl i64 %1122, 32
  %1129 = ashr exact i64 %1128, 32
  %1130 = getelementptr inbounds i8, ptr %1127, i64 %1129
  store ptr %1130, ptr %15, align 8, !tbaa !29
  %1131 = getelementptr inbounds i8, ptr %1127, i64 %1126
  br label %1132

1132:                                             ; preds = %1120, %1111
  %1133 = phi ptr [ %1113, %1111 ], [ %1131, %1120 ]
  %1134 = phi ptr [ %1112, %1111 ], [ %1130, %1120 ]
  store ptr %1133, ptr %14, align 8, !tbaa !44
  br label %1135

1135:                                             ; preds = %1132, %1114
  %1136 = phi ptr [ %1107, %1114 ], [ %1134, %1132 ]
  store i8 32, ptr %1136, align 1
  %1137 = load ptr, ptr %15, align 8, !tbaa !29
  %1138 = getelementptr inbounds i8, ptr %1137, i64 1
  store ptr %1138, ptr %15, align 8, !tbaa !29
  %1139 = load i32, ptr %9, align 8, !tbaa !87
  br label %1140

1140:                                             ; preds = %1135, %1105
  %1141 = phi ptr [ %1138, %1135 ], [ %1106, %1105 ]
  %1142 = phi i32 [ %1139, %1135 ], [ %1103, %1105 ]
  %1143 = icmp ult i32 %1142, 8
  br i1 %1143, label %1145, label %1144

1144:                                             ; preds = %1140
  call void @abort() #23
  unreachable

1145:                                             ; preds = %1140
  %1146 = sext i32 %1142 to i64
  %1147 = getelementptr inbounds [8 x ptr], ptr @switch.table.demangle_signature, i64 0, i64 %1146
  %1148 = load ptr, ptr %1147, align 8
  %1149 = load i8, ptr %1148, align 1, !tbaa !18
  %1150 = icmp eq i8 %1149, 0
  br i1 %1150, label %1188, label %1151

1151:                                             ; preds = %1145
  %1152 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1148)
  %1153 = trunc i64 %1152 to i32
  %1154 = load ptr, ptr %2, align 8, !tbaa !27
  %1155 = icmp eq ptr %1154, null
  br i1 %1155, label %1156, label %1163

1156:                                             ; preds = %1151
  %1157 = call i32 @llvm.smax.i32(i32 %1153, i32 32)
  %1158 = zext i32 %1157 to i64
  %1159 = call ptr @xmalloc(i64 noundef %1158) #22
  store ptr %1159, ptr %2, align 8, !tbaa !27
  store ptr %1159, ptr %15, align 8, !tbaa !29
  %1160 = getelementptr inbounds i8, ptr %1159, i64 %1158
  store ptr %1160, ptr %14, align 8, !tbaa !44
  %1161 = shl i64 %1152, 32
  %1162 = ashr exact i64 %1161, 32
  br label %1183

1163:                                             ; preds = %1151
  %1164 = load ptr, ptr %14, align 8, !tbaa !44
  %1165 = ptrtoint ptr %1164 to i64
  %1166 = ptrtoint ptr %1141 to i64
  %1167 = sub i64 %1165, %1166
  %1168 = shl i64 %1152, 32
  %1169 = ashr exact i64 %1168, 32
  %1170 = icmp slt i64 %1167, %1169
  br i1 %1170, label %1171, label %1183

1171:                                             ; preds = %1163
  %1172 = ptrtoint ptr %1154 to i64
  %1173 = sub i64 %1166, %1172
  %1174 = trunc i64 %1173 to i32
  %1175 = add nsw i32 %1174, %1153
  %1176 = shl nsw i32 %1175, 1
  %1177 = sext i32 %1176 to i64
  %1178 = call ptr @xrealloc(ptr noundef nonnull %1154, i64 noundef %1177) #22
  store ptr %1178, ptr %2, align 8, !tbaa !27
  %1179 = shl i64 %1173, 32
  %1180 = ashr exact i64 %1179, 32
  %1181 = getelementptr inbounds i8, ptr %1178, i64 %1180
  store ptr %1181, ptr %15, align 8, !tbaa !29
  %1182 = getelementptr inbounds i8, ptr %1178, i64 %1177
  store ptr %1182, ptr %14, align 8, !tbaa !44
  br label %1183

1183:                                             ; preds = %1171, %1163, %1156
  %1184 = phi i64 [ %1162, %1156 ], [ %1169, %1163 ], [ %1169, %1171 ]
  %1185 = phi ptr [ %1159, %1156 ], [ %1141, %1163 ], [ %1181, %1171 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1185, ptr nonnull align 1 %1148, i64 %1184, i1 false)
  %1186 = load ptr, ptr %15, align 8, !tbaa !29
  %1187 = getelementptr inbounds i8, ptr %1186, i64 %1184
  store ptr %1187, ptr %15, align 8, !tbaa !29
  br label %1188

1188:                                             ; preds = %995, %553, %108, %981, %1007, %1046, %112, %1183, %1145, %1102, %1062, %1057
  %1189 = phi i32 [ %1064, %1102 ], [ %1064, %1062 ], [ 0, %1057 ], [ %1064, %1145 ], [ %1064, %1183 ], [ 0, %112 ], [ 0, %1046 ], [ 0, %1007 ], [ 0, %981 ], [ 0, %108 ], [ 0, %553 ], [ 0, %995 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  ret i32 %1189
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @arm_special(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(9) @.str.218, i64 noundef 8)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %187

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i8, ptr %7, align 1, !tbaa !18
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %51, label %10

10:                                               ; preds = %6, %47
  %11 = phi i8 [ %48, %47 ], [ %8, %6 ]
  %12 = phi ptr [ %49, %47 ], [ %7, %6 ]
  %13 = zext i8 %11 to i64
  %14 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !30
  %16 = and i16 %15, 4
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %187, label %18

18:                                               ; preds = %10, %18
  %19 = phi i8 [ %27, %18 ], [ %11, %10 ]
  %20 = phi i32 [ %25, %18 ], [ 0, %10 ]
  %21 = phi ptr [ %26, %18 ], [ %12, %10 ]
  %22 = mul nsw i32 %20, 10
  %23 = sext i8 %19 to i32
  %24 = add nsw i32 %23, -48
  %25 = add i32 %24, %22
  %26 = getelementptr inbounds i8, ptr %21, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !18
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !30
  %31 = and i16 %30, 4
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %18, !llvm.loop !53

33:                                               ; preds = %18
  %34 = icmp slt i32 %25, 0
  br i1 %34, label %187, label %35

35:                                               ; preds = %33
  %36 = zext i32 %25 to i64
  %37 = getelementptr inbounds i8, ptr %26, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !18
  %39 = icmp eq i8 %38, 95
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %37, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !18
  %43 = icmp eq i8 %42, 95
  %44 = select i1 %43, i64 2, i64 0
  %45 = getelementptr inbounds i8, ptr %37, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !18
  br label %47

47:                                               ; preds = %40, %35
  %48 = phi i8 [ %38, %35 ], [ %46, %40 ]
  %49 = phi ptr [ %37, %35 ], [ %45, %40 ]
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %51, label %10, !llvm.loop !108

51:                                               ; preds = %47, %6
  store ptr %7, ptr %0, align 8, !tbaa !6
  %52 = load i8, ptr %7, align 1, !tbaa !18
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %154, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.string, ptr %1, i64 0, i32 2
  %56 = getelementptr inbounds %struct.string, ptr %1, i64 0, i32 1
  br label %57

57:                                               ; preds = %54, %150
  %58 = phi i8 [ %52, %54 ], [ %151, %150 ]
  %59 = phi ptr [ %7, %54 ], [ %152, %150 ]
  %60 = zext i8 %58 to i64
  %61 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !30
  %63 = and i16 %62, 4
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %187, label %65

65:                                               ; preds = %57, %65
  %66 = phi i8 [ %74, %65 ], [ %58, %57 ]
  %67 = phi i32 [ %72, %65 ], [ 0, %57 ]
  %68 = phi ptr [ %73, %65 ], [ %59, %57 ]
  %69 = mul nsw i32 %67, 10
  %70 = sext i8 %66 to i32
  %71 = add nsw i32 %70, -48
  %72 = add i32 %71, %69
  %73 = getelementptr inbounds i8, ptr %68, i64 1
  store ptr %73, ptr %0, align 8, !tbaa !6
  %74 = load i8, ptr %73, align 1, !tbaa !18
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !30
  %78 = and i16 %77, 4
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %80, label %65, !llvm.loop !53

80:                                               ; preds = %65
  %81 = tail call i32 @llvm.smax.i32(i32 %72, i32 -1)
  %82 = icmp slt i32 %72, 0
  br i1 %82, label %187, label %83

83:                                               ; preds = %80
  %84 = zext i32 %81 to i64
  %85 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73)
  %86 = icmp slt i64 %85, %84
  br i1 %86, label %187, label %87

87:                                               ; preds = %83
  %88 = icmp eq i32 %81, 0
  br i1 %88, label %137, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %1, align 8, !tbaa !27
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = tail call i32 @llvm.smax.i32(i32 %72, i32 32)
  %94 = zext i32 %93 to i64
  %95 = tail call ptr @xmalloc(i64 noundef %94) #22
  store ptr %95, ptr %1, align 8, !tbaa !27
  store ptr %95, ptr %56, align 8, !tbaa !29
  %96 = getelementptr inbounds i8, ptr %95, i64 %94
  br label %116

97:                                               ; preds = %89
  %98 = load ptr, ptr %55, align 8, !tbaa !44
  %99 = load ptr, ptr %56, align 8, !tbaa !29
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp slt i64 %102, %84
  br i1 %103, label %104, label %120

104:                                              ; preds = %97
  %105 = ptrtoint ptr %90 to i64
  %106 = sub i64 %101, %105
  %107 = trunc i64 %106 to i32
  %108 = add nsw i32 %81, %107
  %109 = shl nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = tail call ptr @xrealloc(ptr noundef nonnull %90, i64 noundef %110) #22
  store ptr %111, ptr %1, align 8, !tbaa !27
  %112 = shl i64 %106, 32
  %113 = ashr exact i64 %112, 32
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  store ptr %114, ptr %56, align 8, !tbaa !29
  %115 = getelementptr inbounds i8, ptr %111, i64 %110
  br label %116

116:                                              ; preds = %92, %104
  %117 = phi ptr [ %115, %104 ], [ %96, %92 ]
  %118 = phi ptr [ %111, %104 ], [ %95, %92 ]
  %119 = phi ptr [ %114, %104 ], [ %95, %92 ]
  store ptr %117, ptr %55, align 8, !tbaa !44
  br label %120

120:                                              ; preds = %116, %97
  %121 = phi ptr [ %90, %97 ], [ %118, %116 ]
  %122 = phi ptr [ %99, %97 ], [ %119, %116 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 -1
  %124 = icmp ult ptr %123, %121
  br i1 %124, label %132, label %125

125:                                              ; preds = %120, %125
  %126 = phi ptr [ %129, %125 ], [ %123, %120 ]
  %127 = load i8, ptr %126, align 1, !tbaa !18
  %128 = getelementptr inbounds i8, ptr %126, i64 %84
  store i8 %127, ptr %128, align 1, !tbaa !18
  %129 = getelementptr inbounds i8, ptr %126, i64 -1
  %130 = load ptr, ptr %1, align 8, !tbaa !27
  %131 = icmp ult ptr %129, %130
  br i1 %131, label %132, label %125, !llvm.loop !45

132:                                              ; preds = %125, %120
  %133 = phi ptr [ %121, %120 ], [ %130, %125 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %133, ptr nonnull align 1 %73, i64 %84, i1 false)
  %134 = load ptr, ptr %56, align 8, !tbaa !29
  %135 = getelementptr inbounds i8, ptr %134, i64 %84
  store ptr %135, ptr %56, align 8, !tbaa !29
  %136 = load ptr, ptr %0, align 8, !tbaa !6
  br label %137

137:                                              ; preds = %87, %132
  %138 = phi ptr [ %73, %87 ], [ %136, %132 ]
  %139 = getelementptr inbounds i8, ptr %138, i64 %84
  store ptr %139, ptr %0, align 8, !tbaa !6
  %140 = load i8, ptr %139, align 1, !tbaa !18
  %141 = icmp eq i8 %140, 95
  br i1 %141, label %142, label %150

142:                                              ; preds = %137
  %143 = getelementptr inbounds i8, ptr %139, i64 1
  %144 = load i8, ptr %143, align 1, !tbaa !18
  %145 = icmp eq i8 %144, 95
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  tail call fastcc void @string_prepend(ptr noundef %1, ptr noundef nonnull @.str.32)
  %147 = load ptr, ptr %0, align 8, !tbaa !6
  %148 = getelementptr inbounds i8, ptr %147, i64 2
  store ptr %148, ptr %0, align 8, !tbaa !6
  %149 = load i8, ptr %148, align 1, !tbaa !18
  br label %150

150:                                              ; preds = %146, %142, %137
  %151 = phi i8 [ %149, %146 ], [ 95, %142 ], [ %140, %137 ]
  %152 = phi ptr [ %148, %146 ], [ %139, %142 ], [ %139, %137 ]
  %153 = icmp eq i8 %151, 0
  br i1 %153, label %154, label %57, !llvm.loop !109

154:                                              ; preds = %150, %51
  %155 = load ptr, ptr %1, align 8, !tbaa !27
  %156 = icmp eq ptr %155, null
  %157 = getelementptr inbounds %struct.string, ptr %1, i64 0, i32 1
  br i1 %156, label %158, label %162

158:                                              ; preds = %154
  %159 = tail call ptr @xmalloc(i64 noundef 32) #22
  store ptr %159, ptr %1, align 8, !tbaa !27
  store ptr %159, ptr %157, align 8, !tbaa !29
  %160 = getelementptr inbounds i8, ptr %159, i64 32
  %161 = getelementptr inbounds %struct.string, ptr %1, i64 0, i32 2
  store ptr %160, ptr %161, align 8, !tbaa !44
  br label %182

162:                                              ; preds = %154
  %163 = getelementptr inbounds %struct.string, ptr %1, i64 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !44
  %165 = load ptr, ptr %157, align 8, !tbaa !29
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp slt i64 %168, 14
  br i1 %169, label %170, label %182

170:                                              ; preds = %162
  %171 = ptrtoint ptr %155 to i64
  %172 = sub i64 %167, %171
  %173 = trunc i64 %172 to i32
  %174 = shl i32 %173, 1
  %175 = add i32 %174, 28
  %176 = sext i32 %175 to i64
  %177 = tail call ptr @xrealloc(ptr noundef nonnull %155, i64 noundef %176) #22
  store ptr %177, ptr %1, align 8, !tbaa !27
  %178 = shl i64 %172, 32
  %179 = ashr exact i64 %178, 32
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  store ptr %180, ptr %157, align 8, !tbaa !29
  %181 = getelementptr inbounds i8, ptr %177, i64 %176
  store ptr %181, ptr %163, align 8, !tbaa !44
  br label %182

182:                                              ; preds = %158, %162, %170
  %183 = phi ptr [ %159, %158 ], [ %165, %162 ], [ %180, %170 ]
  %184 = getelementptr inbounds %struct.string, ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %183, ptr noundef nonnull align 1 dereferenceable(14) @.str.205, i64 14, i1 false)
  %185 = load ptr, ptr %184, align 8, !tbaa !29
  %186 = getelementptr inbounds i8, ptr %185, i64 14
  store ptr %186, ptr %184, align 8, !tbaa !29
  br label %187

187:                                              ; preds = %10, %33, %57, %80, %83, %182, %2
  %188 = phi i32 [ 1, %182 ], [ 0, %2 ], [ 0, %83 ], [ 0, %80 ], [ 0, %57 ], [ 0, %33 ], [ 0, %10 ]
  ret i32 %188
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @iterate_demangle_function(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #10 {
  %5 = alloca %struct.work_stuff, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #22
  %7 = getelementptr inbounds i8, ptr %3, i64 2
  %8 = load i8, ptr %7, align 1, !tbaa !18
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %181, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %0, align 8, !tbaa !24
  %12 = and i32 %11, 15360
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.217)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %10
  %18 = tail call fastcc i32 @demangle_function_name(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3), !range !52
  br label %181

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !27
  %21 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %36, label %24

24:                                               ; preds = %19
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %20 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = tail call i32 @llvm.smax.i32(i32 %28, i32 32)
  %30 = zext i32 %29 to i64
  %31 = tail call ptr @xmalloc(i64 noundef %30) #22
  %32 = shl i64 %27, 32
  %33 = ashr exact i64 %32, 32
  %34 = load ptr, ptr %2, align 8, !tbaa !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %33, i1 false)
  %35 = getelementptr inbounds i8, ptr %31, i64 %33
  br label %36

36:                                               ; preds = %19, %24
  %37 = phi ptr [ null, %19 ], [ %31, %24 ]
  %38 = phi ptr [ null, %19 ], [ %35, %24 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 112, i1 false)
  call fastcc void @work_stuff_copy_to_from(ptr noundef nonnull %5, ptr noundef nonnull %0)
  %39 = load i8, ptr %7, align 1, !tbaa !18
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %131, label %41

41:                                               ; preds = %36
  %42 = icmp eq ptr %37, %38
  %43 = ptrtoint ptr %38 to i64
  %44 = ptrtoint ptr %37 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %48 = shl i64 %45, 32
  %49 = ashr exact i64 %48, 32
  %50 = shl nsw i32 %46, 1
  %51 = sext i32 %50 to i64
  %52 = tail call i32 @llvm.smax.i32(i32 %46, i32 32)
  %53 = zext i32 %52 to i64
  %54 = freeze i1 %42
  br i1 %54, label %55, label %83

55:                                               ; preds = %41, %78
  %56 = phi ptr [ %74, %78 ], [ %7, %41 ]
  %57 = phi ptr [ %79, %78 ], [ %3, %41 ]
  %58 = tail call fastcc i32 @demangle_function_name(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %57), !range !52
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = tail call fastcc i32 @demangle_signature(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %131

63:                                               ; preds = %60, %55
  store ptr %6, ptr %1, align 8, !tbaa !6
  %64 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %64, ptr %21, align 8, !tbaa !29
  call fastcc void @work_stuff_copy_to_from(ptr noundef nonnull %0, ptr noundef nonnull %5)
  br label %65

65:                                               ; preds = %81, %63
  %66 = phi ptr [ %56, %63 ], [ %82, %81 ]
  %67 = load i8, ptr %66, align 1, !tbaa !18
  switch i8 %67, label %81 [
    i8 0, label %72
    i8 95, label %68
  ]

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %66, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !18
  %71 = icmp eq i8 %70, 95
  br i1 %71, label %72, label %81

72:                                               ; preds = %68, %65
  br label %73

73:                                               ; preds = %72, %73
  %74 = phi ptr [ %77, %73 ], [ %66, %72 ]
  %75 = load i8, ptr %74, align 1, !tbaa !18
  %76 = icmp eq i8 %75, 95
  %77 = getelementptr inbounds i8, ptr %74, i64 1
  br i1 %76, label %73, label %78, !llvm.loop !110

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %74, i64 -2
  %80 = icmp eq i8 %75, 0
  br i1 %80, label %131, label %55, !llvm.loop !111

81:                                               ; preds = %68, %65
  %82 = getelementptr inbounds i8, ptr %66, i64 1
  br label %65, !llvm.loop !112

83:                                               ; preds = %41, %128
  %84 = phi ptr [ %124, %128 ], [ %7, %41 ]
  %85 = phi ptr [ %129, %128 ], [ %3, %41 ]
  %86 = tail call fastcc i32 @demangle_function_name(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %85), !range !52
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = tail call fastcc i32 @demangle_signature(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %131

91:                                               ; preds = %88, %83
  store ptr %6, ptr %1, align 8, !tbaa !6
  %92 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %92, ptr %21, align 8, !tbaa !29
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = tail call ptr @xmalloc(i64 noundef %53) #22
  store ptr %95, ptr %2, align 8, !tbaa !27
  store ptr %95, ptr %21, align 8, !tbaa !29
  %96 = getelementptr inbounds i8, ptr %95, i64 %53
  br label %106

97:                                               ; preds = %91
  %98 = load ptr, ptr %47, align 8, !tbaa !44
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %92 to i64
  %101 = sub i64 %99, %100
  %102 = icmp slt i64 %101, %49
  br i1 %102, label %103, label %109

103:                                              ; preds = %97
  %104 = tail call ptr @xrealloc(ptr noundef nonnull %92, i64 noundef %51) #22
  store ptr %104, ptr %2, align 8, !tbaa !27
  store ptr %104, ptr %21, align 8, !tbaa !29
  %105 = getelementptr inbounds i8, ptr %104, i64 %51
  br label %106

106:                                              ; preds = %94, %103
  %107 = phi ptr [ %105, %103 ], [ %96, %94 ]
  %108 = phi ptr [ %104, %103 ], [ %95, %94 ]
  store ptr %107, ptr %47, align 8, !tbaa !44
  br label %109

109:                                              ; preds = %106, %97
  %110 = phi ptr [ %92, %97 ], [ %108, %106 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %37, i64 %49, i1 false)
  %111 = load ptr, ptr %21, align 8, !tbaa !29
  %112 = getelementptr inbounds i8, ptr %111, i64 %49
  store ptr %112, ptr %21, align 8, !tbaa !29
  call fastcc void @work_stuff_copy_to_from(ptr noundef nonnull %0, ptr noundef nonnull %5)
  br label %113

113:                                              ; preds = %121, %109
  %114 = phi ptr [ %84, %109 ], [ %122, %121 ]
  %115 = load i8, ptr %114, align 1, !tbaa !18
  switch i8 %115, label %121 [
    i8 0, label %120
    i8 95, label %116
  ]

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %114, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !18
  %119 = icmp eq i8 %118, 95
  br i1 %119, label %120, label %121

120:                                              ; preds = %113, %116
  br label %123

121:                                              ; preds = %113, %116
  %122 = getelementptr inbounds i8, ptr %114, i64 1
  br label %113, !llvm.loop !112

123:                                              ; preds = %120, %123
  %124 = phi ptr [ %127, %123 ], [ %114, %120 ]
  %125 = load i8, ptr %124, align 1, !tbaa !18
  %126 = icmp eq i8 %125, 95
  %127 = getelementptr inbounds i8, ptr %124, i64 1
  br i1 %126, label %123, label %128, !llvm.loop !110

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %124, i64 -2
  %130 = icmp eq i8 %125, 0
  br i1 %130, label %131, label %83, !llvm.loop !111

131:                                              ; preds = %128, %88, %78, %60, %36
  %132 = phi i32 [ 0, %36 ], [ %61, %60 ], [ 0, %78 ], [ %89, %88 ], [ 0, %128 ]
  call fastcc void @delete_non_B_K_work_stuff(ptr noundef nonnull %5)
  %133 = getelementptr inbounds %struct.work_stuff, ptr %5, i64 0, i32 4
  %134 = load i32, ptr %133, align 8, !tbaa !38
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = getelementptr inbounds %struct.work_stuff, ptr %5, i64 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !39
  %139 = zext i32 %134 to i64
  br label %148

140:                                              ; preds = %156, %131
  %141 = getelementptr inbounds %struct.work_stuff, ptr %5, i64 0, i32 5
  %142 = load i32, ptr %141, align 4, !tbaa !40
  %143 = icmp sgt i32 %142, 0
  %144 = getelementptr inbounds %struct.work_stuff, ptr %5, i64 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !41
  br i1 %143, label %146, label %170

146:                                              ; preds = %140
  %147 = zext i32 %142 to i64
  br label %159

148:                                              ; preds = %156, %136
  %149 = phi i64 [ %150, %156 ], [ %139, %136 ]
  %150 = add nsw i64 %149, -1
  %151 = and i64 %150, 4294967295
  %152 = getelementptr inbounds ptr, ptr %138, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !6
  %154 = icmp eq ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %148
  tail call void @free(ptr noundef nonnull %153)
  store ptr null, ptr %152, align 8, !tbaa !6
  br label %156

156:                                              ; preds = %155, %148
  %157 = and i64 %150, 4294967295
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %140, label %148, !llvm.loop !42

159:                                              ; preds = %167, %146
  %160 = phi i64 [ %161, %167 ], [ %147, %146 ]
  %161 = add nsw i64 %160, -1
  %162 = and i64 %161, 4294967295
  %163 = getelementptr inbounds ptr, ptr %145, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !6
  %165 = icmp eq ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %159
  tail call void @free(ptr noundef nonnull %164)
  store ptr null, ptr %163, align 8, !tbaa !6
  br label %167

167:                                              ; preds = %166, %159
  %168 = and i64 %161, 4294967295
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %172, label %159, !llvm.loop !43

170:                                              ; preds = %140
  %171 = icmp eq ptr %145, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %167, %170
  tail call void @free(ptr noundef nonnull %145)
  br label %173

173:                                              ; preds = %172, %170
  %174 = getelementptr inbounds %struct.work_stuff, ptr %5, i64 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !39
  %176 = icmp eq ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  tail call void @free(ptr noundef nonnull %175)
  br label %178

178:                                              ; preds = %173, %177
  %179 = icmp eq ptr %37, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %178
  tail call void @free(ptr noundef nonnull %37)
  br label %181

181:                                              ; preds = %180, %178, %4, %17
  %182 = phi i32 [ %18, %17 ], [ 0, %4 ], [ %132, %178 ], [ %132, %180 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #22
  ret i32 %182
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @demangle_function_name(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #10 {
  %5 = alloca %struct.string, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  %7 = load ptr, ptr %1, align 8, !tbaa !6
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %54, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = tail call i32 @llvm.smax.i32(i32 %11, i32 32)
  %18 = zext i32 %17 to i64
  %19 = tail call ptr @xmalloc(i64 noundef %18) #22
  store ptr %19, ptr %2, align 8, !tbaa !27
  %20 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds i8, ptr %19, i64 %18
  %22 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !44
  %23 = shl i64 %10, 32
  %24 = ashr exact i64 %23, 32
  br label %48

25:                                               ; preds = %13
  %26 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = shl i64 %10, 32
  %34 = ashr exact i64 %33, 32
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %25
  %37 = ptrtoint ptr %14 to i64
  %38 = sub i64 %31, %37
  %39 = trunc i64 %38 to i32
  %40 = add nsw i32 %39, %11
  %41 = shl nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = tail call ptr @xrealloc(ptr noundef nonnull %14, i64 noundef %42) #22
  store ptr %43, ptr %2, align 8, !tbaa !27
  %44 = shl i64 %38, 32
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store ptr %46, ptr %28, align 8, !tbaa !29
  %47 = getelementptr inbounds i8, ptr %43, i64 %42
  store ptr %47, ptr %26, align 8, !tbaa !44
  br label %48

48:                                               ; preds = %36, %25, %16
  %49 = phi i64 [ %24, %16 ], [ %34, %25 ], [ %34, %36 ]
  %50 = phi ptr [ %19, %16 ], [ %29, %25 ], [ %46, %36 ]
  %51 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %7, i64 %49, i1 false)
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = getelementptr inbounds i8, ptr %52, i64 %49
  store ptr %53, ptr %51, align 8, !tbaa !29
  br label %54

54:                                               ; preds = %4, %48
  %55 = load ptr, ptr %2, align 8, !tbaa !27
  %56 = icmp eq ptr %55, null
  %57 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  br i1 %56, label %58, label %62

58:                                               ; preds = %54
  %59 = tail call ptr @xmalloc(i64 noundef 32) #22
  store ptr %59, ptr %2, align 8, !tbaa !27
  store ptr %59, ptr %57, align 8, !tbaa !29
  %60 = getelementptr inbounds i8, ptr %59, i64 32
  %61 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  store ptr %60, ptr %61, align 8, !tbaa !44
  br label %82

62:                                               ; preds = %54
  %63 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = load ptr, ptr %57, align 8, !tbaa !29
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp slt i64 %68, 1
  br i1 %69, label %70, label %82

70:                                               ; preds = %62
  %71 = ptrtoint ptr %55 to i64
  %72 = sub i64 %67, %71
  %73 = trunc i64 %72 to i32
  %74 = shl i32 %73, 1
  %75 = add i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = tail call ptr @xrealloc(ptr noundef nonnull %55, i64 noundef %76) #22
  store ptr %77, ptr %2, align 8, !tbaa !27
  %78 = shl i64 %72, 32
  %79 = ashr exact i64 %78, 32
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  store ptr %80, ptr %57, align 8, !tbaa !29
  %81 = getelementptr inbounds i8, ptr %77, i64 %76
  store ptr %81, ptr %63, align 8, !tbaa !44
  br label %82

82:                                               ; preds = %58, %62, %70
  %83 = phi ptr [ %59, %58 ], [ %65, %62 ], [ %80, %70 ]
  %84 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 1
  store i8 0, ptr %83, align 1, !tbaa !18
  %85 = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %85, ptr %1, align 8, !tbaa !6
  %86 = load i32, ptr %0, align 8, !tbaa !24
  %87 = and i32 %86, 4096
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %82
  %90 = load i8, ptr %85, align 1, !tbaa !18
  %91 = icmp eq i8 %90, 88
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  tail call fastcc void @demangle_arm_hp_template(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %2)
  %93 = load i32, ptr %0, align 8, !tbaa !24
  br label %94

94:                                               ; preds = %92, %89, %82
  %95 = phi i32 [ %93, %92 ], [ %86, %89 ], [ %86, %82 ]
  %96 = and i32 %95, 15360
  %97 = icmp eq i32 %96, 0
  %98 = load ptr, ptr %2, align 8, !tbaa !27
  br i1 %97, label %113, label %99

99:                                               ; preds = %94
  %100 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(5) @.str.219)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 10
  %104 = load i32, ptr %103, align 8, !tbaa !66
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 8, !tbaa !66
  store ptr %98, ptr %84, align 8, !tbaa !29
  br label %563

106:                                              ; preds = %99
  %107 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(5) @.str.220)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 11
  %111 = load i32, ptr %110, align 4, !tbaa !67
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !67
  store ptr %98, ptr %84, align 8, !tbaa !29
  br label %563

113:                                              ; preds = %94, %106
  %114 = load ptr, ptr %84, align 8, !tbaa !29
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %98 to i64
  %117 = sub i64 %115, %116
  %118 = icmp sgt i64 %117, 2
  %119 = load i8, ptr %98, align 1, !tbaa !18
  br i1 %118, label %120, label %404

120:                                              ; preds = %113
  %121 = icmp eq i8 %119, 111
  br i1 %121, label %122, label %317

122:                                              ; preds = %120
  %123 = getelementptr inbounds i8, ptr %98, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !18
  %125 = icmp eq i8 %124, 112
  br i1 %125, label %126, label %317

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %98, i64 2
  %128 = load i8, ptr %127, align 1, !tbaa !18
  %129 = sext i8 %128 to i32
  %130 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @cplus_markers, i32 noundef %129)
  %131 = icmp eq ptr %130, null
  br i1 %131, label %317, label %132

132:                                              ; preds = %126
  %133 = icmp ugt i64 %117, 9
  br i1 %133, label %134, label %243

134:                                              ; preds = %132
  %135 = getelementptr inbounds i8, ptr %98, i64 3
  %136 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %135, ptr noundef nonnull dereferenceable(7) @.str.22, i64 7)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %243

138:                                              ; preds = %134
  %139 = trunc i64 %117 to i32
  %140 = add i32 %139, -10
  %141 = getelementptr inbounds i8, ptr %98, i64 10
  %142 = sext i32 %140 to i64
  br label %143

143:                                              ; preds = %138, %240
  %144 = phi i64 [ 0, %138 ], [ %241, %240 ]
  %145 = getelementptr inbounds [79 x %struct.optable], ptr @optable, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !31
  %147 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %146)
  %148 = trunc i64 %147 to i32
  %149 = icmp eq i32 %140, %148
  br i1 %149, label %150, label %240

150:                                              ; preds = %143
  %151 = tail call i32 @bcmp(ptr %146, ptr nonnull %141, i64 %142)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %240

153:                                              ; preds = %150
  store ptr %98, ptr %84, align 8, !tbaa !29
  %154 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !44
  %156 = ptrtoint ptr %155 to i64
  %157 = sub i64 %156, %116
  %158 = icmp slt i64 %157, 8
  br i1 %158, label %159, label %162

159:                                              ; preds = %153
  %160 = tail call ptr @xrealloc(ptr noundef nonnull %98, i64 noundef 16) #22
  store ptr %160, ptr %2, align 8, !tbaa !27
  store ptr %160, ptr %84, align 8, !tbaa !29
  %161 = getelementptr inbounds i8, ptr %160, i64 16
  store ptr %161, ptr %154, align 8, !tbaa !44
  br label %162

162:                                              ; preds = %153, %159
  %163 = phi ptr [ %98, %153 ], [ %160, %159 ]
  store i64 8245937404618567791, ptr %163, align 1
  %164 = load ptr, ptr %84, align 8, !tbaa !29
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  store ptr %165, ptr %84, align 8, !tbaa !29
  %166 = getelementptr inbounds [79 x %struct.optable], ptr @optable, i64 0, i64 %144, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !33
  %168 = load i8, ptr %167, align 1, !tbaa !18
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %209, label %170

170:                                              ; preds = %162
  %171 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %167)
  %172 = trunc i64 %171 to i32
  %173 = load ptr, ptr %2, align 8, !tbaa !27
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %183

175:                                              ; preds = %170
  %176 = tail call i32 @llvm.smax.i32(i32 %172, i32 32)
  %177 = zext i32 %176 to i64
  %178 = tail call ptr @xmalloc(i64 noundef %177) #22
  store ptr %178, ptr %2, align 8, !tbaa !27
  store ptr %178, ptr %84, align 8, !tbaa !29
  %179 = getelementptr inbounds i8, ptr %178, i64 %177
  %180 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  store ptr %179, ptr %180, align 8, !tbaa !44
  %181 = shl i64 %171, 32
  %182 = ashr exact i64 %181, 32
  br label %204

183:                                              ; preds = %170
  %184 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !44
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %165 to i64
  %188 = sub i64 %186, %187
  %189 = shl i64 %171, 32
  %190 = ashr exact i64 %189, 32
  %191 = icmp slt i64 %188, %190
  br i1 %191, label %192, label %204

192:                                              ; preds = %183
  %193 = ptrtoint ptr %173 to i64
  %194 = sub i64 %187, %193
  %195 = trunc i64 %194 to i32
  %196 = add nsw i32 %195, %172
  %197 = shl nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = tail call ptr @xrealloc(ptr noundef nonnull %173, i64 noundef %198) #22
  store ptr %199, ptr %2, align 8, !tbaa !27
  %200 = shl i64 %194, 32
  %201 = ashr exact i64 %200, 32
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  store ptr %202, ptr %84, align 8, !tbaa !29
  %203 = getelementptr inbounds i8, ptr %199, i64 %198
  store ptr %203, ptr %184, align 8, !tbaa !44
  br label %204

204:                                              ; preds = %192, %183, %175
  %205 = phi i64 [ %182, %175 ], [ %190, %183 ], [ %190, %192 ]
  %206 = phi ptr [ %178, %175 ], [ %165, %183 ], [ %202, %192 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %206, ptr nonnull align 1 %167, i64 %205, i1 false)
  %207 = load ptr, ptr %84, align 8, !tbaa !29
  %208 = getelementptr inbounds i8, ptr %207, i64 %205
  store ptr %208, ptr %84, align 8, !tbaa !29
  br label %209

209:                                              ; preds = %162, %204
  %210 = phi ptr [ %165, %162 ], [ %208, %204 ]
  %211 = load ptr, ptr %2, align 8, !tbaa !27
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %217

213:                                              ; preds = %209
  %214 = tail call ptr @xmalloc(i64 noundef 32) #22
  store ptr %214, ptr %2, align 8, !tbaa !27
  store ptr %214, ptr %84, align 8, !tbaa !29
  %215 = getelementptr inbounds i8, ptr %214, i64 32
  %216 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  store ptr %215, ptr %216, align 8, !tbaa !44
  br label %236

217:                                              ; preds = %209
  %218 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !44
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %210 to i64
  %222 = sub i64 %220, %221
  %223 = icmp slt i64 %222, 1
  br i1 %223, label %224, label %236

224:                                              ; preds = %217
  %225 = ptrtoint ptr %211 to i64
  %226 = sub i64 %221, %225
  %227 = trunc i64 %226 to i32
  %228 = shl i32 %227, 1
  %229 = add i32 %228, 2
  %230 = sext i32 %229 to i64
  %231 = tail call ptr @xrealloc(ptr noundef nonnull %211, i64 noundef %230) #22
  store ptr %231, ptr %2, align 8, !tbaa !27
  %232 = shl i64 %226, 32
  %233 = ashr exact i64 %232, 32
  %234 = getelementptr inbounds i8, ptr %231, i64 %233
  store ptr %234, ptr %84, align 8, !tbaa !29
  %235 = getelementptr inbounds i8, ptr %231, i64 %230
  store ptr %235, ptr %218, align 8, !tbaa !44
  br label %236

236:                                              ; preds = %224, %217, %213
  %237 = phi ptr [ %214, %213 ], [ %210, %217 ], [ %234, %224 ]
  store i8 61, ptr %237, align 1
  %238 = load ptr, ptr %84, align 8, !tbaa !29
  %239 = getelementptr inbounds i8, ptr %238, i64 1
  store ptr %239, ptr %84, align 8, !tbaa !29
  br label %550

240:                                              ; preds = %150, %143
  %241 = add nuw nsw i64 %144, 1
  %242 = icmp eq i64 %241, 79
  br i1 %242, label %550, label %143, !llvm.loop !113

243:                                              ; preds = %134, %132
  %244 = trunc i64 %117 to i32
  %245 = add i32 %244, -3
  %246 = getelementptr inbounds i8, ptr %98, i64 3
  %247 = sext i32 %245 to i64
  br label %248

248:                                              ; preds = %243, %314
  %249 = phi i64 [ 0, %243 ], [ %315, %314 ]
  %250 = getelementptr inbounds [79 x %struct.optable], ptr @optable, i64 0, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !31
  %252 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %251)
  %253 = trunc i64 %252 to i32
  %254 = icmp eq i32 %245, %253
  br i1 %254, label %255, label %314

255:                                              ; preds = %248
  %256 = tail call i32 @bcmp(ptr %251, ptr nonnull %246, i64 %247)
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %314

258:                                              ; preds = %255
  store ptr %98, ptr %84, align 8, !tbaa !29
  %259 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !44
  %261 = ptrtoint ptr %260 to i64
  %262 = sub i64 %261, %116
  %263 = icmp slt i64 %262, 8
  br i1 %263, label %264, label %267

264:                                              ; preds = %258
  %265 = tail call ptr @xrealloc(ptr noundef nonnull %98, i64 noundef 16) #22
  store ptr %265, ptr %2, align 8, !tbaa !27
  store ptr %265, ptr %84, align 8, !tbaa !29
  %266 = getelementptr inbounds i8, ptr %265, i64 16
  store ptr %266, ptr %259, align 8, !tbaa !44
  br label %267

267:                                              ; preds = %258, %264
  %268 = phi ptr [ %98, %258 ], [ %265, %264 ]
  store i64 8245937404618567791, ptr %268, align 1
  %269 = load ptr, ptr %84, align 8, !tbaa !29
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  store ptr %270, ptr %84, align 8, !tbaa !29
  %271 = getelementptr inbounds [79 x %struct.optable], ptr @optable, i64 0, i64 %249, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !33
  %273 = load i8, ptr %272, align 1, !tbaa !18
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %550, label %275

275:                                              ; preds = %267
  %276 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %272)
  %277 = trunc i64 %276 to i32
  %278 = load ptr, ptr %2, align 8, !tbaa !27
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %288

280:                                              ; preds = %275
  %281 = tail call i32 @llvm.smax.i32(i32 %277, i32 32)
  %282 = zext i32 %281 to i64
  %283 = tail call ptr @xmalloc(i64 noundef %282) #22
  store ptr %283, ptr %2, align 8, !tbaa !27
  store ptr %283, ptr %84, align 8, !tbaa !29
  %284 = getelementptr inbounds i8, ptr %283, i64 %282
  %285 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  store ptr %284, ptr %285, align 8, !tbaa !44
  %286 = shl i64 %276, 32
  %287 = ashr exact i64 %286, 32
  br label %309

288:                                              ; preds = %275
  %289 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %290 = load ptr, ptr %289, align 8, !tbaa !44
  %291 = ptrtoint ptr %290 to i64
  %292 = ptrtoint ptr %270 to i64
  %293 = sub i64 %291, %292
  %294 = shl i64 %276, 32
  %295 = ashr exact i64 %294, 32
  %296 = icmp slt i64 %293, %295
  br i1 %296, label %297, label %309

297:                                              ; preds = %288
  %298 = ptrtoint ptr %278 to i64
  %299 = sub i64 %292, %298
  %300 = trunc i64 %299 to i32
  %301 = add nsw i32 %300, %277
  %302 = shl nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = tail call ptr @xrealloc(ptr noundef nonnull %278, i64 noundef %303) #22
  store ptr %304, ptr %2, align 8, !tbaa !27
  %305 = shl i64 %299, 32
  %306 = ashr exact i64 %305, 32
  %307 = getelementptr inbounds i8, ptr %304, i64 %306
  store ptr %307, ptr %84, align 8, !tbaa !29
  %308 = getelementptr inbounds i8, ptr %304, i64 %303
  store ptr %308, ptr %289, align 8, !tbaa !44
  br label %309

309:                                              ; preds = %297, %288, %280
  %310 = phi i64 [ %287, %280 ], [ %295, %288 ], [ %295, %297 ]
  %311 = phi ptr [ %283, %280 ], [ %270, %288 ], [ %307, %297 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %311, ptr nonnull align 1 %272, i64 %310, i1 false)
  %312 = load ptr, ptr %84, align 8, !tbaa !29
  %313 = getelementptr inbounds i8, ptr %312, i64 %310
  store ptr %313, ptr %84, align 8, !tbaa !29
  br label %550

314:                                              ; preds = %255, %248
  %315 = add nuw nsw i64 %249, 1
  %316 = icmp eq i64 %315, 79
  br i1 %316, label %550, label %248, !llvm.loop !114

317:                                              ; preds = %126, %122, %120
  %318 = icmp ugt i64 %117, 4
  br i1 %318, label %319, label %404

319:                                              ; preds = %317
  %320 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %98, ptr noundef nonnull dereferenceable(4) @.str.24, i64 4)
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %404

322:                                              ; preds = %319
  %323 = getelementptr inbounds i8, ptr %98, i64 4
  %324 = load i8, ptr %323, align 1, !tbaa !18
  %325 = sext i8 %324 to i32
  %326 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @cplus_markers, i32 noundef %325)
  %327 = icmp eq ptr %326, null
  br i1 %327, label %404, label %328

328:                                              ; preds = %322
  %329 = getelementptr inbounds i8, ptr %98, i64 5
  store ptr %329, ptr %6, align 8, !tbaa !6
  %330 = call fastcc i32 @do_type(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %5), !range !26
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %550, label %332

332:                                              ; preds = %328
  %333 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %333, ptr %84, align 8, !tbaa !29
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %339

335:                                              ; preds = %332
  %336 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %336, ptr %2, align 8, !tbaa !27
  store ptr %336, ptr %84, align 8, !tbaa !29
  %337 = getelementptr inbounds i8, ptr %336, i64 32
  %338 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  store ptr %337, ptr %338, align 8, !tbaa !44
  br label %349

339:                                              ; preds = %332
  %340 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %341 = load ptr, ptr %340, align 8, !tbaa !44
  %342 = ptrtoint ptr %341 to i64
  %343 = ptrtoint ptr %333 to i64
  %344 = sub i64 %342, %343
  %345 = icmp slt i64 %344, 9
  br i1 %345, label %346, label %349

346:                                              ; preds = %339
  %347 = call ptr @xrealloc(ptr noundef nonnull %333, i64 noundef 18) #22
  store ptr %347, ptr %2, align 8, !tbaa !27
  store ptr %347, ptr %84, align 8, !tbaa !29
  %348 = getelementptr inbounds i8, ptr %347, i64 18
  store ptr %348, ptr %340, align 8, !tbaa !44
  br label %349

349:                                              ; preds = %335, %339, %346
  %350 = phi ptr [ %336, %335 ], [ %333, %339 ], [ %347, %346 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %350, ptr noundef nonnull align 1 dereferenceable(9) @.str.20, i64 9, i1 false)
  %351 = load ptr, ptr %84, align 8, !tbaa !29
  %352 = getelementptr inbounds i8, ptr %351, i64 9
  store ptr %352, ptr %84, align 8, !tbaa !29
  %353 = load ptr, ptr %5, align 8, !tbaa !27
  %354 = getelementptr inbounds %struct.string, ptr %5, i64 0, i32 1
  %355 = load ptr, ptr %354, align 8, !tbaa !29
  %356 = icmp eq ptr %353, %355
  br i1 %356, label %400, label %357

357:                                              ; preds = %349
  %358 = ptrtoint ptr %355 to i64
  %359 = ptrtoint ptr %353 to i64
  %360 = sub i64 %358, %359
  %361 = trunc i64 %360 to i32
  %362 = load ptr, ptr %2, align 8, !tbaa !27
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %372

364:                                              ; preds = %357
  %365 = call i32 @llvm.smax.i32(i32 %361, i32 32)
  %366 = zext i32 %365 to i64
  %367 = call ptr @xmalloc(i64 noundef %366) #22
  store ptr %367, ptr %2, align 8, !tbaa !27
  store ptr %367, ptr %84, align 8, !tbaa !29
  %368 = getelementptr inbounds i8, ptr %367, i64 %366
  %369 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  store ptr %368, ptr %369, align 8, !tbaa !44
  %370 = shl i64 %360, 32
  %371 = ashr exact i64 %370, 32
  br label %393

372:                                              ; preds = %357
  %373 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %374 = load ptr, ptr %373, align 8, !tbaa !44
  %375 = ptrtoint ptr %374 to i64
  %376 = ptrtoint ptr %352 to i64
  %377 = sub i64 %375, %376
  %378 = shl i64 %360, 32
  %379 = ashr exact i64 %378, 32
  %380 = icmp slt i64 %377, %379
  br i1 %380, label %381, label %393

381:                                              ; preds = %372
  %382 = ptrtoint ptr %362 to i64
  %383 = sub i64 %376, %382
  %384 = trunc i64 %383 to i32
  %385 = add nsw i32 %384, %361
  %386 = shl nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = call ptr @xrealloc(ptr noundef nonnull %362, i64 noundef %387) #22
  store ptr %388, ptr %2, align 8, !tbaa !27
  %389 = shl i64 %383, 32
  %390 = ashr exact i64 %389, 32
  %391 = getelementptr inbounds i8, ptr %388, i64 %390
  store ptr %391, ptr %84, align 8, !tbaa !29
  %392 = getelementptr inbounds i8, ptr %388, i64 %387
  store ptr %392, ptr %373, align 8, !tbaa !44
  br label %393

393:                                              ; preds = %381, %372, %364
  %394 = phi i64 [ %371, %364 ], [ %379, %372 ], [ %379, %381 ]
  %395 = phi ptr [ %367, %364 ], [ %352, %372 ], [ %391, %381 ]
  %396 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %395, ptr align 1 %396, i64 %394, i1 false)
  %397 = load ptr, ptr %84, align 8, !tbaa !29
  %398 = getelementptr inbounds i8, ptr %397, i64 %394
  store ptr %398, ptr %84, align 8, !tbaa !29
  %399 = load ptr, ptr %5, align 8, !tbaa !27
  br label %400

400:                                              ; preds = %349, %393
  %401 = phi ptr [ %353, %349 ], [ %399, %393 ]
  %402 = icmp eq ptr %401, null
  br i1 %402, label %550, label %403

403:                                              ; preds = %400
  call void @free(ptr noundef nonnull %401)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %550

404:                                              ; preds = %113, %322, %319, %317
  %405 = icmp eq i8 %119, 95
  br i1 %405, label %406, label %550

406:                                              ; preds = %404
  %407 = getelementptr inbounds i8, ptr %98, i64 1
  %408 = load i8, ptr %407, align 1, !tbaa !18
  %409 = icmp eq i8 %408, 95
  br i1 %409, label %410, label %550

410:                                              ; preds = %406
  %411 = getelementptr inbounds i8, ptr %98, i64 2
  %412 = load i8, ptr %411, align 1, !tbaa !18
  %413 = icmp eq i8 %412, 111
  br i1 %413, label %414, label %494

414:                                              ; preds = %410
  %415 = getelementptr inbounds i8, ptr %98, i64 3
  %416 = load i8, ptr %415, align 1, !tbaa !18
  %417 = icmp eq i8 %416, 112
  br i1 %417, label %418, label %494

418:                                              ; preds = %414
  %419 = getelementptr inbounds i8, ptr %98, i64 4
  store ptr %419, ptr %6, align 8, !tbaa !6
  %420 = call fastcc i32 @do_type(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %5), !range !26
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %550, label %422

422:                                              ; preds = %418
  %423 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %423, ptr %84, align 8, !tbaa !29
  %424 = icmp eq ptr %423, null
  br i1 %424, label %425, label %429

425:                                              ; preds = %422
  %426 = call ptr @xmalloc(i64 noundef 32) #22
  store ptr %426, ptr %2, align 8, !tbaa !27
  store ptr %426, ptr %84, align 8, !tbaa !29
  %427 = getelementptr inbounds i8, ptr %426, i64 32
  %428 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  store ptr %427, ptr %428, align 8, !tbaa !44
  br label %439

429:                                              ; preds = %422
  %430 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %431 = load ptr, ptr %430, align 8, !tbaa !44
  %432 = ptrtoint ptr %431 to i64
  %433 = ptrtoint ptr %423 to i64
  %434 = sub i64 %432, %433
  %435 = icmp slt i64 %434, 9
  br i1 %435, label %436, label %439

436:                                              ; preds = %429
  %437 = call ptr @xrealloc(ptr noundef nonnull %423, i64 noundef 18) #22
  store ptr %437, ptr %2, align 8, !tbaa !27
  store ptr %437, ptr %84, align 8, !tbaa !29
  %438 = getelementptr inbounds i8, ptr %437, i64 18
  store ptr %438, ptr %430, align 8, !tbaa !44
  br label %439

439:                                              ; preds = %425, %429, %436
  %440 = phi ptr [ %426, %425 ], [ %423, %429 ], [ %437, %436 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %440, ptr noundef nonnull align 1 dereferenceable(9) @.str.20, i64 9, i1 false)
  %441 = load ptr, ptr %84, align 8, !tbaa !29
  %442 = getelementptr inbounds i8, ptr %441, i64 9
  store ptr %442, ptr %84, align 8, !tbaa !29
  %443 = load ptr, ptr %5, align 8, !tbaa !27
  %444 = getelementptr inbounds %struct.string, ptr %5, i64 0, i32 1
  %445 = load ptr, ptr %444, align 8, !tbaa !29
  %446 = icmp eq ptr %443, %445
  br i1 %446, label %490, label %447

447:                                              ; preds = %439
  %448 = ptrtoint ptr %445 to i64
  %449 = ptrtoint ptr %443 to i64
  %450 = sub i64 %448, %449
  %451 = trunc i64 %450 to i32
  %452 = load ptr, ptr %2, align 8, !tbaa !27
  %453 = icmp eq ptr %452, null
  br i1 %453, label %454, label %462

454:                                              ; preds = %447
  %455 = call i32 @llvm.smax.i32(i32 %451, i32 32)
  %456 = zext i32 %455 to i64
  %457 = call ptr @xmalloc(i64 noundef %456) #22
  store ptr %457, ptr %2, align 8, !tbaa !27
  store ptr %457, ptr %84, align 8, !tbaa !29
  %458 = getelementptr inbounds i8, ptr %457, i64 %456
  %459 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  store ptr %458, ptr %459, align 8, !tbaa !44
  %460 = shl i64 %450, 32
  %461 = ashr exact i64 %460, 32
  br label %483

462:                                              ; preds = %447
  %463 = getelementptr inbounds %struct.string, ptr %2, i64 0, i32 2
  %464 = load ptr, ptr %463, align 8, !tbaa !44
  %465 = ptrtoint ptr %464 to i64
  %466 = ptrtoint ptr %442 to i64
  %467 = sub i64 %465, %466
  %468 = shl i64 %450, 32
  %469 = ashr exact i64 %468, 32
  %470 = icmp slt i64 %467, %469
  br i1 %470, label %471, label %483

471:                                              ; preds = %462
  %472 = ptrtoint ptr %452 to i64
  %473 = sub i64 %466, %472
  %474 = trunc i64 %473 to i32
  %475 = add nsw i32 %474, %451
  %476 = shl nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = call ptr @xrealloc(ptr noundef nonnull %452, i64 noundef %477) #22
  store ptr %478, ptr %2, align 8, !tbaa !27
  %479 = shl i64 %473, 32
  %480 = ashr exact i64 %479, 32
  %481 = getelementptr inbounds i8, ptr %478, i64 %480
  store ptr %481, ptr %84, align 8, !tbaa !29
  %482 = getelementptr inbounds i8, ptr %478, i64 %477
  store ptr %482, ptr %463, align 8, !tbaa !44
  br label %483

483:                                              ; preds = %471, %462, %454
  %484 = phi i64 [ %461, %454 ], [ %469, %462 ], [ %469, %471 ]
  %485 = phi ptr [ %457, %454 ], [ %442, %462 ], [ %481, %471 ]
  %486 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %485, ptr align 1 %486, i64 %484, i1 false)
  %487 = load ptr, ptr %84, align 8, !tbaa !29
  %488 = getelementptr inbounds i8, ptr %487, i64 %484
  store ptr %488, ptr %84, align 8, !tbaa !29
  %489 = load ptr, ptr %5, align 8, !tbaa !27
  br label %490

490:                                              ; preds = %439, %483
  %491 = phi ptr [ %443, %439 ], [ %489, %483 ]
  %492 = icmp eq ptr %491, null
  br i1 %492, label %550, label %493

493:                                              ; preds = %490
  call void @free(ptr noundef nonnull %491)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %550

494:                                              ; preds = %414, %410
  %495 = getelementptr inbounds i8, ptr %98, i64 2
  %496 = load i8, ptr %495, align 1, !tbaa !18
  %497 = zext i8 %496 to i64
  %498 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %497
  %499 = load i16, ptr %498, align 2, !tbaa !30
  %500 = and i16 %499, 8
  %501 = icmp eq i16 %500, 0
  br i1 %501, label %550, label %502

502:                                              ; preds = %494
  %503 = getelementptr inbounds i8, ptr %98, i64 3
  %504 = load i8, ptr %503, align 1, !tbaa !18
  %505 = zext i8 %504 to i64
  %506 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %505
  %507 = load i16, ptr %506, align 2, !tbaa !30
  %508 = and i16 %507, 8
  %509 = icmp eq i16 %508, 0
  br i1 %509, label %550, label %510

510:                                              ; preds = %502
  %511 = getelementptr inbounds i8, ptr %98, i64 4
  %512 = load i8, ptr %511, align 1, !tbaa !18
  %513 = icmp eq i8 %512, 0
  br i1 %513, label %514, label %529

514:                                              ; preds = %510, %526
  %515 = phi i64 [ %527, %526 ], [ 0, %510 ]
  %516 = getelementptr inbounds [79 x %struct.optable], ptr @optable, i64 0, i64 %515
  %517 = load ptr, ptr %516, align 8, !tbaa !31
  %518 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %517)
  %519 = icmp eq i64 %518, 2
  br i1 %519, label %520, label %526

520:                                              ; preds = %514
  %521 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %517, ptr noundef nonnull dereferenceable(2) %495, i64 2)
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %526

523:                                              ; preds = %520
  store ptr %98, ptr %84, align 8, !tbaa !29
  tail call fastcc void @string_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.21)
  %524 = getelementptr inbounds [79 x %struct.optable], ptr @optable, i64 0, i64 %515, i32 1
  %525 = load ptr, ptr %524, align 8, !tbaa !33
  tail call fastcc void @string_append(ptr noundef nonnull %2, ptr noundef %525)
  br label %550

526:                                              ; preds = %514, %520
  %527 = add nuw nsw i64 %515, 1
  %528 = icmp eq i64 %527, 79
  br i1 %528, label %550, label %514, !llvm.loop !115

529:                                              ; preds = %510
  %530 = icmp eq i8 %496, 97
  br i1 %530, label %531, label %550

531:                                              ; preds = %529
  %532 = getelementptr inbounds i8, ptr %98, i64 5
  %533 = load i8, ptr %532, align 1, !tbaa !18
  %534 = icmp eq i8 %533, 0
  br i1 %534, label %535, label %550

535:                                              ; preds = %531, %547
  %536 = phi i64 [ %548, %547 ], [ 0, %531 ]
  %537 = getelementptr inbounds [79 x %struct.optable], ptr @optable, i64 0, i64 %536
  %538 = load ptr, ptr %537, align 8, !tbaa !31
  %539 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %538)
  %540 = icmp eq i64 %539, 3
  br i1 %540, label %541, label %547

541:                                              ; preds = %535
  %542 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %538, ptr noundef nonnull dereferenceable(3) %495, i64 3)
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %547

544:                                              ; preds = %541
  store ptr %98, ptr %84, align 8, !tbaa !29
  tail call fastcc void @string_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.21)
  %545 = getelementptr inbounds [79 x %struct.optable], ptr @optable, i64 0, i64 %536, i32 1
  %546 = load ptr, ptr %545, align 8, !tbaa !33
  tail call fastcc void @string_append(ptr noundef nonnull %2, ptr noundef %546)
  br label %550

547:                                              ; preds = %535, %541
  %548 = add nuw nsw i64 %536, 1
  %549 = icmp eq i64 %548, 79
  br i1 %549, label %550, label %535, !llvm.loop !116

550:                                              ; preds = %314, %240, %547, %526, %406, %309, %267, %404, %493, %490, %403, %400, %236, %328, %494, %502, %529, %531, %544, %523, %418
  %551 = load ptr, ptr %2, align 8, !tbaa !27
  %552 = load ptr, ptr %84, align 8, !tbaa !29
  %553 = icmp ne ptr %551, %552
  %554 = ptrtoint ptr %552 to i64
  %555 = ptrtoint ptr %551 to i64
  %556 = sub i64 %554, %555
  %557 = icmp eq i64 %556, 1
  %558 = and i1 %553, %557
  br i1 %558, label %559, label %562

559:                                              ; preds = %550
  %560 = load i8, ptr %551, align 1, !tbaa !18
  %561 = icmp eq i8 %560, 46
  br i1 %561, label %563, label %562

562:                                              ; preds = %559, %550
  br label %563

563:                                              ; preds = %559, %562, %109, %102
  %564 = phi i32 [ 1, %102 ], [ 1, %109 ], [ 1, %562 ], [ 0, %559 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  ret i32 %564
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @work_stuff_copy_to_from(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #10 {
  tail call fastcc void @delete_non_B_K_work_stuff(ptr noundef %0)
  tail call fastcc void @squangle_mop_up(ptr noundef %0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  %3 = getelementptr inbounds %struct.work_stuff, ptr %1, i64 0, i32 9
  %4 = load i32, ptr %3, align 4, !tbaa !74
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = sext i32 %4 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call ptr @xmalloc(i64 noundef %8) #22
  %10 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !48
  br label %11

11:                                               ; preds = %6, %2
  %12 = getelementptr inbounds %struct.work_stuff, ptr %1, i64 0, i32 8
  %13 = load i32, ptr %12, align 8, !tbaa !47
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.work_stuff, ptr %1, i64 0, i32 1
  %17 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 1
  br label %18

18:                                               ; preds = %15, %18
  %19 = phi i64 [ 0, %15 ], [ %36, %18 ]
  %20 = load ptr, ptr %16, align 8, !tbaa !48
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22)
  %24 = shl i64 %23, 32
  %25 = add i64 %24, 4294967296
  %26 = ashr exact i64 %25, 32
  %27 = tail call ptr @xmalloc(i64 noundef %26) #22
  %28 = load ptr, ptr %17, align 8, !tbaa !48
  %29 = getelementptr inbounds ptr, ptr %28, i64 %19
  store ptr %27, ptr %29, align 8, !tbaa !6
  %30 = load ptr, ptr %17, align 8, !tbaa !48
  %31 = getelementptr inbounds ptr, ptr %30, i64 %19
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = load ptr, ptr %16, align 8, !tbaa !48
  %34 = getelementptr inbounds ptr, ptr %33, i64 %19
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %35, i64 %26, i1 false)
  %36 = add nuw nsw i64 %19, 1
  %37 = load i32, ptr %12, align 8, !tbaa !47
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %18, label %40, !llvm.loop !117

40:                                               ; preds = %18, %11
  %41 = getelementptr inbounds %struct.work_stuff, ptr %1, i64 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !68
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = sext i32 %42 to i64
  %46 = shl nsw i64 %45, 3
  %47 = tail call ptr @xmalloc(i64 noundef %46) #22
  %48 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 2
  store ptr %47, ptr %48, align 8, !tbaa !39
  br label %49

49:                                               ; preds = %44, %40
  %50 = getelementptr inbounds %struct.work_stuff, ptr %1, i64 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !38
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %78

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.work_stuff, ptr %1, i64 0, i32 2
  %55 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 2
  br label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ 0, %53 ], [ %74, %56 ]
  %58 = load ptr, ptr %54, align 8, !tbaa !39
  %59 = getelementptr inbounds ptr, ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8, !tbaa !6
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60)
  %62 = shl i64 %61, 32
  %63 = add i64 %62, 4294967296
  %64 = ashr exact i64 %63, 32
  %65 = tail call ptr @xmalloc(i64 noundef %64) #22
  %66 = load ptr, ptr %55, align 8, !tbaa !39
  %67 = getelementptr inbounds ptr, ptr %66, i64 %57
  store ptr %65, ptr %67, align 8, !tbaa !6
  %68 = load ptr, ptr %55, align 8, !tbaa !39
  %69 = getelementptr inbounds ptr, ptr %68, i64 %57
  %70 = load ptr, ptr %69, align 8, !tbaa !6
  %71 = load ptr, ptr %54, align 8, !tbaa !39
  %72 = getelementptr inbounds ptr, ptr %71, i64 %57
  %73 = load ptr, ptr %72, align 8, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %73, i64 %64, i1 false)
  %74 = add nuw nsw i64 %57, 1
  %75 = load i32, ptr %50, align 8, !tbaa !38
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %56, label %78, !llvm.loop !118

78:                                               ; preds = %56, %49
  %79 = getelementptr inbounds %struct.work_stuff, ptr %1, i64 0, i32 7
  %80 = load i32, ptr %79, align 4, !tbaa !58
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = sext i32 %80 to i64
  %84 = shl nsw i64 %83, 3
  %85 = tail call ptr @xmalloc(i64 noundef %84) #22
  %86 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 3
  store ptr %85, ptr %86, align 8, !tbaa !41
  br label %87

87:                                               ; preds = %82, %78
  %88 = getelementptr inbounds %struct.work_stuff, ptr %1, i64 0, i32 5
  %89 = load i32, ptr %88, align 4, !tbaa !40
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %116

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.work_stuff, ptr %1, i64 0, i32 3
  %93 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 3
  br label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ 0, %91 ], [ %112, %94 ]
  %96 = load ptr, ptr %92, align 8, !tbaa !41
  %97 = getelementptr inbounds ptr, ptr %96, i64 %95
  %98 = load ptr, ptr %97, align 8, !tbaa !6
  %99 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %98)
  %100 = shl i64 %99, 32
  %101 = add i64 %100, 4294967296
  %102 = ashr exact i64 %101, 32
  %103 = tail call ptr @xmalloc(i64 noundef %102) #22
  %104 = load ptr, ptr %93, align 8, !tbaa !41
  %105 = getelementptr inbounds ptr, ptr %104, i64 %95
  store ptr %103, ptr %105, align 8, !tbaa !6
  %106 = load ptr, ptr %93, align 8, !tbaa !41
  %107 = getelementptr inbounds ptr, ptr %106, i64 %95
  %108 = load ptr, ptr %107, align 8, !tbaa !6
  %109 = load ptr, ptr %92, align 8, !tbaa !41
  %110 = getelementptr inbounds ptr, ptr %109, i64 %95
  %111 = load ptr, ptr %110, align 8, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %111, i64 %102, i1 false)
  %112 = add nuw nsw i64 %95, 1
  %113 = load i32, ptr %88, align 4, !tbaa !40
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %94, label %116, !llvm.loop !119

116:                                              ; preds = %94, %87
  %117 = getelementptr inbounds %struct.work_stuff, ptr %1, i64 0, i32 17
  %118 = load i32, ptr %117, align 8, !tbaa !56
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %152, label %120

120:                                              ; preds = %116
  %121 = sext i32 %118 to i64
  %122 = shl nsw i64 %121, 3
  %123 = tail call ptr @xmalloc(i64 noundef %122) #22
  %124 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 16
  store ptr %123, ptr %124, align 8, !tbaa !55
  %125 = load i32, ptr %117, align 8, !tbaa !56
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %152

127:                                              ; preds = %120
  %128 = getelementptr inbounds %struct.work_stuff, ptr %1, i64 0, i32 16
  %129 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 16
  br label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ 0, %127 ], [ %148, %130 ]
  %132 = load ptr, ptr %128, align 8, !tbaa !55
  %133 = getelementptr inbounds ptr, ptr %132, i64 %131
  %134 = load ptr, ptr %133, align 8, !tbaa !6
  %135 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %134)
  %136 = shl i64 %135, 32
  %137 = add i64 %136, 4294967296
  %138 = ashr exact i64 %137, 32
  %139 = tail call ptr @xmalloc(i64 noundef %138) #22
  %140 = load ptr, ptr %129, align 8, !tbaa !55
  %141 = getelementptr inbounds ptr, ptr %140, i64 %131
  store ptr %139, ptr %141, align 8, !tbaa !6
  %142 = load ptr, ptr %129, align 8, !tbaa !55
  %143 = getelementptr inbounds ptr, ptr %142, i64 %131
  %144 = load ptr, ptr %143, align 8, !tbaa !6
  %145 = load ptr, ptr %128, align 8, !tbaa !55
  %146 = getelementptr inbounds ptr, ptr %145, i64 %131
  %147 = load ptr, ptr %146, align 8, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %147, i64 %138, i1 false)
  %148 = add nuw nsw i64 %131, 1
  %149 = load i32, ptr %117, align 8, !tbaa !56
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %130, label %152, !llvm.loop !120

152:                                              ; preds = %130, %116, %120
  %153 = getelementptr inbounds %struct.work_stuff, ptr %1, i64 0, i32 19
  %154 = load ptr, ptr %153, align 8, !tbaa !50
  %155 = icmp eq ptr %154, null
  br i1 %155, label %211, label %156

156:                                              ; preds = %152
  %157 = tail call ptr @xmalloc(i64 noundef 24) #22
  %158 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 19
  store ptr %157, ptr %158, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false)
  %159 = load ptr, ptr %158, align 8, !tbaa !50
  %160 = load ptr, ptr %153, align 8, !tbaa !50
  %161 = load ptr, ptr %160, align 8, !tbaa !27
  %162 = getelementptr inbounds %struct.string, ptr %160, i64 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !29
  %164 = icmp eq ptr %161, %163
  br i1 %164, label %211, label %165

165:                                              ; preds = %156
  %166 = ptrtoint ptr %163 to i64
  %167 = ptrtoint ptr %161 to i64
  %168 = sub i64 %166, %167
  %169 = trunc i64 %168 to i32
  %170 = load ptr, ptr %159, align 8, !tbaa !27
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %181

172:                                              ; preds = %165
  %173 = tail call i32 @llvm.smax.i32(i32 %169, i32 32)
  %174 = zext i32 %173 to i64
  %175 = tail call ptr @xmalloc(i64 noundef %174) #22
  store ptr %175, ptr %159, align 8, !tbaa !27
  %176 = getelementptr inbounds %struct.string, ptr %159, i64 0, i32 1
  store ptr %175, ptr %176, align 8, !tbaa !29
  %177 = getelementptr inbounds i8, ptr %175, i64 %174
  %178 = getelementptr inbounds %struct.string, ptr %159, i64 0, i32 2
  store ptr %177, ptr %178, align 8, !tbaa !44
  %179 = shl i64 %168, 32
  %180 = ashr exact i64 %179, 32
  br label %204

181:                                              ; preds = %165
  %182 = getelementptr inbounds %struct.string, ptr %159, i64 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !44
  %184 = getelementptr inbounds %struct.string, ptr %159, i64 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !29
  %186 = ptrtoint ptr %183 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = shl i64 %168, 32
  %190 = ashr exact i64 %189, 32
  %191 = icmp slt i64 %188, %190
  br i1 %191, label %192, label %204

192:                                              ; preds = %181
  %193 = ptrtoint ptr %170 to i64
  %194 = sub i64 %187, %193
  %195 = trunc i64 %194 to i32
  %196 = add nsw i32 %195, %169
  %197 = shl nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = tail call ptr @xrealloc(ptr noundef nonnull %170, i64 noundef %198) #22
  store ptr %199, ptr %159, align 8, !tbaa !27
  %200 = shl i64 %194, 32
  %201 = ashr exact i64 %200, 32
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  store ptr %202, ptr %184, align 8, !tbaa !29
  %203 = getelementptr inbounds i8, ptr %199, i64 %198
  store ptr %203, ptr %182, align 8, !tbaa !44
  br label %204

204:                                              ; preds = %192, %181, %172
  %205 = phi i64 [ %180, %172 ], [ %190, %181 ], [ %190, %192 ]
  %206 = phi ptr [ %175, %172 ], [ %185, %181 ], [ %202, %192 ]
  %207 = getelementptr inbounds %struct.string, ptr %159, i64 0, i32 1
  %208 = load ptr, ptr %160, align 8, !tbaa !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %206, ptr align 1 %208, i64 %205, i1 false)
  %209 = load ptr, ptr %207, align 8, !tbaa !29
  %210 = getelementptr inbounds i8, ptr %209, i64 %205
  store ptr %210, ptr %207, align 8, !tbaa !29
  br label %211

211:                                              ; preds = %204, %156, %152
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @delete_non_B_K_work_stuff(ptr nocapture noundef %0) unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !47
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 1
  br label %7

7:                                                ; preds = %19, %5
  %8 = phi i32 [ %3, %5 ], [ %20, %19 ]
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %2, align 8, !tbaa !47
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %13)
  %16 = load ptr, ptr %6, align 8, !tbaa !48
  %17 = getelementptr inbounds ptr, ptr %16, i64 %11
  store ptr null, ptr %17, align 8, !tbaa !6
  %18 = load i32, ptr %2, align 8, !tbaa !47
  br label %19

19:                                               ; preds = %15, %7
  %20 = phi i32 [ %18, %15 ], [ %9, %7 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %7, label %22, !llvm.loop !105

22:                                               ; preds = %19, %1
  %23 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %24)
  store ptr null, ptr %23, align 8, !tbaa !48
  %27 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 9
  store i32 0, ptr %27, align 4, !tbaa !74
  br label %28

28:                                               ; preds = %26, %22
  %29 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 16
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = icmp eq ptr %30, null
  br i1 %31, label %54, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 17
  %34 = load i32, ptr %33, align 8, !tbaa !56
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %32, %45
  %37 = phi i32 [ %46, %45 ], [ %34, %32 ]
  %38 = phi i64 [ %47, %45 ], [ 0, %32 ]
  %39 = load ptr, ptr %29, align 8, !tbaa !55
  %40 = getelementptr inbounds ptr, ptr %39, i64 %38
  %41 = load ptr, ptr %40, align 8, !tbaa !6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %41)
  %44 = load i32, ptr %33, align 8, !tbaa !56
  br label %45

45:                                               ; preds = %36, %43
  %46 = phi i32 [ %37, %36 ], [ %44, %43 ]
  %47 = add nuw nsw i64 %38, 1
  %48 = sext i32 %46 to i64
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %36, label %50, !llvm.loop !121

50:                                               ; preds = %45
  %51 = load ptr, ptr %29, align 8, !tbaa !55
  br label %52

52:                                               ; preds = %50, %32
  %53 = phi ptr [ %51, %50 ], [ %30, %32 ]
  tail call void @free(ptr noundef %53)
  store ptr null, ptr %29, align 8, !tbaa !55
  br label %54

54:                                               ; preds = %52, %28
  %55 = getelementptr inbounds %struct.work_stuff, ptr %0, i64 0, i32 19
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  %57 = icmp eq ptr %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %56, align 8, !tbaa !27
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %59)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %62 = load ptr, ptr %55, align 8, !tbaa !50
  br label %63

63:                                               ; preds = %58, %61
  %64 = phi ptr [ %56, %58 ], [ %62, %61 ]
  tail call void @free(ptr noundef %64)
  store ptr null, ptr %55, align 8, !tbaa !50
  br label %65

65:                                               ; preds = %63, %54
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !7, i64 8}
!13 = !{!"_IO_FILE", !11, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !11, i64 112, !11, i64 116, !14, i64 120, !15, i64 128, !8, i64 130, !8, i64 131, !7, i64 136, !14, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !14, i64 184, !11, i64 192, !8, i64 196}
!14 = !{!"long", !8, i64 0}
!15 = !{!"short", !8, i64 0}
!16 = !{!13, !7, i64 16}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = !{!8, !8, i64 0}
!19 = !{!13, !7, i64 40}
!20 = !{!13, !7, i64 48}
!21 = !{!13, !11, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !11, i64 0}
!25 = !{!"work_stuff", !11, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !7, i64 80, !11, i64 88, !11, i64 92, !7, i64 96, !11, i64 104}
!26 = !{i32 0, i32 7}
!27 = !{!28, !7, i64 0}
!28 = !{!"string", !7, i64 0, !7, i64 8, !7, i64 16}
!29 = !{!28, !7, i64 8}
!30 = !{!15, !15, i64 0}
!31 = !{!32, !7, i64 0}
!32 = !{!"optable", !7, i64 0, !7, i64 8, !11, i64 16}
!33 = !{!32, !7, i64 8}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = !{!25, !11, i64 32}
!39 = !{!25, !7, i64 16}
!40 = !{!25, !11, i64 36}
!41 = !{!25, !7, i64 24}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = !{!28, !7, i64 16}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = !{!25, !11, i64 48}
!48 = !{!25, !7, i64 8}
!49 = !{!25, !11, i64 92}
!50 = !{!25, !7, i64 96}
!51 = !{!25, !11, i64 104}
!52 = !{i32 0, i32 2}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = !{!25, !7, i64 80}
!56 = !{!25, !11, i64 88}
!57 = distinct !{!57, !23}
!58 = !{!25, !11, i64 44}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.unroll.disable"}
!65 = distinct !{!65, !23}
!66 = !{!25, !11, i64 56}
!67 = !{!25, !11, i64 60}
!68 = !{!25, !11, i64 40}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23, !73}
!73 = !{!"llvm.loop.peeled.count", i32 1}
!74 = !{!25, !11, i64 52}
!75 = distinct !{!75, !23, !73}
!76 = !{!25, !11, i64 68}
!77 = distinct !{!77, !23}
!78 = distinct !{!78, !23}
!79 = distinct !{!79, !23}
!80 = !{!32, !11, i64 16}
!81 = distinct !{!81, !23}
!82 = distinct !{!82, !23}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = distinct !{!85, !23}
!86 = !{!25, !11, i64 64}
!87 = !{!25, !11, i64 72}
!88 = !{!25, !11, i64 76}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = !{}
!92 = distinct !{!92, !23, !93, !94}
!93 = !{!"llvm.loop.isvectorized", i32 1}
!94 = !{!"llvm.loop.unroll.runtime.disable"}
!95 = distinct !{!95, !23, !93, !94}
!96 = distinct !{!96, !23, !94, !93}
!97 = distinct !{!97, !23, !93, !94}
!98 = distinct !{!98, !23, !93, !94}
!99 = distinct !{!99, !23, !94, !93}
!100 = distinct !{!100, !23, !93, !94}
!101 = distinct !{!101, !23, !93, !94}
!102 = distinct !{!102, !23, !94, !93}
!103 = distinct !{!103, !23}
!104 = distinct !{!104, !23}
!105 = distinct !{!105, !23}
!106 = distinct !{!106, !23}
!107 = distinct !{!107, !23}
!108 = distinct !{!108, !23}
!109 = distinct !{!109, !23}
!110 = distinct !{!110, !23}
!111 = distinct !{!111, !23}
!112 = distinct !{!112, !23}
!113 = distinct !{!113, !23}
!114 = distinct !{!114, !23}
!115 = distinct !{!115, !23}
!116 = distinct !{!116, !23}
!117 = distinct !{!117, !23}
!118 = distinct !{!118, !23}
!119 = distinct !{!119, !23}
!120 = distinct !{!120, !23}
!121 = distinct !{!121, !23}
