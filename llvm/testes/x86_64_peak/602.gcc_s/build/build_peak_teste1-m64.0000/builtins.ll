; ModuleID = 'builtins.c'
source_filename = "builtins.c"
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
%struct.rtl_data = type { %struct.expr_status, %struct.emit_status, %struct.varasm_status, %struct.incoming_args, %struct.function_subsections, %struct.rtl_eh, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.expr_status = type { i32, i32, i32, ptr, ptr, ptr }
%struct.emit_status = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.varasm_status = type { ptr, i32 }
%struct.incoming_args = type { i32, i32, i32, ptr, %struct.ix86_args, ptr }
%struct.ix86_args = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.function_subsections = type { ptr, ptr, ptr, ptr, ptr }
%struct.rtl_eh = type { ptr, ptr, ptr, ptr, ptr, ptr, [2 x ptr] }
%struct.lang_hooks = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_tree_inlining = type { ptr }
%struct.lang_hooks_for_callgraph = type { ptr }
%struct.lang_hooks_for_tree_dump = type { ptr, ptr }
%struct.lang_hooks_for_decls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lang_hooks_for_types = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_lto = type { ptr, ptr, ptr }
%struct.real_value = type { i32, [3 x i64] }
%struct.optab_d = type { i32, ptr, i8, ptr, [87 x %struct.optab_handlers] }
%struct.optab_handlers = type { i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.tree_string = type { %struct.tree_common, i32, [1 x i8] }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.double_int = type { i64, i64 }
%struct.tree_list = type { %struct.tree_common, ptr, ptr }
%struct.tree_real_cst = type { %struct.tree_common, ptr }
%struct.real_format = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }

@built_in_decls = dso_local local_unnamed_addr global [721 x ptr] zeroinitializer, align 16
@implicit_built_in_decls = dso_local local_unnamed_addr global [721 x ptr] zeroinitializer, align 16
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@built_in_class_names = dso_local local_unnamed_addr constant [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3], align 16
@.str = private unnamed_addr constant [13 x i8] c"NOT_BUILT_IN\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"BUILT_IN_FRONTEND\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"BUILT_IN_MD\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"BUILT_IN_NORMAL\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"BUILT_IN_ACOS\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"BUILT_IN_ACOSF\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"BUILT_IN_ACOSH\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"BUILT_IN_ACOSHF\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"BUILT_IN_ACOSHL\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"BUILT_IN_ACOSL\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"BUILT_IN_ASIN\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"BUILT_IN_ASINF\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"BUILT_IN_ASINH\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"BUILT_IN_ASINHF\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"BUILT_IN_ASINHL\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"BUILT_IN_ASINL\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"BUILT_IN_ATAN\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"BUILT_IN_ATAN2\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"BUILT_IN_ATAN2F\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"BUILT_IN_ATAN2L\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"BUILT_IN_ATANF\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"BUILT_IN_ATANH\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"BUILT_IN_ATANHF\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"BUILT_IN_ATANHL\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"BUILT_IN_ATANL\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"BUILT_IN_CBRT\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"BUILT_IN_CBRTF\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"BUILT_IN_CBRTL\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"BUILT_IN_CEIL\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"BUILT_IN_CEILF\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"BUILT_IN_CEILL\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"BUILT_IN_COPYSIGN\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"BUILT_IN_COPYSIGNF\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"BUILT_IN_COPYSIGNL\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"BUILT_IN_COS\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"BUILT_IN_COSF\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"BUILT_IN_COSH\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"BUILT_IN_COSHF\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"BUILT_IN_COSHL\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"BUILT_IN_COSL\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"BUILT_IN_DREM\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"BUILT_IN_DREMF\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"BUILT_IN_DREML\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"BUILT_IN_ERF\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"BUILT_IN_ERFC\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"BUILT_IN_ERFCF\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"BUILT_IN_ERFCL\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"BUILT_IN_ERFF\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"BUILT_IN_ERFL\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"BUILT_IN_EXP\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"BUILT_IN_EXP10\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"BUILT_IN_EXP10F\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"BUILT_IN_EXP10L\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"BUILT_IN_EXP2\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"BUILT_IN_EXP2F\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"BUILT_IN_EXP2L\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"BUILT_IN_EXPF\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"BUILT_IN_EXPL\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"BUILT_IN_EXPM1\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"BUILT_IN_EXPM1F\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"BUILT_IN_EXPM1L\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"BUILT_IN_FABS\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"BUILT_IN_FABSF\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"BUILT_IN_FABSL\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"BUILT_IN_FDIM\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"BUILT_IN_FDIMF\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"BUILT_IN_FDIML\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"BUILT_IN_FLOOR\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"BUILT_IN_FLOORF\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"BUILT_IN_FLOORL\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"BUILT_IN_FMA\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"BUILT_IN_FMAF\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"BUILT_IN_FMAL\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"BUILT_IN_FMAX\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"BUILT_IN_FMAXF\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"BUILT_IN_FMAXL\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"BUILT_IN_FMIN\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"BUILT_IN_FMINF\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"BUILT_IN_FMINL\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"BUILT_IN_FMOD\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"BUILT_IN_FMODF\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"BUILT_IN_FMODL\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"BUILT_IN_FREXP\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"BUILT_IN_FREXPF\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"BUILT_IN_FREXPL\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"BUILT_IN_GAMMA\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"BUILT_IN_GAMMAF\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"BUILT_IN_GAMMAL\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"BUILT_IN_GAMMA_R\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"BUILT_IN_GAMMAF_R\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"BUILT_IN_GAMMAL_R\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"BUILT_IN_HUGE_VAL\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"BUILT_IN_HUGE_VALF\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"BUILT_IN_HUGE_VALL\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"BUILT_IN_HYPOT\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"BUILT_IN_HYPOTF\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"BUILT_IN_HYPOTL\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"BUILT_IN_ILOGB\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"BUILT_IN_ILOGBF\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"BUILT_IN_ILOGBL\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"BUILT_IN_INF\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"BUILT_IN_INFF\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"BUILT_IN_INFL\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"BUILT_IN_INFD32\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"BUILT_IN_INFD64\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"BUILT_IN_INFD128\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"BUILT_IN_J0\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"BUILT_IN_J0F\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"BUILT_IN_J0L\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"BUILT_IN_J1\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"BUILT_IN_J1F\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"BUILT_IN_J1L\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"BUILT_IN_JN\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"BUILT_IN_JNF\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"BUILT_IN_JNL\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"BUILT_IN_LCEIL\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"BUILT_IN_LCEILF\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"BUILT_IN_LCEILL\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"BUILT_IN_LDEXP\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"BUILT_IN_LDEXPF\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"BUILT_IN_LDEXPL\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"BUILT_IN_LFLOOR\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"BUILT_IN_LFLOORF\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"BUILT_IN_LFLOORL\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"BUILT_IN_LGAMMA\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"BUILT_IN_LGAMMAF\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"BUILT_IN_LGAMMAL\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"BUILT_IN_LGAMMA_R\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"BUILT_IN_LGAMMAF_R\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"BUILT_IN_LGAMMAL_R\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"BUILT_IN_LLCEIL\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"BUILT_IN_LLCEILF\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"BUILT_IN_LLCEILL\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"BUILT_IN_LLFLOOR\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"BUILT_IN_LLFLOORF\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"BUILT_IN_LLFLOORL\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"BUILT_IN_LLRINT\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"BUILT_IN_LLRINTF\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"BUILT_IN_LLRINTL\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"BUILT_IN_LLROUND\00", align 1
@.str.140 = private unnamed_addr constant [18 x i8] c"BUILT_IN_LLROUNDF\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"BUILT_IN_LLROUNDL\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"BUILT_IN_LOG\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"BUILT_IN_LOG10\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"BUILT_IN_LOG10F\00", align 1
@.str.145 = private unnamed_addr constant [16 x i8] c"BUILT_IN_LOG10L\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"BUILT_IN_LOG1P\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"BUILT_IN_LOG1PF\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"BUILT_IN_LOG1PL\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"BUILT_IN_LOG2\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c"BUILT_IN_LOG2F\00", align 1
@.str.151 = private unnamed_addr constant [15 x i8] c"BUILT_IN_LOG2L\00", align 1
@.str.152 = private unnamed_addr constant [14 x i8] c"BUILT_IN_LOGB\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"BUILT_IN_LOGBF\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"BUILT_IN_LOGBL\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"BUILT_IN_LOGF\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"BUILT_IN_LOGL\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"BUILT_IN_LRINT\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"BUILT_IN_LRINTF\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"BUILT_IN_LRINTL\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"BUILT_IN_LROUND\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"BUILT_IN_LROUNDF\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"BUILT_IN_LROUNDL\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c"BUILT_IN_MODF\00", align 1
@.str.164 = private unnamed_addr constant [15 x i8] c"BUILT_IN_MODFF\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"BUILT_IN_MODFL\00", align 1
@.str.166 = private unnamed_addr constant [13 x i8] c"BUILT_IN_NAN\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"BUILT_IN_NANF\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"BUILT_IN_NANL\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"BUILT_IN_NAND32\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"BUILT_IN_NAND64\00", align 1
@.str.171 = private unnamed_addr constant [17 x i8] c"BUILT_IN_NAND128\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"BUILT_IN_NANS\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"BUILT_IN_NANSF\00", align 1
@.str.174 = private unnamed_addr constant [15 x i8] c"BUILT_IN_NANSL\00", align 1
@.str.175 = private unnamed_addr constant [19 x i8] c"BUILT_IN_NEARBYINT\00", align 1
@.str.176 = private unnamed_addr constant [20 x i8] c"BUILT_IN_NEARBYINTF\00", align 1
@.str.177 = private unnamed_addr constant [20 x i8] c"BUILT_IN_NEARBYINTL\00", align 1
@.str.178 = private unnamed_addr constant [19 x i8] c"BUILT_IN_NEXTAFTER\00", align 1
@.str.179 = private unnamed_addr constant [20 x i8] c"BUILT_IN_NEXTAFTERF\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c"BUILT_IN_NEXTAFTERL\00", align 1
@.str.181 = private unnamed_addr constant [20 x i8] c"BUILT_IN_NEXTTOWARD\00", align 1
@.str.182 = private unnamed_addr constant [21 x i8] c"BUILT_IN_NEXTTOWARDF\00", align 1
@.str.183 = private unnamed_addr constant [21 x i8] c"BUILT_IN_NEXTTOWARDL\00", align 1
@.str.184 = private unnamed_addr constant [13 x i8] c"BUILT_IN_POW\00", align 1
@.str.185 = private unnamed_addr constant [15 x i8] c"BUILT_IN_POW10\00", align 1
@.str.186 = private unnamed_addr constant [16 x i8] c"BUILT_IN_POW10F\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"BUILT_IN_POW10L\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"BUILT_IN_POWF\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"BUILT_IN_POWI\00", align 1
@.str.190 = private unnamed_addr constant [15 x i8] c"BUILT_IN_POWIF\00", align 1
@.str.191 = private unnamed_addr constant [15 x i8] c"BUILT_IN_POWIL\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"BUILT_IN_POWL\00", align 1
@.str.193 = private unnamed_addr constant [19 x i8] c"BUILT_IN_REMAINDER\00", align 1
@.str.194 = private unnamed_addr constant [20 x i8] c"BUILT_IN_REMAINDERF\00", align 1
@.str.195 = private unnamed_addr constant [20 x i8] c"BUILT_IN_REMAINDERL\00", align 1
@.str.196 = private unnamed_addr constant [16 x i8] c"BUILT_IN_REMQUO\00", align 1
@.str.197 = private unnamed_addr constant [17 x i8] c"BUILT_IN_REMQUOF\00", align 1
@.str.198 = private unnamed_addr constant [17 x i8] c"BUILT_IN_REMQUOL\00", align 1
@.str.199 = private unnamed_addr constant [14 x i8] c"BUILT_IN_RINT\00", align 1
@.str.200 = private unnamed_addr constant [15 x i8] c"BUILT_IN_RINTF\00", align 1
@.str.201 = private unnamed_addr constant [15 x i8] c"BUILT_IN_RINTL\00", align 1
@.str.202 = private unnamed_addr constant [15 x i8] c"BUILT_IN_ROUND\00", align 1
@.str.203 = private unnamed_addr constant [16 x i8] c"BUILT_IN_ROUNDF\00", align 1
@.str.204 = private unnamed_addr constant [16 x i8] c"BUILT_IN_ROUNDL\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"BUILT_IN_SCALB\00", align 1
@.str.206 = private unnamed_addr constant [16 x i8] c"BUILT_IN_SCALBF\00", align 1
@.str.207 = private unnamed_addr constant [16 x i8] c"BUILT_IN_SCALBL\00", align 1
@.str.208 = private unnamed_addr constant [17 x i8] c"BUILT_IN_SCALBLN\00", align 1
@.str.209 = private unnamed_addr constant [18 x i8] c"BUILT_IN_SCALBLNF\00", align 1
@.str.210 = private unnamed_addr constant [18 x i8] c"BUILT_IN_SCALBLNL\00", align 1
@.str.211 = private unnamed_addr constant [16 x i8] c"BUILT_IN_SCALBN\00", align 1
@.str.212 = private unnamed_addr constant [17 x i8] c"BUILT_IN_SCALBNF\00", align 1
@.str.213 = private unnamed_addr constant [17 x i8] c"BUILT_IN_SCALBNL\00", align 1
@.str.214 = private unnamed_addr constant [17 x i8] c"BUILT_IN_SIGNBIT\00", align 1
@.str.215 = private unnamed_addr constant [18 x i8] c"BUILT_IN_SIGNBITF\00", align 1
@.str.216 = private unnamed_addr constant [18 x i8] c"BUILT_IN_SIGNBITL\00", align 1
@.str.217 = private unnamed_addr constant [20 x i8] c"BUILT_IN_SIGNBITD32\00", align 1
@.str.218 = private unnamed_addr constant [20 x i8] c"BUILT_IN_SIGNBITD64\00", align 1
@.str.219 = private unnamed_addr constant [21 x i8] c"BUILT_IN_SIGNBITD128\00", align 1
@.str.220 = private unnamed_addr constant [21 x i8] c"BUILT_IN_SIGNIFICAND\00", align 1
@.str.221 = private unnamed_addr constant [22 x i8] c"BUILT_IN_SIGNIFICANDF\00", align 1
@.str.222 = private unnamed_addr constant [22 x i8] c"BUILT_IN_SIGNIFICANDL\00", align 1
@.str.223 = private unnamed_addr constant [13 x i8] c"BUILT_IN_SIN\00", align 1
@.str.224 = private unnamed_addr constant [16 x i8] c"BUILT_IN_SINCOS\00", align 1
@.str.225 = private unnamed_addr constant [17 x i8] c"BUILT_IN_SINCOSF\00", align 1
@.str.226 = private unnamed_addr constant [17 x i8] c"BUILT_IN_SINCOSL\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"BUILT_IN_SINF\00", align 1
@.str.228 = private unnamed_addr constant [14 x i8] c"BUILT_IN_SINH\00", align 1
@.str.229 = private unnamed_addr constant [15 x i8] c"BUILT_IN_SINHF\00", align 1
@.str.230 = private unnamed_addr constant [15 x i8] c"BUILT_IN_SINHL\00", align 1
@.str.231 = private unnamed_addr constant [14 x i8] c"BUILT_IN_SINL\00", align 1
@.str.232 = private unnamed_addr constant [14 x i8] c"BUILT_IN_SQRT\00", align 1
@.str.233 = private unnamed_addr constant [15 x i8] c"BUILT_IN_SQRTF\00", align 1
@.str.234 = private unnamed_addr constant [15 x i8] c"BUILT_IN_SQRTL\00", align 1
@.str.235 = private unnamed_addr constant [13 x i8] c"BUILT_IN_TAN\00", align 1
@.str.236 = private unnamed_addr constant [14 x i8] c"BUILT_IN_TANF\00", align 1
@.str.237 = private unnamed_addr constant [14 x i8] c"BUILT_IN_TANH\00", align 1
@.str.238 = private unnamed_addr constant [15 x i8] c"BUILT_IN_TANHF\00", align 1
@.str.239 = private unnamed_addr constant [15 x i8] c"BUILT_IN_TANHL\00", align 1
@.str.240 = private unnamed_addr constant [14 x i8] c"BUILT_IN_TANL\00", align 1
@.str.241 = private unnamed_addr constant [16 x i8] c"BUILT_IN_TGAMMA\00", align 1
@.str.242 = private unnamed_addr constant [17 x i8] c"BUILT_IN_TGAMMAF\00", align 1
@.str.243 = private unnamed_addr constant [17 x i8] c"BUILT_IN_TGAMMAL\00", align 1
@.str.244 = private unnamed_addr constant [15 x i8] c"BUILT_IN_TRUNC\00", align 1
@.str.245 = private unnamed_addr constant [16 x i8] c"BUILT_IN_TRUNCF\00", align 1
@.str.246 = private unnamed_addr constant [16 x i8] c"BUILT_IN_TRUNCL\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"BUILT_IN_Y0\00", align 1
@.str.248 = private unnamed_addr constant [13 x i8] c"BUILT_IN_Y0F\00", align 1
@.str.249 = private unnamed_addr constant [13 x i8] c"BUILT_IN_Y0L\00", align 1
@.str.250 = private unnamed_addr constant [12 x i8] c"BUILT_IN_Y1\00", align 1
@.str.251 = private unnamed_addr constant [13 x i8] c"BUILT_IN_Y1F\00", align 1
@.str.252 = private unnamed_addr constant [13 x i8] c"BUILT_IN_Y1L\00", align 1
@.str.253 = private unnamed_addr constant [12 x i8] c"BUILT_IN_YN\00", align 1
@.str.254 = private unnamed_addr constant [13 x i8] c"BUILT_IN_YNF\00", align 1
@.str.255 = private unnamed_addr constant [13 x i8] c"BUILT_IN_YNL\00", align 1
@.str.256 = private unnamed_addr constant [14 x i8] c"BUILT_IN_CABS\00", align 1
@.str.257 = private unnamed_addr constant [15 x i8] c"BUILT_IN_CABSF\00", align 1
@.str.258 = private unnamed_addr constant [15 x i8] c"BUILT_IN_CABSL\00", align 1
@.str.259 = private unnamed_addr constant [15 x i8] c"BUILT_IN_CACOS\00", align 1
@.str.260 = private unnamed_addr constant [16 x i8] c"BUILT_IN_CACOSF\00", align 1
@.str.261 = private unnamed_addr constant [16 x i8] c"BUILT_IN_CACOSH\00", align 1
@.str.262 = private unnamed_addr constant [17 x i8] c"BUILT_IN_CACOSHF\00", align 1
@.str.263 = private unnamed_addr constant [17 x i8] c"BUILT_IN_CACOSHL\00", align 1
@.str.264 = private unnamed_addr constant [16 x i8] c"BUILT_IN_CACOSL\00", align 1
@.str.265 = private unnamed_addr constant [14 x i8] c"BUILT_IN_CARG\00", align 1
@.str.266 = private unnamed_addr constant [15 x i8] c"BUILT_IN_CARGF\00", align 1
@.str.267 = private unnamed_addr constant [15 x i8] c"BUILT_IN_CARGL\00", align 1
@.str.268 = private unnamed_addr constant [15 x i8] c"BUILT_IN_CASIN\00", align 1
@.str.269 = private unnamed_addr constant [16 x i8] c"BUILT_IN_CASINF\00", align 1
@.str.270 = private unnamed_addr constant [16 x i8] c"BUILT_IN_CASINH\00", align 1
@.str.271 = private unnamed_addr constant [17 x i8] c"BUILT_IN_CASINHF\00", align 1
@.str.272 = private unnamed_addr constant [17 x i8] c"BUILT_IN_CASINHL\00", align 1
@.str.273 = private unnamed_addr constant [16 x i8] c"BUILT_IN_CASINL\00", align 1
@.str.274 = private unnamed_addr constant [15 x i8] c"BUILT_IN_CATAN\00", align 1
@.str.275 = private unnamed_addr constant [16 x i8] c"BUILT_IN_CATANF\00", align 1
@.str.276 = private unnamed_addr constant [16 x i8] c"BUILT_IN_CATANH\00", align 1
@.str.277 = private unnamed_addr constant [17 x i8] c"BUILT_IN_CATANHF\00", align 1
@.str.278 = private unnamed_addr constant [17 x i8] c"BUILT_IN_CATANHL\00", align 1
@.str.279 = private unnamed_addr constant [16 x i8] c"BUILT_IN_CATANL\00", align 1
@.str.280 = private unnamed_addr constant [14 x i8] c"BUILT_IN_CCOS\00", align 1
@.str.281 = private unnamed_addr constant [15 x i8] c"BUILT_IN_CCOSF\00", align 1
@.str.282 = private unnamed_addr constant [15 x i8] c"BUILT_IN_CCOSH\00", align 1
@.str.283 = private unnamed_addr constant [16 x i8] c"BUILT_IN_CCOSHF\00", align 1
@.str.284 = private unnamed_addr constant [16 x i8] c"BUILT_IN_CCOSHL\00", align 1
@.str.285 = private unnamed_addr constant [15 x i8] c"BUILT_IN_CCOSL\00", align 1
@.str.286 = private unnamed_addr constant [14 x i8] c"BUILT_IN_CEXP\00", align 1
@.str.287 = private unnamed_addr constant [15 x i8] c"BUILT_IN_CEXPF\00", align 1
@.str.288 = private unnamed_addr constant [15 x i8] c"BUILT_IN_CEXPL\00", align 1
@.str.289 = private unnamed_addr constant [15 x i8] c"BUILT_IN_CEXPI\00", align 1
@.str.290 = private unnamed_addr constant [16 x i8] c"BUILT_IN_CEXPIF\00", align 1
@.str.291 = private unnamed_addr constant [16 x i8] c"BUILT_IN_CEXPIL\00", align 1
@.str.292 = private unnamed_addr constant [15 x i8] c"BUILT_IN_CIMAG\00", align 1
@.str.293 = private unnamed_addr constant [16 x i8] c"BUILT_IN_CIMAGF\00", align 1
@.str.294 = private unnamed_addr constant [16 x i8] c"BUILT_IN_CIMAGL\00", align 1
@.str.295 = private unnamed_addr constant [14 x i8] c"BUILT_IN_CLOG\00", align 1
@.str.296 = private unnamed_addr constant [15 x i8] c"BUILT_IN_CLOGF\00", align 1
@.str.297 = private unnamed_addr constant [15 x i8] c"BUILT_IN_CLOGL\00", align 1
@.str.298 = private unnamed_addr constant [16 x i8] c"BUILT_IN_CLOG10\00", align 1
@.str.299 = private unnamed_addr constant [17 x i8] c"BUILT_IN_CLOG10F\00", align 1
@.str.300 = private unnamed_addr constant [17 x i8] c"BUILT_IN_CLOG10L\00", align 1
@.str.301 = private unnamed_addr constant [14 x i8] c"BUILT_IN_CONJ\00", align 1
@.str.302 = private unnamed_addr constant [15 x i8] c"BUILT_IN_CONJF\00", align 1
@.str.303 = private unnamed_addr constant [15 x i8] c"BUILT_IN_CONJL\00", align 1
@.str.304 = private unnamed_addr constant [14 x i8] c"BUILT_IN_CPOW\00", align 1
@.str.305 = private unnamed_addr constant [15 x i8] c"BUILT_IN_CPOWF\00", align 1
@.str.306 = private unnamed_addr constant [15 x i8] c"BUILT_IN_CPOWL\00", align 1
@.str.307 = private unnamed_addr constant [15 x i8] c"BUILT_IN_CPROJ\00", align 1
@.str.308 = private unnamed_addr constant [16 x i8] c"BUILT_IN_CPROJF\00", align 1
@.str.309 = private unnamed_addr constant [16 x i8] c"BUILT_IN_CPROJL\00", align 1
@.str.310 = private unnamed_addr constant [15 x i8] c"BUILT_IN_CREAL\00", align 1
@.str.311 = private unnamed_addr constant [16 x i8] c"BUILT_IN_CREALF\00", align 1
@.str.312 = private unnamed_addr constant [16 x i8] c"BUILT_IN_CREALL\00", align 1
@.str.313 = private unnamed_addr constant [14 x i8] c"BUILT_IN_CSIN\00", align 1
@.str.314 = private unnamed_addr constant [15 x i8] c"BUILT_IN_CSINF\00", align 1
@.str.315 = private unnamed_addr constant [15 x i8] c"BUILT_IN_CSINH\00", align 1
@.str.316 = private unnamed_addr constant [16 x i8] c"BUILT_IN_CSINHF\00", align 1
@.str.317 = private unnamed_addr constant [16 x i8] c"BUILT_IN_CSINHL\00", align 1
@.str.318 = private unnamed_addr constant [15 x i8] c"BUILT_IN_CSINL\00", align 1
@.str.319 = private unnamed_addr constant [15 x i8] c"BUILT_IN_CSQRT\00", align 1
@.str.320 = private unnamed_addr constant [16 x i8] c"BUILT_IN_CSQRTF\00", align 1
@.str.321 = private unnamed_addr constant [16 x i8] c"BUILT_IN_CSQRTL\00", align 1
@.str.322 = private unnamed_addr constant [14 x i8] c"BUILT_IN_CTAN\00", align 1
@.str.323 = private unnamed_addr constant [15 x i8] c"BUILT_IN_CTANF\00", align 1
@.str.324 = private unnamed_addr constant [15 x i8] c"BUILT_IN_CTANH\00", align 1
@.str.325 = private unnamed_addr constant [16 x i8] c"BUILT_IN_CTANHF\00", align 1
@.str.326 = private unnamed_addr constant [16 x i8] c"BUILT_IN_CTANHL\00", align 1
@.str.327 = private unnamed_addr constant [15 x i8] c"BUILT_IN_CTANL\00", align 1
@.str.328 = private unnamed_addr constant [14 x i8] c"BUILT_IN_BCMP\00", align 1
@.str.329 = private unnamed_addr constant [15 x i8] c"BUILT_IN_BCOPY\00", align 1
@.str.330 = private unnamed_addr constant [15 x i8] c"BUILT_IN_BZERO\00", align 1
@.str.331 = private unnamed_addr constant [15 x i8] c"BUILT_IN_INDEX\00", align 1
@.str.332 = private unnamed_addr constant [16 x i8] c"BUILT_IN_MEMCHR\00", align 1
@.str.333 = private unnamed_addr constant [16 x i8] c"BUILT_IN_MEMCMP\00", align 1
@.str.334 = private unnamed_addr constant [16 x i8] c"BUILT_IN_MEMCPY\00", align 1
@.str.335 = private unnamed_addr constant [17 x i8] c"BUILT_IN_MEMMOVE\00", align 1
@.str.336 = private unnamed_addr constant [17 x i8] c"BUILT_IN_MEMPCPY\00", align 1
@.str.337 = private unnamed_addr constant [16 x i8] c"BUILT_IN_MEMSET\00", align 1
@.str.338 = private unnamed_addr constant [16 x i8] c"BUILT_IN_RINDEX\00", align 1
@.str.339 = private unnamed_addr constant [16 x i8] c"BUILT_IN_STPCPY\00", align 1
@.str.340 = private unnamed_addr constant [17 x i8] c"BUILT_IN_STPNCPY\00", align 1
@.str.341 = private unnamed_addr constant [20 x i8] c"BUILT_IN_STRCASECMP\00", align 1
@.str.342 = private unnamed_addr constant [16 x i8] c"BUILT_IN_STRCAT\00", align 1
@.str.343 = private unnamed_addr constant [16 x i8] c"BUILT_IN_STRCHR\00", align 1
@.str.344 = private unnamed_addr constant [16 x i8] c"BUILT_IN_STRCMP\00", align 1
@.str.345 = private unnamed_addr constant [16 x i8] c"BUILT_IN_STRCPY\00", align 1
@.str.346 = private unnamed_addr constant [17 x i8] c"BUILT_IN_STRCSPN\00", align 1
@.str.347 = private unnamed_addr constant [16 x i8] c"BUILT_IN_STRDUP\00", align 1
@.str.348 = private unnamed_addr constant [17 x i8] c"BUILT_IN_STRNDUP\00", align 1
@.str.349 = private unnamed_addr constant [16 x i8] c"BUILT_IN_STRLEN\00", align 1
@.str.350 = private unnamed_addr constant [21 x i8] c"BUILT_IN_STRNCASECMP\00", align 1
@.str.351 = private unnamed_addr constant [17 x i8] c"BUILT_IN_STRNCAT\00", align 1
@.str.352 = private unnamed_addr constant [17 x i8] c"BUILT_IN_STRNCMP\00", align 1
@.str.353 = private unnamed_addr constant [17 x i8] c"BUILT_IN_STRNCPY\00", align 1
@.str.354 = private unnamed_addr constant [17 x i8] c"BUILT_IN_STRPBRK\00", align 1
@.str.355 = private unnamed_addr constant [17 x i8] c"BUILT_IN_STRRCHR\00", align 1
@.str.356 = private unnamed_addr constant [16 x i8] c"BUILT_IN_STRSPN\00", align 1
@.str.357 = private unnamed_addr constant [16 x i8] c"BUILT_IN_STRSTR\00", align 1
@.str.358 = private unnamed_addr constant [17 x i8] c"BUILT_IN_FPRINTF\00", align 1
@.str.359 = private unnamed_addr constant [26 x i8] c"BUILT_IN_FPRINTF_UNLOCKED\00", align 1
@.str.360 = private unnamed_addr constant [14 x i8] c"BUILT_IN_PUTC\00", align 1
@.str.361 = private unnamed_addr constant [23 x i8] c"BUILT_IN_PUTC_UNLOCKED\00", align 1
@.str.362 = private unnamed_addr constant [15 x i8] c"BUILT_IN_FPUTC\00", align 1
@.str.363 = private unnamed_addr constant [24 x i8] c"BUILT_IN_FPUTC_UNLOCKED\00", align 1
@.str.364 = private unnamed_addr constant [15 x i8] c"BUILT_IN_FPUTS\00", align 1
@.str.365 = private unnamed_addr constant [24 x i8] c"BUILT_IN_FPUTS_UNLOCKED\00", align 1
@.str.366 = private unnamed_addr constant [16 x i8] c"BUILT_IN_FSCANF\00", align 1
@.str.367 = private unnamed_addr constant [16 x i8] c"BUILT_IN_FWRITE\00", align 1
@.str.368 = private unnamed_addr constant [25 x i8] c"BUILT_IN_FWRITE_UNLOCKED\00", align 1
@.str.369 = private unnamed_addr constant [16 x i8] c"BUILT_IN_PRINTF\00", align 1
@.str.370 = private unnamed_addr constant [25 x i8] c"BUILT_IN_PRINTF_UNLOCKED\00", align 1
@.str.371 = private unnamed_addr constant [17 x i8] c"BUILT_IN_PUTCHAR\00", align 1
@.str.372 = private unnamed_addr constant [26 x i8] c"BUILT_IN_PUTCHAR_UNLOCKED\00", align 1
@.str.373 = private unnamed_addr constant [14 x i8] c"BUILT_IN_PUTS\00", align 1
@.str.374 = private unnamed_addr constant [23 x i8] c"BUILT_IN_PUTS_UNLOCKED\00", align 1
@.str.375 = private unnamed_addr constant [15 x i8] c"BUILT_IN_SCANF\00", align 1
@.str.376 = private unnamed_addr constant [18 x i8] c"BUILT_IN_SNPRINTF\00", align 1
@.str.377 = private unnamed_addr constant [17 x i8] c"BUILT_IN_SPRINTF\00", align 1
@.str.378 = private unnamed_addr constant [16 x i8] c"BUILT_IN_SSCANF\00", align 1
@.str.379 = private unnamed_addr constant [18 x i8] c"BUILT_IN_VFPRINTF\00", align 1
@.str.380 = private unnamed_addr constant [17 x i8] c"BUILT_IN_VFSCANF\00", align 1
@.str.381 = private unnamed_addr constant [17 x i8] c"BUILT_IN_VPRINTF\00", align 1
@.str.382 = private unnamed_addr constant [16 x i8] c"BUILT_IN_VSCANF\00", align 1
@.str.383 = private unnamed_addr constant [19 x i8] c"BUILT_IN_VSNPRINTF\00", align 1
@.str.384 = private unnamed_addr constant [18 x i8] c"BUILT_IN_VSPRINTF\00", align 1
@.str.385 = private unnamed_addr constant [17 x i8] c"BUILT_IN_VSSCANF\00", align 1
@.str.386 = private unnamed_addr constant [17 x i8] c"BUILT_IN_ISALNUM\00", align 1
@.str.387 = private unnamed_addr constant [17 x i8] c"BUILT_IN_ISALPHA\00", align 1
@.str.388 = private unnamed_addr constant [17 x i8] c"BUILT_IN_ISASCII\00", align 1
@.str.389 = private unnamed_addr constant [17 x i8] c"BUILT_IN_ISBLANK\00", align 1
@.str.390 = private unnamed_addr constant [17 x i8] c"BUILT_IN_ISCNTRL\00", align 1
@.str.391 = private unnamed_addr constant [17 x i8] c"BUILT_IN_ISDIGIT\00", align 1
@.str.392 = private unnamed_addr constant [17 x i8] c"BUILT_IN_ISGRAPH\00", align 1
@.str.393 = private unnamed_addr constant [17 x i8] c"BUILT_IN_ISLOWER\00", align 1
@.str.394 = private unnamed_addr constant [17 x i8] c"BUILT_IN_ISPRINT\00", align 1
@.str.395 = private unnamed_addr constant [17 x i8] c"BUILT_IN_ISPUNCT\00", align 1
@.str.396 = private unnamed_addr constant [17 x i8] c"BUILT_IN_ISSPACE\00", align 1
@.str.397 = private unnamed_addr constant [17 x i8] c"BUILT_IN_ISUPPER\00", align 1
@.str.398 = private unnamed_addr constant [18 x i8] c"BUILT_IN_ISXDIGIT\00", align 1
@.str.399 = private unnamed_addr constant [17 x i8] c"BUILT_IN_TOASCII\00", align 1
@.str.400 = private unnamed_addr constant [17 x i8] c"BUILT_IN_TOLOWER\00", align 1
@.str.401 = private unnamed_addr constant [17 x i8] c"BUILT_IN_TOUPPER\00", align 1
@.str.402 = private unnamed_addr constant [18 x i8] c"BUILT_IN_ISWALNUM\00", align 1
@.str.403 = private unnamed_addr constant [18 x i8] c"BUILT_IN_ISWALPHA\00", align 1
@.str.404 = private unnamed_addr constant [18 x i8] c"BUILT_IN_ISWBLANK\00", align 1
@.str.405 = private unnamed_addr constant [18 x i8] c"BUILT_IN_ISWCNTRL\00", align 1
@.str.406 = private unnamed_addr constant [18 x i8] c"BUILT_IN_ISWDIGIT\00", align 1
@.str.407 = private unnamed_addr constant [18 x i8] c"BUILT_IN_ISWGRAPH\00", align 1
@.str.408 = private unnamed_addr constant [18 x i8] c"BUILT_IN_ISWLOWER\00", align 1
@.str.409 = private unnamed_addr constant [18 x i8] c"BUILT_IN_ISWPRINT\00", align 1
@.str.410 = private unnamed_addr constant [18 x i8] c"BUILT_IN_ISWPUNCT\00", align 1
@.str.411 = private unnamed_addr constant [18 x i8] c"BUILT_IN_ISWSPACE\00", align 1
@.str.412 = private unnamed_addr constant [18 x i8] c"BUILT_IN_ISWUPPER\00", align 1
@.str.413 = private unnamed_addr constant [19 x i8] c"BUILT_IN_ISWXDIGIT\00", align 1
@.str.414 = private unnamed_addr constant [18 x i8] c"BUILT_IN_TOWLOWER\00", align 1
@.str.415 = private unnamed_addr constant [18 x i8] c"BUILT_IN_TOWUPPER\00", align 1
@.str.416 = private unnamed_addr constant [15 x i8] c"BUILT_IN_ABORT\00", align 1
@.str.417 = private unnamed_addr constant [13 x i8] c"BUILT_IN_ABS\00", align 1
@.str.418 = private unnamed_addr constant [36 x i8] c"BUILT_IN_AGGREGATE_INCOMING_ADDRESS\00", align 1
@.str.419 = private unnamed_addr constant [16 x i8] c"BUILT_IN_ALLOCA\00", align 1
@.str.420 = private unnamed_addr constant [15 x i8] c"BUILT_IN_APPLY\00", align 1
@.str.421 = private unnamed_addr constant [20 x i8] c"BUILT_IN_APPLY_ARGS\00", align 1
@.str.422 = private unnamed_addr constant [19 x i8] c"BUILT_IN_ARGS_INFO\00", align 1
@.str.423 = private unnamed_addr constant [17 x i8] c"BUILT_IN_BSWAP32\00", align 1
@.str.424 = private unnamed_addr constant [17 x i8] c"BUILT_IN_BSWAP64\00", align 1
@.str.425 = private unnamed_addr constant [21 x i8] c"BUILT_IN_CLEAR_CACHE\00", align 1
@.str.426 = private unnamed_addr constant [16 x i8] c"BUILT_IN_CALLOC\00", align 1
@.str.427 = private unnamed_addr constant [23 x i8] c"BUILT_IN_CLASSIFY_TYPE\00", align 1
@.str.428 = private unnamed_addr constant [13 x i8] c"BUILT_IN_CLZ\00", align 1
@.str.429 = private unnamed_addr constant [17 x i8] c"BUILT_IN_CLZIMAX\00", align 1
@.str.430 = private unnamed_addr constant [14 x i8] c"BUILT_IN_CLZL\00", align 1
@.str.431 = private unnamed_addr constant [15 x i8] c"BUILT_IN_CLZLL\00", align 1
@.str.432 = private unnamed_addr constant [20 x i8] c"BUILT_IN_CONSTANT_P\00", align 1
@.str.433 = private unnamed_addr constant [13 x i8] c"BUILT_IN_CTZ\00", align 1
@.str.434 = private unnamed_addr constant [17 x i8] c"BUILT_IN_CTZIMAX\00", align 1
@.str.435 = private unnamed_addr constant [14 x i8] c"BUILT_IN_CTZL\00", align 1
@.str.436 = private unnamed_addr constant [15 x i8] c"BUILT_IN_CTZLL\00", align 1
@.str.437 = private unnamed_addr constant [19 x i8] c"BUILT_IN_DCGETTEXT\00", align 1
@.str.438 = private unnamed_addr constant [18 x i8] c"BUILT_IN_DGETTEXT\00", align 1
@.str.439 = private unnamed_addr constant [19 x i8] c"BUILT_IN_DWARF_CFA\00", align 1
@.str.440 = private unnamed_addr constant [25 x i8] c"BUILT_IN_DWARF_SP_COLUMN\00", align 1
@.str.441 = private unnamed_addr constant [19 x i8] c"BUILT_IN_EH_RETURN\00", align 1
@.str.442 = private unnamed_addr constant [30 x i8] c"BUILT_IN_EH_RETURN_DATA_REGNO\00", align 1
@.str.443 = private unnamed_addr constant [15 x i8] c"BUILT_IN_EXECL\00", align 1
@.str.444 = private unnamed_addr constant [16 x i8] c"BUILT_IN_EXECLP\00", align 1
@.str.445 = private unnamed_addr constant [16 x i8] c"BUILT_IN_EXECLE\00", align 1
@.str.446 = private unnamed_addr constant [15 x i8] c"BUILT_IN_EXECV\00", align 1
@.str.447 = private unnamed_addr constant [16 x i8] c"BUILT_IN_EXECVP\00", align 1
@.str.448 = private unnamed_addr constant [16 x i8] c"BUILT_IN_EXECVE\00", align 1
@.str.449 = private unnamed_addr constant [14 x i8] c"BUILT_IN_EXIT\00", align 1
@.str.450 = private unnamed_addr constant [16 x i8] c"BUILT_IN_EXPECT\00", align 1
@.str.451 = private unnamed_addr constant [24 x i8] c"BUILT_IN_EXTEND_POINTER\00", align 1
@.str.452 = private unnamed_addr constant [29 x i8] c"BUILT_IN_EXTRACT_RETURN_ADDR\00", align 1
@.str.453 = private unnamed_addr constant [13 x i8] c"BUILT_IN_FFS\00", align 1
@.str.454 = private unnamed_addr constant [17 x i8] c"BUILT_IN_FFSIMAX\00", align 1
@.str.455 = private unnamed_addr constant [14 x i8] c"BUILT_IN_FFSL\00", align 1
@.str.456 = private unnamed_addr constant [15 x i8] c"BUILT_IN_FFSLL\00", align 1
@.str.457 = private unnamed_addr constant [14 x i8] c"BUILT_IN_FORK\00", align 1
@.str.458 = private unnamed_addr constant [23 x i8] c"BUILT_IN_FRAME_ADDRESS\00", align 1
@.str.459 = private unnamed_addr constant [14 x i8] c"BUILT_IN_FREE\00", align 1
@.str.460 = private unnamed_addr constant [26 x i8] c"BUILT_IN_FROB_RETURN_ADDR\00", align 1
@.str.461 = private unnamed_addr constant [17 x i8] c"BUILT_IN_GETTEXT\00", align 1
@.str.462 = private unnamed_addr constant [17 x i8] c"BUILT_IN_IMAXABS\00", align 1
@.str.463 = private unnamed_addr constant [30 x i8] c"BUILT_IN_INIT_DWARF_REG_SIZES\00", align 1
@.str.464 = private unnamed_addr constant [16 x i8] c"BUILT_IN_FINITE\00", align 1
@.str.465 = private unnamed_addr constant [17 x i8] c"BUILT_IN_FINITEF\00", align 1
@.str.466 = private unnamed_addr constant [17 x i8] c"BUILT_IN_FINITEL\00", align 1
@.str.467 = private unnamed_addr constant [19 x i8] c"BUILT_IN_FINITED32\00", align 1
@.str.468 = private unnamed_addr constant [19 x i8] c"BUILT_IN_FINITED64\00", align 1
@.str.469 = private unnamed_addr constant [20 x i8] c"BUILT_IN_FINITED128\00", align 1
@.str.470 = private unnamed_addr constant [20 x i8] c"BUILT_IN_FPCLASSIFY\00", align 1
@.str.471 = private unnamed_addr constant [18 x i8] c"BUILT_IN_ISFINITE\00", align 1
@.str.472 = private unnamed_addr constant [20 x i8] c"BUILT_IN_ISINF_SIGN\00", align 1
@.str.473 = private unnamed_addr constant [15 x i8] c"BUILT_IN_ISINF\00", align 1
@.str.474 = private unnamed_addr constant [16 x i8] c"BUILT_IN_ISINFF\00", align 1
@.str.475 = private unnamed_addr constant [16 x i8] c"BUILT_IN_ISINFL\00", align 1
@.str.476 = private unnamed_addr constant [18 x i8] c"BUILT_IN_ISINFD32\00", align 1
@.str.477 = private unnamed_addr constant [18 x i8] c"BUILT_IN_ISINFD64\00", align 1
@.str.478 = private unnamed_addr constant [19 x i8] c"BUILT_IN_ISINFD128\00", align 1
@.str.479 = private unnamed_addr constant [15 x i8] c"BUILT_IN_ISNAN\00", align 1
@.str.480 = private unnamed_addr constant [16 x i8] c"BUILT_IN_ISNANF\00", align 1
@.str.481 = private unnamed_addr constant [16 x i8] c"BUILT_IN_ISNANL\00", align 1
@.str.482 = private unnamed_addr constant [18 x i8] c"BUILT_IN_ISNAND32\00", align 1
@.str.483 = private unnamed_addr constant [18 x i8] c"BUILT_IN_ISNAND64\00", align 1
@.str.484 = private unnamed_addr constant [19 x i8] c"BUILT_IN_ISNAND128\00", align 1
@.str.485 = private unnamed_addr constant [18 x i8] c"BUILT_IN_ISNORMAL\00", align 1
@.str.486 = private unnamed_addr constant [19 x i8] c"BUILT_IN_ISGREATER\00", align 1
@.str.487 = private unnamed_addr constant [24 x i8] c"BUILT_IN_ISGREATEREQUAL\00", align 1
@.str.488 = private unnamed_addr constant [16 x i8] c"BUILT_IN_ISLESS\00", align 1
@.str.489 = private unnamed_addr constant [21 x i8] c"BUILT_IN_ISLESSEQUAL\00", align 1
@.str.490 = private unnamed_addr constant [23 x i8] c"BUILT_IN_ISLESSGREATER\00", align 1
@.str.491 = private unnamed_addr constant [21 x i8] c"BUILT_IN_ISUNORDERED\00", align 1
@.str.492 = private unnamed_addr constant [14 x i8] c"BUILT_IN_LABS\00", align 1
@.str.493 = private unnamed_addr constant [15 x i8] c"BUILT_IN_LLABS\00", align 1
@.str.494 = private unnamed_addr constant [17 x i8] c"BUILT_IN_LONGJMP\00", align 1
@.str.495 = private unnamed_addr constant [16 x i8] c"BUILT_IN_MALLOC\00", align 1
@.str.496 = private unnamed_addr constant [18 x i8] c"BUILT_IN_NEXT_ARG\00", align 1
@.str.497 = private unnamed_addr constant [16 x i8] c"BUILT_IN_PARITY\00", align 1
@.str.498 = private unnamed_addr constant [20 x i8] c"BUILT_IN_PARITYIMAX\00", align 1
@.str.499 = private unnamed_addr constant [17 x i8] c"BUILT_IN_PARITYL\00", align 1
@.str.500 = private unnamed_addr constant [18 x i8] c"BUILT_IN_PARITYLL\00", align 1
@.str.501 = private unnamed_addr constant [18 x i8] c"BUILT_IN_POPCOUNT\00", align 1
@.str.502 = private unnamed_addr constant [22 x i8] c"BUILT_IN_POPCOUNTIMAX\00", align 1
@.str.503 = private unnamed_addr constant [19 x i8] c"BUILT_IN_POPCOUNTL\00", align 1
@.str.504 = private unnamed_addr constant [20 x i8] c"BUILT_IN_POPCOUNTLL\00", align 1
@.str.505 = private unnamed_addr constant [18 x i8] c"BUILT_IN_PREFETCH\00", align 1
@.str.506 = private unnamed_addr constant [17 x i8] c"BUILT_IN_REALLOC\00", align 1
@.str.507 = private unnamed_addr constant [16 x i8] c"BUILT_IN_RETURN\00", align 1
@.str.508 = private unnamed_addr constant [24 x i8] c"BUILT_IN_RETURN_ADDRESS\00", align 1
@.str.509 = private unnamed_addr constant [18 x i8] c"BUILT_IN_SAVEREGS\00", align 1
@.str.510 = private unnamed_addr constant [16 x i8] c"BUILT_IN_SETJMP\00", align 1
@.str.511 = private unnamed_addr constant [17 x i8] c"BUILT_IN_STRFMON\00", align 1
@.str.512 = private unnamed_addr constant [18 x i8] c"BUILT_IN_STRFTIME\00", align 1
@.str.513 = private unnamed_addr constant [14 x i8] c"BUILT_IN_TRAP\00", align 1
@.str.514 = private unnamed_addr constant [21 x i8] c"BUILT_IN_UNREACHABLE\00", align 1
@.str.515 = private unnamed_addr constant [21 x i8] c"BUILT_IN_UNWIND_INIT\00", align 1
@.str.516 = private unnamed_addr constant [27 x i8] c"BUILT_IN_UPDATE_SETJMP_BUF\00", align 1
@.str.517 = private unnamed_addr constant [17 x i8] c"BUILT_IN_VA_COPY\00", align 1
@.str.518 = private unnamed_addr constant [16 x i8] c"BUILT_IN_VA_END\00", align 1
@.str.519 = private unnamed_addr constant [18 x i8] c"BUILT_IN_VA_START\00", align 1
@.str.520 = private unnamed_addr constant [21 x i8] c"BUILT_IN_VA_ARG_PACK\00", align 1
@.str.521 = private unnamed_addr constant [25 x i8] c"BUILT_IN_VA_ARG_PACK_LEN\00", align 1
@.str.522 = private unnamed_addr constant [15 x i8] c"BUILT_IN__EXIT\00", align 1
@.str.523 = private unnamed_addr constant [16 x i8] c"BUILT_IN__EXIT2\00", align 1
@.str.524 = private unnamed_addr constant [25 x i8] c"BUILT_IN_INIT_TRAMPOLINE\00", align 1
@.str.525 = private unnamed_addr constant [27 x i8] c"BUILT_IN_ADJUST_TRAMPOLINE\00", align 1
@.str.526 = private unnamed_addr constant [23 x i8] c"BUILT_IN_NONLOCAL_GOTO\00", align 1
@.str.527 = private unnamed_addr constant [22 x i8] c"BUILT_IN_SETJMP_SETUP\00", align 1
@.str.528 = private unnamed_addr constant [27 x i8] c"BUILT_IN_SETJMP_DISPATCHER\00", align 1
@.str.529 = private unnamed_addr constant [25 x i8] c"BUILT_IN_SETJMP_RECEIVER\00", align 1
@.str.530 = private unnamed_addr constant [20 x i8] c"BUILT_IN_STACK_SAVE\00", align 1
@.str.531 = private unnamed_addr constant [23 x i8] c"BUILT_IN_STACK_RESTORE\00", align 1
@.str.532 = private unnamed_addr constant [21 x i8] c"BUILT_IN_OBJECT_SIZE\00", align 1
@.str.533 = private unnamed_addr constant [20 x i8] c"BUILT_IN_MEMCPY_CHK\00", align 1
@.str.534 = private unnamed_addr constant [21 x i8] c"BUILT_IN_MEMMOVE_CHK\00", align 1
@.str.535 = private unnamed_addr constant [21 x i8] c"BUILT_IN_MEMPCPY_CHK\00", align 1
@.str.536 = private unnamed_addr constant [20 x i8] c"BUILT_IN_MEMSET_CHK\00", align 1
@.str.537 = private unnamed_addr constant [20 x i8] c"BUILT_IN_STPCPY_CHK\00", align 1
@.str.538 = private unnamed_addr constant [20 x i8] c"BUILT_IN_STRCAT_CHK\00", align 1
@.str.539 = private unnamed_addr constant [20 x i8] c"BUILT_IN_STRCPY_CHK\00", align 1
@.str.540 = private unnamed_addr constant [21 x i8] c"BUILT_IN_STRNCAT_CHK\00", align 1
@.str.541 = private unnamed_addr constant [21 x i8] c"BUILT_IN_STRNCPY_CHK\00", align 1
@.str.542 = private unnamed_addr constant [22 x i8] c"BUILT_IN_SNPRINTF_CHK\00", align 1
@.str.543 = private unnamed_addr constant [21 x i8] c"BUILT_IN_SPRINTF_CHK\00", align 1
@.str.544 = private unnamed_addr constant [23 x i8] c"BUILT_IN_VSNPRINTF_CHK\00", align 1
@.str.545 = private unnamed_addr constant [22 x i8] c"BUILT_IN_VSPRINTF_CHK\00", align 1
@.str.546 = private unnamed_addr constant [21 x i8] c"BUILT_IN_FPRINTF_CHK\00", align 1
@.str.547 = private unnamed_addr constant [20 x i8] c"BUILT_IN_PRINTF_CHK\00", align 1
@.str.548 = private unnamed_addr constant [22 x i8] c"BUILT_IN_VFPRINTF_CHK\00", align 1
@.str.549 = private unnamed_addr constant [21 x i8] c"BUILT_IN_VPRINTF_CHK\00", align 1
@.str.550 = private unnamed_addr constant [28 x i8] c"BUILT_IN_PROFILE_FUNC_ENTER\00", align 1
@.str.551 = private unnamed_addr constant [27 x i8] c"BUILT_IN_PROFILE_FUNC_EXIT\00", align 1
@.str.552 = private unnamed_addr constant [28 x i8] c"BUILT_IN_EMUTLS_GET_ADDRESS\00", align 1
@.str.553 = private unnamed_addr constant [32 x i8] c"BUILT_IN_EMUTLS_REGISTER_COMMON\00", align 1
@.str.554 = private unnamed_addr constant [23 x i8] c"BUILT_IN_UNWIND_RESUME\00", align 1
@.str.555 = private unnamed_addr constant [25 x i8] c"BUILT_IN_CXA_END_CLEANUP\00", align 1
@.str.556 = private unnamed_addr constant [20 x i8] c"BUILT_IN_EH_POINTER\00", align 1
@.str.557 = private unnamed_addr constant [19 x i8] c"BUILT_IN_EH_FILTER\00", align 1
@.str.558 = private unnamed_addr constant [24 x i8] c"BUILT_IN_EH_COPY_VALUES\00", align 1
@.str.559 = private unnamed_addr constant [25 x i8] c"BUILT_IN_FETCH_AND_ADD_N\00", align 1
@.str.560 = private unnamed_addr constant [25 x i8] c"BUILT_IN_FETCH_AND_ADD_1\00", align 1
@.str.561 = private unnamed_addr constant [25 x i8] c"BUILT_IN_FETCH_AND_ADD_2\00", align 1
@.str.562 = private unnamed_addr constant [25 x i8] c"BUILT_IN_FETCH_AND_ADD_4\00", align 1
@.str.563 = private unnamed_addr constant [25 x i8] c"BUILT_IN_FETCH_AND_ADD_8\00", align 1
@.str.564 = private unnamed_addr constant [26 x i8] c"BUILT_IN_FETCH_AND_ADD_16\00", align 1
@.str.565 = private unnamed_addr constant [25 x i8] c"BUILT_IN_FETCH_AND_SUB_N\00", align 1
@.str.566 = private unnamed_addr constant [25 x i8] c"BUILT_IN_FETCH_AND_SUB_1\00", align 1
@.str.567 = private unnamed_addr constant [25 x i8] c"BUILT_IN_FETCH_AND_SUB_2\00", align 1
@.str.568 = private unnamed_addr constant [25 x i8] c"BUILT_IN_FETCH_AND_SUB_4\00", align 1
@.str.569 = private unnamed_addr constant [25 x i8] c"BUILT_IN_FETCH_AND_SUB_8\00", align 1
@.str.570 = private unnamed_addr constant [26 x i8] c"BUILT_IN_FETCH_AND_SUB_16\00", align 1
@.str.571 = private unnamed_addr constant [24 x i8] c"BUILT_IN_FETCH_AND_OR_N\00", align 1
@.str.572 = private unnamed_addr constant [24 x i8] c"BUILT_IN_FETCH_AND_OR_1\00", align 1
@.str.573 = private unnamed_addr constant [24 x i8] c"BUILT_IN_FETCH_AND_OR_2\00", align 1
@.str.574 = private unnamed_addr constant [24 x i8] c"BUILT_IN_FETCH_AND_OR_4\00", align 1
@.str.575 = private unnamed_addr constant [24 x i8] c"BUILT_IN_FETCH_AND_OR_8\00", align 1
@.str.576 = private unnamed_addr constant [25 x i8] c"BUILT_IN_FETCH_AND_OR_16\00", align 1
@.str.577 = private unnamed_addr constant [25 x i8] c"BUILT_IN_FETCH_AND_AND_N\00", align 1
@.str.578 = private unnamed_addr constant [25 x i8] c"BUILT_IN_FETCH_AND_AND_1\00", align 1
@.str.579 = private unnamed_addr constant [25 x i8] c"BUILT_IN_FETCH_AND_AND_2\00", align 1
@.str.580 = private unnamed_addr constant [25 x i8] c"BUILT_IN_FETCH_AND_AND_4\00", align 1
@.str.581 = private unnamed_addr constant [25 x i8] c"BUILT_IN_FETCH_AND_AND_8\00", align 1
@.str.582 = private unnamed_addr constant [26 x i8] c"BUILT_IN_FETCH_AND_AND_16\00", align 1
@.str.583 = private unnamed_addr constant [25 x i8] c"BUILT_IN_FETCH_AND_XOR_N\00", align 1
@.str.584 = private unnamed_addr constant [25 x i8] c"BUILT_IN_FETCH_AND_XOR_1\00", align 1
@.str.585 = private unnamed_addr constant [25 x i8] c"BUILT_IN_FETCH_AND_XOR_2\00", align 1
@.str.586 = private unnamed_addr constant [25 x i8] c"BUILT_IN_FETCH_AND_XOR_4\00", align 1
@.str.587 = private unnamed_addr constant [25 x i8] c"BUILT_IN_FETCH_AND_XOR_8\00", align 1
@.str.588 = private unnamed_addr constant [26 x i8] c"BUILT_IN_FETCH_AND_XOR_16\00", align 1
@.str.589 = private unnamed_addr constant [26 x i8] c"BUILT_IN_FETCH_AND_NAND_N\00", align 1
@.str.590 = private unnamed_addr constant [26 x i8] c"BUILT_IN_FETCH_AND_NAND_1\00", align 1
@.str.591 = private unnamed_addr constant [26 x i8] c"BUILT_IN_FETCH_AND_NAND_2\00", align 1
@.str.592 = private unnamed_addr constant [26 x i8] c"BUILT_IN_FETCH_AND_NAND_4\00", align 1
@.str.593 = private unnamed_addr constant [26 x i8] c"BUILT_IN_FETCH_AND_NAND_8\00", align 1
@.str.594 = private unnamed_addr constant [27 x i8] c"BUILT_IN_FETCH_AND_NAND_16\00", align 1
@.str.595 = private unnamed_addr constant [25 x i8] c"BUILT_IN_ADD_AND_FETCH_N\00", align 1
@.str.596 = private unnamed_addr constant [25 x i8] c"BUILT_IN_ADD_AND_FETCH_1\00", align 1
@.str.597 = private unnamed_addr constant [25 x i8] c"BUILT_IN_ADD_AND_FETCH_2\00", align 1
@.str.598 = private unnamed_addr constant [25 x i8] c"BUILT_IN_ADD_AND_FETCH_4\00", align 1
@.str.599 = private unnamed_addr constant [25 x i8] c"BUILT_IN_ADD_AND_FETCH_8\00", align 1
@.str.600 = private unnamed_addr constant [26 x i8] c"BUILT_IN_ADD_AND_FETCH_16\00", align 1
@.str.601 = private unnamed_addr constant [25 x i8] c"BUILT_IN_SUB_AND_FETCH_N\00", align 1
@.str.602 = private unnamed_addr constant [25 x i8] c"BUILT_IN_SUB_AND_FETCH_1\00", align 1
@.str.603 = private unnamed_addr constant [25 x i8] c"BUILT_IN_SUB_AND_FETCH_2\00", align 1
@.str.604 = private unnamed_addr constant [25 x i8] c"BUILT_IN_SUB_AND_FETCH_4\00", align 1
@.str.605 = private unnamed_addr constant [25 x i8] c"BUILT_IN_SUB_AND_FETCH_8\00", align 1
@.str.606 = private unnamed_addr constant [26 x i8] c"BUILT_IN_SUB_AND_FETCH_16\00", align 1
@.str.607 = private unnamed_addr constant [24 x i8] c"BUILT_IN_OR_AND_FETCH_N\00", align 1
@.str.608 = private unnamed_addr constant [24 x i8] c"BUILT_IN_OR_AND_FETCH_1\00", align 1
@.str.609 = private unnamed_addr constant [24 x i8] c"BUILT_IN_OR_AND_FETCH_2\00", align 1
@.str.610 = private unnamed_addr constant [24 x i8] c"BUILT_IN_OR_AND_FETCH_4\00", align 1
@.str.611 = private unnamed_addr constant [24 x i8] c"BUILT_IN_OR_AND_FETCH_8\00", align 1
@.str.612 = private unnamed_addr constant [25 x i8] c"BUILT_IN_OR_AND_FETCH_16\00", align 1
@.str.613 = private unnamed_addr constant [25 x i8] c"BUILT_IN_AND_AND_FETCH_N\00", align 1
@.str.614 = private unnamed_addr constant [25 x i8] c"BUILT_IN_AND_AND_FETCH_1\00", align 1
@.str.615 = private unnamed_addr constant [25 x i8] c"BUILT_IN_AND_AND_FETCH_2\00", align 1
@.str.616 = private unnamed_addr constant [25 x i8] c"BUILT_IN_AND_AND_FETCH_4\00", align 1
@.str.617 = private unnamed_addr constant [25 x i8] c"BUILT_IN_AND_AND_FETCH_8\00", align 1
@.str.618 = private unnamed_addr constant [26 x i8] c"BUILT_IN_AND_AND_FETCH_16\00", align 1
@.str.619 = private unnamed_addr constant [25 x i8] c"BUILT_IN_XOR_AND_FETCH_N\00", align 1
@.str.620 = private unnamed_addr constant [25 x i8] c"BUILT_IN_XOR_AND_FETCH_1\00", align 1
@.str.621 = private unnamed_addr constant [25 x i8] c"BUILT_IN_XOR_AND_FETCH_2\00", align 1
@.str.622 = private unnamed_addr constant [25 x i8] c"BUILT_IN_XOR_AND_FETCH_4\00", align 1
@.str.623 = private unnamed_addr constant [25 x i8] c"BUILT_IN_XOR_AND_FETCH_8\00", align 1
@.str.624 = private unnamed_addr constant [26 x i8] c"BUILT_IN_XOR_AND_FETCH_16\00", align 1
@.str.625 = private unnamed_addr constant [26 x i8] c"BUILT_IN_NAND_AND_FETCH_N\00", align 1
@.str.626 = private unnamed_addr constant [26 x i8] c"BUILT_IN_NAND_AND_FETCH_1\00", align 1
@.str.627 = private unnamed_addr constant [26 x i8] c"BUILT_IN_NAND_AND_FETCH_2\00", align 1
@.str.628 = private unnamed_addr constant [26 x i8] c"BUILT_IN_NAND_AND_FETCH_4\00", align 1
@.str.629 = private unnamed_addr constant [26 x i8] c"BUILT_IN_NAND_AND_FETCH_8\00", align 1
@.str.630 = private unnamed_addr constant [27 x i8] c"BUILT_IN_NAND_AND_FETCH_16\00", align 1
@.str.631 = private unnamed_addr constant [33 x i8] c"BUILT_IN_BOOL_COMPARE_AND_SWAP_N\00", align 1
@.str.632 = private unnamed_addr constant [33 x i8] c"BUILT_IN_BOOL_COMPARE_AND_SWAP_1\00", align 1
@.str.633 = private unnamed_addr constant [33 x i8] c"BUILT_IN_BOOL_COMPARE_AND_SWAP_2\00", align 1
@.str.634 = private unnamed_addr constant [33 x i8] c"BUILT_IN_BOOL_COMPARE_AND_SWAP_4\00", align 1
@.str.635 = private unnamed_addr constant [33 x i8] c"BUILT_IN_BOOL_COMPARE_AND_SWAP_8\00", align 1
@.str.636 = private unnamed_addr constant [34 x i8] c"BUILT_IN_BOOL_COMPARE_AND_SWAP_16\00", align 1
@.str.637 = private unnamed_addr constant [32 x i8] c"BUILT_IN_VAL_COMPARE_AND_SWAP_N\00", align 1
@.str.638 = private unnamed_addr constant [32 x i8] c"BUILT_IN_VAL_COMPARE_AND_SWAP_1\00", align 1
@.str.639 = private unnamed_addr constant [32 x i8] c"BUILT_IN_VAL_COMPARE_AND_SWAP_2\00", align 1
@.str.640 = private unnamed_addr constant [32 x i8] c"BUILT_IN_VAL_COMPARE_AND_SWAP_4\00", align 1
@.str.641 = private unnamed_addr constant [32 x i8] c"BUILT_IN_VAL_COMPARE_AND_SWAP_8\00", align 1
@.str.642 = private unnamed_addr constant [33 x i8] c"BUILT_IN_VAL_COMPARE_AND_SWAP_16\00", align 1
@.str.643 = private unnamed_addr constant [29 x i8] c"BUILT_IN_LOCK_TEST_AND_SET_N\00", align 1
@.str.644 = private unnamed_addr constant [29 x i8] c"BUILT_IN_LOCK_TEST_AND_SET_1\00", align 1
@.str.645 = private unnamed_addr constant [29 x i8] c"BUILT_IN_LOCK_TEST_AND_SET_2\00", align 1
@.str.646 = private unnamed_addr constant [29 x i8] c"BUILT_IN_LOCK_TEST_AND_SET_4\00", align 1
@.str.647 = private unnamed_addr constant [29 x i8] c"BUILT_IN_LOCK_TEST_AND_SET_8\00", align 1
@.str.648 = private unnamed_addr constant [30 x i8] c"BUILT_IN_LOCK_TEST_AND_SET_16\00", align 1
@.str.649 = private unnamed_addr constant [24 x i8] c"BUILT_IN_LOCK_RELEASE_N\00", align 1
@.str.650 = private unnamed_addr constant [24 x i8] c"BUILT_IN_LOCK_RELEASE_1\00", align 1
@.str.651 = private unnamed_addr constant [24 x i8] c"BUILT_IN_LOCK_RELEASE_2\00", align 1
@.str.652 = private unnamed_addr constant [24 x i8] c"BUILT_IN_LOCK_RELEASE_4\00", align 1
@.str.653 = private unnamed_addr constant [24 x i8] c"BUILT_IN_LOCK_RELEASE_8\00", align 1
@.str.654 = private unnamed_addr constant [25 x i8] c"BUILT_IN_LOCK_RELEASE_16\00", align 1
@.str.655 = private unnamed_addr constant [21 x i8] c"BUILT_IN_SYNCHRONIZE\00", align 1
@.str.656 = private unnamed_addr constant [28 x i8] c"BUILT_IN_OMP_GET_THREAD_NUM\00", align 1
@.str.657 = private unnamed_addr constant [29 x i8] c"BUILT_IN_OMP_GET_NUM_THREADS\00", align 1
@.str.658 = private unnamed_addr constant [27 x i8] c"BUILT_IN_GOMP_ATOMIC_START\00", align 1
@.str.659 = private unnamed_addr constant [25 x i8] c"BUILT_IN_GOMP_ATOMIC_END\00", align 1
@.str.660 = private unnamed_addr constant [22 x i8] c"BUILT_IN_GOMP_BARRIER\00", align 1
@.str.661 = private unnamed_addr constant [23 x i8] c"BUILT_IN_GOMP_TASKWAIT\00", align 1
@.str.662 = private unnamed_addr constant [29 x i8] c"BUILT_IN_GOMP_CRITICAL_START\00", align 1
@.str.663 = private unnamed_addr constant [27 x i8] c"BUILT_IN_GOMP_CRITICAL_END\00", align 1
@.str.664 = private unnamed_addr constant [34 x i8] c"BUILT_IN_GOMP_CRITICAL_NAME_START\00", align 1
@.str.665 = private unnamed_addr constant [32 x i8] c"BUILT_IN_GOMP_CRITICAL_NAME_END\00", align 1
@.str.666 = private unnamed_addr constant [32 x i8] c"BUILT_IN_GOMP_LOOP_STATIC_START\00", align 1
@.str.667 = private unnamed_addr constant [33 x i8] c"BUILT_IN_GOMP_LOOP_DYNAMIC_START\00", align 1
@.str.668 = private unnamed_addr constant [32 x i8] c"BUILT_IN_GOMP_LOOP_GUIDED_START\00", align 1
@.str.669 = private unnamed_addr constant [33 x i8] c"BUILT_IN_GOMP_LOOP_RUNTIME_START\00", align 1
@.str.670 = private unnamed_addr constant [40 x i8] c"BUILT_IN_GOMP_LOOP_ORDERED_STATIC_START\00", align 1
@.str.671 = private unnamed_addr constant [41 x i8] c"BUILT_IN_GOMP_LOOP_ORDERED_DYNAMIC_START\00", align 1
@.str.672 = private unnamed_addr constant [40 x i8] c"BUILT_IN_GOMP_LOOP_ORDERED_GUIDED_START\00", align 1
@.str.673 = private unnamed_addr constant [41 x i8] c"BUILT_IN_GOMP_LOOP_ORDERED_RUNTIME_START\00", align 1
@.str.674 = private unnamed_addr constant [31 x i8] c"BUILT_IN_GOMP_LOOP_STATIC_NEXT\00", align 1
@.str.675 = private unnamed_addr constant [32 x i8] c"BUILT_IN_GOMP_LOOP_DYNAMIC_NEXT\00", align 1
@.str.676 = private unnamed_addr constant [31 x i8] c"BUILT_IN_GOMP_LOOP_GUIDED_NEXT\00", align 1
@.str.677 = private unnamed_addr constant [32 x i8] c"BUILT_IN_GOMP_LOOP_RUNTIME_NEXT\00", align 1
@.str.678 = private unnamed_addr constant [39 x i8] c"BUILT_IN_GOMP_LOOP_ORDERED_STATIC_NEXT\00", align 1
@.str.679 = private unnamed_addr constant [40 x i8] c"BUILT_IN_GOMP_LOOP_ORDERED_DYNAMIC_NEXT\00", align 1
@.str.680 = private unnamed_addr constant [39 x i8] c"BUILT_IN_GOMP_LOOP_ORDERED_GUIDED_NEXT\00", align 1
@.str.681 = private unnamed_addr constant [40 x i8] c"BUILT_IN_GOMP_LOOP_ORDERED_RUNTIME_NEXT\00", align 1
@.str.682 = private unnamed_addr constant [36 x i8] c"BUILT_IN_GOMP_LOOP_ULL_STATIC_START\00", align 1
@.str.683 = private unnamed_addr constant [37 x i8] c"BUILT_IN_GOMP_LOOP_ULL_DYNAMIC_START\00", align 1
@.str.684 = private unnamed_addr constant [36 x i8] c"BUILT_IN_GOMP_LOOP_ULL_GUIDED_START\00", align 1
@.str.685 = private unnamed_addr constant [37 x i8] c"BUILT_IN_GOMP_LOOP_ULL_RUNTIME_START\00", align 1
@.str.686 = private unnamed_addr constant [44 x i8] c"BUILT_IN_GOMP_LOOP_ULL_ORDERED_STATIC_START\00", align 1
@.str.687 = private unnamed_addr constant [45 x i8] c"BUILT_IN_GOMP_LOOP_ULL_ORDERED_DYNAMIC_START\00", align 1
@.str.688 = private unnamed_addr constant [44 x i8] c"BUILT_IN_GOMP_LOOP_ULL_ORDERED_GUIDED_START\00", align 1
@.str.689 = private unnamed_addr constant [45 x i8] c"BUILT_IN_GOMP_LOOP_ULL_ORDERED_RUNTIME_START\00", align 1
@.str.690 = private unnamed_addr constant [35 x i8] c"BUILT_IN_GOMP_LOOP_ULL_STATIC_NEXT\00", align 1
@.str.691 = private unnamed_addr constant [36 x i8] c"BUILT_IN_GOMP_LOOP_ULL_DYNAMIC_NEXT\00", align 1
@.str.692 = private unnamed_addr constant [35 x i8] c"BUILT_IN_GOMP_LOOP_ULL_GUIDED_NEXT\00", align 1
@.str.693 = private unnamed_addr constant [36 x i8] c"BUILT_IN_GOMP_LOOP_ULL_RUNTIME_NEXT\00", align 1
@.str.694 = private unnamed_addr constant [43 x i8] c"BUILT_IN_GOMP_LOOP_ULL_ORDERED_STATIC_NEXT\00", align 1
@.str.695 = private unnamed_addr constant [44 x i8] c"BUILT_IN_GOMP_LOOP_ULL_ORDERED_DYNAMIC_NEXT\00", align 1
@.str.696 = private unnamed_addr constant [43 x i8] c"BUILT_IN_GOMP_LOOP_ULL_ORDERED_GUIDED_NEXT\00", align 1
@.str.697 = private unnamed_addr constant [44 x i8] c"BUILT_IN_GOMP_LOOP_ULL_ORDERED_RUNTIME_NEXT\00", align 1
@.str.698 = private unnamed_addr constant [41 x i8] c"BUILT_IN_GOMP_PARALLEL_LOOP_STATIC_START\00", align 1
@.str.699 = private unnamed_addr constant [42 x i8] c"BUILT_IN_GOMP_PARALLEL_LOOP_DYNAMIC_START\00", align 1
@.str.700 = private unnamed_addr constant [41 x i8] c"BUILT_IN_GOMP_PARALLEL_LOOP_GUIDED_START\00", align 1
@.str.701 = private unnamed_addr constant [42 x i8] c"BUILT_IN_GOMP_PARALLEL_LOOP_RUNTIME_START\00", align 1
@.str.702 = private unnamed_addr constant [23 x i8] c"BUILT_IN_GOMP_LOOP_END\00", align 1
@.str.703 = private unnamed_addr constant [30 x i8] c"BUILT_IN_GOMP_LOOP_END_NOWAIT\00", align 1
@.str.704 = private unnamed_addr constant [28 x i8] c"BUILT_IN_GOMP_ORDERED_START\00", align 1
@.str.705 = private unnamed_addr constant [26 x i8] c"BUILT_IN_GOMP_ORDERED_END\00", align 1
@.str.706 = private unnamed_addr constant [29 x i8] c"BUILT_IN_GOMP_PARALLEL_START\00", align 1
@.str.707 = private unnamed_addr constant [27 x i8] c"BUILT_IN_GOMP_PARALLEL_END\00", align 1
@.str.708 = private unnamed_addr constant [19 x i8] c"BUILT_IN_GOMP_TASK\00", align 1
@.str.709 = private unnamed_addr constant [29 x i8] c"BUILT_IN_GOMP_SECTIONS_START\00", align 1
@.str.710 = private unnamed_addr constant [28 x i8] c"BUILT_IN_GOMP_SECTIONS_NEXT\00", align 1
@.str.711 = private unnamed_addr constant [38 x i8] c"BUILT_IN_GOMP_PARALLEL_SECTIONS_START\00", align 1
@.str.712 = private unnamed_addr constant [27 x i8] c"BUILT_IN_GOMP_SECTIONS_END\00", align 1
@.str.713 = private unnamed_addr constant [34 x i8] c"BUILT_IN_GOMP_SECTIONS_END_NOWAIT\00", align 1
@.str.714 = private unnamed_addr constant [27 x i8] c"BUILT_IN_GOMP_SINGLE_START\00", align 1
@.str.715 = private unnamed_addr constant [32 x i8] c"BUILT_IN_GOMP_SINGLE_COPY_START\00", align 1
@.str.716 = private unnamed_addr constant [30 x i8] c"BUILT_IN_GOMP_SINGLE_COPY_END\00", align 1
@built_in_names = dso_local local_unnamed_addr global <{ [713 x ptr], [8 x ptr] }> <{ [713 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450, ptr @.str.451, ptr @.str.452, ptr @.str.453, ptr @.str.454, ptr @.str.455, ptr @.str.456, ptr @.str.457, ptr @.str.458, ptr @.str.459, ptr @.str.460, ptr @.str.461, ptr @.str.462, ptr @.str.463, ptr @.str.464, ptr @.str.465, ptr @.str.466, ptr @.str.467, ptr @.str.468, ptr @.str.469, ptr @.str.470, ptr @.str.471, ptr @.str.472, ptr @.str.473, ptr @.str.474, ptr @.str.475, ptr @.str.476, ptr @.str.477, ptr @.str.478, ptr @.str.479, ptr @.str.480, ptr @.str.481, ptr @.str.482, ptr @.str.483, ptr @.str.484, ptr @.str.485, ptr @.str.486, ptr @.str.487, ptr @.str.488, ptr @.str.489, ptr @.str.490, ptr @.str.491, ptr @.str.492, ptr @.str.493, ptr @.str.494, ptr @.str.495, ptr @.str.496, ptr @.str.497, ptr @.str.498, ptr @.str.499, ptr @.str.500, ptr @.str.501, ptr @.str.502, ptr @.str.503, ptr @.str.504, ptr @.str.505, ptr @.str.506, ptr @.str.507, ptr @.str.508, ptr @.str.509, ptr @.str.510, ptr @.str.511, ptr @.str.512, ptr @.str.513, ptr @.str.514, ptr @.str.515, ptr @.str.516, ptr @.str.517, ptr @.str.518, ptr @.str.519, ptr @.str.520, ptr @.str.521, ptr @.str.522, ptr @.str.523, ptr @.str.524, ptr @.str.525, ptr @.str.526, ptr @.str.527, ptr @.str.528, ptr @.str.529, ptr @.str.530, ptr @.str.531, ptr @.str.532, ptr @.str.533, ptr @.str.534, ptr @.str.535, ptr @.str.536, ptr @.str.537, ptr @.str.538, ptr @.str.539, ptr @.str.540, ptr @.str.541, ptr @.str.542, ptr @.str.543, ptr @.str.544, ptr @.str.545, ptr @.str.546, ptr @.str.547, ptr @.str.548, ptr @.str.549, ptr @.str.550, ptr @.str.551, ptr @.str.552, ptr @.str.553, ptr @.str.554, ptr @.str.555, ptr @.str.556, ptr @.str.557, ptr @.str.558, ptr @.str.559, ptr @.str.560, ptr @.str.561, ptr @.str.562, ptr @.str.563, ptr @.str.564, ptr @.str.565, ptr @.str.566, ptr @.str.567, ptr @.str.568, ptr @.str.569, ptr @.str.570, ptr @.str.571, ptr @.str.572, ptr @.str.573, ptr @.str.574, ptr @.str.575, ptr @.str.576, ptr @.str.577, ptr @.str.578, ptr @.str.579, ptr @.str.580, ptr @.str.581, ptr @.str.582, ptr @.str.583, ptr @.str.584, ptr @.str.585, ptr @.str.586, ptr @.str.587, ptr @.str.588, ptr @.str.589, ptr @.str.590, ptr @.str.591, ptr @.str.592, ptr @.str.593, ptr @.str.594, ptr @.str.595, ptr @.str.596, ptr @.str.597, ptr @.str.598, ptr @.str.599, ptr @.str.600, ptr @.str.601, ptr @.str.602, ptr @.str.603, ptr @.str.604, ptr @.str.605, ptr @.str.606, ptr @.str.607, ptr @.str.608, ptr @.str.609, ptr @.str.610, ptr @.str.611, ptr @.str.612, ptr @.str.613, ptr @.str.614, ptr @.str.615, ptr @.str.616, ptr @.str.617, ptr @.str.618, ptr @.str.619, ptr @.str.620, ptr @.str.621, ptr @.str.622, ptr @.str.623, ptr @.str.624, ptr @.str.625, ptr @.str.626, ptr @.str.627, ptr @.str.628, ptr @.str.629, ptr @.str.630, ptr @.str.631, ptr @.str.632, ptr @.str.633, ptr @.str.634, ptr @.str.635, ptr @.str.636, ptr @.str.637, ptr @.str.638, ptr @.str.639, ptr @.str.640, ptr @.str.641, ptr @.str.642, ptr @.str.643, ptr @.str.644, ptr @.str.645, ptr @.str.646, ptr @.str.647, ptr @.str.648, ptr @.str.649, ptr @.str.650, ptr @.str.651, ptr @.str.652, ptr @.str.653, ptr @.str.654, ptr @.str.655, ptr @.str.656, ptr @.str.657, ptr @.str.658, ptr @.str.659, ptr @.str.660, ptr @.str.661, ptr @.str.662, ptr @.str.663, ptr @.str.664, ptr @.str.665, ptr @.str.666, ptr @.str.667, ptr @.str.668, ptr @.str.669, ptr @.str.670, ptr @.str.671, ptr @.str.672, ptr @.str.673, ptr @.str.674, ptr @.str.675, ptr @.str.676, ptr @.str.677, ptr @.str.678, ptr @.str.679, ptr @.str.680, ptr @.str.681, ptr @.str.682, ptr @.str.683, ptr @.str.684, ptr @.str.685, ptr @.str.686, ptr @.str.687, ptr @.str.688, ptr @.str.689, ptr @.str.690, ptr @.str.691, ptr @.str.692, ptr @.str.693, ptr @.str.694, ptr @.str.695, ptr @.str.696, ptr @.str.697, ptr @.str.698, ptr @.str.699, ptr @.str.700, ptr @.str.701, ptr @.str.702, ptr @.str.703, ptr @.str.704, ptr @.str.705, ptr @.str.706, ptr @.str.707, ptr @.str.708, ptr @.str.709, ptr @.str.710, ptr @.str.711, ptr @.str.712, ptr @.str.713, ptr @.str.714, ptr @.str.715, ptr @.str.716], [8 x ptr] zeroinitializer }>, align 16
@.str.718 = private unnamed_addr constant [11 x i8] c"__builtin_\00", align 1
@.str.719 = private unnamed_addr constant [8 x i8] c"__sync_\00", align 1
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@optimize = external local_unnamed_addr global i32, align 4
@flag_tree_ter = external local_unnamed_addr global i32, align 4
@input_location = external local_unnamed_addr global i32, align 4
@.str.720 = private unnamed_addr constant [41 x i8] c"offset outside bounds of constant string\00", align 1
@setjmp_alias_set = internal unnamed_addr global i32 -1, align 4
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@cfun = external local_unnamed_addr global ptr, align 8
@global_rtl = external local_unnamed_addr global [11 x ptr], align 16
@current_function_decl = external local_unnamed_addr global ptr, align 8
@x_rtl = external local_unnamed_addr global %struct.rtl_data, align 8
@flag_pic = external local_unnamed_addr global i32, align 4
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@const_int_rtx = external local_unnamed_addr global [129 x ptr], align 16
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@.str.721 = private unnamed_addr constant [11 x i8] c"builtins.c\00", align 1
@.str.722 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@sizetype_tab = external local_unnamed_addr global [4 x ptr], align 16
@flag_mudflap = external local_unnamed_addr global i32, align 4
@.str.723 = private unnamed_addr constant [53 x i8] c"first argument to %<va_arg%> not of type %<va_list%>\00", align 1
@lang_hooks = external local_unnamed_addr global %struct.lang_hooks, align 8
@gimplify_va_arg_expr.gave_help = internal unnamed_addr global i1 false, align 1
@.str.724 = private unnamed_addr constant [51 x i8] c"%qT is promoted to %qT when passed through %<...%>\00", align 1
@.str.725 = private unnamed_addr constant [47 x i8] c"(so you should pass %qT not %qT to %<va_arg%>)\00", align 1
@.str.726 = private unnamed_addr constant [48 x i8] c"if this code is reached, the program will abort\00", align 1
@integer_types = external local_unnamed_addr global [11 x ptr], align 16
@tree_contains_struct = external local_unnamed_addr global [191 x [64 x i8]], align 16
@.str.727 = private unnamed_addr constant [14 x i8] c"always_inline\00", align 1
@real_format_for_mode = external local_unnamed_addr global [7 x ptr], align 16
@mode_inner = external local_unnamed_addr constant [87 x i8], align 16
@.str.728 = private unnamed_addr constant [40 x i8] c"target format does not support infinity\00", align 1
@folding_initializer = external local_unnamed_addr global i32, align 4
@flag_errno_math = external local_unnamed_addr global i32, align 4
@flag_signed_zeros = external local_unnamed_addr global i32, align 4
@dconst0 = external global %struct.real_value, align 8
@flag_finite_math_only = external local_unnamed_addr global i32, align 4
@.str.729 = private unnamed_addr constant [7 x i8] c"0x1p%d\00", align 1
@optab_table = external local_unnamed_addr global [159 x %struct.optab_d], align 16
@target_percent_s = internal global [3 x i8] zeroinitializer, align 1
@target_percent = internal unnamed_addr global i64 0, align 8
@target_newline = internal unnamed_addr global i64 0, align 8
@target_percent_s_newline = internal global [4 x i8] zeroinitializer, align 1
@target_percent_c = internal global [3 x i8] zeroinitializer, align 1
@init_target_chars.init = internal unnamed_addr global i1 false, align 1
@target_c = internal unnamed_addr global i64 0, align 8
@ix86_isa_flags = external local_unnamed_addr global i32, align 4
@ptr_mode = external local_unnamed_addr global i32, align 4
@dconst1 = external global %struct.real_value, align 8
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.730 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@.str.731 = private unnamed_addr constant [46 x i8] c"%<va_start%> used in function with fixed args\00", align 1
@.str.732 = private unnamed_addr constant [51 x i8] c"wrong number of arguments to function %<va_start%>\00", align 1
@.str.733 = private unnamed_addr constant [50 x i8] c"%<__builtin_next_arg%> called without an argument\00", align 1
@.str.734 = private unnamed_addr constant [61 x i8] c"wrong number of arguments to function %<__builtin_next_arg%>\00", align 1
@.str.735 = private unnamed_addr constant [57 x i8] c"second parameter of %<va_start%> not last named argument\00", align 1
@.str.736 = private unnamed_addr constant [96 x i8] c"undefined behaviour when second parameter of %<va_start%> is declared with %<register%> storage\00", align 1
@.str.737 = private unnamed_addr constant [7 x i8] c"memcpy\00", align 1
@libfunc_table = external local_unnamed_addr global [14 x ptr], align 16
@.str.738 = private unnamed_addr constant [7 x i8] c"memset\00", align 1
@.str.739 = private unnamed_addr constant [8 x i8] c"memmove\00", align 1
@.str.740 = private unnamed_addr constant [7 x i8] c"memcmp\00", align 1
@.str.741 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@switch.table.fold_builtin_memory_chk = private unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 330), ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 331), ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 332), ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 333)], align 8

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

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @tolower(i32 noundef %0) local_unnamed_addr #5 {
  %2 = add i32 %0, 128
  %3 = icmp ult i32 %2, 384
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_tolower_loc() #25
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
  %5 = tail call ptr @__ctype_toupper_loc() #25
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

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @is_builtin_name(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.718, i64 noundef 10)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.719, i64 noundef 7)
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i8 [ 1, %1 ], [ %7, %4 ]
  ret i8 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @is_builtin_fn(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 29
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.tree_function_decl, ptr %0, i64 0, i32 5
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 6144
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i8
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i8 [ 0, %1 ], [ %10, %5 ]
  ret i8 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_object_alignment(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i64, ptr %0, align 8
  %11 = trunc i64 %10 to i16
  switch i16 %11, label %69 [
    i16 42, label %12
    i16 41, label %12
    i16 45, label %12
    i16 46, label %12
    i16 118, label %12
    i16 43, label %12
    i16 44, label %12
  ]

12:                                               ; preds = %3, %3, %3, %3, %3, %3, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #25
  %13 = call ptr @get_inner_reference(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i8 noundef zeroext 1) #25
  %14 = load i64, ptr %5, align 8, !tbaa !24
  %15 = icmp eq i64 %14, 0
  %16 = sub nsw i64 0, %14
  %17 = and i64 %14, %16
  %18 = trunc i64 %17 to i32
  %19 = call i32 @llvm.umin.i32(i32 %18, i32 %2)
  %20 = select i1 %15, i32 %2, i32 %19
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %66, label %23

23:                                               ; preds = %12, %55
  %24 = phi i32 [ %64, %55 ], [ %20, %12 ]
  %25 = phi ptr [ %36, %55 ], [ %21, %12 ]
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 65535
  %28 = icmp eq i64 %27, 63
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.tree_exp, ptr %25, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct.tree_exp, ptr %25, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  store ptr %33, ptr %6, align 8, !tbaa !6
  br label %34

34:                                               ; preds = %23, %29
  %35 = phi ptr [ %33, %29 ], [ %25, %23 ]
  %36 = phi ptr [ %31, %29 ], [ null, %23 ]
  %37 = call i32 @host_integerp(ptr noundef %35, i32 noundef 1) #25
  %38 = icmp eq i32 %37, 0
  %39 = load ptr, ptr %6, align 8, !tbaa !6
  br i1 %38, label %40, label %55

40:                                               ; preds = %34
  %41 = load i64, ptr %39, align 8
  %42 = and i64 %41, 65535
  %43 = icmp eq i64 %42, 65
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.tree_exp, ptr %39, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = call i32 @host_integerp(ptr noundef %46, i32 noundef 1) #25
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !6
  %51 = getelementptr inbounds %struct.tree_exp, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  br label %55

53:                                               ; preds = %40, %44
  %54 = call i32 @llvm.umin.i32(i32 %24, i32 8)
  br label %66

55:                                               ; preds = %34, %49
  %56 = phi ptr [ %52, %49 ], [ %39, %34 ]
  %57 = call i64 @tree_low_cst(ptr noundef %56, i32 noundef 1) #25
  %58 = trunc i64 %57 to i32
  %59 = shl i32 %58, 3
  %60 = icmp eq i32 %59, 0
  %61 = sub i32 0, %59
  %62 = and i32 %59, %61
  %63 = call i32 @llvm.umin.i32(i32 %24, i32 %62)
  %64 = select i1 %60, i32 %24, i32 %63
  store ptr %36, ptr %6, align 8, !tbaa !6
  %65 = icmp eq ptr %36, null
  br i1 %65, label %66, label %23

66:                                               ; preds = %55, %12, %53
  %67 = phi i32 [ %54, %53 ], [ %20, %12 ], [ %64, %55 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %68 = load i64, ptr %13, align 8
  br label %69

69:                                               ; preds = %3, %66
  %70 = phi i64 [ %68, %66 ], [ %10, %3 ]
  %71 = phi i32 [ %67, %66 ], [ %2, %3 ]
  %72 = phi ptr [ %13, %66 ], [ %0, %3 ]
  %73 = and i64 %70, 65535
  %74 = icmp eq i64 %73, 33
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = getelementptr inbounds %struct.tree_decl_common, ptr %72, i64 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 65535
  br label %80

80:                                               ; preds = %75, %69
  %81 = phi i64 [ %79, %75 ], [ %73, %69 ]
  %82 = phi i64 [ %78, %75 ], [ %70, %69 ]
  %83 = phi ptr [ %77, %75 ], [ %72, %69 ]
  %84 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %81
  %85 = load i32, ptr %84, align 4, !tbaa !17
  %86 = icmp ne i32 %85, 3
  %87 = icmp eq i64 %81, 30
  %88 = or i1 %86, %87
  br i1 %88, label %93, label %89

89:                                               ; preds = %80
  %90 = getelementptr inbounds %struct.tree_decl_common, ptr %83, i64 0, i32 3
  %91 = load i32, ptr %90, align 8, !tbaa !17
  %92 = call i32 @llvm.umin.i32(i32 %71, i32 %91)
  br label %110

93:                                               ; preds = %80
  %94 = icmp eq i32 %85, 1
  br i1 %94, label %95, label %100

95:                                               ; preds = %93
  %96 = call i32 @ix86_constant_alignment(ptr noundef nonnull %83, i32 noundef %1) #25
  %97 = icmp ult i32 %71, %96
  br i1 %97, label %110, label %98

98:                                               ; preds = %95
  %99 = call i32 @ix86_constant_alignment(ptr noundef nonnull %83, i32 noundef %1) #25
  br label %110

100:                                              ; preds = %93
  %101 = trunc i64 %82 to i16
  switch i16 %101, label %108 [
    i16 118, label %102
    i16 47, label %102
  ]

102:                                              ; preds = %100, %100
  %103 = getelementptr inbounds %struct.tree_common, ptr %83, i64 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %105 = getelementptr inbounds %struct.tree_type, ptr %104, i64 0, i32 7
  %106 = load i32, ptr %105, align 8, !tbaa !17
  %107 = call i32 @llvm.umin.i32(i32 %106, i32 %71)
  br label %110

108:                                              ; preds = %100
  %109 = call i32 @llvm.umin.i32(i32 %71, i32 %1)
  br label %110

110:                                              ; preds = %98, %95, %108, %102, %89
  %111 = phi i32 [ %92, %89 ], [ %107, %102 ], [ %109, %108 ], [ %99, %98 ], [ %71, %95 ]
  %112 = call i32 @llvm.umin.i32(i32 %111, i32 %2)
  ret i32 %112
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal fastcc zeroext i8 @handled_component_p(i64 %0) unnamed_addr #13 {
  %2 = trunc i64 %0 to i16
  switch i16 %2, label %3 [
    i16 42, label %4
    i16 41, label %4
    i16 45, label %4
    i16 46, label %4
    i16 118, label %4
    i16 43, label %4
    i16 44, label %4
  ]

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %3
  %5 = phi i8 [ 0, %3 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  ret i8 %5
}

declare ptr @get_inner_reference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @host_integerp(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @tree_low_cst(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ix86_constant_alignment(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @can_trust_pointer_alignment() local_unnamed_addr #14 {
  %1 = load i32, ptr @optimize, align 4, !tbaa !21
  %2 = icmp ne i32 %1, 0
  %3 = load i32, ptr @flag_tree_ter, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_pointer_alignment(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = load i32, ptr @optimize, align 4, !tbaa !21
  %4 = icmp eq i32 %3, 0
  %5 = load i32, ptr @flag_tree_ter, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %63, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i16
  switch i16 %12, label %63 [
    i16 10, label %13
    i16 12, label %13
  ]

13:                                               ; preds = %8, %8
  %14 = getelementptr inbounds %struct.tree_common, ptr %10, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds %struct.tree_type, ptr %15, i64 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %18 = tail call i32 @llvm.umin.i32(i32 %17, i32 %1)
  br label %19

19:                                               ; preds = %57, %13
  %20 = phi ptr [ %58, %57 ], [ %0, %13 ]
  %21 = phi i32 [ %48, %57 ], [ %1, %13 ]
  %22 = phi i32 [ %25, %57 ], [ %18, %13 ]
  br label %23

23:                                               ; preds = %19, %35
  %24 = phi ptr [ %30, %35 ], [ %20, %19 ]
  %25 = phi i32 [ %40, %35 ], [ %22, %19 ]
  %26 = load i64, ptr %24, align 8
  %27 = trunc i64 %26 to i16
  switch i16 %27, label %63 [
    i16 116, label %28
    i16 113, label %28
    i16 66, label %41
    i16 121, label %59
  ]

28:                                               ; preds = %23, %23
  %29 = getelementptr inbounds %struct.tree_exp, ptr %24, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds %struct.tree_common, ptr %30, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i16
  switch i16 %34, label %63 [
    i16 10, label %35
    i16 12, label %35
  ]

35:                                               ; preds = %28, %28
  %36 = getelementptr inbounds %struct.tree_common, ptr %32, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds %struct.tree_type, ptr %37, i64 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !17
  %40 = tail call i32 @llvm.umin.i32(i32 %39, i32 %21)
  br label %23

41:                                               ; preds = %23
  %42 = getelementptr inbounds %struct.tree_exp, ptr %24, i64 0, i32 3
  %43 = getelementptr inbounds %struct.tree_exp, ptr %24, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = tail call i32 @host_integerp(ptr noundef %44, i32 noundef 1) #25
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %63, label %47

47:                                               ; preds = %41, %47
  %48 = phi i32 [ %56, %47 ], [ %21, %41 ]
  %49 = load ptr, ptr %43, align 8, !tbaa !17
  %50 = tail call i64 @tree_low_cst(ptr noundef %49, i32 noundef 1) #25
  %51 = lshr i32 %48, 3
  %52 = add nsw i32 %51, -1
  %53 = zext i32 %52 to i64
  %54 = and i64 %50, %53
  %55 = icmp eq i64 %54, 0
  %56 = lshr i32 %48, 1
  br i1 %55, label %57, label %47, !llvm.loop !25

57:                                               ; preds = %47
  %58 = load ptr, ptr %42, align 8, !tbaa !17
  br label %19

59:                                               ; preds = %23
  %60 = getelementptr inbounds %struct.tree_exp, ptr %24, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = tail call i32 @get_object_alignment(ptr noundef %61, i32 noundef %25, i32 noundef %21)
  br label %63

63:                                               ; preds = %23, %28, %41, %8, %2, %59
  %64 = phi i32 [ %62, %59 ], [ 0, %2 ], [ 0, %8 ], [ %25, %41 ], [ %25, %28 ], [ %25, %23 ]
  ret i32 %64
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @c_strlen(ptr noundef %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %4 = tail call ptr @tree_strip_nop_conversions(ptr noundef %0) #25
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 65535
  %7 = icmp eq i64 %6, 56
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 65536
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %48

16:                                               ; preds = %10, %8
  %17 = phi i32 [ %1, %8 ], [ 0, %10 ]
  %18 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = tail call ptr @c_strlen(ptr noundef %19, i32 noundef %17)
  %21 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 1, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = tail call ptr @c_strlen(ptr noundef %22, i32 noundef %17)
  %24 = tail call i32 @tree_int_cst_equal(ptr noundef %20, ptr noundef %23) #25
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %116

26:                                               ; preds = %16
  %27 = load i64, ptr %4, align 8
  br label %28

28:                                               ; preds = %26, %2
  %29 = phi i64 [ %27, %26 ], [ %5, %2 ]
  %30 = and i64 %29, 65535
  %31 = icmp eq i64 %30, 52
  br i1 %31, label %32, label %48

32:                                               ; preds = %28
  %33 = icmp eq i32 %1, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = tail call ptr @c_strlen(ptr noundef %36, i32 noundef %1)
  br label %116

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 65536
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = tail call ptr @c_strlen(ptr noundef %46, i32 noundef 0)
  br label %116

48:                                               ; preds = %10, %38, %28
  %49 = phi i64 [ 52, %38 ], [ %30, %28 ], [ 56, %10 ]
  %50 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !17
  %52 = add i32 %51, -4
  %53 = icmp ult i32 %52, 7
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !17
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %48, %54
  %59 = load i32, ptr @input_location, align 4, !tbaa !21
  br label %60

60:                                               ; preds = %54, %58
  %61 = phi i32 [ %59, %58 ], [ %56, %54 ]
  %62 = call ptr @string_constant(ptr noundef nonnull %4, ptr noundef nonnull %3) #25
  %63 = icmp eq ptr %62, null
  br i1 %63, label %116, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.tree_string, ptr %62, i64 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !17
  %67 = add i32 %66, -1
  %68 = getelementptr inbounds %struct.tree_string, ptr %62, i64 0, i32 2
  %69 = load ptr, ptr %3, align 8, !tbaa !6
  %70 = icmp eq ptr %69, null
  br i1 %70, label %98, label %71

71:                                               ; preds = %64
  %72 = load i64, ptr %69, align 8
  %73 = and i64 %72, 65535
  %74 = icmp eq i64 %73, 23
  br i1 %74, label %92, label %75

75:                                               ; preds = %71
  %76 = icmp sgt i32 %66, 1
  br i1 %76, label %77, label %87

77:                                               ; preds = %75
  %78 = zext i32 %67 to i64
  br label %82

79:                                               ; preds = %82
  %80 = add nuw nsw i64 %83, 1
  %81 = icmp eq i64 %80, %78
  br i1 %81, label %87, label %82, !llvm.loop !26

82:                                               ; preds = %77, %79
  %83 = phi i64 [ 0, %77 ], [ %80, %79 ]
  %84 = getelementptr inbounds i8, ptr %68, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !17
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %116, label %79

87:                                               ; preds = %79, %75
  %88 = sext i32 %67 to i64
  %89 = call ptr @size_int_kind(i64 noundef %88, i32 noundef 0) #25
  %90 = load ptr, ptr %3, align 8, !tbaa !6
  %91 = call ptr @size_diffop_loc(i32 noundef %61, ptr noundef %89, ptr noundef %90) #25
  br label %116

92:                                               ; preds = %71
  %93 = call i32 @host_integerp(ptr noundef nonnull %69, i32 noundef 0) #25
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %3, align 8, !tbaa !6
  %97 = call i64 @tree_low_cst(ptr noundef %96, i32 noundef 0) #25
  br label %98

98:                                               ; preds = %64, %95
  %99 = phi i64 [ %97, %95 ], [ 0, %64 ]
  %100 = icmp slt i64 %99, 0
  %101 = sext i32 %67 to i64
  %102 = icmp sgt i64 %99, %101
  %103 = select i1 %100, i1 true, i1 %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %92, %98
  %105 = load i64, ptr %62, align 8
  %106 = and i64 %105, 8388608
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = call zeroext i8 (i32, i32, ptr, ...) @warning_at(i32 noundef %61, i32 noundef 0, ptr noundef nonnull @.str.720) #25
  %110 = load i64, ptr %62, align 8
  %111 = or i64 %110, 8388608
  store i64 %111, ptr %62, align 8
  br label %116

112:                                              ; preds = %98
  %113 = getelementptr inbounds i8, ptr %68, i64 %99
  %114 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %113)
  %115 = call ptr @size_int_kind(i64 noundef %114, i32 noundef 1) #25
  br label %116

116:                                              ; preds = %82, %104, %108, %87, %60, %34, %44, %16, %112
  %117 = phi ptr [ %115, %112 ], [ %20, %16 ], [ %37, %34 ], [ %47, %44 ], [ null, %60 ], [ %91, %87 ], [ null, %108 ], [ null, %104 ], [ null, %82 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret ptr %117
}

declare ptr @tree_strip_nop_conversions(ptr noundef) local_unnamed_addr #3

declare i32 @tree_int_cst_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @string_constant(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @size_diffop_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @size_int_kind(i64 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @warning_at(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @expand_builtin_setjmp_setup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %4 = load i32, ptr @setjmp_alias_set, align 4, !tbaa !21
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @new_alias_set() #25
  store i32 %7, ptr @setjmp_alias_set, align 4, !tbaa !21
  br label %8

8:                                                ; preds = %6, %2
  %9 = tail call ptr @convert_memory_address_addr_space(i32 noundef 16, ptr noundef %0, i8 noundef zeroext 0) #25
  %10 = tail call ptr @force_operand(ptr noundef %9, ptr noundef null) #25
  %11 = tail call ptr @force_reg(i32 noundef 16, ptr noundef %10) #25
  %12 = tail call ptr @gen_rtx_MEM(i32 noundef 16, ptr noundef %11) #25
  %13 = load i32, ptr @setjmp_alias_set, align 4, !tbaa !21
  tail call void @set_mem_alias_set(ptr noundef %12, i32 noundef %13) #25
  %14 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 78), align 8, !tbaa !27
  %15 = tail call ptr %14() #25
  %16 = tail call ptr @emit_move_insn(ptr noundef %12, ptr noundef %15) #25
  %17 = load i8, ptr getelementptr inbounds ([87 x i8], ptr @mode_size, i64 0, i64 16), align 16, !tbaa !17
  %18 = zext i8 %17 to i64
  %19 = tail call ptr @plus_constant(ptr noundef %11, i64 noundef %18) #25
  %20 = tail call ptr @gen_rtx_MEM(i32 noundef 16, ptr noundef %19) #25
  %21 = load i32, ptr @setjmp_alias_set, align 4, !tbaa !21
  tail call void @set_mem_alias_set(ptr noundef %20, i32 noundef %21) #25
  %22 = tail call ptr @validize_mem(ptr noundef %20) #25
  %23 = tail call ptr @gen_rtx_fmt_u_stat(i32 noundef 44, i32 noundef 16, ptr noundef %1) #25
  %24 = tail call ptr @force_reg(i32 noundef 16, ptr noundef %23) #25
  %25 = tail call ptr @emit_move_insn(ptr noundef %22, ptr noundef %24) #25
  %26 = load i8, ptr getelementptr inbounds ([87 x i8], ptr @mode_size, i64 0, i64 16), align 16, !tbaa !17
  %27 = zext i8 %26 to i64
  %28 = shl nuw nsw i64 %27, 1
  %29 = tail call ptr @plus_constant(ptr noundef %11, i64 noundef %28) #25
  %30 = tail call ptr @gen_rtx_MEM(i32 noundef 16, ptr noundef %29) #25
  store ptr %30, ptr %3, align 8, !tbaa !6
  %31 = load i32, ptr @setjmp_alias_set, align 4, !tbaa !21
  tail call void @set_mem_alias_set(ptr noundef %30, i32 noundef %31) #25
  call void @emit_stack_save(i32 noundef 2, ptr noundef nonnull %3, ptr noundef null) #25
  %32 = load ptr, ptr @cfun, align 8, !tbaa !6
  %33 = getelementptr inbounds %struct.function, ptr %32, i64 0, i32 20
  %34 = load i32, ptr %33, align 8
  %35 = or i32 %34, 1310720
  store i32 %35, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret void
}

declare i32 @new_alias_set() local_unnamed_addr #3

declare ptr @convert_memory_address_addr_space(i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @force_reg(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @force_operand(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_MEM(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @set_mem_alias_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @emit_move_insn(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @plus_constant(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @validize_mem(ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_u_stat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @emit_stack_save(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @expand_builtin_setjmp_receiver(ptr noundef %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 4), align 16, !tbaa !6
  %3 = tail call ptr @emit_use(ptr noundef %2) #25
  %4 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 21), align 8, !tbaa !39
  %5 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %6 = tail call ptr %4(ptr noundef %5, i8 noundef zeroext 1) #25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %6, align 8
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 37
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call ptr @emit_clobber(ptr noundef nonnull %6) #25
  br label %14

14:                                               ; preds = %12, %8, %1
  %15 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 7), align 8, !tbaa !6
  %16 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 4), align 16, !tbaa !6
  %17 = tail call ptr @emit_move_insn(ptr noundef %15, ptr noundef %16) #25
  %18 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 4), align 16, !tbaa !6
  %19 = tail call ptr @emit_clobber(ptr noundef %18) #25
  %20 = load i32, ptr @flag_pic, align 4, !tbaa !21
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = tail call ptr @gen_builtin_setjmp_receiver(ptr noundef %0) #25
  %24 = tail call ptr @emit_insn(ptr noundef %23) #25
  br label %25

25:                                               ; preds = %14, %22
  %26 = tail call ptr @gen_blockage() #25
  %27 = tail call ptr @emit_insn(ptr noundef %26) #25
  ret void
}

declare ptr @emit_use(ptr noundef) local_unnamed_addr #3

declare ptr @emit_clobber(ptr noundef) local_unnamed_addr #3

declare ptr @emit_insn(ptr noundef) local_unnamed_addr #3

declare ptr @gen_builtin_setjmp_receiver(ptr noundef) local_unnamed_addr #3

declare ptr @gen_blockage() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @mathfn_built_in(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = tail call fastcc ptr @mathfn_built_in_1(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 1)
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @mathfn_built_in_1(ptr nocapture noundef readonly %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #15 {
  %4 = icmp eq i8 %2, 0
  %5 = select i1 %4, ptr @built_in_decls, ptr @implicit_built_in_decls
  switch i32 %1, label %106 [
    i32 0, label %88
    i32 1, label %88
    i32 5, label %88
    i32 2, label %6
    i32 3, label %6
    i32 4, label %6
    i32 6, label %7
    i32 7, label %7
    i32 11, label %7
    i32 8, label %8
    i32 9, label %8
    i32 10, label %8
    i32 12, label %9
    i32 16, label %9
    i32 20, label %9
    i32 13, label %10
    i32 14, label %10
    i32 15, label %10
    i32 17, label %11
    i32 18, label %11
    i32 19, label %11
    i32 21, label %12
    i32 22, label %12
    i32 23, label %12
    i32 24, label %13
    i32 25, label %13
    i32 26, label %13
    i32 285, label %14
    i32 286, label %14
    i32 287, label %14
    i32 27, label %15
    i32 28, label %15
    i32 29, label %15
    i32 30, label %16
    i32 31, label %16
    i32 35, label %16
    i32 32, label %17
    i32 33, label %17
    i32 34, label %17
    i32 36, label %18
    i32 37, label %18
    i32 38, label %18
    i32 39, label %19
    i32 43, label %19
    i32 44, label %19
    i32 40, label %20
    i32 41, label %20
    i32 42, label %20
    i32 45, label %21
    i32 52, label %21
    i32 53, label %21
    i32 46, label %22
    i32 47, label %22
    i32 48, label %22
    i32 49, label %23
    i32 50, label %23
    i32 51, label %23
    i32 54, label %24
    i32 55, label %24
    i32 56, label %24
    i32 57, label %25
    i32 58, label %25
    i32 59, label %25
    i32 60, label %26
    i32 61, label %26
    i32 62, label %26
    i32 63, label %27
    i32 64, label %27
    i32 65, label %27
    i32 66, label %28
    i32 67, label %28
    i32 68, label %28
    i32 69, label %29
    i32 70, label %29
    i32 71, label %29
    i32 72, label %30
    i32 73, label %30
    i32 74, label %30
    i32 75, label %31
    i32 76, label %31
    i32 77, label %31
    i32 78, label %32
    i32 79, label %32
    i32 80, label %32
    i32 81, label %33
    i32 82, label %33
    i32 83, label %33
    i32 84, label %34
    i32 85, label %34
    i32 86, label %34
    i32 87, label %35
    i32 88, label %35
    i32 89, label %35
    i32 90, label %36
    i32 91, label %36
    i32 92, label %36
    i32 93, label %37
    i32 94, label %37
    i32 95, label %37
    i32 96, label %38
    i32 97, label %38
    i32 98, label %38
    i32 469, label %39
    i32 470, label %39
    i32 471, label %39
    i32 102, label %40
    i32 103, label %40
    i32 104, label %40
    i32 105, label %41
    i32 106, label %41
    i32 107, label %41
    i32 108, label %42
    i32 109, label %42
    i32 110, label %42
    i32 111, label %43
    i32 112, label %43
    i32 113, label %43
    i32 114, label %44
    i32 115, label %44
    i32 116, label %44
    i32 117, label %45
    i32 118, label %45
    i32 119, label %45
    i32 120, label %46
    i32 121, label %46
    i32 122, label %46
    i32 123, label %47
    i32 124, label %47
    i32 125, label %47
    i32 126, label %48
    i32 127, label %48
    i32 128, label %48
    i32 129, label %49
    i32 130, label %49
    i32 131, label %49
    i32 132, label %50
    i32 133, label %50
    i32 134, label %50
    i32 135, label %51
    i32 136, label %51
    i32 137, label %51
    i32 138, label %52
    i32 151, label %52
    i32 152, label %52
    i32 139, label %53
    i32 140, label %53
    i32 141, label %53
    i32 142, label %54
    i32 143, label %54
    i32 144, label %54
    i32 145, label %55
    i32 146, label %55
    i32 147, label %55
    i32 148, label %56
    i32 149, label %56
    i32 150, label %56
    i32 153, label %57
    i32 154, label %57
    i32 155, label %57
    i32 156, label %58
    i32 157, label %58
    i32 158, label %58
    i32 159, label %59
    i32 160, label %59
    i32 161, label %59
    i32 162, label %60
    i32 163, label %60
    i32 164, label %60
    i32 168, label %61
    i32 169, label %61
    i32 170, label %61
    i32 171, label %62
    i32 172, label %62
    i32 173, label %62
    i32 174, label %63
    i32 175, label %63
    i32 176, label %63
    i32 177, label %64
    i32 178, label %64
    i32 179, label %64
    i32 180, label %65
    i32 184, label %65
    i32 188, label %65
    i32 185, label %66
    i32 186, label %66
    i32 187, label %66
    i32 181, label %67
    i32 182, label %67
    i32 183, label %67
    i32 189, label %68
    i32 190, label %68
    i32 191, label %68
    i32 192, label %69
    i32 193, label %69
    i32 194, label %69
    i32 195, label %70
    i32 196, label %70
    i32 197, label %70
    i32 198, label %71
    i32 199, label %71
    i32 200, label %71
    i32 201, label %72
    i32 202, label %72
    i32 203, label %72
    i32 204, label %73
    i32 205, label %73
    i32 206, label %73
    i32 207, label %74
    i32 208, label %74
    i32 209, label %74
    i32 210, label %75
    i32 211, label %75
    i32 212, label %75
    i32 216, label %76
    i32 217, label %76
    i32 218, label %76
    i32 219, label %77
    i32 223, label %77
    i32 227, label %77
    i32 220, label %78
    i32 221, label %78
    i32 222, label %78
    i32 224, label %79
    i32 225, label %79
    i32 226, label %79
    i32 228, label %80
    i32 229, label %80
    i32 230, label %80
    i32 231, label %81
    i32 232, label %81
    i32 236, label %81
    i32 233, label %82
    i32 234, label %82
    i32 235, label %82
    i32 237, label %83
    i32 238, label %83
    i32 239, label %83
    i32 240, label %84
    i32 241, label %84
    i32 242, label %84
    i32 243, label %85
    i32 244, label %85
    i32 245, label %85
    i32 246, label %86
    i32 247, label %86
    i32 248, label %86
    i32 249, label %87
    i32 250, label %87
    i32 251, label %87
  ]

6:                                                ; preds = %3, %3, %3
  br label %88

7:                                                ; preds = %3, %3, %3
  br label %88

8:                                                ; preds = %3, %3, %3
  br label %88

9:                                                ; preds = %3, %3, %3
  br label %88

10:                                               ; preds = %3, %3, %3
  br label %88

11:                                               ; preds = %3, %3, %3
  br label %88

12:                                               ; preds = %3, %3, %3
  br label %88

13:                                               ; preds = %3, %3, %3
  br label %88

14:                                               ; preds = %3, %3, %3
  br label %88

15:                                               ; preds = %3, %3, %3
  br label %88

16:                                               ; preds = %3, %3, %3
  br label %88

17:                                               ; preds = %3, %3, %3
  br label %88

18:                                               ; preds = %3, %3, %3
  br label %88

19:                                               ; preds = %3, %3, %3
  br label %88

20:                                               ; preds = %3, %3, %3
  br label %88

21:                                               ; preds = %3, %3, %3
  br label %88

22:                                               ; preds = %3, %3, %3
  br label %88

23:                                               ; preds = %3, %3, %3
  br label %88

24:                                               ; preds = %3, %3, %3
  br label %88

25:                                               ; preds = %3, %3, %3
  br label %88

26:                                               ; preds = %3, %3, %3
  br label %88

27:                                               ; preds = %3, %3, %3
  br label %88

28:                                               ; preds = %3, %3, %3
  br label %88

29:                                               ; preds = %3, %3, %3
  br label %88

30:                                               ; preds = %3, %3, %3
  br label %88

31:                                               ; preds = %3, %3, %3
  br label %88

32:                                               ; preds = %3, %3, %3
  br label %88

33:                                               ; preds = %3, %3, %3
  br label %88

34:                                               ; preds = %3, %3, %3
  br label %88

35:                                               ; preds = %3, %3, %3
  br label %88

36:                                               ; preds = %3, %3, %3
  br label %88

37:                                               ; preds = %3, %3, %3
  br label %88

38:                                               ; preds = %3, %3, %3
  br label %88

39:                                               ; preds = %3, %3, %3
  br label %88

40:                                               ; preds = %3, %3, %3
  br label %88

41:                                               ; preds = %3, %3, %3
  br label %88

42:                                               ; preds = %3, %3, %3
  br label %88

43:                                               ; preds = %3, %3, %3
  br label %88

44:                                               ; preds = %3, %3, %3
  br label %88

45:                                               ; preds = %3, %3, %3
  br label %88

46:                                               ; preds = %3, %3, %3
  br label %88

47:                                               ; preds = %3, %3, %3
  br label %88

48:                                               ; preds = %3, %3, %3
  br label %88

49:                                               ; preds = %3, %3, %3
  br label %88

50:                                               ; preds = %3, %3, %3
  br label %88

51:                                               ; preds = %3, %3, %3
  br label %88

52:                                               ; preds = %3, %3, %3
  br label %88

53:                                               ; preds = %3, %3, %3
  br label %88

54:                                               ; preds = %3, %3, %3
  br label %88

55:                                               ; preds = %3, %3, %3
  br label %88

56:                                               ; preds = %3, %3, %3
  br label %88

57:                                               ; preds = %3, %3, %3
  br label %88

58:                                               ; preds = %3, %3, %3
  br label %88

59:                                               ; preds = %3, %3, %3
  br label %88

60:                                               ; preds = %3, %3, %3
  br label %88

61:                                               ; preds = %3, %3, %3
  br label %88

62:                                               ; preds = %3, %3, %3
  br label %88

63:                                               ; preds = %3, %3, %3
  br label %88

64:                                               ; preds = %3, %3, %3
  br label %88

65:                                               ; preds = %3, %3, %3
  br label %88

66:                                               ; preds = %3, %3, %3
  br label %88

67:                                               ; preds = %3, %3, %3
  br label %88

68:                                               ; preds = %3, %3, %3
  br label %88

69:                                               ; preds = %3, %3, %3
  br label %88

70:                                               ; preds = %3, %3, %3
  br label %88

71:                                               ; preds = %3, %3, %3
  br label %88

72:                                               ; preds = %3, %3, %3
  br label %88

73:                                               ; preds = %3, %3, %3
  br label %88

74:                                               ; preds = %3, %3, %3
  br label %88

75:                                               ; preds = %3, %3, %3
  br label %88

76:                                               ; preds = %3, %3, %3
  br label %88

77:                                               ; preds = %3, %3, %3
  br label %88

78:                                               ; preds = %3, %3, %3
  br label %88

79:                                               ; preds = %3, %3, %3
  br label %88

80:                                               ; preds = %3, %3, %3
  br label %88

81:                                               ; preds = %3, %3, %3
  br label %88

82:                                               ; preds = %3, %3, %3
  br label %88

83:                                               ; preds = %3, %3, %3
  br label %88

84:                                               ; preds = %3, %3, %3
  br label %88

85:                                               ; preds = %3, %3, %3
  br label %88

86:                                               ; preds = %3, %3, %3
  br label %88

87:                                               ; preds = %3, %3, %3
  br label %88

88:                                               ; preds = %3, %3, %3, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %89 = phi i64 [ 249, %87 ], [ 246, %86 ], [ 243, %85 ], [ 240, %84 ], [ 237, %83 ], [ 233, %82 ], [ 231, %81 ], [ 228, %80 ], [ 224, %79 ], [ 220, %78 ], [ 219, %77 ], [ 216, %76 ], [ 210, %75 ], [ 207, %74 ], [ 204, %73 ], [ 201, %72 ], [ 198, %71 ], [ 195, %70 ], [ 192, %69 ], [ 189, %68 ], [ 181, %67 ], [ 185, %66 ], [ 180, %65 ], [ 177, %64 ], [ 174, %63 ], [ 171, %62 ], [ 168, %61 ], [ 162, %60 ], [ 159, %59 ], [ 156, %58 ], [ 153, %57 ], [ 148, %56 ], [ 145, %55 ], [ 142, %54 ], [ 139, %53 ], [ 138, %52 ], [ 135, %51 ], [ 132, %50 ], [ 129, %49 ], [ 126, %48 ], [ 123, %47 ], [ 120, %46 ], [ 117, %45 ], [ 114, %44 ], [ 111, %43 ], [ 108, %42 ], [ 105, %41 ], [ 102, %40 ], [ 469, %39 ], [ 96, %38 ], [ 93, %37 ], [ 90, %36 ], [ 87, %35 ], [ 84, %34 ], [ 81, %33 ], [ 78, %32 ], [ 75, %31 ], [ 72, %30 ], [ 69, %29 ], [ 66, %28 ], [ 63, %27 ], [ 60, %26 ], [ 57, %25 ], [ 54, %24 ], [ 49, %23 ], [ 46, %22 ], [ 45, %21 ], [ 40, %20 ], [ 39, %19 ], [ 36, %18 ], [ 32, %17 ], [ 30, %16 ], [ 27, %15 ], [ 285, %14 ], [ 24, %13 ], [ 21, %12 ], [ 17, %11 ], [ 13, %10 ], [ 12, %9 ], [ 8, %8 ], [ 6, %7 ], [ 2, %6 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ]
  %90 = phi i64 [ 250, %87 ], [ 247, %86 ], [ 244, %85 ], [ 241, %84 ], [ 238, %83 ], [ 234, %82 ], [ 232, %81 ], [ 229, %80 ], [ 225, %79 ], [ 221, %78 ], [ 223, %77 ], [ 217, %76 ], [ 211, %75 ], [ 208, %74 ], [ 205, %73 ], [ 202, %72 ], [ 199, %71 ], [ 196, %70 ], [ 193, %69 ], [ 190, %68 ], [ 182, %67 ], [ 186, %66 ], [ 184, %65 ], [ 178, %64 ], [ 175, %63 ], [ 172, %62 ], [ 169, %61 ], [ 163, %60 ], [ 160, %59 ], [ 157, %58 ], [ 154, %57 ], [ 149, %56 ], [ 146, %55 ], [ 143, %54 ], [ 140, %53 ], [ 151, %52 ], [ 136, %51 ], [ 133, %50 ], [ 130, %49 ], [ 127, %48 ], [ 124, %47 ], [ 121, %46 ], [ 118, %45 ], [ 115, %44 ], [ 112, %43 ], [ 109, %42 ], [ 106, %41 ], [ 103, %40 ], [ 470, %39 ], [ 97, %38 ], [ 94, %37 ], [ 91, %36 ], [ 88, %35 ], [ 85, %34 ], [ 82, %33 ], [ 79, %32 ], [ 76, %31 ], [ 73, %30 ], [ 70, %29 ], [ 67, %28 ], [ 64, %27 ], [ 61, %26 ], [ 58, %25 ], [ 55, %24 ], [ 50, %23 ], [ 47, %22 ], [ 52, %21 ], [ 41, %20 ], [ 43, %19 ], [ 37, %18 ], [ 33, %17 ], [ 31, %16 ], [ 28, %15 ], [ 286, %14 ], [ 25, %13 ], [ 22, %12 ], [ 18, %11 ], [ 14, %10 ], [ 16, %9 ], [ 9, %8 ], [ 7, %7 ], [ 3, %6 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ]
  %91 = phi i64 [ 251, %87 ], [ 248, %86 ], [ 245, %85 ], [ 242, %84 ], [ 239, %83 ], [ 235, %82 ], [ 236, %81 ], [ 230, %80 ], [ 226, %79 ], [ 222, %78 ], [ 227, %77 ], [ 218, %76 ], [ 212, %75 ], [ 209, %74 ], [ 206, %73 ], [ 203, %72 ], [ 200, %71 ], [ 197, %70 ], [ 194, %69 ], [ 191, %68 ], [ 183, %67 ], [ 187, %66 ], [ 188, %65 ], [ 179, %64 ], [ 176, %63 ], [ 173, %62 ], [ 170, %61 ], [ 164, %60 ], [ 161, %59 ], [ 158, %58 ], [ 155, %57 ], [ 150, %56 ], [ 147, %55 ], [ 144, %54 ], [ 141, %53 ], [ 152, %52 ], [ 137, %51 ], [ 134, %50 ], [ 131, %49 ], [ 128, %48 ], [ 125, %47 ], [ 122, %46 ], [ 119, %45 ], [ 116, %44 ], [ 113, %43 ], [ 110, %42 ], [ 107, %41 ], [ 104, %40 ], [ 471, %39 ], [ 98, %38 ], [ 95, %37 ], [ 92, %36 ], [ 89, %35 ], [ 86, %34 ], [ 83, %33 ], [ 80, %32 ], [ 77, %31 ], [ 74, %30 ], [ 71, %29 ], [ 68, %28 ], [ 65, %27 ], [ 62, %26 ], [ 59, %25 ], [ 56, %24 ], [ 51, %23 ], [ 48, %22 ], [ 53, %21 ], [ 42, %20 ], [ 44, %19 ], [ 38, %18 ], [ 34, %17 ], [ 35, %16 ], [ 29, %15 ], [ 287, %14 ], [ 26, %13 ], [ 23, %12 ], [ 19, %11 ], [ 15, %10 ], [ 20, %9 ], [ 10, %8 ], [ 11, %7 ], [ 4, %6 ], [ 5, %3 ], [ 5, %3 ], [ 5, %3 ]
  %92 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 16
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 32), align 16, !tbaa !6
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %102, label %96

96:                                               ; preds = %88
  %97 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 31), align 8, !tbaa !6
  %98 = icmp eq ptr %93, %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 33), align 8, !tbaa !6
  %101 = icmp eq ptr %93, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %99, %96, %88
  %103 = phi i64 [ %89, %88 ], [ %90, %96 ], [ %91, %99 ]
  %104 = getelementptr inbounds ptr, ptr %5, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !6
  br label %106

106:                                              ; preds = %102, %99, %3
  %107 = phi ptr [ null, %3 ], [ null, %99 ], [ %105, %102 ]
  ret ptr %107
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @builtin_strncpy_read_str(ptr nocapture noundef readonly %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = alloca [2 x i64], align 16
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0)
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  br label %53

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !17
  %14 = icmp eq i8 %13, 2
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  tail call void @fancy_abort(ptr noundef nonnull @.str.721, i32 noundef 553, ptr noundef nonnull @.str.722) #25
  br label %16

16:                                               ; preds = %15, %9
  %17 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 1
  %18 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %19 = load i8, ptr %18, align 1, !tbaa !17
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %49, label %21

21:                                               ; preds = %16, %32
  %22 = phi i64 [ %42, %32 ], [ 0, %16 ]
  %23 = phi i64 [ %33, %32 ], [ 1, %16 ]
  %24 = icmp ult i64 %22, 17
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @fancy_abort(ptr noundef nonnull @.str.721, i32 noundef 567, ptr noundef nonnull @.str.722) #25
  br label %26

26:                                               ; preds = %25, %21
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %10, i64 %22
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = zext i8 %30 to i64
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi i64 [ %31, %28 ], [ 0, %26 ]
  %34 = shl i64 %22, 3
  %35 = and i64 %34, 56
  %36 = shl nuw i64 %33, %35
  %37 = lshr i64 %22, 3
  %38 = and i64 %37, 536870911
  %39 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !24
  %41 = or i64 %40, %36
  store i64 %41, ptr %39, align 8, !tbaa !24
  %42 = add nuw nsw i64 %22, 1
  %43 = load i8, ptr %18, align 1, !tbaa !17
  %44 = zext i8 %43 to i64
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %21, label %46, !llvm.loop !40

46:                                               ; preds = %32
  %47 = load i64, ptr %4, align 16, !tbaa !24
  %48 = load i64, ptr %17, align 8, !tbaa !24
  br label %49

49:                                               ; preds = %16, %46
  %50 = phi i64 [ %48, %46 ], [ 0, %16 ]
  %51 = phi i64 [ %47, %46 ], [ 0, %16 ]
  %52 = tail call ptr @immed_double_const(i64 noundef %51, i64 noundef %50, i32 noundef %2) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  br label %53

53:                                               ; preds = %49, %7
  %54 = phi ptr [ %8, %7 ], [ %52, %49 ]
  ret ptr %54
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @immed_double_const(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @builtin_memset_read_str(ptr nocapture noundef readonly %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = alloca [2 x i64], align 16
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !17
  %8 = zext i8 %7 to i64
  %9 = alloca i8, i64 %8, align 16
  %10 = load i8, ptr %0, align 1, !tbaa !17
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %9, i8 %10, i64 %8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  %11 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %5
  %12 = load i8, ptr %11, align 1, !tbaa !17
  %13 = icmp eq i8 %12, 2
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.721, i32 noundef 553, ptr noundef nonnull @.str.722) #25
  %15 = load i8, ptr %6, align 1, !tbaa !17
  br label %16

16:                                               ; preds = %14, %3
  %17 = phi i8 [ %15, %14 ], [ %7, %3 ]
  %18 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %48, label %20

20:                                               ; preds = %16, %31
  %21 = phi i64 [ %41, %31 ], [ 0, %16 ]
  %22 = phi i64 [ %32, %31 ], [ 1, %16 ]
  %23 = icmp ult i64 %21, 17
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @fancy_abort(ptr noundef nonnull @.str.721, i32 noundef 567, ptr noundef nonnull @.str.722) #25
  br label %25

25:                                               ; preds = %24, %20
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %9, i64 %21
  %29 = load i8, ptr %28, align 1, !tbaa !17
  %30 = zext i8 %29 to i64
  br label %31

31:                                               ; preds = %27, %25
  %32 = phi i64 [ %30, %27 ], [ 0, %25 ]
  %33 = shl i64 %21, 3
  %34 = and i64 %33, 56
  %35 = shl nuw i64 %32, %34
  %36 = lshr i64 %21, 3
  %37 = and i64 %36, 536870911
  %38 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !24
  %40 = or i64 %39, %35
  store i64 %40, ptr %38, align 8, !tbaa !24
  %41 = add nuw nsw i64 %21, 1
  %42 = load i8, ptr %6, align 1, !tbaa !17
  %43 = zext i8 %42 to i64
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %20, label %45, !llvm.loop !40

45:                                               ; preds = %31
  %46 = load i64, ptr %4, align 16, !tbaa !24
  %47 = load i64, ptr %18, align 8, !tbaa !24
  br label %48

48:                                               ; preds = %16, %45
  %49 = phi i64 [ %47, %45 ], [ 0, %16 ]
  %50 = phi i64 [ %46, %45 ], [ 0, %16 ]
  %51 = tail call ptr @immed_double_const(i64 noundef %50, i64 noundef %49, i32 noundef %2) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  ret ptr %51
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @expand_builtin_saveregs() local_unnamed_addr #12 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 3), align 8, !tbaa !41
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  tail call void @start_sequence() #25
  %4 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 6), align 8, !tbaa !50
  %5 = tail call ptr %4() #25
  %6 = tail call ptr @get_insns() #25
  tail call void @end_sequence() #25
  store ptr %5, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 3), align 8, !tbaa !41
  tail call void @push_topmost_sequence() #25
  %7 = tail call ptr @entry_of_function() #25
  %8 = tail call ptr @emit_insn_after(ptr noundef %6, ptr noundef %7) #25
  tail call void @pop_topmost_sequence() #25
  br label %9

9:                                                ; preds = %0, %3
  %10 = phi ptr [ %5, %3 ], [ %1, %0 ]
  ret ptr %10
}

declare void @start_sequence() local_unnamed_addr #3

declare ptr @get_insns() local_unnamed_addr #3

declare void @end_sequence() local_unnamed_addr #3

declare void @push_topmost_sequence() local_unnamed_addr #3

declare ptr @emit_insn_after(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @entry_of_function() local_unnamed_addr #3

declare void @pop_topmost_sequence() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @std_build_builtin_va_list() local_unnamed_addr #14 {
  %1 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !6
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @std_fn_abi_va_list(ptr nocapture noundef readnone %0) local_unnamed_addr #14 {
  %2 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 44), align 16, !tbaa !6
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @std_canonical_va_list_type(ptr nocapture noundef readonly %0) local_unnamed_addr #15 {
  %2 = load i64, ptr %0, align 8
  %3 = trunc i64 %2 to i16
  switch i16 %3, label %13 [
    i16 47, label %4
    i16 48, label %4
    i16 49, label %4
    i16 10, label %7
    i16 12, label %7
  ]

4:                                                ; preds = %1, %1, %1
  %5 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  br label %13

7:                                                ; preds = %1, %1
  %8 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i16
  switch i16 %11, label %13 [
    i16 10, label %12
    i16 12, label %12
  ]

12:                                               ; preds = %7, %7
  br label %13

13:                                               ; preds = %7, %1, %12, %4
  %14 = phi ptr [ %6, %4 ], [ %9, %12 ], [ %0, %1 ], [ %0, %7 ]
  %15 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 44), align 16
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i16
  switch i16 %17, label %31 [
    i16 16, label %18
    i16 15, label %21
  ]

18:                                               ; preds = %13
  %19 = load i64, ptr %14, align 8
  %20 = trunc i64 %19 to i16
  switch i16 %20, label %31 [
    i16 10, label %27
    i16 12, label %27
  ]

21:                                               ; preds = %13
  %22 = load i64, ptr %14, align 8
  %23 = trunc i64 %22 to i16
  switch i16 %23, label %31 [
    i16 15, label %24
    i16 10, label %24
    i16 12, label %24
  ]

24:                                               ; preds = %21, %21, %21
  %25 = getelementptr inbounds %struct.tree_common, ptr %15, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %18, %18, %24
  %28 = phi ptr [ %26, %24 ], [ %15, %18 ], [ %15, %18 ]
  %29 = getelementptr inbounds %struct.tree_common, ptr %14, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  br label %31

31:                                               ; preds = %27, %13, %18, %21
  %32 = phi ptr [ %15, %21 ], [ %15, %18 ], [ %15, %13 ], [ %28, %27 ]
  %33 = phi ptr [ %14, %21 ], [ %14, %18 ], [ %14, %13 ], [ %30, %27 ]
  %34 = getelementptr inbounds %struct.tree_type, ptr %32, i64 0, i32 16
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds %struct.tree_type, ptr %33, i64 0, i32 16
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = icmp eq ptr %35, %37
  %39 = select i1 %38, ptr %15, ptr null
  ret ptr %39
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @std_expand_builtin_va_start(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 {
  %3 = tail call ptr @expand_expr_real(ptr noundef %0, ptr noundef null, i32 noundef 0, i32 noundef 5, ptr noundef null) #25
  tail call void @convert_move(ptr noundef %3, ptr noundef %1, i32 noundef 0) #25
  ret void
}

declare void @convert_move(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @expand_expr_real(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @std_gimplify_va_arg_expr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #12 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %6 = load i64, ptr %1, align 8
  %7 = and i64 %6, 65535
  %8 = icmp eq i64 %7, 14
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #25
  br label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 16
  %15 = and i32 %14, 255
  br label %16

16:                                               ; preds = %11, %9
  %17 = phi i32 [ %10, %9 ], [ %15, %11 ]
  %18 = tail call zeroext i8 @pass_by_reference(ptr noundef null, i32 noundef %17, ptr noundef nonnull %1, i8 noundef zeroext 0) #25
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @build_pointer_type(ptr noundef nonnull %1) #25
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi ptr [ %21, %20 ], [ %1, %16 ]
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 65535
  %26 = icmp eq i64 %25, 14
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = tail call i32 @vector_type_mode(ptr noundef nonnull %23) #25
  br label %34

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.tree_type, ptr %23, i64 0, i32 6
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 16
  %33 = and i32 %32, 255
  br label %34

34:                                               ; preds = %29, %27
  %35 = phi i32 [ %28, %27 ], [ %33, %29 ]
  %36 = tail call i32 @ix86_function_arg_boundary(i32 noundef %35, ptr noundef nonnull %23) #25
  %37 = sext i32 %36 to i64
  %38 = tail call i64 @llvm.umin.i64(i64 %37, i64 2147483648)
  %39 = lshr i64 %38, 3
  %40 = tail call ptr @get_initialized_tmp_var(ptr noundef %0, ptr noundef %2, ptr noundef null) #25
  %41 = icmp ugt i64 %38, 39
  br i1 %41, label %42, label %64

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.tree_type, ptr %23, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = tail call i32 @integer_zerop(ptr noundef %44) #25
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = add nsw i64 %39, -1
  %51 = tail call ptr @size_int_kind(i64 noundef %50, i32 noundef 0) #25
  %52 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 66, ptr noundef %49, ptr noundef %40, ptr noundef %51) #25
  %53 = tail call ptr @build2_stat(i32 noundef 53, ptr noundef %49, ptr noundef %40, ptr noundef %52) #25
  tail call void @gimplify_and_add(ptr noundef %53, ptr noundef %2) #25
  %54 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %55 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %54, ptr noundef %40) #25
  %56 = load ptr, ptr %48, align 8, !tbaa !17
  %57 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %58 = sub nsw i64 0, %39
  %59 = tail call ptr @size_int_kind(i64 noundef %58, i32 noundef 0) #25
  %60 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 89, ptr noundef %57, ptr noundef %55, ptr noundef %59) #25
  %61 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %56, ptr noundef %60) #25
  %62 = tail call ptr @build2_stat(i32 noundef 53, ptr noundef %56, ptr noundef %40, ptr noundef %61) #25
  tail call void @gimplify_and_add(ptr noundef %62, ptr noundef %2) #25
  %63 = and i64 %38, 4294967288
  br label %64

64:                                               ; preds = %34, %42, %47
  %65 = phi i64 [ %63, %47 ], [ 32, %42 ], [ 32, %34 ]
  %66 = getelementptr inbounds %struct.tree_type, ptr %23, i64 0, i32 7
  %67 = load i32, ptr %66, align 8, !tbaa !17
  %68 = zext i32 %67 to i64
  %69 = icmp ult i64 %65, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = tail call ptr @build_variant_type_copy(ptr noundef nonnull %23) #25
  %72 = trunc i64 %65 to i32
  %73 = getelementptr inbounds %struct.tree_type, ptr %71, i64 0, i32 7
  store i32 %72, ptr %73, align 8, !tbaa !17
  br label %74

74:                                               ; preds = %70, %64
  %75 = phi ptr [ %71, %70 ], [ %23, %64 ]
  %76 = tail call ptr @size_in_bytes(ptr noundef nonnull %75) #25
  %77 = tail call ptr @round_up_loc(i32 noundef 0, ptr noundef %76, i32 noundef 4) #25
  store ptr %77, ptr %5, align 8, !tbaa !6
  %78 = call i32 @gimplify_expr(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @is_gimple_val, i32 noundef 1) #25
  %79 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = load ptr, ptr %5, align 8, !tbaa !6
  %82 = call ptr @build2_stat(i32 noundef 66, ptr noundef %80, ptr noundef %40, ptr noundef %81) #25
  %83 = load ptr, ptr %79, align 8, !tbaa !17
  %84 = call ptr @build2_stat(i32 noundef 53, ptr noundef %83, ptr noundef %0, ptr noundef %82) #25
  call void @gimplify_and_add(ptr noundef %84, ptr noundef %2) #25
  %85 = call ptr @build_pointer_type(ptr noundef nonnull %75) #25
  %86 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %85, ptr noundef %40) #25
  br i1 %19, label %104, label %87

87:                                               ; preds = %74
  %88 = load i64, ptr %86, align 8
  %89 = and i64 %88, 65535
  %90 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !17
  %92 = add i32 %91, -4
  %93 = icmp ult i32 %92, 7
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = getelementptr inbounds %struct.tree_exp, ptr %86, i64 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !17
  br label %97

97:                                               ; preds = %94, %87
  %98 = phi i32 [ %96, %94 ], [ 0, %87 ]
  %99 = call ptr @build_fold_indirect_ref_loc(i32 noundef %98, ptr noundef nonnull %86) #25
  %100 = load i32, ptr @flag_mudflap, align 4, !tbaa !21
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %97
  %103 = call ptr @mf_mark(ptr noundef %99) #25
  br label %104

104:                                              ; preds = %102, %97, %74
  %105 = phi ptr [ %86, %74 ], [ %99, %97 ], [ %99, %102 ]
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 65535
  %108 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !17
  %110 = add i32 %109, -4
  %111 = icmp ult i32 %110, 7
  br i1 %111, label %112, label %115

112:                                              ; preds = %104
  %113 = getelementptr inbounds %struct.tree_exp, ptr %105, i64 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !17
  br label %115

115:                                              ; preds = %112, %104
  %116 = phi i32 [ %114, %112 ], [ 0, %104 ]
  %117 = call ptr @build_fold_indirect_ref_loc(i32 noundef %116, ptr noundef nonnull %105) #25
  %118 = load i32, ptr @flag_mudflap, align 4, !tbaa !21
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %115
  %121 = call ptr @mf_mark(ptr noundef %117) #25
  br label %122

122:                                              ; preds = %115, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  ret ptr %117
}

declare zeroext i8 @pass_by_reference(ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @vector_type_mode(ptr noundef) local_unnamed_addr #3

declare ptr @build_pointer_type(ptr noundef) local_unnamed_addr #3

declare i32 @ix86_function_arg_boundary(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_initialized_tmp_var(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @integer_zerop(ptr noundef) local_unnamed_addr #3

declare ptr @build2_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_build2_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gimplify_and_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_variant_type_copy(ptr noundef) local_unnamed_addr #3

declare ptr @size_in_bytes(ptr noundef) local_unnamed_addr #3

declare ptr @round_up_loc(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @gimplify_expr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_val(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @build_va_arg_indirect_ref(ptr noundef %0) local_unnamed_addr #12 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = add i32 %5, -4
  %7 = icmp ult i32 %6, 7
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !17
  br label %11

11:                                               ; preds = %1, %8
  %12 = phi i32 [ %10, %8 ], [ 0, %1 ]
  %13 = tail call ptr @build_fold_indirect_ref_loc(i32 noundef %12, ptr noundef nonnull %0) #25
  %14 = load i32, ptr @flag_mudflap, align 4, !tbaa !21
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @mf_mark(ptr noundef %13) #25
  br label %18

18:                                               ; preds = %16, %11
  ret ptr %13
}

declare ptr @build_fold_indirect_ref_loc(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @mf_mark(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gimplify_va_arg_expr(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #12 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.tree_exp, ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %7, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.tree_common, ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load i64, ptr %5, align 8
  %11 = and i64 %10, 65535
  %12 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = add i32 %13, -4
  %15 = icmp ult i32 %14, 7
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.tree_exp, ptr %5, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %3, %16
  %20 = phi i32 [ %18, %16 ], [ 0, %3 ]
  %21 = getelementptr inbounds %struct.tree_common, ptr %7, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %73, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 71), align 8, !tbaa !51
  %27 = tail call ptr %26(ptr noundef %22) #25
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void (i32, ptr, ...) @error_at(i32 noundef %20, ptr noundef nonnull @.str.723) #25
  br label %73

30:                                               ; preds = %25
  %31 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 6), align 8, !tbaa !52
  %32 = tail call ptr %31(ptr noundef %9) #25
  %33 = icmp eq ptr %32, %9
  br i1 %33, label %48, label %34

34:                                               ; preds = %30
  %35 = tail call zeroext i8 (i32, i32, ptr, ...) @warning_at(i32 noundef %20, i32 noundef 0, ptr noundef nonnull @.str.724, ptr noundef %9, ptr noundef %32) #25
  %36 = load i1, ptr @gimplify_va_arg_expr.gave_help, align 1
  %37 = icmp eq i8 %35, 0
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i1 true, ptr @gimplify_va_arg_expr.gave_help, align 1
  tail call void (i32, ptr, ...) @inform(i32 noundef %20, ptr noundef nonnull @.str.725, ptr noundef %32, ptr noundef %9) #25
  br label %41

40:                                               ; preds = %34
  br i1 %37, label %42, label %41

41:                                               ; preds = %39, %40
  tail call void (i32, ptr, ...) @inform(i32 noundef %20, ptr noundef nonnull @.str.726) #25
  br label %42

42:                                               ; preds = %41, %40
  tail call void @gimplify_and_add(ptr noundef nonnull %7, ptr noundef %1) #25
  %43 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @implicit_built_in_decls, i64 0, i64 509), align 8, !tbaa !6
  %44 = tail call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %20, ptr noundef %43, i32 noundef 0)
  tail call void @gimplify_and_add(ptr noundef %44, ptr noundef %1) #25
  %45 = tail call ptr @build_pointer_type(ptr noundef %9) #25
  %46 = tail call ptr @build_int_cst(ptr noundef %45, i64 noundef 0) #25
  %47 = tail call ptr @build1_stat(i32 noundef 47, ptr noundef %9, ptr noundef %46) #25
  store ptr %47, ptr %0, align 8, !tbaa !6
  br label %73

48:                                               ; preds = %30
  %49 = load i64, ptr %27, align 8
  %50 = and i64 %49, 65535
  %51 = icmp eq i64 %50, 15
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  %53 = load ptr, ptr %21, align 8, !tbaa !17
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 65535
  %56 = icmp eq i64 %55, 15
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.tree_common, ptr %27, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = tail call ptr @build_pointer_type(ptr noundef %59) #25
  %61 = tail call ptr @build_fold_addr_expr_loc(i32 noundef %20, ptr noundef nonnull %7) #25
  %62 = tail call ptr @fold_convert_loc(i32 noundef %20, ptr noundef %60, ptr noundef %61) #25
  store ptr %62, ptr %4, align 8, !tbaa !6
  br label %63

63:                                               ; preds = %57, %52
  %64 = call i32 @gimplify_expr(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @is_gimple_val, i32 noundef 1) #25
  br label %67

65:                                               ; preds = %48
  %66 = call i32 @gimplify_expr(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @is_gimple_min_lval, i32 noundef 2) #25
  br label %67

67:                                               ; preds = %65, %63
  %68 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 73), align 8, !tbaa !60
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8, !tbaa !6
  %72 = call ptr %68(ptr noundef %71, ptr noundef %9, ptr noundef %1, ptr noundef %2) #25
  store ptr %72, ptr %0, align 8, !tbaa !6
  br label %73

73:                                               ; preds = %67, %19, %70, %42, %29
  %74 = phi i32 [ -2, %29 ], [ 1, %42 ], [ 0, %70 ], [ -2, %19 ], [ 1, %67 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  ret i32 %74
}

declare void @error_at(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @inform(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @build_call_expr_loc(i32 noundef %0, ptr noundef %1, i32 noundef %2, ...) local_unnamed_addr #12 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  %5 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = tail call ptr @build_pointer_type(ptr noundef %6) #25
  %8 = tail call ptr @build1_stat(i32 noundef 121, ptr noundef %7, ptr noundef %1) #25
  %9 = sext i32 %2 to i64
  %10 = shl nsw i64 %9, 3
  %11 = alloca i8, i64 %10, align 16
  call void @llvm.va_start(ptr nonnull %4)
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %13, label %76

13:                                               ; preds = %3
  %14 = load i32, ptr %4, align 16
  %15 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 2
  %16 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 3
  %17 = load ptr, ptr %16, align 16
  %18 = load ptr, ptr %15, align 8
  %19 = zext i32 %2 to i64
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %2, 1
  br i1 %21, label %59, label %22

22:                                               ; preds = %13
  %23 = and i64 %19, 4294967294
  br label %24

24:                                               ; preds = %50, %22
  %25 = phi i64 [ 0, %22 ], [ %56, %50 ]
  %26 = phi ptr [ %18, %22 ], [ %51, %50 ]
  %27 = phi i32 [ %14, %22 ], [ %52, %50 ]
  %28 = phi i64 [ 0, %22 ], [ %57, %50 ]
  %29 = icmp ult i32 %27, 41
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = zext i32 %27 to i64
  %32 = getelementptr i8, ptr %17, i64 %31
  %33 = add nuw nsw i32 %27, 8
  store i32 %33, ptr %4, align 16
  br label %36

34:                                               ; preds = %24
  %35 = getelementptr i8, ptr %26, i64 8
  store ptr %35, ptr %15, align 8
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi ptr [ %26, %30 ], [ %35, %34 ]
  %38 = phi i32 [ %33, %30 ], [ %27, %34 ]
  %39 = phi ptr [ %32, %30 ], [ %26, %34 ]
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %11, i64 %25
  store ptr %40, ptr %41, align 16, !tbaa !6
  %42 = or i64 %25, 1
  %43 = icmp ult i32 %38, 41
  br i1 %43, label %46, label %44

44:                                               ; preds = %36
  %45 = getelementptr i8, ptr %37, i64 8
  store ptr %45, ptr %15, align 8
  br label %50

46:                                               ; preds = %36
  %47 = zext i32 %38 to i64
  %48 = getelementptr i8, ptr %17, i64 %47
  %49 = add nuw nsw i32 %38, 8
  store i32 %49, ptr %4, align 16
  br label %50

50:                                               ; preds = %46, %44
  %51 = phi ptr [ %37, %46 ], [ %45, %44 ]
  %52 = phi i32 [ %49, %46 ], [ %38, %44 ]
  %53 = phi ptr [ %48, %46 ], [ %37, %44 ]
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %11, i64 %42
  store ptr %54, ptr %55, align 8, !tbaa !6
  %56 = add nuw nsw i64 %25, 2
  %57 = add i64 %28, 2
  %58 = icmp eq i64 %57, %23
  br i1 %58, label %59, label %24, !llvm.loop !61

59:                                               ; preds = %50, %13
  %60 = phi i64 [ 0, %13 ], [ %56, %50 ]
  %61 = phi ptr [ %18, %13 ], [ %51, %50 ]
  %62 = phi i32 [ %14, %13 ], [ %52, %50 ]
  %63 = icmp eq i64 %20, 0
  br i1 %63, label %76, label %64

64:                                               ; preds = %59
  %65 = icmp ult i32 %62, 41
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  %67 = getelementptr i8, ptr %61, i64 8
  store ptr %67, ptr %15, align 8
  br label %72

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64
  %70 = getelementptr i8, ptr %17, i64 %69
  %71 = add nuw nsw i32 %62, 8
  store i32 %71, ptr %4, align 16
  br label %72

72:                                               ; preds = %68, %66
  %73 = phi ptr [ %70, %68 ], [ %61, %66 ]
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds ptr, ptr %11, i64 %60
  store ptr %74, ptr %75, align 8, !tbaa !6
  br label %76

76:                                               ; preds = %72, %59, %3
  call void @llvm.va_end(ptr nonnull %4)
  %77 = getelementptr inbounds %struct.tree_common, ptr %6, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = call ptr @fold_builtin_call_array(i32 noundef %0, ptr noundef %78, ptr noundef %8, i32 noundef %2, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  ret ptr %79
}

declare ptr @build_fold_addr_expr_loc(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_min_lval(ptr noundef) #3

declare ptr @build_int_cst(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @build1_stat(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @expand_builtin_trap() local_unnamed_addr #12 {
  %1 = tail call ptr @gen_trap() #25
  %2 = tail call ptr @emit_insn(ptr noundef %1) #25
  %3 = tail call ptr @emit_barrier() #25
  ret void
}

declare ptr @gen_trap() local_unnamed_addr #3

declare ptr @emit_barrier() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @build_string_literal(i32 noundef %0, ptr noundef %1) local_unnamed_addr #12 {
  %3 = tail call ptr @build_string(i32 noundef %0, ptr noundef %1) #25
  %4 = load ptr, ptr @integer_types, align 16, !tbaa !6
  %5 = tail call ptr @build_qualified_type(ptr noundef %4, i32 noundef 1) #25
  %6 = add nsw i32 %0, -1
  %7 = sext i32 %6 to i64
  %8 = tail call ptr @size_int_kind(i64 noundef %7, i32 noundef 0) #25
  %9 = tail call ptr @build_index_type(ptr noundef %8) #25
  %10 = tail call ptr @build_array_type(ptr noundef %5, ptr noundef %9) #25
  %11 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !17
  %12 = load i64, ptr %3, align 8
  %13 = or i64 %12, 68288512
  store i64 %13, ptr %3, align 8
  %14 = tail call ptr @build_pointer_type(ptr noundef %5) #25
  %15 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %16 = tail call ptr @build4_stat(i32 noundef 45, ptr noundef %5, ptr noundef nonnull %3, ptr noundef %15, ptr noundef null, ptr noundef null) #25
  %17 = tail call ptr @build1_stat(i32 noundef 121, ptr noundef %14, ptr noundef %16) #25
  ret ptr %17
}

declare ptr @build_string(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_qualified_type(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @build_index_type(ptr noundef) local_unnamed_addr #3

declare ptr @build_array_type(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build4_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @expand_builtin(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #12 {
  %6 = tail call ptr @get_callee_fndecl(ptr noundef %0) #25
  %7 = getelementptr inbounds %struct.tree_function_decl, ptr %6, i64 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2047
  %10 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 65535
  %14 = icmp eq i64 %13, 14
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = tail call i32 @vector_type_mode(ptr noundef nonnull %11) #25
  %17 = load i32, ptr %7, align 8
  br label %18

18:                                               ; preds = %5, %15
  %19 = phi i32 [ %8, %5 ], [ %17, %15 ]
  %20 = and i32 %19, 6144
  %21 = icmp eq i32 %20, 4096
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 25), align 8, !tbaa !62
  %24 = tail call ptr %23(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #25
  br label %115

25:                                               ; preds = %18
  %26 = load i32, ptr @optimize, align 4, !tbaa !21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %54

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %6, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = getelementptr i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(11) @.str.718, i64 noundef 10)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %54, label %35

35:                                               ; preds = %28
  %36 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(8) @.str.719, i64 noundef 7)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %6, align 8
  %40 = and i64 %39, 65535
  %41 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %40, i64 13
  %42 = load i8, ptr %41, align 1, !tbaa !17
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %6, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = icmp ne ptr %46, null
  %48 = icmp ne i32 %9, 415
  %49 = select i1 %47, i1 %48, i1 false
  %50 = icmp ne i32 %9, 455
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = tail call ptr @expand_call(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %4) #25
  br label %115

54:                                               ; preds = %28, %44, %38, %35, %25
  %55 = icmp eq i32 %4, 0
  %56 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  %57 = select i1 %55, ptr %1, ptr %56
  %58 = icmp eq ptr %57, %56
  br i1 %58, label %59, label %113

59:                                               ; preds = %54
  %60 = and i32 %19, 134217728
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr %6, align 8
  %64 = and i64 %63, 1048576
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %113, label %66

66:                                               ; preds = %62, %59
  %67 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = getelementptr inbounds %struct.tree_int_cst, ptr %68, i64 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !17
  %71 = trunc i64 %70 to i32
  %72 = add nsw i32 %71, -3
  %73 = icmp sgt i32 %71, 3
  br i1 %73, label %74, label %115

74:                                               ; preds = %66
  %75 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3, i64 3
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = icmp eq ptr %76, null
  br i1 %77, label %94, label %78

78:                                               ; preds = %74, %86
  %79 = phi ptr [ %90, %86 ], [ %76, %74 ]
  %80 = phi i32 [ %91, %86 ], [ 1, %74 ]
  %81 = load i64, ptr %79, align 8
  %82 = and i64 %81, 524288
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %113

84:                                               ; preds = %78
  %85 = icmp slt i32 %80, %72
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = add nuw nsw i32 %80, 3
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = add nuw nsw i32 %80, 1
  %92 = icmp eq ptr %90, null
  br i1 %92, label %93, label %78, !llvm.loop !63

93:                                               ; preds = %84, %86
  br i1 %73, label %94, label %115

94:                                               ; preds = %74, %93
  %95 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3, i64 3
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %97 = icmp eq ptr %96, null
  br i1 %97, label %115, label %98

98:                                               ; preds = %94, %104
  %99 = phi ptr [ %108, %104 ], [ %96, %94 ]
  %100 = phi i32 [ %109, %104 ], [ 1, %94 ]
  %101 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %102 = tail call ptr @expand_expr_real(ptr noundef nonnull %99, ptr noundef %101, i32 noundef 0, i32 noundef 0, ptr noundef null) #25
  %103 = icmp slt i32 %100, %72
  br i1 %103, label %104, label %111

104:                                              ; preds = %98
  %105 = add nuw nsw i32 %100, 3
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %109 = add nuw nsw i32 %100, 1
  %110 = icmp eq ptr %108, null
  br i1 %110, label %111, label %98, !llvm.loop !64

111:                                              ; preds = %98, %104
  %112 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  br label %115

113:                                              ; preds = %78, %62, %54
  %114 = tail call ptr @expand_call(ptr noundef %0, ptr noundef %57, i32 noundef %4) #25
  br label %115

115:                                              ; preds = %66, %93, %94, %111, %113, %52, %22
  %116 = phi ptr [ %24, %22 ], [ %114, %113 ], [ %53, %52 ], [ %112, %111 ], [ %56, %94 ], [ %56, %93 ], [ %56, %66 ]
  ret ptr %116
}

declare ptr @get_callee_fndecl(ptr noundef) local_unnamed_addr #3

declare ptr @expand_call(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @builtin_mathfn_code(ptr noundef %0) local_unnamed_addr #12 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 59
  br i1 %4, label %5, label %98

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 65535
  %10 = icmp eq i64 %9, 121
  br i1 %10, label %11, label %98

11:                                               ; preds = %5
  %12 = tail call ptr @get_callee_fndecl(ptr noundef nonnull %0) #25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %98, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %12, align 8
  %16 = and i64 %15, 65535
  %17 = icmp eq i64 %16, 29
  br i1 %17, label %18, label %98

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.tree_function_decl, ptr %12, i64 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 11
  %22 = and i32 %21, 3
  switch i32 %22, label %23 [
    i32 0, label %98
    i32 2, label %98
  ]

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.tree_common, ptr %12, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds %struct.tree_type, ptr %25, i64 0, i32 1
  %27 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.tree_int_cst, ptr %28, i64 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, -3
  %33 = load ptr, ptr %26, align 8, !tbaa !17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %96, label %35

35:                                               ; preds = %23
  %36 = sext i32 %32 to i64
  %37 = tail call i32 @llvm.smax.i32(i32 %32, i32 0)
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %35, %92
  %40 = phi i64 [ 0, %35 ], [ %59, %92 ]
  %41 = phi ptr [ %33, %35 ], [ %94, %92 ]
  %42 = getelementptr inbounds %struct.tree_list, ptr %41, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 65535
  %46 = icmp eq i64 %45, 19
  br i1 %46, label %47, label %52

47:                                               ; preds = %39
  %48 = trunc i64 %40 to i32
  %49 = icmp sgt i32 %32, %48
  %50 = and i32 %20, 2047
  %51 = select i1 %49, i32 721, i32 %50
  br label %98

52:                                               ; preds = %39
  %53 = icmp slt i64 %40, %36
  %54 = icmp eq i64 %40, %38
  br i1 %54, label %98, label %55

55:                                               ; preds = %52
  tail call void @llvm.assume(i1 %53)
  %56 = add nuw nsw i64 %40, 3
  %57 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = add nuw nsw i64 %40, 1
  %60 = getelementptr inbounds %struct.tree_common, ptr %58, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = trunc i64 %44 to i16
  switch i16 %62, label %98 [
    i16 9, label %63
    i16 13, label %67
    i16 10, label %83
    i16 12, label %83
    i16 6, label %86
    i16 7, label %86
    i16 8, label %86
  ]

63:                                               ; preds = %55
  %64 = load i64, ptr %61, align 8
  %65 = and i64 %64, 65535
  %66 = icmp eq i64 %65, 9
  br i1 %66, label %92, label %98

67:                                               ; preds = %55
  %68 = getelementptr inbounds %struct.tree_common, ptr %43, i64 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 65535
  %72 = icmp eq i64 %71, 9
  br i1 %72, label %73, label %98

73:                                               ; preds = %67
  %74 = load i64, ptr %61, align 8
  %75 = and i64 %74, 65535
  %76 = icmp eq i64 %75, 13
  br i1 %76, label %77, label %98

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.tree_common, ptr %61, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 65535
  %82 = icmp eq i64 %81, 9
  br i1 %82, label %92, label %98

83:                                               ; preds = %55, %55
  %84 = load i64, ptr %61, align 8
  %85 = trunc i64 %84 to i16
  switch i16 %85, label %98 [
    i16 10, label %92
    i16 12, label %92
  ]

86:                                               ; preds = %55, %55, %55
  %87 = load i64, ptr %61, align 8
  %88 = trunc i64 %87 to i32
  %89 = and i32 %88, 65535
  %90 = add nsw i32 %89, -6
  %91 = icmp ult i32 %90, 3
  br i1 %91, label %92, label %98

92:                                               ; preds = %86, %83, %83, %63, %77
  %93 = getelementptr inbounds %struct.tree_common, ptr %41, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %39, !llvm.loop !65

96:                                               ; preds = %92, %23
  %97 = and i32 %20, 2047
  br label %98

98:                                               ; preds = %55, %67, %86, %83, %73, %77, %63, %52, %47, %11, %14, %18, %18, %1, %5, %96
  %99 = phi i32 [ %97, %96 ], [ 721, %5 ], [ 721, %1 ], [ 721, %18 ], [ 721, %18 ], [ 721, %14 ], [ 721, %11 ], [ %51, %47 ], [ 721, %52 ], [ 721, %63 ], [ 721, %77 ], [ 721, %73 ], [ 721, %83 ], [ 721, %86 ], [ 721, %67 ], [ 721, %55 ]
  ret i32 %99
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fold_builtin_strcpy(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #12 {
  %6 = icmp eq ptr %2, null
  br i1 %6, label %58, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 65535
  %13 = icmp ne i32 %12, 10
  %14 = icmp ne i32 %12, 12
  %15 = and i1 %13, %14
  %16 = icmp eq ptr %3, null
  %17 = or i1 %16, %15
  br i1 %17, label %58, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i16
  switch i16 %22, label %58 [
    i16 12, label %23
    i16 10, label %23
  ]

23:                                               ; preds = %18, %18
  %24 = tail call i32 @operand_equal_p(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 0) #25
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.tree_common, ptr %28, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = tail call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %30, ptr noundef nonnull %2) #25
  br label %58

32:                                               ; preds = %23
  %33 = load ptr, ptr @cfun, align 8, !tbaa !6
  %34 = tail call zeroext i8 @optimize_function_for_size_p(ptr noundef %33) #25
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %58

36:                                               ; preds = %32
  %37 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @implicit_built_in_decls, i64 0, i64 330), align 16, !tbaa !6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %58, label %39

39:                                               ; preds = %36
  %40 = icmp eq ptr %4, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = tail call ptr @c_strlen(ptr noundef nonnull %3, i32 noundef 1)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %58, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %42, align 8
  %46 = and i64 %45, 65536
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %44, %39
  %49 = phi ptr [ %4, %39 ], [ %42, %44 ]
  %50 = tail call ptr @size_int_kind(i64 noundef 1, i32 noundef 1) #25
  %51 = tail call ptr @size_binop_loc(i32 noundef %0, i32 noundef 63, ptr noundef nonnull %49, ptr noundef %50) #25
  %52 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = getelementptr inbounds %struct.tree_common, ptr %53, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = tail call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %0, ptr noundef nonnull %37, i32 noundef 3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %51)
  %57 = tail call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %55, ptr noundef %56) #25
  br label %58

58:                                               ; preds = %18, %5, %41, %44, %36, %32, %7, %48, %26
  %59 = phi ptr [ %31, %26 ], [ %57, %48 ], [ null, %18 ], [ null, %7 ], [ null, %32 ], [ null, %36 ], [ null, %44 ], [ null, %41 ], [ null, %5 ]
  ret ptr %59
}

declare i32 @operand_equal_p(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @optimize_function_for_size_p(ptr noundef) local_unnamed_addr #3

declare ptr @size_binop_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fold_builtin_strncpy(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #12 {
  %7 = icmp eq ptr %2, null
  br i1 %7, label %78, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 65535
  %14 = icmp ne i32 %13, 10
  %15 = icmp ne i32 %13, 12
  %16 = and i1 %14, %15
  %17 = icmp eq ptr %3, null
  %18 = or i1 %17, %16
  br i1 %18, label %78, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 65535
  %25 = icmp ne i32 %24, 10
  %26 = icmp ne i32 %24, 12
  %27 = and i1 %25, %26
  %28 = icmp eq ptr %4, null
  %29 = or i1 %28, %27
  br i1 %29, label %78, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds %struct.tree_common, ptr %4, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 65534
  %36 = icmp eq i32 %35, 6
  %37 = and i32 %34, 65535
  %38 = icmp eq i32 %37, 8
  %39 = or i1 %36, %38
  br i1 %39, label %40, label %78

40:                                               ; preds = %30
  %41 = tail call i32 @integer_zerop(ptr noundef nonnull %4) #25
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = getelementptr inbounds %struct.tree_common, ptr %45, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = tail call ptr @omit_one_operand_loc(i32 noundef %0, ptr noundef %47, ptr noundef nonnull %2, ptr noundef nonnull %3) #25
  br label %78

49:                                               ; preds = %40
  %50 = load i64, ptr %4, align 8
  %51 = and i64 %50, 65535
  %52 = icmp eq i64 %51, 23
  br i1 %52, label %53, label %78

53:                                               ; preds = %49
  %54 = icmp eq ptr %5, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = tail call ptr @c_strlen(ptr noundef nonnull %3, i32 noundef 1)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %78, label %58

58:                                               ; preds = %53, %55
  %59 = phi ptr [ %56, %55 ], [ %5, %53 ]
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 65535
  %62 = icmp eq i64 %61, 23
  br i1 %62, label %63, label %78

63:                                               ; preds = %58
  %64 = tail call ptr @size_int_kind(i64 noundef 1, i32 noundef 1) #25
  %65 = tail call ptr @size_binop_loc(i32 noundef %0, i32 noundef 63, ptr noundef nonnull %59, ptr noundef %64) #25
  %66 = tail call i32 @tree_int_cst_lt(ptr noundef %65, ptr noundef nonnull %4) #25
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %63
  %69 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @implicit_built_in_decls, i64 0, i64 330), align 16, !tbaa !6
  %70 = icmp eq ptr %69, null
  br i1 %70, label %78, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = getelementptr inbounds %struct.tree_common, ptr %73, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = tail call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %0, ptr noundef nonnull %69, i32 noundef 3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %77 = tail call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %75, ptr noundef %76) #25
  br label %78

78:                                               ; preds = %30, %6, %68, %63, %55, %58, %49, %8, %19, %71, %43
  %79 = phi ptr [ %48, %43 ], [ %77, %71 ], [ null, %19 ], [ null, %8 ], [ null, %49 ], [ null, %58 ], [ null, %55 ], [ null, %63 ], [ null, %68 ], [ null, %6 ], [ null, %30 ]
  ret ptr %79
}

declare ptr @omit_one_operand_loc(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @tree_int_cst_lt(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fold_call_expr(i32 noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #12 {
  %4 = tail call ptr @get_callee_fndecl(ptr noundef %1) #25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %90, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %4, align 8
  %8 = and i64 %7, 65535
  %9 = icmp eq i64 %8, 29
  br i1 %9, label %10, label %90

10:                                               ; preds = %6
  %11 = getelementptr %struct.tree_function_decl, ptr %4, i64 0, i32 5
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 6144
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %90, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %1, align 8
  %17 = and i64 %16, 134217728
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %90

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct.tree_int_cst, ptr %21, i64 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %24 = trunc i64 %23 to i32
  %25 = add nsw i32 %24, -3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %48, label %27

27:                                               ; preds = %19
  %28 = shl i64 %23, 32
  %29 = add i64 %28, -4294967296
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 65535
  %35 = icmp eq i64 %34, 59
  br i1 %35, label %36, label %48

36:                                               ; preds = %27
  %37 = tail call ptr @get_callee_fndecl(ptr noundef nonnull %32) #25
  %38 = icmp eq ptr %37, null
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %37, align 8
  %41 = and i64 %40, 65535
  %42 = icmp eq i64 %41, 29
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.tree_function_decl, ptr %37, i64 0, i32 5
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 8191
  %47 = icmp eq i32 %46, 6660
  br i1 %47, label %91, label %48

48:                                               ; preds = %36, %39, %43, %27, %19
  %49 = load i32, ptr %11, align 8
  %50 = and i32 %49, 2097152
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %70, label %52

52:                                               ; preds = %48
  %53 = and i32 %49, 67108864
  %54 = icmp ne i32 %53, 0
  %55 = load ptr, ptr @cfun, align 8
  %56 = icmp ne ptr %55, null
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %58, label %70

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.function, ptr %55, i64 0, i32 20
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 33554432
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.tree_decl_common, ptr %4, i64 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = tail call ptr @lookup_attribute(ptr noundef nonnull @.str.727, ptr noundef %65) #25
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %91

68:                                               ; preds = %63
  %69 = load i32, ptr %11, align 8
  br label %70

70:                                               ; preds = %68, %48, %52, %58
  %71 = phi i32 [ %69, %68 ], [ %49, %48 ], [ %49, %52 ], [ %49, %58 ]
  %72 = and i32 %71, 6144
  %73 = icmp eq i32 %72, 4096
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 27), align 8, !tbaa !66
  %76 = tail call ptr @call_expr_arglist(ptr noundef nonnull %1) #25
  %77 = tail call ptr %75(ptr noundef nonnull %4, ptr noundef %76, i8 noundef zeroext %2) #25
  br label %91

78:                                               ; preds = %70
  %79 = icmp slt i32 %24, 8
  br i1 %79, label %80, label %86

80:                                               ; preds = %78
  %81 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 0, i32 2
  %82 = tail call fastcc ptr @fold_builtin_n(i32 noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %81, i32 noundef %25, i8 noundef zeroext %2)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %85 = load i32, ptr %11, align 8
  br label %86

86:                                               ; preds = %84, %78
  %87 = phi i32 [ %85, %84 ], [ %71, %78 ]
  %88 = tail call fastcc ptr @fold_builtin_varargs(i32 noundef %0, i32 %87, ptr noundef nonnull %1)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %86, %15, %10, %6, %3
  br label %91

91:                                               ; preds = %63, %43, %74, %80, %86, %90
  %92 = phi ptr [ null, %90 ], [ %88, %86 ], [ %82, %80 ], [ null, %63 ], [ null, %43 ], [ %77, %74 ]
  ret ptr %92
}

declare ptr @call_expr_arglist(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_n(i32 noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i8 noundef zeroext %4) unnamed_addr #12 {
  %6 = alloca %struct.real_value, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.real_value, align 8
  switch i32 %3, label %463 [
    i32 0, label %11
    i32 1, label %25
    i32 2, label %241
    i32 3, label %338
    i32 4, label %417
  ]

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr i8, ptr %1, i64 216
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = and i32 %15, 2047
  switch i32 %18, label %463 [
    i32 96, label %19
    i32 97, label %19
    i32 98, label %19
    i32 99, label %19
    i32 100, label %19
    i32 101, label %19
    i32 87, label %21
    i32 88, label %21
    i32 89, label %21
    i32 423, label %23
  ]

19:                                               ; preds = %11, %11, %11, %11, %11, %11
  %20 = tail call fastcc ptr @fold_builtin_inf(i32 noundef %0, ptr noundef %17, i32 noundef 1)
  br label %452

21:                                               ; preds = %11, %11, %11
  %22 = tail call fastcc ptr @fold_builtin_inf(i32 noundef %0, ptr noundef %17, i32 noundef 0)
  br label %452

23:                                               ; preds = %11
  %24 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef -1) #25
  br label %452

25:                                               ; preds = %5
  %26 = load ptr, ptr %2, align 8, !tbaa !6
  %27 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.tree_common, ptr %28, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds %struct.tree_function_decl, ptr %1, i64 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 2047
  switch i32 %33, label %463 [
    i32 428, label %34
    i32 423, label %42
    i32 345, label %44
    i32 57, label %46
    i32 58, label %46
    i32 59, label %46
    i32 413, label %48
    i32 488, label %48
    i32 489, label %48
    i32 458, label %48
    i32 297, label %50
    i32 298, label %50
    i32 299, label %50
    i32 306, label %66
    i32 307, label %66
    i32 308, label %66
    i32 288, label %83
    i32 289, label %83
    i32 290, label %83
    i32 162, label %102
    i32 163, label %102
    i32 164, label %102
    i32 165, label %102
    i32 166, label %102
    i32 167, label %102
    i32 377, label %239
    i32 366, label %239
    i32 365, label %239
    i32 480, label %237
    i32 479, label %237
    i32 478, label %237
    i32 477, label %237
    i32 476, label %237
    i32 475, label %237
    i32 468, label %235
    i32 481, label %233
    i32 474, label %228
    i32 473, label %228
    i32 472, label %228
    i32 471, label %228
    i32 470, label %228
    i32 469, label %228
    i32 467, label %223
    i32 465, label %223
    i32 464, label %223
    i32 463, label %223
    i32 462, label %223
    i32 461, label %223
    i32 460, label %223
    i32 387, label %221
    i32 395, label %219
    i32 384, label %217
    i32 150, label %215
    i32 149, label %215
    i32 148, label %215
    i32 95, label %215
    i32 94, label %215
    i32 93, label %215
    i32 218, label %213
    i32 217, label %213
    i32 216, label %213
    i32 168, label %104
    i32 169, label %104
    i32 170, label %104
    i32 261, label %100
    i32 262, label %100
    i32 263, label %100
    i32 63, label %106
    i32 64, label %106
    i32 65, label %106
    i32 24, label %108
    i32 25, label %108
    i32 26, label %108
    i32 212, label %211
    i32 211, label %211
    i32 210, label %211
    i32 496, label %209
    i32 495, label %209
    i32 493, label %209
    i32 500, label %209
    i32 499, label %209
    i32 497, label %209
    i32 432, label %209
    i32 431, label %209
    i32 429, label %209
    i32 427, label %209
    i32 426, label %209
    i32 424, label %209
    i32 452, label %209
    i32 451, label %209
    i32 449, label %209
    i32 420, label %207
    i32 419, label %207
    i32 134, label %205
    i32 240, label %110
    i32 241, label %110
    i32 242, label %110
    i32 198, label %112
    i32 199, label %112
    i32 200, label %112
    i32 171, label %114
    i32 172, label %114
    i32 173, label %114
    i32 133, label %205
    i32 132, label %205
    i32 155, label %205
    i32 154, label %205
    i32 153, label %205
    i32 137, label %116
    i32 195, label %114
    i32 196, label %114
    i32 197, label %114
    i32 136, label %116
    i32 135, label %116
    i32 158, label %116
    i32 157, label %116
    i32 156, label %116
    i32 131, label %116
    i32 130, label %116
    i32 129, label %116
    i32 119, label %116
    i32 118, label %116
    i32 117, label %116
    i32 128, label %116
    i32 127, label %116
    i32 126, label %116
    i32 113, label %116
    i32 112, label %116
    i32 111, label %116
  ]

34:                                               ; preds = %25
  %35 = tail call fastcc ptr @fold_builtin_constant_p(ptr noundef %26)
  %36 = icmp ne ptr %35, null
  %37 = load i32, ptr @optimize, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %36, i1 true, i1 %38
  %40 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8
  %41 = select i1 %39, ptr %35, ptr %40
  br label %452

42:                                               ; preds = %25
  %43 = tail call fastcc ptr @fold_builtin_classify_type(ptr noundef %26)
  br label %452

44:                                               ; preds = %25
  %45 = tail call fastcc ptr @fold_builtin_strlen(i32 noundef %0, ptr noundef %30, ptr noundef %26)
  br label %452

46:                                               ; preds = %25, %25, %25
  %47 = tail call fastcc ptr @fold_builtin_fabs(i32 noundef %0, ptr noundef %26, ptr noundef %30)
  br label %452

48:                                               ; preds = %25, %25, %25, %25
  %49 = tail call fastcc ptr @fold_builtin_abs(i32 noundef %0, ptr noundef %26, ptr noundef %30)
  br label %452

50:                                               ; preds = %25, %25, %25
  %51 = icmp eq ptr %26, null
  br i1 %51, label %463, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds %struct.tree_common, ptr %26, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 65535
  %57 = icmp eq i64 %56, 13
  br i1 %57, label %58, label %463

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.tree_common, ptr %54, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 65535
  %63 = icmp eq i64 %62, 9
  br i1 %63, label %64, label %463

64:                                               ; preds = %58
  %65 = tail call ptr @fold_build1_stat_loc(i32 noundef %0, i32 noundef 124, ptr noundef %30, ptr noundef nonnull %26) #25
  br label %452

66:                                               ; preds = %25, %25, %25
  %67 = icmp eq ptr %26, null
  br i1 %67, label %463, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %struct.tree_common, ptr %26, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 65535
  %73 = icmp eq i64 %72, 13
  br i1 %73, label %74, label %463

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct.tree_common, ptr %70, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 65535
  %79 = icmp eq i64 %78, 9
  br i1 %79, label %80, label %463

80:                                               ; preds = %74
  %81 = tail call ptr @fold_build1_stat_loc(i32 noundef %0, i32 noundef 43, ptr noundef %30, ptr noundef nonnull %26) #25
  %82 = tail call ptr @non_lvalue_loc(i32 noundef %0, ptr noundef %81) #25
  br label %452

83:                                               ; preds = %25, %25, %25
  %84 = icmp eq ptr %26, null
  br i1 %84, label %463, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %struct.tree_common, ptr %26, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 65535
  %90 = icmp eq i64 %89, 13
  br i1 %90, label %91, label %463

91:                                               ; preds = %85
  %92 = getelementptr inbounds %struct.tree_common, ptr %87, i64 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 65535
  %96 = icmp eq i64 %95, 9
  br i1 %96, label %97, label %463

97:                                               ; preds = %91
  %98 = tail call ptr @fold_build1_stat_loc(i32 noundef %0, i32 noundef 44, ptr noundef %30, ptr noundef nonnull %26) #25
  %99 = tail call ptr @non_lvalue_loc(i32 noundef %0, ptr noundef %98) #25
  br label %452

100:                                              ; preds = %25, %25, %25
  %101 = tail call fastcc ptr @fold_builtin_carg(i32 noundef %0, ptr noundef %26, ptr noundef %30)
  br label %452

102:                                              ; preds = %25, %25, %25, %25, %25, %25
  %103 = tail call fastcc ptr @fold_builtin_nan(ptr noundef %26, ptr noundef %30, i32 noundef 1)
  br label %452

104:                                              ; preds = %25, %25, %25
  %105 = tail call fastcc ptr @fold_builtin_nan(ptr noundef %26, ptr noundef %30, i32 noundef 0)
  br label %452

106:                                              ; preds = %25, %25, %25
  %107 = tail call fastcc ptr @fold_builtin_floor(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %26)
  br label %452

108:                                              ; preds = %25, %25, %25
  %109 = tail call fastcc ptr @fold_builtin_ceil(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %26)
  br label %452

110:                                              ; preds = %25, %25, %25
  %111 = tail call fastcc ptr @fold_builtin_trunc(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %26)
  br label %452

112:                                              ; preds = %25, %25, %25
  %113 = tail call fastcc ptr @fold_builtin_round(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %26)
  br label %452

114:                                              ; preds = %25, %25, %25, %25, %25, %25
  %115 = tail call fastcc ptr @fold_trunc_transparent_mathfn(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %26)
  br label %452

116:                                              ; preds = %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25
  %117 = icmp eq ptr %26, null
  br i1 %117, label %463, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds %struct.tree_common, ptr %26, i64 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !17
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 65535
  %123 = icmp eq i64 %122, 9
  br i1 %123, label %124, label %463

124:                                              ; preds = %118
  %125 = load i64, ptr %26, align 8
  %126 = and i64 %125, 134283263
  %127 = icmp eq i64 %126, 24
  br i1 %127, label %128, label %193

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %129 = getelementptr inbounds %struct.tree_real_cst, ptr %26, i64 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %130, i64 32, i1 false), !tbaa.struct !67
  %131 = call zeroext i8 @real_isfinite(ptr noundef nonnull %6) #25
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %186, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %27, align 8, !tbaa !17
  %135 = getelementptr inbounds %struct.tree_common, ptr %134, i64 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !17
  %137 = load ptr, ptr %119, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  %138 = load i32, ptr %31, align 8
  %139 = and i32 %138, 2047
  switch i32 %139, label %179 [
    i32 117, label %140
    i32 118, label %140
    i32 119, label %140
    i32 129, label %140
    i32 130, label %140
    i32 131, label %140
    i32 111, label %153
    i32 112, label %153
    i32 113, label %153
    i32 126, label %153
    i32 127, label %153
    i32 128, label %153
    i32 156, label %166
    i32 157, label %166
    i32 158, label %166
    i32 135, label %166
    i32 136, label %166
    i32 137, label %166
  ]

140:                                              ; preds = %133, %133, %133, %133, %133, %133
  %141 = load i64, ptr %137, align 8
  %142 = and i64 %141, 65535
  %143 = icmp eq i64 %142, 14
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = call i32 @vector_type_mode(ptr noundef nonnull %137) #25
  br label %151

146:                                              ; preds = %140
  %147 = getelementptr inbounds %struct.tree_type, ptr %137, i64 0, i32 6
  %148 = load i32, ptr %147, align 4
  %149 = lshr i32 %148, 16
  %150 = and i32 %149, 255
  br label %151

151:                                              ; preds = %146, %144
  %152 = phi i32 [ %145, %144 ], [ %150, %146 ]
  call void @real_floor(ptr noundef nonnull %10, i32 noundef %152, ptr noundef nonnull %6) #25
  br label %180

153:                                              ; preds = %133, %133, %133, %133, %133, %133
  %154 = load i64, ptr %137, align 8
  %155 = and i64 %154, 65535
  %156 = icmp eq i64 %155, 14
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = call i32 @vector_type_mode(ptr noundef nonnull %137) #25
  br label %164

159:                                              ; preds = %153
  %160 = getelementptr inbounds %struct.tree_type, ptr %137, i64 0, i32 6
  %161 = load i32, ptr %160, align 4
  %162 = lshr i32 %161, 16
  %163 = and i32 %162, 255
  br label %164

164:                                              ; preds = %159, %157
  %165 = phi i32 [ %158, %157 ], [ %163, %159 ]
  call void @real_ceil(ptr noundef nonnull %10, i32 noundef %165, ptr noundef nonnull %6) #25
  br label %180

166:                                              ; preds = %133, %133, %133, %133, %133, %133
  %167 = load i64, ptr %137, align 8
  %168 = and i64 %167, 65535
  %169 = icmp eq i64 %168, 14
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = call i32 @vector_type_mode(ptr noundef nonnull %137) #25
  br label %177

172:                                              ; preds = %166
  %173 = getelementptr inbounds %struct.tree_type, ptr %137, i64 0, i32 6
  %174 = load i32, ptr %173, align 4
  %175 = lshr i32 %174, 16
  %176 = and i32 %175, 255
  br label %177

177:                                              ; preds = %172, %170
  %178 = phi i32 [ %171, %170 ], [ %176, %172 ]
  call void @real_round(ptr noundef nonnull %10, i32 noundef %178, ptr noundef nonnull %6) #25
  br label %180

179:                                              ; preds = %133
  call void @fancy_abort(ptr noundef nonnull @.str.721, i32 noundef 7529, ptr noundef nonnull @.str.722) #25
  br label %180

180:                                              ; preds = %179, %177, %164, %151
  call void @real_to_integer2(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %10) #25
  %181 = load i64, ptr %9, align 8, !tbaa !24
  %182 = load i64, ptr %8, align 8, !tbaa !24
  %183 = call i32 @fit_double_type(i64 noundef %181, i64 noundef %182, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %136) #25
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %189, label %185

185:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %186

186:                                              ; preds = %185, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  %187 = load i32, ptr %31, align 8
  %188 = and i32 %187, 2047
  br label %193

189:                                              ; preds = %180
  %190 = load i64, ptr %7, align 8, !tbaa !24
  %191 = load i64, ptr %8, align 8, !tbaa !24
  %192 = call ptr @build_int_cst_wide(ptr noundef %136, i64 noundef %190, i64 noundef %191) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %452

193:                                              ; preds = %186, %124
  %194 = phi i32 [ %188, %186 ], [ %33, %124 ]
  switch i32 %194, label %203 [
    i32 117, label %195
    i32 118, label %195
    i32 119, label %195
    i32 129, label %195
    i32 130, label %195
    i32 131, label %195
  ]

195:                                              ; preds = %193, %193, %193, %193, %193, %193
  %196 = call zeroext i8 @tree_expr_nonnegative_p(ptr noundef nonnull %26) #25
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %203, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %27, align 8, !tbaa !17
  %200 = getelementptr inbounds %struct.tree_common, ptr %199, i64 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !17
  %202 = call ptr @fold_build1_stat_loc(i32 noundef %0, i32 noundef 77, ptr noundef %201, ptr noundef nonnull %26) #25
  br label %452

203:                                              ; preds = %195, %193
  %204 = call fastcc ptr @fold_fixed_mathfn(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %26)
  br label %452

205:                                              ; preds = %25, %25, %25, %25, %25, %25
  %206 = tail call fastcc ptr @fold_fixed_mathfn(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %26)
  br label %452

207:                                              ; preds = %25, %25
  %208 = tail call fastcc ptr @fold_builtin_bswap(ptr noundef nonnull %1, ptr noundef %26)
  br label %452

209:                                              ; preds = %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25
  %210 = tail call fastcc ptr @fold_builtin_bitop(ptr noundef nonnull %1, ptr noundef %26)
  br label %452

211:                                              ; preds = %25, %25, %25
  %212 = tail call fastcc ptr @fold_builtin_signbit(i32 noundef %0, ptr noundef %26, ptr noundef %30)
  br label %452

213:                                              ; preds = %25, %25, %25
  %214 = tail call fastcc ptr @fold_builtin_significand(i32 noundef %0, ptr noundef %26, ptr noundef %30)
  br label %452

215:                                              ; preds = %25, %25, %25, %25, %25, %25
  %216 = tail call fastcc ptr @fold_builtin_logb(i32 noundef %0, ptr noundef %26, ptr noundef %30)
  br label %452

217:                                              ; preds = %25
  %218 = tail call fastcc ptr @fold_builtin_isascii(i32 noundef %0, ptr noundef %26)
  br label %452

219:                                              ; preds = %25
  %220 = tail call fastcc ptr @fold_builtin_toascii(i32 noundef %0, ptr noundef %26)
  br label %452

221:                                              ; preds = %25
  %222 = tail call fastcc ptr @fold_builtin_isdigit(i32 noundef %0, ptr noundef %26)
  br label %452

223:                                              ; preds = %25, %25, %25, %25, %25, %25, %25
  %224 = tail call fastcc ptr @fold_builtin_classify(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %26, i32 noundef 467)
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %455

226:                                              ; preds = %223
  %227 = tail call fastcc ptr @fold_builtin_interclass_mathfn(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %26)
  br label %452

228:                                              ; preds = %25, %25, %25, %25, %25, %25
  %229 = tail call fastcc ptr @fold_builtin_classify(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %26, i32 noundef 469)
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %455

231:                                              ; preds = %228
  %232 = tail call fastcc ptr @fold_builtin_interclass_mathfn(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %26)
  br label %452

233:                                              ; preds = %25
  %234 = tail call fastcc ptr @fold_builtin_interclass_mathfn(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %26)
  br label %452

235:                                              ; preds = %25
  %236 = tail call fastcc ptr @fold_builtin_classify(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %26, i32 noundef 468)
  br label %452

237:                                              ; preds = %25, %25, %25, %25, %25, %25
  %238 = tail call fastcc ptr @fold_builtin_classify(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %26, i32 noundef 475)
  br label %452

239:                                              ; preds = %25, %25, %25
  %240 = tail call fastcc ptr @fold_builtin_printf(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef null, i8 noundef zeroext %4, i32 noundef %33)
  br label %452

241:                                              ; preds = %5
  %242 = load ptr, ptr %2, align 8, !tbaa !6
  %243 = getelementptr inbounds ptr, ptr %2, i64 1
  %244 = load ptr, ptr %243, align 8, !tbaa !6
  %245 = getelementptr %struct.tree_common, ptr %1, i64 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !17
  %247 = getelementptr %struct.tree_common, ptr %246, i64 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !17
  %249 = getelementptr inbounds %struct.tree_function_decl, ptr %1, i64 0, i32 5
  %250 = load i32, ptr %249, align 8
  %251 = and i32 %250, 2047
  switch i32 %251, label %463 [
    i32 355, label %336
    i32 354, label %336
    i32 545, label %318
    i32 543, label %318
    i32 377, label %316
    i32 366, label %316
    i32 365, label %316
    i32 528, label %314
    i32 373, label %311
    i32 375, label %336
    i32 487, label %309
    i32 486, label %307
    i32 485, label %305
    i32 484, label %303
    i32 483, label %301
    i32 482, label %299
    i32 29, label %297
    i32 28, label %297
    i32 27, label %297
    i32 187, label %295
    i32 186, label %295
    i32 185, label %295
    i32 446, label %293
    i32 350, label %291
    i32 340, label %289
    i32 335, label %280
    i32 341, label %278
    i32 334, label %276
    i32 351, label %276
    i32 327, label %274
    i32 114, label %252
    i32 115, label %252
    i32 116, label %252
    i32 207, label %254
    i32 208, label %254
    i32 209, label %254
    i32 204, label %254
    i32 205, label %254
    i32 206, label %254
    i32 78, label %256
    i32 79, label %256
    i32 80, label %256
    i32 159, label %258
    i32 160, label %258
    i32 161, label %258
    i32 326, label %260
    i32 360, label %262
    i32 361, label %264
    i32 353, label %266
    i32 338, label %268
    i32 352, label %270
    i32 342, label %272
    i32 339, label %274
  ]

252:                                              ; preds = %241, %241, %241
  %253 = tail call fastcc ptr @fold_builtin_load_exponent(i32 noundef %0, ptr noundef %242, ptr noundef %244, ptr noundef %248, i8 noundef zeroext 1)
  br label %452

254:                                              ; preds = %241, %241, %241, %241, %241, %241
  %255 = tail call fastcc ptr @fold_builtin_load_exponent(i32 noundef %0, ptr noundef %242, ptr noundef %244, ptr noundef %248, i8 noundef zeroext 0)
  br label %452

256:                                              ; preds = %241, %241, %241
  %257 = tail call fastcc ptr @fold_builtin_frexp(i32 noundef %0, ptr noundef %242, ptr noundef %244, ptr noundef %248)
  br label %452

258:                                              ; preds = %241, %241, %241
  %259 = tail call fastcc ptr @fold_builtin_modf(i32 noundef %0, ptr noundef %242, ptr noundef %244, ptr noundef %248)
  br label %452

260:                                              ; preds = %241
  %261 = tail call fastcc ptr @fold_builtin_bzero(i32 noundef %0, ptr noundef %242, ptr noundef %244, i8 noundef zeroext %4)
  br label %452

262:                                              ; preds = %241
  %263 = tail call ptr @fold_builtin_fputs(i32 noundef %0, ptr noundef %242, ptr noundef %244, i8 noundef zeroext %4, i8 noundef zeroext 0, ptr noundef null)
  br label %452

264:                                              ; preds = %241
  %265 = tail call ptr @fold_builtin_fputs(i32 noundef %0, ptr noundef %242, ptr noundef %244, i8 noundef zeroext %4, i8 noundef zeroext 1, ptr noundef null)
  br label %452

266:                                              ; preds = %241
  %267 = tail call fastcc ptr @fold_builtin_strstr(i32 noundef %0, ptr noundef %242, ptr noundef %244, ptr noundef %248)
  br label %452

268:                                              ; preds = %241
  %269 = tail call fastcc ptr @fold_builtin_strcat(i32 noundef %0, ptr noundef %242, ptr noundef %244)
  br label %452

270:                                              ; preds = %241
  %271 = tail call fastcc ptr @fold_builtin_strspn(i32 noundef %0, ptr noundef %242, ptr noundef %244)
  br label %452

272:                                              ; preds = %241
  %273 = tail call fastcc ptr @fold_builtin_strcspn(i32 noundef %0, ptr noundef %242, ptr noundef %244)
  br label %452

274:                                              ; preds = %241, %241
  %275 = tail call fastcc ptr @fold_builtin_strchr(i32 noundef %0, ptr noundef %242, ptr noundef %244, ptr noundef %248)
  br label %452

276:                                              ; preds = %241, %241
  %277 = tail call fastcc ptr @fold_builtin_strrchr(i32 noundef %0, ptr noundef %242, ptr noundef %244, ptr noundef %248)
  br label %452

278:                                              ; preds = %241
  %279 = tail call ptr @fold_builtin_strcpy(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %242, ptr noundef %244, ptr noundef null)
  br label %452

280:                                              ; preds = %241
  %281 = icmp eq i8 %4, 0
  br i1 %281, label %287, label %282

282:                                              ; preds = %280
  %283 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @implicit_built_in_decls, i64 0, i64 341), align 8, !tbaa !6
  %284 = icmp eq ptr %283, null
  br i1 %284, label %463, label %285

285:                                              ; preds = %282
  %286 = tail call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %0, ptr noundef nonnull %283, i32 noundef 2, ptr noundef %242, ptr noundef %244)
  br label %452

287:                                              ; preds = %280
  %288 = tail call fastcc ptr @fold_builtin_stpcpy(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %242, ptr noundef %244)
  br label %452

289:                                              ; preds = %241
  %290 = tail call fastcc ptr @fold_builtin_strcmp(i32 noundef %0, ptr noundef %242, ptr noundef %244)
  br label %452

291:                                              ; preds = %241
  %292 = tail call fastcc ptr @fold_builtin_strpbrk(i32 noundef %0, ptr noundef %242, ptr noundef %244, ptr noundef %248)
  br label %452

293:                                              ; preds = %241
  %294 = tail call fastcc ptr @fold_builtin_expect(i32 noundef %0, ptr noundef %242, ptr noundef %244)
  br label %452

295:                                              ; preds = %241, %241, %241
  %296 = tail call fastcc ptr @fold_builtin_powi(i32 noundef %0, ptr noundef %242, ptr noundef %244, ptr noundef %248)
  br label %452

297:                                              ; preds = %241, %241, %241
  %298 = tail call fastcc ptr @fold_builtin_copysign(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %242, ptr noundef %244, ptr noundef %248)
  br label %452

299:                                              ; preds = %241
  %300 = tail call fastcc ptr @fold_builtin_unordered_cmp(i32 noundef %0, ptr %248, ptr noundef %242, ptr noundef %244, i32 noundef 106, i32 noundef 98)
  br label %452

301:                                              ; preds = %241
  %302 = tail call fastcc ptr @fold_builtin_unordered_cmp(i32 noundef %0, ptr %248, ptr noundef %242, ptr noundef %244, i32 noundef 105, i32 noundef 97)
  br label %452

303:                                              ; preds = %241
  %304 = tail call fastcc ptr @fold_builtin_unordered_cmp(i32 noundef %0, ptr %248, ptr noundef %242, ptr noundef %244, i32 noundef 108, i32 noundef 100)
  br label %452

305:                                              ; preds = %241
  %306 = tail call fastcc ptr @fold_builtin_unordered_cmp(i32 noundef %0, ptr %248, ptr noundef %242, ptr noundef %244, i32 noundef 107, i32 noundef 99)
  br label %452

307:                                              ; preds = %241
  %308 = tail call fastcc ptr @fold_builtin_unordered_cmp(i32 noundef %0, ptr %248, ptr noundef %242, ptr noundef %244, i32 noundef 109, i32 noundef 101)
  br label %452

309:                                              ; preds = %241
  %310 = tail call fastcc ptr @fold_builtin_unordered_cmp(i32 noundef %0, ptr %248, ptr noundef %242, ptr noundef %244, i32 noundef 103, i32 noundef 116)
  br label %452

311:                                              ; preds = %241
  %312 = zext i8 %4 to i32
  %313 = tail call fastcc ptr @fold_builtin_sprintf(i32 noundef %0, ptr noundef %242, ptr noundef %244, ptr noundef null, i32 noundef %312)
  br label %452

314:                                              ; preds = %241
  %315 = tail call fastcc ptr @fold_builtin_object_size(ptr noundef %242, ptr noundef %244)
  br label %452

316:                                              ; preds = %241, %241, %241
  %317 = tail call fastcc ptr @fold_builtin_printf(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %242, ptr noundef %244, i8 noundef zeroext %4, i32 noundef %251)
  br label %452

318:                                              ; preds = %241, %241
  %319 = icmp eq ptr %242, null
  br i1 %319, label %463, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds %struct.tree_common, ptr %242, i64 0, i32 2
  %322 = load ptr, ptr %321, align 8, !tbaa !17
  %323 = load i64, ptr %322, align 8
  %324 = trunc i64 %323 to i32
  %325 = and i32 %324, 65534
  %326 = icmp eq i32 %325, 6
  %327 = and i32 %324, 65535
  %328 = icmp eq i32 %327, 8
  %329 = or i1 %326, %328
  br i1 %329, label %330, label %463

330:                                              ; preds = %320
  %331 = load i64, ptr %242, align 8
  %332 = and i64 %331, 65536
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %463

334:                                              ; preds = %330
  %335 = tail call fastcc ptr @fold_builtin_printf(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %244, ptr noundef null, i8 noundef zeroext %4, i32 noundef %251)
  br label %452

336:                                              ; preds = %241, %241, %241
  %337 = tail call fastcc ptr @fold_builtin_fprintf(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %242, ptr noundef %244, ptr noundef null, i8 noundef zeroext %4, i32 noundef %251)
  br label %452

338:                                              ; preds = %5
  %339 = load ptr, ptr %2, align 8, !tbaa !6
  %340 = getelementptr inbounds ptr, ptr %2, i64 1
  %341 = load ptr, ptr %340, align 8, !tbaa !6
  %342 = getelementptr inbounds ptr, ptr %2, i64 2
  %343 = load ptr, ptr %342, align 8, !tbaa !6
  %344 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %345 = load ptr, ptr %344, align 8, !tbaa !17
  %346 = getelementptr inbounds %struct.tree_common, ptr %345, i64 0, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !17
  %348 = getelementptr inbounds %struct.tree_function_decl, ptr %1, i64 0, i32 5
  %349 = load i32, ptr %348, align 8
  %350 = and i32 %349, 2047
  switch i32 %350, label %463 [
    i32 543, label %379
    i32 534, label %377
    i32 533, label %375
    i32 544, label %399
    i32 542, label %399
    i32 375, label %397
    i32 355, label %397
    i32 354, label %397
    i32 545, label %379
    i32 333, label %351
    i32 325, label %353
    i32 330, label %356
    i32 332, label %358
    i32 331, label %360
    i32 347, label %362
    i32 349, label %364
    i32 348, label %366
    i32 328, label %368
    i32 324, label %370
    i32 329, label %370
    i32 373, label %372
    i32 535, label %375
  ]

351:                                              ; preds = %338
  %352 = tail call fastcc ptr @fold_builtin_memset(i32 noundef %0, ptr noundef %339, ptr noundef %341, ptr noundef %343, ptr noundef %347, i8 noundef zeroext %4)
  br label %452

353:                                              ; preds = %338
  %354 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %355 = tail call fastcc ptr @fold_builtin_memory_op(i32 noundef %0, ptr noundef %341, ptr noundef %339, ptr noundef %343, ptr noundef %354, i8 noundef zeroext 1, i32 noundef 3)
  br label %452

356:                                              ; preds = %338
  %357 = tail call fastcc ptr @fold_builtin_memory_op(i32 noundef %0, ptr noundef %339, ptr noundef %341, ptr noundef %343, ptr noundef %347, i8 noundef zeroext %4, i32 noundef 0)
  br label %452

358:                                              ; preds = %338
  %359 = tail call fastcc ptr @fold_builtin_memory_op(i32 noundef %0, ptr noundef %339, ptr noundef %341, ptr noundef %343, ptr noundef %347, i8 noundef zeroext %4, i32 noundef 1)
  br label %452

360:                                              ; preds = %338
  %361 = tail call fastcc ptr @fold_builtin_memory_op(i32 noundef %0, ptr noundef %339, ptr noundef %341, ptr noundef %343, ptr noundef %347, i8 noundef zeroext %4, i32 noundef 3)
  br label %452

362:                                              ; preds = %338
  %363 = tail call fastcc ptr @fold_builtin_strncat(i32 noundef %0, ptr noundef %339, ptr noundef %341, ptr noundef %343)
  br label %452

364:                                              ; preds = %338
  %365 = tail call ptr @fold_builtin_strncpy(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %339, ptr noundef %341, ptr noundef %343, ptr noundef null)
  br label %452

366:                                              ; preds = %338
  %367 = tail call fastcc ptr @fold_builtin_strncmp(i32 noundef %0, ptr noundef %339, ptr noundef %341, ptr noundef %343)
  br label %452

368:                                              ; preds = %338
  %369 = tail call fastcc ptr @fold_builtin_memchr(i32 noundef %0, ptr noundef %339, ptr noundef %341, ptr noundef %343, ptr noundef %347)
  br label %452

370:                                              ; preds = %338, %338
  %371 = tail call fastcc ptr @fold_builtin_memcmp(i32 noundef %0, ptr noundef %339, ptr noundef %341, ptr noundef %343)
  br label %452

372:                                              ; preds = %338
  %373 = zext i8 %4 to i32
  %374 = tail call fastcc ptr @fold_builtin_sprintf(i32 noundef %0, ptr noundef %339, ptr noundef %341, ptr noundef %343, i32 noundef %373)
  br label %452

375:                                              ; preds = %338, %338
  %376 = tail call ptr @fold_builtin_stxcpy_chk(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %339, ptr noundef %341, ptr noundef %343, ptr noundef null, i8 noundef zeroext %4, i32 noundef %350)
  br label %452

377:                                              ; preds = %338
  %378 = tail call fastcc ptr @fold_builtin_strcat_chk(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %339, ptr noundef %341, ptr noundef %343)
  br label %452

379:                                              ; preds = %338, %338
  %380 = icmp eq ptr %339, null
  br i1 %380, label %463, label %381

381:                                              ; preds = %379
  %382 = getelementptr inbounds %struct.tree_common, ptr %339, i64 0, i32 2
  %383 = load ptr, ptr %382, align 8, !tbaa !17
  %384 = load i64, ptr %383, align 8
  %385 = trunc i64 %384 to i32
  %386 = and i32 %385, 65534
  %387 = icmp eq i32 %386, 6
  %388 = and i32 %385, 65535
  %389 = icmp eq i32 %388, 8
  %390 = or i1 %387, %389
  br i1 %390, label %391, label %463

391:                                              ; preds = %381
  %392 = load i64, ptr %339, align 8
  %393 = and i64 %392, 65536
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %463

395:                                              ; preds = %391
  %396 = tail call fastcc ptr @fold_builtin_printf(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %341, ptr noundef %343, i8 noundef zeroext %4, i32 noundef %350)
  br label %452

397:                                              ; preds = %338, %338, %338
  %398 = tail call fastcc ptr @fold_builtin_fprintf(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %339, ptr noundef %341, ptr noundef %343, i8 noundef zeroext %4, i32 noundef %350)
  br label %452

399:                                              ; preds = %338, %338
  %400 = icmp eq ptr %341, null
  br i1 %400, label %463, label %401

401:                                              ; preds = %399
  %402 = getelementptr inbounds %struct.tree_common, ptr %341, i64 0, i32 2
  %403 = load ptr, ptr %402, align 8, !tbaa !17
  %404 = load i64, ptr %403, align 8
  %405 = trunc i64 %404 to i32
  %406 = and i32 %405, 65534
  %407 = icmp eq i32 %406, 6
  %408 = and i32 %405, 65535
  %409 = icmp eq i32 %408, 8
  %410 = or i1 %407, %409
  br i1 %410, label %411, label %463

411:                                              ; preds = %401
  %412 = load i64, ptr %341, align 8
  %413 = and i64 %412, 65536
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %415, label %463

415:                                              ; preds = %411
  %416 = tail call fastcc ptr @fold_builtin_fprintf(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %339, ptr noundef %343, ptr noundef null, i8 noundef zeroext %4, i32 noundef %350)
  br label %452

417:                                              ; preds = %5
  %418 = load ptr, ptr %2, align 8, !tbaa !6
  %419 = getelementptr inbounds ptr, ptr %2, i64 1
  %420 = load ptr, ptr %419, align 8, !tbaa !6
  %421 = getelementptr inbounds ptr, ptr %2, i64 2
  %422 = load ptr, ptr %421, align 8, !tbaa !6
  %423 = getelementptr inbounds ptr, ptr %2, i64 3
  %424 = load ptr, ptr %423, align 8, !tbaa !6
  %425 = getelementptr inbounds %struct.tree_function_decl, ptr %1, i64 0, i32 5
  %426 = load i32, ptr %425, align 8
  %427 = and i32 %426, 2047
  switch i32 %427, label %463 [
    i32 529, label %428
    i32 531, label %428
    i32 530, label %428
    i32 532, label %428
    i32 537, label %430
    i32 536, label %432
    i32 542, label %434
    i32 544, label %434
  ]

428:                                              ; preds = %417, %417, %417, %417
  %429 = tail call ptr @fold_builtin_memory_chk(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %418, ptr noundef %420, ptr noundef %422, ptr noundef %424, ptr noundef null, i8 noundef zeroext %4, i32 noundef %427)
  br label %452

430:                                              ; preds = %417
  %431 = tail call ptr @fold_builtin_strncpy_chk(i32 noundef %0, ptr noundef %418, ptr noundef %420, ptr noundef %422, ptr noundef %424, ptr noundef null)
  br label %452

432:                                              ; preds = %417
  %433 = tail call fastcc ptr @fold_builtin_strncat_chk(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %418, ptr noundef %420, ptr noundef %422, ptr noundef %424)
  br label %452

434:                                              ; preds = %417, %417
  %435 = icmp eq ptr %420, null
  br i1 %435, label %463, label %436

436:                                              ; preds = %434
  %437 = getelementptr inbounds %struct.tree_common, ptr %420, i64 0, i32 2
  %438 = load ptr, ptr %437, align 8, !tbaa !17
  %439 = load i64, ptr %438, align 8
  %440 = trunc i64 %439 to i32
  %441 = and i32 %440, 65534
  %442 = icmp eq i32 %441, 6
  %443 = and i32 %440, 65535
  %444 = icmp eq i32 %443, 8
  %445 = or i1 %442, %444
  br i1 %445, label %446, label %463

446:                                              ; preds = %436
  %447 = load i64, ptr %420, align 8
  %448 = and i64 %447, 65536
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %450, label %463

450:                                              ; preds = %446
  %451 = tail call fastcc ptr @fold_builtin_fprintf(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %418, ptr noundef %422, ptr noundef %424, i8 noundef zeroext %4, i32 noundef %427)
  br label %452

452:                                              ; preds = %203, %198, %189, %450, %432, %430, %428, %415, %397, %395, %377, %375, %372, %370, %368, %366, %364, %362, %360, %358, %356, %353, %351, %336, %334, %316, %314, %311, %309, %307, %305, %303, %301, %299, %297, %295, %293, %291, %289, %287, %278, %276, %274, %272, %270, %268, %266, %264, %262, %260, %258, %256, %254, %252, %285, %239, %237, %235, %233, %231, %226, %221, %219, %217, %215, %213, %211, %209, %207, %205, %114, %112, %110, %108, %106, %104, %102, %100, %97, %80, %64, %48, %46, %44, %42, %34, %23, %21, %19
  %453 = phi ptr [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %240, %239 ], [ %238, %237 ], [ %236, %235 ], [ %234, %233 ], [ %222, %221 ], [ %220, %219 ], [ %218, %217 ], [ %216, %215 ], [ %214, %213 ], [ %212, %211 ], [ %210, %209 ], [ %208, %207 ], [ %206, %205 ], [ %115, %114 ], [ %113, %112 ], [ %111, %110 ], [ %109, %108 ], [ %107, %106 ], [ %105, %104 ], [ %103, %102 ], [ %101, %100 ], [ %99, %97 ], [ %82, %80 ], [ %65, %64 ], [ %49, %48 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ %41, %34 ], [ %227, %226 ], [ %232, %231 ], [ %335, %334 ], [ %317, %316 ], [ %315, %314 ], [ %313, %311 ], [ %337, %336 ], [ %310, %309 ], [ %308, %307 ], [ %306, %305 ], [ %304, %303 ], [ %302, %301 ], [ %300, %299 ], [ %298, %297 ], [ %296, %295 ], [ %294, %293 ], [ %292, %291 ], [ %290, %289 ], [ %286, %285 ], [ %288, %287 ], [ %279, %278 ], [ %277, %276 ], [ %275, %274 ], [ %273, %272 ], [ %271, %270 ], [ %269, %268 ], [ %267, %266 ], [ %265, %264 ], [ %263, %262 ], [ %261, %260 ], [ %259, %258 ], [ %257, %256 ], [ %255, %254 ], [ %253, %252 ], [ %416, %415 ], [ %398, %397 ], [ %396, %395 ], [ %378, %377 ], [ %376, %375 ], [ %374, %372 ], [ %371, %370 ], [ %369, %368 ], [ %367, %366 ], [ %365, %364 ], [ %363, %362 ], [ %361, %360 ], [ %359, %358 ], [ %357, %356 ], [ %355, %353 ], [ %352, %351 ], [ %451, %450 ], [ %433, %432 ], [ %431, %430 ], [ %429, %428 ], [ %204, %203 ], [ %202, %198 ], [ %192, %189 ]
  %454 = icmp eq ptr %453, null
  br i1 %454, label %463, label %455

455:                                              ; preds = %228, %223, %452
  %456 = phi ptr [ %453, %452 ], [ %229, %228 ], [ %224, %223 ]
  %457 = getelementptr inbounds %struct.tree_common, ptr %456, i64 0, i32 2
  %458 = load ptr, ptr %457, align 8, !tbaa !17
  %459 = tail call ptr @build1_stat(i32 noundef 116, ptr noundef %458, ptr noundef nonnull %456) #25
  %460 = getelementptr inbounds %struct.tree_exp, ptr %459, i64 0, i32 1
  store i32 %0, ptr %460, align 8, !tbaa !17
  %461 = load i64, ptr %459, align 8
  %462 = or i64 %461, 8388608
  store i64 %462, ptr %459, align 8
  br label %463

463:                                              ; preds = %116, %118, %436, %401, %381, %320, %434, %399, %379, %318, %282, %83, %66, %50, %417, %446, %338, %411, %391, %330, %241, %58, %52, %74, %68, %91, %85, %25, %11, %5, %452, %455
  %464 = phi ptr [ %459, %455 ], [ null, %452 ], [ null, %5 ], [ null, %11 ], [ null, %25 ], [ null, %85 ], [ null, %91 ], [ null, %68 ], [ null, %74 ], [ null, %52 ], [ null, %58 ], [ null, %241 ], [ null, %330 ], [ null, %391 ], [ null, %411 ], [ null, %338 ], [ null, %446 ], [ null, %417 ], [ null, %50 ], [ null, %66 ], [ null, %83 ], [ null, %282 ], [ null, %318 ], [ null, %379 ], [ null, %399 ], [ null, %434 ], [ null, %320 ], [ null, %381 ], [ null, %401 ], [ null, %436 ], [ null, %118 ], [ null, %116 ]
  ret ptr %464
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_varargs(i32 noundef %0, i32 %1, ptr nocapture noundef readonly %2) unnamed_addr #12 {
  %4 = alloca %struct.real_value, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = and i32 %1, 2047
  switch i32 %7, label %314 [
    i32 539, label %8
    i32 541, label %8
    i32 538, label %184
    i32 540, label %184
    i32 466, label %186
  ]

8:                                                ; preds = %3, %3
  %9 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.tree_int_cst, ptr %10, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %13, -3
  %15 = icmp slt i32 %13, 7
  br i1 %15, label %314, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 1, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %314, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.tree_common, ptr %18, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i16
  switch i16 %24, label %314 [
    i16 12, label %25
    i16 10, label %25
  ]

25:                                               ; preds = %20, %20
  %26 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 1, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %314, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.tree_common, ptr %27, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  %34 = and i32 %33, 65534
  %35 = icmp eq i32 %34, 6
  %36 = and i32 %33, 65535
  %37 = icmp eq i32 %36, 8
  %38 = or i1 %35, %37
  br i1 %38, label %39, label %314

39:                                               ; preds = %29
  %40 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 1, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %314, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.tree_common, ptr %41, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i32
  %48 = and i32 %47, 65534
  %49 = icmp eq i32 %48, 6
  %50 = and i32 %47, 65535
  %51 = icmp eq i32 %50, 8
  %52 = or i1 %49, %51
  br i1 %52, label %53, label %314

53:                                               ; preds = %43
  %54 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 1, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = icmp eq ptr %55, null
  br i1 %56, label %314, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.tree_common, ptr %55, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i16
  switch i16 %61, label %314 [
    i16 12, label %62
    i16 10, label %62
  ]

62:                                               ; preds = %57, %57
  %63 = tail call i32 @host_integerp(ptr noundef nonnull %41, i32 noundef 1) #25
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %314, label %65

65:                                               ; preds = %62
  %66 = load i1, ptr @init_target_chars.init, align 1
  br i1 %66, label %91, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 26), align 8, !tbaa !68
  %69 = tail call i64 %68(i64 noundef 10) #25
  store i64 %69, ptr @target_newline, align 8, !tbaa !24
  %70 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 26), align 8, !tbaa !68
  %71 = tail call i64 %70(i64 noundef 37) #25
  store i64 %71, ptr @target_percent, align 8, !tbaa !24
  %72 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 26), align 8, !tbaa !68
  %73 = tail call i64 %72(i64 noundef 99) #25
  store i64 %73, ptr @target_c, align 8, !tbaa !24
  %74 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 26), align 8, !tbaa !68
  %75 = tail call i64 %74(i64 noundef 115) #25
  %76 = load i64, ptr @target_newline, align 8, !tbaa !24
  %77 = icmp eq i64 %76, 0
  %78 = load i64, ptr @target_percent, align 8
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %77, i1 true, i1 %79
  %81 = load i64, ptr @target_c, align 8
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %80, i1 true, i1 %82
  %84 = icmp eq i64 %75, 0
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %314, label %86

86:                                               ; preds = %67
  %87 = trunc i64 %78 to i8
  store i8 %87, ptr @target_percent_c, align 1, !tbaa !17
  %88 = trunc i64 %81 to i8
  store i8 %88, ptr getelementptr inbounds ([3 x i8], ptr @target_percent_c, i64 0, i64 1), align 1, !tbaa !17
  store i8 0, ptr getelementptr inbounds ([3 x i8], ptr @target_percent_c, i64 0, i64 2), align 1, !tbaa !17
  store i8 %87, ptr @target_percent_s, align 1, !tbaa !17
  %89 = trunc i64 %75 to i8
  store i8 %89, ptr getelementptr inbounds ([3 x i8], ptr @target_percent_s, i64 0, i64 1), align 1, !tbaa !17
  store i8 0, ptr getelementptr inbounds ([3 x i8], ptr @target_percent_s, i64 0, i64 2), align 1, !tbaa !17
  store i8 %87, ptr @target_percent_s_newline, align 1, !tbaa !17
  store i8 %89, ptr getelementptr inbounds ([4 x i8], ptr @target_percent_s_newline, i64 0, i64 1), align 1, !tbaa !17
  %90 = trunc i64 %76 to i8
  store i8 %90, ptr getelementptr inbounds ([4 x i8], ptr @target_percent_s_newline, i64 0, i64 2), align 1, !tbaa !17
  store i8 0, ptr getelementptr inbounds ([4 x i8], ptr @target_percent_s_newline, i64 0, i64 3), align 1, !tbaa !17
  store i1 true, ptr @init_target_chars.init, align 1
  br label %91

91:                                               ; preds = %86, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %92 = call ptr @string_constant(ptr noundef nonnull %55, ptr noundef nonnull %6) #25
  %93 = icmp eq ptr %92, null
  br i1 %93, label %115, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8, !tbaa !6
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.tree_string, ptr %92, i64 0, i32 2
  br label %116

99:                                               ; preds = %94
  %100 = call i32 @host_integerp(ptr noundef nonnull %95, i32 noundef 1) #25
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %115, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8, !tbaa !6
  %104 = getelementptr inbounds %struct.tree_string, ptr %92, i64 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !17
  %106 = add nsw i32 %105, -1
  %107 = sext i32 %106 to i64
  %108 = call i32 @compare_tree_int(ptr noundef %103, i64 noundef %107) #25
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %102
  %111 = getelementptr inbounds %struct.tree_string, ptr %92, i64 0, i32 2
  %112 = load ptr, ptr %6, align 8, !tbaa !6
  %113 = call i64 @tree_low_cst(ptr noundef %112, i32 noundef 1) #25
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  br label %116

115:                                              ; preds = %102, %99, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %153

116:                                              ; preds = %110, %97
  %117 = phi ptr [ %98, %97 ], [ %114, %110 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %118 = load i64, ptr @target_percent, align 8, !tbaa !24
  %119 = trunc i64 %118 to i32
  %120 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %117, i32 noundef %119)
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %130

122:                                              ; preds = %116
  %123 = icmp ne i32 %7, 539
  %124 = icmp eq i32 %14, 4
  %125 = select i1 %123, i1 true, i1 %124
  br i1 %125, label %126, label %153

126:                                              ; preds = %122
  %127 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 41), align 8, !tbaa !6
  %128 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %117)
  %129 = call ptr @build_int_cstu(ptr noundef %127, i64 noundef %128) #25
  br label %153

130:                                              ; preds = %116
  %131 = icmp eq i32 %7, 539
  br i1 %131, label %132, label %153

132:                                              ; preds = %130
  %133 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) @target_percent_s)
  %134 = icmp eq i32 %133, 0
  %135 = icmp eq i32 %14, 5
  %136 = select i1 %134, i1 %135, i1 false
  br i1 %136, label %137, label %153

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 2
  %139 = load ptr, ptr %138, align 8, !tbaa !17
  %140 = icmp eq ptr %139, null
  br i1 %140, label %153, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.tree_common, ptr %139, i64 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !17
  %144 = load i64, ptr %143, align 8
  %145 = trunc i64 %144 to i16
  switch i16 %145, label %153 [
    i16 12, label %146
    i16 10, label %146
  ]

146:                                              ; preds = %141, %141
  %147 = call ptr @c_strlen(ptr noundef nonnull %139, i32 noundef 1)
  %148 = icmp eq ptr %147, null
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = call i32 @host_integerp(ptr noundef nonnull %147, i32 noundef 1) #25
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149, %146
  br label %153

153:                                              ; preds = %152, %149, %141, %137, %132, %130, %126, %122, %115
  %154 = phi i1 [ false, %126 ], [ false, %122 ], [ false, %132 ], [ false, %130 ], [ false, %149 ], [ false, %152 ], [ false, %141 ], [ true, %115 ], [ false, %137 ]
  %155 = phi ptr [ %117, %126 ], [ %117, %122 ], [ %117, %132 ], [ %117, %130 ], [ %117, %149 ], [ %117, %152 ], [ %117, %141 ], [ null, %115 ], [ %117, %137 ]
  %156 = phi ptr [ %129, %126 ], [ null, %122 ], [ null, %132 ], [ null, %130 ], [ %147, %149 ], [ null, %152 ], [ null, %141 ], [ null, %115 ], [ null, %137 ]
  %157 = call i32 @integer_all_onesp(ptr noundef nonnull %41) #25
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %153
  %160 = icmp eq ptr %156, null
  br i1 %160, label %314, label %161

161:                                              ; preds = %159
  %162 = call i32 @tree_int_cst_lt(ptr noundef nonnull %156, ptr noundef nonnull %41) #25
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %314, label %164

164:                                              ; preds = %161, %153
  %165 = call i32 @integer_zerop(ptr noundef nonnull %27) #25
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %176

167:                                              ; preds = %164
  br i1 %154, label %314, label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @target_percent, align 8, !tbaa !24
  %170 = trunc i64 %169 to i32
  %171 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %155, i32 noundef %170)
  %172 = icmp eq ptr %171, null
  br i1 %172, label %176, label %173

173:                                              ; preds = %168
  %174 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(1) @target_percent_s)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %314

176:                                              ; preds = %173, %168, %164
  %177 = icmp eq i32 %7, 541
  %178 = select i1 %177, i64 380, i64 373
  %179 = getelementptr inbounds [721 x ptr], ptr @built_in_decls, i64 0, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !6
  %181 = icmp eq ptr %180, null
  br i1 %181, label %314, label %182

182:                                              ; preds = %176
  %183 = call ptr (i32, ptr, i32, ptr, i32, ...) @rewrite_call_expr(i32 noundef %0, ptr noundef nonnull %2, i32 noundef 4, ptr noundef nonnull %180, i32 noundef 2, ptr noundef nonnull %18, ptr noundef nonnull %55)
  br label %304

184:                                              ; preds = %3, %3
  %185 = tail call ptr @fold_builtin_snprintf_chk(i32 noundef %0, ptr noundef %2, ptr noundef null, i32 noundef %7)
  br label %304

186:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #25
  %187 = tail call zeroext i8 (ptr, ...) @validate_arglist(ptr noundef %2, i32 noundef 8, i32 noundef 8, i32 noundef 8, i32 noundef 8, i32 noundef 8, i32 noundef 9, i32 noundef 19), !range !69
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %302, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 1, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !17
  %192 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 1, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !17
  %194 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 1, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !17
  %196 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 1, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !17
  %198 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 2
  %199 = load ptr, ptr %198, align 8, !tbaa !17
  %200 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 2, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !17
  %202 = getelementptr inbounds %struct.tree_common, ptr %201, i64 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !17
  %204 = load i64, ptr %203, align 8
  %205 = and i64 %204, 65535
  %206 = icmp eq i64 %205, 14
  br i1 %206, label %207, label %209

207:                                              ; preds = %189
  %208 = tail call i32 @vector_type_mode(ptr noundef nonnull %203) #25
  br label %214

209:                                              ; preds = %189
  %210 = getelementptr inbounds %struct.tree_type, ptr %203, i64 0, i32 6
  %211 = load i32, ptr %210, align 4
  %212 = lshr i32 %211, 16
  %213 = and i32 %212, 255
  br label %214

214:                                              ; preds = %209, %207
  %215 = phi i32 [ %208, %207 ], [ %213, %209 ]
  %216 = tail call ptr @fold_build1_stat_loc(i32 noundef %0, i32 noundef 82, ptr noundef nonnull %203, ptr noundef nonnull %201) #25
  %217 = load i64, ptr %216, align 8
  %218 = and i64 %217, 262144
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %214
  %221 = trunc i64 %217 to i16
  switch i16 %221, label %225 [
    i16 34, label %227
    i16 32, label %222
  ]

222:                                              ; preds = %220
  %223 = and i64 %217, 67108864
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %222, %220, %214
  %226 = tail call ptr @save_expr(ptr noundef nonnull %216) #25
  br label %227

227:                                              ; preds = %225, %222, %220
  %228 = phi ptr [ %226, %225 ], [ %216, %220 ], [ %216, %222 ]
  %229 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %230 = tail call ptr @build_real(ptr noundef nonnull %203, ptr noundef nonnull byval(%struct.real_value) align 8 @dconst0) #25
  %231 = tail call ptr @fold_build2_stat_loc(i32 noundef %0, i32 noundef 101, ptr noundef %229, ptr noundef %228, ptr noundef %230) #25
  %232 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %233 = tail call ptr @fold_build3_stat_loc(i32 noundef %0, i32 noundef 56, ptr noundef %232, ptr noundef %231, ptr noundef %199, ptr noundef %197) #25
  %234 = zext i32 %215 to i64
  %235 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %234
  %236 = add i32 %215, -38
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !6
  %240 = getelementptr inbounds %struct.real_format, ptr %239, i64 0, i32 5
  %241 = load i32, ptr %240, align 4, !tbaa !70
  %242 = add nsw i32 %241, -1
  %243 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.729, i32 noundef %242)
  %244 = call i32 @real_from_string(ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  %245 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %246 = call ptr @build_real(ptr noundef nonnull %203, ptr noundef nonnull byval(%struct.real_value) align 8 %4) #25
  %247 = call ptr @fold_build2_stat_loc(i32 noundef %0, i32 noundef 100, ptr noundef %245, ptr noundef %228, ptr noundef %246) #25
  %248 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %249 = call ptr @fold_build3_stat_loc(i32 noundef %0, i32 noundef 56, ptr noundef %248, ptr noundef %247, ptr noundef %195, ptr noundef %233) #25
  %250 = load i8, ptr %235, align 1, !tbaa !17
  switch i8 %250, label %276 [
    i8 8, label %251
    i8 9, label %251
    i8 11, label %251
    i8 17, label %251
  ]

251:                                              ; preds = %227, %227, %227, %227
  %252 = and i8 %250, -2
  %253 = icmp eq i8 %252, 8
  br i1 %253, label %260, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %234
  %256 = load i8, ptr %255, align 1, !tbaa !17
  %257 = zext i8 %256 to i64
  %258 = add nuw nsw i64 %257, 4294967258
  %259 = and i64 %258, 4294967295
  br label %260

260:                                              ; preds = %254, %251
  %261 = phi i64 [ %259, %254 ], [ %237, %251 ]
  %262 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !6
  %264 = getelementptr inbounds %struct.real_format, ptr %263, i64 0, i32 12
  %265 = load i8, ptr %264, align 1, !tbaa !72
  %266 = icmp eq i8 %265, 0
  %267 = load i32, ptr @flag_finite_math_only, align 4
  %268 = icmp ne i32 %267, 0
  %269 = select i1 %266, i1 true, i1 %268
  br i1 %269, label %276, label %270

270:                                              ; preds = %260
  call void @real_inf(ptr noundef nonnull %4) #25
  %271 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %272 = call ptr @build_real(ptr noundef nonnull %203, ptr noundef nonnull byval(%struct.real_value) align 8 %4) #25
  %273 = call ptr @fold_build2_stat_loc(i32 noundef %0, i32 noundef 101, ptr noundef %271, ptr noundef %228, ptr noundef %272) #25
  %274 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %275 = call ptr @fold_build3_stat_loc(i32 noundef %0, i32 noundef 56, ptr noundef %274, ptr noundef %273, ptr noundef %193, ptr noundef %249) #25
  br label %276

276:                                              ; preds = %270, %260, %227
  %277 = phi ptr [ %249, %260 ], [ %275, %270 ], [ %249, %227 ]
  switch i8 %250, label %302 [
    i8 8, label %278
    i8 9, label %278
    i8 11, label %278
    i8 17, label %278
  ]

278:                                              ; preds = %276, %276, %276, %276
  %279 = and i8 %250, -2
  %280 = icmp eq i8 %279, 8
  br i1 %280, label %287, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %234
  %283 = load i8, ptr %282, align 1, !tbaa !17
  %284 = zext i8 %283 to i64
  %285 = add nuw nsw i64 %284, 4294967258
  %286 = and i64 %285, 4294967295
  br label %287

287:                                              ; preds = %281, %278
  %288 = phi i64 [ %286, %281 ], [ %237, %278 ]
  %289 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !6
  %291 = getelementptr inbounds %struct.real_format, ptr %290, i64 0, i32 11
  %292 = load i8, ptr %291, align 2, !tbaa !73
  %293 = icmp eq i8 %292, 0
  %294 = load i32, ptr @flag_finite_math_only, align 4
  %295 = icmp ne i32 %294, 0
  %296 = select i1 %293, i1 true, i1 %295
  br i1 %296, label %302, label %297

297:                                              ; preds = %287
  %298 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %299 = call ptr @fold_build2_stat_loc(i32 noundef %0, i32 noundef 104, ptr noundef %298, ptr noundef %228, ptr noundef %228) #25
  %300 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %301 = call ptr @fold_build3_stat_loc(i32 noundef %0, i32 noundef 56, ptr noundef %300, ptr noundef %299, ptr noundef %277, ptr noundef %191) #25
  br label %302

302:                                              ; preds = %186, %276, %287, %297
  %303 = phi ptr [ null, %186 ], [ %277, %287 ], [ %301, %297 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %304

304:                                              ; preds = %182, %302, %184
  %305 = phi ptr [ %303, %302 ], [ %185, %184 ], [ %183, %182 ]
  %306 = icmp eq ptr %305, null
  br i1 %306, label %314, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds %struct.tree_common, ptr %305, i64 0, i32 2
  %309 = load ptr, ptr %308, align 8, !tbaa !17
  %310 = call ptr @build1_stat(i32 noundef 116, ptr noundef %309, ptr noundef nonnull %305) #25
  %311 = getelementptr inbounds %struct.tree_exp, ptr %310, i64 0, i32 1
  store i32 %0, ptr %311, align 8, !tbaa !17
  %312 = load i64, ptr %310, align 8
  %313 = or i64 %312, 8388608
  store i64 %313, ptr %310, align 8
  br label %314

314:                                              ; preds = %43, %29, %53, %39, %25, %16, %67, %176, %173, %167, %159, %161, %62, %57, %20, %8, %3, %304, %307
  %315 = phi ptr [ %310, %307 ], [ null, %304 ], [ null, %3 ], [ null, %8 ], [ null, %20 ], [ null, %57 ], [ null, %62 ], [ null, %161 ], [ null, %159 ], [ null, %167 ], [ null, %173 ], [ null, %176 ], [ null, %67 ], [ null, %16 ], [ null, %25 ], [ null, %39 ], [ null, %53 ], [ null, %29 ], [ null, %43 ]
  ret ptr %315
}

declare ptr @lookup_attribute(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_inf(i32 noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #12 {
  %4 = alloca %struct.real_value, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %5 = load i64, ptr %1, align 8
  %6 = and i64 %5, 65535
  %7 = icmp eq i64 %6, 14
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #25
  %10 = load i64, ptr %1, align 8
  br label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 16
  %15 = and i32 %14, 255
  br label %16

16:                                               ; preds = %11, %8
  %17 = phi i64 [ %10, %8 ], [ %5, %11 ]
  %18 = phi i32 [ %9, %8 ], [ %15, %11 ]
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = icmp eq i8 %21, 8
  br i1 %22, label %77, label %23

23:                                               ; preds = %16
  %24 = and i64 %17, 65535
  %25 = icmp eq i64 %24, 14
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #25
  %28 = load i64, ptr %1, align 8
  br label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 16
  %33 = and i32 %32, 255
  br label %34

34:                                               ; preds = %29, %26
  %35 = phi i64 [ %28, %26 ], [ %17, %29 ]
  %36 = phi i32 [ %27, %26 ], [ %33, %29 ]
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !17
  %40 = icmp eq i8 %39, 9
  br i1 %40, label %77, label %41

41:                                               ; preds = %34
  %42 = and i64 %35, 65535
  %43 = icmp eq i64 %42, 14
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #25
  %46 = load i64, ptr %1, align 8
  br label %52

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 16
  %51 = and i32 %50, 255
  br label %52

52:                                               ; preds = %47, %44
  %53 = phi i64 [ %46, %44 ], [ %35, %47 ]
  %54 = phi i32 [ %45, %44 ], [ %51, %47 ]
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !17
  %58 = icmp eq i8 %57, 11
  br i1 %58, label %77, label %59

59:                                               ; preds = %52
  %60 = and i64 %53, 65535
  %61 = icmp eq i64 %60, 14
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #25
  br label %69

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 16
  %68 = and i32 %67, 255
  br label %69

69:                                               ; preds = %64, %62
  %70 = phi i32 [ %63, %62 ], [ %68, %64 ]
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !17
  %74 = icmp eq i8 %73, 17
  br i1 %74, label %75, label %283

75:                                               ; preds = %69
  %76 = load i64, ptr %1, align 8
  br label %77

77:                                               ; preds = %75, %52, %34, %16
  %78 = phi i64 [ %76, %75 ], [ %53, %52 ], [ %35, %34 ], [ %17, %16 ]
  %79 = and i64 %78, 65535
  %80 = icmp eq i64 %79, 14
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #25
  %83 = load i64, ptr %1, align 8
  br label %89

84:                                               ; preds = %77
  %85 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 16
  %88 = and i32 %87, 255
  br label %89

89:                                               ; preds = %84, %81
  %90 = phi i64 [ %83, %81 ], [ %78, %84 ]
  %91 = phi i32 [ %82, %81 ], [ %88, %84 ]
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !17
  %95 = icmp eq i8 %94, 8
  br i1 %95, label %114, label %96

96:                                               ; preds = %89
  %97 = and i64 %90, 65535
  %98 = icmp eq i64 %97, 14
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #25
  %101 = load i64, ptr %1, align 8
  br label %107

102:                                              ; preds = %96
  %103 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, 16
  %106 = and i32 %105, 255
  br label %107

107:                                              ; preds = %102, %99
  %108 = phi i64 [ %101, %99 ], [ %90, %102 ]
  %109 = phi i32 [ %100, %99 ], [ %106, %102 ]
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !17
  %113 = icmp eq i8 %112, 9
  br i1 %113, label %114, label %125

114:                                              ; preds = %107, %89
  %115 = phi i64 [ %108, %107 ], [ %90, %89 ]
  %116 = and i64 %115, 65535
  %117 = icmp eq i64 %116, 14
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #25
  br label %141

120:                                              ; preds = %114
  %121 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %122 = load i32, ptr %121, align 4
  %123 = lshr i32 %122, 16
  %124 = and i32 %123, 255
  br label %141

125:                                              ; preds = %107
  %126 = and i64 %108, 65535
  %127 = icmp eq i64 %126, 14
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #25
  br label %135

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %132 = load i32, ptr %131, align 4
  %133 = lshr i32 %132, 16
  %134 = and i32 %133, 255
  br label %135

135:                                              ; preds = %130, %128
  %136 = phi i32 [ %129, %128 ], [ %134, %130 ]
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !17
  %140 = zext i8 %139 to i32
  br label %141

141:                                              ; preds = %118, %120, %135
  %142 = phi i32 [ %140, %135 ], [ %119, %118 ], [ %124, %120 ]
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !17
  %146 = icmp eq i8 %145, 9
  %147 = load i64, ptr %1, align 8
  %148 = and i64 %147, 65535
  %149 = icmp eq i64 %148, 14
  br i1 %146, label %150, label %211

150:                                              ; preds = %141
  br i1 %149, label %151, label %154

151:                                              ; preds = %150
  %152 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #25
  %153 = load i64, ptr %1, align 8
  br label %159

154:                                              ; preds = %150
  %155 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %156 = load i32, ptr %155, align 4
  %157 = lshr i32 %156, 16
  %158 = and i32 %157, 255
  br label %159

159:                                              ; preds = %154, %151
  %160 = phi i64 [ %153, %151 ], [ %147, %154 ]
  %161 = phi i32 [ %152, %151 ], [ %158, %154 ]
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !17
  %165 = icmp eq i8 %164, 8
  br i1 %165, label %184, label %166

166:                                              ; preds = %159
  %167 = and i64 %160, 65535
  %168 = icmp eq i64 %167, 14
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #25
  %171 = load i64, ptr %1, align 8
  br label %177

172:                                              ; preds = %166
  %173 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %174 = load i32, ptr %173, align 4
  %175 = lshr i32 %174, 16
  %176 = and i32 %175, 255
  br label %177

177:                                              ; preds = %172, %169
  %178 = phi i64 [ %171, %169 ], [ %160, %172 ]
  %179 = phi i32 [ %170, %169 ], [ %176, %172 ]
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !17
  %183 = icmp eq i8 %182, 9
  br i1 %183, label %184, label %195

184:                                              ; preds = %177, %159
  %185 = phi i64 [ %178, %177 ], [ %160, %159 ]
  %186 = and i64 %185, 65535
  %187 = icmp eq i64 %186, 14
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #25
  br label %272

190:                                              ; preds = %184
  %191 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %192 = load i32, ptr %191, align 4
  %193 = lshr i32 %192, 16
  %194 = and i32 %193, 255
  br label %272

195:                                              ; preds = %177
  %196 = and i64 %178, 65535
  %197 = icmp eq i64 %196, 14
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #25
  br label %205

200:                                              ; preds = %195
  %201 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %202 = load i32, ptr %201, align 4
  %203 = lshr i32 %202, 16
  %204 = and i32 %203, 255
  br label %205

205:                                              ; preds = %200, %198
  %206 = phi i32 [ %199, %198 ], [ %204, %200 ]
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !17
  %210 = zext i8 %209 to i32
  br label %272

211:                                              ; preds = %141
  br i1 %149, label %212, label %215

212:                                              ; preds = %211
  %213 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #25
  %214 = load i64, ptr %1, align 8
  br label %220

215:                                              ; preds = %211
  %216 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %217 = load i32, ptr %216, align 4
  %218 = lshr i32 %217, 16
  %219 = and i32 %218, 255
  br label %220

220:                                              ; preds = %215, %212
  %221 = phi i64 [ %214, %212 ], [ %147, %215 ]
  %222 = phi i32 [ %213, %212 ], [ %219, %215 ]
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !17
  %226 = icmp eq i8 %225, 8
  br i1 %226, label %245, label %227

227:                                              ; preds = %220
  %228 = and i64 %221, 65535
  %229 = icmp eq i64 %228, 14
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #25
  %232 = load i64, ptr %1, align 8
  br label %238

233:                                              ; preds = %227
  %234 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %235 = load i32, ptr %234, align 4
  %236 = lshr i32 %235, 16
  %237 = and i32 %236, 255
  br label %238

238:                                              ; preds = %233, %230
  %239 = phi i64 [ %232, %230 ], [ %221, %233 ]
  %240 = phi i32 [ %231, %230 ], [ %237, %233 ]
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !17
  %244 = icmp eq i8 %243, 9
  br i1 %244, label %245, label %256

245:                                              ; preds = %238, %220
  %246 = phi i64 [ %239, %238 ], [ %221, %220 ]
  %247 = and i64 %246, 65535
  %248 = icmp eq i64 %247, 14
  br i1 %248, label %249, label %251

249:                                              ; preds = %245
  %250 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #25
  br label %272

251:                                              ; preds = %245
  %252 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %253 = load i32, ptr %252, align 4
  %254 = lshr i32 %253, 16
  %255 = and i32 %254, 255
  br label %272

256:                                              ; preds = %238
  %257 = and i64 %239, 65535
  %258 = icmp eq i64 %257, 14
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #25
  br label %266

261:                                              ; preds = %256
  %262 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %263 = load i32, ptr %262, align 4
  %264 = lshr i32 %263, 16
  %265 = and i32 %264, 255
  br label %266

266:                                              ; preds = %261, %259
  %267 = phi i32 [ %260, %259 ], [ %265, %261 ]
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !17
  %271 = zext i8 %270 to i32
  br label %272

272:                                              ; preds = %266, %251, %249, %205, %190, %188
  %273 = phi i32 [ %210, %205 ], [ %189, %188 ], [ %194, %190 ], [ %271, %266 ], [ %250, %249 ], [ %255, %251 ]
  %274 = add i32 %273, -38
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !6
  %278 = getelementptr inbounds %struct.real_format, ptr %277, i64 0, i32 12
  %279 = load i8, ptr %278, align 1, !tbaa !72
  %280 = icmp eq i8 %279, 0
  %281 = icmp ne i32 %2, 0
  %282 = and i1 %281, %280
  br i1 %282, label %285, label %287

283:                                              ; preds = %69
  %284 = icmp eq i32 %2, 0
  br i1 %284, label %287, label %285

285:                                              ; preds = %272, %283
  %286 = tail call zeroext i8 (i32, i32, ptr, ...) @pedwarn(i32 noundef %0, i32 noundef 0, ptr noundef nonnull @.str.728) #25
  br label %287

287:                                              ; preds = %285, %283, %272
  call void @real_inf(ptr noundef nonnull %4) #25
  %288 = call ptr @build_real(ptr noundef nonnull %1, ptr noundef nonnull byval(%struct.real_value) align 8 %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret ptr %288
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_classify_type(ptr noundef readonly %0) unnamed_addr #12 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i16
  switch i16 %7, label %27 [
    i16 19, label %28
    i16 8, label %8
    i16 6, label %9
    i16 7, label %10
    i16 10, label %11
    i16 12, label %12
    i16 5, label %13
    i16 9, label %14
    i16 13, label %15
    i16 20, label %16
    i16 21, label %17
    i16 16, label %18
    i16 17, label %19
    i16 18, label %19
    i16 15, label %20
    i16 22, label %26
  ]

8:                                                ; preds = %3
  br label %28

9:                                                ; preds = %3
  br label %28

10:                                               ; preds = %3
  br label %28

11:                                               ; preds = %3
  br label %28

12:                                               ; preds = %3
  br label %28

13:                                               ; preds = %3
  br label %28

14:                                               ; preds = %3
  br label %28

15:                                               ; preds = %3
  br label %28

16:                                               ; preds = %3
  br label %28

17:                                               ; preds = %3
  br label %28

18:                                               ; preds = %3
  br label %28

19:                                               ; preds = %3, %3
  br label %28

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.tree_type, ptr %5, i64 0, i32 6
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 16777216
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i64 14, i64 15
  br label %28

26:                                               ; preds = %3
  br label %28

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27, %26, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %3, %1
  %29 = phi i64 [ -1, %1 ], [ -1, %27 ], [ 16, %26 ], [ %25, %20 ], [ 13, %19 ], [ 12, %18 ], [ 11, %17 ], [ 10, %16 ], [ 9, %15 ], [ 8, %14 ], [ 7, %13 ], [ 6, %12 ], [ 5, %11 ], [ 4, %10 ], [ 3, %9 ], [ 1, %8 ], [ 0, %3 ]
  %30 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %29) #25
  ret ptr %30
}

declare zeroext i8 @pedwarn(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @real_inf(ptr noundef) local_unnamed_addr #3

declare ptr @build_real(ptr noundef, ptr noundef byval(%struct.real_value) align 8) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_constant_p(ptr noundef %0) unnamed_addr #12 {
  %2 = tail call ptr @tree_strip_nop_conversions(ptr noundef %0) #25
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 65535
  %5 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = icmp eq i32 %6, 1
  %8 = and i64 %3, 196607
  %9 = icmp eq i64 %8, 131123
  %10 = or i1 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 14), align 16, !tbaa !6
  br label %53

13:                                               ; preds = %1
  %14 = icmp eq i64 %4, 121
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i16
  switch i16 %19, label %33 [
    i16 28, label %31
    i16 45, label %20
  ]

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.tree_exp, ptr %17, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = tail call i32 @integer_zerop(ptr noundef %22) #25
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.tree_exp, ptr %17, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 65535
  %30 = icmp eq i64 %29, 28
  br i1 %30, label %31, label %33

31:                                               ; preds = %25, %15
  %32 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 14), align 16, !tbaa !6
  br label %53

33:                                               ; preds = %20, %25, %15, %13
  %34 = load i64, ptr %2, align 8
  %35 = and i64 %34, 65536
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i16
  switch i16 %41, label %42 [
    i16 15, label %51
    i16 16, label %51
    i16 17, label %51
    i16 18, label %51
    i16 10, label %51
  ]

42:                                               ; preds = %37
  %43 = and i64 %40, 65535
  %44 = icmp eq i64 %43, 12
  %45 = load ptr, ptr @cfun, align 8
  %46 = icmp eq ptr %45, null
  %47 = select i1 %44, i1 true, i1 %46
  %48 = load i32, ptr @folding_initializer, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %47, i1 true, i1 %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %37, %37, %37, %37, %37, %42, %33
  %52 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  br label %53

53:                                               ; preds = %31, %42, %51, %11
  %54 = phi ptr [ %12, %11 ], [ %32, %31 ], [ %52, %51 ], [ null, %42 ]
  ret ptr %54
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_strlen(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #12 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i16
  switch i16 %9, label %15 [
    i16 12, label %10
    i16 10, label %10
  ]

10:                                               ; preds = %5, %5
  %11 = tail call ptr @c_strlen(ptr noundef nonnull %2, i32 noundef 0)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %11) #25
  br label %15

15:                                               ; preds = %5, %3, %13, %10
  %16 = phi ptr [ null, %5 ], [ %14, %13 ], [ null, %10 ], [ null, %3 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_fabs(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #12 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 65535
  %10 = icmp eq i64 %9, 9
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  %12 = tail call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %2, ptr noundef nonnull %1) #25
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 65535
  %15 = icmp eq i64 %14, 24
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = tail call ptr @fold_abs_const(ptr noundef nonnull %12, ptr noundef %2) #25
  br label %20

18:                                               ; preds = %11
  %19 = tail call ptr @fold_build1_stat_loc(i32 noundef %0, i32 noundef 82, ptr noundef %2, ptr noundef nonnull %12) #25
  br label %20

20:                                               ; preds = %3, %5, %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ], [ null, %5 ], [ null, %3 ]
  ret ptr %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_abs(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #12 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 65534
  %11 = icmp eq i32 %10, 6
  %12 = and i32 %9, 65535
  %13 = icmp eq i32 %12, 8
  %14 = or i1 %11, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %5
  %16 = tail call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %2, ptr noundef nonnull %1) #25
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 65535
  %19 = icmp eq i64 %18, 23
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = tail call ptr @fold_abs_const(ptr noundef nonnull %16, ptr noundef %2) #25
  br label %24

22:                                               ; preds = %15
  %23 = tail call ptr @fold_build1_stat_loc(i32 noundef %0, i32 noundef 82, ptr noundef %2, ptr noundef nonnull %16) #25
  br label %24

24:                                               ; preds = %5, %3, %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ], [ null, %3 ], [ null, %5 ]
  ret ptr %25
}

declare ptr @fold_build1_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @non_lvalue_loc(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_carg(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #12 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %49, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 65535
  %10 = icmp eq i64 %9, 13
  br i1 %10, label %11, label %49

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.tree_common, ptr %7, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 65535
  %16 = icmp eq i64 %15, 9
  br i1 %16, label %17, label %49

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 32), align 16, !tbaa !6
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 31), align 8, !tbaa !6
  %24 = icmp eq ptr %19, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 33), align 8, !tbaa !6
  %27 = icmp eq ptr %19, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %17, %22, %25
  %29 = phi i64 [ 13, %17 ], [ 14, %22 ], [ 15, %25 ]
  %30 = getelementptr inbounds ptr, ptr @implicit_built_in_decls, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %49, label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %1, align 8
  %35 = and i64 %34, 262144
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = trunc i64 %34 to i16
  switch i16 %38, label %42 [
    i16 34, label %44
    i16 32, label %39
  ]

39:                                               ; preds = %37
  %40 = and i64 %34, 67108864
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39, %37, %33
  %43 = tail call ptr @save_expr(ptr noundef nonnull %1) #25
  br label %44

44:                                               ; preds = %42, %39, %37
  %45 = phi ptr [ %43, %42 ], [ %1, %37 ], [ %1, %39 ]
  %46 = tail call ptr @fold_build1_stat_loc(i32 noundef %0, i32 noundef 43, ptr noundef nonnull %2, ptr noundef %45) #25
  %47 = tail call ptr @fold_build1_stat_loc(i32 noundef %0, i32 noundef 44, ptr noundef nonnull %2, ptr noundef %45) #25
  %48 = tail call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %0, ptr noundef nonnull %31, i32 noundef 2, ptr noundef %47, ptr noundef %46)
  br label %49

49:                                               ; preds = %25, %28, %3, %5, %11, %44
  %50 = phi ptr [ %48, %44 ], [ null, %11 ], [ null, %5 ], [ null, %3 ], [ null, %28 ], [ null, %25 ]
  ret ptr %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_nan(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #12 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.real_value, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %6 = icmp eq ptr %0, null
  br i1 %6, label %55, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i16
  switch i16 %11, label %55 [
    i16 12, label %12
    i16 10, label %12
  ]

12:                                               ; preds = %7, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %13 = call ptr @string_constant(ptr noundef nonnull %0, ptr noundef nonnull %4) #25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %36, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.tree_string, ptr %13, i64 0, i32 2
  br label %37

20:                                               ; preds = %15
  %21 = call i32 @host_integerp(ptr noundef nonnull %16, i32 noundef 1) #25
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  %25 = getelementptr inbounds %struct.tree_string, ptr %13, i64 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %27 = add nsw i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = call i32 @compare_tree_int(ptr noundef %24, i64 noundef %28) #25
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.tree_string, ptr %13, i64 0, i32 2
  %33 = load ptr, ptr %4, align 8, !tbaa !6
  %34 = call i64 @tree_low_cst(ptr noundef %33, i32 noundef 1) #25
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  br label %37

36:                                               ; preds = %12, %23, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %55

37:                                               ; preds = %31, %18
  %38 = phi ptr [ %19, %18 ], [ %35, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %39 = load i64, ptr %1, align 8
  %40 = and i64 %39, 65535
  %41 = icmp eq i64 %40, 14
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = call i32 @vector_type_mode(ptr noundef nonnull %1) #25
  br label %49

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 16
  %48 = and i32 %47, 255
  br label %49

49:                                               ; preds = %44, %42
  %50 = phi i32 [ %43, %42 ], [ %48, %44 ]
  %51 = call zeroext i8 @real_nan(ptr noundef nonnull %5, ptr noundef nonnull %38, i32 noundef %2, i32 noundef %50) #25
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = call ptr @build_real(ptr noundef nonnull %1, ptr noundef nonnull byval(%struct.real_value) align 8 %5) #25
  br label %55

55:                                               ; preds = %7, %3, %36, %49, %53
  %56 = phi ptr [ %54, %53 ], [ null, %7 ], [ null, %49 ], [ null, %36 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  ret ptr %56
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_floor(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #12 {
  %4 = alloca %struct.real_value, align 8
  %5 = alloca %struct.real_value, align 8
  %6 = icmp eq ptr %2, null
  br i1 %6, label %68, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 65535
  %12 = icmp eq i64 %11, 9
  br i1 %12, label %13, label %68

13:                                               ; preds = %7
  %14 = load i64, ptr %2, align 8
  %15 = and i64 %14, 134283263
  %16 = icmp eq i64 %15, 24
  br i1 %16, label %17, label %44

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %18 = getelementptr inbounds %struct.tree_real_cst, ptr %2, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !tbaa.struct !67
  %20 = call zeroext i8 @real_isnan(ptr noundef nonnull %4) #25
  %21 = icmp eq i8 %20, 0
  %22 = load i32, ptr @flag_errno_math, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %44

26:                                               ; preds = %17
  %27 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.tree_common, ptr %28, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 65535
  %33 = icmp eq i64 %32, 14
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = call i32 @vector_type_mode(ptr noundef nonnull %30) #25
  br label %41

36:                                               ; preds = %26
  %37 = getelementptr inbounds %struct.tree_type, ptr %30, i64 0, i32 6
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 16
  %40 = and i32 %39, 255
  br label %41

41:                                               ; preds = %34, %36
  %42 = phi i32 [ %35, %34 ], [ %40, %36 ]
  call void @real_floor(ptr noundef nonnull %5, i32 noundef %42, ptr noundef nonnull %4) #25
  %43 = call ptr @build_real(ptr noundef nonnull %30, ptr noundef nonnull byval(%struct.real_value) align 8 %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %68

44:                                               ; preds = %25, %13
  %45 = call zeroext i8 @tree_expr_nonnegative_p(ptr noundef nonnull %2) #25
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %66, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  %49 = getelementptr inbounds %struct.tree_type, ptr %48, i64 0, i32 16
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 32), align 16, !tbaa !6
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %59, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 31), align 8, !tbaa !6
  %55 = icmp eq ptr %50, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 33), align 8, !tbaa !6
  %58 = icmp eq ptr %50, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %47, %53, %56
  %60 = phi i64 [ 240, %47 ], [ 241, %53 ], [ 242, %56 ]
  %61 = getelementptr inbounds ptr, ptr @implicit_built_in_decls, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !6
  %63 = icmp eq ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %0, ptr noundef nonnull %62, i32 noundef 1, ptr noundef nonnull %2)
  br label %68

66:                                               ; preds = %56, %59, %44
  %67 = call fastcc ptr @fold_trunc_transparent_mathfn(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %68

68:                                               ; preds = %3, %64, %41, %7, %66
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ], [ %43, %41 ], [ null, %7 ], [ null, %3 ]
  ret ptr %69
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_ceil(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #12 {
  %4 = alloca %struct.real_value, align 8
  %5 = alloca %struct.real_value, align 8
  %6 = icmp eq ptr %2, null
  br i1 %6, label %46, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 65535
  %12 = icmp eq i64 %11, 9
  br i1 %12, label %13, label %46

13:                                               ; preds = %7
  %14 = load i64, ptr %2, align 8
  %15 = and i64 %14, 134283263
  %16 = icmp eq i64 %15, 24
  br i1 %16, label %17, label %44

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %18 = getelementptr inbounds %struct.tree_real_cst, ptr %2, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !tbaa.struct !67
  %20 = call zeroext i8 @real_isnan(ptr noundef nonnull %4) #25
  %21 = icmp eq i8 %20, 0
  %22 = load i32, ptr @flag_errno_math, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %44

26:                                               ; preds = %17
  %27 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.tree_common, ptr %28, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 65535
  %33 = icmp eq i64 %32, 14
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = call i32 @vector_type_mode(ptr noundef nonnull %30) #25
  br label %41

36:                                               ; preds = %26
  %37 = getelementptr inbounds %struct.tree_type, ptr %30, i64 0, i32 6
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 16
  %40 = and i32 %39, 255
  br label %41

41:                                               ; preds = %34, %36
  %42 = phi i32 [ %35, %34 ], [ %40, %36 ]
  call void @real_ceil(ptr noundef nonnull %5, i32 noundef %42, ptr noundef nonnull %4) #25
  %43 = call ptr @build_real(ptr noundef nonnull %30, ptr noundef nonnull byval(%struct.real_value) align 8 %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %46

44:                                               ; preds = %25, %13
  %45 = call fastcc ptr @fold_trunc_transparent_mathfn(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %46

46:                                               ; preds = %3, %41, %7, %44
  %47 = phi ptr [ %45, %44 ], [ %43, %41 ], [ null, %7 ], [ null, %3 ]
  ret ptr %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_trunc(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #12 {
  %4 = alloca %struct.real_value, align 8
  %5 = alloca %struct.real_value, align 8
  %6 = icmp eq ptr %2, null
  br i1 %6, label %39, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 65535
  %12 = icmp eq i64 %11, 9
  br i1 %12, label %13, label %39

13:                                               ; preds = %7
  %14 = load i64, ptr %2, align 8
  %15 = and i64 %14, 134283263
  %16 = icmp eq i64 %15, 24
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %18 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.tree_common, ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct.tree_real_cst, ptr %2, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !tbaa.struct !67
  %24 = load i64, ptr %21, align 8
  %25 = and i64 %24, 65535
  %26 = icmp eq i64 %25, 14
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = tail call i32 @vector_type_mode(ptr noundef nonnull %21) #25
  br label %34

29:                                               ; preds = %17
  %30 = getelementptr inbounds %struct.tree_type, ptr %21, i64 0, i32 6
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 16
  %33 = and i32 %32, 255
  br label %34

34:                                               ; preds = %29, %27
  %35 = phi i32 [ %28, %27 ], [ %33, %29 ]
  call void @real_trunc(ptr noundef nonnull %4, i32 noundef %35, ptr noundef nonnull %5) #25
  %36 = call ptr @build_real(ptr noundef nonnull %21, ptr noundef nonnull byval(%struct.real_value) align 8 %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %39

37:                                               ; preds = %13
  %38 = tail call fastcc ptr @fold_trunc_transparent_mathfn(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %39

39:                                               ; preds = %3, %7, %37, %34
  %40 = phi ptr [ %38, %37 ], [ %36, %34 ], [ null, %7 ], [ null, %3 ]
  ret ptr %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_round(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #12 {
  %4 = alloca %struct.real_value, align 8
  %5 = alloca %struct.real_value, align 8
  %6 = icmp eq ptr %2, null
  br i1 %6, label %46, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 65535
  %12 = icmp eq i64 %11, 9
  br i1 %12, label %13, label %46

13:                                               ; preds = %7
  %14 = load i64, ptr %2, align 8
  %15 = and i64 %14, 134283263
  %16 = icmp eq i64 %15, 24
  br i1 %16, label %17, label %44

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %18 = getelementptr inbounds %struct.tree_real_cst, ptr %2, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !tbaa.struct !67
  %20 = call zeroext i8 @real_isnan(ptr noundef nonnull %4) #25
  %21 = icmp eq i8 %20, 0
  %22 = load i32, ptr @flag_errno_math, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %44

26:                                               ; preds = %17
  %27 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.tree_common, ptr %28, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 65535
  %33 = icmp eq i64 %32, 14
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = call i32 @vector_type_mode(ptr noundef nonnull %30) #25
  br label %41

36:                                               ; preds = %26
  %37 = getelementptr inbounds %struct.tree_type, ptr %30, i64 0, i32 6
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 16
  %40 = and i32 %39, 255
  br label %41

41:                                               ; preds = %34, %36
  %42 = phi i32 [ %35, %34 ], [ %40, %36 ]
  call void @real_round(ptr noundef nonnull %5, i32 noundef %42, ptr noundef nonnull %4) #25
  %43 = call ptr @build_real(ptr noundef nonnull %30, ptr noundef nonnull byval(%struct.real_value) align 8 %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %46

44:                                               ; preds = %25, %13
  %45 = call fastcc ptr @fold_trunc_transparent_mathfn(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %46

46:                                               ; preds = %3, %41, %7, %44
  %47 = phi ptr [ %45, %44 ], [ %43, %41 ], [ null, %7 ], [ null, %3 ]
  ret ptr %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_trunc_transparent_mathfn(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #12 {
  %4 = getelementptr inbounds %struct.tree_function_decl, ptr %1, i64 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 2047
  %7 = icmp eq ptr %2, null
  br i1 %7, label %48, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 65535
  %13 = icmp eq i64 %12, 9
  br i1 %13, label %14, label %48

14:                                               ; preds = %8
  %15 = tail call i32 @builtin_mathfn_code(ptr noundef nonnull %2), !range !74
  %16 = icmp eq i32 %6, %15
  br i1 %16, label %48, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr @flag_errno_math, align 4, !tbaa !21
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = tail call fastcc zeroext i8 @integer_valued_real_p(ptr noundef nonnull %2)
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %20, %17
  %24 = load i32, ptr @optimize, align 4, !tbaa !21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %48, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @strip_float_extensions(ptr noundef nonnull %2) #25
  %28 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.tree_common, ptr %29, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct.tree_common, ptr %27, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds %struct.tree_type, ptr %33, i64 0, i32 6
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 1023
  %37 = getelementptr inbounds %struct.tree_type, ptr %31, i64 0, i32 6
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 1023
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %26
  %42 = tail call fastcc ptr @mathfn_built_in_1(ptr noundef nonnull %33, i32 noundef %6, i8 noundef zeroext 1)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = tail call ptr @fold_convert_loc(i32 noundef %0, ptr noundef nonnull %33, ptr noundef nonnull %27) #25
  %46 = tail call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %0, ptr noundef nonnull %42, i32 noundef 1, ptr noundef %45)
  %47 = tail call ptr @fold_convert_loc(i32 noundef %0, ptr noundef nonnull %31, ptr noundef %46) #25
  br label %48

48:                                               ; preds = %26, %41, %3, %23, %44, %20, %14, %8
  %49 = phi ptr [ %47, %44 ], [ null, %8 ], [ %2, %14 ], [ %2, %20 ], [ null, %23 ], [ null, %3 ], [ null, %41 ], [ null, %26 ]
  ret ptr %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_fixed_mathfn(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #12 {
  %4 = getelementptr inbounds %struct.tree_function_decl, ptr %1, i64 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 2047
  %7 = icmp eq ptr %2, null
  br i1 %7, label %118, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 65535
  %13 = icmp eq i64 %12, 9
  br i1 %13, label %14, label %118

14:                                               ; preds = %8
  %15 = load i32, ptr @flag_errno_math, align 4, !tbaa !21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = tail call fastcc zeroext i8 @integer_valued_real_p(ptr noundef nonnull %2)
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds %struct.tree_common, ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = tail call ptr @fold_build1_stat_loc(i32 noundef %0, i32 noundef 77, ptr noundef %24, ptr noundef nonnull %2) #25
  br label %118

26:                                               ; preds = %17, %14
  %27 = load i32, ptr @optimize, align 4, !tbaa !21
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %47, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8, !tbaa !17
  %31 = tail call ptr @strip_float_extensions(ptr noundef nonnull %2) #25
  %32 = getelementptr inbounds %struct.tree_common, ptr %31, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds %struct.tree_type, ptr %33, i64 0, i32 6
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 1023
  %37 = getelementptr inbounds %struct.tree_type, ptr %30, i64 0, i32 6
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 1023
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %29
  %42 = tail call fastcc ptr @mathfn_built_in_1(ptr noundef nonnull %33, i32 noundef %6, i8 noundef zeroext 1)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = tail call ptr @fold_convert_loc(i32 noundef %0, ptr noundef nonnull %33, ptr noundef nonnull %31) #25
  %46 = tail call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %0, ptr noundef nonnull %42, i32 noundef 1, ptr noundef %45)
  br label %118

47:                                               ; preds = %29, %41, %26
  %48 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 9), align 8, !tbaa !6
  %49 = getelementptr inbounds %struct.tree_type, ptr %48, i64 0, i32 6
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 7), align 8, !tbaa !6
  %52 = getelementptr inbounds %struct.tree_type, ptr %51, i64 0, i32 6
  %53 = load i32, ptr %52, align 4
  %54 = xor i32 %53, %50
  %55 = and i32 %54, 1023
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %118

57:                                               ; preds = %47
  switch i32 %6, label %118 [
    i32 126, label %58
    i32 127, label %58
    i32 128, label %58
    i32 129, label %70
    i32 130, label %70
    i32 131, label %70
    i32 135, label %82
    i32 136, label %82
    i32 137, label %82
    i32 132, label %94
    i32 133, label %94
    i32 134, label %94
  ]

58:                                               ; preds = %57, %57, %57
  %59 = load ptr, ptr %9, align 8, !tbaa !17
  %60 = getelementptr inbounds %struct.tree_type, ptr %59, i64 0, i32 16
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 32), align 16, !tbaa !6
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %106, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 31), align 8, !tbaa !6
  %66 = icmp eq ptr %61, %65
  br i1 %66, label %106, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 33), align 8, !tbaa !6
  %69 = icmp eq ptr %61, %68
  br i1 %69, label %106, label %118

70:                                               ; preds = %57, %57, %57
  %71 = load ptr, ptr %9, align 8, !tbaa !17
  %72 = getelementptr inbounds %struct.tree_type, ptr %71, i64 0, i32 16
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 32), align 16, !tbaa !6
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %106, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 31), align 8, !tbaa !6
  %78 = icmp eq ptr %73, %77
  br i1 %78, label %106, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 33), align 8, !tbaa !6
  %81 = icmp eq ptr %73, %80
  br i1 %81, label %106, label %118

82:                                               ; preds = %57, %57, %57
  %83 = load ptr, ptr %9, align 8, !tbaa !17
  %84 = getelementptr inbounds %struct.tree_type, ptr %83, i64 0, i32 16
  %85 = load ptr, ptr %84, align 8, !tbaa !17
  %86 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 32), align 16, !tbaa !6
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %106, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 31), align 8, !tbaa !6
  %90 = icmp eq ptr %85, %89
  br i1 %90, label %106, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 33), align 8, !tbaa !6
  %93 = icmp eq ptr %85, %92
  br i1 %93, label %106, label %118

94:                                               ; preds = %57, %57, %57
  %95 = load ptr, ptr %9, align 8, !tbaa !17
  %96 = getelementptr inbounds %struct.tree_type, ptr %95, i64 0, i32 16
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  %98 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 32), align 16, !tbaa !6
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %106, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 31), align 8, !tbaa !6
  %102 = icmp eq ptr %97, %101
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 33), align 8, !tbaa !6
  %105 = icmp eq ptr %97, %104
  br i1 %105, label %106, label %118

106:                                              ; preds = %94, %100, %103, %82, %88, %91, %70, %76, %79, %58, %64, %67
  %107 = phi i64 [ 111, %58 ], [ 112, %64 ], [ 113, %67 ], [ 117, %70 ], [ 118, %76 ], [ 119, %79 ], [ 156, %82 ], [ 157, %88 ], [ 158, %91 ], [ 153, %94 ], [ 154, %100 ], [ 155, %103 ]
  %108 = getelementptr inbounds ptr, ptr @implicit_built_in_decls, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !6
  %110 = icmp eq ptr %109, null
  br i1 %110, label %118, label %111

111:                                              ; preds = %106
  %112 = tail call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %0, ptr noundef nonnull %109, i32 noundef 1, ptr noundef nonnull %2)
  %113 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %115 = getelementptr inbounds %struct.tree_common, ptr %114, i64 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  %117 = tail call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %116, ptr noundef %112) #25
  br label %118

118:                                              ; preds = %103, %91, %79, %67, %57, %106, %3, %47, %111, %44, %8, %20
  %119 = phi ptr [ %117, %111 ], [ %46, %44 ], [ %25, %20 ], [ null, %8 ], [ null, %47 ], [ null, %3 ], [ null, %106 ], [ null, %57 ], [ null, %67 ], [ null, %79 ], [ null, %91 ], [ null, %103 ]
  ret ptr %119
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_bswap(ptr nocapture noundef readonly %0, ptr noundef readonly %1) unnamed_addr #12 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 65534
  %10 = icmp eq i32 %9, 6
  %11 = and i32 %8, 65535
  %12 = icmp eq i32 %11, 8
  %13 = or i1 %10, %12
  br i1 %13, label %14, label %81

14:                                               ; preds = %4
  %15 = load i64, ptr %1, align 8
  %16 = and i64 %15, 134283263
  %17 = icmp eq i64 %16, 23
  br i1 %17, label %18, label %81

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.tree_type, ptr %6, i64 0, i32 6
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1023
  %22 = getelementptr inbounds %struct.tree_int_cst, ptr %1, i64 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.tree_int_cst, ptr %1, i64 0, i32 1, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds %struct.tree_function_decl, ptr %0, i64 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 2047
  %29 = add nsw i32 %28, -419
  %30 = icmp ult i32 %29, 2
  br i1 %30, label %31, label %63

31:                                               ; preds = %18
  %32 = icmp eq i32 %21, 0
  br i1 %32, label %68, label %33

33:                                               ; preds = %31
  %34 = zext i32 %21 to i64
  br label %35

35:                                               ; preds = %33, %58
  %36 = phi i64 [ 0, %33 ], [ %61, %58 ]
  %37 = phi i64 [ 0, %33 ], [ %60, %58 ]
  %38 = phi i64 [ 0, %33 ], [ %59, %58 ]
  %39 = sub nsw i64 %34, %36
  %40 = icmp ult i64 %36, 64
  %41 = lshr i64 %23, %36
  %42 = add nuw i64 %36, 4294967232
  %43 = and i64 %42, 4294967288
  %44 = ashr i64 %25, %43
  %45 = select i1 %40, i64 %41, i64 %44
  %46 = and i64 %45, 255
  %47 = icmp slt i64 %39, 72
  br i1 %47, label %48, label %53

48:                                               ; preds = %35
  %49 = add nsw i64 %39, 4294967288
  %50 = and i64 %49, 4294967295
  %51 = shl i64 %46, %50
  %52 = or i64 %51, %38
  br label %58

53:                                               ; preds = %35
  %54 = add nuw i64 %39, 4294967224
  %55 = and i64 %54, 4294967295
  %56 = shl i64 %46, %55
  %57 = or i64 %56, %37
  br label %58

58:                                               ; preds = %53, %48
  %59 = phi i64 [ %52, %48 ], [ %38, %53 ]
  %60 = phi i64 [ %37, %48 ], [ %57, %53 ]
  %61 = add nuw nsw i64 %36, 8
  %62 = icmp ult i64 %61, %34
  br i1 %62, label %35, label %64, !llvm.loop !75

63:                                               ; preds = %18
  tail call void @fancy_abort(ptr noundef nonnull @.str.721, i32 noundef 7692, ptr noundef nonnull @.str.722) #25
  br label %64

64:                                               ; preds = %58, %63
  %65 = phi i64 [ 0, %63 ], [ %59, %58 ]
  %66 = phi i64 [ 0, %63 ], [ %60, %58 ]
  %67 = icmp ult i32 %21, 64
  br i1 %67, label %68, label %75

68:                                               ; preds = %31, %64
  %69 = phi i64 [ %65, %64 ], [ 0, %31 ]
  %70 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = getelementptr inbounds %struct.tree_common, ptr %71, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = tail call ptr @build_int_cst(ptr noundef %73, i64 noundef %69) #25
  br label %81

75:                                               ; preds = %64
  %76 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = getelementptr inbounds %struct.tree_common, ptr %77, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = tail call ptr @build_int_cst_wide(ptr noundef %79, i64 noundef %65, i64 noundef %66) #25
  br label %81

81:                                               ; preds = %4, %2, %14, %68, %75
  %82 = phi ptr [ %74, %68 ], [ %80, %75 ], [ null, %14 ], [ null, %2 ], [ null, %4 ]
  ret ptr %82
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_bitop(ptr nocapture noundef readonly %0, ptr noundef readonly %1) unnamed_addr #12 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %114, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 65534
  %10 = icmp eq i32 %9, 6
  %11 = and i32 %8, 65535
  %12 = icmp eq i32 %11, 8
  %13 = or i1 %10, %12
  br i1 %13, label %14, label %114

14:                                               ; preds = %4
  %15 = load i64, ptr %1, align 8
  %16 = and i64 %15, 134283263
  %17 = icmp eq i64 %16, 23
  br i1 %17, label %18, label %114

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.tree_type, ptr %6, i64 0, i32 6
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1023
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.tree_int_cst, ptr %1, i64 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = icmp ugt i32 %21, 64
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.tree_int_cst, ptr %1, i64 0, i32 1, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = icmp ult i32 %21, 128
  %30 = select i1 %29, i64 0, i64 %28
  br label %37

31:                                               ; preds = %18
  %32 = icmp eq i32 %21, 64
  br i1 %32, label %37, label %33

33:                                               ; preds = %31
  %34 = shl nsw i64 -1, %22
  %35 = xor i64 %34, -1
  %36 = and i64 %24, %35
  br label %37

37:                                               ; preds = %26, %31, %33
  %38 = phi i64 [ 0, %33 ], [ 0, %31 ], [ %30, %26 ]
  %39 = phi i64 [ %36, %33 ], [ %24, %31 ], [ %24, %26 ]
  %40 = getelementptr inbounds %struct.tree_function_decl, ptr %0, i64 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 2047
  switch i32 %42, label %106 [
    i32 449, label %43
    i32 451, label %43
    i32 452, label %43
    i32 424, label %59
    i32 426, label %59
    i32 427, label %59
    i32 429, label %74
    i32 431, label %74
    i32 432, label %74
    i32 497, label %89
    i32 499, label %89
    i32 500, label %89
    i32 493, label %97
    i32 495, label %97
    i32 496, label %97
  ]

43:                                               ; preds = %37, %37, %37
  %44 = icmp eq i64 %39, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %43
  %46 = sub i64 0, %39
  %47 = and i64 %39, %46
  %48 = tail call i32 @exact_log2(i64 noundef %47) #25
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  br label %107

51:                                               ; preds = %43
  %52 = icmp eq i64 %38, 0
  br i1 %52, label %107, label %53

53:                                               ; preds = %51
  %54 = sub nsw i64 0, %38
  %55 = and i64 %38, %54
  %56 = tail call i32 @exact_log2(i64 noundef %55) #25
  %57 = add nsw i32 %56, 65
  %58 = sext i32 %57 to i64
  br label %107

59:                                               ; preds = %37, %37, %37
  %60 = icmp eq i64 %38, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %59
  %62 = tail call i32 @floor_log2(i64 noundef %38) #25
  %63 = xor i32 %62, -1
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %22, -64
  %66 = add nsw i64 %65, %64
  br label %107

67:                                               ; preds = %59
  %68 = icmp eq i64 %39, 0
  br i1 %68, label %107, label %69

69:                                               ; preds = %67
  %70 = tail call i32 @floor_log2(i64 noundef %39) #25
  %71 = xor i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = add nsw i64 %72, %22
  br label %107

74:                                               ; preds = %37, %37, %37
  %75 = icmp eq i64 %39, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %74
  %77 = sub i64 0, %39
  %78 = and i64 %39, %77
  %79 = tail call i32 @exact_log2(i64 noundef %78) #25
  %80 = sext i32 %79 to i64
  br label %107

81:                                               ; preds = %74
  %82 = icmp eq i64 %38, 0
  br i1 %82, label %107, label %83

83:                                               ; preds = %81
  %84 = sub nsw i64 0, %38
  %85 = and i64 %38, %84
  %86 = tail call i32 @exact_log2(i64 noundef %85) #25
  %87 = add nsw i32 %86, 64
  %88 = sext i32 %87 to i64
  br label %107

89:                                               ; preds = %37, %37, %37
  %90 = icmp eq i64 %39, 0
  %91 = tail call i64 @llvm.ctpop.i64(i64 %39), !range !76
  %92 = select i1 %90, i64 0, i64 %91
  %93 = icmp eq i64 %38, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %89
  %95 = tail call i64 @llvm.ctpop.i64(i64 %38), !range !76
  %96 = add nuw nsw i64 %95, %92
  br label %107

97:                                               ; preds = %37, %37, %37
  %98 = icmp eq i64 %39, 0
  %99 = tail call i64 @llvm.ctpop.i64(i64 %39), !range !76
  %100 = select i1 %98, i64 0, i64 %99
  %101 = icmp eq i64 %38, 0
  %102 = tail call i64 @llvm.ctpop.i64(i64 %38), !range !76
  %103 = select i1 %101, i64 0, i64 %102
  %104 = add nuw nsw i64 %100, %103
  %105 = and i64 %104, 1
  br label %107

106:                                              ; preds = %37
  tail call void @fancy_abort(ptr noundef nonnull @.str.721, i32 noundef 7636, ptr noundef nonnull @.str.722) #25
  unreachable

107:                                              ; preds = %94, %89, %81, %67, %51, %76, %83, %61, %69, %45, %53, %97
  %108 = phi i64 [ %105, %97 ], [ %80, %76 ], [ %88, %83 ], [ %66, %61 ], [ %73, %69 ], [ %50, %45 ], [ %58, %53 ], [ 0, %51 ], [ %22, %67 ], [ %22, %81 ], [ %92, %89 ], [ %96, %94 ]
  %109 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !17
  %111 = getelementptr inbounds %struct.tree_common, ptr %110, i64 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = tail call ptr @build_int_cst(ptr noundef %112, i64 noundef %108) #25
  br label %114

114:                                              ; preds = %4, %2, %14, %107
  %115 = phi ptr [ %113, %107 ], [ null, %14 ], [ null, %2 ], [ null, %4 ]
  ret ptr %115
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_signbit(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #12 {
  %4 = alloca %struct.real_value, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %332, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 65535
  %11 = icmp eq i64 %10, 9
  br i1 %11, label %12, label %332

12:                                               ; preds = %6
  %13 = load i64, ptr %1, align 8
  %14 = and i64 %13, 134283263
  %15 = icmp eq i64 %14, 24
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %17 = getelementptr inbounds %struct.tree_real_cst, ptr %1, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !tbaa.struct !67
  %19 = call zeroext i8 @real_isneg(ptr noundef nonnull %4) #25
  %20 = icmp eq i8 %19, 0
  %21 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 14), align 16
  %22 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8
  %23 = select i1 %20, ptr %22, ptr %21
  %24 = call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %2, ptr noundef %23) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %332

25:                                               ; preds = %12
  %26 = tail call zeroext i8 @tree_expr_nonnegative_p(ptr noundef nonnull %1) #25
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %30 = tail call ptr @omit_one_operand_loc(i32 noundef %0, ptr noundef %2, ptr noundef %29, ptr noundef nonnull %1) #25
  br label %332

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !17
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 65535
  %35 = icmp eq i64 %34, 14
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = tail call i32 @vector_type_mode(ptr noundef nonnull %32) #25
  %38 = load ptr, ptr %7, align 8, !tbaa !17
  br label %44

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.tree_type, ptr %32, i64 0, i32 6
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 16
  %43 = and i32 %42, 255
  br label %44

44:                                               ; preds = %39, %36
  %45 = phi ptr [ %38, %36 ], [ %32, %39 ]
  %46 = phi i32 [ %37, %36 ], [ %43, %39 ]
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !17
  %50 = icmp eq i8 %49, 8
  br i1 %50, label %108, label %51

51:                                               ; preds = %44
  %52 = load i64, ptr %45, align 8
  %53 = and i64 %52, 65535
  %54 = icmp eq i64 %53, 14
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = tail call i32 @vector_type_mode(ptr noundef nonnull %45) #25
  %57 = load ptr, ptr %7, align 8, !tbaa !17
  br label %63

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.tree_type, ptr %45, i64 0, i32 6
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 16
  %62 = and i32 %61, 255
  br label %63

63:                                               ; preds = %58, %55
  %64 = phi ptr [ %57, %55 ], [ %45, %58 ]
  %65 = phi i32 [ %56, %55 ], [ %62, %58 ]
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !17
  %69 = icmp eq i8 %68, 9
  br i1 %69, label %108, label %70

70:                                               ; preds = %63
  %71 = load i64, ptr %64, align 8
  %72 = and i64 %71, 65535
  %73 = icmp eq i64 %72, 14
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = tail call i32 @vector_type_mode(ptr noundef nonnull %64) #25
  %76 = load ptr, ptr %7, align 8, !tbaa !17
  br label %82

77:                                               ; preds = %70
  %78 = getelementptr inbounds %struct.tree_type, ptr %64, i64 0, i32 6
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 16
  %81 = and i32 %80, 255
  br label %82

82:                                               ; preds = %77, %74
  %83 = phi ptr [ %76, %74 ], [ %64, %77 ]
  %84 = phi i32 [ %75, %74 ], [ %81, %77 ]
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !17
  %88 = icmp eq i8 %87, 11
  br i1 %88, label %108, label %89

89:                                               ; preds = %82
  %90 = load i64, ptr %83, align 8
  %91 = and i64 %90, 65535
  %92 = icmp eq i64 %91, 14
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = tail call i32 @vector_type_mode(ptr noundef nonnull %83) #25
  %95 = load ptr, ptr %7, align 8, !tbaa !17
  br label %101

96:                                               ; preds = %89
  %97 = getelementptr inbounds %struct.tree_type, ptr %83, i64 0, i32 6
  %98 = load i32, ptr %97, align 4
  %99 = lshr i32 %98, 16
  %100 = and i32 %99, 255
  br label %101

101:                                              ; preds = %96, %93
  %102 = phi ptr [ %95, %93 ], [ %83, %96 ]
  %103 = phi i32 [ %94, %93 ], [ %100, %96 ]
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !17
  %107 = icmp eq i8 %106, 17
  br i1 %107, label %108, label %328

108:                                              ; preds = %101, %82, %63, %44
  %109 = phi ptr [ %83, %82 ], [ %64, %63 ], [ %45, %44 ], [ %102, %101 ]
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 65535
  %112 = icmp eq i64 %111, 14
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = tail call i32 @vector_type_mode(ptr noundef nonnull %109) #25
  %115 = load ptr, ptr %7, align 8, !tbaa !17
  br label %121

116:                                              ; preds = %108
  %117 = getelementptr inbounds %struct.tree_type, ptr %109, i64 0, i32 6
  %118 = load i32, ptr %117, align 4
  %119 = lshr i32 %118, 16
  %120 = and i32 %119, 255
  br label %121

121:                                              ; preds = %116, %113
  %122 = phi ptr [ %115, %113 ], [ %109, %116 ]
  %123 = phi i32 [ %114, %113 ], [ %120, %116 ]
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !17
  %127 = icmp eq i8 %126, 8
  br i1 %127, label %147, label %128

128:                                              ; preds = %121
  %129 = load i64, ptr %122, align 8
  %130 = and i64 %129, 65535
  %131 = icmp eq i64 %130, 14
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = tail call i32 @vector_type_mode(ptr noundef nonnull %122) #25
  %134 = load ptr, ptr %7, align 8, !tbaa !17
  br label %140

135:                                              ; preds = %128
  %136 = getelementptr inbounds %struct.tree_type, ptr %122, i64 0, i32 6
  %137 = load i32, ptr %136, align 4
  %138 = lshr i32 %137, 16
  %139 = and i32 %138, 255
  br label %140

140:                                              ; preds = %135, %132
  %141 = phi ptr [ %134, %132 ], [ %122, %135 ]
  %142 = phi i32 [ %133, %132 ], [ %139, %135 ]
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !17
  %146 = icmp eq i8 %145, 9
  br i1 %146, label %147, label %159

147:                                              ; preds = %140, %121
  %148 = phi ptr [ %141, %140 ], [ %122, %121 ]
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, 65535
  %151 = icmp eq i64 %150, 14
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = tail call i32 @vector_type_mode(ptr noundef nonnull %148) #25
  br label %176

154:                                              ; preds = %147
  %155 = getelementptr inbounds %struct.tree_type, ptr %148, i64 0, i32 6
  %156 = load i32, ptr %155, align 4
  %157 = lshr i32 %156, 16
  %158 = and i32 %157, 255
  br label %176

159:                                              ; preds = %140
  %160 = load i64, ptr %141, align 8
  %161 = and i64 %160, 65535
  %162 = icmp eq i64 %161, 14
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = tail call i32 @vector_type_mode(ptr noundef nonnull %141) #25
  br label %170

165:                                              ; preds = %159
  %166 = getelementptr inbounds %struct.tree_type, ptr %141, i64 0, i32 6
  %167 = load i32, ptr %166, align 4
  %168 = lshr i32 %167, 16
  %169 = and i32 %168, 255
  br label %170

170:                                              ; preds = %165, %163
  %171 = phi i32 [ %164, %163 ], [ %169, %165 ]
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !17
  %175 = zext i8 %174 to i32
  br label %176

176:                                              ; preds = %152, %154, %170
  %177 = phi i32 [ %175, %170 ], [ %153, %152 ], [ %158, %154 ]
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !17
  %181 = icmp eq i8 %180, 9
  %182 = load ptr, ptr %7, align 8, !tbaa !17
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %183, 65535
  %185 = icmp eq i64 %184, 14
  br i1 %181, label %186, label %250

186:                                              ; preds = %176
  br i1 %185, label %187, label %190

187:                                              ; preds = %186
  %188 = tail call i32 @vector_type_mode(ptr noundef nonnull %182) #25
  %189 = load ptr, ptr %7, align 8, !tbaa !17
  br label %195

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct.tree_type, ptr %182, i64 0, i32 6
  %192 = load i32, ptr %191, align 4
  %193 = lshr i32 %192, 16
  %194 = and i32 %193, 255
  br label %195

195:                                              ; preds = %190, %187
  %196 = phi ptr [ %189, %187 ], [ %182, %190 ]
  %197 = phi i32 [ %188, %187 ], [ %194, %190 ]
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !17
  %201 = icmp eq i8 %200, 8
  br i1 %201, label %221, label %202

202:                                              ; preds = %195
  %203 = load i64, ptr %196, align 8
  %204 = and i64 %203, 65535
  %205 = icmp eq i64 %204, 14
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = tail call i32 @vector_type_mode(ptr noundef nonnull %196) #25
  %208 = load ptr, ptr %7, align 8, !tbaa !17
  br label %214

209:                                              ; preds = %202
  %210 = getelementptr inbounds %struct.tree_type, ptr %196, i64 0, i32 6
  %211 = load i32, ptr %210, align 4
  %212 = lshr i32 %211, 16
  %213 = and i32 %212, 255
  br label %214

214:                                              ; preds = %209, %206
  %215 = phi ptr [ %208, %206 ], [ %196, %209 ]
  %216 = phi i32 [ %207, %206 ], [ %213, %209 ]
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !17
  %220 = icmp eq i8 %219, 9
  br i1 %220, label %221, label %233

221:                                              ; preds = %214, %195
  %222 = phi ptr [ %215, %214 ], [ %196, %195 ]
  %223 = load i64, ptr %222, align 8
  %224 = and i64 %223, 65535
  %225 = icmp eq i64 %224, 14
  br i1 %225, label %226, label %228

226:                                              ; preds = %221
  %227 = tail call i32 @vector_type_mode(ptr noundef nonnull %222) #25
  br label %314

228:                                              ; preds = %221
  %229 = getelementptr inbounds %struct.tree_type, ptr %222, i64 0, i32 6
  %230 = load i32, ptr %229, align 4
  %231 = lshr i32 %230, 16
  %232 = and i32 %231, 255
  br label %314

233:                                              ; preds = %214
  %234 = load i64, ptr %215, align 8
  %235 = and i64 %234, 65535
  %236 = icmp eq i64 %235, 14
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %238 = tail call i32 @vector_type_mode(ptr noundef nonnull %215) #25
  br label %244

239:                                              ; preds = %233
  %240 = getelementptr inbounds %struct.tree_type, ptr %215, i64 0, i32 6
  %241 = load i32, ptr %240, align 4
  %242 = lshr i32 %241, 16
  %243 = and i32 %242, 255
  br label %244

244:                                              ; preds = %239, %237
  %245 = phi i32 [ %238, %237 ], [ %243, %239 ]
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !17
  %249 = zext i8 %248 to i32
  br label %314

250:                                              ; preds = %176
  br i1 %185, label %251, label %254

251:                                              ; preds = %250
  %252 = tail call i32 @vector_type_mode(ptr noundef nonnull %182) #25
  %253 = load ptr, ptr %7, align 8, !tbaa !17
  br label %259

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.tree_type, ptr %182, i64 0, i32 6
  %256 = load i32, ptr %255, align 4
  %257 = lshr i32 %256, 16
  %258 = and i32 %257, 255
  br label %259

259:                                              ; preds = %254, %251
  %260 = phi ptr [ %253, %251 ], [ %182, %254 ]
  %261 = phi i32 [ %252, %251 ], [ %258, %254 ]
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !17
  %265 = icmp eq i8 %264, 8
  br i1 %265, label %285, label %266

266:                                              ; preds = %259
  %267 = load i64, ptr %260, align 8
  %268 = and i64 %267, 65535
  %269 = icmp eq i64 %268, 14
  br i1 %269, label %270, label %273

270:                                              ; preds = %266
  %271 = tail call i32 @vector_type_mode(ptr noundef nonnull %260) #25
  %272 = load ptr, ptr %7, align 8, !tbaa !17
  br label %278

273:                                              ; preds = %266
  %274 = getelementptr inbounds %struct.tree_type, ptr %260, i64 0, i32 6
  %275 = load i32, ptr %274, align 4
  %276 = lshr i32 %275, 16
  %277 = and i32 %276, 255
  br label %278

278:                                              ; preds = %273, %270
  %279 = phi ptr [ %272, %270 ], [ %260, %273 ]
  %280 = phi i32 [ %271, %270 ], [ %277, %273 ]
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !17
  %284 = icmp eq i8 %283, 9
  br i1 %284, label %285, label %297

285:                                              ; preds = %278, %259
  %286 = phi ptr [ %279, %278 ], [ %260, %259 ]
  %287 = load i64, ptr %286, align 8
  %288 = and i64 %287, 65535
  %289 = icmp eq i64 %288, 14
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = tail call i32 @vector_type_mode(ptr noundef nonnull %286) #25
  br label %314

292:                                              ; preds = %285
  %293 = getelementptr inbounds %struct.tree_type, ptr %286, i64 0, i32 6
  %294 = load i32, ptr %293, align 4
  %295 = lshr i32 %294, 16
  %296 = and i32 %295, 255
  br label %314

297:                                              ; preds = %278
  %298 = load i64, ptr %279, align 8
  %299 = and i64 %298, 65535
  %300 = icmp eq i64 %299, 14
  br i1 %300, label %301, label %303

301:                                              ; preds = %297
  %302 = tail call i32 @vector_type_mode(ptr noundef nonnull %279) #25
  br label %308

303:                                              ; preds = %297
  %304 = getelementptr inbounds %struct.tree_type, ptr %279, i64 0, i32 6
  %305 = load i32, ptr %304, align 4
  %306 = lshr i32 %305, 16
  %307 = and i32 %306, 255
  br label %308

308:                                              ; preds = %303, %301
  %309 = phi i32 [ %302, %301 ], [ %307, %303 ]
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !17
  %313 = zext i8 %312 to i32
  br label %314

314:                                              ; preds = %308, %292, %290, %244, %228, %226
  %315 = phi i32 [ %249, %244 ], [ %227, %226 ], [ %232, %228 ], [ %313, %308 ], [ %291, %290 ], [ %296, %292 ]
  %316 = add i32 %315, -38
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !6
  %320 = getelementptr inbounds %struct.real_format, ptr %319, i64 0, i32 14
  %321 = load i8, ptr %320, align 1, !tbaa !77
  %322 = icmp ne i8 %321, 0
  %323 = load i32, ptr @flag_signed_zeros, align 4
  %324 = icmp ne i32 %323, 0
  %325 = select i1 %322, i1 %324, i1 false
  br i1 %325, label %332, label %326

326:                                              ; preds = %314
  %327 = load ptr, ptr %7, align 8, !tbaa !17
  br label %328

328:                                              ; preds = %326, %101
  %329 = phi ptr [ %327, %326 ], [ %102, %101 ]
  %330 = tail call ptr @build_real(ptr noundef %329, ptr noundef nonnull byval(%struct.real_value) align 8 @dconst0) #25
  %331 = tail call ptr @fold_build2_stat_loc(i32 noundef %0, i32 noundef 97, ptr noundef %2, ptr noundef nonnull %1, ptr noundef %330) #25
  br label %332

332:                                              ; preds = %3, %314, %6, %328, %28, %16
  %333 = phi ptr [ %30, %28 ], [ %331, %328 ], [ %24, %16 ], [ null, %6 ], [ null, %314 ], [ null, %3 ]
  ret ptr %333
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_significand(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #12 {
  %4 = alloca %struct.real_value, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %78, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 65535
  %11 = icmp eq i64 %10, 9
  br i1 %11, label %12, label %78

12:                                               ; preds = %6
  %13 = tail call ptr @tree_strip_nop_conversions(ptr noundef nonnull %1) #25
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 134283263
  %16 = icmp eq i64 %15, 24
  br i1 %16, label %17, label %78

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.tree_real_cst, ptr %13, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %2, ptr noundef nonnull %13) #25
  br label %78

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.tree_common, ptr %13, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 65535
  %30 = icmp eq i64 %29, 14
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = tail call i32 @vector_type_mode(ptr noundef nonnull %27) #25
  br label %38

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.tree_type, ptr %27, i64 0, i32 6
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 16
  %37 = and i32 %36, 255
  br label %38

38:                                               ; preds = %33, %31
  %39 = phi i32 [ %32, %31 ], [ %37, %33 ]
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !17
  %43 = icmp eq i8 %42, 9
  %44 = load ptr, ptr %26, align 8, !tbaa !17
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 65535
  %47 = icmp eq i64 %46, 14
  br i1 %43, label %48, label %56

48:                                               ; preds = %38
  br i1 %47, label %49, label %51

49:                                               ; preds = %48
  %50 = tail call i32 @vector_type_mode(ptr noundef nonnull %44) #25
  br label %64

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.tree_type, ptr %44, i64 0, i32 6
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 16
  %55 = and i32 %54, 255
  br label %64

56:                                               ; preds = %38
  br i1 %47, label %57, label %59

57:                                               ; preds = %56
  %58 = tail call i32 @vector_type_mode(ptr noundef nonnull %44) #25
  br label %64

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.tree_type, ptr %44, i64 0, i32 6
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 16
  %63 = and i32 %62, 255
  br label %64

64:                                               ; preds = %57, %59, %49, %51
  %65 = phi i32 [ %50, %49 ], [ %55, %51 ], [ %58, %57 ], [ %63, %59 ]
  %66 = add i32 %65, -38
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !6
  %70 = getelementptr inbounds %struct.real_format, ptr %69, i64 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !78
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !tbaa.struct !67
  %74 = load i32, ptr %4, align 8
  %75 = and i32 %74, 63
  %76 = or i32 %75, 64
  store i32 %76, ptr %4, align 8
  %77 = tail call ptr @build_real(ptr noundef %2, ptr noundef nonnull byval(%struct.real_value) align 8 %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %78

78:                                               ; preds = %23, %73, %3, %12, %64, %6
  %79 = phi ptr [ null, %6 ], [ null, %64 ], [ null, %12 ], [ null, %3 ], [ %24, %23 ], [ %77, %73 ]
  ret ptr %79
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_logb(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #12 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %83, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 65535
  %10 = icmp eq i64 %9, 9
  br i1 %10, label %11, label %83

11:                                               ; preds = %5
  %12 = tail call ptr @tree_strip_nop_conversions(ptr noundef nonnull %1) #25
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 134283263
  %15 = icmp eq i64 %14, 24
  br i1 %15, label %16, label %83

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.tree_real_cst, ptr %12, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 3
  switch i32 %20, label %82 [
    i32 3, label %21
    i32 2, label %21
    i32 0, label %83
    i32 1, label %27
  ]

21:                                               ; preds = %16, %16
  %22 = load i64, ptr %2, align 8
  %23 = and i64 %22, 65535
  %24 = icmp eq i64 %23, 9
  br i1 %24, label %25, label %83

25:                                               ; preds = %21
  %26 = tail call ptr @fold_convert_loc(i32 noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %12) #25
  br label %83

27:                                               ; preds = %16
  %28 = getelementptr inbounds %struct.tree_common, ptr %12, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 65535
  %32 = icmp eq i64 %31, 14
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = tail call i32 @vector_type_mode(ptr noundef nonnull %29) #25
  br label %40

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.tree_type, ptr %29, i64 0, i32 6
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 16
  %39 = and i32 %38, 255
  br label %40

40:                                               ; preds = %35, %33
  %41 = phi i32 [ %34, %33 ], [ %39, %35 ]
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %45 = icmp eq i8 %44, 9
  %46 = load ptr, ptr %28, align 8, !tbaa !17
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 65535
  %49 = icmp eq i64 %48, 14
  br i1 %45, label %50, label %58

50:                                               ; preds = %40
  br i1 %49, label %51, label %53

51:                                               ; preds = %50
  %52 = tail call i32 @vector_type_mode(ptr noundef nonnull %46) #25
  br label %66

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.tree_type, ptr %46, i64 0, i32 6
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 16
  %57 = and i32 %56, 255
  br label %66

58:                                               ; preds = %40
  br i1 %49, label %59, label %61

59:                                               ; preds = %58
  %60 = tail call i32 @vector_type_mode(ptr noundef nonnull %46) #25
  br label %66

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.tree_type, ptr %46, i64 0, i32 6
  %63 = load i32, ptr %62, align 4
  %64 = lshr i32 %63, 16
  %65 = and i32 %64, 255
  br label %66

66:                                               ; preds = %59, %61, %51, %53
  %67 = phi i32 [ %52, %51 ], [ %57, %53 ], [ %60, %59 ], [ %65, %61 ]
  %68 = add i32 %67, -38
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !6
  %72 = getelementptr inbounds %struct.real_format, ptr %71, i64 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !78
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %83

75:                                               ; preds = %66
  %76 = load i32, ptr %18, align 8
  %77 = ashr i32 %76, 6
  %78 = add nsw i32 %77, -1
  %79 = sext i32 %78 to i64
  %80 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %79) #25
  %81 = tail call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %2, ptr noundef %80) #25
  br label %83

82:                                               ; preds = %16
  unreachable

83:                                               ; preds = %16, %21, %25, %75, %3, %11, %66, %5
  %84 = phi ptr [ null, %5 ], [ null, %66 ], [ null, %11 ], [ null, %3 ], [ null, %16 ], [ null, %21 ], [ %26, %25 ], [ %81, %75 ]
  ret ptr %84
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_isascii(i32 noundef %0, ptr noundef %1) unnamed_addr #12 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 65534
  %10 = icmp eq i32 %9, 6
  %11 = and i32 %8, 65535
  %12 = icmp eq i32 %11, 8
  %13 = or i1 %10, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %16 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef -128) #25
  %17 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 89, ptr noundef %15, ptr noundef nonnull %1, ptr noundef %16) #25
  %18 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %19 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %20 = tail call ptr @fold_build2_stat_loc(i32 noundef %0, i32 noundef 101, ptr noundef %18, ptr noundef %17, ptr noundef %19) #25
  br label %21

21:                                               ; preds = %4, %2, %14
  %22 = phi ptr [ %20, %14 ], [ null, %2 ], [ null, %4 ]
  ret ptr %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_toascii(i32 noundef %0, ptr noundef %1) unnamed_addr #12 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 65534
  %10 = icmp eq i32 %9, 6
  %11 = and i32 %8, 65535
  %12 = icmp eq i32 %11, 8
  %13 = or i1 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %16 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef 127) #25
  %17 = tail call ptr @fold_build2_stat_loc(i32 noundef %0, i32 noundef 89, ptr noundef %15, ptr noundef nonnull %1, ptr noundef %16) #25
  br label %18

18:                                               ; preds = %4, %2, %14
  %19 = phi ptr [ %17, %14 ], [ null, %2 ], [ null, %4 ]
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_isdigit(i32 noundef %0, ptr noundef %1) unnamed_addr #12 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 65534
  %10 = icmp eq i32 %9, 6
  %11 = and i32 %8, 65535
  %12 = icmp eq i32 %11, 8
  %13 = or i1 %10, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %4
  %15 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 26), align 8, !tbaa !68
  %16 = tail call i64 %15(i64 noundef 48) #25
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 6), align 16, !tbaa !6
  %20 = tail call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %19, ptr noundef nonnull %1) #25
  %21 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 6), align 16, !tbaa !6
  %22 = tail call ptr @build_int_cst(ptr noundef %21, i64 noundef %16) #25
  %23 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 64, ptr noundef %21, ptr noundef %20, ptr noundef %22) #25
  %24 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %25 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 6), align 16, !tbaa !6
  %26 = tail call ptr @build_int_cst(ptr noundef %25, i64 noundef 9) #25
  %27 = tail call ptr @fold_build2_stat_loc(i32 noundef %0, i32 noundef 98, ptr noundef %24, ptr noundef %23, ptr noundef %26) #25
  br label %28

28:                                               ; preds = %4, %2, %18, %14
  %29 = phi ptr [ %27, %18 ], [ null, %14 ], [ null, %2 ], [ null, %4 ]
  ret ptr %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_classify(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) unnamed_addr #12 {
  %5 = alloca %struct.real_value, align 8
  %6 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.tree_common, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %10 = icmp eq ptr %2, null
  br i1 %10, label %585, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 65535
  %16 = icmp eq i64 %15, 9
  br i1 %16, label %17, label %585

17:                                               ; preds = %11
  switch i32 %3, label %584 [
    i32 469, label %18
    i32 468, label %152
    i32 467, label %201
    i32 475, label %442
  ]

18:                                               ; preds = %17
  %19 = getelementptr inbounds %struct.tree_type, ptr %13, i64 0, i32 6
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 16
  %22 = and i32 %21, 255
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !17
  %26 = icmp eq i8 %25, 8
  br i1 %26, label %48, label %27

27:                                               ; preds = %18
  %28 = lshr i32 %20, 16
  %29 = and i32 %28, 255
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !17
  %33 = icmp eq i8 %32, 9
  br i1 %33, label %48, label %34

34:                                               ; preds = %27
  %35 = lshr i32 %20, 16
  %36 = and i32 %35, 255
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !17
  %40 = icmp eq i8 %39, 11
  br i1 %40, label %48, label %41

41:                                               ; preds = %34
  %42 = lshr i32 %20, 16
  %43 = and i32 %42, 255
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !17
  %47 = icmp eq i8 %46, 17
  br i1 %47, label %48, label %132

48:                                               ; preds = %41, %34, %27, %18
  %49 = lshr i32 %20, 16
  %50 = and i32 %49, 255
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !17
  %54 = icmp eq i8 %53, 8
  br i1 %54, label %62, label %55

55:                                               ; preds = %48
  %56 = lshr i32 %20, 16
  %57 = and i32 %56, 255
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !17
  %61 = icmp eq i8 %60, 9
  br i1 %61, label %62, label %65

62:                                               ; preds = %48, %55
  %63 = lshr i32 %20, 16
  %64 = and i32 %63, 255
  br label %72

65:                                               ; preds = %55
  %66 = lshr i32 %20, 16
  %67 = and i32 %66, 255
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !17
  %71 = zext i8 %70 to i32
  br label %72

72:                                               ; preds = %62, %65
  %73 = phi i32 [ %71, %65 ], [ %64, %62 ]
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !17
  %77 = icmp eq i8 %76, 9
  %78 = lshr i32 %20, 16
  %79 = and i32 %78, 255
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !17
  %83 = icmp eq i8 %82, 8
  br i1 %77, label %84, label %102

84:                                               ; preds = %72
  br i1 %83, label %92, label %85

85:                                               ; preds = %84
  %86 = lshr i32 %20, 16
  %87 = and i32 %86, 255
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !17
  %91 = icmp eq i8 %90, 9
  br i1 %91, label %92, label %95

92:                                               ; preds = %84, %85
  %93 = lshr i32 %20, 16
  %94 = and i32 %93, 255
  br label %120

95:                                               ; preds = %85
  %96 = lshr i32 %20, 16
  %97 = and i32 %96, 255
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !17
  %101 = zext i8 %100 to i32
  br label %120

102:                                              ; preds = %72
  br i1 %83, label %110, label %103

103:                                              ; preds = %102
  %104 = lshr i32 %20, 16
  %105 = and i32 %104, 255
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !17
  %109 = icmp eq i8 %108, 9
  br i1 %109, label %110, label %113

110:                                              ; preds = %102, %103
  %111 = lshr i32 %20, 16
  %112 = and i32 %111, 255
  br label %120

113:                                              ; preds = %103
  %114 = lshr i32 %20, 16
  %115 = and i32 %114, 255
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !17
  %119 = zext i8 %118 to i32
  br label %120

120:                                              ; preds = %113, %110, %95, %92
  %121 = phi i32 [ %101, %95 ], [ %94, %92 ], [ %119, %113 ], [ %112, %110 ]
  %122 = add nsw i32 %121, -38
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !6
  %126 = getelementptr inbounds %struct.real_format, ptr %125, i64 0, i32 12
  %127 = load i8, ptr %126, align 1, !tbaa !72
  %128 = icmp eq i8 %127, 0
  %129 = load i32, ptr @flag_finite_math_only, align 4
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %128, i1 true, i1 %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %120, %41
  %133 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %134 = tail call ptr @omit_one_operand_loc(i32 noundef %0, ptr noundef %9, ptr noundef %133, ptr noundef nonnull %2) #25
  br label %585

135:                                              ; preds = %120
  %136 = load i64, ptr %2, align 8
  %137 = and i64 %136, 65535
  %138 = icmp eq i64 %137, 24
  br i1 %138, label %139, label %585

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.tree_real_cst, ptr %2, i64 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %141, i64 32, i1 false), !tbaa.struct !67
  %142 = call zeroext i8 @real_isinf(ptr noundef nonnull %5) #25
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %150, label %144

144:                                              ; preds = %139
  %145 = call zeroext i8 @real_compare(i32 noundef 99, ptr noundef nonnull %5, ptr noundef nonnull @dconst0) #25
  %146 = icmp eq i8 %145, 0
  %147 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 14), align 16
  %148 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 15), align 8
  %149 = select i1 %146, ptr %148, ptr %147
  br label %585

150:                                              ; preds = %139
  %151 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  br label %585

152:                                              ; preds = %17
  %153 = getelementptr inbounds %struct.tree_type, ptr %13, i64 0, i32 16
  %154 = load ptr, ptr %153, align 8, !tbaa !17
  %155 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 32), align 16, !tbaa !6
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %163, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 31), align 8, !tbaa !6
  %159 = icmp eq ptr %154, %158
  br i1 %159, label %163, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 33), align 8, !tbaa !6
  %162 = icmp eq ptr %154, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %160, %157, %152
  %164 = phi i64 [ 210, %152 ], [ 211, %157 ], [ 212, %160 ]
  %165 = getelementptr inbounds ptr, ptr @built_in_decls, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !6
  br label %167

167:                                              ; preds = %160, %163
  %168 = phi ptr [ null, %160 ], [ %166, %163 ]
  %169 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 469), align 8, !tbaa !6
  %170 = load i64, ptr %2, align 8
  %171 = and i64 %170, 262144
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %167
  %174 = trunc i64 %170 to i16
  switch i16 %174, label %178 [
    i16 34, label %180
    i16 32, label %175
  ]

175:                                              ; preds = %173
  %176 = and i64 %170, 67108864
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %175, %173, %167
  %179 = tail call ptr @save_expr(ptr noundef nonnull %2) #25
  br label %180

180:                                              ; preds = %173, %175, %178
  %181 = phi ptr [ %179, %178 ], [ %2, %173 ], [ %2, %175 ]
  %182 = icmp ne ptr %168, null
  %183 = icmp ne ptr %169, null
  %184 = select i1 %182, i1 %183, i1 false
  br i1 %184, label %185, label %585

185:                                              ; preds = %180
  %186 = tail call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %0, ptr noundef nonnull %168, i32 noundef 1, ptr noundef %181)
  %187 = tail call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %0, ptr noundef nonnull %169, i32 noundef 1, ptr noundef %181)
  %188 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %189 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %190 = tail call ptr @fold_build2_stat_loc(i32 noundef %0, i32 noundef 102, ptr noundef %188, ptr noundef %186, ptr noundef %189) #25
  %191 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %192 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %193 = tail call ptr @fold_build2_stat_loc(i32 noundef %0, i32 noundef 102, ptr noundef %191, ptr noundef %187, ptr noundef %192) #25
  %194 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %195 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 15), align 8, !tbaa !6
  %196 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 14), align 16, !tbaa !6
  %197 = tail call ptr @fold_build3_stat_loc(i32 noundef %0, i32 noundef 56, ptr noundef %194, ptr noundef %190, ptr noundef %195, ptr noundef %196) #25
  %198 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %199 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %200 = tail call ptr @fold_build3_stat_loc(i32 noundef %0, i32 noundef 56, ptr noundef %198, ptr noundef %193, ptr noundef %197, ptr noundef %199) #25
  br label %585

201:                                              ; preds = %17
  %202 = getelementptr inbounds %struct.tree_type, ptr %13, i64 0, i32 6
  %203 = load i32, ptr %202, align 4
  %204 = lshr i32 %203, 16
  %205 = and i32 %204, 255
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !17
  %209 = icmp eq i8 %208, 8
  br i1 %209, label %231, label %210

210:                                              ; preds = %201
  %211 = lshr i32 %203, 16
  %212 = and i32 %211, 255
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !17
  %216 = icmp eq i8 %215, 9
  br i1 %216, label %231, label %217

217:                                              ; preds = %210
  %218 = lshr i32 %203, 16
  %219 = and i32 %218, 255
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !17
  %223 = icmp eq i8 %222, 11
  br i1 %223, label %231, label %224

224:                                              ; preds = %217
  %225 = lshr i32 %203, 16
  %226 = and i32 %225, 255
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !17
  %230 = icmp eq i8 %229, 17
  br i1 %230, label %231, label %315

231:                                              ; preds = %224, %217, %210, %201
  %232 = lshr i32 %203, 16
  %233 = and i32 %232, 255
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !17
  %237 = icmp eq i8 %236, 8
  br i1 %237, label %245, label %238

238:                                              ; preds = %231
  %239 = lshr i32 %203, 16
  %240 = and i32 %239, 255
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !17
  %244 = icmp eq i8 %243, 9
  br i1 %244, label %245, label %248

245:                                              ; preds = %231, %238
  %246 = lshr i32 %203, 16
  %247 = and i32 %246, 255
  br label %255

248:                                              ; preds = %238
  %249 = lshr i32 %203, 16
  %250 = and i32 %249, 255
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !17
  %254 = zext i8 %253 to i32
  br label %255

255:                                              ; preds = %245, %248
  %256 = phi i32 [ %254, %248 ], [ %247, %245 ]
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !17
  %260 = icmp eq i8 %259, 9
  %261 = lshr i32 %203, 16
  %262 = and i32 %261, 255
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !17
  %266 = icmp eq i8 %265, 8
  br i1 %260, label %267, label %285

267:                                              ; preds = %255
  br i1 %266, label %275, label %268

268:                                              ; preds = %267
  %269 = lshr i32 %203, 16
  %270 = and i32 %269, 255
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !17
  %274 = icmp eq i8 %273, 9
  br i1 %274, label %275, label %278

275:                                              ; preds = %267, %268
  %276 = lshr i32 %203, 16
  %277 = and i32 %276, 255
  br label %303

278:                                              ; preds = %268
  %279 = lshr i32 %203, 16
  %280 = and i32 %279, 255
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !17
  %284 = zext i8 %283 to i32
  br label %303

285:                                              ; preds = %255
  br i1 %266, label %293, label %286

286:                                              ; preds = %285
  %287 = lshr i32 %203, 16
  %288 = and i32 %287, 255
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !17
  %292 = icmp eq i8 %291, 9
  br i1 %292, label %293, label %296

293:                                              ; preds = %285, %286
  %294 = lshr i32 %203, 16
  %295 = and i32 %294, 255
  br label %303

296:                                              ; preds = %286
  %297 = lshr i32 %203, 16
  %298 = and i32 %297, 255
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !17
  %302 = zext i8 %301 to i32
  br label %303

303:                                              ; preds = %296, %293, %278, %275
  %304 = phi i32 [ %284, %278 ], [ %277, %275 ], [ %302, %296 ], [ %295, %293 ]
  %305 = add nsw i32 %304, -38
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !6
  %309 = getelementptr inbounds %struct.real_format, ptr %308, i64 0, i32 11
  %310 = load i8, ptr %309, align 2, !tbaa !73
  %311 = icmp eq i8 %310, 0
  %312 = load i32, ptr @flag_finite_math_only, align 4
  %313 = icmp ne i32 %312, 0
  %314 = select i1 %311, i1 true, i1 %313
  br i1 %314, label %315, label %430

315:                                              ; preds = %303, %224
  %316 = lshr i32 %203, 16
  %317 = and i32 %316, 255
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !17
  %321 = icmp eq i8 %320, 8
  br i1 %321, label %343, label %322

322:                                              ; preds = %315
  %323 = lshr i32 %203, 16
  %324 = and i32 %323, 255
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !17
  %328 = icmp eq i8 %327, 9
  br i1 %328, label %343, label %329

329:                                              ; preds = %322
  %330 = lshr i32 %203, 16
  %331 = and i32 %330, 255
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !17
  %335 = icmp eq i8 %334, 11
  br i1 %335, label %343, label %336

336:                                              ; preds = %329
  %337 = lshr i32 %203, 16
  %338 = and i32 %337, 255
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !17
  %342 = icmp eq i8 %341, 17
  br i1 %342, label %343, label %427

343:                                              ; preds = %336, %329, %322, %315
  %344 = lshr i32 %203, 16
  %345 = and i32 %344, 255
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !17
  %349 = icmp eq i8 %348, 8
  br i1 %349, label %357, label %350

350:                                              ; preds = %343
  %351 = lshr i32 %203, 16
  %352 = and i32 %351, 255
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !17
  %356 = icmp eq i8 %355, 9
  br i1 %356, label %357, label %360

357:                                              ; preds = %343, %350
  %358 = lshr i32 %203, 16
  %359 = and i32 %358, 255
  br label %367

360:                                              ; preds = %350
  %361 = lshr i32 %203, 16
  %362 = and i32 %361, 255
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !17
  %366 = zext i8 %365 to i32
  br label %367

367:                                              ; preds = %357, %360
  %368 = phi i32 [ %366, %360 ], [ %359, %357 ]
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !17
  %372 = icmp eq i8 %371, 9
  %373 = lshr i32 %203, 16
  %374 = and i32 %373, 255
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !17
  %378 = icmp eq i8 %377, 8
  br i1 %372, label %379, label %397

379:                                              ; preds = %367
  br i1 %378, label %387, label %380

380:                                              ; preds = %379
  %381 = lshr i32 %203, 16
  %382 = and i32 %381, 255
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !17
  %386 = icmp eq i8 %385, 9
  br i1 %386, label %387, label %390

387:                                              ; preds = %379, %380
  %388 = lshr i32 %203, 16
  %389 = and i32 %388, 255
  br label %415

390:                                              ; preds = %380
  %391 = lshr i32 %203, 16
  %392 = and i32 %391, 255
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !17
  %396 = zext i8 %395 to i32
  br label %415

397:                                              ; preds = %367
  br i1 %378, label %405, label %398

398:                                              ; preds = %397
  %399 = lshr i32 %203, 16
  %400 = and i32 %399, 255
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !17
  %404 = icmp eq i8 %403, 9
  br i1 %404, label %405, label %408

405:                                              ; preds = %397, %398
  %406 = lshr i32 %203, 16
  %407 = and i32 %406, 255
  br label %415

408:                                              ; preds = %398
  %409 = lshr i32 %203, 16
  %410 = and i32 %409, 255
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %411
  %413 = load i8, ptr %412, align 1, !tbaa !17
  %414 = zext i8 %413 to i32
  br label %415

415:                                              ; preds = %408, %405, %390, %387
  %416 = phi i32 [ %396, %390 ], [ %389, %387 ], [ %414, %408 ], [ %407, %405 ]
  %417 = add nsw i32 %416, -38
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %418
  %420 = load ptr, ptr %419, align 8, !tbaa !6
  %421 = getelementptr inbounds %struct.real_format, ptr %420, i64 0, i32 12
  %422 = load i8, ptr %421, align 1, !tbaa !72
  %423 = icmp eq i8 %422, 0
  %424 = load i32, ptr @flag_finite_math_only, align 4
  %425 = icmp ne i32 %424, 0
  %426 = select i1 %423, i1 true, i1 %425
  br i1 %426, label %427, label %430

427:                                              ; preds = %415, %336
  %428 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 14), align 16, !tbaa !6
  %429 = tail call ptr @omit_one_operand_loc(i32 noundef %0, ptr noundef %9, ptr noundef %428, ptr noundef nonnull %2) #25
  br label %585

430:                                              ; preds = %415, %303
  %431 = load i64, ptr %2, align 8
  %432 = and i64 %431, 65535
  %433 = icmp eq i64 %432, 24
  br i1 %433, label %434, label %585

434:                                              ; preds = %430
  %435 = getelementptr inbounds %struct.tree_real_cst, ptr %2, i64 0, i32 1
  %436 = load ptr, ptr %435, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %436, i64 32, i1 false), !tbaa.struct !67
  %437 = call zeroext i8 @real_isfinite(ptr noundef nonnull %5) #25
  %438 = icmp eq i8 %437, 0
  %439 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 14), align 16
  %440 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8
  %441 = select i1 %438, ptr %440, ptr %439
  br label %585

442:                                              ; preds = %17
  %443 = getelementptr inbounds %struct.tree_type, ptr %13, i64 0, i32 6
  %444 = load i32, ptr %443, align 4
  %445 = lshr i32 %444, 16
  %446 = and i32 %445, 255
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !17
  %450 = icmp eq i8 %449, 8
  br i1 %450, label %472, label %451

451:                                              ; preds = %442
  %452 = lshr i32 %444, 16
  %453 = and i32 %452, 255
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %454
  %456 = load i8, ptr %455, align 1, !tbaa !17
  %457 = icmp eq i8 %456, 9
  br i1 %457, label %472, label %458

458:                                              ; preds = %451
  %459 = lshr i32 %444, 16
  %460 = and i32 %459, 255
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !17
  %464 = icmp eq i8 %463, 11
  br i1 %464, label %472, label %465

465:                                              ; preds = %458
  %466 = lshr i32 %444, 16
  %467 = and i32 %466, 255
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %468
  %470 = load i8, ptr %469, align 1, !tbaa !17
  %471 = icmp eq i8 %470, 17
  br i1 %471, label %472, label %556

472:                                              ; preds = %465, %458, %451, %442
  %473 = lshr i32 %444, 16
  %474 = and i32 %473, 255
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !17
  %478 = icmp eq i8 %477, 8
  br i1 %478, label %486, label %479

479:                                              ; preds = %472
  %480 = lshr i32 %444, 16
  %481 = and i32 %480, 255
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %482
  %484 = load i8, ptr %483, align 1, !tbaa !17
  %485 = icmp eq i8 %484, 9
  br i1 %485, label %486, label %489

486:                                              ; preds = %472, %479
  %487 = lshr i32 %444, 16
  %488 = and i32 %487, 255
  br label %496

489:                                              ; preds = %479
  %490 = lshr i32 %444, 16
  %491 = and i32 %490, 255
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !17
  %495 = zext i8 %494 to i32
  br label %496

496:                                              ; preds = %486, %489
  %497 = phi i32 [ %495, %489 ], [ %488, %486 ]
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %498
  %500 = load i8, ptr %499, align 1, !tbaa !17
  %501 = icmp eq i8 %500, 9
  %502 = lshr i32 %444, 16
  %503 = and i32 %502, 255
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !17
  %507 = icmp eq i8 %506, 8
  br i1 %501, label %508, label %526

508:                                              ; preds = %496
  br i1 %507, label %516, label %509

509:                                              ; preds = %508
  %510 = lshr i32 %444, 16
  %511 = and i32 %510, 255
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %512
  %514 = load i8, ptr %513, align 1, !tbaa !17
  %515 = icmp eq i8 %514, 9
  br i1 %515, label %516, label %519

516:                                              ; preds = %508, %509
  %517 = lshr i32 %444, 16
  %518 = and i32 %517, 255
  br label %544

519:                                              ; preds = %509
  %520 = lshr i32 %444, 16
  %521 = and i32 %520, 255
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %522
  %524 = load i8, ptr %523, align 1, !tbaa !17
  %525 = zext i8 %524 to i32
  br label %544

526:                                              ; preds = %496
  br i1 %507, label %534, label %527

527:                                              ; preds = %526
  %528 = lshr i32 %444, 16
  %529 = and i32 %528, 255
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %530
  %532 = load i8, ptr %531, align 1, !tbaa !17
  %533 = icmp eq i8 %532, 9
  br i1 %533, label %534, label %537

534:                                              ; preds = %526, %527
  %535 = lshr i32 %444, 16
  %536 = and i32 %535, 255
  br label %544

537:                                              ; preds = %527
  %538 = lshr i32 %444, 16
  %539 = and i32 %538, 255
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %540
  %542 = load i8, ptr %541, align 1, !tbaa !17
  %543 = zext i8 %542 to i32
  br label %544

544:                                              ; preds = %537, %534, %519, %516
  %545 = phi i32 [ %525, %519 ], [ %518, %516 ], [ %543, %537 ], [ %536, %534 ]
  %546 = add nsw i32 %545, -38
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %547
  %549 = load ptr, ptr %548, align 8, !tbaa !6
  %550 = getelementptr inbounds %struct.real_format, ptr %549, i64 0, i32 11
  %551 = load i8, ptr %550, align 2, !tbaa !73
  %552 = icmp eq i8 %551, 0
  %553 = load i32, ptr @flag_finite_math_only, align 4
  %554 = icmp ne i32 %553, 0
  %555 = select i1 %552, i1 true, i1 %554
  br i1 %555, label %556, label %559

556:                                              ; preds = %544, %465
  %557 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %558 = tail call ptr @omit_one_operand_loc(i32 noundef %0, ptr noundef %9, ptr noundef %557, ptr noundef nonnull %2) #25
  br label %585

559:                                              ; preds = %544
  %560 = load i64, ptr %2, align 8
  %561 = and i64 %560, 65535
  %562 = icmp eq i64 %561, 24
  br i1 %562, label %563, label %571

563:                                              ; preds = %559
  %564 = getelementptr inbounds %struct.tree_real_cst, ptr %2, i64 0, i32 1
  %565 = load ptr, ptr %564, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %565, i64 32, i1 false), !tbaa.struct !67
  %566 = call zeroext i8 @real_isnan(ptr noundef nonnull %5) #25
  %567 = icmp eq i8 %566, 0
  %568 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 14), align 16
  %569 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8
  %570 = select i1 %567, ptr %569, ptr %568
  br label %585

571:                                              ; preds = %559
  %572 = and i64 %560, 262144
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %574, label %579

574:                                              ; preds = %571
  %575 = trunc i64 %560 to i16
  switch i16 %575, label %579 [
    i16 34, label %581
    i16 32, label %576
  ]

576:                                              ; preds = %574
  %577 = and i64 %560, 67108864
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %581, label %579

579:                                              ; preds = %576, %574, %571
  %580 = tail call ptr @save_expr(ptr noundef nonnull %2) #25
  br label %581

581:                                              ; preds = %574, %576, %579
  %582 = phi ptr [ %580, %579 ], [ %2, %574 ], [ %2, %576 ]
  %583 = tail call ptr @fold_build2_stat_loc(i32 noundef %0, i32 noundef 103, ptr noundef %9, ptr noundef %582, ptr noundef %582) #25
  br label %585

584:                                              ; preds = %17
  tail call void @fancy_abort(ptr noundef nonnull @.str.721, i32 noundef 9559, ptr noundef nonnull @.str.722) #25
  br label %585

585:                                              ; preds = %4, %430, %180, %185, %135, %11, %584, %581, %563, %556, %434, %427, %150, %144, %132
  %586 = phi ptr [ null, %584 ], [ %558, %556 ], [ %570, %563 ], [ %583, %581 ], [ %429, %427 ], [ %441, %434 ], [ %134, %132 ], [ %149, %144 ], [ %151, %150 ], [ null, %11 ], [ null, %135 ], [ %200, %185 ], [ null, %180 ], [ null, %430 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  ret ptr %586
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_interclass_mathfn(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #12 {
  %4 = alloca %struct.real_value, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca %struct.real_value, align 8
  %7 = alloca [128 x i8], align 16
  %8 = alloca %struct.real_value, align 8
  %9 = alloca %struct.real_value, align 8
  %10 = alloca [128 x i8], align 16
  %11 = icmp eq ptr %2, null
  br i1 %11, label %122, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 65535
  %17 = icmp eq i64 %16, 9
  br i1 %17, label %18, label %122

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %1, i64 216
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 2047
  switch i32 %21, label %23 [
    i32 93, label %26
    i32 94, label %26
    i32 95, label %26
    i32 469, label %22
    i32 470, label %22
    i32 471, label %22
    i32 481, label %29
    i32 467, label %29
    i32 460, label %29
    i32 461, label %29
    i32 462, label %29
    i32 463, label %29
    i32 464, label %29
    i32 465, label %29
    i32 472, label %29
    i32 473, label %29
    i32 474, label %29
  ]

22:                                               ; preds = %18, %18, %18
  br label %29

23:                                               ; preds = %18
  tail call void @fancy_abort(ptr noundef nonnull @.str.721, i32 noundef 2278, ptr noundef nonnull @.str.722) #25
  %24 = load ptr, ptr %13, align 8, !tbaa !17
  %25 = load i64, ptr %24, align 8
  br label %29

26:                                               ; preds = %18, %18, %18
  %27 = load i32, ptr @flag_errno_math, align 4, !tbaa !21
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %26, %23, %22, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18
  %30 = phi i64 [ %15, %26 ], [ %15, %22 ], [ %15, %18 ], [ %15, %18 ], [ %15, %18 ], [ %15, %18 ], [ %15, %18 ], [ %15, %18 ], [ %15, %18 ], [ %15, %18 ], [ %15, %18 ], [ %15, %18 ], [ %15, %18 ], [ %25, %23 ]
  %31 = phi ptr [ %14, %26 ], [ %14, %22 ], [ %14, %18 ], [ %14, %18 ], [ %14, %18 ], [ %14, %18 ], [ %14, %18 ], [ %14, %18 ], [ %14, %18 ], [ %14, %18 ], [ %14, %18 ], [ %14, %18 ], [ %14, %18 ], [ %24, %23 ]
  %32 = phi ptr [ getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 89), %26 ], [ getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 104), %22 ], [ null, %18 ], [ null, %18 ], [ null, %18 ], [ null, %18 ], [ null, %18 ], [ null, %18 ], [ null, %18 ], [ null, %18 ], [ null, %18 ], [ null, %18 ], [ null, %18 ], [ null, %23 ]
  %33 = phi i1 [ false, %26 ], [ false, %22 ], [ true, %18 ], [ true, %18 ], [ true, %18 ], [ true, %18 ], [ true, %18 ], [ true, %18 ], [ true, %18 ], [ true, %18 ], [ true, %18 ], [ true, %18 ], [ true, %18 ], [ true, %23 ]
  %34 = and i64 %30, 65535
  %35 = icmp eq i64 %34, 14
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = tail call i32 @vector_type_mode(ptr noundef nonnull %31) #25
  br label %43

38:                                               ; preds = %29
  %39 = getelementptr inbounds %struct.tree_type, ptr %31, i64 0, i32 6
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 16
  %42 = and i32 %41, 255
  br label %43

43:                                               ; preds = %38, %36
  %44 = phi i32 [ %37, %36 ], [ %42, %38 ]
  br i1 %33, label %50, label %45

45:                                               ; preds = %43
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds %struct.optab_d, ptr %32, i64 0, i32 4, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !79
  %49 = icmp eq i32 %48, 2956
  br i1 %49, label %50, label %122

50:                                               ; preds = %43, %26, %45
  %51 = load ptr, ptr %13, align 8, !tbaa !17
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 65535
  %54 = icmp eq i64 %53, 14
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = tail call i32 @vector_type_mode(ptr noundef nonnull %51) #25
  br label %62

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.tree_type, ptr %51, i64 0, i32 6
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 16
  %61 = and i32 %60, 255
  br label %62

62:                                               ; preds = %57, %55
  %63 = phi i32 [ %56, %55 ], [ %61, %57 ]
  %64 = load i32, ptr %19, align 8
  %65 = and i32 %64, 2047
  switch i32 %65, label %122 [
    i32 469, label %66
    i32 470, label %66
    i32 471, label %66
    i32 460, label %77
    i32 461, label %77
    i32 462, label %77
    i32 467, label %77
    i32 481, label %88
  ]

66:                                               ; preds = %62, %62, %62
  %67 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 482), align 16, !tbaa !6
  %68 = load ptr, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #25
  %69 = add i32 %63, -38
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !6
  call void @get_max_float(ptr noundef %72, ptr noundef nonnull %5, i64 noundef 128) #25
  %73 = call i32 @real_from_string(ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  %74 = call ptr @fold_build1_stat_loc(i32 noundef %0, i32 noundef 82, ptr noundef %68, ptr noundef nonnull %2) #25
  %75 = call ptr @build_real(ptr noundef %68, ptr noundef nonnull byval(%struct.real_value) align 8 %4) #25
  %76 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef 0, ptr noundef %67, i32 noundef 2, ptr noundef %74, ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %122

77:                                               ; preds = %62, %62, %62, %62
  %78 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 485), align 8, !tbaa !6
  %79 = load ptr, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #25
  %80 = add i32 %63, -38
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !6
  call void @get_max_float(ptr noundef %83, ptr noundef nonnull %7, i64 noundef 128) #25
  %84 = call i32 @real_from_string(ptr noundef nonnull %6, ptr noundef nonnull %7) #25
  %85 = call ptr @fold_build1_stat_loc(i32 noundef %0, i32 noundef 82, ptr noundef %79, ptr noundef nonnull %2) #25
  %86 = call ptr @build_real(ptr noundef %79, ptr noundef nonnull byval(%struct.real_value) align 8 %6) #25
  %87 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef 0, ptr noundef %78, i32 noundef 2, ptr noundef %85, ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %122

88:                                               ; preds = %62
  %89 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 485), align 8, !tbaa !6
  %90 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 483), align 8, !tbaa !6
  %91 = load ptr, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #25
  %92 = add i32 %63, -38
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !6
  call void @get_max_float(ptr noundef %95, ptr noundef nonnull %10, i64 noundef 128) #25
  %96 = call i32 @real_from_string(ptr noundef nonnull %8, ptr noundef nonnull %10) #25
  %97 = load ptr, ptr %94, align 8, !tbaa !6
  %98 = getelementptr inbounds %struct.real_format, ptr %97, i64 0, i32 5
  %99 = load i32, ptr %98, align 4, !tbaa !70
  %100 = add nsw i32 %99, -1
  %101 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.729, i32 noundef %100)
  %102 = call i32 @real_from_string(ptr noundef nonnull %9, ptr noundef nonnull %10) #25
  %103 = call ptr @fold_build1_stat_loc(i32 noundef %0, i32 noundef 82, ptr noundef %91, ptr noundef nonnull %2) #25
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 262144
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %88
  %108 = trunc i64 %104 to i16
  switch i16 %108, label %112 [
    i16 34, label %114
    i16 32, label %109
  ]

109:                                              ; preds = %107
  %110 = and i64 %104, 67108864
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %109, %107, %88
  %113 = call ptr @save_expr(ptr noundef nonnull %103) #25
  br label %114

114:                                              ; preds = %107, %109, %112
  %115 = phi ptr [ %113, %112 ], [ %103, %107 ], [ %103, %109 ]
  %116 = call ptr @build_real(ptr noundef %91, ptr noundef nonnull byval(%struct.real_value) align 8 %8) #25
  %117 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef 0, ptr noundef %89, i32 noundef 2, ptr noundef %115, ptr noundef %116)
  %118 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %119 = call ptr @build_real(ptr noundef %91, ptr noundef nonnull byval(%struct.real_value) align 8 %9) #25
  %120 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef 0, ptr noundef %90, i32 noundef 2, ptr noundef %115, ptr noundef %119)
  %121 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 89, ptr noundef %118, ptr noundef %117, ptr noundef %120) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %122

122:                                              ; preds = %3, %62, %45, %12, %114, %77, %66
  %123 = phi ptr [ %121, %114 ], [ %87, %77 ], [ %76, %66 ], [ null, %12 ], [ null, %45 ], [ null, %62 ], [ null, %3 ]
  ret ptr %123
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_printf(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5) unnamed_addr #12 {
  %7 = alloca ptr, align 8
  %8 = icmp eq i8 %4, 0
  %9 = icmp eq ptr %2, null
  %10 = or i1 %9, %8
  br i1 %10, label %182, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i16
  switch i16 %15, label %182 [
    i16 12, label %16
    i16 10, label %16
  ]

16:                                               ; preds = %11, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  %17 = call ptr @string_constant(ptr noundef nonnull %2, ptr noundef nonnull %7) #25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %40, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.tree_string, ptr %17, i64 0, i32 2
  br label %41

24:                                               ; preds = %19
  %25 = call i32 @host_integerp(ptr noundef nonnull %20, i32 noundef 1) #25
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !6
  %29 = getelementptr inbounds %struct.tree_string, ptr %17, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !17
  %31 = add nsw i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = call i32 @compare_tree_int(ptr noundef %28, i64 noundef %32) #25
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.tree_string, ptr %17, i64 0, i32 2
  %37 = load ptr, ptr %7, align 8, !tbaa !6
  %38 = call i64 @tree_low_cst(ptr noundef %37, i32 noundef 1) #25
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  br label %41

40:                                               ; preds = %16, %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %182

41:                                               ; preds = %35, %22
  %42 = phi ptr [ %23, %22 ], [ %39, %35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %43 = icmp eq i32 %5, 366
  %44 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 368), align 16
  %45 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @implicit_built_in_decls, i64 0, i64 367), align 8
  %46 = select i1 %43, ptr %44, ptr %45
  %47 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 370), align 16
  %48 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @implicit_built_in_decls, i64 0, i64 369), align 8
  %49 = select i1 %43, ptr %47, ptr %48
  %50 = load i1, ptr @init_target_chars.init, align 1
  br i1 %50, label %75, label %51

51:                                               ; preds = %41
  %52 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 26), align 8, !tbaa !68
  %53 = call i64 %52(i64 noundef 10) #25
  store i64 %53, ptr @target_newline, align 8, !tbaa !24
  %54 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 26), align 8, !tbaa !68
  %55 = call i64 %54(i64 noundef 37) #25
  store i64 %55, ptr @target_percent, align 8, !tbaa !24
  %56 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 26), align 8, !tbaa !68
  %57 = call i64 %56(i64 noundef 99) #25
  store i64 %57, ptr @target_c, align 8, !tbaa !24
  %58 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 26), align 8, !tbaa !68
  %59 = call i64 %58(i64 noundef 115) #25
  %60 = load i64, ptr @target_newline, align 8, !tbaa !24
  %61 = icmp eq i64 %60, 0
  %62 = load i64, ptr @target_percent, align 8
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %61, i1 true, i1 %63
  %65 = load i64, ptr @target_c, align 8
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %64, i1 true, i1 %66
  %68 = icmp eq i64 %59, 0
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %182, label %70

70:                                               ; preds = %51
  %71 = trunc i64 %62 to i8
  store i8 %71, ptr @target_percent_c, align 1, !tbaa !17
  %72 = trunc i64 %65 to i8
  store i8 %72, ptr getelementptr inbounds ([3 x i8], ptr @target_percent_c, i64 0, i64 1), align 1, !tbaa !17
  store i8 0, ptr getelementptr inbounds ([3 x i8], ptr @target_percent_c, i64 0, i64 2), align 1, !tbaa !17
  store i8 %71, ptr @target_percent_s, align 1, !tbaa !17
  %73 = trunc i64 %59 to i8
  store i8 %73, ptr getelementptr inbounds ([3 x i8], ptr @target_percent_s, i64 0, i64 1), align 1, !tbaa !17
  store i8 0, ptr getelementptr inbounds ([3 x i8], ptr @target_percent_s, i64 0, i64 2), align 1, !tbaa !17
  store i8 %71, ptr @target_percent_s_newline, align 1, !tbaa !17
  store i8 %73, ptr getelementptr inbounds ([4 x i8], ptr @target_percent_s_newline, i64 0, i64 1), align 1, !tbaa !17
  %74 = trunc i64 %60 to i8
  store i8 %74, ptr getelementptr inbounds ([4 x i8], ptr @target_percent_s_newline, i64 0, i64 2), align 1, !tbaa !17
  store i8 0, ptr getelementptr inbounds ([4 x i8], ptr @target_percent_s_newline, i64 0, i64 3), align 1, !tbaa !17
  store i1 true, ptr @init_target_chars.init, align 1
  br label %75

75:                                               ; preds = %70, %41
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) @target_percent_s)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = load i64, ptr @target_percent, align 8, !tbaa !24
  %80 = trunc i64 %79 to i32
  %81 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %42, i32 noundef %80)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %94, label %133

83:                                               ; preds = %75
  switch i32 %5, label %84 [
    i32 545, label %182
    i32 377, label %182
  ]

84:                                               ; preds = %83
  %85 = icmp eq ptr %3, null
  br i1 %85, label %182, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = load i64, ptr %88, align 8
  %90 = trunc i64 %89 to i16
  switch i16 %90, label %182 [
    i16 12, label %91
    i16 10, label %91
  ]

91:                                               ; preds = %86, %86
  %92 = call fastcc ptr @c_getstr(ptr noundef nonnull %3)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %182, label %97

94:                                               ; preds = %78
  %95 = icmp eq ptr %3, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %94
  switch i32 %5, label %182 [
    i32 545, label %97
    i32 377, label %97
  ]

97:                                               ; preds = %94, %96, %96, %91
  %98 = phi ptr [ %92, %91 ], [ %42, %96 ], [ %42, %96 ], [ %42, %94 ]
  %99 = load i8, ptr %98, align 1, !tbaa !17
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  %104 = getelementptr inbounds %struct.tree_common, ptr %103, i64 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %106 = call ptr @build_int_cst(ptr noundef %105, i64 noundef 0) #25
  br label %182

107:                                              ; preds = %97
  %108 = getelementptr inbounds i8, ptr %98, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !17
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = sext i8 %99 to i64
  %113 = call ptr @build_int_cst(ptr noundef null, i64 noundef %112) #25
  %114 = icmp eq ptr %46, null
  br i1 %114, label %182, label %115

115:                                              ; preds = %111
  %116 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %0, ptr noundef nonnull %46, i32 noundef 1, ptr noundef %113)
  br label %173

117:                                              ; preds = %107
  %118 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %98)
  %119 = add i64 %118, -1
  %120 = getelementptr inbounds i8, ptr %98, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !17
  %122 = zext i8 %121 to i64
  %123 = load i64, ptr @target_newline, align 8, !tbaa !24
  %124 = icmp eq i64 %123, %122
  br i1 %124, label %125, label %182

125:                                              ; preds = %117
  %126 = alloca i8, i64 %118, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %126, ptr nonnull align 1 %98, i64 %119, i1 false)
  %127 = getelementptr inbounds i8, ptr %126, i64 %119
  store i8 0, ptr %127, align 1, !tbaa !17
  %128 = trunc i64 %118 to i32
  %129 = call ptr @build_string_literal(i32 noundef %128, ptr noundef nonnull %126)
  %130 = icmp eq ptr %49, null
  br i1 %130, label %182, label %131

131:                                              ; preds = %125
  %132 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %0, ptr noundef nonnull %49, i32 noundef 1, ptr noundef %129)
  br label %173

133:                                              ; preds = %78
  switch i32 %5, label %134 [
    i32 545, label %182
    i32 377, label %182
  ]

134:                                              ; preds = %133
  %135 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) @target_percent_s_newline)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %152

137:                                              ; preds = %134
  %138 = icmp eq ptr %3, null
  br i1 %138, label %182, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !17
  %142 = load i64, ptr %141, align 8
  %143 = trunc i64 %142 to i32
  %144 = and i32 %143, 65535
  %145 = icmp ne i32 %144, 10
  %146 = icmp ne i32 %144, 12
  %147 = and i1 %145, %146
  %148 = icmp eq ptr %49, null
  %149 = select i1 %147, i1 true, i1 %148
  br i1 %149, label %182, label %150

150:                                              ; preds = %139
  %151 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %0, ptr noundef nonnull %49, i32 noundef 1, ptr noundef nonnull %3)
  br label %173

152:                                              ; preds = %134
  %153 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) @target_percent_c)
  %154 = icmp ne i32 %153, 0
  %155 = icmp eq ptr %3, null
  %156 = or i1 %155, %154
  br i1 %156, label %182, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !17
  %160 = load i64, ptr %159, align 8
  %161 = trunc i64 %160 to i32
  %162 = and i32 %161, 65534
  %163 = icmp eq i32 %162, 6
  br i1 %163, label %169, label %164

164:                                              ; preds = %157
  %165 = and i32 %161, 65535
  %166 = icmp ne i32 %165, 8
  %167 = icmp eq ptr %46, null
  %168 = select i1 %166, i1 true, i1 %167
  br i1 %168, label %182, label %171

169:                                              ; preds = %157
  %170 = icmp eq ptr %46, null
  br i1 %170, label %182, label %171

171:                                              ; preds = %164, %169
  %172 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %0, ptr noundef nonnull %46, i32 noundef 1, ptr noundef nonnull %3)
  br label %173

173:                                              ; preds = %131, %115, %171, %150
  %174 = phi ptr [ %151, %150 ], [ %172, %171 ], [ %116, %115 ], [ %132, %131 ]
  %175 = icmp eq ptr %174, null
  br i1 %175, label %182, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !17
  %179 = getelementptr inbounds %struct.tree_common, ptr %178, i64 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !17
  %181 = call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %180, ptr noundef nonnull %174) #25
  br label %182

182:                                              ; preds = %86, %11, %125, %111, %152, %169, %117, %96, %91, %84, %83, %83, %101, %51, %40, %173, %164, %137, %139, %133, %133, %6, %176
  %183 = phi ptr [ %181, %176 ], [ null, %6 ], [ null, %11 ], [ null, %133 ], [ null, %133 ], [ null, %139 ], [ null, %137 ], [ null, %164 ], [ null, %173 ], [ null, %40 ], [ null, %51 ], [ null, %117 ], [ null, %96 ], [ null, %91 ], [ null, %84 ], [ null, %86 ], [ null, %83 ], [ null, %83 ], [ %106, %101 ], [ null, %169 ], [ null, %152 ], [ null, %111 ], [ null, %125 ]
  ret ptr %183
}

declare ptr @fold_abs_const(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @builtin_save_expr(ptr noundef %0) unnamed_addr #12 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 262144
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = trunc i64 %2 to i16
  switch i16 %6, label %10 [
    i16 34, label %12
    i16 32, label %7
  ]

7:                                                ; preds = %5
  %8 = and i64 %2, 67108864
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %5, %7, %1
  %11 = tail call ptr @save_expr(ptr noundef nonnull %0) #25
  br label %12

12:                                               ; preds = %7, %5, %10
  %13 = phi ptr [ %11, %10 ], [ %0, %5 ], [ %0, %7 ]
  ret ptr %13
}

declare ptr @save_expr(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @c_getstr(ptr noundef %0) unnamed_addr #12 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  %3 = call ptr @string_constant(ptr noundef %0, ptr noundef nonnull %2) #25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.tree_string, ptr %3, i64 0, i32 2
  br label %26

10:                                               ; preds = %5
  %11 = call i32 @host_integerp(ptr noundef nonnull %6, i32 noundef 1) #25
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct.tree_string, ptr %3, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = add nsw i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = call i32 @compare_tree_int(ptr noundef %14, i64 noundef %18) #25
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.tree_string, ptr %3, i64 0, i32 2
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = call i64 @tree_low_cst(ptr noundef %23, i32 noundef 1) #25
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  br label %26

26:                                               ; preds = %10, %13, %1, %21, %8
  %27 = phi ptr [ %9, %8 ], [ %25, %21 ], [ null, %1 ], [ null, %13 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  ret ptr %27
}

declare zeroext i8 @real_nan(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @compare_tree_int(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

declare zeroext i8 @real_isnan(ptr noundef) local_unnamed_addr #3

declare void @real_floor(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @tree_expr_nonnegative_p(ptr noundef) local_unnamed_addr #3

declare void @real_ceil(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @real_trunc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @real_round(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @integer_valued_real_p(ptr noundef %0) unnamed_addr #12 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi ptr [ %0, %1 ], [ %12, %11 ]
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i16
  switch i16 %5, label %77 [
    i16 78, label %20
    i16 82, label %6
    i16 120, label %6
    i16 52, label %13
    i16 53, label %13
    i16 58, label %13
    i16 63, label %15
    i16 64, label %15
    i16 65, label %15
    i16 80, label %15
    i16 81, label %15
    i16 56, label %28
    i16 24, label %39
    i16 116, label %57
    i16 59, label %64
  ]

6:                                                ; preds = %2, %2
  %7 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 0, i32 3
  br label %8

8:                                                ; preds = %13, %6
  %9 = phi ptr [ %7, %6 ], [ %14, %13 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  br label %11

11:                                               ; preds = %8, %57
  %12 = phi ptr [ %59, %57 ], [ %10, %8 ]
  br label %2

13:                                               ; preds = %2, %2, %2
  %14 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 1
  br label %8

15:                                               ; preds = %2, %2, %2, %2, %2
  %16 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = tail call fastcc zeroext i8 @integer_valued_real_p(ptr noundef %17)
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %66, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %28, %15, %77, %54, %57, %2, %71, %33, %22
  %21 = phi i8 [ %27, %22 ], [ %38, %33 ], [ %76, %71 ], [ 0, %77 ], [ %56, %54 ], [ 0, %15 ], [ 0, %28 ], [ 1, %64 ], [ 1, %64 ], [ 1, %64 ], [ 1, %64 ], [ 1, %64 ], [ 1, %64 ], [ 1, %64 ], [ 1, %64 ], [ 1, %64 ], [ 1, %64 ], [ 1, %64 ], [ 1, %64 ], [ 1, %64 ], [ 1, %64 ], [ 1, %64 ], [ 1, %64 ], [ 1, %64 ], [ 1, %64 ], [ 0, %66 ], [ 1, %57 ], [ 1, %2 ]
  ret i8 %21

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = tail call fastcc zeroext i8 @integer_valued_real_p(ptr noundef %24)
  %26 = icmp ne i8 %25, 0
  %27 = zext i1 %26 to i8
  br label %20

28:                                               ; preds = %2
  %29 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = tail call fastcc zeroext i8 @integer_valued_real_p(ptr noundef %30)
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %20, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 1, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = tail call fastcc zeroext i8 @integer_valued_real_p(ptr noundef %35)
  %37 = icmp ne i8 %36, 0
  %38 = zext i1 %37 to i8
  br label %20

39:                                               ; preds = %2
  %40 = getelementptr inbounds %struct.tree_real_cst, ptr %3, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 65535
  %46 = icmp eq i64 %45, 14
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = tail call i32 @vector_type_mode(ptr noundef nonnull %43) #25
  br label %54

49:                                               ; preds = %39
  %50 = getelementptr inbounds %struct.tree_type, ptr %43, i64 0, i32 6
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 16
  %53 = and i32 %52, 255
  br label %54

54:                                               ; preds = %49, %47
  %55 = phi i32 [ %48, %47 ], [ %53, %49 ]
  %56 = tail call zeroext i8 @real_isinteger(ptr noundef %41, i32 noundef %55) #25
  br label %20

57:                                               ; preds = %2
  %58 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = getelementptr inbounds %struct.tree_common, ptr %59, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i16
  switch i16 %63, label %77 [
    i16 8, label %20
    i16 9, label %11
  ]

64:                                               ; preds = %2
  %65 = tail call i32 @builtin_mathfn_code(ptr noundef nonnull %3), !range !74
  switch i32 %65, label %77 [
    i32 24, label %20
    i32 25, label %20
    i32 26, label %20
    i32 63, label %20
    i32 64, label %20
    i32 65, label %20
    i32 171, label %20
    i32 172, label %20
    i32 173, label %20
    i32 195, label %20
    i32 196, label %20
    i32 197, label %20
    i32 198, label %20
    i32 199, label %20
    i32 200, label %20
    i32 240, label %20
    i32 241, label %20
    i32 242, label %20
    i32 72, label %66
    i32 73, label %66
    i32 74, label %66
    i32 69, label %66
    i32 70, label %66
    i32 71, label %66
  ]

66:                                               ; preds = %64, %64, %64, %64, %64, %64
  %67 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 1, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = tail call fastcc zeroext i8 @integer_valued_real_p(ptr noundef %68)
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %20, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 1, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = tail call fastcc zeroext i8 @integer_valued_real_p(ptr noundef %73)
  %75 = icmp ne i8 %74, 0
  %76 = zext i1 %75 to i8
  br label %20

77:                                               ; preds = %57, %2, %64
  br label %20
}

declare ptr @strip_float_extensions(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @real_isinteger(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @real_isfinite(ptr noundef) local_unnamed_addr #3

declare void @real_to_integer2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @fit_double_type(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_int_cst_wide(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @exact_log2(i64 noundef) local_unnamed_addr #3

declare i32 @floor_log2(i64 noundef) local_unnamed_addr #3

declare zeroext i8 @real_isneg(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @real_isinf(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @real_compare(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_build3_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @get_max_float(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @real_from_string(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_load_exponent(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) unnamed_addr #12 {
  %6 = alloca %struct.real_value, align 8
  %7 = alloca %struct.real_value, align 8
  %8 = icmp eq ptr %1, null
  br i1 %8, label %221, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 65535
  %14 = icmp ne i64 %13, 9
  %15 = icmp eq ptr %2, null
  %16 = or i1 %15, %14
  br i1 %16, label %221, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 65534
  %23 = icmp eq i32 %22, 6
  %24 = and i32 %21, 65535
  %25 = icmp eq i32 %24, 8
  %26 = or i1 %23, %25
  br i1 %26, label %27, label %221

27:                                               ; preds = %17
  %28 = tail call ptr @tree_strip_nop_conversions(ptr noundef nonnull %1) #25
  %29 = tail call ptr @tree_strip_nop_conversions(ptr noundef nonnull %2) #25
  %30 = tail call i32 @real_zerop(ptr noundef %28) #25
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = tail call i32 @integer_zerop(ptr noundef %29) #25
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load i64, ptr %28, align 8
  %37 = and i64 %36, 65535
  %38 = icmp eq i64 %37, 24
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.tree_real_cst, ptr %28, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = tail call zeroext i8 @real_isfinite(ptr noundef %41) #25
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39, %32, %27
  %45 = tail call ptr @omit_one_operand_loc(i32 noundef %0, ptr noundef %3, ptr noundef %28, ptr noundef %29) #25
  br label %221

46:                                               ; preds = %39, %35
  %47 = icmp eq i8 %4, 0
  br i1 %47, label %48, label %93

48:                                               ; preds = %46
  %49 = load i64, ptr %3, align 8
  %50 = and i64 %49, 65535
  %51 = icmp eq i64 %50, 14
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = tail call i32 @vector_type_mode(ptr noundef nonnull %3) #25
  br label %59

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 16
  %58 = and i32 %57, 255
  br label %59

59:                                               ; preds = %54, %52
  %60 = phi i32 [ %53, %52 ], [ %58, %54 ]
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !17
  %64 = icmp eq i8 %63, 9
  %65 = load i64, ptr %3, align 8
  %66 = and i64 %65, 65535
  %67 = icmp eq i64 %66, 14
  br i1 %64, label %68, label %76

68:                                               ; preds = %59
  br i1 %67, label %69, label %71

69:                                               ; preds = %68
  %70 = tail call i32 @vector_type_mode(ptr noundef nonnull %3) #25
  br label %84

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 16
  %75 = and i32 %74, 255
  br label %84

76:                                               ; preds = %59
  br i1 %67, label %77, label %79

77:                                               ; preds = %76
  %78 = tail call i32 @vector_type_mode(ptr noundef nonnull %3) #25
  br label %84

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 16
  %83 = and i32 %82, 255
  br label %84

84:                                               ; preds = %77, %79, %69, %71
  %85 = phi i32 [ %70, %69 ], [ %75, %71 ], [ %78, %77 ], [ %83, %79 ]
  %86 = add i32 %85, -38
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !6
  %90 = getelementptr inbounds %struct.real_format, ptr %89, i64 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !78
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %221

93:                                               ; preds = %84, %46
  %94 = load i64, ptr %28, align 8
  %95 = and i64 %94, 134283263
  %96 = icmp eq i64 %95, 24
  br i1 %96, label %97, label %221

97:                                               ; preds = %93
  %98 = tail call i32 @host_integerp(ptr noundef %29, i32 noundef 0) #25
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %221, label %100

100:                                              ; preds = %97
  %101 = load i64, ptr %3, align 8
  %102 = and i64 %101, 65535
  %103 = icmp eq i64 %102, 14
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = tail call i32 @vector_type_mode(ptr noundef nonnull %3) #25
  br label %111

106:                                              ; preds = %100
  %107 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %108 = load i32, ptr %107, align 4
  %109 = lshr i32 %108, 16
  %110 = and i32 %109, 255
  br label %111

111:                                              ; preds = %106, %104
  %112 = phi i32 [ %105, %104 ], [ %110, %106 ]
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !17
  %116 = icmp eq i8 %115, 9
  %117 = load i64, ptr %3, align 8
  %118 = and i64 %117, 65535
  %119 = icmp eq i64 %118, 14
  br i1 %116, label %120, label %128

120:                                              ; preds = %111
  br i1 %119, label %121, label %123

121:                                              ; preds = %120
  %122 = tail call i32 @vector_type_mode(ptr noundef nonnull %3) #25
  br label %136

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %125 = load i32, ptr %124, align 4
  %126 = lshr i32 %125, 16
  %127 = and i32 %126, 255
  br label %136

128:                                              ; preds = %111
  br i1 %119, label %129, label %131

129:                                              ; preds = %128
  %130 = tail call i32 @vector_type_mode(ptr noundef nonnull %3) #25
  br label %136

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %133 = load i32, ptr %132, align 4
  %134 = lshr i32 %133, 16
  %135 = and i32 %134, 255
  br label %136

136:                                              ; preds = %129, %131, %121, %123
  %137 = phi i32 [ %122, %121 ], [ %127, %123 ], [ %130, %129 ], [ %135, %131 ]
  %138 = add i32 %137, -38
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !6
  %142 = getelementptr inbounds %struct.real_format, ptr %141, i64 0, i32 6
  %143 = load i32, ptr %142, align 8, !tbaa !81
  %144 = load i64, ptr %3, align 8
  %145 = and i64 %144, 65535
  %146 = icmp eq i64 %145, 14
  br i1 %146, label %147, label %149

147:                                              ; preds = %136
  %148 = tail call i32 @vector_type_mode(ptr noundef nonnull %3) #25
  br label %154

149:                                              ; preds = %136
  %150 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %151 = load i32, ptr %150, align 4
  %152 = lshr i32 %151, 16
  %153 = and i32 %152, 255
  br label %154

154:                                              ; preds = %149, %147
  %155 = phi i32 [ %148, %147 ], [ %153, %149 ]
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !17
  %159 = icmp eq i8 %158, 9
  %160 = load i64, ptr %3, align 8
  %161 = and i64 %160, 65535
  %162 = icmp eq i64 %161, 14
  br i1 %159, label %163, label %171

163:                                              ; preds = %154
  br i1 %162, label %164, label %166

164:                                              ; preds = %163
  %165 = tail call i32 @vector_type_mode(ptr noundef nonnull %3) #25
  br label %179

166:                                              ; preds = %163
  %167 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %168 = load i32, ptr %167, align 4
  %169 = lshr i32 %168, 16
  %170 = and i32 %169, 255
  br label %179

171:                                              ; preds = %154
  br i1 %162, label %172, label %174

172:                                              ; preds = %171
  %173 = tail call i32 @vector_type_mode(ptr noundef nonnull %3) #25
  br label %179

174:                                              ; preds = %171
  %175 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %176 = load i32, ptr %175, align 4
  %177 = lshr i32 %176, 16
  %178 = and i32 %177, 255
  br label %179

179:                                              ; preds = %172, %174, %164, %166
  %180 = phi i32 [ %165, %164 ], [ %170, %166 ], [ %173, %172 ], [ %178, %174 ]
  %181 = add i32 %180, -38
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !6
  %185 = getelementptr inbounds %struct.real_format, ptr %184, i64 0, i32 5
  %186 = load i32, ptr %185, align 4, !tbaa !70
  %187 = sub nsw i32 %143, %186
  %188 = tail call i32 @llvm.abs.i32(i32 %187, i1 false)
  %189 = zext i32 %188 to i64
  %190 = shl nuw nsw i64 %189, 1
  %191 = tail call i64 @tree_low_cst(ptr noundef %29, i32 noundef 0) #25
  %192 = sub nsw i64 0, %190
  %193 = icmp sgt i64 %191, %192
  %194 = icmp slt i64 %191, %190
  %195 = and i1 %193, %194
  br i1 %195, label %196, label %221

196:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %197 = getelementptr inbounds %struct.tree_real_cst, ptr %28, i64 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !17
  %199 = trunc i64 %191 to i32
  call void @real_ldexp(ptr noundef nonnull %6, ptr noundef %198, i32 noundef %199) #25
  %200 = call zeroext i8 @real_isinf(ptr noundef nonnull %6) #25
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %202, label %218

202:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %203 = load i64, ptr %3, align 8
  %204 = and i64 %203, 65535
  %205 = icmp eq i64 %204, 14
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = call i32 @vector_type_mode(ptr noundef nonnull %3) #25
  br label %213

208:                                              ; preds = %202
  %209 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %210 = load i32, ptr %209, align 4
  %211 = lshr i32 %210, 16
  %212 = and i32 %211, 255
  br label %213

213:                                              ; preds = %208, %206
  %214 = phi i32 [ %207, %206 ], [ %212, %208 ]
  call void @real_value_truncate(ptr nonnull sret(%struct.real_value) align 8 %7, i32 noundef %214, ptr noundef nonnull byval(%struct.real_value) align 8 %6) #25
  %215 = call zeroext i8 @real_compare(i32 noundef 101, ptr noundef nonnull %6, ptr noundef nonnull %7) #25
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %218

218:                                              ; preds = %217, %196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %221

219:                                              ; preds = %213
  %220 = call ptr @build_real(ptr noundef nonnull %3, ptr noundef nonnull byval(%struct.real_value) align 8 %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %221

221:                                              ; preds = %17, %179, %218, %5, %9, %97, %93, %84, %219, %44
  %222 = phi ptr [ %45, %44 ], [ %220, %219 ], [ null, %84 ], [ null, %93 ], [ null, %97 ], [ null, %9 ], [ null, %5 ], [ null, %218 ], [ null, %179 ], [ null, %17 ]
  ret ptr %222
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_frexp(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #12 {
  %5 = alloca %struct.real_value, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %58, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 65535
  %12 = icmp ne i64 %11, 9
  %13 = icmp eq ptr %2, null
  %14 = or i1 %13, %12
  br i1 %14, label %58, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i16
  switch i16 %19, label %58 [
    i16 12, label %20
    i16 10, label %20
  ]

20:                                               ; preds = %15, %15
  %21 = tail call ptr @tree_strip_nop_conversions(ptr noundef nonnull %1) #25
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 134283263
  %24 = icmp eq i64 %23, 24
  br i1 %24, label %25, label %58

25:                                               ; preds = %20
  %26 = tail call ptr @build_fold_indirect_ref_loc(i32 noundef %0, ptr noundef nonnull %2) #25
  %27 = getelementptr inbounds %struct.tree_common, ptr %26, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.tree_type, ptr %28, i64 0, i32 16
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %58

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.tree_real_cst, ptr %21, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 3
  switch i32 %37, label %50 [
    i32 0, label %38
    i32 3, label %40
    i32 2, label %40
    i32 1, label %42
  ]

38:                                               ; preds = %33
  %39 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  br label %51

40:                                               ; preds = %33, %33
  %41 = tail call ptr @omit_one_operand_loc(i32 noundef %0, ptr noundef %3, ptr noundef nonnull %21, ptr noundef nonnull %26) #25
  br label %58

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !tbaa.struct !67
  %43 = load i32, ptr %5, align 8
  %44 = and i32 %43, 63
  store i32 %44, ptr %5, align 8
  %45 = tail call ptr @build_real(ptr noundef %3, ptr noundef nonnull byval(%struct.real_value) align 8 %5) #25
  %46 = load i32, ptr %35, align 8
  %47 = ashr i32 %46, 6
  %48 = sext i32 %47 to i64
  %49 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %48) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %51

50:                                               ; preds = %33
  unreachable

51:                                               ; preds = %42, %38
  %52 = phi ptr [ %45, %42 ], [ %21, %38 ]
  %53 = phi ptr [ %49, %42 ], [ %39, %38 ]
  %54 = tail call ptr @fold_build2_stat_loc(i32 noundef %0, i32 noundef 53, ptr noundef %3, ptr noundef nonnull %26, ptr noundef %53) #25
  %55 = load i64, ptr %54, align 8
  %56 = or i64 %55, 65536
  store i64 %56, ptr %54, align 8
  %57 = tail call ptr @fold_build2_stat_loc(i32 noundef %0, i32 noundef 52, ptr noundef %3, ptr noundef nonnull %54, ptr noundef %52) #25
  br label %58

58:                                               ; preds = %15, %4, %25, %40, %51, %20, %7
  %59 = phi ptr [ null, %15 ], [ null, %7 ], [ null, %20 ], [ %57, %51 ], [ %41, %40 ], [ null, %25 ], [ null, %4 ]
  ret ptr %59
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_modf(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #12 {
  %5 = alloca %struct.real_value, align 8
  %6 = alloca %struct.real_value, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %66, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 65535
  %13 = icmp ne i64 %12, 9
  %14 = icmp eq ptr %2, null
  %15 = or i1 %14, %13
  br i1 %15, label %66, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i16
  switch i16 %20, label %66 [
    i16 12, label %21
    i16 10, label %21
  ]

21:                                               ; preds = %16, %16
  %22 = tail call ptr @tree_strip_nop_conversions(ptr noundef nonnull %1) #25
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 134283263
  %25 = icmp eq i64 %24, 24
  br i1 %25, label %26, label %66

26:                                               ; preds = %21
  %27 = tail call ptr @build_fold_indirect_ref_loc(i32 noundef %0, ptr noundef nonnull %2) #25
  %28 = getelementptr inbounds %struct.tree_common, ptr %27, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.tree_type, ptr %29, i64 0, i32 16
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 16
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %35, label %66

35:                                               ; preds = %26
  %36 = getelementptr inbounds %struct.tree_real_cst, ptr %22, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 3
  switch i32 %39, label %58 [
    i32 3, label %40
    i32 0, label %40
    i32 2, label %41
    i32 1, label %47
  ]

40:                                               ; preds = %35, %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 32, i1 false), !tbaa.struct !67
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 32, i1 false)
  br label %59

41:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) @dconst0, i64 32, i1 false), !tbaa.struct !67
  %42 = load i32, ptr %37, align 8
  %43 = and i32 %42, 8
  %44 = load i32, ptr %6, align 8
  %45 = and i32 %44, -9
  %46 = or i32 %45, %43
  store i32 %46, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 32, i1 false), !tbaa.struct !67
  br label %59

47:                                               ; preds = %35
  call void @real_trunc(ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %37) #25
  %48 = call zeroext i8 @real_arithmetic(ptr noundef nonnull %6, i32 noundef 64, ptr noundef nonnull %37, ptr noundef nonnull %5) #25
  %49 = load i32, ptr %37, align 8
  %50 = and i32 %49, 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %6, align 8
  %54 = and i32 %53, 3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = or i32 %53, 8
  store i32 %57, ptr %6, align 8
  br label %59

58:                                               ; preds = %35
  unreachable

59:                                               ; preds = %47, %52, %56, %41, %40
  %60 = call ptr @build_real(ptr noundef nonnull %3, ptr noundef nonnull byval(%struct.real_value) align 8 %5) #25
  %61 = call ptr @fold_build2_stat_loc(i32 noundef %0, i32 noundef 53, ptr noundef nonnull %3, ptr noundef nonnull %27, ptr noundef %60) #25
  %62 = load i64, ptr %61, align 8
  %63 = or i64 %62, 65536
  store i64 %63, ptr %61, align 8
  %64 = call ptr @build_real(ptr noundef nonnull %3, ptr noundef nonnull byval(%struct.real_value) align 8 %6) #25
  %65 = call ptr @fold_build2_stat_loc(i32 noundef %0, i32 noundef 52, ptr noundef nonnull %3, ptr noundef nonnull %61, ptr noundef %64) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %66

66:                                               ; preds = %16, %4, %26, %21, %8, %59
  %67 = phi ptr [ %65, %59 ], [ null, %16 ], [ null, %8 ], [ null, %21 ], [ null, %26 ], [ null, %4 ]
  ret ptr %67
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_bzero(i32 noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) unnamed_addr #12 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %35, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 65535
  %12 = icmp ne i32 %11, 10
  %13 = icmp ne i32 %11, 12
  %14 = and i1 %12, %13
  %15 = icmp eq ptr %2, null
  %16 = or i1 %15, %14
  br i1 %16, label %35, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 65534
  %23 = icmp ne i32 %22, 6
  %24 = and i32 %21, 65535
  %25 = icmp ne i32 %24, 8
  %26 = and i1 %23, %25
  %27 = icmp eq i8 %3, 0
  %28 = or i1 %27, %26
  br i1 %28, label %35, label %29

29:                                               ; preds = %17
  %30 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %31 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %32 = tail call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %31, ptr noundef nonnull %2) #25
  %33 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %34 = tail call fastcc ptr @fold_builtin_memset(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %30, ptr noundef %32, ptr noundef %33, i8 noundef zeroext %3)
  br label %35

35:                                               ; preds = %4, %6, %17, %29
  %36 = phi ptr [ %34, %29 ], [ null, %17 ], [ null, %6 ], [ null, %4 ]
  ret ptr %36
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fold_builtin_fputs(i32 noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #12 {
  %7 = icmp eq i8 %4, 0
  %8 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 359), align 8
  %9 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @implicit_built_in_decls, i64 0, i64 358), align 16
  %10 = select i1 %7, ptr %9, ptr %8
  %11 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 364), align 16
  %12 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @implicit_built_in_decls, i64 0, i64 363), align 8
  %13 = select i1 %7, ptr %12, ptr %11
  %14 = icmp eq i8 %3, 0
  %15 = icmp eq ptr %1, null
  %16 = or i1 %15, %14
  br i1 %16, label %69, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 65535
  %23 = icmp ne i32 %22, 10
  %24 = icmp ne i32 %22, 12
  %25 = and i1 %23, %24
  %26 = icmp eq ptr %2, null
  %27 = or i1 %26, %25
  br i1 %27, label %69, label %28

28:                                               ; preds = %17
  %29 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i16
  switch i16 %32, label %69 [
    i16 12, label %33
    i16 10, label %33
  ]

33:                                               ; preds = %28, %28
  %34 = icmp eq ptr %5, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = tail call ptr @c_strlen(ptr noundef nonnull %1, i32 noundef 0)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %69, label %38

38:                                               ; preds = %33, %35
  %39 = phi ptr [ %36, %35 ], [ %5, %33 ]
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 65535
  %42 = icmp eq i64 %41, 23
  br i1 %42, label %43, label %69

43:                                               ; preds = %38
  %44 = tail call i32 @compare_tree_int(ptr noundef nonnull %39, i64 noundef 1) #25
  switch i32 %44, label %68 [
    i32 -1, label %45
    i32 0, label %49
    i32 1, label %59
  ]

45:                                               ; preds = %43
  %46 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %47 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %48 = tail call ptr @omit_one_operand_loc(i32 noundef %0, ptr noundef %46, ptr noundef %47, ptr noundef nonnull %2) #25
  br label %69

49:                                               ; preds = %43
  %50 = tail call fastcc ptr @c_getstr(ptr noundef nonnull %1)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = icmp eq ptr %10, null
  br i1 %53, label %69, label %54

54:                                               ; preds = %52
  %55 = load i8, ptr %50, align 1, !tbaa !17
  %56 = sext i8 %55 to i64
  %57 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %56) #25
  %58 = tail call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %0, ptr noundef nonnull %10, i32 noundef 2, ptr noundef %57, ptr noundef nonnull %2)
  br label %69

59:                                               ; preds = %49, %43
  %60 = load ptr, ptr @cfun, align 8, !tbaa !6
  %61 = tail call zeroext i8 @optimize_function_for_size_p(ptr noundef %60) #25
  %62 = icmp ne i8 %61, 0
  %63 = icmp eq ptr %13, null
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %69, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 18), align 16, !tbaa !6
  %67 = tail call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %0, ptr noundef nonnull %13, i32 noundef 4, ptr noundef nonnull %1, ptr noundef %66, ptr noundef nonnull %39, ptr noundef nonnull %2)
  br label %69

68:                                               ; preds = %43
  tail call void @fancy_abort(ptr noundef nonnull @.str.721, i32 noundef 11645, ptr noundef nonnull @.str.722) #25
  br label %69

69:                                               ; preds = %28, %54, %52, %59, %35, %38, %17, %6, %68, %65, %45
  %70 = phi ptr [ null, %68 ], [ %67, %65 ], [ %48, %45 ], [ null, %6 ], [ null, %28 ], [ null, %17 ], [ null, %38 ], [ null, %35 ], [ null, %59 ], [ null, %52 ], [ %58, %54 ]
  ret ptr %70
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_strstr(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #12 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %104, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 65535
  %14 = icmp ne i32 %13, 10
  %15 = icmp ne i32 %13, 12
  %16 = and i1 %14, %15
  %17 = icmp eq ptr %2, null
  %18 = or i1 %17, %16
  br i1 %18, label %104, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i16
  switch i16 %23, label %104 [
    i16 12, label %24
    i16 10, label %24
  ]

24:                                               ; preds = %19, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %25 = call ptr @string_constant(ptr noundef nonnull %2, ptr noundef nonnull %6) #25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %48, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.tree_string, ptr %25, i64 0, i32 2
  br label %49

32:                                               ; preds = %27
  %33 = call i32 @host_integerp(ptr noundef nonnull %28, i32 noundef 1) #25
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !6
  %37 = getelementptr inbounds %struct.tree_string, ptr %25, i64 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !17
  %39 = add nsw i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = call i32 @compare_tree_int(ptr noundef %36, i64 noundef %40) #25
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.tree_string, ptr %25, i64 0, i32 2
  %45 = load ptr, ptr %6, align 8, !tbaa !6
  %46 = call i64 @tree_low_cst(ptr noundef %45, i32 noundef 1) #25
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  br label %49

48:                                               ; preds = %24, %35, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %104

49:                                               ; preds = %43, %30
  %50 = phi ptr [ %31, %30 ], [ %47, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %51 = call ptr @string_constant(ptr noundef nonnull %1, ptr noundef nonnull %5) #25
  %52 = icmp eq ptr %51, null
  br i1 %52, label %88, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !6
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.tree_string, ptr %51, i64 0, i32 2
  br label %74

58:                                               ; preds = %53
  %59 = call i32 @host_integerp(ptr noundef nonnull %54, i32 noundef 1) #25
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %88, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !6
  %63 = getelementptr inbounds %struct.tree_string, ptr %51, i64 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !17
  %65 = add nsw i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = call i32 @compare_tree_int(ptr noundef %62, i64 noundef %66) #25
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %88, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds %struct.tree_string, ptr %51, i64 0, i32 2
  %71 = load ptr, ptr %5, align 8, !tbaa !6
  %72 = call i64 @tree_low_cst(ptr noundef %71, i32 noundef 1) #25
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  br label %74

74:                                               ; preds = %69, %56
  %75 = phi ptr [ %57, %56 ], [ %73, %69 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %76 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(1) %50)
  %77 = icmp eq ptr %76, null
  %78 = load ptr, ptr %9, align 8, !tbaa !17
  br i1 %77, label %79, label %81

79:                                               ; preds = %74
  %80 = call ptr @build_int_cst(ptr noundef %78, i64 noundef 0) #25
  br label %104

81:                                               ; preds = %74
  %82 = ptrtoint ptr %76 to i64
  %83 = ptrtoint ptr %75 to i64
  %84 = sub i64 %82, %83
  %85 = call ptr @size_int_kind(i64 noundef %84, i32 noundef 0) #25
  %86 = call ptr @fold_build2_stat_loc(i32 noundef %0, i32 noundef 66, ptr noundef %78, ptr noundef nonnull %1, ptr noundef %85) #25
  %87 = call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %3, ptr noundef %86) #25
  br label %104

88:                                               ; preds = %49, %61, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %89 = load i8, ptr %50, align 1, !tbaa !17
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %3, ptr noundef nonnull %1) #25
  br label %104

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %50, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !17
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %98 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @implicit_built_in_decls, i64 0, i64 339), align 8, !tbaa !6
  %99 = icmp eq ptr %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  %101 = sext i8 %89 to i64
  %102 = call ptr @build_int_cst(ptr noundef null, i64 noundef %101) #25
  %103 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %0, ptr noundef nonnull %98, i32 noundef 2, ptr noundef nonnull %1, ptr noundef %102)
  br label %104

104:                                              ; preds = %19, %4, %48, %91, %100, %81, %79, %93, %97, %8
  %105 = phi ptr [ null, %19 ], [ null, %8 ], [ %92, %91 ], [ %103, %100 ], [ %80, %79 ], [ %87, %81 ], [ null, %93 ], [ null, %97 ], [ null, %48 ], [ null, %4 ]
  ret ptr %105
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_strcat(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #12 {
  %4 = alloca ptr, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %99, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 65535
  %12 = icmp ne i32 %11, 10
  %13 = icmp ne i32 %11, 12
  %14 = and i1 %12, %13
  %15 = icmp eq ptr %2, null
  %16 = or i1 %15, %14
  br i1 %16, label %99, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i16
  switch i16 %21, label %99 [
    i16 12, label %22
    i16 10, label %22
  ]

22:                                               ; preds = %17, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %23 = call ptr @string_constant(ptr noundef nonnull %2, ptr noundef nonnull %4) #25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %46, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.tree_string, ptr %23, i64 0, i32 2
  br label %47

30:                                               ; preds = %25
  %31 = call i32 @host_integerp(ptr noundef nonnull %26, i32 noundef 1) #25
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %46, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !6
  %35 = getelementptr inbounds %struct.tree_string, ptr %23, i64 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !17
  %37 = add nsw i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = call i32 @compare_tree_int(ptr noundef %34, i64 noundef %38) #25
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.tree_string, ptr %23, i64 0, i32 2
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  %44 = call i64 @tree_low_cst(ptr noundef %43, i32 noundef 1) #25
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  br label %47

46:                                               ; preds = %22, %33, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %51

47:                                               ; preds = %41, %28
  %48 = phi ptr [ %29, %28 ], [ %45, %41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %49 = load i8, ptr %48, align 1, !tbaa !17
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %99, label %51

51:                                               ; preds = %46, %47
  %52 = call zeroext i8 @optimize_insn_for_speed_p() #25
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %99, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @implicit_built_in_decls, i64 0, i64 345), align 8, !tbaa !6
  %56 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @implicit_built_in_decls, i64 0, i64 341), align 8, !tbaa !6
  %57 = icmp ne ptr %55, null
  %58 = icmp ne ptr %56, null
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %99

60:                                               ; preds = %54
  %61 = call ptr @c_strlen(ptr noundef nonnull %2, i32 noundef 1)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %99, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %61, align 8
  %65 = and i64 %64, 65536
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %99

67:                                               ; preds = %63
  %68 = load i64, ptr %1, align 8
  %69 = and i64 %68, 262144
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = trunc i64 %68 to i16
  switch i16 %72, label %76 [
    i16 34, label %78
    i16 32, label %73
  ]

73:                                               ; preds = %71
  %74 = and i64 %68, 67108864
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %73, %71, %67
  %77 = call ptr @save_expr(ptr noundef nonnull %1) #25
  br label %78

78:                                               ; preds = %71, %73, %76
  %79 = phi ptr [ %77, %76 ], [ %1, %71 ], [ %1, %73 ]
  %80 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %0, ptr noundef nonnull %55, i32 noundef 1, ptr noundef %79)
  %81 = getelementptr inbounds %struct.tree_common, ptr %79, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = call ptr @fold_build2_stat_loc(i32 noundef %0, i32 noundef 66, ptr noundef %82, ptr noundef %79, ptr noundef %80) #25
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 262144
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %78
  %88 = trunc i64 %84 to i16
  switch i16 %88, label %92 [
    i16 34, label %94
    i16 32, label %89
  ]

89:                                               ; preds = %87
  %90 = and i64 %84, 67108864
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %89, %87, %78
  %93 = call ptr @save_expr(ptr noundef nonnull %83) #25
  br label %94

94:                                               ; preds = %87, %89, %92
  %95 = phi ptr [ %93, %92 ], [ %83, %87 ], [ %83, %89 ]
  %96 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %0, ptr noundef nonnull %56, i32 noundef 2, ptr noundef %95, ptr noundef nonnull %2)
  %97 = load ptr, ptr %81, align 8, !tbaa !17
  %98 = call ptr @build2_stat(i32 noundef 52, ptr noundef %97, ptr noundef %96, ptr noundef nonnull %79) #25
  br label %99

99:                                               ; preds = %17, %3, %47, %63, %60, %54, %94, %51, %6
  %100 = phi ptr [ null, %17 ], [ null, %6 ], [ %1, %47 ], [ %98, %94 ], [ null, %54 ], [ null, %60 ], [ null, %63 ], [ null, %51 ], [ null, %3 ]
  ret ptr %100
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_strspn(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %90, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 65535
  %13 = icmp ne i32 %12, 10
  %14 = icmp ne i32 %12, 12
  %15 = and i1 %13, %14
  %16 = icmp eq ptr %2, null
  %17 = or i1 %16, %15
  br i1 %17, label %90, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i16
  switch i16 %22, label %90 [
    i16 12, label %23
    i16 10, label %23
  ]

23:                                               ; preds = %18, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %24 = call ptr @string_constant(ptr noundef nonnull %1, ptr noundef nonnull %5) #25
  %25 = icmp eq ptr %24, null
  br i1 %25, label %47, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.tree_string, ptr %24, i64 0, i32 2
  br label %47

31:                                               ; preds = %26
  %32 = call i32 @host_integerp(ptr noundef nonnull %27, i32 noundef 1) #25
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !6
  %36 = getelementptr inbounds %struct.tree_string, ptr %24, i64 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !17
  %38 = add nsw i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = call i32 @compare_tree_int(ptr noundef %35, i64 noundef %39) #25
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.tree_string, ptr %24, i64 0, i32 2
  %44 = load ptr, ptr %5, align 8, !tbaa !6
  %45 = call i64 @tree_low_cst(ptr noundef %44, i32 noundef 1) #25
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  br label %47

47:                                               ; preds = %23, %29, %31, %34, %42
  %48 = phi ptr [ %30, %29 ], [ %46, %42 ], [ null, %23 ], [ null, %34 ], [ null, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %49 = call ptr @string_constant(ptr noundef nonnull %2, ptr noundef nonnull %4) #25
  %50 = icmp eq ptr %49, null
  br i1 %50, label %72, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !6
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.tree_string, ptr %49, i64 0, i32 2
  br label %74

56:                                               ; preds = %51
  %57 = call i32 @host_integerp(ptr noundef nonnull %52, i32 noundef 1) #25
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %72, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !6
  %61 = getelementptr inbounds %struct.tree_string, ptr %49, i64 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !17
  %63 = add nsw i32 %62, -1
  %64 = sext i32 %63 to i64
  %65 = call i32 @compare_tree_int(ptr noundef %60, i64 noundef %64) #25
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds %struct.tree_string, ptr %49, i64 0, i32 2
  %69 = load ptr, ptr %4, align 8, !tbaa !6
  %70 = call i64 @tree_low_cst(ptr noundef %69, i32 noundef 1) #25
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  br label %74

72:                                               ; preds = %47, %59, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %73 = icmp eq ptr %48, null
  br i1 %73, label %90, label %80

74:                                               ; preds = %54, %67
  %75 = phi ptr [ %55, %54 ], [ %71, %67 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %76 = icmp eq ptr %48, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = call i64 @strspn(ptr noundef nonnull %48, ptr noundef nonnull %75)
  %79 = call ptr @size_int_kind(i64 noundef %78, i32 noundef 0) #25
  br label %90

80:                                               ; preds = %72
  %81 = load i8, ptr %48, align 1, !tbaa !17
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %86, label %90

83:                                               ; preds = %74
  %84 = load i8, ptr %75, align 1, !tbaa !17
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83, %80
  %87 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 41), align 8, !tbaa !6
  %88 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 17), align 8, !tbaa !6
  %89 = call ptr @omit_two_operands_loc(i32 noundef %0, ptr noundef %87, ptr noundef %88, ptr noundef nonnull %1, ptr noundef nonnull %2) #25
  br label %90

90:                                               ; preds = %80, %18, %72, %3, %77, %86, %83, %7
  %91 = phi ptr [ null, %18 ], [ null, %7 ], [ %79, %77 ], [ %89, %86 ], [ null, %83 ], [ null, %3 ], [ null, %72 ], [ null, %80 ]
  ret ptr %91
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_strcspn(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %95, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 65535
  %13 = icmp ne i32 %12, 10
  %14 = icmp ne i32 %12, 12
  %15 = and i1 %13, %14
  %16 = icmp eq ptr %2, null
  %17 = or i1 %16, %15
  br i1 %17, label %95, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i16
  switch i16 %22, label %95 [
    i16 12, label %23
    i16 10, label %23
  ]

23:                                               ; preds = %18, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %24 = call ptr @string_constant(ptr noundef nonnull %1, ptr noundef nonnull %5) #25
  %25 = icmp eq ptr %24, null
  br i1 %25, label %47, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.tree_string, ptr %24, i64 0, i32 2
  br label %47

31:                                               ; preds = %26
  %32 = call i32 @host_integerp(ptr noundef nonnull %27, i32 noundef 1) #25
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !6
  %36 = getelementptr inbounds %struct.tree_string, ptr %24, i64 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !17
  %38 = add nsw i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = call i32 @compare_tree_int(ptr noundef %35, i64 noundef %39) #25
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.tree_string, ptr %24, i64 0, i32 2
  %44 = load ptr, ptr %5, align 8, !tbaa !6
  %45 = call i64 @tree_low_cst(ptr noundef %44, i32 noundef 1) #25
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  br label %47

47:                                               ; preds = %23, %29, %31, %34, %42
  %48 = phi ptr [ %30, %29 ], [ %46, %42 ], [ null, %23 ], [ null, %34 ], [ null, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %49 = call ptr @string_constant(ptr noundef nonnull %2, ptr noundef nonnull %4) #25
  %50 = icmp eq ptr %49, null
  br i1 %50, label %72, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !6
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.tree_string, ptr %49, i64 0, i32 2
  br label %74

56:                                               ; preds = %51
  %57 = call i32 @host_integerp(ptr noundef nonnull %52, i32 noundef 1) #25
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %72, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !6
  %61 = getelementptr inbounds %struct.tree_string, ptr %49, i64 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !17
  %63 = add nsw i32 %62, -1
  %64 = sext i32 %63 to i64
  %65 = call i32 @compare_tree_int(ptr noundef %60, i64 noundef %64) #25
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds %struct.tree_string, ptr %49, i64 0, i32 2
  %69 = load ptr, ptr %4, align 8, !tbaa !6
  %70 = call i64 @tree_low_cst(ptr noundef %69, i32 noundef 1) #25
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  br label %74

72:                                               ; preds = %47, %59, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %73 = icmp eq ptr %48, null
  br i1 %73, label %95, label %80

74:                                               ; preds = %54, %67
  %75 = phi ptr [ %55, %54 ], [ %71, %67 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %76 = icmp eq ptr %48, null
  br i1 %76, label %87, label %77

77:                                               ; preds = %74
  %78 = call i64 @strcspn(ptr noundef nonnull %48, ptr noundef nonnull %75)
  %79 = call ptr @size_int_kind(i64 noundef %78, i32 noundef 0) #25
  br label %95

80:                                               ; preds = %72
  %81 = load i8, ptr %48, align 1, !tbaa !17
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %80
  %84 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 41), align 8, !tbaa !6
  %85 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 17), align 8, !tbaa !6
  %86 = call ptr @omit_one_operand_loc(i32 noundef %0, ptr noundef %84, ptr noundef %85, ptr noundef nonnull %2) #25
  br label %95

87:                                               ; preds = %74
  %88 = load i8, ptr %75, align 1, !tbaa !17
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @implicit_built_in_decls, i64 0, i64 345), align 8, !tbaa !6
  %92 = icmp eq ptr %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %0, ptr noundef nonnull %91, i32 noundef 1, ptr noundef nonnull %1)
  br label %95

95:                                               ; preds = %80, %18, %72, %3, %77, %83, %90, %93, %87, %7
  %96 = phi ptr [ null, %18 ], [ null, %7 ], [ %79, %77 ], [ %86, %83 ], [ %94, %93 ], [ null, %90 ], [ null, %87 ], [ null, %3 ], [ null, %72 ], [ null, %80 ]
  ret ptr %96
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_strchr(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #12 {
  %5 = alloca ptr, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %78, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 65535
  %13 = icmp ne i32 %12, 10
  %14 = icmp ne i32 %12, 12
  %15 = and i1 %13, %14
  %16 = icmp eq ptr %2, null
  %17 = or i1 %16, %15
  br i1 %17, label %78, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 65534
  %24 = icmp eq i32 %23, 6
  %25 = and i32 %22, 65535
  %26 = icmp eq i32 %25, 8
  %27 = or i1 %24, %26
  br i1 %27, label %28, label %78

28:                                               ; preds = %18
  %29 = load i64, ptr %2, align 8
  %30 = and i64 %29, 65535
  %31 = icmp eq i64 %30, 23
  br i1 %31, label %32, label %78

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %33 = call ptr @string_constant(ptr noundef nonnull %1, ptr noundef nonnull %5) #25
  %34 = icmp eq ptr %33, null
  br i1 %34, label %56, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.tree_string, ptr %33, i64 0, i32 2
  br label %57

40:                                               ; preds = %35
  %41 = call i32 @host_integerp(ptr noundef nonnull %36, i32 noundef 1) #25
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !6
  %45 = getelementptr inbounds %struct.tree_string, ptr %33, i64 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !17
  %47 = add nsw i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = call i32 @compare_tree_int(ptr noundef %44, i64 noundef %48) #25
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.tree_string, ptr %33, i64 0, i32 2
  %53 = load ptr, ptr %5, align 8, !tbaa !6
  %54 = call i64 @tree_low_cst(ptr noundef %53, i32 noundef 1) #25
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  br label %57

56:                                               ; preds = %32, %43, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %78

57:                                               ; preds = %51, %38
  %58 = phi ptr [ %39, %38 ], [ %55, %51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %59 = call i32 @host_integerp(ptr noundef nonnull %2, i32 noundef 1) #25
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %78, label %61

61:                                               ; preds = %57
  %62 = call i64 @tree_low_cst(ptr noundef nonnull %2, i32 noundef 1) #25
  %63 = trunc i64 %62 to i32
  %64 = shl i32 %63, 24
  %65 = ashr exact i32 %64, 24
  %66 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %58, i32 noundef %65)
  %67 = icmp eq ptr %66, null
  %68 = load ptr, ptr %8, align 8, !tbaa !17
  br i1 %67, label %69, label %71

69:                                               ; preds = %61
  %70 = call ptr @build_int_cst(ptr noundef %68, i64 noundef 0) #25
  br label %78

71:                                               ; preds = %61
  %72 = ptrtoint ptr %66 to i64
  %73 = ptrtoint ptr %58 to i64
  %74 = sub i64 %72, %73
  %75 = call ptr @size_int_kind(i64 noundef %74, i32 noundef 0) #25
  %76 = call ptr @fold_build2_stat_loc(i32 noundef %0, i32 noundef 66, ptr noundef %68, ptr noundef nonnull %1, ptr noundef %75) #25
  %77 = call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %3, ptr noundef %76) #25
  br label %78

78:                                               ; preds = %18, %4, %69, %71, %57, %56, %28, %7
  %79 = phi ptr [ null, %7 ], [ null, %28 ], [ null, %56 ], [ %70, %69 ], [ %77, %71 ], [ null, %57 ], [ null, %4 ], [ null, %18 ]
  ret ptr %79
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_strrchr(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #12 {
  %5 = alloca ptr, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %85, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 65535
  %13 = icmp ne i32 %12, 10
  %14 = icmp ne i32 %12, 12
  %15 = and i1 %13, %14
  %16 = icmp eq ptr %2, null
  %17 = or i1 %16, %15
  br i1 %17, label %85, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 65534
  %24 = icmp eq i32 %23, 6
  %25 = and i32 %22, 65535
  %26 = icmp eq i32 %25, 8
  %27 = or i1 %24, %26
  br i1 %27, label %28, label %85

28:                                               ; preds = %18
  %29 = load i64, ptr %2, align 8
  %30 = and i64 %29, 65535
  %31 = icmp eq i64 %30, 23
  br i1 %31, label %32, label %85

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %33 = call ptr @string_constant(ptr noundef nonnull %1, ptr noundef nonnull %5) #25
  %34 = icmp eq ptr %33, null
  br i1 %34, label %77, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.tree_string, ptr %33, i64 0, i32 2
  br label %56

40:                                               ; preds = %35
  %41 = call i32 @host_integerp(ptr noundef nonnull %36, i32 noundef 1) #25
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %77, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !6
  %45 = getelementptr inbounds %struct.tree_string, ptr %33, i64 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !17
  %47 = add nsw i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = call i32 @compare_tree_int(ptr noundef %44, i64 noundef %48) #25
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %77, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.tree_string, ptr %33, i64 0, i32 2
  %53 = load ptr, ptr %5, align 8, !tbaa !6
  %54 = call i64 @tree_low_cst(ptr noundef %53, i32 noundef 1) #25
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  br label %56

56:                                               ; preds = %51, %38
  %57 = phi ptr [ %39, %38 ], [ %55, %51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %58 = call i32 @host_integerp(ptr noundef nonnull %2, i32 noundef 1) #25
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %85, label %60

60:                                               ; preds = %56
  %61 = call i64 @tree_low_cst(ptr noundef nonnull %2, i32 noundef 1) #25
  %62 = trunc i64 %61 to i32
  %63 = shl i32 %62, 24
  %64 = ashr exact i32 %63, 24
  %65 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %57, i32 noundef %64)
  %66 = icmp eq ptr %65, null
  %67 = load ptr, ptr %8, align 8, !tbaa !17
  br i1 %66, label %68, label %70

68:                                               ; preds = %60
  %69 = call ptr @build_int_cst(ptr noundef %67, i64 noundef 0) #25
  br label %85

70:                                               ; preds = %60
  %71 = ptrtoint ptr %65 to i64
  %72 = ptrtoint ptr %57 to i64
  %73 = sub i64 %71, %72
  %74 = call ptr @size_int_kind(i64 noundef %73, i32 noundef 0) #25
  %75 = call ptr @fold_build2_stat_loc(i32 noundef %0, i32 noundef 66, ptr noundef %67, ptr noundef nonnull %1, ptr noundef %74) #25
  %76 = call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %3, ptr noundef %75) #25
  br label %85

77:                                               ; preds = %32, %43, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %78 = call i32 @integer_zerop(ptr noundef nonnull %2) #25
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @implicit_built_in_decls, i64 0, i64 339), align 8, !tbaa !6
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %0, ptr noundef nonnull %81, i32 noundef 2, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %85

85:                                               ; preds = %18, %4, %68, %70, %56, %83, %28, %77, %80, %7
  %86 = phi ptr [ null, %7 ], [ %84, %83 ], [ null, %28 ], [ null, %77 ], [ null, %80 ], [ %69, %68 ], [ %76, %70 ], [ null, %56 ], [ null, %4 ], [ null, %18 ]
  ret ptr %86
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_stpcpy(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) unnamed_addr #12 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %66, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 65535
  %12 = icmp ne i32 %11, 10
  %13 = icmp ne i32 %11, 12
  %14 = and i1 %12, %13
  %15 = icmp eq ptr %3, null
  %16 = or i1 %15, %14
  br i1 %16, label %66, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i16
  switch i16 %21, label %66 [
    i16 12, label %22
    i16 10, label %22
  ]

22:                                               ; preds = %17, %17
  %23 = tail call ptr @c_strlen(ptr noundef nonnull %3, i32 noundef 1)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %66, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %23, align 8
  %27 = and i64 %26, 65535
  %28 = icmp eq i64 %27, 23
  br i1 %28, label %29, label %66

29:                                               ; preds = %25
  %30 = load ptr, ptr @cfun, align 8, !tbaa !6
  %31 = tail call zeroext i8 @optimize_function_for_size_p(ptr noundef %30) #25
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = tail call i32 @integer_zerop(ptr noundef nonnull %23) #25
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %66, label %36

36:                                               ; preds = %33, %29
  %37 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @implicit_built_in_decls, i64 0, i64 330), align 16, !tbaa !6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %66, label %39

39:                                               ; preds = %36
  %40 = tail call ptr @size_int_kind(i64 noundef 1, i32 noundef 1) #25
  %41 = tail call ptr @size_binop_loc(i32 noundef %0, i32 noundef 63, ptr noundef nonnull %23, ptr noundef %40) #25
  %42 = load i64, ptr %2, align 8
  %43 = and i64 %42, 262144
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = trunc i64 %42 to i16
  switch i16 %46, label %50 [
    i16 34, label %52
    i16 32, label %47
  ]

47:                                               ; preds = %45
  %48 = and i64 %42, 67108864
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %47, %45, %39
  %51 = tail call ptr @save_expr(ptr noundef nonnull %2) #25
  br label %52

52:                                               ; preds = %45, %47, %50
  %53 = phi ptr [ %51, %50 ], [ %2, %45 ], [ %2, %47 ]
  %54 = tail call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %0, ptr noundef nonnull %37, i32 noundef 3, ptr noundef %53, ptr noundef nonnull %3, ptr noundef %41)
  %55 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = getelementptr inbounds %struct.tree_common, ptr %56, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %60 = tail call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %59, ptr noundef nonnull %23) #25
  %61 = getelementptr inbounds %struct.tree_common, ptr %53, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = tail call ptr @fold_build2_stat_loc(i32 noundef %0, i32 noundef 66, ptr noundef %62, ptr noundef %53, ptr noundef %60) #25
  %64 = tail call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %58, ptr noundef %63) #25
  %65 = tail call ptr @omit_one_operand_loc(i32 noundef %0, ptr noundef %58, ptr noundef %64, ptr noundef %54) #25
  br label %66

66:                                               ; preds = %17, %4, %36, %33, %22, %25, %6, %52
  %67 = phi ptr [ %65, %52 ], [ null, %17 ], [ null, %6 ], [ null, %25 ], [ null, %22 ], [ null, %33 ], [ null, %36 ], [ null, %4 ]
  ret ptr %67
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_strcmp(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %115, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 65535
  %13 = icmp ne i32 %12, 10
  %14 = icmp ne i32 %12, 12
  %15 = and i1 %13, %14
  %16 = icmp eq ptr %2, null
  %17 = or i1 %16, %15
  br i1 %17, label %115, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i16
  switch i16 %22, label %115 [
    i16 12, label %23
    i16 10, label %23
  ]

23:                                               ; preds = %18, %18
  %24 = tail call i32 @operand_equal_p(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 0) #25
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  br label %115

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %29 = call ptr @string_constant(ptr noundef nonnull %1, ptr noundef nonnull %5) #25
  %30 = icmp eq ptr %29, null
  br i1 %30, label %52, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.tree_string, ptr %29, i64 0, i32 2
  br label %52

36:                                               ; preds = %31
  %37 = call i32 @host_integerp(ptr noundef nonnull %32, i32 noundef 1) #25
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !6
  %41 = getelementptr inbounds %struct.tree_string, ptr %29, i64 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !17
  %43 = add nsw i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = call i32 @compare_tree_int(ptr noundef %40, i64 noundef %44) #25
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds %struct.tree_string, ptr %29, i64 0, i32 2
  %49 = load ptr, ptr %5, align 8, !tbaa !6
  %50 = call i64 @tree_low_cst(ptr noundef %49, i32 noundef 1) #25
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  br label %52

52:                                               ; preds = %28, %34, %36, %39, %47
  %53 = phi ptr [ %35, %34 ], [ %51, %47 ], [ null, %28 ], [ null, %39 ], [ null, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %54 = call ptr @string_constant(ptr noundef nonnull %2, ptr noundef nonnull %4) #25
  %55 = icmp eq ptr %54, null
  br i1 %55, label %77, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8, !tbaa !6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.tree_string, ptr %54, i64 0, i32 2
  br label %79

61:                                               ; preds = %56
  %62 = call i32 @host_integerp(ptr noundef nonnull %57, i32 noundef 1) #25
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !6
  %66 = getelementptr inbounds %struct.tree_string, ptr %54, i64 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !17
  %68 = add nsw i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = call i32 @compare_tree_int(ptr noundef %65, i64 noundef %69) #25
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %64
  %73 = getelementptr inbounds %struct.tree_string, ptr %54, i64 0, i32 2
  %74 = load ptr, ptr %4, align 8, !tbaa !6
  %75 = call i64 @tree_low_cst(ptr noundef %74, i32 noundef 1) #25
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  br label %79

77:                                               ; preds = %61, %64, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %78 = icmp eq ptr %53, null
  br i1 %78, label %115, label %101

79:                                               ; preds = %59, %72
  %80 = phi ptr [ %60, %59 ], [ %76, %72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %81 = icmp eq ptr %53, null
  br i1 %81, label %89, label %82

82:                                               ; preds = %79
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) %80)
  %84 = icmp slt i32 %83, 0
  %85 = icmp eq i32 %83, 0
  %86 = select i1 %85, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 14)
  %87 = select i1 %84, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 15), ptr %86
  %88 = load ptr, ptr %87, align 8, !tbaa !6
  br label %115

89:                                               ; preds = %79
  %90 = load i8, ptr %80, align 1, !tbaa !17
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %115

92:                                               ; preds = %89
  %93 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 2), align 16, !tbaa !6
  %94 = call ptr @build_qualified_type(ptr noundef %93, i32 noundef 1) #25
  %95 = load i32, ptr @ptr_mode, align 4, !tbaa !17
  %96 = call ptr @build_pointer_type_for_mode(ptr noundef %94, i32 noundef %95, i8 noundef zeroext 1) #25
  %97 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %98 = call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %96, ptr noundef nonnull %1) #25
  %99 = call ptr @build1_stat(i32 noundef 47, ptr noundef %94, ptr noundef %98) #25
  %100 = call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %97, ptr noundef %99) #25
  br label %115

101:                                              ; preds = %77
  %102 = load i8, ptr %53, align 1, !tbaa !17
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %101
  %105 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 2), align 16, !tbaa !6
  %106 = call ptr @build_qualified_type(ptr noundef %105, i32 noundef 1) #25
  %107 = load i32, ptr @ptr_mode, align 4, !tbaa !17
  %108 = call ptr @build_pointer_type_for_mode(ptr noundef %106, i32 noundef %107, i8 noundef zeroext 1) #25
  %109 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %110 = call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %108, ptr noundef nonnull %2) #25
  %111 = call ptr @build1_stat(i32 noundef 47, ptr noundef %106, ptr noundef %110) #25
  %112 = call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %109, ptr noundef %111) #25
  %113 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %114 = call ptr @fold_build1_stat_loc(i32 noundef %0, i32 noundef 79, ptr noundef %113, ptr noundef %112) #25
  br label %115

115:                                              ; preds = %89, %18, %3, %77, %101, %7, %104, %92, %82, %26
  %116 = phi ptr [ %27, %26 ], [ %88, %82 ], [ %100, %92 ], [ %114, %104 ], [ null, %18 ], [ null, %7 ], [ null, %101 ], [ null, %77 ], [ null, %3 ], [ null, %89 ]
  ret ptr %116
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_strpbrk(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #12 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %106, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 65535
  %14 = icmp ne i32 %13, 10
  %15 = icmp ne i32 %13, 12
  %16 = and i1 %14, %15
  %17 = icmp eq ptr %2, null
  %18 = or i1 %17, %16
  br i1 %18, label %106, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i16
  switch i16 %23, label %106 [
    i16 12, label %24
    i16 10, label %24
  ]

24:                                               ; preds = %19, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %25 = call ptr @string_constant(ptr noundef nonnull %2, ptr noundef nonnull %6) #25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %48, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.tree_string, ptr %25, i64 0, i32 2
  br label %49

32:                                               ; preds = %27
  %33 = call i32 @host_integerp(ptr noundef nonnull %28, i32 noundef 1) #25
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !6
  %37 = getelementptr inbounds %struct.tree_string, ptr %25, i64 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !17
  %39 = add nsw i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = call i32 @compare_tree_int(ptr noundef %36, i64 noundef %40) #25
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.tree_string, ptr %25, i64 0, i32 2
  %45 = load ptr, ptr %6, align 8, !tbaa !6
  %46 = call i64 @tree_low_cst(ptr noundef %45, i32 noundef 1) #25
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  br label %49

48:                                               ; preds = %24, %35, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %106

49:                                               ; preds = %43, %30
  %50 = phi ptr [ %31, %30 ], [ %47, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %51 = call ptr @string_constant(ptr noundef nonnull %1, ptr noundef nonnull %5) #25
  %52 = icmp eq ptr %51, null
  br i1 %52, label %88, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !6
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.tree_string, ptr %51, i64 0, i32 2
  br label %74

58:                                               ; preds = %53
  %59 = call i32 @host_integerp(ptr noundef nonnull %54, i32 noundef 1) #25
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %88, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !6
  %63 = getelementptr inbounds %struct.tree_string, ptr %51, i64 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !17
  %65 = add nsw i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = call i32 @compare_tree_int(ptr noundef %62, i64 noundef %66) #25
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %88, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds %struct.tree_string, ptr %51, i64 0, i32 2
  %71 = load ptr, ptr %5, align 8, !tbaa !6
  %72 = call i64 @tree_low_cst(ptr noundef %71, i32 noundef 1) #25
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  br label %74

74:                                               ; preds = %69, %56
  %75 = phi ptr [ %57, %56 ], [ %73, %69 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %76 = call ptr @strpbrk(ptr noundef nonnull %75, ptr noundef nonnull %50)
  %77 = icmp eq ptr %76, null
  %78 = load ptr, ptr %9, align 8, !tbaa !17
  br i1 %77, label %79, label %81

79:                                               ; preds = %74
  %80 = call ptr @build_int_cst(ptr noundef %78, i64 noundef 0) #25
  br label %106

81:                                               ; preds = %74
  %82 = ptrtoint ptr %76 to i64
  %83 = ptrtoint ptr %75 to i64
  %84 = sub i64 %82, %83
  %85 = call ptr @size_int_kind(i64 noundef %84, i32 noundef 0) #25
  %86 = call ptr @fold_build2_stat_loc(i32 noundef %0, i32 noundef 66, ptr noundef %78, ptr noundef nonnull %1, ptr noundef %85) #25
  %87 = call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %3, ptr noundef %86) #25
  br label %106

88:                                               ; preds = %49, %61, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %89 = load i8, ptr %50, align 1, !tbaa !17
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8, !tbaa !17
  %93 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %94 = call ptr @omit_one_operand_loc(i32 noundef %0, ptr noundef %92, ptr noundef %93, ptr noundef nonnull %1) #25
  br label %106

95:                                               ; preds = %88
  %96 = getelementptr inbounds i8, ptr %50, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !17
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @implicit_built_in_decls, i64 0, i64 339), align 8, !tbaa !6
  %101 = icmp eq ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = sext i8 %89 to i64
  %104 = call ptr @build_int_cst(ptr noundef null, i64 noundef %103) #25
  %105 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %0, ptr noundef nonnull %100, i32 noundef 2, ptr noundef nonnull %1, ptr noundef %104)
  br label %106

106:                                              ; preds = %19, %4, %48, %91, %102, %81, %79, %95, %99, %8
  %107 = phi ptr [ null, %19 ], [ null, %8 ], [ %94, %91 ], [ %105, %102 ], [ %80, %79 ], [ %87, %81 ], [ null, %95 ], [ null, %99 ], [ null, %48 ], [ null, %4 ]
  ret ptr %107
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_expect(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #12 {
  %4 = load i64, ptr %1, align 8
  %5 = and i64 %4, 65535
  %6 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 65535
  %14 = icmp eq i64 %13, 23
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load i64, ptr %17, align 8
  br label %19

19:                                               ; preds = %15, %9, %3
  %20 = phi i64 [ %18, %15 ], [ %4, %9 ], [ %4, %3 ]
  %21 = phi ptr [ %17, %15 ], [ %1, %9 ], [ %1, %3 ]
  %22 = and i64 %20, 65535
  %23 = icmp eq i64 %22, 59
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = tail call ptr @get_callee_fndecl(ptr noundef nonnull %21) #25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.tree_function_decl, ptr %25, i64 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 8191
  %31 = icmp eq i32 %30, 6590
  br i1 %31, label %134, label %32

32:                                               ; preds = %27, %24, %19
  br label %33

33:                                               ; preds = %32, %46
  %34 = phi ptr [ %48, %46 ], [ %1, %32 ]
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 65535
  %37 = icmp eq i64 %36, 116
  br i1 %37, label %38, label %56

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.tree_common, ptr %34, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  %43 = and i32 %42, 65535
  %44 = add nsw i32 %43, -6
  %45 = icmp ult i32 %44, 3
  br i1 %45, label %46, label %56

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.tree_exp, ptr %34, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = getelementptr inbounds %struct.tree_common, ptr %48, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = and i32 %52, 65535
  %54 = add nsw i32 %53, -6
  %55 = icmp ult i32 %54, 3
  br i1 %55, label %33, label %56, !llvm.loop !82

56:                                               ; preds = %46, %38, %33
  %57 = trunc i64 %35 to i32
  %58 = and i32 %57, 65535
  %59 = add nsw i32 %58, -91
  %60 = icmp ult i32 %59, 2
  br i1 %60, label %61, label %112

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.tree_exp, ptr %34, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = getelementptr inbounds %struct.tree_exp, ptr %34, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 446), align 16, !tbaa !6
  %67 = getelementptr inbounds %struct.tree_common, ptr %66, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = getelementptr inbounds %struct.tree_type, ptr %68, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = getelementptr inbounds %struct.tree_common, ptr %68, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = getelementptr inbounds %struct.tree_list, ptr %70, i64 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = getelementptr inbounds %struct.tree_common, ptr %70, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = getelementptr inbounds %struct.tree_list, ptr %76, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = tail call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %74, ptr noundef %63) #25
  %80 = tail call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %78, ptr noundef %2) #25
  %81 = tail call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %0, ptr noundef %66, i32 noundef 2, ptr noundef %79, ptr noundef %80)
  %82 = getelementptr inbounds %struct.tree_common, ptr %79, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = tail call ptr @build_int_cst(ptr noundef %72, i64 noundef 0) #25
  %85 = tail call ptr @build2_stat(i32 noundef 102, ptr noundef %83, ptr noundef %81, ptr noundef %84) #25
  %86 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 446), align 16, !tbaa !6
  %87 = getelementptr inbounds %struct.tree_common, ptr %86, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = getelementptr inbounds %struct.tree_type, ptr %88, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = getelementptr inbounds %struct.tree_common, ptr %88, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = getelementptr inbounds %struct.tree_list, ptr %90, i64 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = getelementptr inbounds %struct.tree_common, ptr %90, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %97 = getelementptr inbounds %struct.tree_list, ptr %96, i64 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = tail call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %94, ptr noundef %65) #25
  %100 = tail call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %98, ptr noundef %2) #25
  %101 = tail call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %0, ptr noundef %86, i32 noundef 2, ptr noundef %99, ptr noundef %100)
  %102 = getelementptr inbounds %struct.tree_common, ptr %99, i64 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  %104 = tail call ptr @build_int_cst(ptr noundef %92, i64 noundef 0) #25
  %105 = tail call ptr @build2_stat(i32 noundef 102, ptr noundef %103, ptr noundef %101, ptr noundef %104) #25
  %106 = getelementptr inbounds %struct.tree_common, ptr %34, i64 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  %108 = tail call ptr @build2_stat(i32 noundef %58, ptr noundef %107, ptr noundef %85, ptr noundef %105) #25
  %109 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !17
  %111 = tail call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %110, ptr noundef %108) #25
  br label %134

112:                                              ; preds = %56
  %113 = load i64, ptr %1, align 8
  %114 = and i64 %113, 131072
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %134, label %116

116:                                              ; preds = %112
  %117 = tail call ptr @tree_strip_nop_conversions(ptr noundef nonnull %1) #25
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, 65535
  %120 = icmp eq i64 %119, 121
  br i1 %120, label %121, label %133

121:                                              ; preds = %116, %127
  %122 = phi ptr [ %124, %127 ], [ %117, %116 ]
  %123 = getelementptr inbounds %struct.tree_exp, ptr %122, i64 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !17
  %125 = load i64, ptr %124, align 8
  %126 = trunc i64 %125 to i16
  switch i16 %126, label %133 [
    i16 41, label %127
    i16 45, label %127
    i16 32, label %128
    i16 29, label %128
  ]

127:                                              ; preds = %121, %121
  br label %121

128:                                              ; preds = %121, %121
  %129 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %124, i64 0, i32 4
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, 128
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %121, %128, %116
  br label %134

134:                                              ; preds = %128, %112, %27, %133, %61
  %135 = phi ptr [ %111, %61 ], [ %1, %133 ], [ %1, %27 ], [ null, %112 ], [ null, %128 ]
  ret ptr %135
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_powi(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #12 {
  %5 = alloca %struct.real_value, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %66, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 65535
  %12 = icmp ne i64 %11, 9
  %13 = icmp eq ptr %2, null
  %14 = or i1 %13, %12
  br i1 %14, label %66, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = and i32 %19, 65534
  %21 = icmp eq i32 %20, 6
  %22 = and i32 %19, 65535
  %23 = icmp eq i32 %22, 8
  %24 = or i1 %21, %23
  br i1 %24, label %25, label %66

25:                                               ; preds = %15
  %26 = tail call i32 @real_onep(ptr noundef nonnull %1) #25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @build_real(ptr noundef %3, ptr noundef nonnull byval(%struct.real_value) align 8 @dconst1) #25
  %30 = tail call ptr @omit_one_operand_loc(i32 noundef %0, ptr noundef %3, ptr noundef %29, ptr noundef nonnull %2) #25
  br label %66

31:                                               ; preds = %25
  %32 = tail call i32 @host_integerp(ptr noundef nonnull %2, i32 noundef 0) #25
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %66, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.tree_int_cst, ptr %2, i64 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !17
  %37 = load i64, ptr %1, align 8
  %38 = and i64 %37, 134283263
  %39 = icmp eq i64 %38, 24
  br i1 %39, label %40, label %57

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %41 = getelementptr inbounds %struct.tree_real_cst, ptr %1, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false), !tbaa.struct !67
  %43 = load i64, ptr %3, align 8
  %44 = and i64 %43, 65535
  %45 = icmp eq i64 %44, 14
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = tail call i32 @vector_type_mode(ptr noundef nonnull %3) #25
  br label %53

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 16
  %52 = and i32 %51, 255
  br label %53

53:                                               ; preds = %48, %46
  %54 = phi i32 [ %47, %46 ], [ %52, %48 ]
  %55 = call zeroext i8 @real_powi(ptr noundef nonnull %5, i32 noundef %54, ptr noundef nonnull %5, i64 noundef %36) #25
  %56 = call ptr @build_real(ptr noundef nonnull %3, ptr noundef nonnull byval(%struct.real_value) align 8 %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %64

57:                                               ; preds = %34
  switch i64 %36, label %66 [
    i64 0, label %58
    i64 1, label %64
    i64 -1, label %61
  ]

58:                                               ; preds = %57
  %59 = tail call ptr @build_real(ptr noundef %3, ptr noundef nonnull byval(%struct.real_value) align 8 @dconst1) #25
  %60 = tail call ptr @omit_one_operand_loc(i32 noundef %0, ptr noundef %3, ptr noundef %59, ptr noundef nonnull %1) #25
  br label %64

61:                                               ; preds = %57
  %62 = tail call ptr @build_real(ptr noundef %3, ptr noundef nonnull byval(%struct.real_value) align 8 @dconst1) #25
  %63 = tail call ptr @fold_build2_stat_loc(i32 noundef %0, i32 noundef 75, ptr noundef %3, ptr noundef %62, ptr noundef nonnull %1) #25
  br label %64

64:                                               ; preds = %58, %61, %53, %57
  %65 = phi ptr [ %1, %57 ], [ %56, %53 ], [ %63, %61 ], [ %60, %58 ]
  br label %66

66:                                               ; preds = %15, %4, %31, %57, %64, %7, %28
  %67 = phi ptr [ %30, %28 ], [ null, %7 ], [ %65, %64 ], [ null, %57 ], [ null, %31 ], [ null, %4 ], [ null, %15 ]
  ret ptr %67
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_copysign(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #12 {
  %6 = alloca %struct.real_value, align 8
  %7 = alloca %struct.real_value, align 8
  %8 = icmp eq ptr %2, null
  br i1 %8, label %56, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 65535
  %14 = icmp ne i64 %13, 9
  %15 = icmp eq ptr %3, null
  %16 = or i1 %15, %14
  br i1 %16, label %56, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 65535
  %22 = icmp eq i64 %21, 9
  br i1 %22, label %23, label %56

23:                                               ; preds = %17
  %24 = tail call i32 @operand_equal_p(ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0) #25
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %4, ptr noundef nonnull %2) #25
  br label %56

28:                                               ; preds = %23
  %29 = load i64, ptr %2, align 8
  %30 = and i64 %29, 65535
  %31 = icmp eq i64 %30, 24
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load i64, ptr %3, align 8
  %34 = and i64 %29, 134217728
  %35 = icmp eq i64 %34, 0
  %36 = and i64 %33, 134283263
  %37 = icmp eq i64 %36, 24
  %38 = and i1 %35, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %40 = getelementptr inbounds %struct.tree_real_cst, ptr %2, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false), !tbaa.struct !67
  %42 = getelementptr inbounds %struct.tree_real_cst, ptr %3, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %43, i64 32, i1 false), !tbaa.struct !67
  call void @real_copysign(ptr noundef nonnull %6, ptr noundef nonnull %7) #25
  %44 = call ptr @build_real(ptr noundef %4, ptr noundef nonnull byval(%struct.real_value) align 8 %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %56

45:                                               ; preds = %32, %28
  %46 = tail call zeroext i8 @tree_expr_nonnegative_p(ptr noundef nonnull %3) #25
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = tail call ptr @fold_build1_stat_loc(i32 noundef %0, i32 noundef 82, ptr noundef %4, ptr noundef nonnull %2) #25
  %50 = tail call ptr @omit_one_operand_loc(i32 noundef %0, ptr noundef %4, ptr noundef %49, ptr noundef nonnull %3) #25
  br label %56

51:                                               ; preds = %45
  %52 = tail call ptr @fold_strip_sign_ops(ptr noundef nonnull %2) #25
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %0, ptr noundef %1, i32 noundef 2, ptr noundef nonnull %52, ptr noundef nonnull %3)
  br label %56

56:                                               ; preds = %5, %51, %9, %17, %54, %48, %39, %26
  %57 = phi ptr [ %27, %26 ], [ %50, %48 ], [ %55, %54 ], [ %44, %39 ], [ null, %17 ], [ null, %9 ], [ null, %51 ], [ null, %5 ]
  ret ptr %57
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_unordered_cmp(i32 noundef %0, ptr %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #12 {
  %7 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i64, ptr %8, align 8
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 65535
  %14 = load i64, ptr %10, align 8
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %13, 9
  %18 = icmp eq i32 %16, 9
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %29

20:                                               ; preds = %6
  %21 = getelementptr inbounds %struct.tree_type, ptr %8, i64 0, i32 6
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 1023
  %24 = getelementptr inbounds %struct.tree_type, ptr %10, i64 0, i32 6
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1023
  %27 = icmp ult i32 %23, %26
  %28 = select i1 %27, ptr %10, ptr %8
  br label %36

29:                                               ; preds = %6
  %30 = icmp eq i32 %16, 8
  %31 = select i1 %17, i1 %30, i1 false
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = icmp eq i32 %13, 8
  %34 = select i1 %33, i1 %18, i1 false
  %35 = select i1 %34, ptr %10, ptr null
  br label %36

36:                                               ; preds = %32, %29, %20
  %37 = phi ptr [ %28, %20 ], [ %8, %29 ], [ %35, %32 ]
  %38 = tail call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %37, ptr noundef nonnull %2) #25
  %39 = tail call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %37, ptr noundef nonnull %3) #25
  %40 = icmp eq i32 %4, 103
  %41 = getelementptr inbounds %struct.tree_common, ptr %38, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 65535
  %45 = icmp eq i64 %44, 14
  br i1 %40, label %46, label %342

46:                                               ; preds = %36
  br i1 %45, label %47, label %50

47:                                               ; preds = %46
  %48 = tail call i32 @vector_type_mode(ptr noundef nonnull %42) #25
  %49 = load ptr, ptr %41, align 8, !tbaa !17
  br label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.tree_type, ptr %42, i64 0, i32 6
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 16
  %54 = and i32 %53, 255
  br label %55

55:                                               ; preds = %50, %47
  %56 = phi ptr [ %49, %47 ], [ %42, %50 ]
  %57 = phi i32 [ %48, %47 ], [ %54, %50 ]
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !17
  %61 = icmp eq i8 %60, 8
  br i1 %61, label %119, label %62

62:                                               ; preds = %55
  %63 = load i64, ptr %56, align 8
  %64 = and i64 %63, 65535
  %65 = icmp eq i64 %64, 14
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = tail call i32 @vector_type_mode(ptr noundef nonnull %56) #25
  %68 = load ptr, ptr %41, align 8, !tbaa !17
  br label %74

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct.tree_type, ptr %56, i64 0, i32 6
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 16
  %73 = and i32 %72, 255
  br label %74

74:                                               ; preds = %69, %66
  %75 = phi ptr [ %68, %66 ], [ %56, %69 ]
  %76 = phi i32 [ %67, %66 ], [ %73, %69 ]
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !17
  %80 = icmp eq i8 %79, 9
  br i1 %80, label %119, label %81

81:                                               ; preds = %74
  %82 = load i64, ptr %75, align 8
  %83 = and i64 %82, 65535
  %84 = icmp eq i64 %83, 14
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = tail call i32 @vector_type_mode(ptr noundef nonnull %75) #25
  %87 = load ptr, ptr %41, align 8, !tbaa !17
  br label %93

88:                                               ; preds = %81
  %89 = getelementptr inbounds %struct.tree_type, ptr %75, i64 0, i32 6
  %90 = load i32, ptr %89, align 4
  %91 = lshr i32 %90, 16
  %92 = and i32 %91, 255
  br label %93

93:                                               ; preds = %88, %85
  %94 = phi ptr [ %87, %85 ], [ %75, %88 ]
  %95 = phi i32 [ %86, %85 ], [ %92, %88 ]
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !17
  %99 = icmp eq i8 %98, 11
  br i1 %99, label %119, label %100

100:                                              ; preds = %93
  %101 = load i64, ptr %94, align 8
  %102 = and i64 %101, 65535
  %103 = icmp eq i64 %102, 14
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = tail call i32 @vector_type_mode(ptr noundef nonnull %94) #25
  br label %111

106:                                              ; preds = %100
  %107 = getelementptr inbounds %struct.tree_type, ptr %94, i64 0, i32 6
  %108 = load i32, ptr %107, align 4
  %109 = lshr i32 %108, 16
  %110 = and i32 %109, 255
  br label %111

111:                                              ; preds = %106, %104
  %112 = phi i32 [ %105, %104 ], [ %110, %106 ]
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !17
  %116 = icmp eq i8 %115, 17
  br i1 %116, label %117, label %337

117:                                              ; preds = %111
  %118 = load ptr, ptr %41, align 8, !tbaa !17
  br label %119

119:                                              ; preds = %117, %93, %74, %55
  %120 = phi ptr [ %118, %117 ], [ %94, %93 ], [ %75, %74 ], [ %56, %55 ]
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 65535
  %123 = icmp eq i64 %122, 14
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = tail call i32 @vector_type_mode(ptr noundef nonnull %120) #25
  %126 = load ptr, ptr %41, align 8, !tbaa !17
  br label %132

127:                                              ; preds = %119
  %128 = getelementptr inbounds %struct.tree_type, ptr %120, i64 0, i32 6
  %129 = load i32, ptr %128, align 4
  %130 = lshr i32 %129, 16
  %131 = and i32 %130, 255
  br label %132

132:                                              ; preds = %127, %124
  %133 = phi ptr [ %126, %124 ], [ %120, %127 ]
  %134 = phi i32 [ %125, %124 ], [ %131, %127 ]
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !17
  %138 = icmp eq i8 %137, 8
  br i1 %138, label %158, label %139

139:                                              ; preds = %132
  %140 = load i64, ptr %133, align 8
  %141 = and i64 %140, 65535
  %142 = icmp eq i64 %141, 14
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = tail call i32 @vector_type_mode(ptr noundef nonnull %133) #25
  %145 = load ptr, ptr %41, align 8, !tbaa !17
  br label %151

146:                                              ; preds = %139
  %147 = getelementptr inbounds %struct.tree_type, ptr %133, i64 0, i32 6
  %148 = load i32, ptr %147, align 4
  %149 = lshr i32 %148, 16
  %150 = and i32 %149, 255
  br label %151

151:                                              ; preds = %146, %143
  %152 = phi ptr [ %145, %143 ], [ %133, %146 ]
  %153 = phi i32 [ %144, %143 ], [ %150, %146 ]
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !17
  %157 = icmp eq i8 %156, 9
  br i1 %157, label %158, label %170

158:                                              ; preds = %151, %132
  %159 = phi ptr [ %152, %151 ], [ %133, %132 ]
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, 65535
  %162 = icmp eq i64 %161, 14
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = tail call i32 @vector_type_mode(ptr noundef nonnull %159) #25
  br label %187

165:                                              ; preds = %158
  %166 = getelementptr inbounds %struct.tree_type, ptr %159, i64 0, i32 6
  %167 = load i32, ptr %166, align 4
  %168 = lshr i32 %167, 16
  %169 = and i32 %168, 255
  br label %187

170:                                              ; preds = %151
  %171 = load i64, ptr %152, align 8
  %172 = and i64 %171, 65535
  %173 = icmp eq i64 %172, 14
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = tail call i32 @vector_type_mode(ptr noundef nonnull %152) #25
  br label %181

176:                                              ; preds = %170
  %177 = getelementptr inbounds %struct.tree_type, ptr %152, i64 0, i32 6
  %178 = load i32, ptr %177, align 4
  %179 = lshr i32 %178, 16
  %180 = and i32 %179, 255
  br label %181

181:                                              ; preds = %176, %174
  %182 = phi i32 [ %175, %174 ], [ %180, %176 ]
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !17
  %186 = zext i8 %185 to i32
  br label %187

187:                                              ; preds = %163, %165, %181
  %188 = phi i32 [ %186, %181 ], [ %164, %163 ], [ %169, %165 ]
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !17
  %192 = icmp eq i8 %191, 9
  %193 = load ptr, ptr %41, align 8, !tbaa !17
  %194 = load i64, ptr %193, align 8
  %195 = and i64 %194, 65535
  %196 = icmp eq i64 %195, 14
  br i1 %192, label %197, label %261

197:                                              ; preds = %187
  br i1 %196, label %198, label %201

198:                                              ; preds = %197
  %199 = tail call i32 @vector_type_mode(ptr noundef nonnull %193) #25
  %200 = load ptr, ptr %41, align 8, !tbaa !17
  br label %206

201:                                              ; preds = %197
  %202 = getelementptr inbounds %struct.tree_type, ptr %193, i64 0, i32 6
  %203 = load i32, ptr %202, align 4
  %204 = lshr i32 %203, 16
  %205 = and i32 %204, 255
  br label %206

206:                                              ; preds = %201, %198
  %207 = phi ptr [ %200, %198 ], [ %193, %201 ]
  %208 = phi i32 [ %199, %198 ], [ %205, %201 ]
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !17
  %212 = icmp eq i8 %211, 8
  br i1 %212, label %232, label %213

213:                                              ; preds = %206
  %214 = load i64, ptr %207, align 8
  %215 = and i64 %214, 65535
  %216 = icmp eq i64 %215, 14
  br i1 %216, label %217, label %220

217:                                              ; preds = %213
  %218 = tail call i32 @vector_type_mode(ptr noundef nonnull %207) #25
  %219 = load ptr, ptr %41, align 8, !tbaa !17
  br label %225

220:                                              ; preds = %213
  %221 = getelementptr inbounds %struct.tree_type, ptr %207, i64 0, i32 6
  %222 = load i32, ptr %221, align 4
  %223 = lshr i32 %222, 16
  %224 = and i32 %223, 255
  br label %225

225:                                              ; preds = %220, %217
  %226 = phi ptr [ %219, %217 ], [ %207, %220 ]
  %227 = phi i32 [ %218, %217 ], [ %224, %220 ]
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !17
  %231 = icmp eq i8 %230, 9
  br i1 %231, label %232, label %244

232:                                              ; preds = %225, %206
  %233 = phi ptr [ %226, %225 ], [ %207, %206 ]
  %234 = load i64, ptr %233, align 8
  %235 = and i64 %234, 65535
  %236 = icmp eq i64 %235, 14
  br i1 %236, label %237, label %239

237:                                              ; preds = %232
  %238 = tail call i32 @vector_type_mode(ptr noundef nonnull %233) #25
  br label %325

239:                                              ; preds = %232
  %240 = getelementptr inbounds %struct.tree_type, ptr %233, i64 0, i32 6
  %241 = load i32, ptr %240, align 4
  %242 = lshr i32 %241, 16
  %243 = and i32 %242, 255
  br label %325

244:                                              ; preds = %225
  %245 = load i64, ptr %226, align 8
  %246 = and i64 %245, 65535
  %247 = icmp eq i64 %246, 14
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = tail call i32 @vector_type_mode(ptr noundef nonnull %226) #25
  br label %255

250:                                              ; preds = %244
  %251 = getelementptr inbounds %struct.tree_type, ptr %226, i64 0, i32 6
  %252 = load i32, ptr %251, align 4
  %253 = lshr i32 %252, 16
  %254 = and i32 %253, 255
  br label %255

255:                                              ; preds = %250, %248
  %256 = phi i32 [ %249, %248 ], [ %254, %250 ]
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !17
  %260 = zext i8 %259 to i32
  br label %325

261:                                              ; preds = %187
  br i1 %196, label %262, label %265

262:                                              ; preds = %261
  %263 = tail call i32 @vector_type_mode(ptr noundef nonnull %193) #25
  %264 = load ptr, ptr %41, align 8, !tbaa !17
  br label %270

265:                                              ; preds = %261
  %266 = getelementptr inbounds %struct.tree_type, ptr %193, i64 0, i32 6
  %267 = load i32, ptr %266, align 4
  %268 = lshr i32 %267, 16
  %269 = and i32 %268, 255
  br label %270

270:                                              ; preds = %265, %262
  %271 = phi ptr [ %264, %262 ], [ %193, %265 ]
  %272 = phi i32 [ %263, %262 ], [ %269, %265 ]
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !17
  %276 = icmp eq i8 %275, 8
  br i1 %276, label %296, label %277

277:                                              ; preds = %270
  %278 = load i64, ptr %271, align 8
  %279 = and i64 %278, 65535
  %280 = icmp eq i64 %279, 14
  br i1 %280, label %281, label %284

281:                                              ; preds = %277
  %282 = tail call i32 @vector_type_mode(ptr noundef nonnull %271) #25
  %283 = load ptr, ptr %41, align 8, !tbaa !17
  br label %289

284:                                              ; preds = %277
  %285 = getelementptr inbounds %struct.tree_type, ptr %271, i64 0, i32 6
  %286 = load i32, ptr %285, align 4
  %287 = lshr i32 %286, 16
  %288 = and i32 %287, 255
  br label %289

289:                                              ; preds = %284, %281
  %290 = phi ptr [ %283, %281 ], [ %271, %284 ]
  %291 = phi i32 [ %282, %281 ], [ %288, %284 ]
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !17
  %295 = icmp eq i8 %294, 9
  br i1 %295, label %296, label %308

296:                                              ; preds = %289, %270
  %297 = phi ptr [ %290, %289 ], [ %271, %270 ]
  %298 = load i64, ptr %297, align 8
  %299 = and i64 %298, 65535
  %300 = icmp eq i64 %299, 14
  br i1 %300, label %301, label %303

301:                                              ; preds = %296
  %302 = tail call i32 @vector_type_mode(ptr noundef nonnull %297) #25
  br label %325

303:                                              ; preds = %296
  %304 = getelementptr inbounds %struct.tree_type, ptr %297, i64 0, i32 6
  %305 = load i32, ptr %304, align 4
  %306 = lshr i32 %305, 16
  %307 = and i32 %306, 255
  br label %325

308:                                              ; preds = %289
  %309 = load i64, ptr %290, align 8
  %310 = and i64 %309, 65535
  %311 = icmp eq i64 %310, 14
  br i1 %311, label %312, label %314

312:                                              ; preds = %308
  %313 = tail call i32 @vector_type_mode(ptr noundef nonnull %290) #25
  br label %319

314:                                              ; preds = %308
  %315 = getelementptr inbounds %struct.tree_type, ptr %290, i64 0, i32 6
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

325:                                              ; preds = %319, %303, %301, %255, %239, %237
  %326 = phi i32 [ %260, %255 ], [ %238, %237 ], [ %243, %239 ], [ %324, %319 ], [ %302, %301 ], [ %307, %303 ]
  %327 = add i32 %326, -38
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !6
  %331 = getelementptr inbounds %struct.real_format, ptr %330, i64 0, i32 11
  %332 = load i8, ptr %331, align 2, !tbaa !73
  %333 = icmp eq i8 %332, 0
  %334 = load i32, ptr @flag_finite_math_only, align 4
  %335 = icmp ne i32 %334, 0
  %336 = select i1 %333, i1 true, i1 %335
  br i1 %336, label %337, label %340

337:                                              ; preds = %325, %111
  %338 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %339 = tail call ptr @omit_two_operands_loc(i32 noundef %0, ptr noundef %1, ptr noundef %338, ptr noundef nonnull %38, ptr noundef %39) #25
  br label %638

340:                                              ; preds = %325
  %341 = tail call ptr @fold_build2_stat_loc(i32 noundef %0, i32 noundef 103, ptr noundef %1, ptr noundef nonnull %38, ptr noundef %39) #25
  br label %638

342:                                              ; preds = %36
  br i1 %45, label %343, label %346

343:                                              ; preds = %342
  %344 = tail call i32 @vector_type_mode(ptr noundef nonnull %42) #25
  %345 = load ptr, ptr %41, align 8, !tbaa !17
  br label %351

346:                                              ; preds = %342
  %347 = getelementptr inbounds %struct.tree_type, ptr %42, i64 0, i32 6
  %348 = load i32, ptr %347, align 4
  %349 = lshr i32 %348, 16
  %350 = and i32 %349, 255
  br label %351

351:                                              ; preds = %346, %343
  %352 = phi ptr [ %345, %343 ], [ %42, %346 ]
  %353 = phi i32 [ %344, %343 ], [ %350, %346 ]
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !17
  %357 = icmp eq i8 %356, 8
  br i1 %357, label %415, label %358

358:                                              ; preds = %351
  %359 = load i64, ptr %352, align 8
  %360 = and i64 %359, 65535
  %361 = icmp eq i64 %360, 14
  br i1 %361, label %362, label %365

362:                                              ; preds = %358
  %363 = tail call i32 @vector_type_mode(ptr noundef nonnull %352) #25
  %364 = load ptr, ptr %41, align 8, !tbaa !17
  br label %370

365:                                              ; preds = %358
  %366 = getelementptr inbounds %struct.tree_type, ptr %352, i64 0, i32 6
  %367 = load i32, ptr %366, align 4
  %368 = lshr i32 %367, 16
  %369 = and i32 %368, 255
  br label %370

370:                                              ; preds = %365, %362
  %371 = phi ptr [ %364, %362 ], [ %352, %365 ]
  %372 = phi i32 [ %363, %362 ], [ %369, %365 ]
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !17
  %376 = icmp eq i8 %375, 9
  br i1 %376, label %415, label %377

377:                                              ; preds = %370
  %378 = load i64, ptr %371, align 8
  %379 = and i64 %378, 65535
  %380 = icmp eq i64 %379, 14
  br i1 %380, label %381, label %384

381:                                              ; preds = %377
  %382 = tail call i32 @vector_type_mode(ptr noundef nonnull %371) #25
  %383 = load ptr, ptr %41, align 8, !tbaa !17
  br label %389

384:                                              ; preds = %377
  %385 = getelementptr inbounds %struct.tree_type, ptr %371, i64 0, i32 6
  %386 = load i32, ptr %385, align 4
  %387 = lshr i32 %386, 16
  %388 = and i32 %387, 255
  br label %389

389:                                              ; preds = %384, %381
  %390 = phi ptr [ %383, %381 ], [ %371, %384 ]
  %391 = phi i32 [ %382, %381 ], [ %388, %384 ]
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !17
  %395 = icmp eq i8 %394, 11
  br i1 %395, label %415, label %396

396:                                              ; preds = %389
  %397 = load i64, ptr %390, align 8
  %398 = and i64 %397, 65535
  %399 = icmp eq i64 %398, 14
  br i1 %399, label %400, label %402

400:                                              ; preds = %396
  %401 = tail call i32 @vector_type_mode(ptr noundef nonnull %390) #25
  br label %407

402:                                              ; preds = %396
  %403 = getelementptr inbounds %struct.tree_type, ptr %390, i64 0, i32 6
  %404 = load i32, ptr %403, align 4
  %405 = lshr i32 %404, 16
  %406 = and i32 %405, 255
  br label %407

407:                                              ; preds = %402, %400
  %408 = phi i32 [ %401, %400 ], [ %406, %402 ]
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %409
  %411 = load i8, ptr %410, align 1, !tbaa !17
  %412 = icmp eq i8 %411, 17
  br i1 %412, label %413, label %633

413:                                              ; preds = %407
  %414 = load ptr, ptr %41, align 8, !tbaa !17
  br label %415

415:                                              ; preds = %413, %389, %370, %351
  %416 = phi ptr [ %414, %413 ], [ %390, %389 ], [ %371, %370 ], [ %352, %351 ]
  %417 = load i64, ptr %416, align 8
  %418 = and i64 %417, 65535
  %419 = icmp eq i64 %418, 14
  br i1 %419, label %420, label %423

420:                                              ; preds = %415
  %421 = tail call i32 @vector_type_mode(ptr noundef nonnull %416) #25
  %422 = load ptr, ptr %41, align 8, !tbaa !17
  br label %428

423:                                              ; preds = %415
  %424 = getelementptr inbounds %struct.tree_type, ptr %416, i64 0, i32 6
  %425 = load i32, ptr %424, align 4
  %426 = lshr i32 %425, 16
  %427 = and i32 %426, 255
  br label %428

428:                                              ; preds = %423, %420
  %429 = phi ptr [ %422, %420 ], [ %416, %423 ]
  %430 = phi i32 [ %421, %420 ], [ %427, %423 ]
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !17
  %434 = icmp eq i8 %433, 8
  br i1 %434, label %454, label %435

435:                                              ; preds = %428
  %436 = load i64, ptr %429, align 8
  %437 = and i64 %436, 65535
  %438 = icmp eq i64 %437, 14
  br i1 %438, label %439, label %442

439:                                              ; preds = %435
  %440 = tail call i32 @vector_type_mode(ptr noundef nonnull %429) #25
  %441 = load ptr, ptr %41, align 8, !tbaa !17
  br label %447

442:                                              ; preds = %435
  %443 = getelementptr inbounds %struct.tree_type, ptr %429, i64 0, i32 6
  %444 = load i32, ptr %443, align 4
  %445 = lshr i32 %444, 16
  %446 = and i32 %445, 255
  br label %447

447:                                              ; preds = %442, %439
  %448 = phi ptr [ %441, %439 ], [ %429, %442 ]
  %449 = phi i32 [ %440, %439 ], [ %446, %442 ]
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !17
  %453 = icmp eq i8 %452, 9
  br i1 %453, label %454, label %466

454:                                              ; preds = %447, %428
  %455 = phi ptr [ %448, %447 ], [ %429, %428 ]
  %456 = load i64, ptr %455, align 8
  %457 = and i64 %456, 65535
  %458 = icmp eq i64 %457, 14
  br i1 %458, label %459, label %461

459:                                              ; preds = %454
  %460 = tail call i32 @vector_type_mode(ptr noundef nonnull %455) #25
  br label %483

461:                                              ; preds = %454
  %462 = getelementptr inbounds %struct.tree_type, ptr %455, i64 0, i32 6
  %463 = load i32, ptr %462, align 4
  %464 = lshr i32 %463, 16
  %465 = and i32 %464, 255
  br label %483

466:                                              ; preds = %447
  %467 = load i64, ptr %448, align 8
  %468 = and i64 %467, 65535
  %469 = icmp eq i64 %468, 14
  br i1 %469, label %470, label %472

470:                                              ; preds = %466
  %471 = tail call i32 @vector_type_mode(ptr noundef nonnull %448) #25
  br label %477

472:                                              ; preds = %466
  %473 = getelementptr inbounds %struct.tree_type, ptr %448, i64 0, i32 6
  %474 = load i32, ptr %473, align 4
  %475 = lshr i32 %474, 16
  %476 = and i32 %475, 255
  br label %477

477:                                              ; preds = %472, %470
  %478 = phi i32 [ %471, %470 ], [ %476, %472 ]
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !17
  %482 = zext i8 %481 to i32
  br label %483

483:                                              ; preds = %459, %461, %477
  %484 = phi i32 [ %482, %477 ], [ %460, %459 ], [ %465, %461 ]
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %485
  %487 = load i8, ptr %486, align 1, !tbaa !17
  %488 = icmp eq i8 %487, 9
  %489 = load ptr, ptr %41, align 8, !tbaa !17
  %490 = load i64, ptr %489, align 8
  %491 = and i64 %490, 65535
  %492 = icmp eq i64 %491, 14
  br i1 %488, label %493, label %557

493:                                              ; preds = %483
  br i1 %492, label %494, label %497

494:                                              ; preds = %493
  %495 = tail call i32 @vector_type_mode(ptr noundef nonnull %489) #25
  %496 = load ptr, ptr %41, align 8, !tbaa !17
  br label %502

497:                                              ; preds = %493
  %498 = getelementptr inbounds %struct.tree_type, ptr %489, i64 0, i32 6
  %499 = load i32, ptr %498, align 4
  %500 = lshr i32 %499, 16
  %501 = and i32 %500, 255
  br label %502

502:                                              ; preds = %497, %494
  %503 = phi ptr [ %496, %494 ], [ %489, %497 ]
  %504 = phi i32 [ %495, %494 ], [ %501, %497 ]
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %505
  %507 = load i8, ptr %506, align 1, !tbaa !17
  %508 = icmp eq i8 %507, 8
  br i1 %508, label %528, label %509

509:                                              ; preds = %502
  %510 = load i64, ptr %503, align 8
  %511 = and i64 %510, 65535
  %512 = icmp eq i64 %511, 14
  br i1 %512, label %513, label %516

513:                                              ; preds = %509
  %514 = tail call i32 @vector_type_mode(ptr noundef nonnull %503) #25
  %515 = load ptr, ptr %41, align 8, !tbaa !17
  br label %521

516:                                              ; preds = %509
  %517 = getelementptr inbounds %struct.tree_type, ptr %503, i64 0, i32 6
  %518 = load i32, ptr %517, align 4
  %519 = lshr i32 %518, 16
  %520 = and i32 %519, 255
  br label %521

521:                                              ; preds = %516, %513
  %522 = phi ptr [ %515, %513 ], [ %503, %516 ]
  %523 = phi i32 [ %514, %513 ], [ %520, %516 ]
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %524
  %526 = load i8, ptr %525, align 1, !tbaa !17
  %527 = icmp eq i8 %526, 9
  br i1 %527, label %528, label %540

528:                                              ; preds = %521, %502
  %529 = phi ptr [ %522, %521 ], [ %503, %502 ]
  %530 = load i64, ptr %529, align 8
  %531 = and i64 %530, 65535
  %532 = icmp eq i64 %531, 14
  br i1 %532, label %533, label %535

533:                                              ; preds = %528
  %534 = tail call i32 @vector_type_mode(ptr noundef nonnull %529) #25
  br label %621

535:                                              ; preds = %528
  %536 = getelementptr inbounds %struct.tree_type, ptr %529, i64 0, i32 6
  %537 = load i32, ptr %536, align 4
  %538 = lshr i32 %537, 16
  %539 = and i32 %538, 255
  br label %621

540:                                              ; preds = %521
  %541 = load i64, ptr %522, align 8
  %542 = and i64 %541, 65535
  %543 = icmp eq i64 %542, 14
  br i1 %543, label %544, label %546

544:                                              ; preds = %540
  %545 = tail call i32 @vector_type_mode(ptr noundef nonnull %522) #25
  br label %551

546:                                              ; preds = %540
  %547 = getelementptr inbounds %struct.tree_type, ptr %522, i64 0, i32 6
  %548 = load i32, ptr %547, align 4
  %549 = lshr i32 %548, 16
  %550 = and i32 %549, 255
  br label %551

551:                                              ; preds = %546, %544
  %552 = phi i32 [ %545, %544 ], [ %550, %546 ]
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %553
  %555 = load i8, ptr %554, align 1, !tbaa !17
  %556 = zext i8 %555 to i32
  br label %621

557:                                              ; preds = %483
  br i1 %492, label %558, label %561

558:                                              ; preds = %557
  %559 = tail call i32 @vector_type_mode(ptr noundef nonnull %489) #25
  %560 = load ptr, ptr %41, align 8, !tbaa !17
  br label %566

561:                                              ; preds = %557
  %562 = getelementptr inbounds %struct.tree_type, ptr %489, i64 0, i32 6
  %563 = load i32, ptr %562, align 4
  %564 = lshr i32 %563, 16
  %565 = and i32 %564, 255
  br label %566

566:                                              ; preds = %561, %558
  %567 = phi ptr [ %560, %558 ], [ %489, %561 ]
  %568 = phi i32 [ %559, %558 ], [ %565, %561 ]
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %569
  %571 = load i8, ptr %570, align 1, !tbaa !17
  %572 = icmp eq i8 %571, 8
  br i1 %572, label %592, label %573

573:                                              ; preds = %566
  %574 = load i64, ptr %567, align 8
  %575 = and i64 %574, 65535
  %576 = icmp eq i64 %575, 14
  br i1 %576, label %577, label %580

577:                                              ; preds = %573
  %578 = tail call i32 @vector_type_mode(ptr noundef nonnull %567) #25
  %579 = load ptr, ptr %41, align 8, !tbaa !17
  br label %585

580:                                              ; preds = %573
  %581 = getelementptr inbounds %struct.tree_type, ptr %567, i64 0, i32 6
  %582 = load i32, ptr %581, align 4
  %583 = lshr i32 %582, 16
  %584 = and i32 %583, 255
  br label %585

585:                                              ; preds = %580, %577
  %586 = phi ptr [ %579, %577 ], [ %567, %580 ]
  %587 = phi i32 [ %578, %577 ], [ %584, %580 ]
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %588
  %590 = load i8, ptr %589, align 1, !tbaa !17
  %591 = icmp eq i8 %590, 9
  br i1 %591, label %592, label %604

592:                                              ; preds = %585, %566
  %593 = phi ptr [ %586, %585 ], [ %567, %566 ]
  %594 = load i64, ptr %593, align 8
  %595 = and i64 %594, 65535
  %596 = icmp eq i64 %595, 14
  br i1 %596, label %597, label %599

597:                                              ; preds = %592
  %598 = tail call i32 @vector_type_mode(ptr noundef nonnull %593) #25
  br label %621

599:                                              ; preds = %592
  %600 = getelementptr inbounds %struct.tree_type, ptr %593, i64 0, i32 6
  %601 = load i32, ptr %600, align 4
  %602 = lshr i32 %601, 16
  %603 = and i32 %602, 255
  br label %621

604:                                              ; preds = %585
  %605 = load i64, ptr %586, align 8
  %606 = and i64 %605, 65535
  %607 = icmp eq i64 %606, 14
  br i1 %607, label %608, label %610

608:                                              ; preds = %604
  %609 = tail call i32 @vector_type_mode(ptr noundef nonnull %586) #25
  br label %615

610:                                              ; preds = %604
  %611 = getelementptr inbounds %struct.tree_type, ptr %586, i64 0, i32 6
  %612 = load i32, ptr %611, align 4
  %613 = lshr i32 %612, 16
  %614 = and i32 %613, 255
  br label %615

615:                                              ; preds = %610, %608
  %616 = phi i32 [ %609, %608 ], [ %614, %610 ]
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %617
  %619 = load i8, ptr %618, align 1, !tbaa !17
  %620 = zext i8 %619 to i32
  br label %621

621:                                              ; preds = %615, %599, %597, %551, %535, %533
  %622 = phi i32 [ %556, %551 ], [ %534, %533 ], [ %539, %535 ], [ %620, %615 ], [ %598, %597 ], [ %603, %599 ]
  %623 = add i32 %622, -38
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %624
  %626 = load ptr, ptr %625, align 8, !tbaa !6
  %627 = getelementptr inbounds %struct.real_format, ptr %626, i64 0, i32 11
  %628 = load i8, ptr %627, align 2, !tbaa !73
  %629 = icmp eq i8 %628, 0
  %630 = load i32, ptr @flag_finite_math_only, align 4
  %631 = icmp ne i32 %630, 0
  %632 = select i1 %629, i1 true, i1 %631
  br i1 %632, label %633, label %634

633:                                              ; preds = %621, %407
  br label %634

634:                                              ; preds = %621, %633
  %635 = phi i32 [ %5, %633 ], [ %4, %621 ]
  %636 = tail call ptr @fold_build2_stat_loc(i32 noundef %0, i32 noundef %635, ptr noundef %1, ptr noundef nonnull %38, ptr noundef %39) #25
  %637 = tail call ptr @fold_build1_stat_loc(i32 noundef %0, i32 noundef 96, ptr noundef %1, ptr noundef %636) #25
  br label %638

638:                                              ; preds = %634, %340, %337
  %639 = phi ptr [ %339, %337 ], [ %341, %340 ], [ %637, %634 ]
  ret ptr %639
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_sprintf(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #12 {
  %6 = alloca ptr, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %135, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 65535
  %14 = icmp ne i32 %13, 10
  %15 = icmp ne i32 %13, 12
  %16 = and i1 %14, %15
  %17 = icmp eq ptr %2, null
  %18 = or i1 %17, %16
  br i1 %18, label %135, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i16
  switch i16 %23, label %135 [
    i16 12, label %24
    i16 10, label %24
  ]

24:                                               ; preds = %19, %19
  %25 = icmp eq ptr %3, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i16
  switch i16 %30, label %135 [
    i16 12, label %31
    i16 10, label %31
  ]

31:                                               ; preds = %26, %26, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %32 = call ptr @string_constant(ptr noundef nonnull %2, ptr noundef nonnull %6) #25
  %33 = icmp eq ptr %32, null
  br i1 %33, label %55, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.tree_string, ptr %32, i64 0, i32 2
  br label %56

39:                                               ; preds = %34
  %40 = call i32 @host_integerp(ptr noundef nonnull %35, i32 noundef 1) #25
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !6
  %44 = getelementptr inbounds %struct.tree_string, ptr %32, i64 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !17
  %46 = add nsw i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = call i32 @compare_tree_int(ptr noundef %43, i64 noundef %47) #25
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds %struct.tree_string, ptr %32, i64 0, i32 2
  %52 = load ptr, ptr %6, align 8, !tbaa !6
  %53 = call i64 @tree_low_cst(ptr noundef %52, i32 noundef 1) #25
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  br label %56

55:                                               ; preds = %31, %42, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %135

56:                                               ; preds = %50, %37
  %57 = phi ptr [ %38, %37 ], [ %54, %50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %58 = load i1, ptr @init_target_chars.init, align 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load i64, ptr @target_percent, align 8, !tbaa !24
  br label %85

61:                                               ; preds = %56
  %62 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 26), align 8, !tbaa !68
  %63 = call i64 %62(i64 noundef 10) #25
  store i64 %63, ptr @target_newline, align 8, !tbaa !24
  %64 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 26), align 8, !tbaa !68
  %65 = call i64 %64(i64 noundef 37) #25
  store i64 %65, ptr @target_percent, align 8, !tbaa !24
  %66 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 26), align 8, !tbaa !68
  %67 = call i64 %66(i64 noundef 99) #25
  store i64 %67, ptr @target_c, align 8, !tbaa !24
  %68 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 26), align 8, !tbaa !68
  %69 = call i64 %68(i64 noundef 115) #25
  %70 = load i64, ptr @target_newline, align 8, !tbaa !24
  %71 = icmp eq i64 %70, 0
  %72 = load i64, ptr @target_percent, align 8
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %71, i1 true, i1 %73
  %75 = load i64, ptr @target_c, align 8
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %74, i1 true, i1 %76
  %78 = icmp eq i64 %69, 0
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %135, label %80

80:                                               ; preds = %61
  %81 = trunc i64 %72 to i8
  store i8 %81, ptr @target_percent_c, align 1, !tbaa !17
  %82 = trunc i64 %75 to i8
  store i8 %82, ptr getelementptr inbounds ([3 x i8], ptr @target_percent_c, i64 0, i64 1), align 1, !tbaa !17
  store i8 0, ptr getelementptr inbounds ([3 x i8], ptr @target_percent_c, i64 0, i64 2), align 1, !tbaa !17
  store i8 %81, ptr @target_percent_s, align 1, !tbaa !17
  %83 = trunc i64 %69 to i8
  store i8 %83, ptr getelementptr inbounds ([3 x i8], ptr @target_percent_s, i64 0, i64 1), align 1, !tbaa !17
  store i8 0, ptr getelementptr inbounds ([3 x i8], ptr @target_percent_s, i64 0, i64 2), align 1, !tbaa !17
  store i8 %81, ptr @target_percent_s_newline, align 1, !tbaa !17
  store i8 %83, ptr getelementptr inbounds ([4 x i8], ptr @target_percent_s_newline, i64 0, i64 1), align 1, !tbaa !17
  %84 = trunc i64 %70 to i8
  store i8 %84, ptr getelementptr inbounds ([4 x i8], ptr @target_percent_s_newline, i64 0, i64 2), align 1, !tbaa !17
  store i8 0, ptr getelementptr inbounds ([4 x i8], ptr @target_percent_s_newline, i64 0, i64 3), align 1, !tbaa !17
  store i1 true, ptr @init_target_chars.init, align 1
  br label %85

85:                                               ; preds = %59, %80
  %86 = phi i64 [ %60, %59 ], [ %72, %80 ]
  %87 = trunc i64 %86 to i32
  %88 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %57, i32 noundef %87)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %100

90:                                               ; preds = %85
  %91 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @implicit_built_in_decls, i64 0, i64 341), align 8, !tbaa !6
  %92 = icmp ne ptr %91, null
  %93 = and i1 %25, %92
  br i1 %93, label %94, label %135

94:                                               ; preds = %90
  %95 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %0, ptr noundef nonnull %91, i32 noundef 2, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %96 = icmp eq i32 %4, 0
  br i1 %96, label %97, label %135

97:                                               ; preds = %94
  %98 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57)
  %99 = call ptr @build_int_cst(ptr noundef null, i64 noundef %98) #25
  br label %119

100:                                              ; preds = %85
  %101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) @target_percent_s)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %135

103:                                              ; preds = %100
  %104 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @implicit_built_in_decls, i64 0, i64 341), align 8, !tbaa !6
  %105 = icmp eq ptr %104, null
  %106 = or i1 %25, %105
  br i1 %106, label %135, label %107

107:                                              ; preds = %103
  %108 = icmp eq i32 %4, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %107
  %110 = call ptr @c_strlen(ptr noundef nonnull %3, i32 noundef 1)
  %111 = icmp eq ptr %110, null
  br i1 %111, label %135, label %112

112:                                              ; preds = %109
  %113 = load i64, ptr %110, align 8
  %114 = and i64 %113, 65535
  %115 = icmp eq i64 %114, 23
  br i1 %115, label %116, label %135

116:                                              ; preds = %107, %112
  %117 = phi ptr [ null, %107 ], [ %110, %112 ]
  %118 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %0, ptr noundef nonnull %104, i32 noundef 2, ptr noundef nonnull %1, ptr noundef nonnull %3)
  br label %119

119:                                              ; preds = %97, %116
  %120 = phi ptr [ %117, %116 ], [ %99, %97 ]
  %121 = phi ptr [ %118, %116 ], [ %95, %97 ]
  %122 = icmp ne ptr %121, null
  %123 = icmp ne ptr %120, null
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %125, label %135

125:                                              ; preds = %119
  %126 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @implicit_built_in_decls, i64 0, i64 373), align 8, !tbaa !6
  %127 = getelementptr inbounds %struct.tree_common, ptr %126, i64 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !17
  %129 = getelementptr inbounds %struct.tree_common, ptr %128, i64 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !17
  %131 = call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %130, ptr noundef nonnull %120) #25
  %132 = getelementptr inbounds %struct.tree_common, ptr %131, i64 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !17
  %134 = call ptr @build2_stat(i32 noundef 52, ptr noundef %133, ptr noundef nonnull %121, ptr noundef %131) #25
  br label %135

135:                                              ; preds = %26, %19, %94, %109, %112, %103, %100, %5, %90, %61, %55, %119, %8, %125
  %136 = phi ptr [ %134, %125 ], [ null, %19 ], [ null, %8 ], [ null, %26 ], [ %121, %119 ], [ null, %55 ], [ null, %61 ], [ null, %90 ], [ null, %5 ], [ null, %100 ], [ null, %103 ], [ null, %112 ], [ null, %109 ], [ %95, %94 ]
  ret ptr %136
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_object_size(ptr noundef %0, ptr noundef %1) unnamed_addr #12 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %76, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 65535
  %12 = icmp ne i32 %11, 10
  %13 = icmp ne i32 %11, 12
  %14 = and i1 %12, %13
  %15 = icmp eq ptr %1, null
  %16 = or i1 %15, %14
  br i1 %16, label %76, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 65534
  %23 = icmp eq i32 %22, 6
  %24 = and i32 %21, 65535
  %25 = icmp eq i32 %24, 8
  %26 = or i1 %23, %25
  br i1 %26, label %27, label %76

27:                                               ; preds = %17
  %28 = tail call ptr @tree_strip_nop_conversions(ptr noundef nonnull %1) #25
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 65535
  %31 = icmp eq i64 %30, 23
  br i1 %31, label %32, label %76

32:                                               ; preds = %27
  %33 = tail call i32 @tree_int_cst_sgn(ptr noundef nonnull %28) #25
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %76, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @compare_tree_int(ptr noundef nonnull %28, i64 noundef 3) #25
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %76, label %38

38:                                               ; preds = %35
  %39 = tail call i64 @tree_low_cst(ptr noundef nonnull %28, i32 noundef 0) #25
  %40 = trunc i64 %39 to i32
  %41 = load i64, ptr %0, align 8
  %42 = and i64 %41, 65536
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 41), align 8, !tbaa !6
  %46 = icmp slt i32 %40, 2
  %47 = sext i1 %46 to i64
  %48 = tail call ptr @build_int_cst_type(ptr noundef %45, i64 noundef %47) #25
  br label %76

49:                                               ; preds = %38
  %50 = trunc i64 %41 to i16
  switch i16 %50, label %76 [
    i16 121, label %51
    i16 141, label %55
  ]

51:                                               ; preds = %49
  %52 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 41), align 8, !tbaa !6
  %53 = tail call i64 @compute_builtin_object_size(ptr noundef nonnull %0, i32 noundef %40) #25
  %54 = tail call ptr @build_int_cstu(ptr noundef %52, i64 noundef %53) #25
  br label %63

55:                                               ; preds = %49
  %56 = tail call i64 @compute_builtin_object_size(ptr noundef nonnull %0, i32 noundef %40) #25
  %57 = icmp slt i32 %40, 2
  %58 = sext i1 %57 to i64
  %59 = icmp eq i64 %56, %58
  br i1 %59, label %76, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 41), align 8, !tbaa !6
  %62 = tail call ptr @build_int_cstu(ptr noundef %61, i64 noundef %56) #25
  br label %63

63:                                               ; preds = %60, %51
  %64 = phi ptr [ %54, %51 ], [ %62, %60 ]
  %65 = icmp eq ptr %64, null
  br i1 %65, label %76, label %66

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %67 = getelementptr inbounds %struct.tree_int_cst, ptr %64, i64 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !17
  store i64 %68, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %69 = getelementptr inbounds %struct.tree_int_cst, ptr %64, i64 0, i32 1, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !17
  store i64 %70, ptr %4, align 8, !tbaa !24
  %71 = getelementptr inbounds %struct.tree_common, ptr %64, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = call i32 @fit_double_type(i64 noundef %68, i64 noundef %70, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %72) #25
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, ptr %64, ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  br label %76

76:                                               ; preds = %17, %55, %49, %2, %63, %66, %27, %32, %35, %6, %44
  %77 = phi ptr [ %48, %44 ], [ null, %6 ], [ null, %35 ], [ null, %32 ], [ null, %27 ], [ %75, %66 ], [ null, %63 ], [ null, %2 ], [ null, %49 ], [ null, %55 ], [ null, %17 ]
  ret ptr %77
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_fprintf(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, i32 noundef %6) unnamed_addr #12 {
  %8 = alloca ptr, align 8
  %9 = icmp eq i8 %5, 0
  %10 = icmp eq ptr %2, null
  %11 = or i1 %10, %9
  br i1 %11, label %163, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 65535
  %18 = icmp ne i32 %17, 10
  %19 = icmp ne i32 %17, 12
  %20 = and i1 %18, %19
  %21 = icmp eq ptr %3, null
  %22 = or i1 %21, %20
  br i1 %22, label %163, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i16
  switch i16 %27, label %163 [
    i16 12, label %28
    i16 10, label %28
  ]

28:                                               ; preds = %23, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  %29 = call ptr @string_constant(ptr noundef nonnull %3, ptr noundef nonnull %8) #25
  %30 = icmp eq ptr %29, null
  br i1 %30, label %52, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.tree_string, ptr %29, i64 0, i32 2
  br label %53

36:                                               ; preds = %31
  %37 = call i32 @host_integerp(ptr noundef nonnull %32, i32 noundef 1) #25
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !6
  %41 = getelementptr inbounds %struct.tree_string, ptr %29, i64 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !17
  %43 = add nsw i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = call i32 @compare_tree_int(ptr noundef %40, i64 noundef %44) #25
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds %struct.tree_string, ptr %29, i64 0, i32 2
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = call i64 @tree_low_cst(ptr noundef %49, i32 noundef 1) #25
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  br label %53

52:                                               ; preds = %28, %39, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  br label %163

53:                                               ; preds = %47, %34
  %54 = phi ptr [ %35, %34 ], [ %51, %47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  %55 = icmp eq i32 %6, 355
  %56 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 361), align 8
  %57 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @implicit_built_in_decls, i64 0, i64 360), align 16
  %58 = select i1 %55, ptr %56, ptr %57
  %59 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 359), align 8
  %60 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @implicit_built_in_decls, i64 0, i64 358), align 16
  %61 = select i1 %55, ptr %59, ptr %60
  %62 = load i1, ptr @init_target_chars.init, align 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = load i64, ptr @target_percent, align 8, !tbaa !24
  br label %89

65:                                               ; preds = %53
  %66 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 26), align 8, !tbaa !68
  %67 = call i64 %66(i64 noundef 10) #25
  store i64 %67, ptr @target_newline, align 8, !tbaa !24
  %68 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 26), align 8, !tbaa !68
  %69 = call i64 %68(i64 noundef 37) #25
  store i64 %69, ptr @target_percent, align 8, !tbaa !24
  %70 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 26), align 8, !tbaa !68
  %71 = call i64 %70(i64 noundef 99) #25
  store i64 %71, ptr @target_c, align 8, !tbaa !24
  %72 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 26), align 8, !tbaa !68
  %73 = call i64 %72(i64 noundef 115) #25
  %74 = load i64, ptr @target_newline, align 8, !tbaa !24
  %75 = icmp eq i64 %74, 0
  %76 = load i64, ptr @target_percent, align 8
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %75, i1 true, i1 %77
  %79 = load i64, ptr @target_c, align 8
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %78, i1 true, i1 %80
  %82 = icmp eq i64 %73, 0
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %163, label %84

84:                                               ; preds = %65
  %85 = trunc i64 %76 to i8
  store i8 %85, ptr @target_percent_c, align 1, !tbaa !17
  %86 = trunc i64 %79 to i8
  store i8 %86, ptr getelementptr inbounds ([3 x i8], ptr @target_percent_c, i64 0, i64 1), align 1, !tbaa !17
  store i8 0, ptr getelementptr inbounds ([3 x i8], ptr @target_percent_c, i64 0, i64 2), align 1, !tbaa !17
  store i8 %85, ptr @target_percent_s, align 1, !tbaa !17
  %87 = trunc i64 %73 to i8
  store i8 %87, ptr getelementptr inbounds ([3 x i8], ptr @target_percent_s, i64 0, i64 1), align 1, !tbaa !17
  store i8 0, ptr getelementptr inbounds ([3 x i8], ptr @target_percent_s, i64 0, i64 2), align 1, !tbaa !17
  store i8 %85, ptr @target_percent_s_newline, align 1, !tbaa !17
  store i8 %87, ptr getelementptr inbounds ([4 x i8], ptr @target_percent_s_newline, i64 0, i64 1), align 1, !tbaa !17
  %88 = trunc i64 %74 to i8
  store i8 %88, ptr getelementptr inbounds ([4 x i8], ptr @target_percent_s_newline, i64 0, i64 2), align 1, !tbaa !17
  store i8 0, ptr getelementptr inbounds ([4 x i8], ptr @target_percent_s_newline, i64 0, i64 3), align 1, !tbaa !17
  store i1 true, ptr @init_target_chars.init, align 1
  br label %89

89:                                               ; preds = %63, %84
  %90 = phi i64 [ %64, %63 ], [ %76, %84 ]
  %91 = trunc i64 %90 to i32
  %92 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %54, i32 noundef %91)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %114

94:                                               ; preds = %89
  %95 = icmp eq ptr %4, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %94
  switch i32 %6, label %163 [
    i32 544, label %97
    i32 375, label %97
  ]

97:                                               ; preds = %96, %96, %94
  %98 = load i8, ptr %54, align 1, !tbaa !17
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %97
  %101 = load i64, ptr %2, align 8
  %102 = and i64 %101, 65536
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %163

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %107 = getelementptr inbounds %struct.tree_common, ptr %106, i64 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %109 = call ptr @build_int_cst(ptr noundef %108, i64 noundef 0) #25
  br label %163

110:                                              ; preds = %97
  %111 = icmp eq ptr %58, null
  br i1 %111, label %163, label %112

112:                                              ; preds = %110
  %113 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %0, ptr noundef nonnull %58, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull %2)
  br label %154

114:                                              ; preds = %89
  switch i32 %6, label %115 [
    i32 544, label %163
    i32 375, label %163
  ]

115:                                              ; preds = %114
  %116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) @target_percent_s)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %115
  %119 = icmp eq ptr %4, null
  br i1 %119, label %163, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds %struct.tree_common, ptr %4, i64 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !17
  %123 = load i64, ptr %122, align 8
  %124 = trunc i64 %123 to i32
  %125 = and i32 %124, 65535
  %126 = icmp ne i32 %125, 10
  %127 = icmp ne i32 %125, 12
  %128 = and i1 %126, %127
  %129 = icmp eq ptr %58, null
  %130 = select i1 %128, i1 true, i1 %129
  br i1 %130, label %163, label %131

131:                                              ; preds = %120
  %132 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %0, ptr noundef nonnull %58, i32 noundef 2, ptr noundef nonnull %4, ptr noundef nonnull %2)
  br label %154

133:                                              ; preds = %115
  %134 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) @target_percent_c)
  %135 = icmp ne i32 %134, 0
  %136 = icmp eq ptr %4, null
  %137 = or i1 %136, %135
  br i1 %137, label %163, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds %struct.tree_common, ptr %4, i64 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !17
  %141 = load i64, ptr %140, align 8
  %142 = trunc i64 %141 to i32
  %143 = and i32 %142, 65534
  %144 = icmp eq i32 %143, 6
  br i1 %144, label %150, label %145

145:                                              ; preds = %138
  %146 = and i32 %142, 65535
  %147 = icmp ne i32 %146, 8
  %148 = icmp eq ptr %61, null
  %149 = select i1 %147, i1 true, i1 %148
  br i1 %149, label %163, label %152

150:                                              ; preds = %138
  %151 = icmp eq ptr %61, null
  br i1 %151, label %163, label %152

152:                                              ; preds = %145, %150
  %153 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %0, ptr noundef nonnull %61, i32 noundef 2, ptr noundef nonnull %4, ptr noundef nonnull %2)
  br label %154

154:                                              ; preds = %152, %131, %112
  %155 = phi ptr [ %113, %112 ], [ %132, %131 ], [ %153, %152 ]
  %156 = icmp eq ptr %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !17
  %160 = getelementptr inbounds %struct.tree_common, ptr %159, i64 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !17
  %162 = call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %161, ptr noundef nonnull %155) #25
  br label %163

163:                                              ; preds = %23, %133, %150, %110, %65, %52, %154, %145, %118, %120, %114, %114, %100, %96, %12, %7, %157, %104
  %164 = phi ptr [ %109, %104 ], [ %162, %157 ], [ null, %7 ], [ null, %12 ], [ null, %23 ], [ null, %96 ], [ null, %100 ], [ null, %114 ], [ null, %114 ], [ null, %120 ], [ null, %118 ], [ null, %145 ], [ null, %154 ], [ null, %52 ], [ null, %65 ], [ null, %110 ], [ null, %150 ], [ null, %133 ]
  ret ptr %164
}

declare i32 @real_zerop(ptr noundef) local_unnamed_addr #3

declare void @real_ldexp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @real_value_truncate(ptr sret(%struct.real_value) align 8, i32 noundef, ptr noundef byval(%struct.real_value) align 8) local_unnamed_addr #3

declare zeroext i8 @real_arithmetic(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_memset(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) unnamed_addr #12 {
  %7 = icmp eq ptr %1, null
  br i1 %7, label %133, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 65535
  %14 = icmp ne i32 %13, 10
  %15 = icmp ne i32 %13, 12
  %16 = and i1 %14, %15
  %17 = icmp eq ptr %2, null
  %18 = or i1 %17, %16
  br i1 %18, label %133, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 65534
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %31, label %26

26:                                               ; preds = %19
  %27 = and i32 %23, 65535
  %28 = icmp ne i32 %27, 8
  %29 = icmp eq ptr %3, null
  %30 = or i1 %29, %28
  br i1 %30, label %133, label %33

31:                                               ; preds = %19
  %32 = icmp eq ptr %3, null
  br i1 %32, label %133, label %33

33:                                               ; preds = %26, %31
  %34 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 65534
  %39 = icmp eq i32 %38, 6
  %40 = and i32 %37, 65535
  %41 = icmp eq i32 %40, 8
  %42 = or i1 %39, %41
  br i1 %42, label %43, label %133

43:                                               ; preds = %33
  %44 = tail call i32 @host_integerp(ptr noundef nonnull %3, i32 noundef 1) #25
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %133, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @integer_zerop(ptr noundef nonnull %3) #25
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call ptr @omit_one_operand_loc(i32 noundef %0, ptr noundef %4, ptr noundef nonnull %1, ptr noundef nonnull %2) #25
  br label %133

51:                                               ; preds = %46
  %52 = tail call i32 @host_integerp(ptr noundef nonnull %2, i32 noundef 1) #25
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %133, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %1, align 8
  %56 = and i64 %55, 65536
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %133

58:                                               ; preds = %54
  %59 = tail call ptr @tree_strip_nop_conversions(ptr noundef nonnull %1) #25
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 65535
  %62 = icmp eq i64 %61, 121
  br i1 %62, label %63, label %133

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.tree_exp, ptr %59, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 524288
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %133

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.tree_common, ptr %65, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 65535
  %74 = icmp eq i64 %73, 15
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = getelementptr inbounds %struct.tree_common, ptr %71, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = load i64, ptr %77, align 8
  br label %79

79:                                               ; preds = %75, %69
  %80 = phi i64 [ %78, %75 ], [ %72, %69 ]
  %81 = phi ptr [ %77, %75 ], [ %71, %69 ]
  %82 = trunc i64 %80 to i16
  switch i16 %82, label %133 [
    i16 6, label %83
    i16 7, label %83
    i16 8, label %83
    i16 10, label %83
    i16 12, label %83
  ]

83:                                               ; preds = %79, %79, %79, %79, %79
  %84 = tail call fastcc zeroext i8 @var_decl_component_p(ptr noundef nonnull %65), !range !69
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %133, label %86

86:                                               ; preds = %83
  %87 = tail call i64 @tree_low_cst(ptr noundef nonnull %3, i32 noundef 1) #25
  %88 = load i64, ptr %81, align 8
  %89 = and i64 %88, 65535
  %90 = icmp eq i64 %89, 14
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = tail call i32 @vector_type_mode(ptr noundef nonnull %81) #25
  br label %98

93:                                               ; preds = %86
  %94 = getelementptr inbounds %struct.tree_type, ptr %81, i64 0, i32 6
  %95 = load i32, ptr %94, align 4
  %96 = lshr i32 %95, 16
  %97 = and i32 %96, 255
  br label %98

98:                                               ; preds = %93, %91
  %99 = phi i32 [ %92, %91 ], [ %97, %93 ]
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !17
  %103 = zext i8 %102 to i64
  %104 = icmp eq i64 %87, %103
  br i1 %104, label %105, label %133

105:                                              ; preds = %98
  %106 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !21
  %107 = and i32 %106, 32
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 128, i32 256
  %110 = tail call i32 @get_pointer_alignment(ptr noundef nonnull %1, i32 noundef %109)
  %111 = sdiv i32 %110, 8
  %112 = trunc i64 %87 to i32
  %113 = icmp slt i32 %111, %112
  %114 = icmp ugt i64 %87, 8
  %115 = or i1 %114, %113
  br i1 %115, label %133, label %116

116:                                              ; preds = %105
  %117 = tail call i32 @integer_zerop(ptr noundef nonnull %2) #25
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = tail call i64 @tree_low_cst(ptr noundef nonnull %2, i32 noundef 1) #25
  %121 = and i64 %120, 255
  %122 = mul nuw i64 %121, 72340172838076673
  br label %123

123:                                              ; preds = %116, %119
  %124 = phi i64 [ %122, %119 ], [ 0, %116 ]
  %125 = tail call ptr @build_int_cst_type(ptr noundef nonnull %81, i64 noundef %124) #25
  %126 = tail call ptr @build_pointer_type(ptr noundef nonnull %81) #25
  %127 = tail call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %126, ptr noundef nonnull %1) #25
  %128 = tail call ptr @build_fold_indirect_ref_loc(i32 noundef %0, ptr noundef %127) #25
  %129 = tail call ptr @build2_stat(i32 noundef 53, ptr noundef nonnull %81, ptr noundef %128, ptr noundef %125) #25
  %130 = icmp eq i8 %5, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = tail call ptr @omit_one_operand_loc(i32 noundef %0, ptr noundef %4, ptr noundef nonnull %1, ptr noundef %129) #25
  br label %133

133:                                              ; preds = %33, %31, %6, %123, %98, %105, %83, %79, %63, %58, %51, %54, %43, %8, %26, %131, %49
  %134 = phi ptr [ %50, %49 ], [ %132, %131 ], [ null, %26 ], [ null, %8 ], [ null, %43 ], [ null, %54 ], [ null, %51 ], [ null, %58 ], [ null, %63 ], [ null, %79 ], [ null, %83 ], [ null, %105 ], [ null, %98 ], [ %129, %123 ], [ null, %6 ], [ null, %31 ], [ null, %33 ]
  ret ptr %134
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i8 @var_decl_component_p(ptr nocapture noundef readonly %0) unnamed_addr #18 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ %0, %1 ], [ %8, %6 ]
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i16
  switch i16 %5, label %19 [
    i16 42, label %6
    i16 41, label %6
    i16 45, label %6
    i16 46, label %6
    i16 118, label %6
    i16 43, label %6
    i16 44, label %6
    i16 32, label %18
    i16 34, label %18
    i16 36, label %18
    i16 141, label %9
  ]

6:                                                ; preds = %2, %2, %2, %2, %2, %2, %2
  %7 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  br label %2, !llvm.loop !83

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.tree_ssa_name, ptr %3, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i16
  switch i16 %13, label %14 [
    i16 32, label %19
    i16 34, label %19
  ]

14:                                               ; preds = %9
  %15 = and i64 %12, 65535
  %16 = icmp eq i64 %15, 36
  %17 = zext i1 %16 to i8
  br label %19

18:                                               ; preds = %2, %2, %2
  br label %19

19:                                               ; preds = %2, %18, %9, %9, %14
  %20 = phi i8 [ 1, %9 ], [ %17, %14 ], [ 1, %9 ], [ 1, %18 ], [ 0, %2 ]
  ret i8 %20
}

declare ptr @build_int_cst_type(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #10

declare zeroext i8 @optimize_insn_for_speed_p() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare ptr @omit_two_operands_loc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @target_char_cast(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #12 {
  %3 = tail call i32 @host_integerp(ptr noundef %0, i32 noundef 1) #25
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @tree_low_cst(ptr noundef %0, i32 noundef 1) #25
  %7 = trunc i64 %6 to i8
  store i8 %7, ptr %1, align 1, !tbaa !17
  br label %8

8:                                                ; preds = %2, %5
  %9 = phi i32 [ 0, %5 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare ptr @build_pointer_type_for_mode(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr nocapture noundef) local_unnamed_addr #10

declare i32 @real_onep(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @real_powi(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @real_copysign(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_strip_sign_ops(ptr noundef) local_unnamed_addr #3

declare i32 @tree_int_cst_sgn(ptr noundef) local_unnamed_addr #3

declare ptr @build_int_cstu(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @compute_builtin_object_size(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_memory_op(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, i32 noundef %6) unnamed_addr #12 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = icmp eq ptr %1, null
  br i1 %12, label %499, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 65535
  %19 = icmp ne i32 %18, 10
  %20 = icmp ne i32 %18, 12
  %21 = and i1 %19, %20
  %22 = icmp eq ptr %2, null
  %23 = or i1 %22, %21
  br i1 %23, label %499, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 65535
  %30 = icmp ne i32 %29, 10
  %31 = icmp ne i32 %29, 12
  %32 = and i1 %30, %31
  %33 = icmp eq ptr %3, null
  %34 = or i1 %33, %32
  br i1 %34, label %499, label %35

35:                                               ; preds = %24
  %36 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = and i32 %39, 65534
  %41 = icmp eq i32 %40, 6
  %42 = and i32 %39, 65535
  %43 = icmp eq i32 %42, 8
  %44 = or i1 %41, %43
  br i1 %44, label %45, label %499

45:                                               ; preds = %35
  %46 = tail call i32 @integer_zerop(ptr noundef nonnull %3) #25
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call ptr @omit_one_operand_loc(i32 noundef %0, ptr noundef %4, ptr noundef nonnull %1, ptr noundef nonnull %2) #25
  br label %499

50:                                               ; preds = %45
  %51 = tail call i32 @operand_equal_p(ptr noundef nonnull %2, ptr noundef nonnull %1, i32 noundef 0) #25
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %473

53:                                               ; preds = %50
  %54 = icmp eq i32 %6, 3
  br i1 %54, label %55, label %198

55:                                               ; preds = %53
  %56 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !21
  %57 = and i32 %56, 32
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 128, i32 256
  %60 = tail call i32 @get_pointer_alignment(ptr noundef nonnull %2, i32 noundef %59)
  %61 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !21
  %62 = and i32 %61, 32
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 128, i32 256
  %65 = tail call i32 @get_pointer_alignment(ptr noundef nonnull %1, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  %67 = icmp ne i32 %60, 0
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %499

69:                                               ; preds = %55
  %70 = tail call fastcc zeroext i8 @readonly_data_expr(ptr noundef nonnull %2)
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = tail call i32 @host_integerp(ptr noundef nonnull %3, i32 noundef 1) #25
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %72
  %76 = tail call i32 @llvm.smin.i32(i32 %60, i32 %65)
  %77 = sdiv i32 %76, 8
  %78 = sext i32 %77 to i64
  %79 = tail call i64 @tree_low_cst(ptr noundef nonnull %3, i32 noundef 1) #25
  %80 = icmp sgt i64 %79, %78
  br i1 %80, label %86, label %81

81:                                               ; preds = %75, %69
  %82 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @implicit_built_in_decls, i64 0, i64 330), align 16, !tbaa !6
  %83 = icmp eq ptr %82, null
  br i1 %83, label %499, label %84

84:                                               ; preds = %81
  %85 = tail call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %0, ptr noundef nonnull %82, i32 noundef 3, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %499

86:                                               ; preds = %75, %72
  %87 = tail call ptr @build_fold_indirect_ref_loc(i32 noundef %0, ptr noundef nonnull %2) #25
  %88 = tail call ptr @build_fold_indirect_ref_loc(i32 noundef %0, ptr noundef nonnull %1) #25
  %89 = icmp eq ptr %87, null
  br i1 %89, label %499, label %90

90:                                               ; preds = %86
  %91 = load i64, ptr %87, align 8
  %92 = and i64 %91, 524288
  %93 = icmp eq i64 %92, 0
  %94 = icmp ne ptr %88, null
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %96, label %499

96:                                               ; preds = %90
  %97 = load i64, ptr %88, align 8
  %98 = and i64 %97, 524288
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %499

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store i64 0, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store i64 0, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  store i64 -1, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  store i64 -1, ptr %11, align 8, !tbaa !24
  %101 = load i64, ptr %87, align 8
  %102 = tail call fastcc zeroext i8 @handled_component_p(i64 %101)
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = call ptr @get_ref_base_and_extent(ptr noundef nonnull %87, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %11) #25
  br label %106

106:                                              ; preds = %104, %100
  %107 = phi ptr [ %105, %104 ], [ %87, %100 ]
  %108 = load i64, ptr %88, align 8
  %109 = call fastcc zeroext i8 @handled_component_p(i64 %108)
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  %112 = call ptr @get_ref_base_and_extent(ptr noundef nonnull %88, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #25
  br label %113

113:                                              ; preds = %111, %106
  %114 = phi ptr [ %112, %111 ], [ %88, %106 ]
  %115 = call i32 @host_integerp(ptr noundef nonnull %3, i32 noundef 1) #25
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %113
  %118 = call i64 @tree_low_cst(ptr noundef nonnull %3, i32 noundef 1) #25
  %119 = icmp sgt i64 %118, 1152921504606846975
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i64 -1, ptr %11, align 8, !tbaa !24
  br label %124

121:                                              ; preds = %117
  %122 = shl nsw i64 %118, 3
  store i64 %122, ptr %11, align 8, !tbaa !24
  br label %124

123:                                              ; preds = %113
  store i64 -1, ptr %11, align 8, !tbaa !24
  br label %124

124:                                              ; preds = %120, %121, %123
  %125 = load i64, ptr %107, align 8
  %126 = trunc i64 %125 to i16
  switch i16 %126, label %160 [
    i16 32, label %132
    i16 34, label %132
    i16 36, label %132
    i16 141, label %127
  ]

127:                                              ; preds = %124
  %128 = getelementptr inbounds %struct.tree_ssa_name, ptr %107, i64 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !17
  %130 = load i64, ptr %129, align 8
  %131 = trunc i64 %130 to i16
  switch i16 %131, label %160 [
    i16 32, label %132
    i16 34, label %132
    i16 36, label %132
  ]

132:                                              ; preds = %127, %127, %127, %124, %124, %124
  %133 = load i64, ptr %114, align 8
  %134 = trunc i64 %133 to i16
  switch i16 %134, label %160 [
    i16 32, label %140
    i16 34, label %140
    i16 36, label %140
    i16 141, label %135
  ]

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct.tree_ssa_name, ptr %114, i64 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !17
  %138 = load i64, ptr %137, align 8
  %139 = trunc i64 %138 to i16
  switch i16 %139, label %160 [
    i16 32, label %140
    i16 34, label %140
    i16 36, label %140
  ]

140:                                              ; preds = %135, %135, %135, %132, %132, %132
  %141 = call i32 @operand_equal_p(ptr noundef nonnull %107, ptr noundef nonnull %114, i32 noundef 0) #25
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %191, label %143

143:                                              ; preds = %140
  %144 = load i64, ptr %8, align 8, !tbaa !24
  %145 = load i64, ptr %11, align 8, !tbaa !24
  %146 = load i64, ptr %9, align 8, !tbaa !24
  %147 = icmp ult i64 %144, %146
  br i1 %147, label %153, label %148

148:                                              ; preds = %143
  %149 = icmp eq i64 %145, -1
  %150 = add i64 %146, %145
  %151 = icmp ugt i64 %150, %144
  %152 = or i1 %149, %151
  br i1 %152, label %196, label %153

153:                                              ; preds = %148, %143
  %154 = icmp ult i64 %146, %144
  br i1 %154, label %191, label %155

155:                                              ; preds = %153
  %156 = icmp eq i64 %145, -1
  %157 = add i64 %145, %144
  %158 = icmp ugt i64 %157, %146
  %159 = or i1 %156, %158
  br i1 %159, label %196, label %191

160:                                              ; preds = %135, %132, %127, %124
  %161 = and i64 %125, 65535
  %162 = icmp eq i64 %161, 47
  br i1 %162, label %163, label %196

163:                                              ; preds = %160
  %164 = load i64, ptr %114, align 8
  %165 = and i64 %164, 65535
  %166 = icmp eq i64 %165, 47
  br i1 %166, label %167, label %196

167:                                              ; preds = %163
  %168 = getelementptr inbounds %struct.tree_exp, ptr %107, i64 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !17
  %170 = getelementptr inbounds %struct.tree_exp, ptr %114, i64 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !17
  %172 = call i32 @operand_equal_p(ptr noundef %169, ptr noundef %171, i32 noundef 0) #25
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %196, label %174

174:                                              ; preds = %167
  %175 = load i64, ptr %8, align 8, !tbaa !24
  %176 = load i64, ptr %11, align 8, !tbaa !24
  %177 = load i64, ptr %9, align 8, !tbaa !24
  %178 = icmp ult i64 %175, %177
  br i1 %178, label %184, label %179

179:                                              ; preds = %174
  %180 = icmp eq i64 %176, -1
  %181 = add i64 %177, %176
  %182 = icmp ugt i64 %181, %175
  %183 = or i1 %180, %182
  br i1 %183, label %196, label %184

184:                                              ; preds = %179, %174
  %185 = icmp ult i64 %177, %175
  br i1 %185, label %191, label %186

186:                                              ; preds = %184
  %187 = icmp eq i64 %176, -1
  %188 = add i64 %176, %175
  %189 = icmp ugt i64 %188, %177
  %190 = or i1 %187, %189
  br i1 %190, label %196, label %191

191:                                              ; preds = %186, %184, %155, %153, %140
  %192 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @implicit_built_in_decls, i64 0, i64 330), align 16, !tbaa !6
  %193 = icmp eq ptr %192, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %0, ptr noundef nonnull %192, i32 noundef 3, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %196

196:                                              ; preds = %186, %179, %155, %148, %191, %160, %163, %167, %194
  %197 = phi ptr [ %195, %194 ], [ null, %167 ], [ null, %163 ], [ null, %160 ], [ null, %191 ], [ null, %148 ], [ null, %155 ], [ null, %179 ], [ null, %186 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  br label %499

198:                                              ; preds = %53
  %199 = tail call i32 @host_integerp(ptr noundef nonnull %3, i32 noundef 0) #25
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %499, label %201

201:                                              ; preds = %198
  %202 = tail call ptr @tree_strip_nop_conversions(ptr noundef nonnull %2) #25
  %203 = tail call ptr @tree_strip_nop_conversions(ptr noundef nonnull %1) #25
  %204 = load i64, ptr %202, align 8
  %205 = and i64 %204, 65535
  %206 = icmp eq i64 %205, 66
  br i1 %206, label %207, label %217

207:                                              ; preds = %201
  %208 = getelementptr inbounds %struct.tree_exp, ptr %202, i64 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !17
  %210 = tail call ptr @tree_strip_nop_conversions(ptr noundef %209) #25
  %211 = load ptr, ptr %208, align 8, !tbaa !17
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %217, label %213

213:                                              ; preds = %207
  %214 = getelementptr inbounds %struct.tree_common, ptr %210, i64 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !17
  %216 = tail call ptr @build1_stat(i32 noundef 116, ptr noundef %215, ptr noundef nonnull %202) #25
  br label %217

217:                                              ; preds = %207, %213, %201
  %218 = phi ptr [ %202, %201 ], [ %216, %213 ], [ %202, %207 ]
  %219 = load i64, ptr %203, align 8
  %220 = and i64 %219, 65535
  %221 = icmp eq i64 %220, 66
  br i1 %221, label %222, label %232

222:                                              ; preds = %217
  %223 = getelementptr inbounds %struct.tree_exp, ptr %203, i64 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !17
  %225 = tail call ptr @tree_strip_nop_conversions(ptr noundef %224) #25
  %226 = load ptr, ptr %223, align 8, !tbaa !17
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %232, label %228

228:                                              ; preds = %222
  %229 = getelementptr inbounds %struct.tree_common, ptr %225, i64 0, i32 2
  %230 = load ptr, ptr %229, align 8, !tbaa !17
  %231 = tail call ptr @build1_stat(i32 noundef 116, ptr noundef %230, ptr noundef nonnull %203) #25
  br label %232

232:                                              ; preds = %222, %228, %217
  %233 = phi ptr [ %203, %217 ], [ %231, %228 ], [ %203, %222 ]
  %234 = getelementptr inbounds %struct.tree_common, ptr %218, i64 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !17
  %236 = getelementptr inbounds %struct.tree_common, ptr %235, i64 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !17
  %238 = icmp eq ptr %237, null
  br i1 %238, label %254, label %239

239:                                              ; preds = %232
  %240 = load i64, ptr %237, align 8
  %241 = and i64 %240, 65535
  %242 = icmp eq i64 %241, 15
  br i1 %242, label %243, label %254

243:                                              ; preds = %239
  %244 = getelementptr inbounds %struct.tree_type, ptr %237, i64 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !17
  %246 = tail call i32 @tree_int_cst_equal(ptr noundef %245, ptr noundef nonnull %3) #25
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %254

248:                                              ; preds = %243
  %249 = getelementptr inbounds %struct.tree_common, ptr %237, i64 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !17
  %251 = tail call ptr @tree_strip_nop_conversions(ptr noundef nonnull %218) #25
  %252 = tail call ptr @build_pointer_type(ptr noundef %250) #25
  %253 = tail call ptr @build1_stat(i32 noundef 116, ptr noundef %252, ptr noundef %251) #25
  br label %254

254:                                              ; preds = %248, %243, %239, %232
  %255 = phi ptr [ %237, %243 ], [ %250, %248 ], [ %237, %239 ], [ null, %232 ]
  %256 = phi ptr [ %218, %243 ], [ %253, %248 ], [ %218, %239 ], [ %218, %232 ]
  %257 = getelementptr inbounds %struct.tree_common, ptr %233, i64 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !17
  %259 = getelementptr inbounds %struct.tree_common, ptr %258, i64 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !17
  %261 = icmp eq ptr %260, null
  br i1 %261, label %499, label %262

262:                                              ; preds = %254
  %263 = load i64, ptr %260, align 8
  %264 = and i64 %263, 65535
  %265 = icmp eq i64 %264, 15
  br i1 %265, label %266, label %277

266:                                              ; preds = %262
  %267 = getelementptr inbounds %struct.tree_type, ptr %260, i64 0, i32 3
  %268 = load ptr, ptr %267, align 8, !tbaa !17
  %269 = tail call i32 @tree_int_cst_equal(ptr noundef %268, ptr noundef nonnull %3) #25
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %277

271:                                              ; preds = %266
  %272 = getelementptr inbounds %struct.tree_common, ptr %260, i64 0, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !17
  %274 = tail call ptr @tree_strip_nop_conversions(ptr noundef nonnull %233) #25
  %275 = tail call ptr @build_pointer_type(ptr noundef %273) #25
  %276 = tail call ptr @build1_stat(i32 noundef 116, ptr noundef %275, ptr noundef %274) #25
  br label %277

277:                                              ; preds = %271, %266, %262
  %278 = phi ptr [ %260, %266 ], [ %273, %271 ], [ %260, %262 ]
  %279 = phi ptr [ %233, %266 ], [ %276, %271 ], [ %233, %262 ]
  %280 = icmp ne ptr %255, null
  %281 = icmp ne ptr %278, null
  %282 = select i1 %280, i1 %281, i1 false
  br i1 %282, label %283, label %499

283:                                              ; preds = %277
  %284 = getelementptr inbounds %struct.tree_type, ptr %255, i64 0, i32 3
  %285 = load ptr, ptr %284, align 8, !tbaa !17
  %286 = icmp eq ptr %285, null
  br i1 %286, label %499, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds %struct.tree_type, ptr %278, i64 0, i32 3
  %289 = load ptr, ptr %288, align 8, !tbaa !17
  %290 = icmp eq ptr %289, null
  br i1 %290, label %499, label %291

291:                                              ; preds = %287
  %292 = load i64, ptr %285, align 8
  %293 = and i64 %292, 65535
  %294 = icmp eq i64 %293, 23
  br i1 %294, label %295, label %499

295:                                              ; preds = %291
  %296 = load i64, ptr %289, align 8
  %297 = and i64 %296, 65535
  %298 = icmp eq i64 %297, 23
  br i1 %298, label %299, label %499

299:                                              ; preds = %295
  %300 = load i64, ptr %255, align 8
  %301 = and i64 %300, 524288
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %499

303:                                              ; preds = %299
  %304 = load i64, ptr %278, align 8
  %305 = and i64 %304, 524288
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %499

307:                                              ; preds = %303
  %308 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !21
  %309 = and i32 %308, 32
  %310 = icmp eq i32 %309, 0
  %311 = select i1 %310, i32 128, i32 256
  %312 = tail call i32 @get_pointer_alignment(ptr noundef %256, i32 noundef %311)
  %313 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !21
  %314 = and i32 %313, 32
  %315 = icmp eq i32 %314, 0
  %316 = select i1 %315, i32 128, i32 256
  %317 = tail call i32 @get_pointer_alignment(ptr noundef %279, i32 noundef %316)
  %318 = getelementptr inbounds %struct.tree_type, ptr %278, i64 0, i32 7
  %319 = load i32, ptr %318, align 8, !tbaa !17
  %320 = icmp slt i32 %317, %319
  br i1 %320, label %499, label %321

321:                                              ; preds = %307
  %322 = getelementptr inbounds %struct.tree_type, ptr %255, i64 0, i32 7
  %323 = load i32, ptr %322, align 8, !tbaa !17
  %324 = icmp slt i32 %312, %323
  br i1 %324, label %499, label %325

325:                                              ; preds = %321
  %326 = icmp eq i8 %5, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %325
  %328 = tail call fastcc ptr @builtin_save_expr(ptr noundef %279)
  br label %329

329:                                              ; preds = %327, %325
  %330 = phi ptr [ %279, %325 ], [ %328, %327 ]
  %331 = load ptr, ptr %284, align 8, !tbaa !17
  %332 = tail call i32 @tree_int_cst_equal(ptr noundef %331, ptr noundef nonnull %3) #25
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %347, label %334

334:                                              ; preds = %329
  %335 = tail call ptr @build_fold_indirect_ref_loc(i32 noundef %0, ptr noundef %256) #25
  %336 = load i64, ptr %335, align 8
  %337 = and i64 %336, 524288
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %499

339:                                              ; preds = %334
  %340 = tail call ptr @tree_expr_size(ptr noundef nonnull %335) #25
  %341 = tail call i32 @tree_int_cst_equal(ptr noundef %340, ptr noundef nonnull %3) #25
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %347, label %343

343:                                              ; preds = %339
  %344 = tail call fastcc zeroext i8 @var_decl_component_p(ptr noundef nonnull %335), !range !69
  %345 = icmp eq i8 %344, 0
  %346 = select i1 %345, ptr null, ptr %335
  br label %347

347:                                              ; preds = %343, %339, %329
  %348 = phi ptr [ null, %329 ], [ null, %339 ], [ %346, %343 ]
  %349 = load ptr, ptr %288, align 8, !tbaa !17
  %350 = tail call i32 @tree_int_cst_equal(ptr noundef %349, ptr noundef nonnull %3) #25
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %365, label %352

352:                                              ; preds = %347
  %353 = tail call ptr @build_fold_indirect_ref_loc(i32 noundef %0, ptr noundef %330) #25
  %354 = load i64, ptr %353, align 8
  %355 = and i64 %354, 524288
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %499

357:                                              ; preds = %352
  %358 = tail call ptr @tree_expr_size(ptr noundef nonnull %353) #25
  %359 = tail call i32 @tree_int_cst_equal(ptr noundef %358, ptr noundef nonnull %3) #25
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %365, label %361

361:                                              ; preds = %357
  %362 = tail call fastcc zeroext i8 @var_decl_component_p(ptr noundef nonnull %353), !range !69
  %363 = icmp eq i8 %362, 0
  %364 = select i1 %363, ptr null, ptr %353
  br label %365

365:                                              ; preds = %361, %357, %347
  %366 = phi ptr [ null, %347 ], [ null, %357 ], [ %364, %361 ]
  %367 = icmp eq ptr %348, null
  %368 = icmp eq ptr %366, null
  %369 = and i1 %367, %368
  br i1 %369, label %499, label %370

370:                                              ; preds = %365
  br i1 %367, label %371, label %399

371:                                              ; preds = %370
  %372 = getelementptr inbounds %struct.tree_common, ptr %366, i64 0, i32 2
  %373 = load ptr, ptr %372, align 8, !tbaa !17
  %374 = load i64, ptr %373, align 8
  %375 = and i64 %374, 262144
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %499

377:                                              ; preds = %371
  %378 = tail call ptr @build_qualified_type(ptr noundef nonnull %278, i32 noundef 0) #25
  %379 = getelementptr inbounds %struct.tree_type, ptr %378, i64 0, i32 7
  %380 = load i32, ptr %379, align 8, !tbaa !17
  %381 = icmp slt i32 %312, %380
  br i1 %381, label %382, label %393

382:                                              ; preds = %377
  %383 = load i64, ptr %378, align 8
  %384 = trunc i64 %383 to i32
  %385 = and i32 %384, 65535
  %386 = add nsw i32 %385, -15
  %387 = icmp ult i32 %386, 4
  br i1 %387, label %499, label %388

388:                                              ; preds = %382
  %389 = tail call ptr @build_variant_type_copy(ptr noundef nonnull %378) #25
  %390 = getelementptr inbounds %struct.tree_type, ptr %389, i64 0, i32 7
  store i32 %312, ptr %390, align 8, !tbaa !17
  %391 = load i64, ptr %389, align 8
  %392 = or i64 %391, 6597069766656
  store i64 %392, ptr %389, align 8
  br label %393

393:                                              ; preds = %377, %388
  %394 = phi ptr [ %389, %388 ], [ %378, %377 ]
  %395 = load i32, ptr @ptr_mode, align 4, !tbaa !17
  %396 = tail call ptr @build_pointer_type_for_mode(ptr noundef nonnull %394, i32 noundef %395, i8 noundef zeroext 1) #25
  %397 = tail call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %396, ptr noundef %256) #25
  %398 = tail call ptr @build_fold_indirect_ref_loc(i32 noundef %0, ptr noundef %397) #25
  br label %428

399:                                              ; preds = %370
  br i1 %368, label %400, label %428

400:                                              ; preds = %399
  %401 = getelementptr inbounds %struct.tree_common, ptr %348, i64 0, i32 2
  %402 = load ptr, ptr %401, align 8, !tbaa !17
  %403 = load i64, ptr %402, align 8
  %404 = and i64 %403, 262144
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %499

406:                                              ; preds = %400
  %407 = tail call ptr @build_qualified_type(ptr noundef nonnull %255, i32 noundef 0) #25
  %408 = getelementptr inbounds %struct.tree_type, ptr %407, i64 0, i32 7
  %409 = load i32, ptr %408, align 8, !tbaa !17
  %410 = icmp slt i32 %317, %409
  br i1 %410, label %411, label %422

411:                                              ; preds = %406
  %412 = load i64, ptr %407, align 8
  %413 = trunc i64 %412 to i32
  %414 = and i32 %413, 65535
  %415 = add nsw i32 %414, -15
  %416 = icmp ult i32 %415, 4
  br i1 %416, label %499, label %417

417:                                              ; preds = %411
  %418 = tail call ptr @build_variant_type_copy(ptr noundef nonnull %407) #25
  %419 = getelementptr inbounds %struct.tree_type, ptr %418, i64 0, i32 7
  store i32 %317, ptr %419, align 8, !tbaa !17
  %420 = load i64, ptr %418, align 8
  %421 = or i64 %420, 6597069766656
  store i64 %421, ptr %418, align 8
  br label %422

422:                                              ; preds = %406, %417
  %423 = phi ptr [ %418, %417 ], [ %407, %406 ]
  %424 = load i32, ptr @ptr_mode, align 4, !tbaa !17
  %425 = tail call ptr @build_pointer_type_for_mode(ptr noundef nonnull %423, i32 noundef %424, i8 noundef zeroext 1) #25
  %426 = tail call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %425, ptr noundef %330) #25
  %427 = tail call ptr @build_fold_indirect_ref_loc(i32 noundef %0, ptr noundef %426) #25
  br label %428

428:                                              ; preds = %422, %393, %399
  %429 = phi ptr [ %366, %393 ], [ %427, %422 ], [ %366, %399 ]
  %430 = phi ptr [ %398, %393 ], [ %348, %422 ], [ %348, %399 ]
  %431 = phi ptr [ %394, %393 ], [ %255, %422 ], [ %255, %399 ]
  %432 = phi ptr [ %278, %393 ], [ %423, %422 ], [ %278, %399 ]
  %433 = phi ptr [ %330, %393 ], [ %426, %422 ], [ %330, %399 ]
  %434 = icmp eq ptr %431, %432
  br i1 %434, label %468, label %435

435:                                              ; preds = %428
  %436 = load ptr, ptr @cfun, align 8, !tbaa !6
  %437 = icmp eq ptr %436, null
  br i1 %437, label %450, label %438

438:                                              ; preds = %435
  %439 = getelementptr inbounds %struct.function, ptr %436, i64 0, i32 3
  %440 = load ptr, ptr %439, align 8, !tbaa !84
  %441 = icmp eq ptr %440, null
  br i1 %441, label %450, label %442

442:                                              ; preds = %438
  %443 = getelementptr inbounds %struct.gimple_df, ptr %440, i64 0, i32 10
  %444 = load i8, ptr %443, align 8
  %445 = and i8 %444, 1
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %450, label %447

447:                                              ; preds = %442
  %448 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef nonnull %432, ptr noundef nonnull %431) #25
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %450, label %468

450:                                              ; preds = %435, %438, %447, %442
  %451 = getelementptr inbounds %struct.tree_common, ptr %430, i64 0, i32 2
  %452 = load ptr, ptr %451, align 8, !tbaa !17
  %453 = load i64, ptr %452, align 8
  %454 = trunc i64 %453 to i16
  switch i16 %454, label %455 [
    i16 6, label %458
    i16 7, label %458
    i16 8, label %458
    i16 10, label %458
    i16 12, label %458
  ]

455:                                              ; preds = %450
  %456 = getelementptr inbounds %struct.tree_common, ptr %429, i64 0, i32 2
  %457 = load ptr, ptr %456, align 8, !tbaa !17
  br label %465

458:                                              ; preds = %450, %450, %450, %450, %450
  %459 = getelementptr inbounds %struct.tree_common, ptr %429, i64 0, i32 2
  %460 = load ptr, ptr %459, align 8, !tbaa !17
  %461 = load i64, ptr %460, align 8
  %462 = trunc i64 %461 to i16
  switch i16 %462, label %465 [
    i16 6, label %463
    i16 7, label %463
    i16 8, label %463
    i16 10, label %463
    i16 12, label %463
  ]

463:                                              ; preds = %458, %458, %458, %458, %458
  %464 = tail call ptr @fold_convert_loc(i32 noundef %0, ptr noundef nonnull %460, ptr noundef nonnull %430) #25
  br label %468

465:                                              ; preds = %455, %458
  %466 = phi ptr [ %457, %455 ], [ %460, %458 ]
  %467 = tail call ptr @fold_build1_stat_loc(i32 noundef %0, i32 noundef 118, ptr noundef %466, ptr noundef nonnull %430) #25
  br label %468

468:                                              ; preds = %465, %463, %447, %428
  %469 = phi ptr [ %464, %463 ], [ %467, %465 ], [ %430, %447 ], [ %430, %428 ]
  %470 = getelementptr inbounds %struct.tree_common, ptr %429, i64 0, i32 2
  %471 = load ptr, ptr %470, align 8, !tbaa !17
  %472 = tail call ptr @build2_stat(i32 noundef 53, ptr noundef %471, ptr noundef %429, ptr noundef %469) #25
  br label %473

473:                                              ; preds = %468, %50
  %474 = phi ptr [ %472, %468 ], [ %3, %50 ]
  %475 = phi ptr [ %433, %468 ], [ %1, %50 ]
  %476 = icmp eq i8 %5, 0
  br i1 %476, label %477, label %499

477:                                              ; preds = %473
  switch i32 %6, label %480 [
    i32 3, label %478
    i32 0, label %478
  ]

478:                                              ; preds = %477, %477
  %479 = tail call ptr @omit_one_operand_loc(i32 noundef %0, ptr noundef %4, ptr noundef %475, ptr noundef %474) #25
  br label %499

480:                                              ; preds = %477
  %481 = icmp eq ptr %474, %3
  %482 = select i1 %481, ptr null, ptr %474
  %483 = icmp eq i32 %6, 2
  br i1 %483, label %484, label %488

484:                                              ; preds = %480
  %485 = load ptr, ptr %36, align 8, !tbaa !17
  %486 = tail call ptr @size_int_kind(i64 noundef 1, i32 noundef 1) #25
  %487 = tail call ptr @fold_build2_stat_loc(i32 noundef %0, i32 noundef 64, ptr noundef %485, ptr noundef nonnull %3, ptr noundef %486) #25
  br label %488

488:                                              ; preds = %484, %480
  %489 = phi ptr [ %487, %484 ], [ %3, %480 ]
  %490 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %491 = tail call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %490, ptr noundef %489) #25
  %492 = getelementptr inbounds %struct.tree_common, ptr %475, i64 0, i32 2
  %493 = load ptr, ptr %492, align 8, !tbaa !17
  %494 = tail call ptr @fold_build2_stat_loc(i32 noundef %0, i32 noundef 66, ptr noundef %493, ptr noundef %475, ptr noundef %491) #25
  %495 = tail call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %4, ptr noundef %494) #25
  %496 = icmp eq ptr %482, null
  br i1 %496, label %499, label %497

497:                                              ; preds = %488
  %498 = tail call ptr @omit_one_operand_loc(i32 noundef %0, ptr noundef %4, ptr noundef %495, ptr noundef nonnull %482) #25
  br label %499

499:                                              ; preds = %35, %411, %400, %382, %371, %254, %365, %352, %334, %307, %321, %277, %283, %287, %291, %295, %299, %303, %198, %86, %90, %96, %84, %81, %55, %196, %7, %488, %497, %473, %13, %24, %478, %48
  %500 = phi ptr [ %49, %48 ], [ %479, %478 ], [ null, %24 ], [ null, %13 ], [ %474, %473 ], [ %498, %497 ], [ %495, %488 ], [ null, %7 ], [ null, %365 ], [ null, %352 ], [ null, %334 ], [ null, %307 ], [ null, %321 ], [ null, %277 ], [ null, %283 ], [ null, %287 ], [ null, %291 ], [ null, %295 ], [ null, %299 ], [ null, %303 ], [ null, %198 ], [ null, %86 ], [ null, %90 ], [ null, %96 ], [ null, %81 ], [ %85, %84 ], [ null, %55 ], [ %197, %196 ], [ null, %254 ], [ null, %371 ], [ null, %382 ], [ null, %400 ], [ null, %411 ], [ null, %35 ]
  ret ptr %500
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_strncat(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #12 {
  %5 = alloca ptr, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %88, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 65535
  %13 = icmp ne i32 %12, 10
  %14 = icmp ne i32 %12, 12
  %15 = and i1 %13, %14
  %16 = icmp eq ptr %2, null
  %17 = or i1 %16, %15
  br i1 %17, label %88, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 65535
  %24 = icmp ne i32 %23, 10
  %25 = icmp ne i32 %23, 12
  %26 = and i1 %24, %25
  %27 = icmp eq ptr %3, null
  %28 = or i1 %27, %26
  br i1 %28, label %88, label %29

29:                                               ; preds = %18
  %30 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  %34 = and i32 %33, 65534
  %35 = icmp eq i32 %34, 6
  %36 = and i32 %33, 65535
  %37 = icmp eq i32 %36, 8
  %38 = or i1 %35, %37
  br i1 %38, label %39, label %88

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %40 = call ptr @string_constant(ptr noundef nonnull %2, ptr noundef nonnull %5) #25
  %41 = icmp eq ptr %40, null
  br i1 %41, label %63, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.tree_string, ptr %40, i64 0, i32 2
  br label %63

47:                                               ; preds = %42
  %48 = call i32 @host_integerp(ptr noundef nonnull %43, i32 noundef 1) #25
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %63, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !6
  %52 = getelementptr inbounds %struct.tree_string, ptr %40, i64 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !17
  %54 = add nsw i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = call i32 @compare_tree_int(ptr noundef %51, i64 noundef %55) #25
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct.tree_string, ptr %40, i64 0, i32 2
  %60 = load ptr, ptr %5, align 8, !tbaa !6
  %61 = call i64 @tree_low_cst(ptr noundef %60, i32 noundef 1) #25
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  br label %63

63:                                               ; preds = %39, %45, %47, %50, %58
  %64 = phi ptr [ %46, %45 ], [ %62, %58 ], [ null, %39 ], [ null, %50 ], [ null, %47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %65 = call i32 @integer_zerop(ptr noundef nonnull %3) #25
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = icmp eq ptr %64, null
  br i1 %68, label %88, label %69

69:                                               ; preds = %67
  %70 = load i8, ptr %64, align 1, !tbaa !17
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69, %63
  %73 = load ptr, ptr %8, align 8, !tbaa !17
  %74 = call ptr @omit_two_operands_loc(i32 noundef %0, ptr noundef %73, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #25
  br label %88

75:                                               ; preds = %69
  %76 = load i64, ptr %3, align 8
  %77 = and i64 %76, 65535
  %78 = icmp eq i64 %77, 23
  br i1 %78, label %79, label %88

79:                                               ; preds = %75
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64)
  %81 = call i32 @compare_tree_int(ptr noundef nonnull %3, i64 noundef %80) #25
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @implicit_built_in_decls, i64 0, i64 338), align 16, !tbaa !6
  %85 = icmp eq ptr %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %0, ptr noundef nonnull %84, i32 noundef 2, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %88

88:                                               ; preds = %29, %67, %4, %72, %83, %86, %79, %75, %7, %18
  %89 = phi ptr [ null, %18 ], [ null, %7 ], [ %74, %72 ], [ %87, %86 ], [ null, %83 ], [ null, %79 ], [ null, %75 ], [ null, %4 ], [ null, %67 ], [ null, %29 ]
  ret ptr %89
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_strncmp(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #12 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %182, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 65535
  %14 = icmp ne i32 %13, 10
  %15 = icmp ne i32 %13, 12
  %16 = and i1 %14, %15
  %17 = icmp eq ptr %2, null
  %18 = or i1 %17, %16
  br i1 %18, label %182, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 65535
  %25 = icmp ne i32 %24, 10
  %26 = icmp ne i32 %24, 12
  %27 = and i1 %25, %26
  %28 = icmp eq ptr %3, null
  %29 = or i1 %28, %27
  br i1 %29, label %182, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 65534
  %36 = icmp eq i32 %35, 6
  %37 = and i32 %34, 65535
  %38 = icmp eq i32 %37, 8
  %39 = or i1 %36, %38
  br i1 %39, label %40, label %182

40:                                               ; preds = %30
  %41 = tail call i32 @integer_zerop(ptr noundef nonnull %3) #25
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %45 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %46 = tail call ptr @omit_two_operands_loc(i32 noundef %0, ptr noundef %44, ptr noundef %45, ptr noundef nonnull %1, ptr noundef nonnull %2) #25
  br label %182

47:                                               ; preds = %40
  %48 = tail call i32 @operand_equal_p(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 0) #25
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %52 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %53 = tail call ptr @omit_one_operand_loc(i32 noundef %0, ptr noundef %51, ptr noundef %52, ptr noundef nonnull %3) #25
  br label %182

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %55 = call ptr @string_constant(ptr noundef nonnull %1, ptr noundef nonnull %6) #25
  %56 = icmp eq ptr %55, null
  br i1 %56, label %78, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !6
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.tree_string, ptr %55, i64 0, i32 2
  br label %78

62:                                               ; preds = %57
  %63 = call i32 @host_integerp(ptr noundef nonnull %58, i32 noundef 1) #25
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8, !tbaa !6
  %67 = getelementptr inbounds %struct.tree_string, ptr %55, i64 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !17
  %69 = add nsw i32 %68, -1
  %70 = sext i32 %69 to i64
  %71 = call i32 @compare_tree_int(ptr noundef %66, i64 noundef %70) #25
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds %struct.tree_string, ptr %55, i64 0, i32 2
  %75 = load ptr, ptr %6, align 8, !tbaa !6
  %76 = call i64 @tree_low_cst(ptr noundef %75, i32 noundef 1) #25
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  br label %78

78:                                               ; preds = %54, %60, %62, %65, %73
  %79 = phi ptr [ %61, %60 ], [ %77, %73 ], [ null, %54 ], [ null, %65 ], [ null, %62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %80 = call ptr @string_constant(ptr noundef nonnull %2, ptr noundef nonnull %5) #25
  %81 = icmp eq ptr %80, null
  br i1 %81, label %103, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8, !tbaa !6
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.tree_string, ptr %80, i64 0, i32 2
  br label %103

87:                                               ; preds = %82
  %88 = call i32 @host_integerp(ptr noundef nonnull %83, i32 noundef 1) #25
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %103, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !6
  %92 = getelementptr inbounds %struct.tree_string, ptr %80, i64 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !17
  %94 = add nsw i32 %93, -1
  %95 = sext i32 %94 to i64
  %96 = call i32 @compare_tree_int(ptr noundef %91, i64 noundef %95) #25
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %90
  %99 = getelementptr inbounds %struct.tree_string, ptr %80, i64 0, i32 2
  %100 = load ptr, ptr %5, align 8, !tbaa !6
  %101 = call i64 @tree_low_cst(ptr noundef %100, i32 noundef 1) #25
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  br label %103

103:                                              ; preds = %78, %85, %87, %90, %98
  %104 = phi ptr [ %86, %85 ], [ %102, %98 ], [ null, %78 ], [ null, %90 ], [ null, %87 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %105 = call i32 @host_integerp(ptr noundef nonnull %3, i32 noundef 1) #25
  %106 = icmp ne i32 %105, 0
  %107 = icmp ne ptr %79, null
  %108 = select i1 %106, i1 %107, i1 false
  %109 = icmp ne ptr %104, null
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %111, label %119

111:                                              ; preds = %103
  %112 = call i64 @tree_low_cst(ptr noundef nonnull %3, i32 noundef 1) #25
  %113 = call i32 @strncmp(ptr noundef nonnull %79, ptr noundef nonnull %104, i64 noundef %112)
  %114 = icmp sgt i32 %113, 0
  %115 = icmp slt i32 %113, 0
  %116 = select i1 %115, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 15), ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13)
  %117 = select i1 %114, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 14), ptr %116
  %118 = load ptr, ptr %117, align 8, !tbaa !6
  br label %182

119:                                              ; preds = %103
  br i1 %109, label %120, label %139

120:                                              ; preds = %119
  %121 = load i8, ptr %104, align 1, !tbaa !17
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %139

123:                                              ; preds = %120
  %124 = load i64, ptr %3, align 8
  %125 = and i64 %124, 65535
  %126 = icmp eq i64 %125, 23
  br i1 %126, label %127, label %139

127:                                              ; preds = %123
  %128 = call i32 @tree_int_cst_sgn(ptr noundef nonnull %3) #25
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 2), align 16, !tbaa !6
  %132 = call ptr @build_qualified_type(ptr noundef %131, i32 noundef 1) #25
  %133 = load i32, ptr @ptr_mode, align 4, !tbaa !17
  %134 = call ptr @build_pointer_type_for_mode(ptr noundef %132, i32 noundef %133, i8 noundef zeroext 1) #25
  %135 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %136 = call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %134, ptr noundef nonnull %1) #25
  %137 = call ptr @build1_stat(i32 noundef 47, ptr noundef %132, ptr noundef %136) #25
  %138 = call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %135, ptr noundef %137) #25
  br label %182

139:                                              ; preds = %127, %123, %120, %119
  br i1 %107, label %140, label %161

140:                                              ; preds = %139
  %141 = load i8, ptr %79, align 1, !tbaa !17
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %161

143:                                              ; preds = %140
  %144 = load i64, ptr %3, align 8
  %145 = and i64 %144, 65535
  %146 = icmp eq i64 %145, 23
  br i1 %146, label %147, label %161

147:                                              ; preds = %143
  %148 = call i32 @tree_int_cst_sgn(ptr noundef nonnull %3) #25
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %161

150:                                              ; preds = %147
  %151 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 2), align 16, !tbaa !6
  %152 = call ptr @build_qualified_type(ptr noundef %151, i32 noundef 1) #25
  %153 = load i32, ptr @ptr_mode, align 4, !tbaa !17
  %154 = call ptr @build_pointer_type_for_mode(ptr noundef %152, i32 noundef %153, i8 noundef zeroext 1) #25
  %155 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %156 = call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %154, ptr noundef nonnull %2) #25
  %157 = call ptr @build1_stat(i32 noundef 47, ptr noundef %152, ptr noundef %156) #25
  %158 = call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %155, ptr noundef %157) #25
  %159 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %160 = call ptr @fold_build1_stat_loc(i32 noundef %0, i32 noundef 79, ptr noundef %159, ptr noundef %158) #25
  br label %182

161:                                              ; preds = %147, %143, %140, %139
  %162 = call i32 @host_integerp(ptr noundef nonnull %3, i32 noundef 1) #25
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %182, label %164

164:                                              ; preds = %161
  %165 = call i64 @tree_low_cst(ptr noundef nonnull %3, i32 noundef 1) #25
  %166 = icmp eq i64 %165, 1
  br i1 %166, label %167, label %182

167:                                              ; preds = %164
  %168 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 2), align 16, !tbaa !6
  %169 = call ptr @build_qualified_type(ptr noundef %168, i32 noundef 1) #25
  %170 = load i32, ptr @ptr_mode, align 4, !tbaa !17
  %171 = call ptr @build_pointer_type_for_mode(ptr noundef %169, i32 noundef %170, i8 noundef zeroext 1) #25
  %172 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %173 = call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %171, ptr noundef nonnull %1) #25
  %174 = call ptr @build1_stat(i32 noundef 47, ptr noundef %169, ptr noundef %173) #25
  %175 = call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %172, ptr noundef %174) #25
  %176 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %177 = call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %171, ptr noundef nonnull %2) #25
  %178 = call ptr @build1_stat(i32 noundef 47, ptr noundef %169, ptr noundef %177) #25
  %179 = call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %176, ptr noundef %178) #25
  %180 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %181 = call ptr @fold_build2_stat_loc(i32 noundef %0, i32 noundef 64, ptr noundef %180, ptr noundef %175, ptr noundef %179) #25
  br label %182

182:                                              ; preds = %30, %4, %161, %164, %8, %19, %167, %150, %130, %111, %50, %43
  %183 = phi ptr [ %46, %43 ], [ %53, %50 ], [ %118, %111 ], [ %138, %130 ], [ %160, %150 ], [ %181, %167 ], [ null, %19 ], [ null, %8 ], [ null, %164 ], [ null, %161 ], [ null, %4 ], [ null, %30 ]
  ret ptr %183
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_memchr(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #12 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = icmp eq ptr %1, null
  br i1 %8, label %103, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 65535
  %15 = icmp ne i32 %14, 10
  %16 = icmp ne i32 %14, 12
  %17 = and i1 %15, %16
  %18 = icmp eq ptr %2, null
  %19 = or i1 %18, %17
  br i1 %19, label %103, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 65534
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = and i32 %24, 65535
  %29 = icmp ne i32 %28, 8
  %30 = icmp eq ptr %3, null
  %31 = or i1 %30, %29
  br i1 %31, label %103, label %34

32:                                               ; preds = %20
  %33 = icmp eq ptr %3, null
  br i1 %33, label %103, label %34

34:                                               ; preds = %27, %32
  %35 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 65534
  %40 = icmp eq i32 %39, 6
  %41 = and i32 %38, 65535
  %42 = icmp eq i32 %41, 8
  %43 = or i1 %40, %42
  br i1 %43, label %44, label %103

44:                                               ; preds = %34
  %45 = load i64, ptr %2, align 8
  %46 = and i64 %45, 65535
  %47 = icmp eq i64 %46, 23
  br i1 %47, label %48, label %103

48:                                               ; preds = %44
  %49 = tail call i32 @host_integerp(ptr noundef nonnull %3, i32 noundef 1) #25
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %103, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %52 = call ptr @string_constant(ptr noundef nonnull %1, ptr noundef nonnull %6) #25
  %53 = icmp eq ptr %52, null
  br i1 %53, label %75, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !6
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.tree_string, ptr %52, i64 0, i32 2
  br label %76

59:                                               ; preds = %54
  %60 = call i32 @host_integerp(ptr noundef nonnull %55, i32 noundef 1) #25
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8, !tbaa !6
  %64 = getelementptr inbounds %struct.tree_string, ptr %52, i64 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !17
  %66 = add nsw i32 %65, -1
  %67 = sext i32 %66 to i64
  %68 = call i32 @compare_tree_int(ptr noundef %63, i64 noundef %67) #25
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds %struct.tree_string, ptr %52, i64 0, i32 2
  %72 = load ptr, ptr %6, align 8, !tbaa !6
  %73 = call i64 @tree_low_cst(ptr noundef %72, i32 noundef 1) #25
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  br label %76

75:                                               ; preds = %51, %62, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %103

76:                                               ; preds = %70, %57
  %77 = phi ptr [ %58, %57 ], [ %74, %70 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %78 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77)
  %79 = add i64 %78, 1
  %80 = call i32 @compare_tree_int(ptr noundef nonnull %3, i64 noundef %79) #25
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %82, label %103

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #25
  %83 = call fastcc i32 @target_char_cast(ptr noundef nonnull %2, ptr noundef nonnull %7), !range !86
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %101

85:                                               ; preds = %82
  %86 = load i8, ptr %7, align 1, !tbaa !17
  %87 = sext i8 %86 to i32
  %88 = call i64 @tree_low_cst(ptr noundef nonnull %3, i32 noundef 1) #25
  %89 = call ptr @memchr(ptr noundef nonnull %77, i32 noundef %87, i64 noundef %88)
  %90 = icmp eq ptr %89, null
  %91 = load ptr, ptr %10, align 8, !tbaa !17
  br i1 %90, label %92, label %94

92:                                               ; preds = %85
  %93 = call ptr @build_int_cst(ptr noundef %91, i64 noundef 0) #25
  br label %101

94:                                               ; preds = %85
  %95 = ptrtoint ptr %89 to i64
  %96 = ptrtoint ptr %77 to i64
  %97 = sub i64 %95, %96
  %98 = call ptr @size_int_kind(i64 noundef %97, i32 noundef 0) #25
  %99 = call ptr @fold_build2_stat_loc(i32 noundef %0, i32 noundef 66, ptr noundef %91, ptr noundef nonnull %1, ptr noundef %98) #25
  %100 = call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %4, ptr noundef %99) #25
  br label %101

101:                                              ; preds = %82, %94, %92
  %102 = phi ptr [ %93, %92 ], [ %100, %94 ], [ null, %82 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #25
  br label %103

103:                                              ; preds = %34, %32, %5, %75, %101, %48, %44, %76, %9, %27
  %104 = phi ptr [ null, %27 ], [ null, %9 ], [ %102, %101 ], [ null, %48 ], [ null, %44 ], [ null, %76 ], [ null, %75 ], [ null, %5 ], [ null, %32 ], [ null, %34 ]
  ret ptr %104
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_memcmp(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #12 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %150, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 65535
  %14 = icmp ne i32 %13, 10
  %15 = icmp ne i32 %13, 12
  %16 = and i1 %14, %15
  %17 = icmp eq ptr %2, null
  %18 = or i1 %17, %16
  br i1 %18, label %150, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 65535
  %25 = icmp ne i32 %24, 10
  %26 = icmp ne i32 %24, 12
  %27 = and i1 %25, %26
  %28 = icmp eq ptr %3, null
  %29 = or i1 %28, %27
  br i1 %29, label %150, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 65534
  %36 = icmp eq i32 %35, 6
  %37 = and i32 %34, 65535
  %38 = icmp eq i32 %37, 8
  %39 = or i1 %36, %38
  br i1 %39, label %40, label %150

40:                                               ; preds = %30
  %41 = tail call i32 @integer_zerop(ptr noundef nonnull %3) #25
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %45 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %46 = tail call ptr @omit_two_operands_loc(i32 noundef %0, ptr noundef %44, ptr noundef %45, ptr noundef nonnull %1, ptr noundef nonnull %2) #25
  br label %150

47:                                               ; preds = %40
  %48 = tail call i32 @operand_equal_p(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 0) #25
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %52 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %53 = tail call ptr @omit_one_operand_loc(i32 noundef %0, ptr noundef %51, ptr noundef %52, ptr noundef nonnull %3) #25
  br label %150

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %55 = call ptr @string_constant(ptr noundef nonnull %1, ptr noundef nonnull %6) #25
  %56 = icmp eq ptr %55, null
  br i1 %56, label %78, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !6
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.tree_string, ptr %55, i64 0, i32 2
  br label %78

62:                                               ; preds = %57
  %63 = call i32 @host_integerp(ptr noundef nonnull %58, i32 noundef 1) #25
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8, !tbaa !6
  %67 = getelementptr inbounds %struct.tree_string, ptr %55, i64 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !17
  %69 = add nsw i32 %68, -1
  %70 = sext i32 %69 to i64
  %71 = call i32 @compare_tree_int(ptr noundef %66, i64 noundef %70) #25
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds %struct.tree_string, ptr %55, i64 0, i32 2
  %75 = load ptr, ptr %6, align 8, !tbaa !6
  %76 = call i64 @tree_low_cst(ptr noundef %75, i32 noundef 1) #25
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  br label %78

78:                                               ; preds = %54, %60, %62, %65, %73
  %79 = phi ptr [ %61, %60 ], [ %77, %73 ], [ null, %54 ], [ null, %65 ], [ null, %62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %80 = call ptr @string_constant(ptr noundef nonnull %2, ptr noundef nonnull %5) #25
  %81 = icmp eq ptr %80, null
  br i1 %81, label %103, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8, !tbaa !6
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.tree_string, ptr %80, i64 0, i32 2
  br label %103

87:                                               ; preds = %82
  %88 = call i32 @host_integerp(ptr noundef nonnull %83, i32 noundef 1) #25
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %103, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !6
  %92 = getelementptr inbounds %struct.tree_string, ptr %80, i64 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !17
  %94 = add nsw i32 %93, -1
  %95 = sext i32 %94 to i64
  %96 = call i32 @compare_tree_int(ptr noundef %91, i64 noundef %95) #25
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %90
  %99 = getelementptr inbounds %struct.tree_string, ptr %80, i64 0, i32 2
  %100 = load ptr, ptr %5, align 8, !tbaa !6
  %101 = call i64 @tree_low_cst(ptr noundef %100, i32 noundef 1) #25
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  br label %103

103:                                              ; preds = %78, %85, %87, %90, %98
  %104 = phi ptr [ %86, %85 ], [ %102, %98 ], [ null, %78 ], [ null, %90 ], [ null, %87 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %105 = call i32 @host_integerp(ptr noundef nonnull %3, i32 noundef 1) #25
  %106 = icmp ne i32 %105, 0
  %107 = icmp ne ptr %79, null
  %108 = select i1 %106, i1 %107, i1 false
  %109 = icmp ne ptr %104, null
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %111, label %129

111:                                              ; preds = %103
  %112 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %79)
  %113 = add i64 %112, 1
  %114 = call i32 @compare_tree_int(ptr noundef nonnull %3, i64 noundef %113) #25
  %115 = icmp slt i32 %114, 1
  br i1 %115, label %116, label %129

116:                                              ; preds = %111
  %117 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %104)
  %118 = add i64 %117, 1
  %119 = call i32 @compare_tree_int(ptr noundef nonnull %3, i64 noundef %118) #25
  %120 = icmp slt i32 %119, 1
  br i1 %120, label %121, label %129

121:                                              ; preds = %116
  %122 = call i64 @tree_low_cst(ptr noundef nonnull %3, i32 noundef 1) #25
  %123 = call i32 @memcmp(ptr noundef nonnull %79, ptr noundef nonnull %104, i64 noundef %122)
  %124 = icmp sgt i32 %123, 0
  %125 = icmp slt i32 %123, 0
  %126 = select i1 %125, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 15), ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13)
  %127 = select i1 %124, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 14), ptr %126
  %128 = load ptr, ptr %127, align 8, !tbaa !6
  br label %150

129:                                              ; preds = %116, %111, %103
  %130 = call i32 @host_integerp(ptr noundef nonnull %3, i32 noundef 1) #25
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %150, label %132

132:                                              ; preds = %129
  %133 = call i64 @tree_low_cst(ptr noundef nonnull %3, i32 noundef 1) #25
  %134 = icmp eq i64 %133, 1
  br i1 %134, label %135, label %150

135:                                              ; preds = %132
  %136 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 2), align 16, !tbaa !6
  %137 = call ptr @build_qualified_type(ptr noundef %136, i32 noundef 1) #25
  %138 = load i32, ptr @ptr_mode, align 4, !tbaa !17
  %139 = call ptr @build_pointer_type_for_mode(ptr noundef %137, i32 noundef %138, i8 noundef zeroext 1) #25
  %140 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %141 = call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %139, ptr noundef nonnull %1) #25
  %142 = call ptr @build1_stat(i32 noundef 47, ptr noundef %137, ptr noundef %141) #25
  %143 = call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %140, ptr noundef %142) #25
  %144 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %145 = call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %139, ptr noundef nonnull %2) #25
  %146 = call ptr @build1_stat(i32 noundef 47, ptr noundef %137, ptr noundef %145) #25
  %147 = call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %144, ptr noundef %146) #25
  %148 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %149 = call ptr @fold_build2_stat_loc(i32 noundef %0, i32 noundef 64, ptr noundef %148, ptr noundef %143, ptr noundef %147) #25
  br label %150

150:                                              ; preds = %30, %4, %129, %132, %8, %19, %135, %121, %50, %43
  %151 = phi ptr [ %46, %43 ], [ %53, %50 ], [ %128, %121 ], [ %149, %135 ], [ null, %19 ], [ null, %8 ], [ null, %132 ], [ null, %129 ], [ null, %4 ], [ null, %30 ]
  ret ptr %151
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fold_builtin_stxcpy_chk(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, i32 noundef %7) local_unnamed_addr #12 {
  %9 = icmp eq ptr %2, null
  br i1 %9, label %108, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 65535
  %16 = icmp ne i32 %15, 10
  %17 = icmp ne i32 %15, 12
  %18 = and i1 %16, %17
  %19 = icmp eq ptr %3, null
  %20 = or i1 %19, %18
  br i1 %20, label %108, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 65535
  %27 = icmp ne i32 %26, 10
  %28 = icmp ne i32 %26, 12
  %29 = and i1 %27, %28
  %30 = icmp eq ptr %4, null
  %31 = or i1 %30, %29
  br i1 %31, label %108, label %32

32:                                               ; preds = %21
  %33 = getelementptr inbounds %struct.tree_common, ptr %4, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = and i32 %36, 65534
  %38 = icmp eq i32 %37, 6
  %39 = and i32 %36, 65535
  %40 = icmp eq i32 %39, 8
  %41 = or i1 %38, %40
  br i1 %41, label %42, label %108

42:                                               ; preds = %32
  %43 = icmp eq i32 %7, 535
  br i1 %43, label %44, label %53

44:                                               ; preds = %42
  %45 = tail call i32 @operand_equal_p(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 0) #25
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds %struct.tree_common, ptr %49, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = tail call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %51, ptr noundef nonnull %2) #25
  br label %108

53:                                               ; preds = %44, %42
  %54 = tail call i32 @host_integerp(ptr noundef nonnull %4, i32 noundef 1) #25
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %108, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @integer_all_onesp(ptr noundef nonnull %4) #25
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %100

59:                                               ; preds = %56
  %60 = tail call ptr @c_strlen(ptr noundef nonnull %3, i32 noundef 1)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @host_integerp(ptr noundef nonnull %60, i32 noundef 1) #25
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %96

65:                                               ; preds = %62, %59
  %66 = icmp eq ptr %5, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %65
  %68 = tail call i32 @host_integerp(ptr noundef nonnull %5, i32 noundef 1) #25
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %96

70:                                               ; preds = %67, %65
  %71 = icmp eq i32 %7, 533
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  %73 = icmp eq i8 %6, 0
  br i1 %73, label %108, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 535), align 8, !tbaa !6
  %76 = icmp eq ptr %75, null
  br i1 %76, label %108, label %77

77:                                               ; preds = %74
  %78 = tail call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %0, ptr noundef nonnull %75, i32 noundef 3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %108

79:                                               ; preds = %70
  br i1 %61, label %108, label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %60, align 8
  %82 = and i64 %81, 65536
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %108

84:                                               ; preds = %80
  %85 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 529), align 8, !tbaa !6
  %86 = icmp eq ptr %85, null
  br i1 %86, label %108, label %87

87:                                               ; preds = %84
  %88 = tail call ptr @size_int_kind(i64 noundef 1, i32 noundef 1) #25
  %89 = tail call ptr @size_binop_loc(i32 noundef %0, i32 noundef 63, ptr noundef nonnull %60, ptr noundef %88) #25
  %90 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %92 = getelementptr inbounds %struct.tree_common, ptr %91, i64 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = tail call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %0, ptr noundef nonnull %85, i32 noundef 4, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %89, ptr noundef nonnull %4)
  %95 = tail call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %93, ptr noundef %94) #25
  br label %108

96:                                               ; preds = %62, %67
  %97 = phi ptr [ %5, %67 ], [ %60, %62 ]
  %98 = tail call i32 @tree_int_cst_lt(ptr noundef nonnull %97, ptr noundef nonnull %4) #25
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %96, %56
  %101 = icmp eq i32 %7, 533
  %102 = select i1 %101, i64 335, i64 341
  %103 = getelementptr inbounds [721 x ptr], ptr @built_in_decls, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !6
  %105 = icmp eq ptr %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %100
  %107 = tail call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %0, ptr noundef nonnull %104, i32 noundef 2, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %108

108:                                              ; preds = %32, %8, %100, %96, %84, %79, %80, %74, %72, %53, %10, %21, %106, %87, %77, %47
  %109 = phi ptr [ %52, %47 ], [ %107, %106 ], [ %78, %77 ], [ %95, %87 ], [ null, %21 ], [ null, %10 ], [ null, %53 ], [ null, %72 ], [ null, %74 ], [ null, %80 ], [ null, %79 ], [ null, %84 ], [ null, %96 ], [ null, %100 ], [ null, %8 ], [ null, %32 ]
  ret ptr %109
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_strcat_chk(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #12 {
  %6 = alloca ptr, align 8
  %7 = icmp eq ptr %2, null
  br i1 %7, label %86, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 65535
  %14 = icmp ne i32 %13, 10
  %15 = icmp ne i32 %13, 12
  %16 = and i1 %14, %15
  %17 = icmp eq ptr %3, null
  %18 = or i1 %17, %16
  br i1 %18, label %86, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 65535
  %25 = icmp ne i32 %24, 10
  %26 = icmp ne i32 %24, 12
  %27 = and i1 %25, %26
  %28 = icmp eq ptr %4, null
  %29 = or i1 %28, %27
  br i1 %29, label %86, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds %struct.tree_common, ptr %4, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 65534
  %36 = icmp eq i32 %35, 6
  %37 = and i32 %34, 65535
  %38 = icmp eq i32 %37, 8
  %39 = or i1 %36, %38
  br i1 %39, label %40, label %86

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %41 = call ptr @string_constant(ptr noundef nonnull %3, ptr noundef nonnull %6) #25
  %42 = icmp eq ptr %41, null
  br i1 %42, label %64, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.tree_string, ptr %41, i64 0, i32 2
  br label %65

48:                                               ; preds = %43
  %49 = call i32 @host_integerp(ptr noundef nonnull %44, i32 noundef 1) #25
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !6
  %53 = getelementptr inbounds %struct.tree_string, ptr %41, i64 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !17
  %55 = add nsw i32 %54, -1
  %56 = sext i32 %55 to i64
  %57 = call i32 @compare_tree_int(ptr noundef %52, i64 noundef %56) #25
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds %struct.tree_string, ptr %41, i64 0, i32 2
  %61 = load ptr, ptr %6, align 8, !tbaa !6
  %62 = call i64 @tree_low_cst(ptr noundef %61, i32 noundef 1) #25
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  br label %65

64:                                               ; preds = %40, %51, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %75

65:                                               ; preds = %59, %46
  %66 = phi ptr [ %47, %46 ], [ %63, %59 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %67 = load i8, ptr %66, align 1, !tbaa !17
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = getelementptr inbounds %struct.tree_common, ptr %71, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = call ptr @omit_one_operand_loc(i32 noundef %0, ptr noundef %73, ptr noundef nonnull %2, ptr noundef nonnull %3) #25
  br label %86

75:                                               ; preds = %64, %65
  %76 = call i32 @host_integerp(ptr noundef nonnull %4, i32 noundef 1) #25
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %75
  %79 = call i32 @integer_all_onesp(ptr noundef nonnull %4) #25
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 338), align 16, !tbaa !6
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %0, ptr noundef nonnull %82, i32 noundef 2, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %86

86:                                               ; preds = %30, %5, %81, %75, %78, %8, %19, %84, %69
  %87 = phi ptr [ %74, %69 ], [ %85, %84 ], [ null, %19 ], [ null, %8 ], [ null, %78 ], [ null, %75 ], [ null, %81 ], [ null, %5 ], [ null, %30 ]
  ret ptr %87
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @readonly_data_expr(ptr noundef %0) unnamed_addr #12 {
  %2 = tail call ptr @tree_strip_nop_conversions(ptr noundef %0) #25
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 65535
  %5 = icmp eq i64 %4, 121
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = tail call ptr @get_base_address(ptr noundef %8) #25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr %9, align 8
  %13 = trunc i64 %12 to i16
  switch i16 %13, label %19 [
    i16 28, label %17
    i16 51, label %17
    i16 32, label %14
  ]

14:                                               ; preds = %11
  %15 = and i64 %12, 67108864
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11, %11, %14
  %18 = tail call zeroext i8 @decl_readonly_section(ptr noundef nonnull %9, i32 noundef 0) #25
  br label %19

19:                                               ; preds = %14, %11, %6, %1, %17
  %20 = phi i8 [ %18, %17 ], [ 0, %1 ], [ 0, %6 ], [ 0, %11 ], [ 0, %14 ]
  ret i8 %20
}

declare ptr @get_ref_base_and_extent(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @tree_expr_size(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @useless_type_conversion_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_base_address(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @decl_readonly_section(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

declare i32 @integer_all_onesp(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fold_builtin_memory_chk(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef zeroext %7, i32 noundef %8) local_unnamed_addr #12 {
  %10 = icmp eq ptr %2, null
  br i1 %10, label %123, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i16
  switch i16 %15, label %123 [
    i16 12, label %16
    i16 10, label %16
  ]

16:                                               ; preds = %11, %11
  %17 = icmp eq i32 %8, 532
  %18 = icmp eq ptr %3, null
  br i1 %18, label %123, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  br i1 %17, label %29, label %24

24:                                               ; preds = %19
  %25 = and i32 %23, 65535
  %26 = icmp eq i32 %25, 10
  %27 = icmp eq i32 %25, 12
  %28 = or i1 %26, %27
  br label %35

29:                                               ; preds = %19
  %30 = and i32 %23, 65534
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = and i32 %23, 65535
  %34 = icmp eq i32 %33, 8
  br label %35

35:                                               ; preds = %24, %32
  %36 = phi i1 [ %28, %24 ], [ %34, %32 ]
  %37 = icmp ne ptr %4, null
  %38 = and i1 %37, %36
  br i1 %38, label %41, label %123

39:                                               ; preds = %29
  %40 = icmp eq ptr %4, null
  br i1 %40, label %123, label %41

41:                                               ; preds = %35, %39
  %42 = getelementptr inbounds %struct.tree_common, ptr %4, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = and i32 %45, 65534
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %53, label %48

48:                                               ; preds = %41
  %49 = and i32 %45, 65535
  %50 = icmp ne i32 %49, 8
  %51 = icmp eq ptr %5, null
  %52 = or i1 %51, %50
  br i1 %52, label %123, label %55

53:                                               ; preds = %41
  %54 = icmp eq ptr %5, null
  br i1 %54, label %123, label %55

55:                                               ; preds = %48, %53
  %56 = getelementptr inbounds %struct.tree_common, ptr %5, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  %60 = and i32 %59, 65534
  %61 = icmp eq i32 %60, 6
  %62 = and i32 %59, 65535
  %63 = icmp eq i32 %62, 8
  %64 = or i1 %61, %63
  br i1 %64, label %65, label %123

65:                                               ; preds = %55
  br i1 %17, label %85, label %66

66:                                               ; preds = %65
  %67 = tail call i32 @operand_equal_p(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 0) #25
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %85, label %69

69:                                               ; preds = %66
  %70 = icmp eq i32 %8, 531
  br i1 %70, label %77, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = getelementptr inbounds %struct.tree_common, ptr %73, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = tail call ptr @omit_one_operand_loc(i32 noundef %0, ptr noundef %75, ptr noundef nonnull %2, ptr noundef nonnull %4) #25
  br label %123

77:                                               ; preds = %69
  %78 = load ptr, ptr %12, align 8, !tbaa !17
  %79 = tail call ptr @fold_build2_stat_loc(i32 noundef %0, i32 noundef 66, ptr noundef %78, ptr noundef nonnull %2, ptr noundef nonnull %4) #25
  %80 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = getelementptr inbounds %struct.tree_common, ptr %81, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = tail call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %83, ptr noundef %79) #25
  br label %123

85:                                               ; preds = %66, %65
  %86 = tail call i32 @host_integerp(ptr noundef nonnull %5, i32 noundef 1) #25
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %123, label %88

88:                                               ; preds = %85
  %89 = tail call i32 @integer_all_onesp(ptr noundef nonnull %5) #25
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %112

91:                                               ; preds = %88
  %92 = tail call i32 @host_integerp(ptr noundef nonnull %4, i32 noundef 1) #25
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %91
  %95 = icmp eq ptr %6, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %94
  %97 = tail call i32 @host_integerp(ptr noundef nonnull %6, i32 noundef 1) #25
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %96, %94
  %100 = icmp eq i32 %8, 531
  %101 = icmp ne i8 %7, 0
  %102 = and i1 %101, %100
  br i1 %102, label %103, label %123

103:                                              ; preds = %99
  %104 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 529), align 8, !tbaa !6
  %105 = icmp eq ptr %104, null
  br i1 %105, label %123, label %106

106:                                              ; preds = %103
  %107 = tail call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %0, ptr noundef nonnull %104, i32 noundef 4, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %123

108:                                              ; preds = %91, %96
  %109 = phi ptr [ %6, %96 ], [ %4, %91 ]
  %110 = tail call i32 @tree_int_cst_lt(ptr noundef nonnull %5, ptr noundef nonnull %109) #25
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %108, %88
  %113 = add i32 %8, -529
  %114 = icmp ult i32 %113, 4
  br i1 %114, label %115, label %123

115:                                              ; preds = %112
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds [4 x ptr], ptr @switch.table.fold_builtin_memory_chk, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8, !tbaa !6
  %120 = icmp eq ptr %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %115
  %122 = tail call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %0, ptr noundef nonnull %119, i32 noundef 3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %123

123:                                              ; preds = %112, %55, %11, %53, %39, %16, %9, %115, %108, %99, %103, %85, %35, %48, %121, %106, %77, %71
  %124 = phi ptr [ %76, %71 ], [ %84, %77 ], [ %122, %121 ], [ %107, %106 ], [ null, %48 ], [ null, %35 ], [ null, %11 ], [ null, %85 ], [ null, %103 ], [ null, %99 ], [ null, %108 ], [ null, %115 ], [ null, %9 ], [ null, %16 ], [ null, %39 ], [ null, %53 ], [ null, %112 ], [ null, %55 ]
  ret ptr %124
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fold_builtin_strncpy_chk(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #12 {
  %7 = icmp eq ptr %1, null
  br i1 %7, label %77, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 65535
  %14 = icmp ne i32 %13, 10
  %15 = icmp ne i32 %13, 12
  %16 = and i1 %14, %15
  %17 = icmp eq ptr %2, null
  %18 = or i1 %17, %16
  br i1 %18, label %77, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 65535
  %25 = icmp ne i32 %24, 10
  %26 = icmp ne i32 %24, 12
  %27 = and i1 %25, %26
  %28 = icmp eq ptr %3, null
  %29 = or i1 %28, %27
  br i1 %29, label %77, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 65534
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = and i32 %34, 65535
  %39 = icmp ne i32 %38, 8
  %40 = icmp eq ptr %4, null
  %41 = or i1 %40, %39
  br i1 %41, label %77, label %44

42:                                               ; preds = %30
  %43 = icmp eq ptr %4, null
  br i1 %43, label %77, label %44

44:                                               ; preds = %37, %42
  %45 = getelementptr inbounds %struct.tree_common, ptr %4, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = and i32 %48, 65534
  %50 = icmp eq i32 %49, 6
  %51 = and i32 %48, 65535
  %52 = icmp eq i32 %51, 8
  %53 = or i1 %50, %52
  br i1 %53, label %54, label %77

54:                                               ; preds = %44
  %55 = tail call i32 @host_integerp(ptr noundef nonnull %4, i32 noundef 1) #25
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %77, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @integer_all_onesp(ptr noundef nonnull %4) #25
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  %61 = tail call i32 @host_integerp(ptr noundef nonnull %3, i32 noundef 1) #25
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = icmp eq ptr %5, null
  br i1 %64, label %77, label %65

65:                                               ; preds = %63
  %66 = tail call i32 @host_integerp(ptr noundef nonnull %5, i32 noundef 1) #25
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %60, %65
  %69 = phi ptr [ %5, %65 ], [ %3, %60 ]
  %70 = tail call i32 @tree_int_cst_lt(ptr noundef nonnull %4, ptr noundef nonnull %69) #25
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %68, %57
  %73 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 349), align 8, !tbaa !6
  %74 = icmp eq ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = tail call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %0, ptr noundef nonnull %73, i32 noundef 3, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %77

77:                                               ; preds = %44, %42, %6, %72, %68, %63, %65, %54, %8, %19, %37, %75
  %78 = phi ptr [ %76, %75 ], [ null, %37 ], [ null, %19 ], [ null, %8 ], [ null, %54 ], [ null, %65 ], [ null, %63 ], [ null, %68 ], [ null, %72 ], [ null, %6 ], [ null, %42 ], [ null, %44 ]
  ret ptr %78
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_builtin_strncat_chk(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #12 {
  %7 = alloca ptr, align 8
  %8 = icmp eq ptr %2, null
  br i1 %8, label %113, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 65535
  %15 = icmp ne i32 %14, 10
  %16 = icmp ne i32 %14, 12
  %17 = and i1 %15, %16
  %18 = icmp eq ptr %3, null
  %19 = or i1 %18, %17
  br i1 %19, label %113, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 65535
  %26 = icmp ne i32 %25, 10
  %27 = icmp ne i32 %25, 12
  %28 = and i1 %26, %27
  %29 = icmp eq ptr %5, null
  %30 = or i1 %29, %28
  br i1 %30, label %113, label %31

31:                                               ; preds = %20
  %32 = getelementptr inbounds %struct.tree_common, ptr %5, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 65534
  %37 = icmp eq i32 %36, 6
  %38 = and i32 %35, 65535
  %39 = icmp eq i32 %38, 8
  %40 = or i1 %37, %39
  br i1 %40, label %41, label %113

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  %42 = call ptr @string_constant(ptr noundef nonnull %3, ptr noundef nonnull %7) #25
  %43 = icmp eq ptr %42, null
  br i1 %43, label %65, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.tree_string, ptr %42, i64 0, i32 2
  br label %66

49:                                               ; preds = %44
  %50 = call i32 @host_integerp(ptr noundef nonnull %45, i32 noundef 1) #25
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8, !tbaa !6
  %54 = getelementptr inbounds %struct.tree_string, ptr %42, i64 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !17
  %56 = add nsw i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = call i32 @compare_tree_int(ptr noundef %53, i64 noundef %57) #25
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.tree_string, ptr %42, i64 0, i32 2
  %62 = load ptr, ptr %7, align 8, !tbaa !6
  %63 = call i64 @tree_low_cst(ptr noundef %62, i32 noundef 1) #25
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  br label %66

65:                                               ; preds = %41, %52, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %76

66:                                               ; preds = %60, %47
  %67 = phi ptr [ %48, %47 ], [ %64, %60 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %68 = load i8, ptr %67, align 1, !tbaa !17
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = getelementptr inbounds %struct.tree_common, ptr %72, i64 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = call ptr @omit_one_operand_loc(i32 noundef %0, ptr noundef %74, ptr noundef nonnull %2, ptr noundef %4) #25
  br label %113

76:                                               ; preds = %65, %66
  %77 = call i32 @integer_zerop(ptr noundef %4) #25
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = getelementptr inbounds %struct.tree_common, ptr %81, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = call ptr @omit_one_operand_loc(i32 noundef %0, ptr noundef %83, ptr noundef nonnull %2, ptr noundef nonnull %3) #25
  br label %113

85:                                               ; preds = %76
  %86 = call i32 @host_integerp(ptr noundef nonnull %5, i32 noundef 1) #25
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %113, label %88

88:                                               ; preds = %85
  %89 = call i32 @integer_all_onesp(ptr noundef nonnull %5) #25
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %108

91:                                               ; preds = %88
  %92 = call ptr @c_strlen(ptr noundef nonnull %3, i32 noundef 1)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %113, label %94

94:                                               ; preds = %91
  %95 = call i32 @host_integerp(ptr noundef nonnull %92, i32 noundef 1) #25
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %113, label %97

97:                                               ; preds = %94
  %98 = call i32 @host_integerp(ptr noundef %4, i32 noundef 1) #25
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %113, label %100

100:                                              ; preds = %97
  %101 = call i32 @tree_int_cst_lt(ptr noundef %4, ptr noundef nonnull %92) #25
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  %104 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 534), align 16, !tbaa !6
  %105 = icmp eq ptr %104, null
  br i1 %105, label %113, label %106

106:                                              ; preds = %103
  %107 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %0, ptr noundef nonnull %104, i32 noundef 3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %5)
  br label %113

108:                                              ; preds = %88
  %109 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 347), align 8, !tbaa !6
  %110 = icmp eq ptr %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %0, ptr noundef nonnull %109, i32 noundef 3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4)
  br label %113

113:                                              ; preds = %31, %6, %108, %106, %103, %100, %97, %94, %91, %85, %9, %20, %111, %79, %70
  %114 = phi ptr [ %75, %70 ], [ %84, %79 ], [ %112, %111 ], [ null, %20 ], [ null, %9 ], [ null, %85 ], [ %107, %106 ], [ null, %103 ], [ null, %100 ], [ null, %97 ], [ null, %94 ], [ null, %91 ], [ null, %108 ], [ null, %6 ], [ null, %31 ]
  ret ptr %114
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fold_builtin_snprintf_chk(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #12 {
  %5 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.tree_int_cst, ptr %6, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %137, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %137, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.tree_common, ptr %13, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i16
  switch i16 %19, label %137 [
    i16 12, label %20
    i16 10, label %20
  ]

20:                                               ; preds = %15, %15
  %21 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %137, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.tree_common, ptr %22, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 65534
  %30 = icmp eq i32 %29, 6
  %31 = and i32 %28, 65535
  %32 = icmp eq i32 %31, 8
  %33 = or i1 %30, %32
  br i1 %33, label %34, label %137

34:                                               ; preds = %24
  %35 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %137, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.tree_common, ptr %36, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  %43 = and i32 %42, 65534
  %44 = icmp eq i32 %43, 6
  %45 = and i32 %42, 65535
  %46 = icmp eq i32 %45, 8
  %47 = or i1 %44, %46
  br i1 %47, label %48, label %137

48:                                               ; preds = %38
  %49 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = icmp eq ptr %50, null
  br i1 %51, label %137, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.tree_common, ptr %50, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = and i32 %56, 65534
  %58 = icmp eq i32 %57, 6
  %59 = and i32 %56, 65535
  %60 = icmp eq i32 %59, 8
  %61 = or i1 %58, %60
  br i1 %61, label %62, label %137

62:                                               ; preds = %52
  %63 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 2
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = icmp eq ptr %64, null
  br i1 %65, label %137, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.tree_common, ptr %64, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i16
  switch i16 %70, label %137 [
    i16 12, label %71
    i16 10, label %71
  ]

71:                                               ; preds = %66, %66
  %72 = tail call i32 @host_integerp(ptr noundef nonnull %50, i32 noundef 1) #25
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %137, label %74

74:                                               ; preds = %71
  %75 = tail call i32 @integer_all_onesp(ptr noundef nonnull %50) #25
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = tail call i32 @host_integerp(ptr noundef nonnull %22, i32 noundef 1) #25
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = icmp eq ptr %2, null
  br i1 %81, label %137, label %82

82:                                               ; preds = %80
  %83 = tail call i32 @host_integerp(ptr noundef nonnull %2, i32 noundef 1) #25
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %137, label %85

85:                                               ; preds = %77, %82
  %86 = phi ptr [ %2, %82 ], [ %22, %77 ]
  %87 = tail call i32 @tree_int_cst_lt(ptr noundef nonnull %50, ptr noundef nonnull %86) #25
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %137

89:                                               ; preds = %85, %74
  %90 = load i1, ptr @init_target_chars.init, align 1
  br i1 %90, label %115, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 26), align 8, !tbaa !68
  %93 = tail call i64 %92(i64 noundef 10) #25
  store i64 %93, ptr @target_newline, align 8, !tbaa !24
  %94 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 26), align 8, !tbaa !68
  %95 = tail call i64 %94(i64 noundef 37) #25
  store i64 %95, ptr @target_percent, align 8, !tbaa !24
  %96 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 26), align 8, !tbaa !68
  %97 = tail call i64 %96(i64 noundef 99) #25
  store i64 %97, ptr @target_c, align 8, !tbaa !24
  %98 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 26), align 8, !tbaa !68
  %99 = tail call i64 %98(i64 noundef 115) #25
  %100 = load i64, ptr @target_newline, align 8, !tbaa !24
  %101 = icmp eq i64 %100, 0
  %102 = load i64, ptr @target_percent, align 8
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %101, i1 true, i1 %103
  %105 = load i64, ptr @target_c, align 8
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %104, i1 true, i1 %106
  %108 = icmp eq i64 %99, 0
  %109 = select i1 %107, i1 true, i1 %108
  br i1 %109, label %137, label %110

110:                                              ; preds = %91
  %111 = trunc i64 %102 to i8
  store i8 %111, ptr @target_percent_c, align 1, !tbaa !17
  %112 = trunc i64 %105 to i8
  store i8 %112, ptr getelementptr inbounds ([3 x i8], ptr @target_percent_c, i64 0, i64 1), align 1, !tbaa !17
  store i8 0, ptr getelementptr inbounds ([3 x i8], ptr @target_percent_c, i64 0, i64 2), align 1, !tbaa !17
  store i8 %111, ptr @target_percent_s, align 1, !tbaa !17
  %113 = trunc i64 %99 to i8
  store i8 %113, ptr getelementptr inbounds ([3 x i8], ptr @target_percent_s, i64 0, i64 1), align 1, !tbaa !17
  store i8 0, ptr getelementptr inbounds ([3 x i8], ptr @target_percent_s, i64 0, i64 2), align 1, !tbaa !17
  store i8 %111, ptr @target_percent_s_newline, align 1, !tbaa !17
  store i8 %113, ptr getelementptr inbounds ([4 x i8], ptr @target_percent_s_newline, i64 0, i64 1), align 1, !tbaa !17
  %114 = trunc i64 %100 to i8
  store i8 %114, ptr getelementptr inbounds ([4 x i8], ptr @target_percent_s_newline, i64 0, i64 2), align 1, !tbaa !17
  store i8 0, ptr getelementptr inbounds ([4 x i8], ptr @target_percent_s_newline, i64 0, i64 3), align 1, !tbaa !17
  store i1 true, ptr @init_target_chars.init, align 1
  br label %115

115:                                              ; preds = %110, %89
  %116 = tail call i32 @integer_zerop(ptr noundef nonnull %36) #25
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %129

118:                                              ; preds = %115
  %119 = tail call fastcc ptr @c_getstr(ptr noundef nonnull %64)
  %120 = icmp eq ptr %119, null
  br i1 %120, label %137, label %121

121:                                              ; preds = %118
  %122 = load i64, ptr @target_percent, align 8, !tbaa !24
  %123 = trunc i64 %122 to i32
  %124 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %119, i32 noundef %123)
  %125 = icmp eq ptr %124, null
  br i1 %125, label %129, label %126

126:                                              ; preds = %121
  %127 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %119, ptr noundef nonnull dereferenceable(1) @target_percent_s)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %121, %126, %115
  %130 = icmp eq i32 %3, 540
  %131 = select i1 %130, i64 379, i64 372
  %132 = getelementptr inbounds [721 x ptr], ptr @built_in_decls, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !6
  %134 = icmp eq ptr %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %129
  %136 = tail call ptr (i32, ptr, i32, ptr, i32, ...) @rewrite_call_expr(i32 noundef %0, ptr noundef nonnull %1, i32 noundef 5, ptr noundef nonnull %133, i32 noundef 3, ptr noundef nonnull %13, ptr noundef nonnull %22, ptr noundef nonnull %64)
  br label %137

137:                                              ; preds = %66, %52, %38, %24, %15, %62, %48, %34, %20, %11, %91, %129, %126, %118, %85, %80, %82, %71, %4, %135
  %138 = phi ptr [ %136, %135 ], [ null, %4 ], [ null, %15 ], [ null, %66 ], [ null, %71 ], [ null, %82 ], [ null, %80 ], [ null, %85 ], [ null, %118 ], [ null, %126 ], [ null, %129 ], [ null, %91 ], [ null, %11 ], [ null, %20 ], [ null, %34 ], [ null, %48 ], [ null, %62 ], [ null, %24 ], [ null, %38 ], [ null, %52 ]
  ret ptr %138
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rewrite_call_expr(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ...) unnamed_addr #12 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.tree_int_cst, ptr %8, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = trunc i64 %10 to i32
  %12 = add nsw i32 %11, -3
  %13 = sub nsw i32 %12, %2
  %14 = add nsw i32 %13, %4
  %15 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = tail call ptr @build_pointer_type(ptr noundef %16) #25
  %18 = tail call ptr @build1_stat(i32 noundef 121, ptr noundef %17, ptr noundef %3) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  %19 = sext i32 %14 to i64
  %20 = shl nsw i64 %19, 3
  %21 = alloca i8, i64 %20, align 16
  call void @llvm.va_start(ptr nonnull %6)
  %22 = icmp sgt i32 %4, 0
  br i1 %22, label %23, label %89

23:                                               ; preds = %5
  %24 = load i32, ptr %6, align 16
  %25 = getelementptr inbounds %struct.__va_list_tag, ptr %6, i64 0, i32 2
  %26 = getelementptr inbounds %struct.__va_list_tag, ptr %6, i64 0, i32 3
  %27 = load ptr, ptr %26, align 16
  %28 = load ptr, ptr %25, align 8
  %29 = zext i32 %4 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %4, 1
  br i1 %31, label %69, label %32

32:                                               ; preds = %23
  %33 = and i64 %29, 4294967294
  br label %34

34:                                               ; preds = %60, %32
  %35 = phi i64 [ 0, %32 ], [ %66, %60 ]
  %36 = phi ptr [ %28, %32 ], [ %61, %60 ]
  %37 = phi i32 [ %24, %32 ], [ %62, %60 ]
  %38 = phi i64 [ 0, %32 ], [ %67, %60 ]
  %39 = icmp ult i32 %37, 41
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = zext i32 %37 to i64
  %42 = getelementptr i8, ptr %27, i64 %41
  %43 = add nuw nsw i32 %37, 8
  store i32 %43, ptr %6, align 16
  br label %46

44:                                               ; preds = %34
  %45 = getelementptr i8, ptr %36, i64 8
  store ptr %45, ptr %25, align 8
  br label %46

46:                                               ; preds = %44, %40
  %47 = phi ptr [ %36, %40 ], [ %45, %44 ]
  %48 = phi i32 [ %43, %40 ], [ %37, %44 ]
  %49 = phi ptr [ %42, %40 ], [ %36, %44 ]
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds ptr, ptr %21, i64 %35
  store ptr %50, ptr %51, align 16, !tbaa !6
  %52 = or i64 %35, 1
  %53 = icmp ult i32 %48, 41
  br i1 %53, label %56, label %54

54:                                               ; preds = %46
  %55 = getelementptr i8, ptr %47, i64 8
  store ptr %55, ptr %25, align 8
  br label %60

56:                                               ; preds = %46
  %57 = zext i32 %48 to i64
  %58 = getelementptr i8, ptr %27, i64 %57
  %59 = add nuw nsw i32 %48, 8
  store i32 %59, ptr %6, align 16
  br label %60

60:                                               ; preds = %56, %54
  %61 = phi ptr [ %47, %56 ], [ %55, %54 ]
  %62 = phi i32 [ %59, %56 ], [ %48, %54 ]
  %63 = phi ptr [ %58, %56 ], [ %47, %54 ]
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds ptr, ptr %21, i64 %52
  store ptr %64, ptr %65, align 8, !tbaa !6
  %66 = add nuw nsw i64 %35, 2
  %67 = add i64 %38, 2
  %68 = icmp eq i64 %67, %33
  br i1 %68, label %69, label %34, !llvm.loop !87

69:                                               ; preds = %60, %23
  %70 = phi i64 [ 0, %23 ], [ %66, %60 ]
  %71 = phi ptr [ %28, %23 ], [ %61, %60 ]
  %72 = phi i32 [ %24, %23 ], [ %62, %60 ]
  %73 = icmp eq i64 %30, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %69
  %75 = icmp ult i32 %72, 41
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  %77 = getelementptr i8, ptr %71, i64 8
  store ptr %77, ptr %25, align 8
  br label %82

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64
  %80 = getelementptr i8, ptr %27, i64 %79
  %81 = add nuw nsw i32 %72, 8
  store i32 %81, ptr %6, align 16
  br label %82

82:                                               ; preds = %78, %76
  %83 = phi ptr [ %80, %78 ], [ %71, %76 ]
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds ptr, ptr %21, i64 %70
  store ptr %84, ptr %85, align 8, !tbaa !6
  br label %86

86:                                               ; preds = %69, %82
  %87 = zext i32 %4 to i64
  %88 = shl nuw nsw i64 %87, 3
  br label %89

89:                                               ; preds = %86, %5
  %90 = phi i64 [ 0, %5 ], [ %88, %86 ]
  call void @llvm.va_end(ptr nonnull %6)
  %91 = icmp sgt i32 %12, %2
  br i1 %91, label %92, label %104

92:                                               ; preds = %89
  %93 = getelementptr i8, ptr %21, i64 %90
  %94 = add i32 %2, 3
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 3
  %97 = add nsw i64 %96, 40
  %98 = getelementptr i8, ptr %1, i64 %97
  %99 = add i32 %11, -4
  %100 = sub i32 %99, %2
  %101 = zext i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 3
  %103 = add nuw nsw i64 %102, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(1) %98, i64 %103, i1 false), !tbaa !17
  br label %104

104:                                              ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  %105 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %107 = call ptr @build_call_array_loc(i32 noundef %0, ptr noundef %106, ptr noundef %18, i32 noundef %14, ptr noundef nonnull %21) #25
  %108 = call ptr @fold(ptr noundef %107) #25
  ret ptr %108
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #19

declare ptr @fold(ptr noundef) local_unnamed_addr #3

declare ptr @build_call_array_loc(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i8 @validate_arglist(ptr nocapture noundef readonly %0, ...) local_unnamed_addr #20 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #25
  call void @llvm.va_start(ptr nonnull %2)
  %3 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.tree_int_cst, ptr %4, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -3
  %9 = load i32, ptr %2, align 16
  %10 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %11 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %12 = load ptr, ptr %11, align 16
  %13 = load ptr, ptr %10, align 8
  %14 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %50, %1
  %17 = phi i64 [ 0, %1 ], [ %42, %50 ]
  %18 = phi ptr [ %13, %1 ], [ %28, %50 ]
  %19 = phi i32 [ %9, %1 ], [ %29, %50 ]
  %20 = icmp ult i32 %19, 41
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = zext i32 %19 to i64
  %23 = getelementptr i8, ptr %12, i64 %22
  %24 = add nuw nsw i32 %19, 8
  store i32 %24, ptr %2, align 16
  br label %27

25:                                               ; preds = %16
  %26 = getelementptr i8, ptr %18, i64 8
  store ptr %26, ptr %10, align 8
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi ptr [ %18, %21 ], [ %26, %25 ]
  %29 = phi i32 [ %24, %21 ], [ %19, %25 ]
  %30 = phi ptr [ %23, %21 ], [ %18, %25 ]
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %36 [
    i32 0, label %68
    i32 19, label %32
  ]

32:                                               ; preds = %27
  %33 = trunc i64 %17 to i32
  %34 = icmp sle i32 %8, %33
  %35 = zext i1 %34 to i8
  br label %68

36:                                               ; preds = %27
  %37 = icmp eq i64 %17, %15
  br i1 %37, label %68, label %38

38:                                               ; preds = %36
  %39 = add nuw nsw i64 %17, 3
  %40 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = add nuw nsw i64 %17, 1
  %43 = icmp eq ptr %41, null
  br i1 %43, label %68, label %44

44:                                               ; preds = %38
  switch i32 %31, label %61 [
    i32 10, label %45
    i32 8, label %51
  ]

45:                                               ; preds = %44
  %46 = getelementptr inbounds %struct.tree_common, ptr %41, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i16
  switch i16 %49, label %68 [
    i16 12, label %50
    i16 10, label %50
  ]

50:                                               ; preds = %45, %45, %61, %51
  br label %16

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.tree_common, ptr %41, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  %56 = and i32 %55, 65534
  %57 = icmp eq i32 %56, 6
  %58 = and i32 %55, 65535
  %59 = icmp eq i32 %58, 8
  %60 = or i1 %57, %59
  br i1 %60, label %50, label %68

61:                                               ; preds = %44
  %62 = getelementptr inbounds %struct.tree_common, ptr %41, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i32
  %66 = and i32 %65, 65535
  %67 = icmp eq i32 %66, %31
  br i1 %67, label %50, label %68

68:                                               ; preds = %36, %38, %27, %61, %45, %51, %32
  %69 = phi i8 [ %35, %32 ], [ 0, %61 ], [ 0, %45 ], [ 0, %36 ], [ 0, %38 ], [ 1, %27 ], [ 0, %51 ]
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  ret i8 %69
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @build_function_call_expr(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call ptr @build_pointer_type(ptr noundef %5) #25
  %7 = tail call ptr @build1_stat(i32 noundef 121, ptr noundef %6, ptr noundef %1) #25
  %8 = tail call i32 @list_length(ptr noundef %2) #25
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = alloca i8, i64 %10, align 16
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %13, label %65

13:                                               ; preds = %3
  %14 = zext i32 %8 to i64
  %15 = and i64 %14, 3
  %16 = icmp ult i32 %8, 4
  br i1 %16, label %49, label %17

17:                                               ; preds = %13
  %18 = and i64 %14, 4294967292
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %44, %19 ]
  %21 = phi ptr [ %2, %17 ], [ %46, %19 ]
  %22 = phi i64 [ 0, %17 ], [ %47, %19 ]
  %23 = getelementptr inbounds %struct.tree_list, ptr %21, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds ptr, ptr %11, i64 %20
  store ptr %24, ptr %25, align 16, !tbaa !6
  %26 = or i64 %20, 1
  %27 = getelementptr inbounds %struct.tree_common, ptr %21, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.tree_list, ptr %28, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds ptr, ptr %11, i64 %26
  store ptr %30, ptr %31, align 8, !tbaa !6
  %32 = or i64 %20, 2
  %33 = getelementptr inbounds %struct.tree_common, ptr %28, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds %struct.tree_list, ptr %34, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds ptr, ptr %11, i64 %32
  store ptr %36, ptr %37, align 16, !tbaa !6
  %38 = or i64 %20, 3
  %39 = getelementptr inbounds %struct.tree_common, ptr %34, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.tree_list, ptr %40, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds ptr, ptr %11, i64 %38
  store ptr %42, ptr %43, align 8, !tbaa !6
  %44 = add nuw nsw i64 %20, 4
  %45 = getelementptr inbounds %struct.tree_common, ptr %40, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = add i64 %22, 4
  %48 = icmp eq i64 %47, %18
  br i1 %48, label %49, label %19, !llvm.loop !88

49:                                               ; preds = %19, %13
  %50 = phi i64 [ 0, %13 ], [ %44, %19 ]
  %51 = phi ptr [ %2, %13 ], [ %46, %19 ]
  %52 = icmp eq i64 %15, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %49, %53
  %54 = phi i64 [ %60, %53 ], [ %50, %49 ]
  %55 = phi ptr [ %62, %53 ], [ %51, %49 ]
  %56 = phi i64 [ %63, %53 ], [ 0, %49 ]
  %57 = getelementptr inbounds %struct.tree_list, ptr %55, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = getelementptr inbounds ptr, ptr %11, i64 %54
  store ptr %58, ptr %59, align 8, !tbaa !6
  %60 = add nuw nsw i64 %54, 1
  %61 = getelementptr inbounds %struct.tree_common, ptr %55, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = add i64 %56, 1
  %64 = icmp eq i64 %63, %15
  br i1 %64, label %65, label %53, !llvm.loop !89

65:                                               ; preds = %49, %53, %3
  %66 = getelementptr inbounds %struct.tree_common, ptr %5, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = call ptr @fold_builtin_call_array(i32 noundef %0, ptr noundef %67, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %11)
  ret ptr %68
}

declare i32 @list_length(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fold_builtin_call_array(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #12 {
  %6 = load i64, ptr %2, align 8
  %7 = and i64 %6, 65535
  %8 = icmp eq i64 %7, 121
  br i1 %8, label %9, label %103

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 65535
  %14 = icmp eq i64 %13, 29
  br i1 %14, label %15, label %103

15:                                               ; preds = %9
  %16 = getelementptr %struct.tree_function_decl, ptr %11, i64 0, i32 5
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 6144
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %103, label %20

20:                                               ; preds = %15
  %21 = icmp eq i32 %3, 0
  br i1 %21, label %44, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %3, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 65535
  %29 = icmp eq i64 %28, 59
  br i1 %29, label %30, label %44

30:                                               ; preds = %22
  %31 = tail call ptr @get_callee_fndecl(ptr noundef nonnull %26) #25
  %32 = icmp eq ptr %31, null
  br i1 %32, label %44, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %31, align 8
  %35 = and i64 %34, 65535
  %36 = icmp eq i64 %35, 29
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.tree_function_decl, ptr %31, i64 0, i32 5
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 8191
  %41 = icmp eq i32 %40, 6660
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = tail call ptr @build_call_array_loc(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull %4) #25
  br label %105

44:                                               ; preds = %30, %33, %37, %22, %20
  %45 = load i32, ptr %16, align 8
  %46 = and i32 %45, 2097152
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %68, label %48

48:                                               ; preds = %44
  %49 = and i32 %45, 67108864
  %50 = icmp ne i32 %49, 0
  %51 = load ptr, ptr @cfun, align 8
  %52 = icmp ne ptr %51, null
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %54, label %68

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.function, ptr %51, i64 0, i32 20
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 33554432
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.tree_decl_common, ptr %11, i64 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = tail call ptr @lookup_attribute(ptr noundef nonnull @.str.727, ptr noundef %61) #25
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load i32, ptr %16, align 8
  br label %68

66:                                               ; preds = %59
  %67 = tail call ptr @build_call_array_loc(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %4) #25
  br label %105

68:                                               ; preds = %64, %44, %48, %54
  %69 = phi i32 [ %65, %64 ], [ %45, %44 ], [ %45, %48 ], [ %45, %54 ]
  %70 = and i32 %69, 6144
  %71 = icmp eq i32 %70, 4096
  br i1 %71, label %72, label %92

72:                                               ; preds = %68
  %73 = icmp sgt i32 %3, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %72
  %75 = zext i32 %3 to i64
  br label %76

76:                                               ; preds = %74, %76
  %77 = phi i64 [ %75, %74 ], [ %79, %76 ]
  %78 = phi ptr [ null, %74 ], [ %83, %76 ]
  %79 = add nsw i64 %77, -1
  %80 = and i64 %79, 4294967295
  %81 = getelementptr inbounds ptr, ptr %4, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !6
  %83 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef %82, ptr noundef %78) #25
  %84 = icmp ugt i64 %77, 1
  br i1 %84, label %76, label %85, !llvm.loop !91

85:                                               ; preds = %76, %72
  %86 = phi ptr [ null, %72 ], [ %83, %76 ]
  %87 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 27), align 8, !tbaa !66
  %88 = tail call ptr %87(ptr noundef nonnull %11, ptr noundef %86, i8 noundef zeroext 0) #25
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %105

90:                                               ; preds = %85
  %91 = tail call ptr @build_call_array_loc(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %4) #25
  br label %105

92:                                               ; preds = %68
  %93 = icmp slt i32 %3, 5
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = tail call fastcc ptr @fold_builtin_n(i32 noundef %0, ptr noundef nonnull %11, ptr noundef %4, i32 noundef %3, i8 noundef zeroext 0)
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %92, %94
  %98 = tail call ptr @build_call_array_loc(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %4) #25
  %99 = load i32, ptr %16, align 8
  %100 = tail call fastcc ptr @fold_builtin_varargs(i32 noundef %0, i32 %99, ptr noundef %98)
  %101 = icmp eq ptr %100, null
  %102 = select i1 %101, ptr %98, ptr %100
  br label %105

103:                                              ; preds = %15, %9, %5
  %104 = tail call ptr @build_call_array_loc(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %4) #25
  br label %105

105:                                              ; preds = %94, %90, %85, %42, %97, %66, %103
  %106 = phi ptr [ %104, %103 ], [ %95, %94 ], [ %88, %85 ], [ %91, %90 ], [ %43, %42 ], [ %102, %97 ], [ %67, %66 ]
  ret ptr %106
}

declare ptr @tree_cons_stat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @validate_gimple_arglist(ptr nocapture noundef readonly %0, ...) local_unnamed_addr #12 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #25
  call void @llvm.va_start(ptr nonnull %2)
  %3 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %4 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  br label %5

5:                                                ; preds = %55, %1
  %6 = phi i64 [ 0, %1 ], [ %28, %55 ]
  %7 = load i32, ptr %2, align 16
  %8 = icmp ult i32 %7, 41
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 16
  %11 = zext i32 %7 to i64
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = add nuw nsw i32 %7, 8
  store i32 %13, ptr %2, align 16
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %14, %9
  %18 = phi ptr [ %12, %9 ], [ %15, %14 ]
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %27 [
    i32 0, label %73
    i32 19, label %20
  ]

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = add i32 %22, -3
  %24 = zext i32 %23 to i64
  %25 = icmp eq i64 %6, %24
  %26 = zext i1 %25 to i8
  br label %73

27:                                               ; preds = %17
  %28 = add i64 %6, 1
  %29 = add i64 %6, 3
  %30 = load i32, ptr %0, align 8
  %31 = and i32 %30, 255
  %32 = add nsw i32 %31, -10
  %33 = icmp ult i32 %32, -9
  br i1 %33, label %73, label %34

34:                                               ; preds = %27
  %35 = zext i32 %31 to i64
  %36 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !24
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  call void @fancy_abort(ptr noundef nonnull @.str.730, i32 noundef 1622, ptr noundef nonnull @.str.722) #25
  br label %43

43:                                               ; preds = %34, %42
  %44 = getelementptr inbounds i8, ptr %0, i64 %40
  %45 = and i64 %29, 4294967295
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  %48 = icmp eq ptr %47, null
  br i1 %48, label %73, label %49

49:                                               ; preds = %43
  switch i32 %19, label %66 [
    i32 10, label %50
    i32 8, label %56
  ]

50:                                               ; preds = %49
  %51 = getelementptr inbounds %struct.tree_common, ptr %47, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i16
  switch i16 %54, label %73 [
    i16 12, label %55
    i16 10, label %55
  ]

55:                                               ; preds = %50, %50, %66, %56
  br label %5

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.tree_common, ptr %47, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  %61 = and i32 %60, 65534
  %62 = icmp eq i32 %61, 6
  %63 = and i32 %60, 65535
  %64 = icmp eq i32 %63, 8
  %65 = or i1 %62, %64
  br i1 %65, label %55, label %73

66:                                               ; preds = %49
  %67 = getelementptr inbounds %struct.tree_common, ptr %47, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  %71 = and i32 %70, 65535
  %72 = icmp eq i32 %71, %19
  br i1 %72, label %55, label %73

73:                                               ; preds = %27, %43, %17, %66, %50, %56, %20
  %74 = phi i8 [ %26, %20 ], [ 0, %66 ], [ 0, %50 ], [ 0, %27 ], [ 0, %43 ], [ 1, %17 ], [ 0, %56 ]
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  ret i8 %74
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noalias ptr @default_expand_builtin(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #21 {
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @fold_builtin_next_arg(ptr nocapture noundef %0, i8 noundef zeroext %1) local_unnamed_addr #12 {
  %3 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.tree_int_cst, ptr %7, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = trunc i64 %9 to i32
  %11 = add nsw i32 %10, -3
  %12 = getelementptr inbounds %struct.tree_type, ptr %5, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = tail call ptr @tree_last(ptr noundef nonnull %13) #25
  %17 = getelementptr inbounds %struct.tree_list, ptr %16, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %2
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.731) #25
  br label %79

22:                                               ; preds = %15
  %23 = icmp eq i8 %1, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  %25 = icmp eq i32 %11, 2
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.732) #25
  br label %79

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1, i32 1
  br label %38

29:                                               ; preds = %22
  %30 = icmp eq i32 %11, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 0, ptr noundef nonnull @.str.733) #25
  br label %79

33:                                               ; preds = %29
  %34 = icmp sgt i32 %10, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.734) #25
  br label %79

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1, i32 0, i32 2
  br label %38

38:                                               ; preds = %36, %27
  %39 = phi ptr [ %28, %27 ], [ %37, %36 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 65535
  %43 = icmp eq i64 %42, 141
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.tree_ssa_name, ptr %40, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  br label %47

47:                                               ; preds = %44, %38
  %48 = phi ptr [ %46, %44 ], [ %40, %38 ]
  %49 = tail call i32 @integer_zerop(ptr noundef %48) #25
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %79

51:                                               ; preds = %47
  %52 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %53 = getelementptr inbounds %struct.tree_decl_non_common, ptr %52, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = tail call ptr @tree_last(ptr noundef %54) #25
  br label %56

56:                                               ; preds = %60, %51
  %57 = phi ptr [ %48, %51 ], [ %62, %60 ]
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i16
  switch i16 %59, label %63 [
    i16 116, label %60
    i16 113, label %60
    i16 47, label %60
  ]

60:                                               ; preds = %56, %56, %56
  %61 = getelementptr inbounds %struct.tree_exp, ptr %57, i64 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  br label %56, !llvm.loop !92

63:                                               ; preds = %56
  %64 = icmp eq ptr %57, %55
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = getelementptr inbounds %struct.tree_decl_common, ptr %55, i64 0, i32 2
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 16777216
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %65, %63
  %71 = phi ptr [ @.str.735, %63 ], [ @.str.736, %65 ]
  %72 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 0, ptr noundef nonnull %71) #25
  br label %73

73:                                               ; preds = %70, %65
  %74 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  br i1 %23, label %77, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1, i32 1
  store ptr %74, ptr %76, align 8, !tbaa !17
  br label %79

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1, i32 0, i32 2
  store ptr %74, ptr %78, align 8, !tbaa !17
  br label %79

79:                                               ; preds = %47, %77, %75, %35, %31, %26, %21
  %80 = phi i8 [ 1, %21 ], [ 1, %26 ], [ 1, %31 ], [ 1, %35 ], [ 0, %75 ], [ 0, %77 ], [ 0, %47 ]
  ret i8 %80
}

declare ptr @tree_last(ptr noundef) local_unnamed_addr #3

declare void @error(ptr noundef, ...) local_unnamed_addr #3

declare zeroext i8 @warning(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_fold_builtin_snprintf_chk(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = getelementptr i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = add i32 %5, -3
  %7 = icmp ult i32 %6, 5
  br i1 %7, label %209, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -10
  %12 = icmp ult i32 %11, -9
  br i1 %12, label %209, label %13

13:                                               ; preds = %8
  %14 = zext i32 %10 to i64
  %15 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  tail call void @fancy_abort(ptr noundef nonnull @.str.730, i32 noundef 1622, ptr noundef nonnull @.str.722) #25
  br label %22

22:                                               ; preds = %13, %21
  %23 = getelementptr inbounds i8, ptr %0, i64 %19
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %209, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.tree_common, ptr %25, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i16
  switch i16 %31, label %209 [
    i16 12, label %32
    i16 10, label %32
  ]

32:                                               ; preds = %27, %27
  %33 = load i32, ptr %0, align 8
  %34 = and i32 %33, 255
  %35 = add nsw i32 %34, -10
  %36 = icmp ult i32 %35, -9
  br i1 %36, label %209, label %37

37:                                               ; preds = %32
  %38 = zext i32 %34 to i64
  %39 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !17
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !24
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  tail call void @fancy_abort(ptr noundef nonnull @.str.730, i32 noundef 1622, ptr noundef nonnull @.str.722) #25
  br label %46

46:                                               ; preds = %37, %45
  %47 = getelementptr inbounds i8, ptr %0, i64 %43
  %48 = getelementptr inbounds ptr, ptr %47, i64 4
  %49 = load ptr, ptr %48, align 8, !tbaa !6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %209, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.tree_common, ptr %49, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  %56 = and i32 %55, 65534
  %57 = icmp eq i32 %56, 6
  %58 = and i32 %55, 65535
  %59 = icmp eq i32 %58, 8
  %60 = or i1 %57, %59
  br i1 %60, label %61, label %209

61:                                               ; preds = %51
  %62 = load i32, ptr %0, align 8
  %63 = and i32 %62, 255
  %64 = add nsw i32 %63, -10
  %65 = icmp ult i32 %64, -9
  br i1 %65, label %209, label %66

66:                                               ; preds = %61
  %67 = zext i32 %63 to i64
  %68 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !17
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !24
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  tail call void @fancy_abort(ptr noundef nonnull @.str.730, i32 noundef 1622, ptr noundef nonnull @.str.722) #25
  br label %75

75:                                               ; preds = %66, %74
  %76 = getelementptr inbounds i8, ptr %0, i64 %72
  %77 = getelementptr inbounds ptr, ptr %76, i64 5
  %78 = load ptr, ptr %77, align 8, !tbaa !6
  %79 = icmp eq ptr %78, null
  br i1 %79, label %209, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.tree_common, ptr %78, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = load i64, ptr %82, align 8
  %84 = trunc i64 %83 to i32
  %85 = and i32 %84, 65534
  %86 = icmp eq i32 %85, 6
  %87 = and i32 %84, 65535
  %88 = icmp eq i32 %87, 8
  %89 = or i1 %86, %88
  br i1 %89, label %90, label %209

90:                                               ; preds = %80
  %91 = load i32, ptr %0, align 8
  %92 = and i32 %91, 255
  %93 = add nsw i32 %92, -10
  %94 = icmp ult i32 %93, -9
  br i1 %94, label %209, label %95

95:                                               ; preds = %90
  %96 = zext i32 %92 to i64
  %97 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !17
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !24
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  tail call void @fancy_abort(ptr noundef nonnull @.str.730, i32 noundef 1622, ptr noundef nonnull @.str.722) #25
  br label %104

104:                                              ; preds = %95, %103
  %105 = getelementptr inbounds i8, ptr %0, i64 %101
  %106 = getelementptr inbounds ptr, ptr %105, i64 6
  %107 = load ptr, ptr %106, align 8, !tbaa !6
  %108 = icmp eq ptr %107, null
  br i1 %108, label %209, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.tree_common, ptr %107, i64 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  %112 = load i64, ptr %111, align 8
  %113 = trunc i64 %112 to i32
  %114 = and i32 %113, 65534
  %115 = icmp eq i32 %114, 6
  %116 = and i32 %113, 65535
  %117 = icmp eq i32 %116, 8
  %118 = or i1 %115, %117
  br i1 %118, label %119, label %209

119:                                              ; preds = %109
  %120 = load i32, ptr %0, align 8
  %121 = and i32 %120, 255
  %122 = add nsw i32 %121, -10
  %123 = icmp ult i32 %122, -9
  br i1 %123, label %209, label %124

124:                                              ; preds = %119
  %125 = zext i32 %121 to i64
  %126 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !17
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !24
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  tail call void @fancy_abort(ptr noundef nonnull @.str.730, i32 noundef 1622, ptr noundef nonnull @.str.722) #25
  br label %133

133:                                              ; preds = %124, %132
  %134 = getelementptr inbounds i8, ptr %0, i64 %130
  %135 = getelementptr inbounds ptr, ptr %134, i64 7
  %136 = load ptr, ptr %135, align 8, !tbaa !6
  %137 = icmp eq ptr %136, null
  br i1 %137, label %209, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds %struct.tree_common, ptr %136, i64 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !17
  %141 = load i64, ptr %140, align 8
  %142 = trunc i64 %141 to i16
  switch i16 %142, label %209 [
    i16 12, label %143
    i16 10, label %143
  ]

143:                                              ; preds = %138, %138
  %144 = tail call i32 @host_integerp(ptr noundef nonnull %107, i32 noundef 1) #25
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %209, label %146

146:                                              ; preds = %143
  %147 = tail call i32 @integer_all_onesp(ptr noundef nonnull %107) #25
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %161

149:                                              ; preds = %146
  %150 = tail call i32 @host_integerp(ptr noundef nonnull %49, i32 noundef 1) #25
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = icmp eq ptr %1, null
  br i1 %153, label %209, label %154

154:                                              ; preds = %152
  %155 = tail call i32 @host_integerp(ptr noundef nonnull %1, i32 noundef 1) #25
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %209, label %157

157:                                              ; preds = %149, %154
  %158 = phi ptr [ %1, %154 ], [ %49, %149 ]
  %159 = tail call i32 @tree_int_cst_lt(ptr noundef nonnull %107, ptr noundef nonnull %158) #25
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %209

161:                                              ; preds = %157, %146
  %162 = load i1, ptr @init_target_chars.init, align 1
  br i1 %162, label %187, label %163

163:                                              ; preds = %161
  %164 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 26), align 8, !tbaa !68
  %165 = tail call i64 %164(i64 noundef 10) #25
  store i64 %165, ptr @target_newline, align 8, !tbaa !24
  %166 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 26), align 8, !tbaa !68
  %167 = tail call i64 %166(i64 noundef 37) #25
  store i64 %167, ptr @target_percent, align 8, !tbaa !24
  %168 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 26), align 8, !tbaa !68
  %169 = tail call i64 %168(i64 noundef 99) #25
  store i64 %169, ptr @target_c, align 8, !tbaa !24
  %170 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 26), align 8, !tbaa !68
  %171 = tail call i64 %170(i64 noundef 115) #25
  %172 = load i64, ptr @target_newline, align 8, !tbaa !24
  %173 = icmp eq i64 %172, 0
  %174 = load i64, ptr @target_percent, align 8
  %175 = icmp eq i64 %174, 0
  %176 = select i1 %173, i1 true, i1 %175
  %177 = load i64, ptr @target_c, align 8
  %178 = icmp eq i64 %177, 0
  %179 = select i1 %176, i1 true, i1 %178
  %180 = icmp eq i64 %171, 0
  %181 = select i1 %179, i1 true, i1 %180
  br i1 %181, label %209, label %182

182:                                              ; preds = %163
  %183 = trunc i64 %174 to i8
  store i8 %183, ptr @target_percent_c, align 1, !tbaa !17
  %184 = trunc i64 %177 to i8
  store i8 %184, ptr getelementptr inbounds ([3 x i8], ptr @target_percent_c, i64 0, i64 1), align 1, !tbaa !17
  store i8 0, ptr getelementptr inbounds ([3 x i8], ptr @target_percent_c, i64 0, i64 2), align 1, !tbaa !17
  store i8 %183, ptr @target_percent_s, align 1, !tbaa !17
  %185 = trunc i64 %171 to i8
  store i8 %185, ptr getelementptr inbounds ([3 x i8], ptr @target_percent_s, i64 0, i64 1), align 1, !tbaa !17
  store i8 0, ptr getelementptr inbounds ([3 x i8], ptr @target_percent_s, i64 0, i64 2), align 1, !tbaa !17
  store i8 %183, ptr @target_percent_s_newline, align 1, !tbaa !17
  store i8 %185, ptr getelementptr inbounds ([4 x i8], ptr @target_percent_s_newline, i64 0, i64 1), align 1, !tbaa !17
  %186 = trunc i64 %172 to i8
  store i8 %186, ptr getelementptr inbounds ([4 x i8], ptr @target_percent_s_newline, i64 0, i64 2), align 1, !tbaa !17
  store i8 0, ptr getelementptr inbounds ([4 x i8], ptr @target_percent_s_newline, i64 0, i64 3), align 1, !tbaa !17
  store i1 true, ptr @init_target_chars.init, align 1
  br label %187

187:                                              ; preds = %182, %161
  %188 = tail call i32 @integer_zerop(ptr noundef nonnull %78) #25
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %201

190:                                              ; preds = %187
  %191 = tail call fastcc ptr @c_getstr(ptr noundef nonnull %136)
  %192 = icmp eq ptr %191, null
  br i1 %192, label %209, label %193

193:                                              ; preds = %190
  %194 = load i64, ptr @target_percent, align 8, !tbaa !24
  %195 = trunc i64 %194 to i32
  %196 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %191, i32 noundef %195)
  %197 = icmp eq ptr %196, null
  br i1 %197, label %201, label %198

198:                                              ; preds = %193
  %199 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %191, ptr noundef nonnull dereferenceable(1) @target_percent_s)
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %209

201:                                              ; preds = %193, %198, %187
  %202 = icmp eq i32 %2, 540
  %203 = select i1 %202, i64 379, i64 372
  %204 = getelementptr inbounds [721 x ptr], ptr @built_in_decls, i64 0, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !6
  %206 = icmp eq ptr %205, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %201
  %208 = tail call ptr (ptr, i32, ptr, i32, ...) @gimple_rewrite_call_expr(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull %205, i32 noundef 3, ptr noundef nonnull %25, ptr noundef nonnull %49, ptr noundef nonnull %136)
  br label %209

209:                                              ; preds = %138, %109, %80, %51, %27, %119, %133, %90, %104, %61, %75, %32, %46, %8, %22, %163, %201, %198, %190, %157, %152, %154, %143, %3, %207
  %210 = phi ptr [ %208, %207 ], [ null, %3 ], [ null, %27 ], [ null, %138 ], [ null, %143 ], [ null, %154 ], [ null, %152 ], [ null, %157 ], [ null, %190 ], [ null, %198 ], [ null, %201 ], [ null, %163 ], [ null, %22 ], [ null, %8 ], [ null, %46 ], [ null, %32 ], [ null, %75 ], [ null, %61 ], [ null, %104 ], [ null, %90 ], [ null, %133 ], [ null, %119 ], [ null, %51 ], [ null, %80 ], [ null, %109 ]
  ret ptr %210
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @gimple_rewrite_call_expr(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ...) unnamed_addr #12 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = getelementptr i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = add i32 %7, -3
  %9 = sub nsw i32 %8, %1
  %10 = add nsw i32 %9, %3
  %11 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = tail call ptr @build_pointer_type(ptr noundef %12) #25
  %14 = tail call ptr @build1_stat(i32 noundef 121, ptr noundef %13, ptr noundef %2) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  %15 = getelementptr i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = sext i32 %10 to i64
  %18 = shl nsw i64 %17, 3
  %19 = alloca i8, i64 %18, align 16
  call void @llvm.va_start(ptr nonnull %5)
  %20 = icmp sgt i32 %3, 0
  br i1 %20, label %21, label %86

21:                                               ; preds = %4
  %22 = load i32, ptr %5, align 16
  %23 = getelementptr inbounds %struct.__va_list_tag, ptr %5, i64 0, i32 2
  %24 = getelementptr inbounds %struct.__va_list_tag, ptr %5, i64 0, i32 3
  %25 = load ptr, ptr %24, align 16
  %26 = load ptr, ptr %23, align 8
  %27 = zext i32 %3 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %3, 1
  br i1 %29, label %67, label %30

30:                                               ; preds = %21
  %31 = and i64 %27, 4294967294
  br label %32

32:                                               ; preds = %58, %30
  %33 = phi i64 [ 0, %30 ], [ %64, %58 ]
  %34 = phi ptr [ %26, %30 ], [ %59, %58 ]
  %35 = phi i32 [ %22, %30 ], [ %60, %58 ]
  %36 = phi i64 [ 0, %30 ], [ %65, %58 ]
  %37 = icmp ult i32 %35, 41
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = zext i32 %35 to i64
  %40 = getelementptr i8, ptr %25, i64 %39
  %41 = add nuw nsw i32 %35, 8
  store i32 %41, ptr %5, align 16
  br label %44

42:                                               ; preds = %32
  %43 = getelementptr i8, ptr %34, i64 8
  store ptr %43, ptr %23, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = phi ptr [ %34, %38 ], [ %43, %42 ]
  %46 = phi i32 [ %41, %38 ], [ %35, %42 ]
  %47 = phi ptr [ %40, %38 ], [ %34, %42 ]
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %19, i64 %33
  store ptr %48, ptr %49, align 16, !tbaa !6
  %50 = or i64 %33, 1
  %51 = icmp ult i32 %46, 41
  br i1 %51, label %54, label %52

52:                                               ; preds = %44
  %53 = getelementptr i8, ptr %45, i64 8
  store ptr %53, ptr %23, align 8
  br label %58

54:                                               ; preds = %44
  %55 = zext i32 %46 to i64
  %56 = getelementptr i8, ptr %25, i64 %55
  %57 = add nuw nsw i32 %46, 8
  store i32 %57, ptr %5, align 16
  br label %58

58:                                               ; preds = %54, %52
  %59 = phi ptr [ %45, %54 ], [ %53, %52 ]
  %60 = phi i32 [ %57, %54 ], [ %46, %52 ]
  %61 = phi ptr [ %56, %54 ], [ %45, %52 ]
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds ptr, ptr %19, i64 %50
  store ptr %62, ptr %63, align 8, !tbaa !6
  %64 = add nuw nsw i64 %33, 2
  %65 = add i64 %36, 2
  %66 = icmp eq i64 %65, %31
  br i1 %66, label %67, label %32, !llvm.loop !93

67:                                               ; preds = %58, %21
  %68 = phi i64 [ 0, %21 ], [ %64, %58 ]
  %69 = phi ptr [ %26, %21 ], [ %59, %58 ]
  %70 = phi i32 [ %22, %21 ], [ %60, %58 ]
  %71 = icmp eq i64 %28, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %67
  %73 = icmp ult i32 %70, 41
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  %75 = getelementptr i8, ptr %69, i64 8
  store ptr %75, ptr %23, align 8
  br label %80

76:                                               ; preds = %72
  %77 = zext i32 %70 to i64
  %78 = getelementptr i8, ptr %25, i64 %77
  %79 = add nuw nsw i32 %70, 8
  store i32 %79, ptr %5, align 16
  br label %80

80:                                               ; preds = %76, %74
  %81 = phi ptr [ %78, %76 ], [ %69, %74 ]
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds ptr, ptr %19, i64 %68
  store ptr %82, ptr %83, align 8, !tbaa !6
  br label %84

84:                                               ; preds = %67, %80
  %85 = zext i32 %3 to i64
  br label %86

86:                                               ; preds = %84, %4
  %87 = phi i64 [ 0, %4 ], [ %85, %84 ]
  call void @llvm.va_end(ptr nonnull %5)
  %88 = icmp sgt i32 %8, %1
  br i1 %88, label %89, label %117

89:                                               ; preds = %86, %111
  %90 = phi i64 [ %115, %111 ], [ %87, %86 ]
  %91 = phi i32 [ %114, %111 ], [ %1, %86 ]
  %92 = add i32 %91, 3
  %93 = load i32, ptr %0, align 8
  %94 = and i32 %93, 255
  %95 = add nsw i32 %94, -10
  %96 = icmp ult i32 %95, -9
  br i1 %96, label %111, label %97

97:                                               ; preds = %89
  %98 = zext i32 %94 to i64
  %99 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !17
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !24
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  call void @fancy_abort(ptr noundef nonnull @.str.730, i32 noundef 1622, ptr noundef nonnull @.str.722) #25
  br label %106

106:                                              ; preds = %105, %97
  %107 = getelementptr inbounds i8, ptr %0, i64 %103
  %108 = zext i32 %92 to i64
  %109 = getelementptr inbounds ptr, ptr %107, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !6
  br label %111

111:                                              ; preds = %89, %106
  %112 = phi ptr [ %110, %106 ], [ null, %89 ]
  %113 = getelementptr inbounds ptr, ptr %19, i64 %90
  store ptr %112, ptr %113, align 8, !tbaa !6
  %114 = add i32 %91, 1
  %115 = add nuw nsw i64 %90, 1
  %116 = icmp eq i32 %114, %8
  br i1 %116, label %117, label %89, !llvm.loop !94

117:                                              ; preds = %111, %86
  %118 = getelementptr inbounds %struct.tree_common, ptr %12, i64 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = call ptr @build_call_array_loc(i32 noundef %16, ptr noundef %119, ptr noundef %14, i32 noundef %10, ptr noundef nonnull %19) #25
  %121 = call ptr @fold(ptr noundef %120) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  ret ptr %121
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fold_call_stmt(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #12 {
  %3 = alloca [4 x ptr], align 16
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 255
  %6 = add nsw i32 %5, -10
  %7 = icmp ult i32 %6, -9
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str.730, i32 noundef 1622, ptr noundef nonnull @.str.722) #25
  br label %17

17:                                               ; preds = %16, %8
  %18 = getelementptr inbounds i8, ptr %0, i64 %14
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %17, %2
  %22 = phi ptr [ %20, %17 ], [ null, %2 ]
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 65535
  %25 = icmp eq i64 %24, 121
  br i1 %25, label %26, label %175

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.tree_exp, ptr %22, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !17
  %31 = icmp eq ptr %28, null
  br i1 %31, label %175, label %32

32:                                               ; preds = %26
  %33 = load i64, ptr %28, align 8
  %34 = and i64 %33, 65535
  %35 = icmp eq i64 %34, 29
  br i1 %35, label %36, label %175

36:                                               ; preds = %32
  %37 = getelementptr %struct.tree_function_decl, ptr %28, i64 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 6144
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %175, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %0, align 8
  %43 = and i32 %42, 1048576
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %175

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %0, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %48 = add i32 %47, -3
  %49 = and i32 %38, 2097152
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %69, label %51

51:                                               ; preds = %45
  %52 = and i32 %38, 67108864
  %53 = icmp ne i32 %52, 0
  %54 = load ptr, ptr @cfun, align 8
  %55 = icmp ne ptr %54, null
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %57, label %69

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.function, ptr %54, i64 0, i32 20
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 33554432
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.tree_decl_common, ptr %28, i64 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = tail call ptr @lookup_attribute(ptr noundef nonnull @.str.727, ptr noundef %64) #25
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %175

67:                                               ; preds = %62
  %68 = load i32, ptr %37, align 8
  br label %69

69:                                               ; preds = %67, %45, %51, %57
  %70 = phi i32 [ %68, %67 ], [ %38, %45 ], [ %38, %51 ], [ %38, %57 ]
  %71 = and i32 %70, 6144
  %72 = icmp eq i32 %71, 4096
  br i1 %72, label %73, label %108

73:                                               ; preds = %69
  %74 = icmp sgt i32 %48, 0
  br i1 %74, label %75, label %104

75:                                               ; preds = %73
  %76 = zext i32 %48 to i64
  br label %77

77:                                               ; preds = %75, %100
  %78 = phi i64 [ %76, %75 ], [ %80, %100 ]
  %79 = phi ptr [ null, %75 ], [ %102, %100 ]
  %80 = add nsw i64 %78, -1
  %81 = add nuw i64 %78, 2
  %82 = load i32, ptr %0, align 8
  %83 = and i32 %82, 255
  %84 = add nsw i32 %83, -10
  %85 = icmp ult i32 %84, -9
  br i1 %85, label %100, label %86

86:                                               ; preds = %77
  %87 = zext i32 %83 to i64
  %88 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !17
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !24
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  tail call void @fancy_abort(ptr noundef nonnull @.str.730, i32 noundef 1622, ptr noundef nonnull @.str.722) #25
  br label %95

95:                                               ; preds = %94, %86
  %96 = getelementptr inbounds i8, ptr %0, i64 %92
  %97 = and i64 %81, 4294967295
  %98 = getelementptr inbounds ptr, ptr %96, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !6
  br label %100

100:                                              ; preds = %77, %95
  %101 = phi ptr [ %99, %95 ], [ null, %77 ]
  %102 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef %101, ptr noundef %79) #25
  %103 = icmp ugt i64 %78, 1
  br i1 %103, label %77, label %104, !llvm.loop !95

104:                                              ; preds = %100, %73
  %105 = phi ptr [ null, %73 ], [ %102, %100 ]
  %106 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 27), align 8, !tbaa !66
  %107 = tail call ptr %106(ptr noundef nonnull %28, ptr noundef %105, i8 noundef zeroext %1) #25
  br label %175

108:                                              ; preds = %69
  %109 = icmp slt i32 %48, 5
  br i1 %109, label %110, label %144

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %111 = icmp sgt i32 %48, 0
  br i1 %111, label %112, label %139

112:                                              ; preds = %110
  %113 = zext i32 %48 to i64
  br label %114

114:                                              ; preds = %112, %134
  %115 = phi i64 [ 0, %112 ], [ %137, %134 ]
  %116 = add nuw nsw i64 %115, 3
  %117 = load i32, ptr %0, align 8
  %118 = and i32 %117, 255
  %119 = add nsw i32 %118, -10
  %120 = icmp ult i32 %119, -9
  br i1 %120, label %134, label %121

121:                                              ; preds = %114
  %122 = zext i32 %118 to i64
  %123 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !17
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !24
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  tail call void @fancy_abort(ptr noundef nonnull @.str.730, i32 noundef 1622, ptr noundef nonnull @.str.722) #25
  br label %130

130:                                              ; preds = %129, %121
  %131 = getelementptr inbounds i8, ptr %0, i64 %127
  %132 = getelementptr inbounds ptr, ptr %131, i64 %116
  %133 = load ptr, ptr %132, align 8, !tbaa !6
  br label %134

134:                                              ; preds = %114, %130
  %135 = phi ptr [ %133, %130 ], [ null, %114 ]
  %136 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 %115
  store ptr %135, ptr %136, align 8, !tbaa !6
  %137 = add nuw nsw i64 %115, 1
  %138 = icmp eq i64 %137, %113
  br i1 %138, label %139, label %114, !llvm.loop !96

139:                                              ; preds = %134, %110
  %140 = call fastcc ptr @fold_builtin_n(i32 noundef %30, ptr noundef nonnull %28, ptr noundef nonnull %3, i32 noundef %48, i8 noundef zeroext %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = load i32, ptr %37, align 8
  br label %144

144:                                              ; preds = %142, %108
  %145 = phi i32 [ %143, %142 ], [ %70, %108 ]
  %146 = tail call fastcc ptr @gimple_fold_builtin_varargs(i32 %145, ptr noundef nonnull %0)
  %147 = icmp eq ptr %146, null
  br i1 %147, label %175, label %148

148:                                              ; preds = %139, %144
  %149 = phi ptr [ %146, %144 ], [ %140, %139 ]
  %150 = load i32, ptr %29, align 8, !tbaa !17
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %175, label %152

152:                                              ; preds = %148
  %153 = load i64, ptr %149, align 8
  %154 = and i64 %153, 65535
  %155 = icmp eq i64 %154, 116
  br i1 %155, label %156, label %163

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.tree_exp, ptr %149, i64 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !17
  %159 = icmp eq ptr %158, null
  br i1 %159, label %175, label %160

160:                                              ; preds = %156
  %161 = load i64, ptr %158, align 8
  %162 = and i64 %161, 65535
  br label %163

163:                                              ; preds = %160, %152
  %164 = phi i64 [ %162, %160 ], [ %154, %152 ]
  %165 = phi ptr [ %158, %160 ], [ %149, %152 ]
  %166 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %164
  %167 = load i32, ptr %166, align 4, !tbaa !17
  %168 = add i32 %167, -4
  %169 = icmp ult i32 %168, 7
  br i1 %169, label %170, label %175

170:                                              ; preds = %163
  %171 = getelementptr inbounds %struct.tree_exp, ptr %165, i64 0, i32 1
  %172 = load i32, ptr %171, align 8, !tbaa !17
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  store i32 %30, ptr %171, align 8, !tbaa !17
  br label %175

175:                                              ; preds = %148, %156, %163, %170, %174, %62, %104, %21, %26, %32, %36, %41, %144
  %176 = phi ptr [ null, %144 ], [ null, %41 ], [ null, %36 ], [ null, %32 ], [ null, %26 ], [ null, %21 ], [ %149, %148 ], [ null, %156 ], [ %165, %163 ], [ %165, %170 ], [ %165, %174 ], [ null, %62 ], [ %107, %104 ]
  ret ptr %176
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @gimple_fold_builtin_varargs(i32 %0, ptr nocapture noundef readonly %1) unnamed_addr #12 {
  %3 = alloca ptr, align 8
  %4 = and i32 %0, 2047
  switch i32 %4, label %264 [
    i32 539, label %5
    i32 541, label %5
    i32 538, label %253
    i32 540, label %253
  ]

5:                                                ; preds = %2, %2
  %6 = getelementptr i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = add i32 %7, -3
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %264, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 255
  %13 = add nsw i32 %12, -10
  %14 = icmp ult i32 %13, -9
  br i1 %14, label %264, label %15

15:                                               ; preds = %10
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @fancy_abort(ptr noundef nonnull @.str.730, i32 noundef 1622, ptr noundef nonnull @.str.722) #25
  br label %24

24:                                               ; preds = %23, %15
  %25 = getelementptr inbounds i8, ptr %1, i64 %21
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %264, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.tree_common, ptr %27, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i16
  switch i16 %33, label %264 [
    i16 12, label %34
    i16 10, label %34
  ]

34:                                               ; preds = %29, %29
  %35 = load i32, ptr %1, align 8
  %36 = and i32 %35, 255
  %37 = add nsw i32 %36, -10
  %38 = icmp ult i32 %37, -9
  br i1 %38, label %264, label %39

39:                                               ; preds = %34
  %40 = zext i32 %36 to i64
  %41 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !17
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !24
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  tail call void @fancy_abort(ptr noundef nonnull @.str.730, i32 noundef 1622, ptr noundef nonnull @.str.722) #25
  br label %48

48:                                               ; preds = %47, %39
  %49 = getelementptr inbounds i8, ptr %1, i64 %45
  %50 = getelementptr inbounds ptr, ptr %49, i64 4
  %51 = load ptr, ptr %50, align 8, !tbaa !6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %264, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.tree_common, ptr %51, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, 65534
  %59 = icmp eq i32 %58, 6
  %60 = and i32 %57, 65535
  %61 = icmp eq i32 %60, 8
  %62 = or i1 %59, %61
  br i1 %62, label %63, label %264

63:                                               ; preds = %53
  %64 = load i32, ptr %1, align 8
  %65 = and i32 %64, 255
  %66 = add nsw i32 %65, -10
  %67 = icmp ult i32 %66, -9
  br i1 %67, label %264, label %68

68:                                               ; preds = %63
  %69 = zext i32 %65 to i64
  %70 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !17
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !24
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  tail call void @fancy_abort(ptr noundef nonnull @.str.730, i32 noundef 1622, ptr noundef nonnull @.str.722) #25
  br label %77

77:                                               ; preds = %76, %68
  %78 = getelementptr inbounds i8, ptr %1, i64 %74
  %79 = getelementptr inbounds ptr, ptr %78, i64 5
  %80 = load ptr, ptr %79, align 8, !tbaa !6
  %81 = icmp eq ptr %80, null
  br i1 %81, label %264, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.tree_common, ptr %80, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i32
  %87 = and i32 %86, 65534
  %88 = icmp eq i32 %87, 6
  %89 = and i32 %86, 65535
  %90 = icmp eq i32 %89, 8
  %91 = or i1 %88, %90
  br i1 %91, label %92, label %264

92:                                               ; preds = %82
  %93 = load i32, ptr %1, align 8
  %94 = and i32 %93, 255
  %95 = add nsw i32 %94, -10
  %96 = icmp ult i32 %95, -9
  br i1 %96, label %264, label %97

97:                                               ; preds = %92
  %98 = zext i32 %94 to i64
  %99 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !17
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !24
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  tail call void @fancy_abort(ptr noundef nonnull @.str.730, i32 noundef 1622, ptr noundef nonnull @.str.722) #25
  br label %106

106:                                              ; preds = %105, %97
  %107 = getelementptr inbounds i8, ptr %1, i64 %103
  %108 = getelementptr inbounds ptr, ptr %107, i64 6
  %109 = load ptr, ptr %108, align 8, !tbaa !6
  %110 = icmp eq ptr %109, null
  br i1 %110, label %264, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.tree_common, ptr %109, i64 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !17
  %114 = load i64, ptr %113, align 8
  %115 = trunc i64 %114 to i16
  switch i16 %115, label %264 [
    i16 12, label %116
    i16 10, label %116
  ]

116:                                              ; preds = %111, %111
  %117 = tail call i32 @host_integerp(ptr noundef nonnull %80, i32 noundef 1) #25
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %264, label %119

119:                                              ; preds = %116
  %120 = load i1, ptr @init_target_chars.init, align 1
  br i1 %120, label %145, label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 26), align 8, !tbaa !68
  %123 = tail call i64 %122(i64 noundef 10) #25
  store i64 %123, ptr @target_newline, align 8, !tbaa !24
  %124 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 26), align 8, !tbaa !68
  %125 = tail call i64 %124(i64 noundef 37) #25
  store i64 %125, ptr @target_percent, align 8, !tbaa !24
  %126 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 26), align 8, !tbaa !68
  %127 = tail call i64 %126(i64 noundef 99) #25
  store i64 %127, ptr @target_c, align 8, !tbaa !24
  %128 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 26), align 8, !tbaa !68
  %129 = tail call i64 %128(i64 noundef 115) #25
  %130 = load i64, ptr @target_newline, align 8, !tbaa !24
  %131 = icmp eq i64 %130, 0
  %132 = load i64, ptr @target_percent, align 8
  %133 = icmp eq i64 %132, 0
  %134 = select i1 %131, i1 true, i1 %133
  %135 = load i64, ptr @target_c, align 8
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %134, i1 true, i1 %136
  %138 = icmp eq i64 %129, 0
  %139 = select i1 %137, i1 true, i1 %138
  br i1 %139, label %264, label %140

140:                                              ; preds = %121
  %141 = trunc i64 %132 to i8
  store i8 %141, ptr @target_percent_c, align 1, !tbaa !17
  %142 = trunc i64 %135 to i8
  store i8 %142, ptr getelementptr inbounds ([3 x i8], ptr @target_percent_c, i64 0, i64 1), align 1, !tbaa !17
  store i8 0, ptr getelementptr inbounds ([3 x i8], ptr @target_percent_c, i64 0, i64 2), align 1, !tbaa !17
  store i8 %141, ptr @target_percent_s, align 1, !tbaa !17
  %143 = trunc i64 %129 to i8
  store i8 %143, ptr getelementptr inbounds ([3 x i8], ptr @target_percent_s, i64 0, i64 1), align 1, !tbaa !17
  store i8 0, ptr getelementptr inbounds ([3 x i8], ptr @target_percent_s, i64 0, i64 2), align 1, !tbaa !17
  store i8 %141, ptr @target_percent_s_newline, align 1, !tbaa !17
  store i8 %143, ptr getelementptr inbounds ([4 x i8], ptr @target_percent_s_newline, i64 0, i64 1), align 1, !tbaa !17
  %144 = trunc i64 %130 to i8
  store i8 %144, ptr getelementptr inbounds ([4 x i8], ptr @target_percent_s_newline, i64 0, i64 2), align 1, !tbaa !17
  store i8 0, ptr getelementptr inbounds ([4 x i8], ptr @target_percent_s_newline, i64 0, i64 3), align 1, !tbaa !17
  store i1 true, ptr @init_target_chars.init, align 1
  br label %145

145:                                              ; preds = %140, %119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %146 = call ptr @string_constant(ptr noundef nonnull %109, ptr noundef nonnull %3) #25
  %147 = icmp eq ptr %146, null
  br i1 %147, label %169, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %3, align 8, !tbaa !6
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.tree_string, ptr %146, i64 0, i32 2
  br label %170

153:                                              ; preds = %148
  %154 = call i32 @host_integerp(ptr noundef nonnull %149, i32 noundef 1) #25
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %169, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %3, align 8, !tbaa !6
  %158 = getelementptr inbounds %struct.tree_string, ptr %146, i64 0, i32 1
  %159 = load i32, ptr %158, align 8, !tbaa !17
  %160 = add nsw i32 %159, -1
  %161 = sext i32 %160 to i64
  %162 = call i32 @compare_tree_int(ptr noundef %157, i64 noundef %161) #25
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %156
  %165 = getelementptr inbounds %struct.tree_string, ptr %146, i64 0, i32 2
  %166 = load ptr, ptr %3, align 8, !tbaa !6
  %167 = call i64 @tree_low_cst(ptr noundef %166, i32 noundef 1) #25
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  br label %170

169:                                              ; preds = %156, %153, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  br label %222

170:                                              ; preds = %164, %151
  %171 = phi ptr [ %152, %151 ], [ %168, %164 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %172 = load i64, ptr @target_percent, align 8, !tbaa !24
  %173 = trunc i64 %172 to i32
  %174 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %171, i32 noundef %173)
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %184

176:                                              ; preds = %170
  %177 = icmp ne i32 %4, 539
  %178 = icmp eq i32 %8, 4
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %222

180:                                              ; preds = %176
  %181 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 41), align 8, !tbaa !6
  %182 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %171)
  %183 = call ptr @build_int_cstu(ptr noundef %181, i64 noundef %182) #25
  br label %222

184:                                              ; preds = %170
  %185 = icmp eq i32 %4, 539
  br i1 %185, label %186, label %222

186:                                              ; preds = %184
  %187 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %171, ptr noundef nonnull dereferenceable(1) @target_percent_s)
  %188 = icmp eq i32 %187, 0
  %189 = icmp eq i32 %8, 5
  %190 = and i1 %189, %188
  br i1 %190, label %191, label %222

191:                                              ; preds = %186
  %192 = load i32, ptr %1, align 8
  %193 = and i32 %192, 255
  %194 = add nsw i32 %193, -10
  %195 = icmp ult i32 %194, -9
  br i1 %195, label %222, label %196

196:                                              ; preds = %191
  %197 = zext i32 %193 to i64
  %198 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !17
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %200
  %202 = load i64, ptr %201, align 8, !tbaa !24
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %196
  call void @fancy_abort(ptr noundef nonnull @.str.730, i32 noundef 1622, ptr noundef nonnull @.str.722) #25
  br label %205

205:                                              ; preds = %196, %204
  %206 = getelementptr inbounds i8, ptr %1, i64 %202
  %207 = getelementptr inbounds ptr, ptr %206, i64 7
  %208 = load ptr, ptr %207, align 8, !tbaa !6
  %209 = icmp eq ptr %208, null
  br i1 %209, label %222, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds %struct.tree_common, ptr %208, i64 0, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !17
  %213 = load i64, ptr %212, align 8
  %214 = trunc i64 %213 to i16
  switch i16 %214, label %222 [
    i16 12, label %215
    i16 10, label %215
  ]

215:                                              ; preds = %210, %210
  %216 = call ptr @c_strlen(ptr noundef nonnull %208, i32 noundef 1)
  %217 = icmp eq ptr %216, null
  br i1 %217, label %221, label %218

218:                                              ; preds = %215
  %219 = call i32 @host_integerp(ptr noundef nonnull %216, i32 noundef 1) #25
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %218, %215
  br label %222

222:                                              ; preds = %191, %221, %218, %210, %205, %186, %184, %180, %176, %169
  %223 = phi i1 [ false, %180 ], [ false, %176 ], [ false, %186 ], [ false, %184 ], [ false, %218 ], [ false, %221 ], [ false, %210 ], [ true, %169 ], [ false, %205 ], [ false, %191 ]
  %224 = phi ptr [ %171, %180 ], [ %171, %176 ], [ %171, %186 ], [ %171, %184 ], [ %171, %218 ], [ %171, %221 ], [ %171, %210 ], [ null, %169 ], [ %171, %205 ], [ %171, %191 ]
  %225 = phi ptr [ %183, %180 ], [ null, %176 ], [ null, %186 ], [ null, %184 ], [ %216, %218 ], [ null, %221 ], [ null, %210 ], [ null, %169 ], [ null, %205 ], [ null, %191 ]
  %226 = call i32 @integer_all_onesp(ptr noundef nonnull %80) #25
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %233

228:                                              ; preds = %222
  %229 = icmp eq ptr %225, null
  br i1 %229, label %264, label %230

230:                                              ; preds = %228
  %231 = call i32 @tree_int_cst_lt(ptr noundef nonnull %225, ptr noundef nonnull %80) #25
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %264, label %233

233:                                              ; preds = %230, %222
  %234 = call i32 @integer_zerop(ptr noundef nonnull %51) #25
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %245

236:                                              ; preds = %233
  br i1 %223, label %264, label %237

237:                                              ; preds = %236
  %238 = load i64, ptr @target_percent, align 8, !tbaa !24
  %239 = trunc i64 %238 to i32
  %240 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %224, i32 noundef %239)
  %241 = icmp eq ptr %240, null
  br i1 %241, label %245, label %242

242:                                              ; preds = %237
  %243 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %224, ptr noundef nonnull dereferenceable(1) @target_percent_s)
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %264

245:                                              ; preds = %242, %237, %233
  %246 = icmp eq i32 %4, 541
  %247 = select i1 %246, i64 380, i64 373
  %248 = getelementptr inbounds [721 x ptr], ptr @built_in_decls, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !6
  %250 = icmp eq ptr %249, null
  br i1 %250, label %264, label %251

251:                                              ; preds = %245
  %252 = call ptr (ptr, i32, ptr, i32, ...) @gimple_rewrite_call_expr(ptr noundef nonnull %1, i32 noundef 4, ptr noundef nonnull %249, i32 noundef 2, ptr noundef nonnull %27, ptr noundef nonnull %109)
  br label %255

253:                                              ; preds = %2, %2
  %254 = tail call ptr @gimple_fold_builtin_snprintf_chk(ptr noundef %1, ptr noundef null, i32 noundef %4)
  br label %255

255:                                              ; preds = %251, %253
  %256 = phi ptr [ %254, %253 ], [ %252, %251 ]
  %257 = icmp eq ptr %256, null
  br i1 %257, label %264, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds %struct.tree_common, ptr %256, i64 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !17
  %261 = call ptr @build1_stat(i32 noundef 116, ptr noundef %260, ptr noundef nonnull %256) #25
  %262 = load i64, ptr %261, align 8
  %263 = or i64 %262, 8388608
  store i64 %263, ptr %261, align 8
  br label %264

264:                                              ; preds = %82, %53, %92, %106, %63, %77, %34, %48, %10, %24, %121, %245, %242, %236, %228, %230, %116, %111, %29, %5, %2, %255, %258
  %265 = phi ptr [ %261, %258 ], [ null, %255 ], [ null, %2 ], [ null, %5 ], [ null, %29 ], [ null, %111 ], [ null, %116 ], [ null, %230 ], [ null, %228 ], [ null, %236 ], [ null, %242 ], [ null, %245 ], [ null, %121 ], [ null, %24 ], [ null, %10 ], [ null, %48 ], [ null, %34 ], [ null, %77 ], [ null, %63 ], [ null, %106 ], [ null, %92 ], [ null, %53 ], [ null, %82 ]
  ret ptr %265
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_builtin_user_assembler_name(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #12 {
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 65535
  %5 = icmp eq i64 %4, 29
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.tree_function_decl, ptr %0, i64 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 6144
  %10 = icmp eq i32 %9, 6144
  %11 = icmp ne ptr %1, null
  %12 = and i1 %11, %10
  br i1 %12, label %16, label %13

13:                                               ; preds = %6, %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.721, i32 noundef 13869, ptr noundef nonnull @.str.722) #25
  %14 = getelementptr inbounds %struct.tree_function_decl, ptr %0, i64 0, i32 5
  %15 = load i32, ptr %14, align 8
  br label %16

16:                                               ; preds = %6, %13
  %17 = phi i32 [ %8, %6 ], [ %15, %13 ]
  %18 = getelementptr inbounds %struct.tree_function_decl, ptr %0, i64 0, i32 5
  %19 = and i32 %17, 2047
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [721 x ptr], ptr @built_in_decls, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  tail call void @set_user_assembler_name(ptr noundef %22, ptr noundef %1) #25
  %23 = load i32, ptr %18, align 8
  %24 = and i32 %23, 2047
  switch i32 %24, label %35 [
    i32 330, label %25
    i32 333, label %27
    i32 331, label %29
    i32 329, label %31
    i32 412, label %33
  ]

25:                                               ; preds = %16
  tail call void @init_block_move_fn(ptr noundef %1) #25
  %26 = tail call ptr @set_user_assembler_libfunc(ptr noundef nonnull @.str.737, ptr noundef %1) #25
  store ptr %26, ptr getelementptr inbounds ([14 x ptr], ptr @libfunc_table, i64 0, i64 1), align 8, !tbaa !6
  br label %35

27:                                               ; preds = %16
  tail call void @init_block_clear_fn(ptr noundef %1) #25
  %28 = tail call ptr @set_user_assembler_libfunc(ptr noundef nonnull @.str.738, ptr noundef %1) #25
  store ptr %28, ptr getelementptr inbounds ([14 x ptr], ptr @libfunc_table, i64 0, i64 4), align 16, !tbaa !6
  br label %35

29:                                               ; preds = %16
  %30 = tail call ptr @set_user_assembler_libfunc(ptr noundef nonnull @.str.739, ptr noundef %1) #25
  store ptr %30, ptr getelementptr inbounds ([14 x ptr], ptr @libfunc_table, i64 0, i64 2), align 16, !tbaa !6
  br label %35

31:                                               ; preds = %16
  %32 = tail call ptr @set_user_assembler_libfunc(ptr noundef nonnull @.str.740, ptr noundef %1) #25
  store ptr %32, ptr getelementptr inbounds ([14 x ptr], ptr @libfunc_table, i64 0, i64 3), align 8, !tbaa !6
  br label %35

33:                                               ; preds = %16
  %34 = tail call ptr @set_user_assembler_libfunc(ptr noundef nonnull @.str.741, ptr noundef %1) #25
  store ptr %34, ptr @libfunc_table, align 16, !tbaa !6
  br label %35

35:                                               ; preds = %16, %33, %31, %29, %27, %25
  ret void
}

declare void @set_user_assembler_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @init_block_move_fn(ptr noundef) local_unnamed_addr #3

declare ptr @set_user_assembler_libfunc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @init_block_clear_fn(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #24

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { nofree nosync nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }

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
!24 = !{!13, !13, i64 0}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = !{!28, !7, i64 1392}
!28 = !{!"gcc_target", !29, i64 0, !31, i64 368, !32, i64 664, !12, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !7, i64 800, !7, i64 808, !7, i64 816, !7, i64 824, !7, i64 832, !7, i64 840, !7, i64 848, !7, i64 856, !7, i64 864, !7, i64 872, !7, i64 880, !7, i64 888, !7, i64 896, !7, i64 904, !7, i64 912, !7, i64 920, !7, i64 928, !7, i64 936, !7, i64 944, !7, i64 952, !7, i64 960, !7, i64 968, !7, i64 976, !7, i64 984, !7, i64 992, !7, i64 1000, !7, i64 1008, !7, i64 1016, !7, i64 1024, !7, i64 1032, !7, i64 1040, !7, i64 1048, !7, i64 1056, !13, i64 1064, !13, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !33, i64 1176, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !13, i64 1464, !34, i64 1472, !7, i64 1664, !7, i64 1672, !7, i64 1680, !7, i64 1688, !7, i64 1696, !7, i64 1704, !7, i64 1712, !7, i64 1720, !7, i64 1728, !7, i64 1736, !7, i64 1744, !7, i64 1752, !7, i64 1760, !7, i64 1768, !7, i64 1776, !35, i64 1784, !36, i64 1792, !37, i64 1896, !38, i64 1968, !7, i64 2016, !8, i64 2024, !8, i64 2025, !8, i64 2026, !8, i64 2027, !8, i64 2028, !8, i64 2029, !8, i64 2030, !8, i64 2031, !8, i64 2032, !8, i64 2033, !8, i64 2034, !8, i64 2035}
!29 = !{!"asm_out", !7, i64 0, !7, i64 8, !7, i64 16, !30, i64 24, !30, i64 56, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360}
!30 = !{!"asm_int_op", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!31 = !{!"sched", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288}
!32 = !{!"vectorize", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!33 = !{!"addr_space", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!34 = !{!"calls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184}
!35 = !{!"c", !7, i64 0}
!36 = !{!"cxx", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96}
!37 = !{!"emutls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !8, i64 64, !8, i64 65}
!38 = !{!"target_option_hooks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!39 = !{!28, !7, i64 1640}
!40 = distinct !{!40, !23}
!41 = !{!42, !7, i64 16}
!42 = !{!"rtl_data", !43, i64 0, !44, i64 40, !45, i64 96, !46, i64 112, !48, i64 208, !49, i64 248, !12, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !13, i64 400, !7, i64 408, !7, i64 416, !7, i64 424, !12, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !7, i64 456, !8, i64 464, !8, i64 465, !8, i64 466, !8, i64 467, !8, i64 468, !8, i64 469, !8, i64 470, !8, i64 471, !8, i64 472, !8, i64 473, !8, i64 474, !8, i64 475, !8, i64 476, !8, i64 477, !8, i64 478, !8, i64 479, !8, i64 480, !8, i64 481, !8, i64 482, !8, i64 483, !8, i64 484, !8, i64 485}
!43 = !{!"expr_status", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!44 = !{!"emit_status", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !7, i64 48}
!45 = !{!"varasm_status", !7, i64 0, !12, i64 8}
!46 = !{!"incoming_args", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 16, !47, i64 24, !7, i64 88}
!47 = !{!"ix86_args", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !8, i64 60}
!48 = !{!"function_subsections", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!49 = !{!"rtl_eh", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48}
!50 = !{!28, !7, i64 1520}
!51 = !{!28, !7, i64 1336}
!52 = !{!53, !7, i64 480}
!53 = !{!"lang_hooks", !7, i64 0, !13, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !54, i64 240, !55, i64 248, !56, i64 256, !57, i64 272, !58, i64 432, !59, i64 560, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608, !7, i64 616, !7, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !8, i64 672}
!54 = !{!"lang_hooks_for_tree_inlining", !7, i64 0}
!55 = !{!"lang_hooks_for_callgraph", !7, i64 0}
!56 = !{!"lang_hooks_for_tree_dump", !7, i64 0, !7, i64 8}
!57 = !{!"lang_hooks_for_decls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152}
!58 = !{!"lang_hooks_for_types", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !8, i64 120}
!59 = !{!"lang_hooks_for_lto", !7, i64 0, !7, i64 8, !7, i64 16}
!60 = !{!28, !7, i64 1352}
!61 = distinct !{!61, !23}
!62 = !{!28, !7, i64 920}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = !{!28, !7, i64 936}
!67 = !{i64 0, i64 4, !21, i64 0, i64 4, !21, i64 0, i64 4, !21, i64 0, i64 4, !21, i64 0, i64 4, !21, i64 0, i64 4, !21, i64 8, i64 24, !17}
!68 = !{!53, !7, i64 208}
!69 = !{i8 0, i8 2}
!70 = !{!71, !12, i64 28}
!71 = !{!"real_format", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !8, i64 44, !8, i64 45, !8, i64 46, !8, i64 47, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51}
!72 = !{!71, !8, i64 47}
!73 = !{!71, !8, i64 46}
!74 = !{i32 0, i32 2048}
!75 = distinct !{!75, !23}
!76 = !{i64 0, i64 65}
!77 = !{!71, !8, i64 49}
!78 = !{!71, !12, i64 16}
!79 = !{!80, !8, i64 0}
!80 = !{!"optab_handlers", !8, i64 0}
!81 = !{!71, !12, i64 32}
!82 = distinct !{!82, !23}
!83 = distinct !{!83, !23}
!84 = !{!85, !7, i64 24}
!85 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!86 = !{i32 0, i32 2}
!87 = distinct !{!87, !23}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.unroll.disable"}
!91 = distinct !{!91, !23}
!92 = distinct !{!92, !23}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = distinct !{!96, !23}
