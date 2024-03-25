; ModuleID = 'c-cppbuiltin.c'
source_filename = "c-cppbuiltin.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gcc_target = type { %struct.asm_out, %struct.sched, %struct.vectorize, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.addr_space, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.calls, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.c, %struct.cxx, %struct.emutls, %struct.target_option_hooks, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.asm_out = type { ptr, ptr, ptr, %struct.asm_int_op, %struct.asm_int_op, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asm_int_op = type { ptr, ptr, ptr, ptr }
%struct.sched = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.vectorize = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.addr_space = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.calls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.c = type { ptr }
%struct.cxx = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.emutls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8 }
%struct.target_option_hooks = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.tree_optimization_option = type { %struct.tree_common, %struct.cl_optimization }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.cl_optimization = type { i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.real_format = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.real_value = type { i32, [3 x i64] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@flag_undef = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [18 x i8] c"__OPTIMIZE_SIZE__\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"__OPTIMIZE__\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"__FAST_MATH__\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"__SUPPORT_SNAN__\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"__FINITE_MATH_ONLY__\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"__FINITE_MATH_ONLY__=1\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"__FINITE_MATH_ONLY__=0\00", align 1
@c_language = external local_unnamed_addr global i32, align 4
@flag_weak = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [15 x i8] c"__GXX_WEAK__=1\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"__GXX_WEAK__=0\00", align 1
@warn_deprecated = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [13 x i8] c"__DEPRECATED\00", align 1
@flag_rtti = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"__GXX_RTTI\00", align 1
@cxx_dialect = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [27 x i8] c"__GXX_EXPERIMENTAL_CXX0X__\00", align 1
@flag_exceptions = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"__EXCEPTIONS\00", align 1
@flag_abi_version = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [18 x i8] c"__GXX_ABI_VERSION\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"__SCHAR_MAX__\00", align 1
@integer_types = external local_unnamed_addr global [11 x ptr], align 16
@.str.15 = private unnamed_addr constant [13 x i8] c"__SHRT_MAX__\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"__INT_MAX__\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"__LONG_MAX__\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"__LONG_LONG_MAX__\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"__WCHAR_MIN__\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"__WCHAR_MAX__\00", align 1
@c_global_trees = external local_unnamed_addr global [55 x ptr], align 16
@.str.21 = private unnamed_addr constant [13 x i8] c"__WINT_MIN__\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"__WINT_MAX__\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"__PTRDIFF_MAX__\00", align 1
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@.str.24 = private unnamed_addr constant [13 x i8] c"__SIZE_MAX__\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"__CHAR_BIT__\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"__FLT_EVAL_METHOD__\00", align 1
@ix86_fpmath = external local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [20 x i8] c"__DEC_EVAL_METHOD__\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"FLT\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"DBL\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"((double)%s)\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"LDBL\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"DEC32\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"DF\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"DEC64\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"DD\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"DEC128\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"DL\00", align 1
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@.str.41 = private unnamed_addr constant [7 x i8] c"SFRACT\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"HR\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"USFRACT\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"UHR\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"FRACT\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"UFRACT\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"UR\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"LFRACT\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"LR\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"ULFRACT\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"ULR\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"LLFRACT\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"LLR\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"ULLFRACT\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"ULLR\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"SACCUM\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"HK\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"USACCUM\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"UHK\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"ACCUM\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"UACCUM\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"UK\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"LACCUM\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"LK\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"ULACCUM\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"ULK\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"LLACCUM\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"LLK\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"ULLACCUM\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"ULLK\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"QQ\00", align 1
@.str.74 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"HQ\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"SQ\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"DQ\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"TQ\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"UQQ\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"UHQ\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"USQ\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"UDQ\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"UTQ\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"HA\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"SA\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"DA\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"TA\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"UHA\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"USA\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"UDA\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"UTA\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"__REGISTER_PREFIX__\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"__USER_LABEL_PREFIX__\00", align 1
@user_label_prefix = external local_unnamed_addr global ptr, align 8
@.str.94 = private unnamed_addr constant [12 x i8] c"__VERSION__\00", align 1
@version_string = external constant [0 x i8], align 1
@flag_gnu89_inline = external local_unnamed_addr global i32, align 4
@.str.95 = private unnamed_addr constant [20 x i8] c"__GNUC_GNU_INLINE__\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"__GNUC_STDC_INLINE__\00", align 1
@optimize_size = external local_unnamed_addr global i32, align 4
@optimize = external local_unnamed_addr global i32, align 4
@flag_no_inline = external local_unnamed_addr global i32, align 4
@.str.99 = private unnamed_addr constant [14 x i8] c"__NO_INLINE__\00", align 1
@flag_signaling_nans = external local_unnamed_addr global i32, align 4
@flag_finite_math_only = external local_unnamed_addr global i32, align 4
@flag_pic = external local_unnamed_addr global i32, align 4
@.str.100 = private unnamed_addr constant [8 x i8] c"__pic__\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"__PIC__\00", align 1
@flag_pie = external local_unnamed_addr global i32, align 4
@.str.102 = private unnamed_addr constant [8 x i8] c"__pie__\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"__PIE__\00", align 1
@flag_iso = external local_unnamed_addr global i32, align 4
@.str.104 = private unnamed_addr constant [16 x i8] c"__STRICT_ANSI__\00", align 1
@flag_signed_char = external local_unnamed_addr global i32, align 4
@.str.105 = private unnamed_addr constant [18 x i8] c"__CHAR_UNSIGNED__\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"__WCHAR_UNSIGNED__\00", align 1
@ix86_arch_features = external local_unnamed_addr global [5 x i8], align 1
@.str.107 = private unnamed_addr constant [35 x i8] c"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_1\00", align 1
@.str.108 = private unnamed_addr constant [35 x i8] c"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_2\00", align 1
@.str.109 = private unnamed_addr constant [35 x i8] c"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4\00", align 1
@.str.110 = private unnamed_addr constant [35 x i8] c"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_8\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"__GCC_HAVE_DWARF2_CFI_ASM\00", align 1
@flag_next_runtime = external local_unnamed_addr global i32, align 4
@.str.112 = private unnamed_addr constant [17 x i8] c"__NEXT_RUNTIME__\00", align 1
@.str.113 = private unnamed_addr constant [26 x i8] c"__PRAGMA_REDEFINE_EXTNAME\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"__PRAGMA_EXTERN_PREFIX\00", align 1
@flag_stack_protect = external local_unnamed_addr global i32, align 4
@.str.115 = private unnamed_addr constant [14 x i8] c"__SSP_ALL__=2\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"__SSP__=1\00", align 1
@flag_openmp = external local_unnamed_addr global i32, align 4
@.str.117 = private unnamed_addr constant [15 x i8] c"_OPENMP=200805\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"__SIZEOF_INT__\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"__SIZEOF_LONG__\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"__SIZEOF_LONG_LONG__\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"__SIZEOF_SHORT__\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"__SIZEOF_FLOAT__\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"__SIZEOF_DOUBLE__\00", align 1
@.str.124 = private unnamed_addr constant [23 x i8] c"__SIZEOF_LONG_DOUBLE__\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"__SIZEOF_SIZE_T__\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"__SIZEOF_WCHAR_T__\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"__SIZEOF_WINT_T__\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"__SIZEOF_PTRDIFF_T__\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"__SIZEOF_POINTER__\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"__gnu_linux__\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"linux\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"system=linux\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"system=unix\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"system=posix\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"__ELF__\00", align 1
@.str.137 = private unnamed_addr constant [23 x i8] c"__DECIMAL_BID_FORMAT__\00", align 1
@.str.138 = private unnamed_addr constant [22 x i8] c"__BIGGEST_ALIGNMENT__\00", align 1
@ix86_isa_flags = external local_unnamed_addr global i32, align 4
@.str.139 = private unnamed_addr constant [6 x i8] c"4.5.0\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"%d.%d.%d\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@parse_in = external local_unnamed_addr global ptr, align 8
@.str.142 = private unnamed_addr constant [12 x i8] c"__GNUC__=%d\00", align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"__GNUC_MINOR__=%d\00", align 1
@.str.144 = private unnamed_addr constant [23 x i8] c"__GNUC_PATCHLEVEL__=%d\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"__GNUG__=%d\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@builtin_define_type_minmax.values = internal unnamed_addr constant [10 x ptr] [ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156], align 16
@.str.147 = private unnamed_addr constant [4 x i8] c"127\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"255\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"32767\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"65535\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"2147483647\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"4294967295\00", align 1
@.str.153 = private unnamed_addr constant [20 x i8] c"9223372036854775807\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"18446744073709551615\00", align 1
@.str.155 = private unnamed_addr constant [40 x i8] c"170141183460469231731687303715884105727\00", align 1
@.str.156 = private unnamed_addr constant [40 x i8] c"340282366920938463463374607431768211455\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"c-cppbuiltin.c\00", align 1
@.str.158 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"%s=%s%s\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"%s=0%s\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"%s=(-%s - 1)\00", align 1
@type_suffix.suffixes = internal unnamed_addr constant [6 x ptr] [ptr @.str.74, ptr @.str.162, ptr @.str.32, ptr @.str.163, ptr @.str.164, ptr @.str.165], align 16
@.str.162 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.163 = private unnamed_addr constant [3 x i8] c"UL\00", align 1
@.str.164 = private unnamed_addr constant [3 x i8] c"LL\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"ULL\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"__INTMAX_MAX__\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"__INTMAX_C\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"__UINTMAX_MAX__\00", align 1
@.str.169 = private unnamed_addr constant [12 x i8] c"__UINTMAX_C\00", align 1
@.str.170 = private unnamed_addr constant [19 x i8] c"__SIG_ATOMIC_MIN__\00", align 1
@.str.171 = private unnamed_addr constant [19 x i8] c"__SIG_ATOMIC_MAX__\00", align 1
@.str.172 = private unnamed_addr constant [13 x i8] c"__INT8_MAX__\00", align 1
@.str.173 = private unnamed_addr constant [14 x i8] c"__INT16_MAX__\00", align 1
@.str.174 = private unnamed_addr constant [14 x i8] c"__INT32_MAX__\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"__INT64_MAX__\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"__UINT8_MAX__\00", align 1
@.str.177 = private unnamed_addr constant [15 x i8] c"__UINT16_MAX__\00", align 1
@.str.178 = private unnamed_addr constant [15 x i8] c"__UINT32_MAX__\00", align 1
@.str.179 = private unnamed_addr constant [15 x i8] c"__UINT64_MAX__\00", align 1
@.str.180 = private unnamed_addr constant [19 x i8] c"__INT_LEAST8_MAX__\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"__INT8_C\00", align 1
@.str.182 = private unnamed_addr constant [20 x i8] c"__INT_LEAST16_MAX__\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"__INT16_C\00", align 1
@.str.184 = private unnamed_addr constant [20 x i8] c"__INT_LEAST32_MAX__\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"__INT32_C\00", align 1
@.str.186 = private unnamed_addr constant [20 x i8] c"__INT_LEAST64_MAX__\00", align 1
@.str.187 = private unnamed_addr constant [10 x i8] c"__INT64_C\00", align 1
@.str.188 = private unnamed_addr constant [20 x i8] c"__UINT_LEAST8_MAX__\00", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"__UINT8_C\00", align 1
@.str.190 = private unnamed_addr constant [21 x i8] c"__UINT_LEAST16_MAX__\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"__UINT16_C\00", align 1
@.str.192 = private unnamed_addr constant [21 x i8] c"__UINT_LEAST32_MAX__\00", align 1
@.str.193 = private unnamed_addr constant [11 x i8] c"__UINT32_C\00", align 1
@.str.194 = private unnamed_addr constant [21 x i8] c"__UINT_LEAST64_MAX__\00", align 1
@.str.195 = private unnamed_addr constant [11 x i8] c"__UINT64_C\00", align 1
@.str.196 = private unnamed_addr constant [18 x i8] c"__INT_FAST8_MAX__\00", align 1
@.str.197 = private unnamed_addr constant [19 x i8] c"__INT_FAST16_MAX__\00", align 1
@.str.198 = private unnamed_addr constant [19 x i8] c"__INT_FAST32_MAX__\00", align 1
@.str.199 = private unnamed_addr constant [19 x i8] c"__INT_FAST64_MAX__\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"__UINT_FAST8_MAX__\00", align 1
@.str.201 = private unnamed_addr constant [20 x i8] c"__UINT_FAST16_MAX__\00", align 1
@.str.202 = private unnamed_addr constant [20 x i8] c"__UINT_FAST32_MAX__\00", align 1
@.str.203 = private unnamed_addr constant [20 x i8] c"__UINT_FAST64_MAX__\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"__INTPTR_MAX__\00", align 1
@.str.205 = private unnamed_addr constant [16 x i8] c"__UINTPTR_MAX__\00", align 1
@.str.206 = private unnamed_addr constant [8 x i8] c"%s(c)=c\00", align 1
@.str.207 = private unnamed_addr constant [14 x i8] c"%s(c)=c ## %s\00", align 1
@real_format_for_mode = external local_unnamed_addr global [7 x ptr], align 16
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@.str.208 = private unnamed_addr constant [14 x i8] c"__FLT_RADIX__\00", align 1
@.str.209 = private unnamed_addr constant [16 x i8] c"__%s_MANT_DIG__\00", align 1
@.str.210 = private unnamed_addr constant [11 x i8] c"__%s_DIG__\00", align 1
@.str.211 = private unnamed_addr constant [15 x i8] c"__%s_MIN_EXP__\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@.str.213 = private unnamed_addr constant [18 x i8] c"__%s_MIN_10_EXP__\00", align 1
@.str.214 = private unnamed_addr constant [15 x i8] c"__%s_MAX_EXP__\00", align 1
@.str.215 = private unnamed_addr constant [18 x i8] c"__%s_MAX_10_EXP__\00", align 1
@.str.216 = private unnamed_addr constant [16 x i8] c"__DECIMAL_DIG__\00", align 1
@.str.217 = private unnamed_addr constant [11 x i8] c"__%s_MAX__\00", align 1
@.str.218 = private unnamed_addr constant [11 x i8] c"__%s_MIN__\00", align 1
@.str.219 = private unnamed_addr constant [7 x i8] c"0x1p%d\00", align 1
@.str.220 = private unnamed_addr constant [15 x i8] c"__%s_EPSILON__\00", align 1
@.str.221 = private unnamed_addr constant [18 x i8] c"__%s_DENORM_MIN__\00", align 1
@.str.222 = private unnamed_addr constant [6 x i8] c"0.0%s\00", align 1
@.str.223 = private unnamed_addr constant [18 x i8] c"__%s_HAS_DENORM__\00", align 1
@.str.224 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.225 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.226 = private unnamed_addr constant [20 x i8] c"__%s_HAS_INFINITY__\00", align 1
@mode_inner = external local_unnamed_addr constant [87 x i8], align 16
@.str.227 = private unnamed_addr constant [21 x i8] c"__%s_HAS_QUIET_NAN__\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"1E%d%s\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"E%d%s\00", align 1
@.str.232 = private unnamed_addr constant [8 x i8] c"1E-%d%s\00", align 1
@.str.233 = private unnamed_addr constant [21 x i8] c"__%s_SUBNORMAL_MIN__\00", align 1
@.str.234 = private unnamed_addr constant [12 x i8] c"__%s_FBIT__\00", align 1
@mode_fbit = external local_unnamed_addr constant [87 x i8], align 16
@.str.235 = private unnamed_addr constant [12 x i8] c"__%s_IBIT__\00", align 1
@mode_ibit = external local_unnamed_addr constant [87 x i8], align 16
@.str.236 = private unnamed_addr constant [21 x i8] c"(-0X1P%d%s-0X1P%d%s)\00", align 1
@.str.237 = private unnamed_addr constant [15 x i8] c"(-0.5%s-0.5%s)\00", align 1
@.str.238 = private unnamed_addr constant [3 x i8] c"0X\00", align 1
@.str.239 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.240 = private unnamed_addr constant [7 x i8] c"P-%d%s\00", align 1
@.str.241 = private unnamed_addr constant [10 x i8] c"0x1P-%d%s\00", align 1
@_sch_istable = external local_unnamed_addr constant [256 x i16], align 16
@.str.242 = private unnamed_addr constant [8 x i8] c"%s=\22%s\22\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #13
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #13
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #13
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #13
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #13
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #13
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #13
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
  %5 = tail call ptr @__ctype_tolower_loc() #13
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
  %5 = tail call ptr @__ctype_toupper_loc() #13
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #13
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #13
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #13
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #13
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
define dso_local void @c_cpp_builtins_optimize_pragma(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.tree_optimization_option, ptr %1, i64 0, i32 1
  %5 = getelementptr inbounds %struct.tree_optimization_option, ptr %2, i64 0, i32 1
  %6 = load i32, ptr @flag_undef, align 4, !tbaa !21
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %60

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.tree_optimization_option, ptr %1, i64 0, i32 1, i32 7
  %10 = load i8, ptr %9, align 1, !tbaa !24
  %11 = icmp eq i8 %10, 0
  %12 = getelementptr inbounds %struct.tree_optimization_option, ptr %2, i64 0, i32 1, i32 7
  %13 = load i8, ptr %12, align 1, !tbaa !24
  %14 = icmp eq i8 %13, 0
  br i1 %11, label %15, label %17

15:                                               ; preds = %8
  br i1 %14, label %19, label %16

16:                                               ; preds = %15
  tail call void @cpp_define(ptr noundef %0, ptr noundef nonnull @.str) #13
  br label %19

17:                                               ; preds = %8
  br i1 %14, label %18, label %19

18:                                               ; preds = %17
  tail call void @cpp_undef(ptr noundef %0, ptr noundef nonnull @.str) #13
  br label %19

19:                                               ; preds = %15, %17, %18, %16
  %20 = getelementptr inbounds %struct.tree_optimization_option, ptr %1, i64 0, i32 1, i32 6
  %21 = load i8, ptr %20, align 4, !tbaa !26
  %22 = icmp eq i8 %21, 0
  %23 = getelementptr inbounds %struct.tree_optimization_option, ptr %2, i64 0, i32 1, i32 6
  %24 = load i8, ptr %23, align 4, !tbaa !26
  %25 = icmp eq i8 %24, 0
  br i1 %22, label %26, label %28

26:                                               ; preds = %19
  br i1 %25, label %30, label %27

27:                                               ; preds = %26
  tail call void @cpp_define(ptr noundef %0, ptr noundef nonnull @.str.1) #13
  br label %30

28:                                               ; preds = %19
  br i1 %25, label %29, label %30

29:                                               ; preds = %28
  tail call void @cpp_undef(ptr noundef %0, ptr noundef nonnull @.str.1) #13
  br label %30

30:                                               ; preds = %26, %28, %29, %27
  %31 = tail call zeroext i8 @fast_math_flags_struct_set_p(ptr noundef nonnull %4) #13
  %32 = tail call zeroext i8 @fast_math_flags_struct_set_p(ptr noundef nonnull %5) #13
  %33 = icmp eq i8 %31, 0
  %34 = icmp ne i8 %32, 0
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  tail call void @cpp_define(ptr noundef %0, ptr noundef nonnull @.str.2) #13
  br label %40

37:                                               ; preds = %30
  %38 = select i1 %33, i1 true, i1 %34
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  tail call void @cpp_undef(ptr noundef %0, ptr noundef nonnull @.str.2) #13
  br label %40

40:                                               ; preds = %37, %39, %36
  %41 = getelementptr inbounds %struct.tree_optimization_option, ptr %1, i64 0, i32 1, i32 105
  %42 = load i8, ptr %41, align 1, !tbaa !27
  %43 = icmp eq i8 %42, 0
  %44 = getelementptr inbounds %struct.tree_optimization_option, ptr %2, i64 0, i32 1, i32 105
  %45 = load i8, ptr %44, align 1, !tbaa !27
  %46 = icmp eq i8 %45, 0
  br i1 %43, label %47, label %49

47:                                               ; preds = %40
  br i1 %46, label %51, label %48

48:                                               ; preds = %47
  tail call void @cpp_define(ptr noundef %0, ptr noundef nonnull @.str.3) #13
  br label %51

49:                                               ; preds = %40
  br i1 %46, label %50, label %51

50:                                               ; preds = %49
  tail call void @cpp_undef(ptr noundef %0, ptr noundef nonnull @.str.3) #13
  br label %51

51:                                               ; preds = %47, %49, %50, %48
  %52 = getelementptr inbounds %struct.tree_optimization_option, ptr %1, i64 0, i32 1, i32 32
  %53 = load i8, ptr %52, align 2, !tbaa !28
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.tree_optimization_option, ptr %2, i64 0, i32 1, i32 32
  %57 = load i8, ptr %56, align 2, !tbaa !28
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @cpp_undef(ptr noundef %0, ptr noundef nonnull @.str.4) #13
  tail call void @cpp_define(ptr noundef %0, ptr noundef nonnull @.str.5) #13
  br label %60

60:                                               ; preds = %55, %51, %59, %3
  ret void
}

declare void @cpp_define(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cpp_undef(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @fast_math_flags_struct_set_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @c_cpp_builtins(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, ptr @flag_undef, align 4, !tbaa !21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %390

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  %8 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.141, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  store i32 0, ptr %4, align 4, !tbaa !21
  br label %12

12:                                               ; preds = %10, %7
  %13 = load ptr, ptr @parse_in, align 8, !tbaa !6
  %14 = load i32, ptr %2, align 4, !tbaa !21
  call void (ptr, ptr, ...) @cpp_define_formatted(ptr noundef %13, ptr noundef nonnull @.str.142, i32 noundef %14) #13
  %15 = load ptr, ptr @parse_in, align 8, !tbaa !6
  %16 = load i32, ptr %3, align 4, !tbaa !21
  call void (ptr, ptr, ...) @cpp_define_formatted(ptr noundef %15, ptr noundef nonnull @.str.143, i32 noundef %16) #13
  %17 = load ptr, ptr @parse_in, align 8, !tbaa !6
  %18 = load i32, ptr %4, align 4, !tbaa !21
  call void (ptr, ptr, ...) @cpp_define_formatted(ptr noundef %17, ptr noundef nonnull @.str.144, i32 noundef %18) #13
  %19 = load i32, ptr @c_language, align 4, !tbaa !17
  %20 = and i32 %19, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr @parse_in, align 8, !tbaa !6
  %24 = load i32, ptr %2, align 4, !tbaa !21
  call void (ptr, ptr, ...) @cpp_define_formatted(ptr noundef %23, ptr noundef nonnull @.str.145, i32 noundef %24) #13
  br label %25

25:                                               ; preds = %12, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  call void @c_stddef_cpp_builtins() #13
  %26 = load i32, ptr @c_language, align 4, !tbaa !17
  %27 = and i32 %26, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr @flag_weak, align 4, !tbaa !21
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, ptr @.str.8, ptr @.str.7
  call void @cpp_define(ptr noundef %0, ptr noundef nonnull %32) #13
  %33 = load i32, ptr @warn_deprecated, align 4, !tbaa !21
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  call void @cpp_define(ptr noundef %0, ptr noundef nonnull @.str.9) #13
  br label %36

36:                                               ; preds = %35, %29
  %37 = load i32, ptr @flag_rtti, align 4, !tbaa !21
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @cpp_define(ptr noundef %0, ptr noundef nonnull @.str.10) #13
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i32, ptr @cxx_dialect, align 4, !tbaa !17
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @cpp_define(ptr noundef %0, ptr noundef nonnull @.str.11) #13
  br label %44

44:                                               ; preds = %40, %43, %25
  %45 = load i32, ptr @flag_exceptions, align 4, !tbaa !21
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @cpp_define(ptr noundef %0, ptr noundef nonnull @.str.12) #13
  br label %48

48:                                               ; preds = %47, %44
  %49 = load i32, ptr @flag_abi_version, align 4, !tbaa !21
  switch i32 %49, label %51 [
    i32 0, label %54
    i32 1, label %50
  ]

50:                                               ; preds = %48
  br label %54

51:                                               ; preds = %48
  %52 = add nsw i32 %49, 1000
  %53 = sext i32 %52 to i64
  br label %54

54:                                               ; preds = %48, %50, %51
  %55 = phi i64 [ 102, %50 ], [ %53, %51 ], [ 999999, %48 ]
  call fastcc void @builtin_define_with_int_value(ptr noundef nonnull @.str.13, i64 noundef %55)
  %56 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 1), align 8, !tbaa !6
  call fastcc void @builtin_define_type_minmax(ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef %56)
  %57 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 3), align 8, !tbaa !6
  call fastcc void @builtin_define_type_minmax(ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef %57)
  %58 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  call fastcc void @builtin_define_type_minmax(ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef %58)
  %59 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 7), align 8, !tbaa !6
  call fastcc void @builtin_define_type_minmax(ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef %59)
  %60 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 9), align 8, !tbaa !6
  call fastcc void @builtin_define_type_minmax(ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef %60)
  %61 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 3), align 8, !tbaa !6
  call fastcc void @builtin_define_type_minmax(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef %61)
  %62 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 4), align 16, !tbaa !6
  call fastcc void @builtin_define_type_minmax(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef %62)
  %63 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 43), align 8, !tbaa !6
  call fastcc void @builtin_define_type_minmax(ptr noundef null, ptr noundef nonnull @.str.23, ptr noundef %63)
  %64 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 41), align 8, !tbaa !6
  call fastcc void @builtin_define_type_minmax(ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef %64)
  %65 = load ptr, ptr @integer_types, align 16, !tbaa !6
  %66 = getelementptr i8, ptr %65, i64 60
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 1023
  %69 = zext i32 %68 to i64
  call fastcc void @builtin_define_with_int_value(ptr noundef nonnull @.str.25, i64 noundef %69)
  %70 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 7), align 8, !tbaa !6
  call fastcc void @builtin_define_type_minmax(ptr noundef null, ptr noundef nonnull @.str.166, ptr noundef %70)
  %71 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 7), align 8, !tbaa !6
  call fastcc void @builtin_define_constants(ptr noundef nonnull @.str.167, ptr noundef %71)
  %72 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 8), align 16, !tbaa !6
  call fastcc void @builtin_define_type_minmax(ptr noundef null, ptr noundef nonnull @.str.168, ptr noundef %72)
  %73 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 8), align 16, !tbaa !6
  call fastcc void @builtin_define_constants(ptr noundef nonnull @.str.169, ptr noundef %73)
  %74 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 11), align 8, !tbaa !6
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %54
  call fastcc void @builtin_define_type_minmax(ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.171, ptr noundef nonnull %74)
  br label %77

