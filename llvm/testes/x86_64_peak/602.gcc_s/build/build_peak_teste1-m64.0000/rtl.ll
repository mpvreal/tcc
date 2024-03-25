; ModuleID = 'rtl.c'
source_filename = "rtl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.rtvec_def = type { i32, [1 x ptr] }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.mem_attrs = type { ptr, ptr, ptr, i32, i32, i8 }

@generating_concat_p = dso_local local_unnamed_addr global i32 0, align 4
@currently_expanding_to_rtl = dso_local local_unnamed_addr global i32 0, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@rtx_length = dso_local local_unnamed_addr constant [139 x i8] c"\01\01\01\02\02\01\01\08\08\09\09\08\08\07\02\01\02\07\02\02\01\05\03\02\01\01\02\00\00\02\01\03\04\01\01\01\00\03\01\02\01\02\01\02\01\03\00\03\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\03\03\01\02\03\02\02\01\02\02\02\01\01\01\02\02\02\01\01\03", align 16
@rtx_name = dso_local local_unnamed_addr constant [139 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138], align 16
@.str = private unnamed_addr constant [8 x i8] c"UnKnown\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"debug_expr\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"expr_list\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"insn_list\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"sequence\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"debug_insn\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"insn\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"jump_insn\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"call_insn\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"barrier\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"code_label\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"note\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"cond_exec\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"parallel\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"asm_input\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"asm_operands\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"unspec\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"unspec_volatile\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"addr_vec\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"addr_diff_vec\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"prefetch\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"use\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"clobber\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"eh_return\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"trap_if\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"const_int\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"const_fixed\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"const_double\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"const_vector\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"const_string\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"reg\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"scratch\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"subreg\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"strict_low_part\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"concat\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"concatn\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"label_ref\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"symbol_ref\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"cc0\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"if_then_else\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"compare\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"plus\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"minus\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"neg\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"mult\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"ss_mult\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"us_mult\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"ss_div\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"us_div\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"udiv\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"umod\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"ior\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"ashift\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"rotate\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"ashiftrt\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"lshiftrt\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"rotatert\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"smin\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"smax\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"umin\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"umax\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"pre_dec\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"pre_inc\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"post_dec\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"post_inc\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"pre_modify\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"post_modify\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"ne\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"eq\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"ge\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"geu\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"gtu\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"leu\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"ltu\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"unordered\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"ordered\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"uneq\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"unge\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"ungt\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"unle\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"unlt\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"ltgt\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"sign_extend\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"zero_extend\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"float_extend\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"float_truncate\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"fix\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"unsigned_float\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"unsigned_fix\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"fract_convert\00", align 1
@.str.108 = private unnamed_addr constant [23 x i8] c"unsigned_fract_convert\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"sat_fract\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"unsigned_sat_fract\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"bswap\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"ffs\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"clz\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"ctz\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"popcount\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"parity\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"sign_extract\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"zero_extract\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"lo_sum\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"vec_merge\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"vec_select\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"vec_concat\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"vec_duplicate\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"ss_plus\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"us_plus\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"ss_minus\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"ss_neg\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"us_neg\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"ss_abs\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"ss_ashift\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"us_ashift\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"us_minus\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"ss_truncate\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"us_truncate\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"var_location\00", align 1
@rtx_format = dso_local local_unnamed_addr constant [139 x ptr] [ptr @.str.139, ptr @.str.140, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.141, ptr @.str.143, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.153, ptr @.str.143, ptr @.str.154, ptr @.str.155, ptr @.str.141, ptr @.str.144, ptr @.str.144, ptr @.str.141, ptr @.str.156, ptr @.str.156, ptr @.str.141, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.143, ptr @.str.160, ptr @.str.144, ptr @.str.156, ptr @.str.161, ptr @.str.140, ptr @.str.162, ptr @.str.144, ptr @.str.141, ptr @.str.143, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.156, ptr @.str.155, ptr @.str.141, ptr @.str.141, ptr @.str.141, ptr @.str.144, ptr @.str.141, ptr @.str.141, ptr @.str.141, ptr @.str.141, ptr @.str.141, ptr @.str.141, ptr @.str.141, ptr @.str.141, ptr @.str.141, ptr @.str.141, ptr @.str.141, ptr @.str.141, ptr @.str.144, ptr @.str.141, ptr @.str.141, ptr @.str.141, ptr @.str.141, ptr @.str.141, ptr @.str.141, ptr @.str.141, ptr @.str.141, ptr @.str.141, ptr @.str.144, ptr @.str.144, ptr @.str.144, ptr @.str.144, ptr @.str.141, ptr @.str.141, ptr @.str.141, ptr @.str.141, ptr @.str.141, ptr @.str.141, ptr @.str.141, ptr @.str.141, ptr @.str.141, ptr @.str.141, ptr @.str.141, ptr @.str.141, ptr @.str.141, ptr @.str.141, ptr @.str.141, ptr @.str.141, ptr @.str.141, ptr @.str.141, ptr @.str.141, ptr @.str.141, ptr @.str.144, ptr @.str.144, ptr @.str.144, ptr @.str.144, ptr @.str.144, ptr @.str.144, ptr @.str.144, ptr @.str.144, ptr @.str.144, ptr @.str.144, ptr @.str.144, ptr @.str.144, ptr @.str.144, ptr @.str.144, ptr @.str.144, ptr @.str.144, ptr @.str.144, ptr @.str.144, ptr @.str.144, ptr @.str.144, ptr @.str.144, ptr @.str.155, ptr @.str.155, ptr @.str.144, ptr @.str.141, ptr @.str.155, ptr @.str.141, ptr @.str.141, ptr @.str.144, ptr @.str.141, ptr @.str.141, ptr @.str.141, ptr @.str.144, ptr @.str.144, ptr @.str.144, ptr @.str.141, ptr @.str.141, ptr @.str.141, ptr @.str.144, ptr @.str.144, ptr @.str.166], align 16
@.str.139 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.140 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.141 = private unnamed_addr constant [3 x i8] c"ee\00", align 1
@.str.142 = private unnamed_addr constant [3 x i8] c"ue\00", align 1
@.str.143 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.144 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"iuuBieie\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"iuuBieie0\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"iuuBieiee\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"iuu00000\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"iuuB00is\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"iuuB0ni\00", align 1
@.str.151 = private unnamed_addr constant [3 x i8] c"si\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"ssiEEEi\00", align 1
@.str.153 = private unnamed_addr constant [3 x i8] c"Ei\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"eEee0\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"eee\00", align 1
@.str.156 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.157 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"www\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"wwww\00", align 1
@.str.160 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"i00\00", align 1
@.str.162 = private unnamed_addr constant [3 x i8] c"ei\00", align 1
@.str.163 = private unnamed_addr constant [3 x i8] c"e0\00", align 1
@.str.164 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"s00\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"tei\00", align 1
@rtx_class = dso_local local_unnamed_addr constant [139 x i32] [i32 5, i32 8, i32 8, i32 5, i32 5, i32 5, i32 6, i32 7, i32 7, i32 7, i32 7, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 9, i32 9, i32 9, i32 9, i32 8, i32 9, i32 8, i32 8, i32 8, i32 5, i32 5, i32 8, i32 8, i32 8, i32 9, i32 9, i32 8, i32 10, i32 2, i32 3, i32 2, i32 4, i32 3, i32 3, i32 3, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 4, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 11, i32 11, i32 9, i32 8, i32 10, i32 2, i32 2, i32 4, i32 3, i32 3, i32 2, i32 4, i32 4, i32 4, i32 2, i32 2, i32 2, i32 4, i32 4, i32 5], align 16
@rtx_code_size = dso_local local_unnamed_addr constant [139 x i8] c"\10\10\10\18\18\10\10HHPPHH@\18\10\18@\18\18\100 \18\10\10\18\08\08\18\10 (\10\10\10\08 \10\18\10\18\10\18\10 \08 \18\18\18\10\18\18\18\18\18\18\18\18\18\18\18\18\10\18\18\18\18\18\18\18\18\18\10\10\10\10\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10  \10\18 \18\18\10\18\18\18\10\10\10\18\18\18\10\10 ", align 16
@note_insn_name = dso_local local_unnamed_addr constant [13 x ptr] [ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179], align 16
@.str.167 = private unnamed_addr constant [18 x i8] c"NOTE_INSN_DELETED\00", align 1
@.str.168 = private unnamed_addr constant [24 x i8] c"NOTE_INSN_DELETED_LABEL\00", align 1
@.str.169 = private unnamed_addr constant [20 x i8] c"NOTE_INSN_BLOCK_BEG\00", align 1
@.str.170 = private unnamed_addr constant [20 x i8] c"NOTE_INSN_BLOCK_END\00", align 1
@.str.171 = private unnamed_addr constant [23 x i8] c"NOTE_INSN_FUNCTION_BEG\00", align 1
@.str.172 = private unnamed_addr constant [23 x i8] c"NOTE_INSN_PROLOGUE_END\00", align 1
@.str.173 = private unnamed_addr constant [23 x i8] c"NOTE_INSN_EPILOGUE_BEG\00", align 1
@.str.174 = private unnamed_addr constant [24 x i8] c"NOTE_INSN_EH_REGION_BEG\00", align 1
@.str.175 = private unnamed_addr constant [24 x i8] c"NOTE_INSN_EH_REGION_END\00", align 1
@.str.176 = private unnamed_addr constant [23 x i8] c"NOTE_INSN_VAR_LOCATION\00", align 1
@.str.177 = private unnamed_addr constant [22 x i8] c"NOTE_INSN_BASIC_BLOCK\00", align 1
@.str.178 = private unnamed_addr constant [31 x i8] c"NOTE_INSN_SWITCH_TEXT_SECTIONS\00", align 1
@.str.179 = private unnamed_addr constant [28 x i8] c"NOTE_INSN_CFA_RESTORE_STATE\00", align 1
@reg_note_name = dso_local local_unnamed_addr constant [31 x ptr] [ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210], align 16
@.str.180 = private unnamed_addr constant [13 x i8] c"REG_DEP_TRUE\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"REG_DEAD\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"REG_INC\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"REG_EQUIV\00", align 1
@.str.184 = private unnamed_addr constant [10 x i8] c"REG_EQUAL\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"REG_NONNEG\00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c"REG_UNUSED\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c"REG_CC_SETTER\00", align 1
@.str.188 = private unnamed_addr constant [12 x i8] c"REG_CC_USER\00", align 1
@.str.189 = private unnamed_addr constant [17 x i8] c"REG_LABEL_TARGET\00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"REG_LABEL_OPERAND\00", align 1
@.str.191 = private unnamed_addr constant [15 x i8] c"REG_DEP_OUTPUT\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"REG_DEP_ANTI\00", align 1
@.str.193 = private unnamed_addr constant [12 x i8] c"REG_BR_PROB\00", align 1
@.str.194 = private unnamed_addr constant [18 x i8] c"REG_VALUE_PROFILE\00", align 1
@.str.195 = private unnamed_addr constant [12 x i8] c"REG_NOALIAS\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"REG_BR_PRED\00", align 1
@.str.197 = private unnamed_addr constant [23 x i8] c"REG_FRAME_RELATED_EXPR\00", align 1
@.str.198 = private unnamed_addr constant [16 x i8] c"REG_CFA_DEF_CFA\00", align 1
@.str.199 = private unnamed_addr constant [19 x i8] c"REG_CFA_ADJUST_CFA\00", align 1
@.str.200 = private unnamed_addr constant [15 x i8] c"REG_CFA_OFFSET\00", align 1
@.str.201 = private unnamed_addr constant [17 x i8] c"REG_CFA_REGISTER\00", align 1
@.str.202 = private unnamed_addr constant [16 x i8] c"REG_CFA_RESTORE\00", align 1
@.str.203 = private unnamed_addr constant [18 x i8] c"REG_CFA_SET_VDRAP\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"REG_EH_CONTEXT\00", align 1
@.str.205 = private unnamed_addr constant [14 x i8] c"REG_EH_REGION\00", align 1
@.str.206 = private unnamed_addr constant [14 x i8] c"REG_SAVE_NOTE\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"REG_NORETURN\00", align 1
@.str.208 = private unnamed_addr constant [19 x i8] c"REG_NON_LOCAL_GOTO\00", align 1
@.str.209 = private unnamed_addr constant [18 x i8] c"REG_CROSSING_JUMP\00", align 1
@.str.210 = private unnamed_addr constant [11 x i8] c"REG_SETJMP\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"rtl.c\00", align 1
@.str.212 = private unnamed_addr constant [2 x i8] c"?\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #15
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #15
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #15
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #15
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #15
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #15
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #15
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

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @tolower(i32 noundef %0) local_unnamed_addr #5 {
  %2 = add i32 %0, 128
  %3 = icmp ult i32 %2, 384
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_tolower_loc() #15
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !21
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i32 [ %9, %4 ], [ %0, %1 ]
  ret i32 %11
}