77:                                               ; preds = %76, %54
  %78 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 12), align 16, !tbaa !6
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  call fastcc void @builtin_define_type_minmax(ptr noundef null, ptr noundef nonnull @.str.172, ptr noundef nonnull %78)
  br label %81

81:                                               ; preds = %80, %77
  %82 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 13), align 8, !tbaa !6
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  call fastcc void @builtin_define_type_minmax(ptr noundef null, ptr noundef nonnull @.str.173, ptr noundef nonnull %82)
  br label %85

85:                                               ; preds = %84, %81
  %86 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 14), align 16, !tbaa !6
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call fastcc void @builtin_define_type_minmax(ptr noundef null, ptr noundef nonnull @.str.174, ptr noundef nonnull %86)
  br label %89

89:                                               ; preds = %88, %85
  %90 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 15), align 8, !tbaa !6
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call fastcc void @builtin_define_type_minmax(ptr noundef null, ptr noundef nonnull @.str.175, ptr noundef nonnull %90)
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 16), align 16, !tbaa !6
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  call fastcc void @builtin_define_type_minmax(ptr noundef null, ptr noundef nonnull @.str.176, ptr noundef nonnull %94)
  br label %97

97:                                               ; preds = %96, %93
  %98 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 17), align 8, !tbaa !6
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  call fastcc void @builtin_define_type_minmax(ptr noundef null, ptr noundef nonnull @.str.177, ptr noundef nonnull %98)
  br label %101

101:                                              ; preds = %100, %97
  %102 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 18), align 16, !tbaa !6
  %103 = icmp eq ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  call fastcc void @builtin_define_type_minmax(ptr noundef null, ptr noundef nonnull @.str.178, ptr noundef nonnull %102)
  br label %105

105:                                              ; preds = %104, %101
  %106 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 19), align 8, !tbaa !6
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  call fastcc void @builtin_define_type_minmax(ptr noundef null, ptr noundef nonnull @.str.179, ptr noundef nonnull %106)
  br label %109

109:                                              ; preds = %108, %105
  %110 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 20), align 16, !tbaa !6
  %111 = icmp eq ptr %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  call fastcc void @builtin_define_type_minmax(ptr noundef null, ptr noundef nonnull @.str.180, ptr noundef nonnull %110)
  %113 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 20), align 16, !tbaa !6
  call fastcc void @builtin_define_constants(ptr noundef nonnull @.str.181, ptr noundef %113)
  br label %114

114:                                              ; preds = %112, %109
  %115 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 21), align 8, !tbaa !6
  %116 = icmp eq ptr %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  call fastcc void @builtin_define_type_minmax(ptr noundef null, ptr noundef nonnull @.str.182, ptr noundef nonnull %115)
  %118 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 21), align 8, !tbaa !6
  call fastcc void @builtin_define_constants(ptr noundef nonnull @.str.183, ptr noundef %118)
  br label %119

119:                                              ; preds = %117, %114
  %120 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 22), align 16, !tbaa !6
  %121 = icmp eq ptr %120, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  call fastcc void @builtin_define_type_minmax(ptr noundef null, ptr noundef nonnull @.str.184, ptr noundef nonnull %120)
  %123 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 22), align 16, !tbaa !6
  call fastcc void @builtin_define_constants(ptr noundef nonnull @.str.185, ptr noundef %123)
  br label %124

124:                                              ; preds = %122, %119
  %125 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 23), align 8, !tbaa !6
  %126 = icmp eq ptr %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  call fastcc void @builtin_define_type_minmax(ptr noundef null, ptr noundef nonnull @.str.186, ptr noundef nonnull %125)
  %128 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 23), align 8, !tbaa !6
  call fastcc void @builtin_define_constants(ptr noundef nonnull @.str.187, ptr noundef %128)
  br label %129

129:                                              ; preds = %127, %124
  %130 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 24), align 16, !tbaa !6
  %131 = icmp eq ptr %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  call fastcc void @builtin_define_type_minmax(ptr noundef null, ptr noundef nonnull @.str.188, ptr noundef nonnull %130)
  %133 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 24), align 16, !tbaa !6
  call fastcc void @builtin_define_constants(ptr noundef nonnull @.str.189, ptr noundef %133)
  br label %134

134:                                              ; preds = %132, %129
  %135 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 25), align 8, !tbaa !6
  %136 = icmp eq ptr %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  call fastcc void @builtin_define_type_minmax(ptr noundef null, ptr noundef nonnull @.str.190, ptr noundef nonnull %135)
  %138 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 25), align 8, !tbaa !6
  call fastcc void @builtin_define_constants(ptr noundef nonnull @.str.191, ptr noundef %138)
  br label %139

139:                                              ; preds = %137, %134
  %140 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 26), align 16, !tbaa !6
  %141 = icmp eq ptr %140, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  call fastcc void @builtin_define_type_minmax(ptr noundef null, ptr noundef nonnull @.str.192, ptr noundef nonnull %140)
  %143 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 26), align 16, !tbaa !6
  call fastcc void @builtin_define_constants(ptr noundef nonnull @.str.193, ptr noundef %143)
  br label %144

144:                                              ; preds = %142, %139
  %145 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 27), align 8, !tbaa !6
  %146 = icmp eq ptr %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  call fastcc void @builtin_define_type_minmax(ptr noundef null, ptr noundef nonnull @.str.194, ptr noundef nonnull %145)
  %148 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 27), align 8, !tbaa !6
  call fastcc void @builtin_define_constants(ptr noundef nonnull @.str.195, ptr noundef %148)
  br label %149

149:                                              ; preds = %147, %144
  %150 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 28), align 16, !tbaa !6
  %151 = icmp eq ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  call fastcc void @builtin_define_type_minmax(ptr noundef null, ptr noundef nonnull @.str.196, ptr noundef nonnull %150)
  br label %153