declare ptr @__ctype_tolower_loc() local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @toupper(i32 noundef %0) local_unnamed_addr #5 {
  %2 = add i32 %0, 128
  %3 = icmp ult i32 %2, 384
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_toupper_loc() #15
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !21
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i32 [ %9, %4 ], [ %0, %1 ]
  ret i32 %11
}

declare ptr @__ctype_toupper_loc() local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @atoi(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #15
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #15
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #15
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #15
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rtvec_alloc(i32 noundef %0) local_unnamed_addr #9 {
  %2 = add nsw i32 %0, -1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  %5 = add nsw i64 %4, 16
  %6 = tail call ptr @ggc_alloc_stat(i64 noundef %5) #15
  %7 = getelementptr inbounds %struct.rtvec_def, ptr %6, i64 0, i32 1
  %8 = sext i32 %0 to i64
  %9 = shl nsw i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %9, i1 false)
  store i32 %0, ptr %6, align 8, !tbaa !24
  ret ptr %6
}

declare ptr @ggc_alloc_stat(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @shallow_copy_rtvec(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8, !tbaa !24
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  %6 = add nsw i64 %5, 16
  %7 = tail call ptr @ggc_alloc_stat(i64 noundef %6) #15
  %8 = getelementptr inbounds %struct.rtvec_def, ptr %7, i64 0, i32 1
  %9 = sext i32 %2 to i64
  %10 = shl nsw i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %10, i1 false)
  store i32 %2, ptr %7, align 8, !tbaa !24
  %11 = getelementptr inbounds %struct.rtvec_def, ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %11, i64 %10, i1 false)
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @rtx_size(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 45
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = and i32 %7, 128
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %5, %1
  %11 = zext i32 %3 to i64
  %12 = getelementptr inbounds [139 x i8], ptr @rtx_code_size, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !17
  %14 = zext i8 %13 to i32
  br label %15

15:                                               ; preds = %5, %10
  %16 = phi i32 [ %14, %10 ], [ 48, %5 ]
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rtx_alloc_stat(i32 noundef %0) local_unnamed_addr #9 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds [139 x i8], ptr @rtx_code_size, i64 0, i64 %2
  %4 = load i8, ptr %3, align 1, !tbaa !17
  %5 = zext i8 %4 to i64
  %6 = tail call ptr @ggc_alloc_stat(i64 noundef %5) #15
  store i64 0, ptr %6, align 8
  %7 = and i32 %0, 65535
  store i32 %7, ptr %6, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @shared_const_p(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 35
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.211, i32 noundef 222, ptr noundef nonnull @.str.212) #15
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 49
  br i1 %11, label %12, label %25

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 45
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 30
  %24 = zext i1 %23 to i8
  br label %25

25:                                               ; preds = %18, %12, %6
  %26 = phi i8 [ 0, %12 ], [ 0, %6 ], [ %24, %18 ]
  ret i8 %26
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @copy_rtx(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = trunc i32 %2 to i16
  switch i16 %3, label %36 [
    i16 37, label %135
    i16 2, label %135
    i16 1, label %135
    i16 30, label %135
    i16 32, label %135
    i16 31, label %135
    i16 33, label %135
    i16 45, label %135
    i16 12, label %135
    i16 36, label %135
    i16 46, label %135
    i16 38, label %135
    i16 25, label %4
    i16 35, label %14
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 37
  br i1 %9, label %10, label %36

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = icmp ult i32 %12, 53
  br i1 %13, label %135, label %36

14:                                               ; preds = %1
  %15 = and i32 %2, 65535
  %16 = icmp eq i32 %15, 35
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @fancy_abort(ptr noundef nonnull @.str.211, i32 noundef 222, ptr noundef nonnull @.str.212) #15
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 49
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 65535
  %29 = icmp eq i32 %28, 45
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 0, i32 1, i32 0, i32 0, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 65535
  %35 = icmp eq i32 %34, 30
  br i1 %35, label %135, label %36

36:                                               ; preds = %18, %24, %1, %30, %4, %10
  %37 = load i32, ptr %0, align 8
  %38 = and i32 %37, 65535
  %39 = icmp eq i32 %38, 45
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %42 = load i32, ptr %41, align 8, !tbaa !17
  %43 = and i32 %42, 128
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40, %36
  %46 = zext i32 %38 to i64
  %47 = getelementptr inbounds [139 x i8], ptr @rtx_code_size, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !17
  %49 = zext i8 %48 to i64
  br label %50

50:                                               ; preds = %40, %45
  %51 = phi i64 [ %49, %45 ], [ 48, %40 ]
  %52 = tail call ptr @ggc_alloc_stat(i64 noundef %51) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr nonnull align 8 %0, i64 %51, i1 false)
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, -536870913
  store i32 %54, ptr %52, align 8
  %55 = load i32, ptr %0, align 8
  %56 = and i32 %55, 65535
  %57 = add nsw i32 %56, -7
  %58 = icmp ult i32 %57, 4
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  %60 = and i32 %53, -1610612737
  store i32 %60, ptr %52, align 8
  %61 = load i32, ptr %0, align 8
  br label %62

62:                                               ; preds = %50, %59
  %63 = phi i32 [ %54, %50 ], [ %60, %59 ]
  %64 = phi i32 [ %55, %50 ], [ %61, %59 ]
  %65 = and i32 %64, 16777216
  %66 = and i32 %63, -553648129
  %67 = or i32 %66, %65
  store i32 %67, ptr %52, align 8
  %68 = load i32, ptr %0, align 8
  %69 = and i32 %68, 33554432
  %70 = and i32 %67, -570425345
  %71 = or i32 %70, %69
  store i32 %71, ptr %52, align 8
  %72 = and i32 %63, 65535
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !17
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %135, label %77

77:                                               ; preds = %62
  %78 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %73
  %79 = load ptr, ptr %78, align 8, !tbaa !6
  %80 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %81 = getelementptr inbounds %struct.rtx_def, ptr %52, i64 0, i32 1
  br label %82

82:                                               ; preds = %77, %126
  %83 = phi i64 [ 0, %77 ], [ %127, %126 ]
  %84 = phi ptr [ %79, %77 ], [ %85, %126 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %84, align 1, !tbaa !17
  %87 = sext i8 %86 to i32
  switch i32 %87, label %125 [
    i32 101, label %88
    i32 69, label %95
    i32 86, label %95
    i32 116, label %126
    i32 119, label %126
    i32 105, label %126
    i32 115, label %126
    i32 83, label %126
    i32 84, label %126
    i32 117, label %126
    i32 66, label %126
    i32 48, label %126
  ]

88:                                               ; preds = %82
  %89 = getelementptr inbounds [1 x %union.rtunion_def], ptr %80, i64 0, i64 %83
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = icmp eq ptr %90, null
  br i1 %91, label %126, label %92

92:                                               ; preds = %88
  %93 = tail call ptr @copy_rtx(ptr noundef nonnull %90)
  %94 = getelementptr inbounds [1 x %union.rtunion_def], ptr %81, i64 0, i64 %83
  store ptr %93, ptr %94, align 8, !tbaa !17
  br label %126

95:                                               ; preds = %82, %82
  %96 = getelementptr inbounds [1 x %union.rtunion_def], ptr %80, i64 0, i64 %83
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  %98 = icmp eq ptr %97, null
  br i1 %98, label %126, label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %97, align 8, !tbaa !24
  %101 = add nsw i32 %100, -1
  %102 = sext i32 %101 to i64
  %103 = shl nsw i64 %102, 3
  %104 = add nsw i64 %103, 16
  %105 = tail call ptr @ggc_alloc_stat(i64 noundef %104) #15
  %106 = getelementptr inbounds %struct.rtvec_def, ptr %105, i64 0, i32 1
  %107 = sext i32 %100 to i64
  %108 = shl nsw i64 %107, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %106, i8 0, i64 %108, i1 false)
  store i32 %100, ptr %105, align 8, !tbaa !24
  %109 = getelementptr inbounds [1 x %union.rtunion_def], ptr %81, i64 0, i64 %83
  store ptr %105, ptr %109, align 8, !tbaa !17
  %110 = load i32, ptr %105, align 8, !tbaa !24
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %99, %112
  %113 = phi i64 [ %120, %112 ], [ 0, %99 ]
  %114 = load ptr, ptr %96, align 8, !tbaa !17
  %115 = getelementptr inbounds %struct.rtvec_def, ptr %114, i64 0, i32 1, i64 %113
  %116 = load ptr, ptr %115, align 8, !tbaa !6
  %117 = tail call ptr @copy_rtx(ptr noundef %116)
  %118 = load ptr, ptr %109, align 8, !tbaa !17
  %119 = getelementptr inbounds %struct.rtvec_def, ptr %118, i64 0, i32 1, i64 %113
  store ptr %117, ptr %119, align 8, !tbaa !6
  %120 = add nuw nsw i64 %113, 1
  %121 = load ptr, ptr %109, align 8, !tbaa !17
  %122 = load i32, ptr %121, align 8, !tbaa !24
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %120, %123
  br i1 %124, label %112, label %126, !llvm.loop !26

125:                                              ; preds = %82
  tail call void @fancy_abort(ptr noundef nonnull @.str.211, i32 noundef 330, ptr noundef nonnull @.str.212) #15
  br label %126

126:                                              ; preds = %112, %99, %125, %92, %88, %95, %82, %82, %82, %82, %82, %82, %82, %82, %82
  %127 = add nuw nsw i64 %83, 1
  %128 = load i32, ptr %52, align 8
  %129 = and i32 %128, 65535
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !17
  %133 = zext i8 %132 to i64
  %134 = icmp ult i64 %127, %133
  br i1 %134, label %82, label %135, !llvm.loop !27

135:                                              ; preds = %126, %62, %30, %10, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %136 = phi ptr [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %10 ], [ %0, %30 ], [ %52, %62 ], [ %52, %126 ]
  ret ptr %136
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @shallow_copy_rtx_stat(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 45
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = and i32 %7, 128
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %5, %1
  %11 = zext i32 %3 to i64
  %12 = getelementptr inbounds [139 x i8], ptr @rtx_code_size, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !17
  %14 = zext i8 %13 to i64
  br label %15

15:                                               ; preds = %5, %10
  %16 = phi i64 [ %14, %10 ], [ 48, %5 ]
  %17 = tail call ptr @ggc_alloc_stat(i64 noundef %16) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr nonnull align 8 %0, i64 %16, i1 false)
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rtx_equal_p_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %183, label %9

9:                                                ; preds = %3
  %10 = icmp eq ptr %0, null
  %11 = icmp eq ptr %1, null
  %12 = or i1 %10, %11
  br i1 %12, label %183, label %13

13:                                               ; preds = %9
  %14 = icmp eq ptr %2, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %13
  %16 = call i32 %2(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  br label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !6
  %23 = load ptr, ptr %7, align 8, !tbaa !6
  %24 = call i32 @rtx_equal_p_cb(ptr noundef %22, ptr noundef %23, ptr noundef nonnull %2), !range !28
  br label %183

25:                                               ; preds = %18, %13
  %26 = phi ptr [ %20, %18 ], [ %1, %13 ]
  %27 = phi ptr [ %19, %18 ], [ %0, %13 ]
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 65535
  %30 = load i32, ptr %26, align 8
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %183

33:                                               ; preds = %25
  %34 = xor i32 %30, %28
  %35 = and i32 %34, 16711680
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %183

37:                                               ; preds = %33
  %38 = icmp eq i32 %29, 43
  br i1 %38, label %39, label %59

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 0, i32 1, i32 0, i32 0, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.mem_attrs, ptr %41, i64 0, i32 5
  %45 = load i8, ptr %44, align 8, !tbaa !29
  %46 = zext i8 %45 to i32
  br label %47

47:                                               ; preds = %39, %43
  %48 = phi i32 [ %46, %43 ], [ 0, %39 ]
  %49 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1, i32 0, i32 0, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.mem_attrs, ptr %50, i64 0, i32 5
  %54 = load i8, ptr %53, align 8, !tbaa !29
  %55 = zext i8 %54 to i32
  br label %56

56:                                               ; preds = %47, %52
  %57 = phi i32 [ %55, %52 ], [ 0, %47 ]
  %58 = icmp eq i32 %48, %57
  br i1 %58, label %59, label %183

59:                                               ; preds = %56, %37
  %60 = trunc i32 %28 to i16
  switch i16 %60, label %82 [
    i16 37, label %61
    i16 44, label %68
    i16 45, label %75
    i16 2, label %183
    i16 1, label %183
    i16 38, label %183
    i16 32, label %183
    i16 30, label %183
    i16 31, label %183
  ]

61:                                               ; preds = %59
  %62 = getelementptr i8, ptr %27, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !17
  %64 = getelementptr i8, ptr %26, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !17
  %66 = icmp eq i32 %63, %65
  %67 = zext i1 %66 to i32
  br label %183

68:                                               ; preds = %59
  %69 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = icmp eq ptr %70, %72
  %74 = zext i1 %73 to i32
  br label %183

75:                                               ; preds = %59
  %76 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = icmp eq ptr %77, %79
  %81 = zext i1 %80 to i32
  br label %183

82:                                               ; preds = %59
  %83 = zext i32 %29 to i64
  %84 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !6
  %86 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %83
  %87 = load i8, ptr %86, align 1, !tbaa !17
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %183, label %89

89:                                               ; preds = %82
  %90 = zext i8 %87 to i64
  br label %91

91:                                               ; preds = %89, %181
  %92 = phi i64 [ %90, %89 ], [ %93, %181 ]
  %93 = add nsw i64 %92, -1
  %94 = getelementptr inbounds i8, ptr %85, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !17
  %96 = sext i8 %95 to i32
  switch i32 %96, label %180 [
    i32 119, label %97
    i32 110, label %107
    i32 105, label %107
    i32 86, label %117
    i32 69, label %117
    i32 101, label %153
    i32 83, label %164
    i32 115, label %164
    i32 117, label %181
    i32 48, label %181
    i32 116, label %181
  ]

97:                                               ; preds = %91
  %98 = load ptr, ptr %4, align 8, !tbaa !6
  %99 = getelementptr inbounds %struct.rtx_def, ptr %98, i64 0, i32 1
  %100 = getelementptr inbounds [1 x i64], ptr %99, i64 0, i64 %93
  %101 = load i64, ptr %100, align 8, !tbaa !17
  %102 = load ptr, ptr %5, align 8, !tbaa !6
  %103 = getelementptr inbounds %struct.rtx_def, ptr %102, i64 0, i32 1
  %104 = getelementptr inbounds [1 x i64], ptr %103, i64 0, i64 %93
  %105 = load i64, ptr %104, align 8, !tbaa !17
  %106 = icmp eq i64 %101, %105
  br i1 %106, label %181, label %183

107:                                              ; preds = %91, %91
  %108 = load ptr, ptr %4, align 8, !tbaa !6
  %109 = getelementptr inbounds %struct.rtx_def, ptr %108, i64 0, i32 1
  %110 = getelementptr inbounds [1 x %union.rtunion_def], ptr %109, i64 0, i64 %93
  %111 = load i32, ptr %110, align 8, !tbaa !17
  %112 = load ptr, ptr %5, align 8, !tbaa !6
  %113 = getelementptr inbounds %struct.rtx_def, ptr %112, i64 0, i32 1
  %114 = getelementptr inbounds [1 x %union.rtunion_def], ptr %113, i64 0, i64 %93
  %115 = load i32, ptr %114, align 8, !tbaa !17
  %116 = icmp eq i32 %111, %115
  br i1 %116, label %181, label %183

117:                                              ; preds = %91, %91
  %118 = load ptr, ptr %4, align 8, !tbaa !6
  %119 = getelementptr inbounds %struct.rtx_def, ptr %118, i64 0, i32 1
  %120 = getelementptr inbounds [1 x %union.rtunion_def], ptr %119, i64 0, i64 %93
  %121 = load ptr, ptr %120, align 8, !tbaa !17
  %122 = load i32, ptr %121, align 8, !tbaa !24
  %123 = load ptr, ptr %5, align 8, !tbaa !6
  %124 = getelementptr inbounds %struct.rtx_def, ptr %123, i64 0, i32 1
  %125 = getelementptr inbounds [1 x %union.rtunion_def], ptr %124, i64 0, i64 %93
  %126 = load ptr, ptr %125, align 8, !tbaa !17
  %127 = load i32, ptr %126, align 8, !tbaa !24
  %128 = icmp eq i32 %122, %127
  br i1 %128, label %129, label %183

129:                                              ; preds = %117
  %130 = icmp sgt i32 %122, 0
  br i1 %130, label %140, label %181

131:                                              ; preds = %140
  %132 = add nuw nsw i64 %141, 1
  %133 = load ptr, ptr %4, align 8, !tbaa !6
  %134 = getelementptr inbounds %struct.rtx_def, ptr %133, i64 0, i32 1
  %135 = getelementptr inbounds [1 x %union.rtunion_def], ptr %134, i64 0, i64 %93
  %136 = load ptr, ptr %135, align 8, !tbaa !17
  %137 = load i32, ptr %136, align 8, !tbaa !24
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %132, %138
  br i1 %139, label %140, label %181, !llvm.loop !31

140:                                              ; preds = %129, %131
  %141 = phi i64 [ %132, %131 ], [ 0, %129 ]
  %142 = phi ptr [ %136, %131 ], [ %121, %129 ]
  %143 = getelementptr inbounds %struct.rtvec_def, ptr %142, i64 0, i32 1, i64 %141
  %144 = load ptr, ptr %143, align 8, !tbaa !6
  %145 = load ptr, ptr %5, align 8, !tbaa !6
  %146 = getelementptr inbounds %struct.rtx_def, ptr %145, i64 0, i32 1
  %147 = getelementptr inbounds [1 x %union.rtunion_def], ptr %146, i64 0, i64 %93
  %148 = load ptr, ptr %147, align 8, !tbaa !17
  %149 = getelementptr inbounds %struct.rtvec_def, ptr %148, i64 0, i32 1, i64 %141
  %150 = load ptr, ptr %149, align 8, !tbaa !6
  %151 = call i32 @rtx_equal_p_cb(ptr noundef %144, ptr noundef %150, ptr noundef %2), !range !28
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %183, label %131

153:                                              ; preds = %91
  %154 = load ptr, ptr %4, align 8, !tbaa !6
  %155 = getelementptr inbounds %struct.rtx_def, ptr %154, i64 0, i32 1
  %156 = getelementptr inbounds [1 x %union.rtunion_def], ptr %155, i64 0, i64 %93
  %157 = load ptr, ptr %156, align 8, !tbaa !17
  %158 = load ptr, ptr %5, align 8, !tbaa !6
  %159 = getelementptr inbounds %struct.rtx_def, ptr %158, i64 0, i32 1
  %160 = getelementptr inbounds [1 x %union.rtunion_def], ptr %159, i64 0, i64 %93
  %161 = load ptr, ptr %160, align 8, !tbaa !17
  %162 = call i32 @rtx_equal_p_cb(ptr noundef %157, ptr noundef %161, ptr noundef %2), !range !28
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %183, label %181

164:                                              ; preds = %91, %91
  %165 = load ptr, ptr %4, align 8, !tbaa !6
  %166 = getelementptr inbounds %struct.rtx_def, ptr %165, i64 0, i32 1
  %167 = getelementptr inbounds [1 x %union.rtunion_def], ptr %166, i64 0, i64 %93
  %168 = load ptr, ptr %167, align 8, !tbaa !17
  %169 = icmp eq ptr %168, null
  %170 = load ptr, ptr %5, align 8, !tbaa !6
  %171 = getelementptr inbounds %struct.rtx_def, ptr %170, i64 0, i32 1
  %172 = getelementptr inbounds [1 x %union.rtunion_def], ptr %171, i64 0, i64 %93
  %173 = load ptr, ptr %172, align 8, !tbaa !17
  %174 = icmp eq ptr %173, null
  br i1 %169, label %175, label %176

175:                                              ; preds = %164
  br i1 %174, label %181, label %183

176:                                              ; preds = %164
  br i1 %174, label %183, label %177

177:                                              ; preds = %176
  %178 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %168, ptr noundef nonnull dereferenceable(1) %173)
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %181, label %183

180:                                              ; preds = %91
  call void @fancy_abort(ptr noundef nonnull @.str.211, i32 noundef 473, ptr noundef nonnull @.str.212) #15
  br label %181

181:                                              ; preds = %131, %129, %91, %180, %97, %107, %153, %177, %175, %91, %91
  %182 = icmp sgt i64 %92, 1
  br i1 %182, label %91, label %183, !llvm.loop !32

183:                                              ; preds = %97, %107, %117, %153, %177, %176, %181, %175, %140, %82, %59, %59, %59, %59, %59, %59, %56, %33, %25, %9, %3, %75, %68, %61, %21
  %184 = phi i32 [ %24, %21 ], [ %81, %75 ], [ %74, %68 ], [ %67, %61 ], [ 1, %3 ], [ 0, %9 ], [ 0, %25 ], [ 0, %33 ], [ 0, %56 ], [ 0, %59 ], [ 0, %59 ], [ 0, %59 ], [ 0, %59 ], [ 0, %59 ], [ 0, %59 ], [ 1, %82 ], [ 0, %140 ], [ 0, %97 ], [ 0, %107 ], [ 0, %117 ], [ 0, %153 ], [ 0, %177 ], [ 0, %176 ], [ 1, %181 ], [ 0, %175 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  ret i32 %184
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rtx_equal_p(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %137, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %7 = or i1 %5, %6
  br i1 %7, label %137, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, 65535
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %137

14:                                               ; preds = %8
  %15 = xor i32 %11, %9
  %16 = and i32 %15, 16711680
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %137

18:                                               ; preds = %14
  %19 = icmp eq i32 %10, 43
  br i1 %19, label %20, label %40

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.mem_attrs, ptr %22, i64 0, i32 5
  %26 = load i8, ptr %25, align 8, !tbaa !29
  %27 = zext i8 %26 to i32
  br label %28

28:                                               ; preds = %20, %24
  %29 = phi i32 [ %27, %24 ], [ 0, %20 ]
  %30 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.mem_attrs, ptr %31, i64 0, i32 5
  %35 = load i8, ptr %34, align 8, !tbaa !29
  %36 = zext i8 %35 to i32
  br label %37

37:                                               ; preds = %28, %33
  %38 = phi i32 [ %36, %33 ], [ 0, %28 ]
  %39 = icmp eq i32 %29, %38
  br i1 %39, label %40, label %137

40:                                               ; preds = %37, %18
  %41 = trunc i32 %9 to i16
  switch i16 %41, label %60 [
    i16 37, label %42
    i16 44, label %48
    i16 45, label %54
    i16 2, label %137
    i16 1, label %137
    i16 38, label %137
    i16 32, label %137
    i16 30, label %137
    i16 31, label %137
  ]

42:                                               ; preds = %40
  %43 = getelementptr i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !17
  %45 = getelementptr i8, ptr %1, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !17
  %47 = icmp eq i32 %44, %46
  br label %137

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = icmp eq ptr %50, %52
  br label %137

54:                                               ; preds = %40
  %55 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = icmp eq ptr %56, %58
  br label %137

60:                                               ; preds = %40
  %61 = zext i32 %10 to i64
  %62 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !6
  %64 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %61
  %65 = load i8, ptr %64, align 1, !tbaa !17
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %137, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %69 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %70 = zext i8 %65 to i64
  br label %71

71:                                               ; preds = %67, %135
  %72 = phi i64 [ %70, %67 ], [ %73, %135 ]
  %73 = add nsw i64 %72, -1
  %74 = getelementptr inbounds i8, ptr %63, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !17
  %76 = sext i8 %75 to i32
  switch i32 %76, label %134 [
    i32 119, label %77
    i32 110, label %83
    i32 105, label %83
    i32 86, label %89
    i32 69, label %89
    i32 101, label %115
    i32 83, label %122
    i32 115, label %122
    i32 117, label %135
    i32 48, label %135
    i32 116, label %135
  ]

77:                                               ; preds = %71
  %78 = getelementptr inbounds [1 x i64], ptr %68, i64 0, i64 %73
  %79 = load i64, ptr %78, align 8, !tbaa !17
  %80 = getelementptr inbounds [1 x i64], ptr %69, i64 0, i64 %73
  %81 = load i64, ptr %80, align 8, !tbaa !17
  %82 = icmp eq i64 %79, %81
  br i1 %82, label %135, label %137

83:                                               ; preds = %71, %71
  %84 = getelementptr inbounds [1 x %union.rtunion_def], ptr %68, i64 0, i64 %73
  %85 = load i32, ptr %84, align 8, !tbaa !17
  %86 = getelementptr inbounds [1 x %union.rtunion_def], ptr %69, i64 0, i64 %73
  %87 = load i32, ptr %86, align 8, !tbaa !17
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %135, label %137

89:                                               ; preds = %71, %71
  %90 = getelementptr inbounds [1 x %union.rtunion_def], ptr %68, i64 0, i64 %73
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %92 = load i32, ptr %91, align 8, !tbaa !24
  %93 = getelementptr inbounds [1 x %union.rtunion_def], ptr %69, i64 0, i64 %73
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = load i32, ptr %94, align 8, !tbaa !24
  %96 = icmp eq i32 %92, %95
  br i1 %96, label %97, label %137

97:                                               ; preds = %89
  %98 = icmp sgt i32 %92, 0
  br i1 %98, label %105, label %135

99:                                               ; preds = %105
  %100 = add nuw nsw i64 %106, 1
  %101 = load ptr, ptr %90, align 8, !tbaa !17
  %102 = load i32, ptr %101, align 8, !tbaa !24
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %100, %103
  br i1 %104, label %105, label %135, !llvm.loop !33

105:                                              ; preds = %97, %99
  %106 = phi i64 [ %100, %99 ], [ 0, %97 ]
  %107 = phi ptr [ %101, %99 ], [ %91, %97 ]
  %108 = getelementptr inbounds %struct.rtvec_def, ptr %107, i64 0, i32 1, i64 %106
  %109 = load ptr, ptr %108, align 8, !tbaa !6
  %110 = load ptr, ptr %93, align 8, !tbaa !17
  %111 = getelementptr inbounds %struct.rtvec_def, ptr %110, i64 0, i32 1, i64 %106
  %112 = load ptr, ptr %111, align 8, !tbaa !6
  %113 = tail call i32 @rtx_equal_p(ptr noundef %109, ptr noundef %112), !range !28
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %137, label %99

115:                                              ; preds = %71
  %116 = getelementptr inbounds [1 x %union.rtunion_def], ptr %68, i64 0, i64 %73
  %117 = load ptr, ptr %116, align 8, !tbaa !17
  %118 = getelementptr inbounds [1 x %union.rtunion_def], ptr %69, i64 0, i64 %73
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = tail call i32 @rtx_equal_p(ptr noundef %117, ptr noundef %119), !range !28
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %137, label %135

122:                                              ; preds = %71, %71
  %123 = getelementptr inbounds [1 x %union.rtunion_def], ptr %68, i64 0, i64 %73
  %124 = load ptr, ptr %123, align 8, !tbaa !17
  %125 = icmp eq ptr %124, null
  %126 = getelementptr inbounds [1 x %union.rtunion_def], ptr %69, i64 0, i64 %73
  %127 = load ptr, ptr %126, align 8, !tbaa !17
  %128 = icmp eq ptr %127, null
  br i1 %125, label %129, label %130

129:                                              ; preds = %122
  br i1 %128, label %135, label %137

130:                                              ; preds = %122
  br i1 %128, label %137, label %131

131:                                              ; preds = %130
  %132 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %124, ptr noundef nonnull dereferenceable(1) %127)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %135, label %137

134:                                              ; preds = %71
  tail call void @fancy_abort(ptr noundef nonnull @.str.211, i32 noundef 592, ptr noundef nonnull @.str.212) #15
  br label %135

135:                                              ; preds = %99, %97, %71, %134, %77, %83, %115, %131, %129, %71, %71
  %136 = icmp sgt i64 %72, 1
  br i1 %136, label %71, label %137, !llvm.loop !34

137:                                              ; preds = %77, %83, %89, %115, %131, %130, %135, %129, %105, %60, %40, %40, %40, %40, %40, %40, %37, %14, %8, %4, %2, %54, %48, %42
  %138 = phi i1 [ %59, %54 ], [ %53, %48 ], [ %47, %42 ], [ true, %2 ], [ false, %4 ], [ false, %8 ], [ false, %14 ], [ false, %37 ], [ false, %40 ], [ false, %40 ], [ false, %40 ], [ false, %40 ], [ false, %40 ], [ false, %40 ], [ true, %60 ], [ false, %105 ], [ false, %77 ], [ false, %83 ], [ false, %89 ], [ false, %115 ], [ false, %131 ], [ false, %130 ], [ true, %135 ], [ false, %129 ]
  %139 = zext i1 %138 to i32
  ret i32 %139
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @dump_rtx_statistics() local_unnamed_addr #14 {
  ret void
}

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nounwind }

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
!21 = !{!12, !12, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !12, i64 0}
!25 = !{!"rtvec_def", !12, i64 0, !8, i64 8}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = !{i32 0, i32 2}
!29 = !{!30, !8, i64 32}
!30 = !{!"mem_attrs", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !8, i64 32}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