153:                                              ; preds = %152, %149
  %154 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 29), align 8, !tbaa !6
  %155 = icmp eq ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call fastcc void @builtin_define_type_minmax(ptr noundef null, ptr noundef nonnull @.str.197, ptr noundef nonnull %154)
  br label %157

157:                                              ; preds = %156, %153
  %158 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 30), align 16, !tbaa !6
  %159 = icmp eq ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  call fastcc void @builtin_define_type_minmax(ptr noundef null, ptr noundef nonnull @.str.198, ptr noundef nonnull %158)
  br label %161

161:                                              ; preds = %160, %157
  %162 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 31), align 8, !tbaa !6
  %163 = icmp eq ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  call fastcc void @builtin_define_type_minmax(ptr noundef null, ptr noundef nonnull @.str.199, ptr noundef nonnull %162)
  br label %165

165:                                              ; preds = %164, %161
  %166 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 32), align 16, !tbaa !6
  %167 = icmp eq ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  call fastcc void @builtin_define_type_minmax(ptr noundef null, ptr noundef nonnull @.str.200, ptr noundef nonnull %166)
  br label %169

169:                                              ; preds = %168, %165
  %170 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 33), align 8, !tbaa !6
  %171 = icmp eq ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  call fastcc void @builtin_define_type_minmax(ptr noundef null, ptr noundef nonnull @.str.201, ptr noundef nonnull %170)
  br label %173

173:                                              ; preds = %172, %169
  %174 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 34), align 16, !tbaa !6
  %175 = icmp eq ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  call fastcc void @builtin_define_type_minmax(ptr noundef null, ptr noundef nonnull @.str.202, ptr noundef nonnull %174)
  br label %177

177:                                              ; preds = %176, %173
  %178 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 35), align 8, !tbaa !6
  %179 = icmp eq ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  call fastcc void @builtin_define_type_minmax(ptr noundef null, ptr noundef nonnull @.str.203, ptr noundef nonnull %178)
  br label %181

181:                                              ; preds = %180, %177
  %182 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 36), align 16, !tbaa !6
  %183 = icmp eq ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  call fastcc void @builtin_define_type_minmax(ptr noundef null, ptr noundef nonnull @.str.204, ptr noundef nonnull %182)
  br label %185

185:                                              ; preds = %184, %181
  %186 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 37), align 8, !tbaa !6
  %187 = icmp eq ptr %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  call fastcc void @builtin_define_type_minmax(ptr noundef null, ptr noundef nonnull @.str.205, ptr noundef nonnull %186)
  br label %189

189:                                              ; preds = %185, %188
  %190 = load i32, ptr @ix86_fpmath, align 4, !tbaa !17
  %191 = and i32 %190, 3
  %192 = icmp eq i32 %191, 3
  %193 = and i32 %190, 2
  %194 = xor i32 %193, 2
  %195 = select i1 %192, i32 -1, i32 %194
  %196 = sext i32 %195 to i64
  call fastcc void @builtin_define_with_int_value(ptr noundef nonnull @.str.26, i64 noundef %196)
  call fastcc void @builtin_define_with_int_value(ptr noundef nonnull @.str.27, i64 noundef 2)
  %197 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 31), align 8, !tbaa !6
  call fastcc void @builtin_define_float_constants(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef %197)
  %198 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 32), align 16, !tbaa !6
  call fastcc void @builtin_define_float_constants(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef %198)
  %199 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 33), align 8, !tbaa !6
  call fastcc void @builtin_define_float_constants(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.30, ptr noundef %199)
  %200 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 49), align 8, !tbaa !6
  call fastcc void @builtin_define_decimal_float_constants(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef %200)
  %201 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 50), align 16, !tbaa !6
  call fastcc void @builtin_define_decimal_float_constants(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef %201)
  %202 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 51), align 8, !tbaa !6
  call fastcc void @builtin_define_decimal_float_constants(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef %202)
  %203 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 20), align 8, !tbaa !29
  %204 = call zeroext i8 %203() #13
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %241, label %206

206:                                              ; preds = %189
  %207 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 65), align 8, !tbaa !6
  call fastcc void @builtin_define_fixed_point_constants(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef %207)
  %208 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 69), align 8, !tbaa !6
  call fastcc void @builtin_define_fixed_point_constants(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef %208)
  %209 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 66), align 16, !tbaa !6
  call fastcc void @builtin_define_fixed_point_constants(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef %209)
  %210 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 70), align 16, !tbaa !6
  call fastcc void @builtin_define_fixed_point_constants(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef %210)
  %211 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 67), align 8, !tbaa !6
  call fastcc void @builtin_define_fixed_point_constants(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef %211)
  %212 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 71), align 8, !tbaa !6
  call fastcc void @builtin_define_fixed_point_constants(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef %212)
  %213 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 68), align 16, !tbaa !6
  call fastcc void @builtin_define_fixed_point_constants(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef %213)
  %214 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 72), align 16, !tbaa !6
  call fastcc void @builtin_define_fixed_point_constants(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef %214)
  %215 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 81), align 8, !tbaa !6
  call fastcc void @builtin_define_fixed_point_constants(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef %215)
  %216 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 85), align 8, !tbaa !6
  call fastcc void @builtin_define_fixed_point_constants(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef %216)
  %217 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 82), align 16, !tbaa !6
  call fastcc void @builtin_define_fixed_point_constants(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef %217)
  %218 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 86), align 16, !tbaa !6
  call fastcc void @builtin_define_fixed_point_constants(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef %218)
  %219 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 83), align 8, !tbaa !6
  call fastcc void @builtin_define_fixed_point_constants(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef %219)
  %220 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 87), align 8, !tbaa !6
  call fastcc void @builtin_define_fixed_point_constants(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef %220)
  %221 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 84), align 16, !tbaa !6
  call fastcc void @builtin_define_fixed_point_constants(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef %221)
  %222 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 88), align 16, !tbaa !6
  call fastcc void @builtin_define_fixed_point_constants(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, ptr noundef %222)
  %223 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 89), align 8, !tbaa !6
  call fastcc void @builtin_define_fixed_point_constants(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef %223)
  %224 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 90), align 16, !tbaa !6
  call fastcc void @builtin_define_fixed_point_constants(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.74, ptr noundef %224)
  %225 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 91), align 8, !tbaa !6
  call fastcc void @builtin_define_fixed_point_constants(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.74, ptr noundef %225)
  %226 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 92), align 16, !tbaa !6
  call fastcc void @builtin_define_fixed_point_constants(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.74, ptr noundef %226)
  %227 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 93), align 8, !tbaa !6
  call fastcc void @builtin_define_fixed_point_constants(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.74, ptr noundef %227)
  %228 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 94), align 16, !tbaa !6
  call fastcc void @builtin_define_fixed_point_constants(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.74, ptr noundef %228)
  %229 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 95), align 8, !tbaa !6
  call fastcc void @builtin_define_fixed_point_constants(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.74, ptr noundef %229)
  %230 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 96), align 16, !tbaa !6
  call fastcc void @builtin_define_fixed_point_constants(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.74, ptr noundef %230)
  %231 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 97), align 8, !tbaa !6
  call fastcc void @builtin_define_fixed_point_constants(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.74, ptr noundef %231)
  %232 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 98), align 16, !tbaa !6
  call fastcc void @builtin_define_fixed_point_constants(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.74, ptr noundef %232)
  %233 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 109), align 8, !tbaa !6
  call fastcc void @builtin_define_fixed_point_constants(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.74, ptr noundef %233)
  %234 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 110), align 16, !tbaa !6
  call fastcc void @builtin_define_fixed_point_constants(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.74, ptr noundef %234)
  %235 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 111), align 8, !tbaa !6
  call fastcc void @builtin_define_fixed_point_constants(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.74, ptr noundef %235)
  %236 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 112), align 16, !tbaa !6
  call fastcc void @builtin_define_fixed_point_constants(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.74, ptr noundef %236)
  %237 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 113), align 8, !tbaa !6
  call fastcc void @builtin_define_fixed_point_constants(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.74, ptr noundef %237)
  %238 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 114), align 16, !tbaa !6
  call fastcc void @builtin_define_fixed_point_constants(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.74, ptr noundef %238)
  %239 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 115), align 8, !tbaa !6
  call fastcc void @builtin_define_fixed_point_constants(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.74, ptr noundef %239)
  %240 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 116), align 16, !tbaa !6
  call fastcc void @builtin_define_fixed_point_constants(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.74, ptr noundef %240)
  br label %241

241:                                              ; preds = %206, %189
  call void @builtin_define_with_value(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.74, i32 noundef 0)
  %242 = load ptr, ptr @user_label_prefix, align 8, !tbaa !6
  call void @builtin_define_with_value(ptr noundef nonnull @.str.93, ptr noundef %242, i32 noundef 0)
  call void @builtin_define_with_value(ptr noundef nonnull @.str.94, ptr noundef nonnull @version_string, i32 noundef 1)
  %243 = load i32, ptr @flag_gnu89_inline, align 4, !tbaa !21
  %244 = icmp eq i32 %243, 0
  %245 = select i1 %244, ptr @.str.96, ptr @.str.95
  call void @cpp_define(ptr noundef %0, ptr noundef nonnull %245) #13
  %246 = load i32, ptr @optimize_size, align 4, !tbaa !21
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %241
  call void @cpp_define(ptr noundef %0, ptr noundef nonnull @.str) #13
  br label %249

249:                                              ; preds = %248, %241
  %250 = load i32, ptr @optimize, align 4, !tbaa !21
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %249
  call void @cpp_define(ptr noundef %0, ptr noundef nonnull @.str.1) #13
  br label %253

253:                                              ; preds = %252, %249
  %254 = call zeroext i8 @fast_math_flags_set_p() #13
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %253
  call void @cpp_define(ptr noundef %0, ptr noundef nonnull @.str.2) #13
  br label %257

257:                                              ; preds = %256, %253
  %258 = load i32, ptr @flag_no_inline, align 4, !tbaa !21
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %261, label %260

260:                                              ; preds = %257
  call void @cpp_define(ptr noundef %0, ptr noundef nonnull @.str.99) #13
  br label %261

261:                                              ; preds = %260, %257
  %262 = load i32, ptr @flag_signaling_nans, align 4, !tbaa !21
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %261
  call void @cpp_define(ptr noundef %0, ptr noundef nonnull @.str.3) #13
  br label %265

265:                                              ; preds = %264, %261
  %266 = load i32, ptr @flag_finite_math_only, align 4, !tbaa !21
  %267 = icmp eq i32 %266, 0
  %268 = select i1 %267, ptr @.str.6, ptr @.str.5
  call void @cpp_define(ptr noundef %0, ptr noundef nonnull %268) #13
  %269 = load i32, ptr @flag_pic, align 4, !tbaa !21
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %275, label %271

271:                                              ; preds = %265
  %272 = sext i32 %269 to i64
  call fastcc void @builtin_define_with_int_value(ptr noundef nonnull @.str.100, i64 noundef %272)
  %273 = load i32, ptr @flag_pic, align 4, !tbaa !21
  %274 = sext i32 %273 to i64
  call fastcc void @builtin_define_with_int_value(ptr noundef nonnull @.str.101, i64 noundef %274)
  br label %275

275:                                              ; preds = %271, %265
  %276 = load i32, ptr @flag_pie, align 4, !tbaa !21
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %282, label %278

278:                                              ; preds = %275
  %279 = sext i32 %276 to i64
  call fastcc void @builtin_define_with_int_value(ptr noundef nonnull @.str.102, i64 noundef %279)
  %280 = load i32, ptr @flag_pie, align 4, !tbaa !21
  %281 = sext i32 %280 to i64
  call fastcc void @builtin_define_with_int_value(ptr noundef nonnull @.str.103, i64 noundef %281)
  br label %282

282:                                              ; preds = %278, %275
  %283 = load i32, ptr @flag_iso, align 4, !tbaa !21
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %282
  call void @cpp_define(ptr noundef %0, ptr noundef nonnull @.str.104) #13
  br label %286

286:                                              ; preds = %285, %282
  %287 = load i32, ptr @flag_signed_char, align 4, !tbaa !21
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  call void @cpp_define(ptr noundef %0, ptr noundef nonnull @.str.105) #13
  br label %290

290:                                              ; preds = %289, %286
  %291 = load i32, ptr @c_language, align 4, !tbaa !17
  %292 = and i32 %291, 2
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %300, label %294

294:                                              ; preds = %290
  %295 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 2), align 16, !tbaa !6
  %296 = load i64, ptr %295, align 8
  %297 = and i64 %296, 2097152
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %300, label %299

299:                                              ; preds = %294
  call void @cpp_define(ptr noundef %0, ptr noundef nonnull @.str.106) #13
  br label %300

300:                                              ; preds = %299, %294, %290
  %301 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @ix86_arch_features, i64 0, i64 1), align 1, !tbaa !17
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %316, label %303

303:                                              ; preds = %300
  call void @cpp_define(ptr noundef %0, ptr noundef nonnull @.str.107) #13
  %304 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @ix86_arch_features, i64 0, i64 1), align 1, !tbaa !17
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %316, label %306

306:                                              ; preds = %303
  call void @cpp_define(ptr noundef %0, ptr noundef nonnull @.str.108) #13
  %307 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @ix86_arch_features, i64 0, i64 1), align 1, !tbaa !17
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %316, label %309

309:                                              ; preds = %306
  call void @cpp_define(ptr noundef %0, ptr noundef nonnull @.str.109) #13
  %310 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @ix86_arch_features, i64 0, i64 1), align 1, !tbaa !17
  %311 = icmp ne i8 %310, 0
  %312 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @ix86_arch_features, i64 0, i64 2), align 1
  %313 = icmp ne i8 %312, 0
  %314 = select i1 %311, i1 %313, i1 false
  br i1 %314, label %315, label %316

315:                                              ; preds = %309
  call void @cpp_define(ptr noundef %0, ptr noundef nonnull @.str.110) #13
  br label %316

316:                                              ; preds = %306, %303, %300, %315, %309
  %317 = call i32 @dwarf2out_do_cfi_asm() #13
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %320, label %319

319:                                              ; preds = %316
  call void @cpp_define(ptr noundef %0, ptr noundef nonnull @.str.111) #13
  br label %320

320:                                              ; preds = %319, %316
  %321 = load i32, ptr @c_language, align 4, !tbaa !17
  %322 = and i32 %321, 1
  %323 = icmp ne i32 %322, 0
  %324 = load i32, ptr @flag_next_runtime, align 4
  %325 = icmp ne i32 %324, 0
  %326 = select i1 %323, i1 %325, i1 false
  br i1 %326, label %327, label %328

327:                                              ; preds = %320
  call void @cpp_define(ptr noundef %0, ptr noundef nonnull @.str.112) #13
  br label %328

328:                                              ; preds = %327, %320
  call void @cpp_define(ptr noundef %0, ptr noundef nonnull @.str.113) #13
  %329 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 118), align 1, !tbaa !41
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %332, label %331

331:                                              ; preds = %328
  call void @cpp_define(ptr noundef %0, ptr noundef nonnull @.str.114) #13
  br label %332

332:                                              ; preds = %331, %328
  %333 = load i32, ptr @flag_stack_protect, align 4, !tbaa !21
  switch i32 %333, label %337 [
    i32 2, label %335
    i32 1, label %334
  ]

334:                                              ; preds = %332
  br label %335

335:                                              ; preds = %332, %334
  %336 = phi ptr [ @.str.116, %334 ], [ @.str.115, %332 ]
  call void @cpp_define(ptr noundef %0, ptr noundef nonnull %336) #13
  br label %337

337:                                              ; preds = %335, %332
  %338 = load i32, ptr @flag_openmp, align 4, !tbaa !21
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %341, label %340

340:                                              ; preds = %337
  call void @cpp_define(ptr noundef %0, ptr noundef nonnull @.str.117) #13
  br label %341

341:                                              ; preds = %340, %337
  %342 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %343 = getelementptr i8, ptr %342, i64 40
  %344 = load ptr, ptr %343, align 8, !tbaa !17
  %345 = call i64 @tree_low_cst(ptr noundef %344, i32 noundef 1) #13
  call fastcc void @builtin_define_with_int_value(ptr noundef nonnull @.str.118, i64 noundef %345)
  %346 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 7), align 8, !tbaa !6
  %347 = getelementptr i8, ptr %346, i64 40
  %348 = load ptr, ptr %347, align 8, !tbaa !17
  %349 = call i64 @tree_low_cst(ptr noundef %348, i32 noundef 1) #13
  call fastcc void @builtin_define_with_int_value(ptr noundef nonnull @.str.119, i64 noundef %349)
  %350 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 9), align 8, !tbaa !6
  %351 = getelementptr i8, ptr %350, i64 40
  %352 = load ptr, ptr %351, align 8, !tbaa !17
  %353 = call i64 @tree_low_cst(ptr noundef %352, i32 noundef 1) #13
  call fastcc void @builtin_define_with_int_value(ptr noundef nonnull @.str.120, i64 noundef %353)
  %354 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 3), align 8, !tbaa !6
  %355 = getelementptr i8, ptr %354, i64 40
  %356 = load ptr, ptr %355, align 8, !tbaa !17
  %357 = call i64 @tree_low_cst(ptr noundef %356, i32 noundef 1) #13
  call fastcc void @builtin_define_with_int_value(ptr noundef nonnull @.str.121, i64 noundef %357)
  %358 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 31), align 8, !tbaa !6
  %359 = getelementptr i8, ptr %358, i64 40
  %360 = load ptr, ptr %359, align 8, !tbaa !17
  %361 = call i64 @tree_low_cst(ptr noundef %360, i32 noundef 1) #13
  call fastcc void @builtin_define_with_int_value(ptr noundef nonnull @.str.122, i64 noundef %361)
  %362 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 32), align 16, !tbaa !6
  %363 = getelementptr i8, ptr %362, i64 40
  %364 = load ptr, ptr %363, align 8, !tbaa !17
  %365 = call i64 @tree_low_cst(ptr noundef %364, i32 noundef 1) #13
  call fastcc void @builtin_define_with_int_value(ptr noundef nonnull @.str.123, i64 noundef %365)
  %366 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 33), align 8, !tbaa !6
  %367 = getelementptr i8, ptr %366, i64 40
  %368 = load ptr, ptr %367, align 8, !tbaa !17
  %369 = call i64 @tree_low_cst(ptr noundef %368, i32 noundef 1) #13
  call fastcc void @builtin_define_with_int_value(ptr noundef nonnull @.str.124, i64 noundef %369)
  %370 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 41), align 8, !tbaa !6
  %371 = getelementptr i8, ptr %370, i64 40
  %372 = load ptr, ptr %371, align 8, !tbaa !17
  %373 = call i64 @tree_low_cst(ptr noundef %372, i32 noundef 1) #13
  call fastcc void @builtin_define_with_int_value(ptr noundef nonnull @.str.125, i64 noundef %373)
  %374 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 2), align 16, !tbaa !6
  %375 = getelementptr i8, ptr %374, i64 40
  %376 = load ptr, ptr %375, align 8, !tbaa !17
  %377 = call i64 @tree_low_cst(ptr noundef %376, i32 noundef 1) #13
  call fastcc void @builtin_define_with_int_value(ptr noundef nonnull @.str.126, i64 noundef %377)
  %378 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 4), align 16, !tbaa !6
  %379 = getelementptr i8, ptr %378, i64 40
  %380 = load ptr, ptr %379, align 8, !tbaa !17
  %381 = call i64 @tree_low_cst(ptr noundef %380, i32 noundef 1) #13
  call fastcc void @builtin_define_with_int_value(ptr noundef nonnull @.str.127, i64 noundef %381)
  %382 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 6), align 16, !tbaa !6
  %383 = getelementptr i8, ptr %382, i64 40
  %384 = load ptr, ptr %383, align 8, !tbaa !17
  %385 = call i64 @tree_low_cst(ptr noundef %384, i32 noundef 1) #13
  call fastcc void @builtin_define_with_int_value(ptr noundef nonnull @.str.128, i64 noundef %385)
  call fastcc void @builtin_define_with_int_value(ptr noundef nonnull @.str.129, i64 noundef 4)
  call void @ix86_target_macros() #13
  call void @cpp_define(ptr noundef %0, ptr noundef nonnull @.str.130) #13
  call void @builtin_define_std(ptr noundef nonnull @.str.131)
  call void @builtin_define_std(ptr noundef nonnull @.str.132)
  call void @cpp_assert(ptr noundef %0, ptr noundef nonnull @.str.133) #13
  call void @cpp_assert(ptr noundef %0, ptr noundef nonnull @.str.134) #13
  call void @cpp_assert(ptr noundef %0, ptr noundef nonnull @.str.135) #13
  call void @cpp_define(ptr noundef %0, ptr noundef nonnull @.str.136) #13
  call void @cpp_define(ptr noundef %0, ptr noundef nonnull @.str.137) #13
  %386 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !21
  %387 = and i32 %386, 32
  %388 = icmp eq i32 %387, 0
  %389 = select i1 %388, i64 16, i64 32
  call fastcc void @builtin_define_with_int_value(ptr noundef nonnull @.str.138, i64 noundef %389)
  br label %390

390:                                              ; preds = %1, %341
  ret void
}

declare void @c_stddef_cpp_builtins() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @builtin_define_with_int_value(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #9 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0)
  %4 = add i64 %3, 20
  %5 = alloca i8, i64 %4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 1 %0, i64 %3, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 %3
  store i8 61, ptr %6, align 1, !tbaa !17
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.146, i64 noundef %1)
  %9 = load ptr, ptr @parse_in, align 8, !tbaa !6
  call void @cpp_define(ptr noundef %9, ptr noundef nonnull %5) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @builtin_define_type_minmax(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 6
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1023
  switch i32 %6, label %11 [
    i32 8, label %12
    i32 16, label %7
    i32 32, label %8
    i32 64, label %9
    i32 128, label %10
  ]

7:                                                ; preds = %3
  br label %12

8:                                                ; preds = %3
  br label %12

9:                                                ; preds = %3
  br label %12

10:                                               ; preds = %3
  br label %12

11:                                               ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.157, i32 noundef 1066, ptr noundef nonnull @.str.158) #13
  br label %12

12:                                               ; preds = %3, %11, %10, %9, %8, %7
  %13 = phi i64 [ undef, %11 ], [ 8, %10 ], [ 6, %9 ], [ 4, %8 ], [ 2, %7 ], [ 0, %3 ]
  %14 = load i64, ptr %2, align 8
  %15 = lshr i64 %14, 21
  %16 = and i64 %15, 1
  %17 = add nuw nsw i64 %16, %13
  %18 = getelementptr inbounds [10 x ptr], ptr @builtin_define_type_minmax.values, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 9), align 8, !tbaa !6
  %21 = icmp eq ptr %20, %2
  %22 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 10), align 16
  %23 = icmp eq ptr %22, %2
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %54, label %25

25:                                               ; preds = %12
  %26 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 7), align 8, !tbaa !6
  %27 = icmp eq ptr %26, %2
  %28 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 8), align 16
  %29 = icmp eq ptr %28, %2
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %54, label %31

31:                                               ; preds = %25
  %32 = load <4 x ptr>, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 3), align 8
  %33 = insertelement <4 x ptr> poison, ptr %2, i64 0
  %34 = shufflevector <4 x ptr> %33, <4 x ptr> poison, <4 x i32> zeroinitializer
  %35 = icmp eq <4 x ptr> %32, %34
  %36 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 1), align 8
  %37 = freeze ptr %36
  %38 = icmp eq ptr %37, %2
  %39 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 2), align 16
  %40 = freeze ptr %39
  %41 = icmp eq ptr %40, %2
  %42 = load ptr, ptr @integer_types, align 16
  %43 = icmp eq ptr %42, %2
  %44 = freeze <4 x i1> %35
  %45 = bitcast <4 x i1> %44 to i4
  %46 = icmp ne i4 %45, 0
  %47 = or i1 %46, %38
  %48 = or i1 %47, %41
  %49 = select i1 %48, i1 true, i1 %43
  br i1 %49, label %54, label %50

50:                                               ; preds = %31
  tail call void @fancy_abort(ptr noundef nonnull @.str.157, i32 noundef 998, ptr noundef nonnull @.str.158) #13
  %51 = load i64, ptr %2, align 8
  %52 = lshr i64 %51, 21
  %53 = and i64 %52, 1
  br label %54

54:                                               ; preds = %12, %25, %31, %50
  %55 = phi i64 [ %16, %12 ], [ %16, %25 ], [ %16, %31 ], [ %53, %50 ]
  %56 = phi i64 [ 4, %12 ], [ 2, %25 ], [ 0, %31 ], [ 0, %50 ]
  %57 = load i32, ptr %4, align 4
  %58 = and i32 %57, 1023
  %59 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %60 = getelementptr inbounds %struct.tree_type, ptr %59, i64 0, i32 6
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 1023
  %63 = icmp ult i32 %58, %62
  %64 = select i1 %63, i64 0, i64 %55
  %65 = or i64 %64, %56
  %66 = getelementptr inbounds [6 x ptr], ptr @type_suffix.suffixes, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !6
  %68 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19)
  %70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67)
  %71 = add i64 %68, 2
  %72 = add i64 %71, %69
  %73 = add i64 %72, %70
  %74 = alloca i8, i64 %73, align 16
  %75 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) @.str.159, ptr noundef %1, ptr noundef %19, ptr noundef %67)
  %76 = load ptr, ptr @parse_in, align 8, !tbaa !6
  call void @cpp_define(ptr noundef %76, ptr noundef nonnull %74) #13
  %77 = icmp eq ptr %0, null
  br i1 %77, label %98, label %78

78:                                               ; preds = %54
  %79 = load i64, ptr %2, align 8
  %80 = and i64 %79, 2097152
  %81 = icmp eq i64 %80, 0
  %82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0)
  br i1 %81, label %89, label %83

83:                                               ; preds = %78
  %84 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67)
  %85 = add i64 %82, 3
  %86 = add i64 %85, %84
  %87 = alloca i8, i64 %86, align 16
  %88 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.160, ptr noundef nonnull %0, ptr noundef %67)
  br label %95

89:                                               ; preds = %78
  %90 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %91 = add i64 %82, 9
  %92 = add i64 %91, %90
  %93 = alloca i8, i64 %92, align 16
  %94 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(1) @.str.161, ptr noundef nonnull %0, ptr noundef %1)
  br label %95

95:                                               ; preds = %89, %83
  %96 = phi ptr [ %87, %83 ], [ %93, %89 ]
  %97 = load ptr, ptr @parse_in, align 8, !tbaa !6
  call void @cpp_define(ptr noundef %97, ptr noundef nonnull %96) #13
  br label %98

98:                                               ; preds = %95, %54
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @builtin_define_float_constants(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #9 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #13
  %7 = load i64, ptr %3, align 8
  %8 = and i64 %7, 65535
  %9 = icmp eq i64 %8, 14
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call i32 @vector_type_mode(ptr noundef nonnull %3) #13
  br label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 16
  %16 = and i32 %15, 255
  br label %17

17:                                               ; preds = %12, %10
  %18 = phi i32 [ %11, %10 ], [ %16, %12 ]
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = icmp eq i8 %21, 9
  %23 = load i64, ptr %3, align 8
  %24 = and i64 %23, 65535
  %25 = icmp eq i64 %24, 14
  br i1 %22, label %26, label %34

26:                                               ; preds = %17
  br i1 %25, label %27, label %29

27:                                               ; preds = %26
  %28 = tail call i32 @vector_type_mode(ptr noundef nonnull %3) #13
  br label %42

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 16
  %33 = and i32 %32, 255
  br label %42

34:                                               ; preds = %17
  br i1 %25, label %35, label %37

35:                                               ; preds = %34
  %36 = tail call i32 @vector_type_mode(ptr noundef nonnull %3) #13
  br label %42

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 16
  %41 = and i32 %40, 255
  br label %42

42:                                               ; preds = %35, %37, %27, %29
  %43 = phi i32 [ %28, %27 ], [ %33, %29 ], [ %36, %35 ], [ %41, %37 ]
  %44 = add i32 %43, -38
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  %48 = getelementptr inbounds %struct.real_format, ptr %47, i64 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !42
  %50 = icmp eq i32 %49, 10
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  tail call void @fancy_abort(ptr noundef nonnull @.str.157, i32 noundef 111, ptr noundef nonnull @.str.158) #13
  br label %52

52:                                               ; preds = %42, %51
  %53 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 33), align 8, !tbaa !6
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 65535
  %56 = icmp eq i64 %55, 14
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = tail call i32 @vector_type_mode(ptr noundef nonnull %53) #13
  br label %64

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct.tree_type, ptr %53, i64 0, i32 6
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 16
  %63 = and i32 %62, 255
  br label %64

64:                                               ; preds = %59, %57
  %65 = phi i32 [ %58, %57 ], [ %63, %59 ]
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !17
  %69 = icmp eq i8 %68, 9
  %70 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 33), align 8, !tbaa !6
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 65535
  %73 = icmp eq i64 %72, 14
  br i1 %69, label %74, label %82

74:                                               ; preds = %64
  br i1 %73, label %75, label %77

75:                                               ; preds = %74
  %76 = tail call i32 @vector_type_mode(ptr noundef nonnull %70) #13
  br label %90

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.tree_type, ptr %70, i64 0, i32 6
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 16
  %81 = and i32 %80, 255
  br label %90

82:                                               ; preds = %64
  br i1 %73, label %83, label %85

83:                                               ; preds = %82
  %84 = tail call i32 @vector_type_mode(ptr noundef nonnull %70) #13
  br label %90

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.tree_type, ptr %70, i64 0, i32 6
  %87 = load i32, ptr %86, align 4
  %88 = lshr i32 %87, 16
  %89 = and i32 %88, 255
  br label %90

90:                                               ; preds = %83, %85, %75, %77
  %91 = phi i32 [ %76, %75 ], [ %81, %77 ], [ %84, %83 ], [ %89, %85 ]
  %92 = add i32 %91, -38
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !6
  %96 = getelementptr inbounds %struct.real_format, ptr %95, i64 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !42
  %98 = icmp eq i32 %97, 10
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  tail call void @fancy_abort(ptr noundef nonnull @.str.157, i32 noundef 113, ptr noundef nonnull @.str.158) #13
  br label %100

100:                                              ; preds = %90, %99
  %101 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 31), align 8, !tbaa !6
  %102 = icmp eq ptr %101, %3
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, ptr %48, align 8, !tbaa !42
  %105 = sext i32 %104 to i64
  tail call fastcc void @builtin_define_with_int_value(ptr noundef nonnull @.str.208, i64 noundef %105)
  br label %106

106:                                              ; preds = %103, %100
  %107 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.209, ptr noundef %0)
  %108 = getelementptr inbounds %struct.real_format, ptr %47, i64 0, i32 3
  %109 = load i32, ptr %108, align 4, !tbaa !44
  %110 = sext i32 %109 to i64
  call fastcc void @builtin_define_with_int_value(ptr noundef nonnull %5, i64 noundef %110)
  %111 = load i32, ptr %108, align 4, !tbaa !44
  %112 = add nsw i32 %111, -1
  %113 = sitofp i32 %112 to double
  %114 = fmul fast double %113, 0x3FD34413509F79FF
  %115 = fptosi double %114 to i32
  %116 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.210, ptr noundef %0)
  %117 = sext i32 %115 to i64
  call fastcc void @builtin_define_with_int_value(ptr noundef nonnull %5, i64 noundef %117)
  %118 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.211, ptr noundef %0)
  %119 = getelementptr inbounds %struct.real_format, ptr %47, i64 0, i32 5
  %120 = load i32, ptr %119, align 4, !tbaa !45
  %121 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.212, i32 noundef %120)
  call void @builtin_define_with_value(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0)
  %122 = load i32, ptr %119, align 4, !tbaa !45
  %123 = add nsw i32 %122, -1
  %124 = sitofp i32 %123 to double
  %125 = fmul fast double %124, 0x3FD34413509F79FF
  %126 = fptosi double %125 to i32
  %127 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.213, ptr noundef %0)
  %128 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.212, i32 noundef %126)
  call void @builtin_define_with_value(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0)
  %129 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.214, ptr noundef %0)
  %130 = getelementptr inbounds %struct.real_format, ptr %47, i64 0, i32 6
  %131 = load i32, ptr %130, align 8, !tbaa !46
  %132 = sext i32 %131 to i64
  call fastcc void @builtin_define_with_int_value(ptr noundef nonnull %5, i64 noundef %132)
  %133 = load i32, ptr %130, align 8, !tbaa !46
  %134 = sitofp i32 %133 to double
  %135 = fmul fast double %134, 0x3FD34413509F79FF
  %136 = fptosi double %135 to i32
  %137 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.215, ptr noundef %0)
  %138 = sext i32 %136 to i64
  call fastcc void @builtin_define_with_int_value(ptr noundef nonnull %5, i64 noundef %138)
  %139 = load i32, ptr %108, align 4, !tbaa !44
  %140 = getelementptr inbounds %struct.real_format, ptr %95, i64 0, i32 3
  %141 = load i32, ptr %140, align 4, !tbaa !44
  %142 = call i32 @llvm.smax.i32(i32 %139, i32 %141)
  %143 = sitofp i32 %142 to double
  %144 = fmul fast double %143, 0x3FD34413509F79FF
  %145 = fadd fast double %144, 1.000000e+00
  %146 = fptosi double %145 to i32
  %147 = sitofp i32 %146 to double
  %148 = fcmp fast ogt double %145, %147
  %149 = zext i1 %148 to i32
  %150 = add nsw i32 %149, %146
  %151 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 33), align 8, !tbaa !6
  %152 = icmp eq ptr %151, %3
  br i1 %152, label %153, label %155

153:                                              ; preds = %106
  %154 = sext i32 %150 to i64
  call fastcc void @builtin_define_with_int_value(ptr noundef nonnull @.str.216, i64 noundef %154)
  br label %155

155:                                              ; preds = %153, %106
  call void @get_max_float(ptr noundef nonnull %47, ptr noundef nonnull %6, i64 noundef 128) #13
  %156 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.217, ptr noundef %0)
  call fastcc void @builtin_define_with_hex_fp_value(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef %150, ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2)
  %157 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.218, ptr noundef %0)
  %158 = load i32, ptr %119, align 4, !tbaa !45
  %159 = add nsw i32 %158, -1
  %160 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.219, i32 noundef %159)
  call fastcc void @builtin_define_with_hex_fp_value(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef %150, ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2)
  %161 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.220, ptr noundef %0)
  %162 = getelementptr inbounds %struct.real_format, ptr %47, i64 0, i32 4
  %163 = load i32, ptr %162, align 8, !tbaa !47
  %164 = load i32, ptr %108, align 4, !tbaa !44
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %155
  %167 = load i32, ptr %119, align 4, !tbaa !45
  br label %168

168:                                              ; preds = %155, %166
  %169 = phi i32 [ %167, %166 ], [ 1, %155 ]
  %170 = sub nsw i32 %169, %164
  %171 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.219, i32 noundef %170)
  call fastcc void @builtin_define_with_hex_fp_value(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef %150, ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2)
  %172 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.221, ptr noundef %0)
  %173 = getelementptr inbounds %struct.real_format, ptr %47, i64 0, i32 13
  %174 = load i8, ptr %173, align 8, !tbaa !48
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %168
  %177 = load i32, ptr %119, align 4, !tbaa !45
  %178 = load i32, ptr %108, align 4, !tbaa !44
  %179 = sub nsw i32 %177, %178
  %180 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.219, i32 noundef %179)
  call fastcc void @builtin_define_with_hex_fp_value(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef %150, ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2)
  br label %183

181:                                              ; preds = %168
  %182 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.222, ptr noundef %1)
  call void @builtin_define_with_value(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0)
  br label %183

183:                                              ; preds = %181, %176
  %184 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.223, ptr noundef %0)
  %185 = load i8, ptr %173, align 8, !tbaa !48
  %186 = icmp eq i8 %185, 0
  %187 = select i1 %186, ptr @.str.225, ptr @.str.224
  call void @builtin_define_with_value(ptr noundef nonnull %5, ptr noundef nonnull %187, i32 noundef 0)
  %188 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.226, ptr noundef %0)
  %189 = load i64, ptr %3, align 8
  %190 = and i64 %189, 65535
  %191 = icmp eq i64 %190, 14
  br i1 %191, label %192, label %195

192:                                              ; preds = %183
  %193 = call i32 @vector_type_mode(ptr noundef nonnull %3) #13
  %194 = load i64, ptr %3, align 8
  br label %200

195:                                              ; preds = %183
  %196 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %197 = load i32, ptr %196, align 4
  %198 = lshr i32 %197, 16
  %199 = and i32 %198, 255
  br label %200

200:                                              ; preds = %195, %192
  %201 = phi i64 [ %194, %192 ], [ %189, %195 ]
  %202 = phi i32 [ %193, %192 ], [ %199, %195 ]
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !17
  %206 = icmp eq i8 %205, 8
  br i1 %206, label %261, label %207

207:                                              ; preds = %200
  %208 = and i64 %201, 65535
  %209 = icmp eq i64 %208, 14
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = call i32 @vector_type_mode(ptr noundef nonnull %3) #13
  %212 = load i64, ptr %3, align 8
  br label %218

213:                                              ; preds = %207
  %214 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %215 = load i32, ptr %214, align 4
  %216 = lshr i32 %215, 16
  %217 = and i32 %216, 255
  br label %218

218:                                              ; preds = %213, %210
  %219 = phi i64 [ %212, %210 ], [ %201, %213 ]
  %220 = phi i32 [ %211, %210 ], [ %217, %213 ]
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !17
  %224 = icmp eq i8 %223, 9
  br i1 %224, label %261, label %225

225:                                              ; preds = %218
  %226 = and i64 %219, 65535
  %227 = icmp eq i64 %226, 14
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = call i32 @vector_type_mode(ptr noundef nonnull %3) #13
  %230 = load i64, ptr %3, align 8
  br label %236

231:                                              ; preds = %225
  %232 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %233 = load i32, ptr %232, align 4
  %234 = lshr i32 %233, 16
  %235 = and i32 %234, 255
  br label %236

236:                                              ; preds = %231, %228
  %237 = phi i64 [ %230, %228 ], [ %219, %231 ]
  %238 = phi i32 [ %229, %228 ], [ %235, %231 ]
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !17
  %242 = icmp eq i8 %241, 11
  br i1 %242, label %261, label %243

243:                                              ; preds = %236
  %244 = and i64 %237, 65535
  %245 = icmp eq i64 %244, 14
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = call i32 @vector_type_mode(ptr noundef nonnull %3) #13
  br label %253

248:                                              ; preds = %243
  %249 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %250 = load i32, ptr %249, align 4
  %251 = lshr i32 %250, 16
  %252 = and i32 %251, 255
  br label %253

253:                                              ; preds = %248, %246
  %254 = phi i32 [ %247, %246 ], [ %252, %248 ]
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !17
  %258 = icmp eq i8 %257, 17
  br i1 %258, label %259, label %465

259:                                              ; preds = %253
  %260 = load i64, ptr %3, align 8
  br label %261

261:                                              ; preds = %259, %236, %218, %200
  %262 = phi i64 [ %260, %259 ], [ %237, %236 ], [ %219, %218 ], [ %201, %200 ]
  %263 = and i64 %262, 65535
  %264 = icmp eq i64 %263, 14
  br i1 %264, label %265, label %268

265:                                              ; preds = %261
  %266 = call i32 @vector_type_mode(ptr noundef nonnull %3) #13
  %267 = load i64, ptr %3, align 8
  br label %273

268:                                              ; preds = %261
  %269 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %270 = load i32, ptr %269, align 4
  %271 = lshr i32 %270, 16
  %272 = and i32 %271, 255
  br label %273

273:                                              ; preds = %268, %265
  %274 = phi i64 [ %267, %265 ], [ %262, %268 ]
  %275 = phi i32 [ %266, %265 ], [ %272, %268 ]
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !17
  %279 = icmp eq i8 %278, 8
  br i1 %279, label %298, label %280

280:                                              ; preds = %273
  %281 = and i64 %274, 65535
  %282 = icmp eq i64 %281, 14
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = call i32 @vector_type_mode(ptr noundef nonnull %3) #13
  %285 = load i64, ptr %3, align 8
  br label %291

286:                                              ; preds = %280
  %287 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %288 = load i32, ptr %287, align 4
  %289 = lshr i32 %288, 16
  %290 = and i32 %289, 255
  br label %291

291:                                              ; preds = %286, %283
  %292 = phi i64 [ %285, %283 ], [ %274, %286 ]
  %293 = phi i32 [ %284, %283 ], [ %290, %286 ]
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !17
  %297 = icmp eq i8 %296, 9
  br i1 %297, label %298, label %309

298:                                              ; preds = %291, %273
  %299 = phi i64 [ %292, %291 ], [ %274, %273 ]
  %300 = and i64 %299, 65535
  %301 = icmp eq i64 %300, 14
  br i1 %301, label %302, label %304

302:                                              ; preds = %298
  %303 = call i32 @vector_type_mode(ptr noundef nonnull %3) #13
  br label %325

304:                                              ; preds = %298
  %305 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %306 = load i32, ptr %305, align 4
  %307 = lshr i32 %306, 16
  %308 = and i32 %307, 255
  br label %325

309:                                              ; preds = %291
  %310 = and i64 %292, 65535
  %311 = icmp eq i64 %310, 14
  br i1 %311, label %312, label %314

312:                                              ; preds = %309
  %313 = call i32 @vector_type_mode(ptr noundef nonnull %3) #13
  br label %319

314:                                              ; preds = %309
  %315 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %316 = load i32, ptr %315, align 4
  %317 = lshr i32 %316, 16
  %318 = and i32 %317, 255
  br label %319

319:                                              ; preds = %314, %312
  %320 = phi i32 [ %313, %312 ], [ %318, %314 ]
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !17
  %324 = zext i8 %323 to i32
  br label %325

325:                                              ; preds = %302, %304, %319
  %326 = phi i32 [ %324, %319 ], [ %303, %302 ], [ %308, %304 ]
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !17
  %330 = icmp eq i8 %329, 9
  %331 = load i64, ptr %3, align 8
  %332 = and i64 %331, 65535
  %333 = icmp eq i64 %332, 14
  br i1 %330, label %334, label %395

334:                                              ; preds = %325
  br i1 %333, label %335, label %338

335:                                              ; preds = %334
  %336 = call i32 @vector_type_mode(ptr noundef nonnull %3) #13
  %337 = load i64, ptr %3, align 8
  br label %343

338:                                              ; preds = %334
  %339 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %340 = load i32, ptr %339, align 4
  %341 = lshr i32 %340, 16
  %342 = and i32 %341, 255
  br label %343

343:                                              ; preds = %338, %335
  %344 = phi i64 [ %337, %335 ], [ %331, %338 ]
  %345 = phi i32 [ %336, %335 ], [ %342, %338 ]
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !17
  %349 = icmp eq i8 %348, 8
  br i1 %349, label %368, label %350

350:                                              ; preds = %343
  %351 = and i64 %344, 65535
  %352 = icmp eq i64 %351, 14
  br i1 %352, label %353, label %356

353:                                              ; preds = %350
  %354 = call i32 @vector_type_mode(ptr noundef nonnull %3) #13
  %355 = load i64, ptr %3, align 8
  br label %361

356:                                              ; preds = %350
  %357 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %358 = load i32, ptr %357, align 4
  %359 = lshr i32 %358, 16
  %360 = and i32 %359, 255
  br label %361

361:                                              ; preds = %356, %353
  %362 = phi i64 [ %355, %353 ], [ %344, %356 ]
  %363 = phi i32 [ %354, %353 ], [ %360, %356 ]
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !17
  %367 = icmp eq i8 %366, 9
  br i1 %367, label %368, label %379

368:                                              ; preds = %361, %343
  %369 = phi i64 [ %362, %361 ], [ %344, %343 ]
  %370 = and i64 %369, 65535
  %371 = icmp eq i64 %370, 14
  br i1 %371, label %372, label %374

372:                                              ; preds = %368
  %373 = call i32 @vector_type_mode(ptr noundef nonnull %3) #13
  br label %456

374:                                              ; preds = %368
  %375 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %376 = load i32, ptr %375, align 4
  %377 = lshr i32 %376, 16
  %378 = and i32 %377, 255
  br label %456

379:                                              ; preds = %361
  %380 = and i64 %362, 65535
  %381 = icmp eq i64 %380, 14
  br i1 %381, label %382, label %384

382:                                              ; preds = %379
  %383 = call i32 @vector_type_mode(ptr noundef nonnull %3) #13
  br label %389

384:                                              ; preds = %379
  %385 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %386 = load i32, ptr %385, align 4
  %387 = lshr i32 %386, 16
  %388 = and i32 %387, 255
  br label %389

389:                                              ; preds = %384, %382
  %390 = phi i32 [ %383, %382 ], [ %388, %384 ]
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !17
  %394 = zext i8 %393 to i32
  br label %456

395:                                              ; preds = %325
  br i1 %333, label %396, label %399

396:                                              ; preds = %395
  %397 = call i32 @vector_type_mode(ptr noundef nonnull %3) #13
  %398 = load i64, ptr %3, align 8
  br label %404

399:                                              ; preds = %395
  %400 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %401 = load i32, ptr %400, align 4
  %402 = lshr i32 %401, 16
  %403 = and i32 %402, 255
  br label %404

404:                                              ; preds = %399, %396
  %405 = phi i64 [ %398, %396 ], [ %331, %399 ]
  %406 = phi i32 [ %397, %396 ], [ %403, %399 ]
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !17
  %410 = icmp eq i8 %409, 8
  br i1 %410, label %429, label %411

411:                                              ; preds = %404
  %412 = and i64 %405, 65535
  %413 = icmp eq i64 %412, 14
  br i1 %413, label %414, label %417

414:                                              ; preds = %411
  %415 = call i32 @vector_type_mode(ptr noundef nonnull %3) #13
  %416 = load i64, ptr %3, align 8
  br label %422

417:                                              ; preds = %411
  %418 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %419 = load i32, ptr %418, align 4
  %420 = lshr i32 %419, 16
  %421 = and i32 %420, 255
  br label %422

422:                                              ; preds = %417, %414
  %423 = phi i64 [ %416, %414 ], [ %405, %417 ]
  %424 = phi i32 [ %415, %414 ], [ %421, %417 ]
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !17
  %428 = icmp eq i8 %427, 9
  br i1 %428, label %429, label %440

429:                                              ; preds = %422, %404
  %430 = phi i64 [ %423, %422 ], [ %405, %404 ]
  %431 = and i64 %430, 65535
  %432 = icmp eq i64 %431, 14
  br i1 %432, label %433, label %435

433:                                              ; preds = %429
  %434 = call i32 @vector_type_mode(ptr noundef nonnull %3) #13
  br label %456

435:                                              ; preds = %429
  %436 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %437 = load i32, ptr %436, align 4
  %438 = lshr i32 %437, 16
  %439 = and i32 %438, 255
  br label %456

440:                                              ; preds = %422
  %441 = and i64 %423, 65535
  %442 = icmp eq i64 %441, 14
  br i1 %442, label %443, label %445

443:                                              ; preds = %440
  %444 = call i32 @vector_type_mode(ptr noundef nonnull %3) #13
  br label %450

445:                                              ; preds = %440
  %446 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %447 = load i32, ptr %446, align 4
  %448 = lshr i32 %447, 16
  %449 = and i32 %448, 255
  br label %450

450:                                              ; preds = %445, %443
  %451 = phi i32 [ %444, %443 ], [ %449, %445 ]
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !17
  %455 = zext i8 %454 to i32
  br label %456

456:                                              ; preds = %450, %435, %433, %389, %374, %372
  %457 = phi i32 [ %394, %389 ], [ %373, %372 ], [ %378, %374 ], [ %455, %450 ], [ %434, %433 ], [ %439, %435 ]
  %458 = add i32 %457, -38
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %459
  %461 = load ptr, ptr %460, align 8, !tbaa !6
  %462 = getelementptr inbounds %struct.real_format, ptr %461, i64 0, i32 12
  %463 = load i8, ptr %462, align 1, !tbaa !49
  %464 = icmp ne i8 %463, 0
  br label %465

465:                                              ; preds = %456, %253
  %466 = phi i1 [ false, %253 ], [ %464, %456 ]
  %467 = zext i1 %466 to i64
  call fastcc void @builtin_define_with_int_value(ptr noundef nonnull %5, i64 noundef %467)
  %468 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.227, ptr noundef %0)
  %469 = load i64, ptr %3, align 8
  %470 = and i64 %469, 65535
  %471 = icmp eq i64 %470, 14
  br i1 %471, label %472, label %475

472:                                              ; preds = %465
  %473 = call i32 @vector_type_mode(ptr noundef nonnull %3) #13
  %474 = load i64, ptr %3, align 8
  br label %480

475:                                              ; preds = %465
  %476 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %477 = load i32, ptr %476, align 4
  %478 = lshr i32 %477, 16
  %479 = and i32 %478, 255
  br label %480

480:                                              ; preds = %475, %472
  %481 = phi i64 [ %474, %472 ], [ %469, %475 ]
  %482 = phi i32 [ %473, %472 ], [ %479, %475 ]
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %483
  %485 = load i8, ptr %484, align 1, !tbaa !17
  %486 = icmp eq i8 %485, 8
  br i1 %486, label %541, label %487

487:                                              ; preds = %480
  %488 = and i64 %481, 65535
  %489 = icmp eq i64 %488, 14
  br i1 %489, label %490, label %493

490:                                              ; preds = %487
  %491 = call i32 @vector_type_mode(ptr noundef nonnull %3) #13
  %492 = load i64, ptr %3, align 8
  br label %498

493:                                              ; preds = %487
  %494 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %495 = load i32, ptr %494, align 4
  %496 = lshr i32 %495, 16
  %497 = and i32 %496, 255
  br label %498

498:                                              ; preds = %493, %490
  %499 = phi i64 [ %492, %490 ], [ %481, %493 ]
  %500 = phi i32 [ %491, %490 ], [ %497, %493 ]
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %501
  %503 = load i8, ptr %502, align 1, !tbaa !17
  %504 = icmp eq i8 %503, 9
  br i1 %504, label %541, label %505

505:                                              ; preds = %498
  %506 = and i64 %499, 65535
  %507 = icmp eq i64 %506, 14
  br i1 %507, label %508, label %511

508:                                              ; preds = %505
  %509 = call i32 @vector_type_mode(ptr noundef nonnull %3) #13
  %510 = load i64, ptr %3, align 8
  br label %516

511:                                              ; preds = %505
  %512 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %513 = load i32, ptr %512, align 4
  %514 = lshr i32 %513, 16
  %515 = and i32 %514, 255
  br label %516

516:                                              ; preds = %511, %508
  %517 = phi i64 [ %510, %508 ], [ %499, %511 ]
  %518 = phi i32 [ %509, %508 ], [ %515, %511 ]
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %519
  %521 = load i8, ptr %520, align 1, !tbaa !17
  %522 = icmp eq i8 %521, 11
  br i1 %522, label %541, label %523

523:                                              ; preds = %516
  %524 = and i64 %517, 65535
  %525 = icmp eq i64 %524, 14
  br i1 %525, label %526, label %528

526:                                              ; preds = %523
  %527 = call i32 @vector_type_mode(ptr noundef nonnull %3) #13
  br label %533

528:                                              ; preds = %523
  %529 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %530 = load i32, ptr %529, align 4
  %531 = lshr i32 %530, 16
  %532 = and i32 %531, 255
  br label %533

533:                                              ; preds = %528, %526
  %534 = phi i32 [ %527, %526 ], [ %532, %528 ]
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %535
  %537 = load i8, ptr %536, align 1, !tbaa !17
  %538 = icmp eq i8 %537, 17
  br i1 %538, label %539, label %746

539:                                              ; preds = %533
  %540 = load i64, ptr %3, align 8
  br label %541

541:                                              ; preds = %539, %516, %498, %480
  %542 = phi i64 [ %540, %539 ], [ %517, %516 ], [ %499, %498 ], [ %481, %480 ]
  %543 = and i64 %542, 65535
  %544 = icmp eq i64 %543, 14
  br i1 %544, label %545, label %548

545:                                              ; preds = %541
  %546 = call i32 @vector_type_mode(ptr noundef nonnull %3) #13
  %547 = load i64, ptr %3, align 8
  br label %553

548:                                              ; preds = %541
  %549 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %550 = load i32, ptr %549, align 4
  %551 = lshr i32 %550, 16
  %552 = and i32 %551, 255
  br label %553

553:                                              ; preds = %548, %545
  %554 = phi i64 [ %547, %545 ], [ %542, %548 ]
  %555 = phi i32 [ %546, %545 ], [ %552, %548 ]
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %556
  %558 = load i8, ptr %557, align 1, !tbaa !17
  %559 = icmp eq i8 %558, 8
  br i1 %559, label %578, label %560

560:                                              ; preds = %553
  %561 = and i64 %554, 65535
  %562 = icmp eq i64 %561, 14
  br i1 %562, label %563, label %566

563:                                              ; preds = %560
  %564 = call i32 @vector_type_mode(ptr noundef nonnull %3) #13
  %565 = load i64, ptr %3, align 8
  br label %571

566:                                              ; preds = %560
  %567 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %568 = load i32, ptr %567, align 4
  %569 = lshr i32 %568, 16
  %570 = and i32 %569, 255
  br label %571

571:                                              ; preds = %566, %563
  %572 = phi i64 [ %565, %563 ], [ %554, %566 ]
  %573 = phi i32 [ %564, %563 ], [ %570, %566 ]
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %574
  %576 = load i8, ptr %575, align 1, !tbaa !17
  %577 = icmp eq i8 %576, 9
  br i1 %577, label %578, label %589

578:                                              ; preds = %571, %553
  %579 = phi i64 [ %572, %571 ], [ %554, %553 ]
  %580 = and i64 %579, 65535
  %581 = icmp eq i64 %580, 14
  br i1 %581, label %582, label %584

582:                                              ; preds = %578
  %583 = call i32 @vector_type_mode(ptr noundef nonnull %3) #13
  br label %605

584:                                              ; preds = %578
  %585 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %586 = load i32, ptr %585, align 4
  %587 = lshr i32 %586, 16
  %588 = and i32 %587, 255
  br label %605

589:                                              ; preds = %571
  %590 = and i64 %572, 65535
  %591 = icmp eq i64 %590, 14
  br i1 %591, label %592, label %594

592:                                              ; preds = %589
  %593 = call i32 @vector_type_mode(ptr noundef nonnull %3) #13
  br label %599

594:                                              ; preds = %589
  %595 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %596 = load i32, ptr %595, align 4
  %597 = lshr i32 %596, 16
  %598 = and i32 %597, 255
  br label %599

599:                                              ; preds = %594, %592
  %600 = phi i32 [ %593, %592 ], [ %598, %594 ]
  %601 = zext i32 %600 to i64
  %602 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %601
  %603 = load i8, ptr %602, align 1, !tbaa !17
  %604 = zext i8 %603 to i32
  br label %605

605:                                              ; preds = %582, %584, %599
  %606 = phi i32 [ %604, %599 ], [ %583, %582 ], [ %588, %584 ]
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %607
  %609 = load i8, ptr %608, align 1, !tbaa !17
  %610 = icmp eq i8 %609, 9
  %611 = load i64, ptr %3, align 8
  %612 = and i64 %611, 65535
  %613 = icmp eq i64 %612, 14
  br i1 %610, label %614, label %675

614:                                              ; preds = %605
  br i1 %613, label %615, label %618

615:                                              ; preds = %614
  %616 = call i32 @vector_type_mode(ptr noundef nonnull %3) #13
  %617 = load i64, ptr %3, align 8
  br label %623

618:                                              ; preds = %614
  %619 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %620 = load i32, ptr %619, align 4
  %621 = lshr i32 %620, 16
  %622 = and i32 %621, 255
  br label %623

623:                                              ; preds = %618, %615
  %624 = phi i64 [ %617, %615 ], [ %611, %618 ]
  %625 = phi i32 [ %616, %615 ], [ %622, %618 ]
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %626
  %628 = load i8, ptr %627, align 1, !tbaa !17
  %629 = icmp eq i8 %628, 8
  br i1 %629, label %648, label %630

630:                                              ; preds = %623
  %631 = and i64 %624, 65535
  %632 = icmp eq i64 %631, 14
  br i1 %632, label %633, label %636

633:                                              ; preds = %630
  %634 = call i32 @vector_type_mode(ptr noundef nonnull %3) #13
  %635 = load i64, ptr %3, align 8
  br label %641

636:                                              ; preds = %630
  %637 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %638 = load i32, ptr %637, align 4
  %639 = lshr i32 %638, 16
  %640 = and i32 %639, 255
  br label %641

641:                                              ; preds = %636, %633
  %642 = phi i64 [ %635, %633 ], [ %624, %636 ]
  %643 = phi i32 [ %634, %633 ], [ %640, %636 ]
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %644
  %646 = load i8, ptr %645, align 1, !tbaa !17
  %647 = icmp eq i8 %646, 9
  br i1 %647, label %648, label %659

648:                                              ; preds = %641, %623
  %649 = phi i64 [ %642, %641 ], [ %624, %623 ]
  %650 = and i64 %649, 65535
  %651 = icmp eq i64 %650, 14
  br i1 %651, label %652, label %654

652:                                              ; preds = %648
  %653 = call i32 @vector_type_mode(ptr noundef nonnull %3) #13
  br label %736

654:                                              ; preds = %648
  %655 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %656 = load i32, ptr %655, align 4
  %657 = lshr i32 %656, 16
  %658 = and i32 %657, 255
  br label %736

659:                                              ; preds = %641
  %660 = and i64 %642, 65535
  %661 = icmp eq i64 %660, 14
  br i1 %661, label %662, label %664

662:                                              ; preds = %659
  %663 = call i32 @vector_type_mode(ptr noundef nonnull %3) #13
  br label %669

664:                                              ; preds = %659
  %665 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %666 = load i32, ptr %665, align 4
  %667 = lshr i32 %666, 16
  %668 = and i32 %667, 255
  br label %669

669:                                              ; preds = %664, %662
  %670 = phi i32 [ %663, %662 ], [ %668, %664 ]
  %671 = zext i32 %670 to i64
  %672 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %671
  %673 = load i8, ptr %672, align 1, !tbaa !17
  %674 = zext i8 %673 to i32
  br label %736

675:                                              ; preds = %605
  br i1 %613, label %676, label %679

676:                                              ; preds = %675
  %677 = call i32 @vector_type_mode(ptr noundef nonnull %3) #13
  %678 = load i64, ptr %3, align 8
  br label %684

679:                                              ; preds = %675
  %680 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %681 = load i32, ptr %680, align 4
  %682 = lshr i32 %681, 16
  %683 = and i32 %682, 255
  br label %684

684:                                              ; preds = %679, %676
  %685 = phi i64 [ %678, %676 ], [ %611, %679 ]
  %686 = phi i32 [ %677, %676 ], [ %683, %679 ]
  %687 = zext i32 %686 to i64
  %688 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %687
  %689 = load i8, ptr %688, align 1, !tbaa !17
  %690 = icmp eq i8 %689, 8
  br i1 %690, label %709, label %691

691:                                              ; preds = %684
  %692 = and i64 %685, 65535
  %693 = icmp eq i64 %692, 14
  br i1 %693, label %694, label %697

694:                                              ; preds = %691
  %695 = call i32 @vector_type_mode(ptr noundef nonnull %3) #13
  %696 = load i64, ptr %3, align 8
  br label %702

697:                                              ; preds = %691
  %698 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %699 = load i32, ptr %698, align 4
  %700 = lshr i32 %699, 16
  %701 = and i32 %700, 255
  br label %702

702:                                              ; preds = %697, %694
  %703 = phi i64 [ %696, %694 ], [ %685, %697 ]
  %704 = phi i32 [ %695, %694 ], [ %701, %697 ]
  %705 = zext i32 %704 to i64
  %706 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %705
  %707 = load i8, ptr %706, align 1, !tbaa !17
  %708 = icmp eq i8 %707, 9
  br i1 %708, label %709, label %720

709:                                              ; preds = %702, %684
  %710 = phi i64 [ %703, %702 ], [ %685, %684 ]
  %711 = and i64 %710, 65535
  %712 = icmp eq i64 %711, 14
  br i1 %712, label %713, label %715

713:                                              ; preds = %709
  %714 = call i32 @vector_type_mode(ptr noundef nonnull %3) #13
  br label %736

715:                                              ; preds = %709
  %716 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %717 = load i32, ptr %716, align 4
  %718 = lshr i32 %717, 16
  %719 = and i32 %718, 255
  br label %736

720:                                              ; preds = %702
  %721 = and i64 %703, 65535
  %722 = icmp eq i64 %721, 14
  br i1 %722, label %723, label %725

723:                                              ; preds = %720
  %724 = call i32 @vector_type_mode(ptr noundef nonnull %3) #13
  br label %730

725:                                              ; preds = %720
  %726 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %727 = load i32, ptr %726, align 4
  %728 = lshr i32 %727, 16
  %729 = and i32 %728, 255
  br label %730

730:                                              ; preds = %725, %723
  %731 = phi i32 [ %724, %723 ], [ %729, %725 ]
  %732 = zext i32 %731 to i64
  %733 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %732
  %734 = load i8, ptr %733, align 1, !tbaa !17
  %735 = zext i8 %734 to i32
  br label %736

736:                                              ; preds = %730, %715, %713, %669, %654, %652
  %737 = phi i32 [ %674, %669 ], [ %653, %652 ], [ %658, %654 ], [ %735, %730 ], [ %714, %713 ], [ %719, %715 ]
  %738 = add i32 %737, -38
  %739 = zext i32 %738 to i64
  %740 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %739
  %741 = load ptr, ptr %740, align 8, !tbaa !6
  %742 = getelementptr inbounds %struct.real_format, ptr %741, i64 0, i32 11
  %743 = load i8, ptr %742, align 2, !tbaa !50
  %744 = icmp ne i8 %743, 0
  %745 = zext i1 %744 to i64
  br label %746

746:                                              ; preds = %736, %533
  %747 = phi i64 [ 0, %533 ], [ %745, %736 ]
  call fastcc void @builtin_define_with_int_value(ptr noundef nonnull %5, i64 noundef %747)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @builtin_define_decimal_float_constants(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #13
  %6 = load i64, ptr %2, align 8
  %7 = and i64 %6, 65535
  %8 = icmp eq i64 %7, 14
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i32 @vector_type_mode(ptr noundef nonnull %2) #13
  br label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 6
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 16
  %15 = and i32 %14, 255
  br label %16

16:                                               ; preds = %11, %9
  %17 = phi i32 [ %10, %9 ], [ %15, %11 ]
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !17
  %21 = icmp eq i8 %20, 9
  %22 = load i64, ptr %2, align 8
  %23 = and i64 %22, 65535
  %24 = icmp eq i64 %23, 14
  br i1 %21, label %25, label %33

25:                                               ; preds = %16
  br i1 %24, label %26, label %28

26:                                               ; preds = %25
  %27 = tail call i32 @vector_type_mode(ptr noundef nonnull %2) #13
  br label %41

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 6
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 16
  %32 = and i32 %31, 255
  br label %41

33:                                               ; preds = %16
  br i1 %24, label %34, label %36

34:                                               ; preds = %33
  %35 = tail call i32 @vector_type_mode(ptr noundef nonnull %2) #13
  br label %41

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 6
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 16
  %40 = and i32 %39, 255
  br label %41

41:                                               ; preds = %34, %36, %26, %28
  %42 = phi i32 [ %27, %26 ], [ %32, %28 ], [ %35, %34 ], [ %40, %36 ]
  %43 = add i32 %42, -38
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.209, ptr noundef %0)
  %48 = getelementptr inbounds %struct.real_format, ptr %46, i64 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !44
  %50 = sext i32 %49 to i64
  call fastcc void @builtin_define_with_int_value(ptr noundef nonnull %4, i64 noundef %50)
  %51 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.211, ptr noundef %0)
  %52 = getelementptr inbounds %struct.real_format, ptr %46, i64 0, i32 5
  %53 = load i32, ptr %52, align 4, !tbaa !45
  %54 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.212, i32 noundef %53)
  call void @builtin_define_with_value(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0)
  %55 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.214, ptr noundef %0)
  %56 = getelementptr inbounds %struct.real_format, ptr %46, i64 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !46
  %58 = sext i32 %57 to i64
  call fastcc void @builtin_define_with_int_value(ptr noundef nonnull %4, i64 noundef %58)
  %59 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.218, ptr noundef %0)
  %60 = load i32, ptr %52, align 4, !tbaa !45
  %61 = add nsw i32 %60, -1
  %62 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.230, i32 noundef %61, ptr noundef %1)
  call void @builtin_define_with_value(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0)
  %63 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.217, ptr noundef %0)
  %64 = load i32, ptr %48, align 4, !tbaa !44
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %103, label %66

66:                                               ; preds = %41
  %67 = and i32 %64, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 57, ptr %5, align 16, !tbaa !17
  %71 = load i32, ptr %48, align 4, !tbaa !44
  %72 = icmp eq i32 %64, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 46, ptr %70, align 1, !tbaa !17
  br label %75

75:                                               ; preds = %73, %69
  %76 = phi ptr [ %74, %73 ], [ %70, %69 ]
  %77 = add nsw i32 %64, -1
  br label %78

78:                                               ; preds = %75, %66
  %79 = phi ptr [ undef, %66 ], [ %76, %75 ]
  %80 = phi i32 [ %64, %66 ], [ %77, %75 ]
  %81 = phi ptr [ %5, %66 ], [ %76, %75 ]
  %82 = icmp eq i32 %64, 1
  br i1 %82, label %103, label %83

83:                                               ; preds = %78, %99
  %84 = phi i32 [ %101, %99 ], [ %80, %78 ]
  %85 = phi ptr [ %100, %99 ], [ %81, %78 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  store i8 57, ptr %85, align 1, !tbaa !17
  %87 = load i32, ptr %48, align 4, !tbaa !44
  %88 = icmp eq i32 %84, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %85, i64 2
  store i8 46, ptr %86, align 1, !tbaa !17
  br label %91

91:                                               ; preds = %83, %89
  %92 = phi ptr [ %90, %89 ], [ %86, %83 ]
  %93 = add nsw i32 %84, -1
  %94 = getelementptr inbounds i8, ptr %92, i64 1
  store i8 57, ptr %92, align 1, !tbaa !17
  %95 = load i32, ptr %48, align 4, !tbaa !44
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %92, i64 2
  store i8 46, ptr %94, align 1, !tbaa !17
  br label %99

99:                                               ; preds = %97, %91
  %100 = phi ptr [ %98, %97 ], [ %94, %91 ]
  %101 = add nsw i32 %84, -2
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %83, !llvm.loop !51

103:                                              ; preds = %78, %99, %41
  %104 = phi ptr [ %5, %41 ], [ %79, %78 ], [ %100, %99 ]
  store i8 0, ptr %104, align 1, !tbaa !17
  %105 = load i32, ptr %48, align 4, !tbaa !44
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 %107
  %109 = load i32, ptr %56, align 8, !tbaa !46
  %110 = add nsw i32 %109, -1
  %111 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(1) @.str.231, i32 noundef %110, ptr noundef %1)
  call void @builtin_define_with_value(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0)
  %112 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.220, ptr noundef %0)
  %113 = load i32, ptr %48, align 4, !tbaa !44
  %114 = add nsw i32 %113, -1
  %115 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.232, i32 noundef %114, ptr noundef %1)
  call void @builtin_define_with_value(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0)
  %116 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.233, ptr noundef %0)
  %117 = load i32, ptr %48, align 4, !tbaa !44
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %156

119:                                              ; preds = %103
  %120 = and i32 %117, 1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 48, ptr %5, align 16, !tbaa !17
  %124 = load i32, ptr %48, align 4, !tbaa !44
  %125 = icmp eq i32 %117, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 46, ptr %123, align 1, !tbaa !17
  br label %128

128:                                              ; preds = %126, %122
  %129 = phi ptr [ %127, %126 ], [ %123, %122 ]
  %130 = add nsw i32 %117, -1
  br label %131

131:                                              ; preds = %128, %119
  %132 = phi i32 [ %117, %119 ], [ %130, %128 ]
  %133 = phi ptr [ %5, %119 ], [ %129, %128 ]
  %134 = phi ptr [ undef, %119 ], [ %129, %128 ]
  %135 = icmp eq i32 %117, 2
  br i1 %135, label %156, label %136

136:                                              ; preds = %131, %152
  %137 = phi i32 [ %154, %152 ], [ %132, %131 ]
  %138 = phi ptr [ %153, %152 ], [ %133, %131 ]
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  store i8 48, ptr %138, align 1, !tbaa !17
  %140 = load i32, ptr %48, align 4, !tbaa !44
  %141 = icmp eq i32 %137, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, ptr %138, i64 2
  store i8 46, ptr %139, align 1, !tbaa !17
  br label %144

144:                                              ; preds = %136, %142
  %145 = phi ptr [ %143, %142 ], [ %139, %136 ]
  %146 = add nsw i32 %137, -1
  %147 = getelementptr inbounds i8, ptr %145, i64 1
  store i8 48, ptr %145, align 1, !tbaa !17
  %148 = load i32, ptr %48, align 4, !tbaa !44
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = getelementptr inbounds i8, ptr %145, i64 2
  store i8 46, ptr %147, align 1, !tbaa !17
  br label %152

152:                                              ; preds = %150, %144
  %153 = phi ptr [ %151, %150 ], [ %147, %144 ]
  %154 = add nsw i32 %137, -2
  %155 = icmp sgt i32 %137, 3
  br i1 %155, label %136, label %156, !llvm.loop !52

156:                                              ; preds = %131, %152, %103
  %157 = phi ptr [ %5, %103 ], [ %134, %131 ], [ %153, %152 ]
  store i8 0, ptr %157, align 1, !tbaa !17
  %158 = load i32, ptr %48, align 4, !tbaa !44
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 %159
  %161 = load i32, ptr %52, align 4, !tbaa !45
  %162 = add nsw i32 %161, -1
  %163 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %160, ptr noundef nonnull dereferenceable(1) @.str.230, i32 noundef %162, ptr noundef %1)
  call void @builtin_define_with_value(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @builtin_define_fixed_point_constants(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #13
  %6 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.234, ptr noundef %0)
  %7 = load i64, ptr %2, align 8
  %8 = and i64 %7, 65535
  %9 = icmp eq i64 %8, 14
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call i32 @vector_type_mode(ptr noundef nonnull %2) #13
  br label %17

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 6
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 16
  %16 = and i32 %15, 255
  br label %17

17:                                               ; preds = %12, %10
  %18 = phi i32 [ %11, %10 ], [ %16, %12 ]
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [87 x i8], ptr @mode_fbit, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = zext i8 %21 to i64
  call fastcc void @builtin_define_with_int_value(ptr noundef nonnull %4, i64 noundef %22)
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.235, ptr noundef %0)
  %24 = load i64, ptr %2, align 8
  %25 = and i64 %24, 65535
  %26 = icmp eq i64 %25, 14
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = tail call i32 @vector_type_mode(ptr noundef nonnull %2) #13
  br label %34

29:                                               ; preds = %17
  %30 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 6
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 16
  %33 = and i32 %32, 255
  br label %34

34:                                               ; preds = %29, %27
  %35 = phi i32 [ %28, %27 ], [ %33, %29 ]
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [87 x i8], ptr @mode_ibit, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !17
  %39 = zext i8 %38 to i64
  call fastcc void @builtin_define_with_int_value(ptr noundef nonnull %4, i64 noundef %39)
  %40 = load i8, ptr %1, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %282, label %42

42:                                               ; preds = %34
  %43 = load i64, ptr %2, align 8
  %44 = and i64 %43, 2097152
  %45 = icmp eq i64 %44, 0
  %46 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.218, ptr noundef %0)
  br i1 %45, label %49, label %47

47:                                               ; preds = %42
  %48 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.222, ptr noundef nonnull %1)
  br label %161

49:                                               ; preds = %42
  %50 = load i64, ptr %2, align 8
  %51 = and i64 %50, 65535
  %52 = icmp eq i64 %51, 14
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = tail call i32 @vector_type_mode(ptr noundef nonnull %2) #13
  %55 = load i64, ptr %2, align 8
  br label %61

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 6
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 16
  %60 = and i32 %59, 255
  br label %61

61:                                               ; preds = %56, %53
  %62 = phi i64 [ %55, %53 ], [ %50, %56 ]
  %63 = phi i32 [ %54, %53 ], [ %60, %56 ]
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !17
  %67 = icmp eq i8 %66, 6
  br i1 %67, label %122, label %68

68:                                               ; preds = %61
  %69 = and i64 %62, 65535
  %70 = icmp eq i64 %69, 14
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = tail call i32 @vector_type_mode(ptr noundef nonnull %2) #13
  %73 = load i64, ptr %2, align 8
  br label %79

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 6
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %76, 16
  %78 = and i32 %77, 255
  br label %79

79:                                               ; preds = %74, %71
  %80 = phi i64 [ %73, %71 ], [ %62, %74 ]
  %81 = phi i32 [ %72, %71 ], [ %78, %74 ]
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !17
  %85 = icmp eq i8 %84, 15
  br i1 %85, label %122, label %86

86:                                               ; preds = %79
  %87 = and i64 %80, 65535
  %88 = icmp eq i64 %87, 14
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = tail call i32 @vector_type_mode(ptr noundef nonnull %2) #13
  %91 = load i64, ptr %2, align 8
  br label %97

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 6
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 16
  %96 = and i32 %95, 255
  br label %97

97:                                               ; preds = %92, %89
  %98 = phi i64 [ %91, %89 ], [ %80, %92 ]
  %99 = phi i32 [ %90, %89 ], [ %96, %92 ]
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !17
  %103 = icmp eq i8 %102, 7
  br i1 %103, label %122, label %104

104:                                              ; preds = %97
  %105 = and i64 %98, 65535
  %106 = icmp eq i64 %105, 14
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = tail call i32 @vector_type_mode(ptr noundef nonnull %2) #13
  br label %114

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 6
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %111, 16
  %113 = and i32 %112, 255
  br label %114

114:                                              ; preds = %109, %107
  %115 = phi i32 [ %108, %107 ], [ %113, %109 ]
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !17
  %119 = icmp eq i8 %118, 16
  br i1 %119, label %120, label %159

120:                                              ; preds = %114
  %121 = load i64, ptr %2, align 8
  br label %122

122:                                              ; preds = %120, %97, %79, %61
  %123 = phi i64 [ %121, %120 ], [ %98, %97 ], [ %80, %79 ], [ %62, %61 ]
  %124 = and i64 %123, 65535
  %125 = icmp eq i64 %124, 14
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = tail call i32 @vector_type_mode(ptr noundef nonnull %2) #13
  %128 = load i64, ptr %2, align 8
  br label %134

129:                                              ; preds = %122
  %130 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 6
  %131 = load i32, ptr %130, align 4
  %132 = lshr i32 %131, 16
  %133 = and i32 %132, 255
  br label %134

134:                                              ; preds = %129, %126
  %135 = phi i64 [ %128, %126 ], [ %123, %129 ]
  %136 = phi i32 [ %127, %126 ], [ %133, %129 ]
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [87 x i8], ptr @mode_ibit, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !17
  %140 = zext i8 %139 to i32
  %141 = add nsw i32 %140, -1
  %142 = and i64 %135, 65535
  %143 = icmp eq i64 %142, 14
  br i1 %143, label %144, label %146

144:                                              ; preds = %134
  %145 = tail call i32 @vector_type_mode(ptr noundef nonnull %2) #13
  br label %151

146:                                              ; preds = %134
  %147 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 6
  %148 = load i32, ptr %147, align 4
  %149 = lshr i32 %148, 16
  %150 = and i32 %149, 255
  br label %151

151:                                              ; preds = %146, %144
  %152 = phi i32 [ %145, %144 ], [ %150, %146 ]
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [87 x i8], ptr @mode_ibit, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !17
  %156 = zext i8 %155 to i32
  %157 = add nsw i32 %156, -1
  %158 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.236, i32 noundef %141, ptr noundef nonnull %1, i32 noundef %157, ptr noundef nonnull %1)
  br label %161

159:                                              ; preds = %114
  %160 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.237, ptr noundef nonnull %1, ptr noundef nonnull %1)
  br label %161

161:                                              ; preds = %151, %159, %47
  call void @builtin_define_with_value(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0)
  %162 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.217, ptr noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(3) @.str.238, i64 3, i1 false)
  %163 = getelementptr inbounds i8, ptr %5, i64 2
  %164 = load i64, ptr %2, align 8
  %165 = and i64 %164, 65535
  %166 = icmp eq i64 %165, 14
  br i1 %166, label %167, label %170

167:                                              ; preds = %161
  %168 = call i32 @vector_type_mode(ptr noundef nonnull %2) #13
  %169 = load i64, ptr %2, align 8
  br label %175

170:                                              ; preds = %161
  %171 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 6
  %172 = load i32, ptr %171, align 4
  %173 = lshr i32 %172, 16
  %174 = and i32 %173, 255
  br label %175

175:                                              ; preds = %170, %167
  %176 = phi i64 [ %169, %167 ], [ %164, %170 ]
  %177 = phi i32 [ %168, %167 ], [ %174, %170 ]
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [87 x i8], ptr @mode_fbit, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !17
  %181 = zext i8 %180 to i32
  %182 = and i64 %176, 65535
  %183 = icmp eq i64 %182, 14
  br i1 %183, label %184, label %186

184:                                              ; preds = %175
  %185 = call i32 @vector_type_mode(ptr noundef nonnull %2) #13
  br label %191

186:                                              ; preds = %175
  %187 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 6
  %188 = load i32, ptr %187, align 4
  %189 = lshr i32 %188, 16
  %190 = and i32 %189, 255
  br label %191

191:                                              ; preds = %186, %184
  %192 = phi i32 [ %185, %184 ], [ %190, %186 ]
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [87 x i8], ptr @mode_ibit, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !17
  %196 = zext i8 %195 to i32
  %197 = add nuw nsw i32 %196, %181
  %198 = and i32 %197, 3
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %205, label %200

200:                                              ; preds = %191
  %201 = getelementptr inbounds i8, ptr %5, i64 3
  %202 = shl nsw i32 -1, %198
  %203 = xor i32 %202, -1
  %204 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(1) @.str.239, i32 noundef %203)
  br label %205

205:                                              ; preds = %200, %191
  %206 = phi ptr [ %201, %200 ], [ %163, %191 ]
  %207 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 6
  br label %208

208:                                              ; preds = %245, %205
  %209 = phi i32 [ 0, %205 ], [ %247, %245 ]
  %210 = phi ptr [ %206, %205 ], [ %246, %245 ]
  %211 = load i64, ptr %2, align 8
  %212 = and i64 %211, 65535
  %213 = icmp eq i64 %212, 14
  br i1 %213, label %214, label %217

214:                                              ; preds = %208
  %215 = call i32 @vector_type_mode(ptr noundef nonnull %2) #13
  %216 = load i64, ptr %2, align 8
  br label %221

217:                                              ; preds = %208
  %218 = load i32, ptr %207, align 4
  %219 = lshr i32 %218, 16
  %220 = and i32 %219, 255
  br label %221

221:                                              ; preds = %217, %214
  %222 = phi i64 [ %216, %214 ], [ %211, %217 ]
  %223 = phi i32 [ %215, %214 ], [ %220, %217 ]
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [87 x i8], ptr @mode_fbit, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !17
  %227 = zext i8 %226 to i32
  %228 = and i64 %222, 65535
  %229 = icmp eq i64 %228, 14
  br i1 %229, label %230, label %232

230:                                              ; preds = %221
  %231 = call i32 @vector_type_mode(ptr noundef nonnull %2) #13
  br label %236

232:                                              ; preds = %221
  %233 = load i32, ptr %207, align 4
  %234 = lshr i32 %233, 16
  %235 = and i32 %234, 255
  br label %236

236:                                              ; preds = %232, %230
  %237 = phi i32 [ %231, %230 ], [ %235, %232 ]
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds [87 x i8], ptr @mode_ibit, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !17
  %241 = zext i8 %240 to i32
  %242 = add nuw nsw i32 %241, %227
  %243 = lshr i32 %242, 2
  %244 = icmp ult i32 %209, %243
  br i1 %244, label %245, label %248

245:                                              ; preds = %236
  %246 = getelementptr inbounds i8, ptr %210, i64 1
  store i16 70, ptr %210, align 1
  %247 = add nuw nsw i32 %209, 1
  br label %208, !llvm.loop !53

248:                                              ; preds = %236
  %249 = load i64, ptr %2, align 8
  %250 = and i64 %249, 65535
  %251 = icmp eq i64 %250, 14
  br i1 %251, label %252, label %254

252:                                              ; preds = %248
  %253 = call i32 @vector_type_mode(ptr noundef nonnull %2) #13
  br label %258

254:                                              ; preds = %248
  %255 = load i32, ptr %207, align 4
  %256 = lshr i32 %255, 16
  %257 = and i32 %256, 255
  br label %258

258:                                              ; preds = %254, %252
  %259 = phi i32 [ %253, %252 ], [ %257, %254 ]
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds [87 x i8], ptr @mode_fbit, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !17
  %263 = zext i8 %262 to i32
  %264 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %210, ptr noundef nonnull dereferenceable(1) @.str.240, i32 noundef %263, ptr noundef nonnull %1)
  call void @builtin_define_with_value(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0)
  %265 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.220, ptr noundef %0)
  %266 = load i64, ptr %2, align 8
  %267 = and i64 %266, 65535
  %268 = icmp eq i64 %267, 14
  br i1 %268, label %269, label %271

269:                                              ; preds = %258
  %270 = call i32 @vector_type_mode(ptr noundef nonnull %2) #13
  br label %275

271:                                              ; preds = %258
  %272 = load i32, ptr %207, align 4
  %273 = lshr i32 %272, 16
  %274 = and i32 %273, 255
  br label %275

275:                                              ; preds = %271, %269
  %276 = phi i32 [ %270, %269 ], [ %274, %271 ]
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds [87 x i8], ptr @mode_fbit, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !17
  %280 = zext i8 %279 to i32
  %281 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.241, i32 noundef %280, ptr noundef nonnull %1)
  call void @builtin_define_with_value(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0)
  br label %282

282:                                              ; preds = %34, %275
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @builtin_define_with_value(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %6 = icmp eq i32 %2, 0
  %7 = select i1 %6, i64 2, i64 4
  %8 = add i64 %4, %7
  %9 = add i64 %8, %5
  %10 = alloca i8, i64 %9, align 16
  %11 = select i1 %6, ptr @.str.229, ptr @.str.242
  %12 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %11, ptr noundef %0, ptr noundef %1)
  %13 = load ptr, ptr @parse_in, align 8, !tbaa !6
  call void @cpp_define(ptr noundef %13, ptr noundef nonnull %10) #13
  ret void
}

declare zeroext i8 @fast_math_flags_set_p() local_unnamed_addr #3

declare i32 @dwarf2out_do_cfi_asm() local_unnamed_addr #3

declare void @ix86_target_macros() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @builtin_define_std(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0)
  %3 = add i64 %2, 5
  %4 = alloca i8, i64 %3, align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = add i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %5, ptr align 1 %0, i64 %7, i1 false)
  %8 = load i8, ptr %5, align 2, !tbaa !17
  %9 = icmp eq i8 %8, 95
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !17
  %13 = icmp eq i8 %12, 95
  br i1 %13, label %32, label %14

14:                                               ; preds = %10
  %15 = zext i8 %12 to i64
  %16 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !54
  %18 = and i16 %17, 128
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %22, label %32

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 95, ptr %21, align 1, !tbaa !17
  br label %22

22:                                               ; preds = %14, %20
  %23 = phi i64 [ 1, %20 ], [ 2, %14 ]
  %24 = getelementptr inbounds i8, ptr %4, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !17
  %27 = icmp eq i8 %26, 95
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = add nsw i64 %23, -1
  %30 = getelementptr inbounds i8, ptr %4, i64 %29
  store i8 95, ptr %30, align 1, !tbaa !17
  %31 = load ptr, ptr @parse_in, align 8, !tbaa !6
  call void @cpp_define(ptr noundef %31, ptr noundef nonnull %30) #13
  br label %36

32:                                               ; preds = %10, %14
  %33 = load ptr, ptr @parse_in, align 8, !tbaa !6
  call void @cpp_define(ptr noundef %33, ptr noundef nonnull %5) #13
  br label %57

34:                                               ; preds = %22
  %35 = load ptr, ptr @parse_in, align 8, !tbaa !6
  call void @cpp_define(ptr noundef %35, ptr noundef nonnull %24) #13
  br i1 %9, label %57, label %36

36:                                               ; preds = %28, %34
  %37 = phi ptr [ %30, %28 ], [ %24, %34 ]
  %38 = getelementptr inbounds i8, ptr %6, i64 -1
  %39 = load i8, ptr %38, align 1, !tbaa !17
  %40 = icmp eq i8 %39, 95
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 95, ptr %6, align 1, !tbaa !17
  br label %43

43:                                               ; preds = %41, %36
  %44 = phi ptr [ %42, %41 ], [ %6, %36 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -2
  %46 = load i8, ptr %45, align 1, !tbaa !17
  %47 = icmp eq i8 %46, 95
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %44, i64 1
  store i8 95, ptr %44, align 1, !tbaa !17
  br label %50

50:                                               ; preds = %48, %43
  %51 = phi ptr [ %49, %48 ], [ %44, %43 ]
  store i8 0, ptr %51, align 1, !tbaa !17
  %52 = load ptr, ptr @parse_in, align 8, !tbaa !6
  call void @cpp_define(ptr noundef %52, ptr noundef nonnull %37) #13
  %53 = load i32, ptr @flag_iso, align 4, !tbaa !21
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr @parse_in, align 8, !tbaa !6
  call void @cpp_define(ptr noundef %56, ptr noundef %0) #13
  br label %57

57:                                               ; preds = %32, %50, %55, %34
  ret void
}

declare void @cpp_assert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__isoc23_sscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @cpp_define_formatted(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @builtin_define_constants(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #9 {
  %3 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 9), align 8, !tbaa !6
  %4 = icmp eq ptr %3, %1
  %5 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 10), align 16
  %6 = icmp eq ptr %5, %1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %34, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 7), align 8, !tbaa !6
  %10 = icmp eq ptr %9, %1
  %11 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 8), align 16
  %12 = icmp eq ptr %11, %1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %34, label %14

14:                                               ; preds = %8
  %15 = load <4 x ptr>, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 3), align 8
  %16 = insertelement <4 x ptr> poison, ptr %1, i64 0
  %17 = shufflevector <4 x ptr> %16, <4 x ptr> poison, <4 x i32> zeroinitializer
  %18 = icmp eq <4 x ptr> %15, %17
  %19 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 1), align 8
  %20 = freeze ptr %19
  %21 = icmp eq ptr %20, %1
  %22 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 2), align 16
  %23 = freeze ptr %22
  %24 = icmp eq ptr %23, %1
  %25 = load ptr, ptr @integer_types, align 16
  %26 = icmp eq ptr %25, %1
  %27 = freeze <4 x i1> %18
  %28 = bitcast <4 x i1> %27 to i4
  %29 = icmp ne i4 %28, 0
  %30 = or i1 %29, %21
  %31 = or i1 %30, %24
  %32 = select i1 %31, i1 true, i1 %26
  br i1 %32, label %34, label %33

33:                                               ; preds = %14
  tail call void @fancy_abort(ptr noundef nonnull @.str.157, i32 noundef 998, ptr noundef nonnull @.str.158) #13
  br label %34

34:                                               ; preds = %2, %8, %14, %33
  %35 = phi i64 [ 0, %33 ], [ 4, %2 ], [ 2, %8 ], [ 0, %14 ]
  %36 = load i64, ptr %1, align 8
  %37 = lshr i64 %36, 21
  %38 = and i64 %37, 1
  %39 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1023
  %42 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %43 = getelementptr inbounds %struct.tree_type, ptr %42, i64 0, i32 6
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 1023
  %46 = icmp ult i32 %41, %45
  %47 = select i1 %46, i64 0, i64 %38
  %48 = or i64 %47, %35
  %49 = getelementptr inbounds [6 x ptr], ptr @type_suffix.suffixes, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = load i8, ptr %50, align 1, !tbaa !17
  %52 = icmp eq i8 %51, 0
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0)
  br i1 %52, label %54, label %58

54:                                               ; preds = %34
  %55 = add i64 %53, 6
  %56 = alloca i8, i64 %55, align 16
  %57 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) @.str.206, ptr noundef %0)
  br label %64

58:                                               ; preds = %34
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50)
  %60 = add i64 %53, 10
  %61 = add i64 %60, %59
  %62 = alloca i8, i64 %61, align 16
  %63 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(1) @.str.207, ptr noundef %0, ptr noundef nonnull %50)
  br label %64

64:                                               ; preds = %58, %54
  %65 = phi ptr [ %56, %54 ], [ %62, %58 ]
  %66 = load ptr, ptr @parse_in, align 8, !tbaa !6
  call void @cpp_define(ptr noundef %66, ptr noundef nonnull %65) #13
  ret void
}

declare i32 @vector_type_mode(ptr noundef) local_unnamed_addr #3

declare void @get_max_float(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @builtin_define_with_hex_fp_value(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5) unnamed_addr #9 {
  %7 = alloca %struct.real_value, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10) #13
  %11 = call i32 @real_from_string(ptr noundef nonnull %7, ptr noundef %3) #13
  %12 = load i64, ptr %1, align 8
  %13 = and i64 %12, 65535
  %14 = icmp eq i64 %13, 14
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = call i32 @vector_type_mode(ptr noundef nonnull %1) #13
  br label %22

17:                                               ; preds = %6
  %18 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 16
  %21 = and i32 %20, 255
  br label %22

22:                                               ; preds = %17, %15
  %23 = phi i32 [ %16, %15 ], [ %21, %17 ]
  %24 = sext i32 %2 to i64
  call void @real_to_decimal_for_mode(ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef 64, i64 noundef %24, i32 noundef 0, i32 noundef %23) #13
  %25 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.228, ptr noundef nonnull %8, ptr noundef %4)
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull %9)
  %27 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.229, ptr noundef %0, ptr noundef nonnull %10)
  %28 = load ptr, ptr @parse_in, align 8, !tbaa !6
  call void @cpp_define(ptr noundef %28, ptr noundef nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  ret void
}

declare i32 @real_from_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @real_to_decimal_for_mode(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @tree_low_cst(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

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
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

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
!24 = !{!25, !8, i64 25}
!25 = !{!"cl_optimization", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31, !8, i64 32, !8, i64 33, !8, i64 34, !8, i64 35, !8, i64 36, !8, i64 37, !8, i64 38, !8, i64 39, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !8, i64 44, !8, i64 45, !8, i64 46, !8, i64 47, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !8, i64 52, !8, i64 53, !8, i64 54, !8, i64 55, !8, i64 56, !8, i64 57, !8, i64 58, !8, i64 59, !8, i64 60, !8, i64 61, !8, i64 62, !8, i64 63, !8, i64 64, !8, i64 65, !8, i64 66, !8, i64 67, !8, i64 68, !8, i64 69, !8, i64 70, !8, i64 71, !8, i64 72, !8, i64 73, !8, i64 74, !8, i64 75, !8, i64 76, !8, i64 77, !8, i64 78, !8, i64 79, !8, i64 80, !8, i64 81, !8, i64 82, !8, i64 83, !8, i64 84, !8, i64 85, !8, i64 86, !8, i64 87, !8, i64 88, !8, i64 89, !8, i64 90, !8, i64 91, !8, i64 92, !8, i64 93, !8, i64 94, !8, i64 95, !8, i64 96, !8, i64 97, !8, i64 98, !8, i64 99, !8, i64 100, !8, i64 101, !8, i64 102, !8, i64 103, !8, i64 104, !8, i64 105, !8, i64 106, !8, i64 107, !8, i64 108, !8, i64 109, !8, i64 110, !8, i64 111, !8, i64 112, !8, i64 113, !8, i64 114, !8, i64 115, !8, i64 116, !8, i64 117, !8, i64 118, !8, i64 119, !8, i64 120, !8, i64 121, !8, i64 122, !8, i64 123, !8, i64 124, !8, i64 125, !8, i64 126, !8, i64 127, !8, i64 128, !8, i64 129, !8, i64 130, !8, i64 131, !8, i64 132, !8, i64 133, !8, i64 134, !8, i64 135, !8, i64 136, !8, i64 137, !8, i64 138, !8, i64 139, !8, i64 140, !8, i64 141, !8, i64 142, !8, i64 143, !8, i64 144, !8, i64 145, !8, i64 146, !8, i64 147, !8, i64 148, !8, i64 149, !8, i64 150, !8, i64 151, !8, i64 152, !8, i64 153, !8, i64 154, !8, i64 155, !8, i64 156, !8, i64 157, !8, i64 158, !8, i64 159, !8, i64 160, !8, i64 161, !8, i64 162, !8, i64 163, !8, i64 164, !8, i64 165, !8, i64 166, !8, i64 167, !8, i64 168, !8, i64 169, !8, i64 170, !8, i64 171, !8, i64 172, !8, i64 173, !8, i64 174, !8, i64 175, !8, i64 176, !8, i64 177, !8, i64 178, !8, i64 179, !8, i64 180}
!26 = !{!25, !8, i64 24}
!27 = !{!25, !8, i64 123}
!28 = !{!25, !8, i64 50}
!29 = !{!30, !7, i64 880}
!30 = !{!"gcc_target", !31, i64 0, !33, i64 368, !34, i64 664, !12, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !7, i64 800, !7, i64 808, !7, i64 816, !7, i64 824, !7, i64 832, !7, i64 840, !7, i64 848, !7, i64 856, !7, i64 864, !7, i64 872, !7, i64 880, !7, i64 888, !7, i64 896, !7, i64 904, !7, i64 912, !7, i64 920, !7, i64 928, !7, i64 936, !7, i64 944, !7, i64 952, !7, i64 960, !7, i64 968, !7, i64 976, !7, i64 984, !7, i64 992, !7, i64 1000, !7, i64 1008, !7, i64 1016, !7, i64 1024, !7, i64 1032, !7, i64 1040, !7, i64 1048, !7, i64 1056, !13, i64 1064, !13, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !35, i64 1176, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !13, i64 1464, !36, i64 1472, !7, i64 1664, !7, i64 1672, !7, i64 1680, !7, i64 1688, !7, i64 1696, !7, i64 1704, !7, i64 1712, !7, i64 1720, !7, i64 1728, !7, i64 1736, !7, i64 1744, !7, i64 1752, !7, i64 1760, !7, i64 1768, !7, i64 1776, !37, i64 1784, !38, i64 1792, !39, i64 1896, !40, i64 1968, !7, i64 2016, !8, i64 2024, !8, i64 2025, !8, i64 2026, !8, i64 2027, !8, i64 2028, !8, i64 2029, !8, i64 2030, !8, i64 2031, !8, i64 2032, !8, i64 2033, !8, i64 2034, !8, i64 2035}
!31 = !{!"asm_out", !7, i64 0, !7, i64 8, !7, i64 16, !32, i64 24, !32, i64 56, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360}
!32 = !{!"asm_int_op", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!33 = !{!"sched", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288}
!34 = !{!"vectorize", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!35 = !{!"addr_space", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!36 = !{!"calls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184}
!37 = !{!"c", !7, i64 0}
!38 = !{!"cxx", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96}
!39 = !{!"emutls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !8, i64 64, !8, i64 65}
!40 = !{!"target_option_hooks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!41 = !{!30, !8, i64 2033}
!42 = !{!43, !12, i64 16}
!43 = !{!"real_format", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !8, i64 44, !8, i64 45, !8, i64 46, !8, i64 47, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51}
!44 = !{!43, !12, i64 20}
!45 = !{!43, !12, i64 28}
!46 = !{!43, !12, i64 32}
!47 = !{!43, !12, i64 24}
!48 = !{!43, !8, i64 48}
!49 = !{!43, !8, i64 47}
!50 = !{!43, !8, i64 46}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = !{!14, !14, i64 0}
