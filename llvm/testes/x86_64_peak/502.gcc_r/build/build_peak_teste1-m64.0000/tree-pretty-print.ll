; ModuleID = 'tree-pretty-print.c'
source_filename = "tree-pretty-print.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pretty_print_info = type { ptr, ptr, i32, i32, i32, %struct.pp_wrapping_mode_t, ptr, i8, i8, i8 }
%struct.pp_wrapping_mode_t = type { i32, i32 }
%struct.lang_hooks = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_tree_inlining = type { ptr }
%struct.lang_hooks_for_callgraph = type { ptr }
%struct.lang_hooks_for_tree_dump = type { ptr, ptr }
%struct.lang_hooks_for_decls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lang_hooks_for_types = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_lto = type { ptr, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.output_buffer = type { %struct.obstack, %struct.obstack, ptr, ptr, ptr, i32, [128 x i8] }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.real_value = type { i32, [3 x i64] }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_list = type { %struct.tree_common, ptr, ptr }
%struct.tree_vec = type { %struct.tree_common, i32, [1 x ptr] }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.double_int = type { i64, i64 }
%struct.tree_real_cst = type { %struct.tree_common, ptr }
%struct.tree_fixed_cst = type { %struct.tree_common, ptr }
%struct.tree_complex = type { %struct.tree_common, ptr, ptr }
%struct.tree_string = type { %struct.tree_common, i32, [1 x i8] }
%struct.tree_vector = type { %struct.tree_common, ptr }
%struct.tree_label_decl = type { %struct.tree_decl_with_rtl, i32, i32 }
%struct.tree_constructor = type { %struct.tree_common, ptr }
%struct.VEC_constructor_elt_base = type { i32, i32, [1 x %struct.constructor_elt_d] }
%struct.constructor_elt_d = type { ptr, ptr }
%struct.tree_statement_list = type { %struct.tree_common, ptr, ptr }
%struct.tree_statement_list_node = type { ptr, ptr, ptr }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { ptr, i32, i32 }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.tree_omp_clause = type { %struct.tree_common, i32, i32, %union.omp_clause_subcode, ptr, ptr, [1 x ptr] }
%union.omp_clause_subcode = type { i32 }
%struct.expanded_location = type { ptr, i32, i32, i8 }
%struct.tree_block = type { %struct.tree_common, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"... [cycled back to \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@buffer = internal global %struct.pretty_print_info zeroinitializer, align 8
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"<&%p> \00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"<<< error >>>\00", align 1
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@.str.6 = private unnamed_addr constant [7 x i8] c"const \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"volatile \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"restrict \00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"<address-space-\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"<unnamed type decl>\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"<unnamed type>\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"vector \00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"<unnamed-unsigned:\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"<unnamed-signed:\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"__complex__ \00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"<float:\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"<fixed-point-\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"sat:\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"nonsat:\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"<null type>\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"<T%x>\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c" const\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c" volatile\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c" restrict\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c" <address-space-\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c" {ref-all}\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"MEM[\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"symbol: \00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"base: \00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"index: \00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"step: \00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"offset: \00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"struct \00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"union \00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"0x%lx%016lx\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c" overflow\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c" -Inf\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c" Inf\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c" Nan\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"__complex__ (\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"<null method basetype>\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"<L%d>\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"<D.xxxx>\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"<D.%u>\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"class \00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"<retval>\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"{off: \00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"BIT_FIELD_REF <\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"{lb: \00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c" sz: \00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"<COMPOUND_EXPR>\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"<STATEMENT_LIST>\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"{nt}\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"TARGET_EXPR <\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"if (\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c" else \00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"__builtin_va_arg_pack ()\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c" [static-chain: \00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c" [return slot optimization]\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c" [tail call]\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"<<cleanup_point \00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"<PLACEHOLDER_EXPR \00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"{misalignment: \00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"MIN_EXPR <\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"MAX_EXPR <\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"ABS_EXPR <\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"VIEW_CONVERT_EXPR<\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c">(\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"((\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"))\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"NON_LVALUE_EXPR <\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"SAVE_EXPR <\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"COMPLEX_EXPR <\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"CONJ_EXPR <\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"REALPART_EXPR <\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"IMAGPART_EXPR <\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"VA_ARG_EXPR <\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"catch\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"finally\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"catch (\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"<<<eh_filter (\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c")>>>\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c" [non-local]\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"while (1)\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"// predicted \00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"likely by \00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"unlikely by \00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c" predictor.\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c") break\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"switch (\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c" goto \00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"case ???: goto ???;\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"goto \00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"__asm__\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c" __volatile__\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"case \00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c" ... \00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"OBJ_TYPE_REF(\00", align 1
@.str.128 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"(ab)\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"(D)\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"WITH_SIZE_EXPR <\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"ASSERT_EXPR <\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"scev_known\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"scev_not_known\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c", +, \00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"}_\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"REALIGN_LOAD <\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c" VEC_COND_EXPR < \00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c" , \00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c" > \00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c" DOT_PROD_EXPR < \00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c"#pragma omp parallel\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"#pragma omp task\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"#pragma omp for\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"for (\00", align 1
@.str.146 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"#pragma omp sections\00", align 1
@.str.148 = private unnamed_addr constant [20 x i8] c"#pragma omp section\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"#pragma omp master\00", align 1
@.str.150 = private unnamed_addr constant [20 x i8] c"#pragma omp ordered\00", align 1
@.str.151 = private unnamed_addr constant [21 x i8] c"#pragma omp critical\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"#pragma omp atomic\00", align 1
@.str.153 = private unnamed_addr constant [19 x i8] c"#pragma omp single\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c" REDUC_MAX_EXPR < \00", align 1
@.str.155 = private unnamed_addr constant [19 x i8] c" REDUC_MIN_EXPR < \00", align 1
@.str.156 = private unnamed_addr constant [20 x i8] c" REDUC_PLUS_EXPR < \00", align 1
@.str.157 = private unnamed_addr constant [27 x i8] c" VEC_WIDEN_MULT_HI_EXPR < \00", align 1
@.str.158 = private unnamed_addr constant [27 x i8] c" VEC_WIDEN_MULT_LO_EXPR < \00", align 1
@.str.159 = private unnamed_addr constant [23 x i8] c" VEC_UNPACK_HI_EXPR < \00", align 1
@.str.160 = private unnamed_addr constant [23 x i8] c" VEC_UNPACK_LO_EXPR < \00", align 1
@.str.161 = private unnamed_addr constant [29 x i8] c" VEC_UNPACK_FLOAT_HI_EXPR < \00", align 1
@.str.162 = private unnamed_addr constant [29 x i8] c" VEC_UNPACK_FLOAT_LO_EXPR < \00", align 1
@.str.163 = private unnamed_addr constant [24 x i8] c" VEC_PACK_TRUNC_EXPR < \00", align 1
@.str.164 = private unnamed_addr constant [22 x i8] c" VEC_PACK_SAT_EXPR < \00", align 1
@.str.165 = private unnamed_addr constant [28 x i8] c" VEC_PACK_FIX_TRUNC_EXPR < \00", align 1
@.str.166 = private unnamed_addr constant [26 x i8] c" VEC_EXTRACT_EVEN_EXPR < \00", align 1
@.str.167 = private unnamed_addr constant [25 x i8] c" VEC_EXTRACT_ODD_EXPR < \00", align 1
@.str.168 = private unnamed_addr constant [29 x i8] c" VEC_INTERLEAVE_HIGH_EXPR < \00", align 1
@.str.169 = private unnamed_addr constant [28 x i8] c" VEC_INTERLEAVE_LOW_EXPR < \00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"typedef \00", align 1
@tree_contains_struct = external local_unnamed_addr global [191 x [64 x i8]], align 16
@.str.171 = private unnamed_addr constant [10 x i8] c"register \00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"extern \00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"static \00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c" __asm__ \00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c" [value-expr: \00", align 1
@.str.176 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.177 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.178 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.179 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"ord\00", align 1
@.str.181 = private unnamed_addr constant [6 x i8] c"unord\00", align 1
@.str.182 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"u==\00", align 1
@.str.184 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.185 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.186 = private unnamed_addr constant [3 x i8] c"u<\00", align 1
@.str.187 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"u<=\00", align 1
@.str.189 = private unnamed_addr constant [3 x i8] c"u>\00", align 1
@.str.190 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"u>=\00", align 1
@.str.192 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.str.193 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"r<<\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"r>>\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"v<<\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"v>>\00", align 1
@.str.198 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.199 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.200 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@.str.201 = private unnamed_addr constant [3 x i8] c"w*\00", align 1
@.str.202 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.203 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.204 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.205 = private unnamed_addr constant [3 x i8] c"A*\00", align 1
@.str.206 = private unnamed_addr constant [3 x i8] c"M*\00", align 1
@.str.207 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"/[cl]\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"/[fl]\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"/[rd]\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"/[ex]\00", align 1
@.str.212 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.213 = private unnamed_addr constant [6 x i8] c"%[cl]\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"%[fl]\00", align 1
@.str.215 = private unnamed_addr constant [6 x i8] c"%[rd]\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c" --\00", align 1
@.str.217 = private unnamed_addr constant [4 x i8] c" ++\00", align 1
@.str.218 = private unnamed_addr constant [4 x i8] c"-- \00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"++ \00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.222 = private unnamed_addr constant [12 x i8] c"<<< ??? >>>\00", align 1
@.str.223 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c") ? \00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"shared\00", align 1
@.str.228 = private unnamed_addr constant [13 x i8] c"firstprivate\00", align 1
@.str.229 = private unnamed_addr constant [12 x i8] c"lastprivate\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"copyin\00", align 1
@.str.231 = private unnamed_addr constant [12 x i8] c"copyprivate\00", align 1
@.str.232 = private unnamed_addr constant [11 x i8] c"reduction(\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"if(\00", align 1
@.str.234 = private unnamed_addr constant [13 x i8] c"num_threads(\00", align 1
@.str.235 = private unnamed_addr constant [7 x i8] c"nowait\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"ordered\00", align 1
@.str.237 = private unnamed_addr constant [9 x i8] c"default(\00", align 1
@.str.238 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.239 = private unnamed_addr constant [20 x i8] c"tree-pretty-print.c\00", align 1
@.str.240 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.241 = private unnamed_addr constant [10 x i8] c"schedule(\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c"dynamic\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"guided\00", align 1
@.str.245 = private unnamed_addr constant [8 x i8] c"runtime\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"untied\00", align 1
@.str.248 = private unnamed_addr constant [10 x i8] c"collapse(\00", align 1
@.str.249 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.250 = private unnamed_addr constant [5 x i8] c"L.%d\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"D#xxxx\00", align 1
@.str.252 = private unnamed_addr constant [5 x i8] c"D#%i\00", align 1
@.str.253 = private unnamed_addr constant [8 x i8] c"%c.xxxx\00", align 1
@.str.254 = private unnamed_addr constant [6 x i8] c"%c.%u\00", align 1
@.str.255 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.256 = private unnamed_addr constant [19 x i8] c"<<< Unknown tree: \00", align 1
@tree_code_name = external local_unnamed_addr constant [0 x ptr], align 8
@.str.257 = private unnamed_addr constant [6 x i8] c" >>>\0A\00", align 1
@tree_code_length = external local_unnamed_addr constant [0 x i8], align 1
@.str.258 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.259 = private unnamed_addr constant [11 x i8] c"BLOCK #%d \00", align 1
@.str.260 = private unnamed_addr constant [6 x i8] c"[%p] \00", align 1
@.str.261 = private unnamed_addr constant [12 x i8] c"[abstract] \00", align 1
@.str.262 = private unnamed_addr constant [11 x i8] c"[written] \00", align 1
@.str.263 = private unnamed_addr constant [15 x i8] c"SUPERCONTEXT: \00", align 1
@.str.264 = private unnamed_addr constant [12 x i8] c"SUBBLOCKS: \00", align 1
@.str.265 = private unnamed_addr constant [11 x i8] c"SIBLINGS: \00", align 1
@.str.266 = private unnamed_addr constant [7 x i8] c"VARS: \00", align 1
@.str.267 = private unnamed_addr constant [20 x i8] c"NONLOCALIZED_VARS: \00", align 1
@.str.268 = private unnamed_addr constant [18 x i8] c"ABSTRACT_ORIGIN: \00", align 1
@.str.269 = private unnamed_addr constant [18 x i8] c"FRAGMENT_ORIGIN: \00", align 1
@.str.270 = private unnamed_addr constant [17 x i8] c"FRAGMENT_CHAIN: \00", align 1
@lang_hooks = external local_unnamed_addr global %struct.lang_hooks, align 8
@.str.271 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.272 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.273 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.274 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.275 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.276 = private unnamed_addr constant [3 x i8] c"\\v\00", align 1
@.str.277 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.278 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.279 = private unnamed_addr constant [3 x i8] c"\\'\00", align 1
@.str.280 = private unnamed_addr constant [3 x i8] c"\\1\00", align 1
@.str.281 = private unnamed_addr constant [3 x i8] c"\\2\00", align 1
@.str.282 = private unnamed_addr constant [3 x i8] c"\\3\00", align 1
@.str.283 = private unnamed_addr constant [3 x i8] c"\\4\00", align 1
@.str.284 = private unnamed_addr constant [3 x i8] c"\\5\00", align 1
@.str.285 = private unnamed_addr constant [3 x i8] c"\\6\00", align 1
@.str.286 = private unnamed_addr constant [3 x i8] c"\\7\00", align 1
@initialized = internal unnamed_addr global i1 false, align 4
@reltable.print_struct_decl = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.42 to i64), i64 ptrtoint (ptr @reltable.print_struct_decl to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.43 to i64), i64 ptrtoint (ptr @reltable.print_struct_decl to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.43 to i64), i64 ptrtoint (ptr @reltable.print_struct_decl to i64)) to i32)], align 4
@switch.table.op_code_prio = private unnamed_addr constant [178 x i32] [i32 1, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 15, i32 9999, i32 16, i32 16, i32 15, i32 15, i32 14, i32 14, i32 14, i32 9999, i32 9999, i32 1, i32 2, i32 2, i32 14, i32 3, i32 9999, i32 1, i32 15, i32 9999, i32 9999, i32 9999, i32 12, i32 12, i32 13, i32 12, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 14, i32 14, i32 14, i32 16, i32 16, i32 16, i32 11, i32 11, i32 11, i32 11, i32 6, i32 7, i32 8, i32 14, i32 5, i32 4, i32 5, i32 4, i32 7, i32 14, i32 10, i32 10, i32 10, i32 10, i32 9, i32 9, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 9999, i32 9999, i32 14, i32 9999, i32 9999, i32 14, i32 9999, i32 9999, i32 9999, i32 9999, i32 14, i32 9999, i32 9999, i32 9999, i32 14, i32 14, i32 14, i32 14, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 9999, i32 16, i32 16, i32 16, i32 13, i32 12, i32 13, i32 16, i32 16, i32 13, i32 13, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16], align 4
@reltable.op_symbol_code = private unnamed_addr constant [125 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.23 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.205 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.206 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.71 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.198 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.202 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.23 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.198 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.207 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.208 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.209 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.210 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.212 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.213 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.214 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.215 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.207 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.211 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.202 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.221 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.220 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.193 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.84 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.194 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.195 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.178 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.179 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.24 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.203 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.177 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.176 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.177 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.176 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.179 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.204 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.185 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.187 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.17 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.190 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.182 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.184 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.181 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.180 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.186 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.188 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.189 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.191 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.183 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.192 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.24 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.216 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.217 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.218 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.219 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.199 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.222 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.200 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.201 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.196 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.197 to i64), i64 ptrtoint (ptr @reltable.op_symbol_code to i64)) to i32)], align 4

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @vprintf(ptr noalias nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stdout, align 8, !tbaa !5
  %4 = tail call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @getchar() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @fgetc_unlocked(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !15

7:                                                ; preds = %1
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #16
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !9
  %11 = load i8, ptr %3, align 1, !tbaa !16
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
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !15

7:                                                ; preds = %1
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #16
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !9
  %11 = load i8, ptr %3, align 1, !tbaa !16
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @getchar_unlocked() local_unnamed_addr #2 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !15

7:                                                ; preds = %0
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #16
  br label %13

9:                                                ; preds = %0
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !9
  %11 = load i8, ptr %3, align 1, !tbaa !16
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @putchar(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5
  %3 = tail call i32 @putc(i32 noundef %0, ptr noundef %2)
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @fputc_unlocked(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !15

8:                                                ; preds = %2
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #16
  br label %15

11:                                               ; preds = %2
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !17
  store i8 %12, ptr %4, align 1, !tbaa !16
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
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !15

8:                                                ; preds = %2
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #16
  br label %15

11:                                               ; preds = %2
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !17
  store i8 %12, ptr %4, align 1, !tbaa !16
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @putchar_unlocked(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %2, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !15

8:                                                ; preds = %1
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #16
  br label %15

11:                                               ; preds = %1
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !17
  store i8 %12, ptr %4, align 1, !tbaa !16
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @getline(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #16
  ret i64 %4
}

declare i64 @__getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @feof_unlocked(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !19
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @ferror_unlocked(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !19
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
  %5 = tail call ptr @__ctype_tolower_loc() #16
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !20
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
  %5 = tail call ptr @__ctype_toupper_loc() #16
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !20
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i32 [ %9, %4 ], [ %0, %1 ]
  ret i32 %11
}

declare ptr @__ctype_toupper_loc() local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @atoi(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #16
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #16
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #16
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #16
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
define dso_local void @debug_generic_expr(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = load i1, ptr @initialized, align 4
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @pp_construct(ptr noundef nonnull @buffer, ptr noundef null, i32 noundef 0) #16
  store i8 1, ptr getelementptr inbounds (%struct.pretty_print_info, ptr @buffer, i64 0, i32 8), align 1, !tbaa !23
  store i8 0, ptr getelementptr inbounds (%struct.pretty_print_info, ptr @buffer, i64 0, i32 9), align 2, !tbaa !26
  store i1 true, ptr @initialized, align 4
  br label %5

5:                                                ; preds = %1, %4
  %6 = load ptr, ptr @buffer, align 8, !tbaa !27
  %7 = getelementptr inbounds %struct.output_buffer, ptr %6, i64 0, i32 4
  store ptr %2, ptr %7, align 8, !tbaa !28
  %8 = tail call i32 @dump_generic_node(ptr noundef nonnull @buffer, ptr noundef %0, i32 noundef 0, i32 noundef 16448, i8 noundef zeroext 0)
  %9 = load ptr, ptr @stderr, align 8, !tbaa !5
  %10 = tail call i32 @fputc(i32 10, ptr %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_generic_expr(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = load i1, ptr @initialized, align 4
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @pp_construct(ptr noundef nonnull @buffer, ptr noundef null, i32 noundef 0) #16
  store i8 1, ptr getelementptr inbounds (%struct.pretty_print_info, ptr @buffer, i64 0, i32 8), align 1, !tbaa !23
  store i8 0, ptr getelementptr inbounds (%struct.pretty_print_info, ptr @buffer, i64 0, i32 9), align 2, !tbaa !26
  store i1 true, ptr @initialized, align 4
  br label %6

6:                                                ; preds = %3, %5
  %7 = load ptr, ptr @buffer, align 8, !tbaa !27
  %8 = getelementptr inbounds %struct.output_buffer, ptr %7, i64 0, i32 4
  store ptr %0, ptr %8, align 8, !tbaa !28
  %9 = tail call i32 @dump_generic_node(ptr noundef nonnull @buffer, ptr noundef %1, i32 noundef 0, i32 noundef %2, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_generic_stmt(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = load i1, ptr @initialized, align 4
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @pp_construct(ptr noundef nonnull @buffer, ptr noundef null, i32 noundef 0) #16
  store i8 1, ptr getelementptr inbounds (%struct.pretty_print_info, ptr @buffer, i64 0, i32 8), align 1, !tbaa !23
  store i8 0, ptr getelementptr inbounds (%struct.pretty_print_info, ptr @buffer, i64 0, i32 9), align 2, !tbaa !26
  store i1 true, ptr @initialized, align 4
  br label %5

5:                                                ; preds = %1, %4
  %6 = load ptr, ptr @buffer, align 8, !tbaa !27
  %7 = getelementptr inbounds %struct.output_buffer, ptr %6, i64 0, i32 4
  store ptr %2, ptr %7, align 8, !tbaa !28
  %8 = tail call i32 @dump_generic_node(ptr noundef nonnull @buffer, ptr noundef %0, i32 noundef 0, i32 noundef 16448, i8 noundef zeroext 1)
  tail call void @pp_base_flush(ptr noundef nonnull @buffer) #16
  %9 = load ptr, ptr @stderr, align 8, !tbaa !5
  %10 = tail call i32 @fputc(i32 10, ptr %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_generic_stmt(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = load i1, ptr @initialized, align 4
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @pp_construct(ptr noundef nonnull @buffer, ptr noundef null, i32 noundef 0) #16
  store i8 1, ptr getelementptr inbounds (%struct.pretty_print_info, ptr @buffer, i64 0, i32 8), align 1, !tbaa !23
  store i8 0, ptr getelementptr inbounds (%struct.pretty_print_info, ptr @buffer, i64 0, i32 9), align 2, !tbaa !26
  store i1 true, ptr @initialized, align 4
  br label %6

6:                                                ; preds = %3, %5
  %7 = load ptr, ptr @buffer, align 8, !tbaa !27
  %8 = getelementptr inbounds %struct.output_buffer, ptr %7, i64 0, i32 4
  store ptr %0, ptr %8, align 8, !tbaa !28
  %9 = tail call i32 @dump_generic_node(ptr noundef nonnull @buffer, ptr noundef %1, i32 noundef 0, i32 noundef %2, i8 noundef zeroext 1)
  tail call void @pp_base_flush(ptr noundef nonnull @buffer) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_tree_chain(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @pointer_set_create() #16
  br label %3

3:                                                ; preds = %10, %1
  %4 = phi ptr [ %0, %1 ], [ %17, %10 ]
  %5 = icmp eq ptr %4, null
  br i1 %5, label %32, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8, !tbaa !5
  %8 = load i1, ptr @initialized, align 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @pp_construct(ptr noundef nonnull @buffer, ptr noundef null, i32 noundef 0) #16
  store i8 1, ptr getelementptr inbounds (%struct.pretty_print_info, ptr @buffer, i64 0, i32 8), align 1, !tbaa !23
  store i8 0, ptr getelementptr inbounds (%struct.pretty_print_info, ptr @buffer, i64 0, i32 9), align 2, !tbaa !26
  store i1 true, ptr @initialized, align 4
  br label %10

10:                                               ; preds = %6, %9
  %11 = load ptr, ptr @buffer, align 8, !tbaa !27
  %12 = getelementptr inbounds %struct.output_buffer, ptr %11, i64 0, i32 4
  store ptr %7, ptr %12, align 8, !tbaa !28
  %13 = tail call i32 @dump_generic_node(ptr noundef nonnull @buffer, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 16704, i8 noundef zeroext 0)
  %14 = load ptr, ptr @stderr, align 8, !tbaa !5
  %15 = tail call i32 @fputc(i32 32, ptr %14)
  %16 = getelementptr inbounds %struct.tree_common, ptr %4, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = tail call i32 @pointer_set_insert(ptr noundef %2, ptr noundef %17) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %3, label %20, !llvm.loop !31

20:                                               ; preds = %10
  %21 = load ptr, ptr @stderr, align 8, !tbaa !5
  %22 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %21) #17
  %23 = load ptr, ptr @stderr, align 8, !tbaa !5
  %24 = load i1, ptr @initialized, align 4
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  tail call void @pp_construct(ptr noundef nonnull @buffer, ptr noundef null, i32 noundef 0) #16
  store i8 1, ptr getelementptr inbounds (%struct.pretty_print_info, ptr @buffer, i64 0, i32 8), align 1, !tbaa !23
  store i8 0, ptr getelementptr inbounds (%struct.pretty_print_info, ptr @buffer, i64 0, i32 9), align 2, !tbaa !26
  store i1 true, ptr @initialized, align 4
  br label %26

26:                                               ; preds = %20, %25
  %27 = load ptr, ptr @buffer, align 8, !tbaa !27
  %28 = getelementptr inbounds %struct.output_buffer, ptr %27, i64 0, i32 4
  store ptr %23, ptr %28, align 8, !tbaa !28
  %29 = tail call i32 @dump_generic_node(ptr noundef nonnull @buffer, ptr noundef %17, i32 noundef 0, i32 noundef 16704, i8 noundef zeroext 0)
  %30 = load ptr, ptr @stderr, align 8, !tbaa !5
  %31 = tail call i32 @fputc(i32 93, ptr %30)
  br label %32

32:                                               ; preds = %3, %26
  %33 = load ptr, ptr @stderr, align 8, !tbaa !5
  %34 = tail call i32 @fputc(i32 10, ptr %33)
  tail call void @pointer_set_destroy(ptr noundef %2) #16
  ret void
}

declare ptr @pointer_set_create() local_unnamed_addr #3

declare i32 @pointer_set_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pointer_set_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_generic_decl(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = load i1, ptr @initialized, align 4
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @pp_construct(ptr noundef nonnull @buffer, ptr noundef null, i32 noundef 0) #16
  store i8 1, ptr getelementptr inbounds (%struct.pretty_print_info, ptr @buffer, i64 0, i32 8), align 1, !tbaa !23
  store i8 0, ptr getelementptr inbounds (%struct.pretty_print_info, ptr @buffer, i64 0, i32 9), align 2, !tbaa !26
  store i1 true, ptr @initialized, align 4
  br label %6

6:                                                ; preds = %3, %5
  %7 = load ptr, ptr @buffer, align 8, !tbaa !27
  %8 = getelementptr inbounds %struct.output_buffer, ptr %7, i64 0, i32 4
  store ptr %0, ptr %8, align 8, !tbaa !28
  tail call void @print_declaration(ptr noundef nonnull @buffer, ptr noundef %1, i32 noundef 2, i32 noundef %2)
  tail call void @pp_write_text_to_stream(ptr noundef nonnull @buffer) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_declaration(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4, %6
  %7 = phi i32 [ %8, %6 ], [ 0, %4 ]
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  %8 = add nuw nsw i32 %7, 1
  %9 = icmp eq i32 %8, %2
  br i1 %9, label %10, label %6, !llvm.loop !32

10:                                               ; preds = %6, %4
  %11 = load i64, ptr %1, align 8
  %12 = and i64 %11, 65535
  %13 = icmp eq i64 %12, 35
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.170) #16
  %15 = load i64, ptr %1, align 8
  %16 = and i64 %15, 65535
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi i64 [ %16, %14 ], [ %12, %10 ]
  %19 = phi i64 [ %15, %14 ], [ %11, %10 ]
  %20 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %18, i64 11
  %21 = load i8, ptr %20, align 1, !tbaa !16
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 16777216
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.171) #16
  %29 = load i64, ptr %1, align 8
  br label %30

30:                                               ; preds = %28, %23, %17
  %31 = phi i64 [ %29, %28 ], [ %19, %23 ], [ %19, %17 ]
  %32 = and i64 %31, 134217728
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 33554432
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34, %30
  %40 = and i64 %31, 67108864
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39, %34
  %43 = phi ptr [ @.str.172, %34 ], [ @.str.173, %39 ]
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull %43) #16
  br label %44

44:                                               ; preds = %42, %39
  %45 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 65535
  %49 = icmp eq i64 %48, 15
  br i1 %49, label %50, label %73

50:                                               ; preds = %44, %50
  %51 = phi ptr [ %53, %50 ], [ %46, %44 ]
  %52 = getelementptr inbounds %struct.tree_common, ptr %51, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 65535
  %56 = icmp eq i64 %55, 15
  br i1 %56, label %50, label %57, !llvm.loop !33

57:                                               ; preds = %50
  %58 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef nonnull %53, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  %59 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  %60 = load ptr, ptr %45, align 8, !tbaa !16
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 65535
  %63 = icmp eq i64 %62, 15
  br i1 %63, label %64, label %85

64:                                               ; preds = %57, %64
  %65 = phi ptr [ %69, %64 ], [ %60, %57 ]
  %66 = getelementptr inbounds %struct.tree_type, ptr %65, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  tail call fastcc void @dump_array_domain(ptr noundef %0, ptr noundef %67, i32 noundef %2, i32 noundef %3)
  %68 = getelementptr inbounds %struct.tree_common, ptr %65, i64 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 65535
  %72 = icmp eq i64 %71, 15
  br i1 %72, label %64, label %85, !llvm.loop !34

73:                                               ; preds = %44
  %74 = load i64, ptr %1, align 8
  %75 = and i64 %74, 65535
  %76 = icmp eq i64 %75, 29
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.tree_common, ptr %46, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %79, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  tail call fastcc void @dump_decl_name(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3)
  %81 = load ptr, ptr %45, align 8, !tbaa !16
  tail call fastcc void @dump_function_declaration(ptr noundef %0, ptr noundef %81, i32 noundef %2, i32 noundef %3)
  br label %85

82:                                               ; preds = %73
  %83 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef nonnull %46, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  %84 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  br label %85

85:                                               ; preds = %64, %57, %77, %82
  %86 = load i64, ptr %1, align 8
  %87 = and i64 %86, 65535
  %88 = icmp eq i64 %87, 32
  br i1 %88, label %89, label %99

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %1, i64 0, i32 4
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 2
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %89
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.174) #16
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 40) #16
  %95 = tail call ptr @decl_assembler_name(ptr noundef nonnull %1) #16
  %96 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %95, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #16
  %97 = load i64, ptr %1, align 8
  %98 = and i64 %97, 65535
  br label %99

99:                                               ; preds = %94, %85
  %100 = phi i64 [ %98, %94 ], [ %87, %85 ]
  %101 = phi i64 [ %97, %94 ], [ %86, %85 ]
  %102 = icmp eq i64 %100, 29
  br i1 %102, label %112, label %103

103:                                              ; preds = %89, %99
  %104 = phi i64 [ %101, %99 ], [ %86, %89 ]
  %105 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %103
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 61) #16
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  %109 = load ptr, ptr %105, align 8, !tbaa !16
  %110 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %109, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  %111 = load i64, ptr %1, align 8
  br label %112

112:                                              ; preds = %103, %108, %99
  %113 = phi i64 [ %104, %103 ], [ %111, %108 ], [ %101, %99 ]
  %114 = and i64 %113, 65535
  %115 = icmp eq i64 %114, 32
  br i1 %115, label %116, label %124

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, 67108864
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %116
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.175) #16
  %122 = tail call ptr @decl_value_expr_lookup(ptr noundef nonnull %1) #16
  %123 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %122, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 93) #16
  br label %124

124:                                              ; preds = %121, %116, %112
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 59) #16
  ret void
}

declare void @pp_write_text_to_stream(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @dump_generic_node(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #9 {
  %6 = alloca %struct.real_value, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = icmp eq ptr %1, null
  br i1 %9, label %1727, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %1, align 8
  %12 = and i64 %11, 65535
  %13 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = add i32 %14, -4
  %16 = icmp ult i32 %15, 7
  %17 = icmp eq i8 %4, 0
  %18 = and i32 %3, 4096
  %19 = icmp eq i32 %18, 0
  %20 = or i1 %17, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @pp_printf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %1) #16
  %22 = load i64, ptr %1, align 8
  br label %23

23:                                               ; preds = %21, %10
  %24 = phi i64 [ %22, %21 ], [ %11, %10 ]
  %25 = and i32 %3, 128
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %23
  %28 = and i64 %24, 65535
  %29 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = add i32 %30, -4
  %32 = icmp ult i32 %31, 7
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  tail call fastcc void @dump_location(ptr noundef %0, i32 noundef %35)
  %38 = load i64, ptr %1, align 8
  br label %39

39:                                               ; preds = %27, %37, %33, %23
  %40 = phi i64 [ %24, %27 ], [ %38, %37 ], [ %24, %33 ], [ %24, %23 ]
  %41 = trunc i64 %40 to i16
  switch i16 %41, label %1717 [
    i16 0, label %45
    i16 1, label %46
    i16 2, label %42
    i16 149, label %69
    i16 3, label %73
    i16 19, label %92
    i16 8, label %92
    i16 9, label %92
    i16 11, label %92
    i16 13, label %92
    i16 14, label %92
    i16 6, label %92
    i16 7, label %92
    i16 10, label %185
    i16 12, label %185
    i16 5, label %246
    i16 152, label %247
    i16 15, label %288
    i16 16, label %309
    i16 17, label %309
    i16 18, label %309
    i16 22, label %333
    i16 23, label %334
    i16 24, label %380
    i16 25, label %399
    i16 26, label %402
    i16 28, label %409
    i16 27, label %411
    i16 20, label %427
    i16 21, label %427
    i16 29, label %456
    i16 33, label %456
    i16 30, label %457
    i16 35, label %474
    i16 32, label %502
    i16 34, label %502
    i16 31, label %502
    i16 37, label %502
    i16 38, label %502
    i16 36, label %503
    i16 41, label %504
    i16 42, label %540
    i16 45, label %550
    i16 46, label %550
    i16 51, label %587
    i16 52, label %649
    i16 147, label %677
    i16 53, label %702
    i16 54, label %702
    i16 55, label %714
    i16 132, label %721
    i16 56, label %724
    i16 58, label %852
    i16 59, label %874
    i16 60, label %929
    i16 61, label %930
    i16 62, label %934
    i16 168, label %938
    i16 169, label %938
    i16 65, label %938
    i16 63, label %938
    i16 66, label %938
    i16 64, label %938
    i16 67, label %938
    i16 68, label %938
    i16 69, label %938
    i16 70, label %938
    i16 71, label %938
    i16 72, label %938
    i16 73, label %938
    i16 74, label %938
    i16 75, label %938
    i16 76, label %938
    i16 83, label %938
    i16 84, label %938
    i16 85, label %938
    i16 86, label %938
    i16 170, label %938
    i16 171, label %938
    i16 87, label %938
    i16 88, label %938
    i16 89, label %938
    i16 91, label %938
    i16 92, label %938
    i16 93, label %938
    i16 94, label %938
    i16 95, label %938
    i16 97, label %938
    i16 98, label %938
    i16 99, label %938
    i16 100, label %938
    i16 101, label %938
    i16 102, label %938
    i16 105, label %938
    i16 106, label %938
    i16 107, label %938
    i16 108, label %938
    i16 109, label %938
    i16 110, label %938
    i16 104, label %938
    i16 103, label %938
    i16 79, label %1015
    i16 90, label %1015
    i16 96, label %1015
    i16 121, label %1015
    i16 125, label %1015
    i16 126, label %1015
    i16 48, label %1015
    i16 49, label %1015
    i16 47, label %1015
    i16 127, label %1081
    i16 128, label %1081
    i16 80, label %1097
    i16 81, label %1104
    i16 82, label %1111
    i16 111, label %1115
    i16 114, label %1116
    i16 115, label %1116
    i16 77, label %1116
    i16 78, label %1116
    i16 116, label %1116
    i16 113, label %1116
    i16 118, label %1189
    i16 112, label %1196
    i16 117, label %1200
    i16 120, label %1204
    i16 123, label %1208
    i16 124, label %1215
    i16 43, label %1219
    i16 44, label %1223
    i16 129, label %1227
    i16 131, label %1231
    i16 130, label %1231
    i16 142, label %1244
    i16 143, label %1253
    i16 133, label %1262
    i16 137, label %1283
    i16 185, label %1292
    i16 135, label %1302
    i16 136, label %1316
    i16 138, label %1320
    i16 134, label %1359
    i16 140, label %1384
    i16 139, label %1406
    i16 50, label %1421
    i16 141, label %1431
    i16 150, label %1450
    i16 148, label %1457
    i16 144, label %1464
    i16 145, label %1465
    i16 146, label %1466
    i16 151, label %1476
    i16 57, label %1486
    i16 167, label %1496
    i16 153, label %1506
    i16 154, label %1521
    i16 155, label %1524
    i16 156, label %1600
    i16 158, label %1603
    i16 159, label %1604
    i16 160, label %1605
    i16 161, label %1606
    i16 162, label %1613
    i16 157, label %1621
    i16 163, label %1624
    i16 164, label %1625
    i16 165, label %1629
    i16 166, label %1633
    i16 172, label %1637
    i16 173, label %1644
    i16 174, label %1651
    i16 175, label %1655
    i16 176, label %1659
    i16 177, label %1663
    i16 178, label %1667
    i16 179, label %1674
    i16 180, label %1681
    i16 4, label %1688
    i16 181, label %1689
    i16 182, label %1696
    i16 183, label %1703
    i16 184, label %1710
  ]

42:                                               ; preds = %39
  %43 = load ptr, ptr @global_trees, align 16
  %44 = icmp eq ptr %43, %1
  br i1 %44, label %1718, label %47

45:                                               ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.5) #16
  br label %1718

46:                                               ; preds = %39
  tail call void @pp_base_tree_identifier(ptr noundef %0, ptr noundef nonnull %1) #16
  br label %1718

47:                                               ; preds = %42, %66
  %48 = phi ptr [ %59, %66 ], [ %1, %42 ]
  %49 = getelementptr inbounds %struct.tree_list, ptr %48, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef nonnull %50, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  br label %54

54:                                               ; preds = %52, %47
  %55 = getelementptr inbounds %struct.tree_list, ptr %48, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %56, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  %58 = getelementptr inbounds %struct.tree_common, ptr %48, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = icmp eq ptr %59, null
  br i1 %60, label %1718, label %61

61:                                               ; preds = %54
  %62 = load i64, ptr %59, align 8
  %63 = and i64 %62, 65535
  %64 = icmp eq i64 %63, 2
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 44) #16
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  br label %66

66:                                               ; preds = %65, %61
  %67 = load ptr, ptr @global_trees, align 16
  %68 = icmp eq ptr %59, %67
  br i1 %68, label %1718, label %47, !llvm.loop !35

69:                                               ; preds = %39
  %70 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %71, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  br label %1718

73:                                               ; preds = %39
  %74 = getelementptr inbounds %struct.tree_vec, ptr %1, i64 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !16
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %1718

77:                                               ; preds = %73
  %78 = zext i32 %75 to i64
  %79 = add nsw i64 %78, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %77, %81
  %82 = phi i64 [ %86, %81 ], [ 0, %77 ]
  %83 = getelementptr inbounds %struct.tree_vec, ptr %1, i64 0, i32 2, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %84, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 44) #16
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  %86 = add nuw i64 %82, 1
  %87 = icmp eq i64 %86, %79
  br i1 %87, label %88, label %81, !llvm.loop !36

88:                                               ; preds = %81, %77
  %89 = getelementptr inbounds %struct.tree_vec, ptr %1, i64 0, i32 2, i64 %79
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %91 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %90, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  br label %1718

92:                                               ; preds = %39, %39, %39, %39, %39, %39, %39, %39
  %93 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %94 = load i32, ptr %93, align 4
  %95 = and i64 %40, 1048576
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = and i64 %40, 524288
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = and i32 %94, 8192
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %100, %97, %92
  %104 = phi ptr [ @.str.6, %92 ], [ @.str.7, %97 ], [ @.str.8, %100 ]
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull %104) #16
  br label %105

105:                                              ; preds = %103, %100
  %106 = load i64, ptr %1, align 8
  %107 = icmp ult i64 %106, 72057594037927936
  br i1 %107, label %118, label %108

108:                                              ; preds = %105
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.9) #16
  %109 = load ptr, ptr %0, align 8, !tbaa !27
  %110 = getelementptr inbounds %struct.output_buffer, ptr %109, i64 0, i32 6
  %111 = load i64, ptr %1, align 8
  %112 = lshr i64 %111, 56
  %113 = trunc i64 %112 to i32
  %114 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %110, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %113)
  %115 = load ptr, ptr %0, align 8, !tbaa !27
  %116 = getelementptr inbounds %struct.output_buffer, ptr %115, i64 0, i32 6
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %116) #16
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #16
  %117 = load i64, ptr %1, align 8
  br label %118

118:                                              ; preds = %108, %105
  %119 = phi i64 [ %117, %108 ], [ %106, %105 ]
  %120 = trunc i64 %119 to i16
  %121 = and i64 %119, 65535
  %122 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !16
  switch i32 %123, label %1718 [
    i32 3, label %124
    i32 2, label %130
  ]

124:                                              ; preds = %118
  %125 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1, i64 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  tail call fastcc void @dump_decl_name(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3)
  br label %1718

129:                                              ; preds = %124
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.12) #16
  br label %1718

130:                                              ; preds = %118
  %131 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 12
  %132 = load ptr, ptr %131, align 8, !tbaa !16
  %133 = icmp eq ptr %132, null
  br i1 %133, label %144, label %134

134:                                              ; preds = %130
  %135 = load i64, ptr %132, align 8
  %136 = trunc i64 %135 to i16
  switch i16 %136, label %143 [
    i16 1, label %137
    i16 35, label %138
  ]

137:                                              ; preds = %134
  tail call void @pp_base_tree_identifier(ptr noundef %0, ptr noundef nonnull %132) #16
  br label %1718

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.tree_decl_minimal, ptr %132, i64 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  %141 = icmp eq ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  tail call fastcc void @dump_decl_name(ptr noundef %0, ptr noundef nonnull %132, i32 noundef %3)
  br label %1718

143:                                              ; preds = %134, %138
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.13) #16
  br label %1718

144:                                              ; preds = %130
  switch i16 %120, label %184 [
    i16 14, label %145
    i16 8, label %149
    i16 13, label %160
    i16 9, label %164
    i16 11, label %172
  ]

145:                                              ; preds = %144
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.14) #16
  %146 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !16
  %148 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %147, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  br label %1718

149:                                              ; preds = %144
  %150 = and i64 %119, 2097152
  %151 = icmp eq i64 %150, 0
  %152 = select i1 %151, ptr @.str.16, ptr @.str.15
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull %152) #16
  %153 = load ptr, ptr %0, align 8, !tbaa !27
  %154 = getelementptr inbounds %struct.output_buffer, ptr %153, i64 0, i32 6
  %155 = load i32, ptr %93, align 4
  %156 = and i32 %155, 1023
  %157 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %156)
  %158 = load ptr, ptr %0, align 8, !tbaa !27
  %159 = getelementptr inbounds %struct.output_buffer, ptr %158, i64 0, i32 6
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %159) #16
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #16
  br label %1718

160:                                              ; preds = %144
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.18) #16
  %161 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !16
  %163 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %162, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  br label %1718

164:                                              ; preds = %144
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.19) #16
  %165 = load ptr, ptr %0, align 8, !tbaa !27
  %166 = getelementptr inbounds %struct.output_buffer, ptr %165, i64 0, i32 6
  %167 = load i32, ptr %93, align 4
  %168 = and i32 %167, 1023
  %169 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %166, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %168)
  %170 = load ptr, ptr %0, align 8, !tbaa !27
  %171 = getelementptr inbounds %struct.output_buffer, ptr %170, i64 0, i32 6
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %171) #16
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #16
  br label %1718

172:                                              ; preds = %144
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.20) #16
  %173 = load i64, ptr %1, align 8
  %174 = and i64 %173, 2147483648
  %175 = icmp eq i64 %174, 0
  %176 = select i1 %175, ptr @.str.22, ptr @.str.21
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull %176) #16
  %177 = load ptr, ptr %0, align 8, !tbaa !27
  %178 = getelementptr inbounds %struct.output_buffer, ptr %177, i64 0, i32 6
  %179 = load i32, ptr %93, align 4
  %180 = and i32 %179, 1023
  %181 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %178, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %180)
  %182 = load ptr, ptr %0, align 8, !tbaa !27
  %183 = getelementptr inbounds %struct.output_buffer, ptr %182, i64 0, i32 6
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %183) #16
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #16
  br label %1718

184:                                              ; preds = %144
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.13) #16
  br label %1718

185:                                              ; preds = %39, %39
  %186 = and i64 %40, 65535
  %187 = icmp eq i64 %186, 10
  %188 = select i1 %187, ptr @.str.23, ptr @.str.24
  %189 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !16
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %185
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull %188) #16
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.25) #16
  br label %1718

193:                                              ; preds = %185
  %194 = load i64, ptr %190, align 8
  %195 = and i64 %194, 65535
  %196 = icmp eq i64 %195, 20
  br i1 %196, label %197, label %213

197:                                              ; preds = %193
  %198 = getelementptr inbounds %struct.tree_common, ptr %190, i64 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !16
  %200 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %199, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 40) #16
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull %188) #16
  %201 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 12
  %202 = load ptr, ptr %201, align 8, !tbaa !16
  %203 = icmp eq ptr %202, null
  br i1 %203, label %209, label %204

204:                                              ; preds = %197
  %205 = getelementptr inbounds %struct.tree_decl_minimal, ptr %202, i64 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !16
  %207 = icmp eq ptr %206, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  tail call fastcc void @dump_decl_name(ptr noundef %0, ptr noundef nonnull %202, i32 noundef %3)
  br label %212

209:                                              ; preds = %204, %197
  %210 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 5
  %211 = load i32, ptr %210, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @pp_printf(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef %211) #16
  br label %212

212:                                              ; preds = %209, %208
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #16
  tail call fastcc void @dump_function_declaration(ptr noundef %0, ptr noundef nonnull %190, i32 noundef %2, i32 noundef %3)
  br label %1718

213:                                              ; preds = %193
  %214 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %215 = load i32, ptr %214, align 4
  %216 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef nonnull %190, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull %188) #16
  %217 = and i64 %40, 1048576
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %213
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.27) #16
  br label %220

220:                                              ; preds = %219, %213
  %221 = and i64 %40, 524288
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %220
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.28) #16
  br label %224

224:                                              ; preds = %223, %220
  %225 = and i32 %215, 8192
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.29) #16
  br label %228

228:                                              ; preds = %227, %224
  %229 = load i64, ptr %1, align 8
  %230 = icmp ult i64 %229, 72057594037927936
  br i1 %230, label %241, label %231

231:                                              ; preds = %228
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.30) #16
  %232 = load ptr, ptr %0, align 8, !tbaa !27
  %233 = getelementptr inbounds %struct.output_buffer, ptr %232, i64 0, i32 6
  %234 = load i64, ptr %1, align 8
  %235 = lshr i64 %234, 56
  %236 = trunc i64 %235 to i32
  %237 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %233, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %236)
  %238 = load ptr, ptr %0, align 8, !tbaa !27
  %239 = getelementptr inbounds %struct.output_buffer, ptr %238, i64 0, i32 6
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %239) #16
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #16
  %240 = load i64, ptr %1, align 8
  br label %241

241:                                              ; preds = %231, %228
  %242 = phi i64 [ %240, %231 ], [ %229, %228 ]
  %243 = and i64 %242, 67108864
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %1718, label %245

245:                                              ; preds = %241
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.31) #16
  br label %1718

246:                                              ; preds = %39
  tail call fastcc void @do_niy(ptr noundef %0, ptr noundef nonnull %1)
  br label %1718

247:                                              ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.33) #16
  %248 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !16
  %250 = icmp eq ptr %249, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %247
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.32) #16
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.35) #16
  %252 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef nonnull %249, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  br label %253

253:                                              ; preds = %251, %247
  %254 = phi ptr [ @.str.34, %251 ], [ @.str.32, %247 ]
  %255 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %256 = load ptr, ptr %255, align 8, !tbaa !16
  %257 = icmp eq ptr %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %253
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull %254) #16
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.36) #16
  %259 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef nonnull %256, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  br label %260

260:                                              ; preds = %258, %253
  %261 = phi ptr [ @.str.34, %258 ], [ %254, %253 ]
  %262 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !16
  %264 = icmp eq ptr %263, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %260
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull %261) #16
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.37) #16
  %266 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef nonnull %263, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  br label %267

267:                                              ; preds = %265, %260
  %268 = phi ptr [ @.str.34, %265 ], [ %261, %260 ]
  %269 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8, !tbaa !16
  %271 = icmp eq ptr %270, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %267
  tail call void @pp_base_string(ptr noundef %0, ptr noundef %268) #16
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.38) #16
  %273 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef nonnull %270, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  br label %274

274:                                              ; preds = %272, %267
  %275 = phi ptr [ @.str.34, %272 ], [ %268, %267 ]
  %276 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !16
  %278 = icmp eq ptr %277, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %274
  tail call void @pp_base_string(ptr noundef %0, ptr noundef %275) #16
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.39) #16
  %280 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef nonnull %277, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  br label %281

281:                                              ; preds = %279, %274
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.3) #16
  %282 = and i32 %3, 8
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %1718, label %284

284:                                              ; preds = %281
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.40) #16
  %285 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !16
  %287 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %286, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.41) #16
  br label %1718

288:                                              ; preds = %39, %288
  %289 = phi ptr [ %291, %288 ], [ %1, %39 ]
  %290 = getelementptr inbounds %struct.tree_common, ptr %289, i64 0, i32 2
  %291 = load ptr, ptr %290, align 8, !tbaa !16
  %292 = load i64, ptr %291, align 8
  %293 = and i64 %292, 65535
  %294 = icmp eq i64 %293, 15
  br i1 %294, label %288, label %295, !llvm.loop !37

295:                                              ; preds = %288
  %296 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef nonnull %291, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  %297 = load i64, ptr %1, align 8
  %298 = and i64 %297, 65535
  %299 = icmp eq i64 %298, 15
  br i1 %299, label %300, label %1718

300:                                              ; preds = %295, %300
  %301 = phi ptr [ %305, %300 ], [ %1, %295 ]
  %302 = getelementptr inbounds %struct.tree_type, ptr %301, i64 0, i32 1
  %303 = load ptr, ptr %302, align 8, !tbaa !16
  tail call fastcc void @dump_array_domain(ptr noundef %0, ptr noundef %303, i32 noundef %2, i32 noundef %3)
  %304 = getelementptr inbounds %struct.tree_common, ptr %301, i64 0, i32 2
  %305 = load ptr, ptr %304, align 8, !tbaa !16
  %306 = load i64, ptr %305, align 8
  %307 = and i64 %306, 65535
  %308 = icmp eq i64 %307, 15
  br i1 %308, label %300, label %1718, !llvm.loop !38

309:                                              ; preds = %39, %39, %39
  %310 = and i64 %40, 1048576
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %313, label %312

312:                                              ; preds = %309
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.6) #16
  br label %313

313:                                              ; preds = %312, %309
  %314 = and i64 %40, 524288
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %317, label %316

316:                                              ; preds = %313
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.7) #16
  br label %317

317:                                              ; preds = %316, %313
  %318 = load i64, ptr %1, align 8
  %319 = trunc i64 %318 to i16
  switch i16 %319, label %323 [
    i16 16, label %321
    i16 17, label %320
  ]

320:                                              ; preds = %317
  br label %321

321:                                              ; preds = %317, %320
  %322 = phi ptr [ @.str.43, %320 ], [ @.str.42, %317 ]
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull %322) #16
  br label %323

323:                                              ; preds = %321, %317
  %324 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 12
  %325 = load ptr, ptr %324, align 8, !tbaa !16
  %326 = icmp eq ptr %325, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %323
  %328 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef nonnull %325, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  br label %1718

329:                                              ; preds = %323
  %330 = and i32 %3, 2
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %1718

332:                                              ; preds = %329
  tail call fastcc void @print_struct_decl(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  br label %1718

333:                                              ; preds = %39
  tail call fastcc void @do_niy(ptr noundef %0, ptr noundef nonnull %1)
  br label %1718

334:                                              ; preds = %39
  %335 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %336 = load ptr, ptr %335, align 8, !tbaa !16
  %337 = load i64, ptr %336, align 8
  %338 = and i64 %337, 65535
  %339 = icmp eq i64 %338, 10
  br i1 %339, label %340, label %348

340:                                              ; preds = %334
  %341 = load ptr, ptr %0, align 8, !tbaa !27
  %342 = getelementptr inbounds %struct.output_buffer, ptr %341, i64 0, i32 6
  %343 = getelementptr inbounds %struct.tree_int_cst, ptr %1, i64 0, i32 1
  %344 = load i64, ptr %343, align 8, !tbaa !16
  %345 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %342, ptr noundef nonnull dereferenceable(1) @.str.44, i64 noundef %344)
  %346 = load ptr, ptr %0, align 8, !tbaa !27
  %347 = getelementptr inbounds %struct.output_buffer, ptr %346, i64 0, i32 6
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %347) #16
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.45) #16
  br label %1718

348:                                              ; preds = %334
  %349 = tail call i32 @host_integerp(ptr noundef nonnull %1, i32 noundef 0) #16
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %372

351:                                              ; preds = %348
  %352 = getelementptr inbounds %struct.tree_int_cst, ptr %1, i64 0, i32 1
  %353 = load i64, ptr %352, align 8, !tbaa !16
  %354 = getelementptr inbounds %struct.tree_int_cst, ptr %1, i64 0, i32 1, i32 1
  %355 = load i64, ptr %354, align 8, !tbaa !16
  %356 = tail call i32 @tree_int_cst_sgn(ptr noundef nonnull %1) #16
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %364

358:                                              ; preds = %351
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 45) #16
  %359 = xor i64 %355, -1
  %360 = icmp eq i64 %353, 0
  %361 = zext i1 %360 to i64
  %362 = add nsw i64 %361, %359
  %363 = sub i64 0, %353
  br label %364

364:                                              ; preds = %358, %351
  %365 = phi i64 [ %363, %358 ], [ %353, %351 ]
  %366 = phi i64 [ %362, %358 ], [ %355, %351 ]
  %367 = load ptr, ptr %0, align 8, !tbaa !27
  %368 = getelementptr inbounds %struct.output_buffer, ptr %367, i64 0, i32 6
  %369 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %368, ptr noundef nonnull dereferenceable(1) @.str.46, i64 noundef %366, i64 noundef %365)
  %370 = load ptr, ptr %0, align 8, !tbaa !27
  %371 = getelementptr inbounds %struct.output_buffer, ptr %370, i64 0, i32 6
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %371) #16
  br label %1718

372:                                              ; preds = %348
  %373 = load ptr, ptr %0, align 8, !tbaa !27
  %374 = getelementptr inbounds %struct.output_buffer, ptr %373, i64 0, i32 6
  %375 = getelementptr inbounds %struct.tree_int_cst, ptr %1, i64 0, i32 1
  %376 = load i64, ptr %375, align 8, !tbaa !16
  %377 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %374, ptr noundef nonnull dereferenceable(1) @.str.44, i64 noundef %376)
  %378 = load ptr, ptr %0, align 8, !tbaa !27
  %379 = getelementptr inbounds %struct.output_buffer, ptr %378, i64 0, i32 6
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %379) #16
  br label %1718

380:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %381 = and i64 %40, 134217728
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %384, label %383

383:                                              ; preds = %380
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.47) #16
  br label %384

384:                                              ; preds = %383, %380
  %385 = getelementptr inbounds %struct.tree_real_cst, ptr %1, i64 0, i32 1
  %386 = load ptr, ptr %385, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %386, i64 32, i1 false), !tbaa.struct !39
  %387 = call zeroext i8 @real_isinf(ptr noundef nonnull %6) #16
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %393, label %389

389:                                              ; preds = %384
  %390 = call zeroext i8 @real_isneg(ptr noundef nonnull %6) #16
  %391 = icmp eq i8 %390, 0
  %392 = select i1 %391, ptr @.str.49, ptr @.str.48
  call void @pp_base_string(ptr noundef %0, ptr noundef nonnull %392) #16
  br label %398

393:                                              ; preds = %384
  %394 = call zeroext i8 @real_isnan(ptr noundef nonnull %6) #16
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %397, label %396

396:                                              ; preds = %393
  call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.50) #16
  br label %398

397:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %7) #16
  call void @real_to_decimal(ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef 100, i64 noundef 0, i32 noundef 1) #16
  call void @pp_base_string(ptr noundef %0, ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %7) #16
  br label %398

398:                                              ; preds = %396, %397, %389
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %1718

399:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %8) #16
  %400 = getelementptr inbounds %struct.tree_fixed_cst, ptr %1, i64 0, i32 1
  %401 = load ptr, ptr %400, align 8, !tbaa !16
  call void @fixed_to_decimal(ptr noundef nonnull %8, ptr noundef %401, i64 noundef 100) #16
  call void @pp_base_string(ptr noundef %0, ptr noundef nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %8) #16
  br label %1718

402:                                              ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.51) #16
  %403 = getelementptr inbounds %struct.tree_complex, ptr %1, i64 0, i32 1
  %404 = load ptr, ptr %403, align 8, !tbaa !16
  %405 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %404, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.34) #16
  %406 = getelementptr inbounds %struct.tree_complex, ptr %1, i64 0, i32 2
  %407 = load ptr, ptr %406, align 8, !tbaa !16
  %408 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %407, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.52) #16
  br label %1718

409:                                              ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.53) #16
  %410 = getelementptr inbounds %struct.tree_string, ptr %1, i64 0, i32 2
  tail call fastcc void @pretty_print_string(ptr noundef %0, ptr noundef nonnull %410)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.53) #16
  br label %1718

411:                                              ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.54) #16
  %412 = getelementptr inbounds %struct.tree_vector, ptr %1, i64 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !16
  %414 = icmp eq ptr %413, null
  br i1 %414, label %426, label %415

415:                                              ; preds = %411, %423
  %416 = phi ptr [ %424, %423 ], [ %413, %411 ]
  %417 = getelementptr inbounds %struct.tree_list, ptr %416, i64 0, i32 2
  %418 = load ptr, ptr %417, align 8, !tbaa !16
  %419 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %418, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  %420 = getelementptr inbounds %struct.tree_common, ptr %416, i64 0, i32 1
  %421 = load ptr, ptr %420, align 8, !tbaa !16
  %422 = icmp eq ptr %421, null
  br i1 %422, label %426, label %423

423:                                              ; preds = %415
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.34) #16
  %424 = load ptr, ptr %420, align 8, !tbaa !16
  %425 = icmp eq ptr %424, null
  br i1 %425, label %426, label %415, !llvm.loop !40

426:                                              ; preds = %415, %423, %411
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.55) #16
  br label %1718

427:                                              ; preds = %39, %39
  %428 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %429 = load ptr, ptr %428, align 8, !tbaa !16
  %430 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %429, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  %431 = load i64, ptr %1, align 8
  %432 = and i64 %431, 65535
  %433 = icmp eq i64 %432, 21
  br i1 %433, label %434, label %443

434:                                              ; preds = %427
  %435 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 14
  %436 = load ptr, ptr %435, align 8, !tbaa !16
  %437 = icmp eq ptr %436, null
  br i1 %437, label %441, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds %struct.tree_type, ptr %436, i64 0, i32 12
  %440 = load ptr, ptr %439, align 8, !tbaa !16
  tail call fastcc void @dump_decl_name(ptr noundef %0, ptr noundef %440, i32 noundef %3)
  br label %442

441:                                              ; preds = %434
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.56) #16
  br label %442

442:                                              ; preds = %441, %438
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.57) #16
  br label %443

443:                                              ; preds = %442, %427
  %444 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 12
  %445 = load ptr, ptr %444, align 8, !tbaa !16
  %446 = icmp eq ptr %445, null
  br i1 %446, label %452, label %447

447:                                              ; preds = %443
  %448 = getelementptr inbounds %struct.tree_decl_minimal, ptr %445, i64 0, i32 3
  %449 = load ptr, ptr %448, align 8, !tbaa !16
  %450 = icmp eq ptr %449, null
  br i1 %450, label %452, label %451

451:                                              ; preds = %447
  tail call fastcc void @dump_decl_name(ptr noundef %0, ptr noundef nonnull %445, i32 noundef %3)
  br label %455

452:                                              ; preds = %447, %443
  %453 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 5
  %454 = load i32, ptr %453, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @pp_printf(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef %454) #16
  br label %455

455:                                              ; preds = %452, %451
  tail call fastcc void @dump_function_declaration(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  br label %1718

456:                                              ; preds = %39, %39
  tail call fastcc void @dump_decl_name(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3)
  br label %1718

457:                                              ; preds = %39
  %458 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1, i64 0, i32 3
  %459 = load ptr, ptr %458, align 8, !tbaa !16
  %460 = icmp eq ptr %459, null
  br i1 %460, label %462, label %461

461:                                              ; preds = %457
  tail call fastcc void @dump_decl_name(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3)
  br label %1718

462:                                              ; preds = %457
  %463 = getelementptr inbounds %struct.tree_label_decl, ptr %1, i64 0, i32 1
  %464 = load i32, ptr %463, align 8, !tbaa !16
  %465 = icmp eq i32 %464, -1
  br i1 %465, label %467, label %466

466:                                              ; preds = %462
  tail call void (ptr, ptr, ...) @pp_printf(ptr noundef %0, ptr noundef nonnull @.str.58, i32 noundef %464) #16
  br label %1718

467:                                              ; preds = %462
  %468 = and i32 %3, 1048576
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %471, label %470

470:                                              ; preds = %467
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.59) #16
  br label %1718

471:                                              ; preds = %467
  %472 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1, i64 0, i32 2
  %473 = load i32, ptr %472, align 4, !tbaa !16
  tail call void (ptr, ptr, ...) @pp_printf(ptr noundef %0, ptr noundef nonnull @.str.60, i32 noundef %473) #16
  br label %1718

474:                                              ; preds = %39
  %475 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1, i64 0, i32 1
  %476 = load i32, ptr %475, align 8, !tbaa !16
  %477 = icmp ult i32 %476, 2
  br i1 %477, label %1718, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1, i64 0, i32 3
  %480 = load ptr, ptr %479, align 8, !tbaa !16
  %481 = icmp eq ptr %480, null
  br i1 %481, label %483, label %482

482:                                              ; preds = %478
  tail call fastcc void @dump_decl_name(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3)
  br label %1718

483:                                              ; preds = %478
  %484 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %485 = load ptr, ptr %484, align 8, !tbaa !16
  %486 = load i64, ptr %485, align 8
  %487 = and i64 %486, 65534
  %488 = icmp eq i64 %487, 16
  br i1 %488, label %489, label %496

489:                                              ; preds = %483
  %490 = getelementptr inbounds %struct.tree_type, ptr %485, i64 0, i32 14
  %491 = load ptr, ptr %490, align 8, !tbaa !16
  %492 = icmp eq ptr %491, null
  br i1 %492, label %496, label %493

493:                                              ; preds = %489
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.61) #16
  %494 = load ptr, ptr %484, align 8, !tbaa !16
  %495 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %494, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  br label %1718

496:                                              ; preds = %483, %489
  %497 = and i64 %486, 65535
  %498 = icmp eq i64 %497, 17
  %499 = select i1 %498, ptr @.str.62, ptr @.str.42
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull %499) #16
  %500 = load ptr, ptr %484, align 8, !tbaa !16
  %501 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %500, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  br label %1718

502:                                              ; preds = %39, %39, %39, %39, %39
  tail call fastcc void @dump_decl_name(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3)
  br label %1718

503:                                              ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.63) #16
  br label %1718

504:                                              ; preds = %39
  %505 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %506 = load ptr, ptr %505, align 8, !tbaa !16
  %507 = icmp eq ptr %506, null
  br i1 %507, label %515, label %508

508:                                              ; preds = %504
  %509 = load i64, ptr %506, align 8
  %510 = and i64 %509, 65535
  %511 = icmp eq i64 %510, 47
  br i1 %511, label %512, label %515

512:                                              ; preds = %508
  %513 = getelementptr inbounds %struct.tree_exp, ptr %506, i64 0, i32 3
  %514 = load ptr, ptr %513, align 8, !tbaa !16
  br label %515

515:                                              ; preds = %512, %508, %504
  %516 = phi ptr [ @.str.65, %512 ], [ @.str.64, %508 ], [ @.str.64, %504 ]
  %517 = phi ptr [ %514, %512 ], [ %506, %508 ], [ null, %504 ]
  %518 = tail call i32 @op_prio(ptr noundef %517), !range !41
  %519 = tail call i32 @op_prio(ptr noundef nonnull %1), !range !41
  %520 = icmp ult i32 %518, %519
  br i1 %520, label %521, label %522

521:                                              ; preds = %515
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 40) #16
  br label %522

522:                                              ; preds = %521, %515
  %523 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %517, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  %524 = tail call i32 @op_prio(ptr noundef %517), !range !41
  %525 = tail call i32 @op_prio(ptr noundef nonnull %1), !range !41
  %526 = icmp ult i32 %524, %525
  br i1 %526, label %527, label %528

527:                                              ; preds = %522
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #16
  br label %528

528:                                              ; preds = %527, %522
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull %516) #16
  %529 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %530 = load ptr, ptr %529, align 8, !tbaa !16
  %531 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %530, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  %532 = tail call ptr @component_ref_field_offset(ptr noundef nonnull %1) #16
  %533 = icmp eq ptr %532, null
  br i1 %533, label %1718, label %534

534:                                              ; preds = %528
  %535 = load i64, ptr %532, align 8
  %536 = and i64 %535, 65535
  %537 = icmp eq i64 %536, 23
  br i1 %537, label %1718, label %538

538:                                              ; preds = %534
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.66) #16
  %539 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef nonnull %532, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 125) #16
  br label %1718

540:                                              ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.67) #16
  %541 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %542 = load ptr, ptr %541, align 8, !tbaa !16
  %543 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %542, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.34) #16
  %544 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %545 = load ptr, ptr %544, align 8, !tbaa !16
  %546 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %545, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.34) #16
  %547 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8, !tbaa !16
  %549 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %548, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.17) #16
  br label %1718

550:                                              ; preds = %39, %39
  %551 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %552 = load ptr, ptr %551, align 8, !tbaa !16
  %553 = tail call i32 @op_prio(ptr noundef %552), !range !41
  %554 = tail call i32 @op_prio(ptr noundef nonnull %1), !range !41
  %555 = icmp ult i32 %553, %554
  br i1 %555, label %556, label %557

556:                                              ; preds = %550
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 40) #16
  br label %557

557:                                              ; preds = %556, %550
  %558 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %552, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  %559 = tail call i32 @op_prio(ptr noundef %552), !range !41
  %560 = tail call i32 @op_prio(ptr noundef nonnull %1), !range !41
  %561 = icmp ult i32 %559, %560
  br i1 %561, label %562, label %563

562:                                              ; preds = %557
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #16
  br label %563

563:                                              ; preds = %562, %557
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 91) #16
  %564 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %565 = load ptr, ptr %564, align 8, !tbaa !16
  %566 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %565, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  %567 = load i64, ptr %1, align 8
  %568 = and i64 %567, 65535
  %569 = icmp eq i64 %568, 46
  br i1 %569, label %570, label %571

570:                                              ; preds = %563
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.68) #16
  br label %571

571:                                              ; preds = %570, %563
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 93) #16
  %572 = tail call ptr @array_ref_low_bound(ptr noundef nonnull %1) #16
  %573 = tail call ptr @array_ref_element_size(ptr noundef nonnull %1) #16
  %574 = tail call i32 @integer_zerop(ptr noundef %572) #16
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %584, label %576

576:                                              ; preds = %571
  %577 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 0, i32 1
  %578 = load ptr, ptr %577, align 8, !tbaa !16
  %579 = icmp eq ptr %578, null
  br i1 %579, label %580, label %584

580:                                              ; preds = %576
  %581 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 0, i32 2
  %582 = load ptr, ptr %581, align 8, !tbaa !16
  %583 = icmp eq ptr %582, null
  br i1 %583, label %1718, label %584

584:                                              ; preds = %580, %576, %571
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.69) #16
  %585 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %572, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.70) #16
  %586 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %573, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 125) #16
  br label %1718

587:                                              ; preds = %39
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 123) #16
  %588 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %589 = load ptr, ptr %588, align 8, !tbaa !16
  %590 = load i64, ptr %589, align 8
  %591 = and i64 %590, 65534
  %592 = icmp eq i64 %591, 16
  %593 = getelementptr inbounds %struct.tree_constructor, ptr %1, i64 0, i32 1
  br label %594

594:                                              ; preds = %646, %587
  %595 = phi i64 [ 0, %587 ], [ %647, %646 ]
  %596 = load ptr, ptr %593, align 8, !tbaa !16
  %597 = icmp eq ptr %596, null
  br i1 %597, label %600, label %598

598:                                              ; preds = %594
  %599 = load i32, ptr %596, align 8, !tbaa !42
  br label %600

600:                                              ; preds = %594, %598
  %601 = phi i32 [ %599, %598 ], [ 0, %594 ]
  %602 = zext i32 %601 to i64
  %603 = icmp ult i64 %595, %602
  br i1 %603, label %604, label %648

604:                                              ; preds = %600
  %605 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %596, i64 0, i32 2, i64 %595
  %606 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %596, i64 0, i32 2, i64 %595, i32 1
  %607 = load ptr, ptr %606, align 8, !tbaa !44
  %608 = load ptr, ptr %605, align 8, !tbaa !46
  %609 = icmp ne ptr %608, null
  %610 = and i1 %592, %609
  br i1 %610, label %611, label %613

611:                                              ; preds = %604
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 46) #16
  %612 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef nonnull %608, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.71) #16
  br label %613

613:                                              ; preds = %611, %604
  %614 = icmp eq ptr %607, null
  br i1 %614, label %635, label %615

615:                                              ; preds = %613
  %616 = load i64, ptr %607, align 8
  %617 = and i64 %616, 65535
  %618 = icmp eq i64 %617, 121
  br i1 %618, label %619, label %627

619:                                              ; preds = %615
  %620 = getelementptr inbounds %struct.tree_exp, ptr %607, i64 0, i32 3
  %621 = load ptr, ptr %620, align 8, !tbaa !16
  %622 = load i64, ptr %621, align 8
  %623 = and i64 %622, 65535
  %624 = icmp eq i64 %623, 29
  %625 = select i1 %624, i64 %622, i64 %616
  %626 = select i1 %624, ptr %621, ptr %607
  br label %627

627:                                              ; preds = %619, %615
  %628 = phi i64 [ %625, %619 ], [ %616, %615 ]
  %629 = phi ptr [ %626, %619 ], [ %607, %615 ]
  %630 = and i64 %628, 65535
  %631 = icmp eq i64 %630, 29
  br i1 %631, label %634, label %632

632:                                              ; preds = %627
  %633 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef nonnull %629, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  br label %635

634:                                              ; preds = %627
  tail call fastcc void @dump_decl_name(ptr noundef %0, ptr noundef nonnull %629, i32 noundef %3)
  br label %635

635:                                              ; preds = %613, %632, %634
  %636 = load ptr, ptr %593, align 8, !tbaa !16
  %637 = icmp eq ptr %636, null
  br i1 %637, label %640, label %638

638:                                              ; preds = %635
  %639 = load i32, ptr %636, align 8, !tbaa !42
  br label %640

640:                                              ; preds = %635, %638
  %641 = phi i32 [ %639, %638 ], [ 0, %635 ]
  %642 = add i32 %641, -1
  %643 = zext i32 %642 to i64
  %644 = icmp eq i64 %595, %643
  br i1 %644, label %646, label %645

645:                                              ; preds = %640
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 44) #16
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  br label %646

646:                                              ; preds = %640, %645
  %647 = add nuw nsw i64 %595, 1
  br label %594, !llvm.loop !47

648:                                              ; preds = %600
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 125) #16
  br label %1718

649:                                              ; preds = %39
  %650 = and i32 %3, 2
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %653, label %652

652:                                              ; preds = %649
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.72) #16
  br label %1718

653:                                              ; preds = %649
  %654 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %655 = load ptr, ptr %654, align 8, !tbaa !16
  %656 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %655, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 1)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 44) #16
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  %657 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %658 = load ptr, ptr %657, align 8, !tbaa !5
  %659 = load i64, ptr %658, align 8
  %660 = and i64 %659, 65535
  %661 = icmp eq i64 %660, 52
  br i1 %661, label %662, label %674

662:                                              ; preds = %653, %662
  %663 = phi ptr [ %670, %662 ], [ %658, %653 ]
  %664 = phi ptr [ %669, %662 ], [ %657, %653 ]
  %665 = getelementptr inbounds %struct.tree_exp, ptr %663, i64 0, i32 3
  %666 = load ptr, ptr %665, align 8, !tbaa !16
  %667 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %666, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 1)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 44) #16
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  %668 = load ptr, ptr %664, align 8, !tbaa !5
  %669 = getelementptr inbounds %struct.tree_exp, ptr %668, i64 1
  %670 = load ptr, ptr %669, align 8, !tbaa !5
  %671 = load i64, ptr %670, align 8
  %672 = and i64 %671, 65535
  %673 = icmp eq i64 %672, 52
  br i1 %673, label %662, label %674, !llvm.loop !48

674:                                              ; preds = %662, %653
  %675 = phi ptr [ %658, %653 ], [ %670, %662 ]
  %676 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef nonnull %675, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 1)
  br label %1718

677:                                              ; preds = %39
  %678 = and i32 %3, 2
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %681, label %680

680:                                              ; preds = %677
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.73) #16
  br label %1718

681:                                              ; preds = %677
  %682 = getelementptr inbounds %struct.tree_statement_list, ptr %1, i64 0, i32 1
  %683 = load ptr, ptr %682, align 8, !tbaa !16
  %684 = icmp eq ptr %683, null
  br i1 %684, label %1718, label %685

685:                                              ; preds = %681
  %686 = icmp sgt i32 %2, 0
  br label %687

687:                                              ; preds = %685, %695
  %688 = phi ptr [ %683, %685 ], [ %700, %695 ]
  %689 = phi i1 [ false, %685 ], [ true, %695 ]
  br i1 %689, label %690, label %695

690:                                              ; preds = %687
  tail call void @pp_base_newline(ptr noundef %0) #16
  br i1 %686, label %691, label %695

691:                                              ; preds = %690, %691
  %692 = phi i32 [ %693, %691 ], [ 0, %690 ]
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  %693 = add nuw nsw i32 %692, 1
  %694 = icmp eq i32 %693, %2
  br i1 %694, label %695, label %691, !llvm.loop !49

695:                                              ; preds = %691, %690, %687
  %696 = getelementptr i8, ptr %688, i64 16
  %697 = load ptr, ptr %696, align 8, !tbaa !50
  %698 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %697, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 1)
  %699 = getelementptr inbounds %struct.tree_statement_list_node, ptr %688, i64 0, i32 1
  %700 = load ptr, ptr %699, align 8, !tbaa !16
  %701 = icmp eq ptr %700, null
  br i1 %701, label %1718, label %687, !llvm.loop !52

702:                                              ; preds = %39, %39
  %703 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %704 = load ptr, ptr %703, align 8, !tbaa !16
  %705 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %704, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 61) #16
  %706 = load i64, ptr %1, align 8
  %707 = and i64 %706, 67174399
  %708 = icmp eq i64 %707, 67108917
  br i1 %708, label %709, label %710

709:                                              ; preds = %702
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.74) #16
  br label %710

710:                                              ; preds = %709, %702
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  %711 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %712 = load ptr, ptr %711, align 8, !tbaa !16
  %713 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %712, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  br label %1718

714:                                              ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.75) #16
  %715 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %716 = load ptr, ptr %715, align 8, !tbaa !16
  %717 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %716, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 44) #16
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  %718 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %719 = load ptr, ptr %718, align 8, !tbaa !16
  %720 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %719, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 62) #16
  br label %1718

721:                                              ; preds = %39
  %722 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %723 = load ptr, ptr %722, align 8, !tbaa !16
  tail call void @print_declaration(ptr noundef %0, ptr noundef %723, i32 noundef %2, i32 noundef %3)
  br label %1722

724:                                              ; preds = %39
  %725 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %726 = load ptr, ptr %725, align 8, !tbaa !16
  %727 = icmp eq ptr %726, null
  %728 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16
  %729 = icmp eq ptr %726, %728
  %730 = select i1 %727, i1 true, i1 %729
  br i1 %730, label %731, label %842

731:                                              ; preds = %724
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.76) #16
  %732 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %733 = load ptr, ptr %732, align 8, !tbaa !16
  %734 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %733, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #16
  %735 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %736 = load ptr, ptr %735, align 8, !tbaa !16
  %737 = icmp eq ptr %736, null
  br i1 %737, label %807, label %738

738:                                              ; preds = %731
  %739 = load i64, ptr %736, align 8
  %740 = and i64 %739, 65535
  %741 = icmp eq i64 %740, 116
  br i1 %741, label %742, label %757

742:                                              ; preds = %738
  %743 = getelementptr inbounds %struct.tree_common, ptr %736, i64 0, i32 2
  %744 = load ptr, ptr %743, align 8, !tbaa !16
  %745 = load i64, ptr %744, align 8
  %746 = and i64 %745, 65535
  %747 = icmp eq i64 %746, 19
  br i1 %747, label %748, label %807

748:                                              ; preds = %742
  %749 = getelementptr inbounds %struct.tree_exp, ptr %736, i64 0, i32 3
  %750 = load ptr, ptr %749, align 8, !tbaa !16
  %751 = tail call i32 @integer_zerop(ptr noundef %750) #16
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %760

753:                                              ; preds = %748
  %754 = load ptr, ptr %735, align 8, !tbaa !16
  %755 = load i64, ptr %754, align 8
  %756 = and i64 %755, 65535
  br label %757

757:                                              ; preds = %753, %738
  %758 = phi i64 [ %756, %753 ], [ %740, %738 ]
  %759 = icmp eq i64 %758, 134
  br i1 %759, label %760, label %807

760:                                              ; preds = %757, %748
  %761 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 0, i32 1
  %762 = load ptr, ptr %761, align 8, !tbaa !16
  %763 = icmp eq ptr %762, null
  br i1 %763, label %807, label %764

764:                                              ; preds = %760
  %765 = load i64, ptr %762, align 8
  %766 = and i64 %765, 65535
  %767 = icmp eq i64 %766, 116
  br i1 %767, label %768, label %783

768:                                              ; preds = %764
  %769 = getelementptr inbounds %struct.tree_common, ptr %762, i64 0, i32 2
  %770 = load ptr, ptr %769, align 8, !tbaa !16
  %771 = load i64, ptr %770, align 8
  %772 = and i64 %771, 65535
  %773 = icmp eq i64 %772, 19
  br i1 %773, label %774, label %807

774:                                              ; preds = %768
  %775 = getelementptr inbounds %struct.tree_exp, ptr %762, i64 0, i32 3
  %776 = load ptr, ptr %775, align 8, !tbaa !16
  %777 = tail call i32 @integer_zerop(ptr noundef %776) #16
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %779, label %786

779:                                              ; preds = %774
  %780 = load ptr, ptr %761, align 8, !tbaa !16
  %781 = load i64, ptr %780, align 8
  %782 = and i64 %781, 65535
  br label %783

783:                                              ; preds = %779, %764
  %784 = phi i64 [ %782, %779 ], [ %766, %764 ]
  %785 = icmp eq i64 %784, 134
  br i1 %785, label %786, label %807

786:                                              ; preds = %783, %774
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  %787 = load ptr, ptr %735, align 8, !tbaa !16
  %788 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %787, i32 noundef 0, i32 noundef %3, i8 noundef zeroext 1)
  %789 = load ptr, ptr %761, align 8, !tbaa !16
  %790 = load i64, ptr %789, align 8
  %791 = and i64 %790, 65535
  %792 = icmp eq i64 %791, 116
  br i1 %792, label %793, label %804

793:                                              ; preds = %786
  %794 = getelementptr inbounds %struct.tree_common, ptr %789, i64 0, i32 2
  %795 = load ptr, ptr %794, align 8, !tbaa !16
  %796 = load i64, ptr %795, align 8
  %797 = and i64 %796, 65535
  %798 = icmp eq i64 %797, 19
  br i1 %798, label %799, label %804

799:                                              ; preds = %793
  %800 = getelementptr inbounds %struct.tree_exp, ptr %789, i64 0, i32 3
  %801 = load ptr, ptr %800, align 8, !tbaa !16
  %802 = tail call i32 @integer_zerop(ptr noundef %801) #16
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %1722

804:                                              ; preds = %799, %793, %786
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.77) #16
  %805 = load ptr, ptr %761, align 8, !tbaa !16
  %806 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %805, i32 noundef 0, i32 noundef %3, i8 noundef zeroext 1)
  br label %1722

807:                                              ; preds = %768, %742, %783, %760, %757, %731
  %808 = and i32 %3, 2
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %1722

810:                                              ; preds = %807
  %811 = load ptr, ptr %735, align 8, !tbaa !16
  %812 = icmp eq ptr %811, null
  br i1 %812, label %818, label %813

813:                                              ; preds = %810
  %814 = add nsw i32 %2, 2
  tail call fastcc void @newline_and_indent(ptr noundef %0, i32 noundef %814)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 123) #16
  %815 = add nsw i32 %2, 4
  tail call fastcc void @newline_and_indent(ptr noundef %0, i32 noundef %815)
  %816 = load ptr, ptr %735, align 8, !tbaa !16
  %817 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %816, i32 noundef %815, i32 noundef %3, i8 noundef zeroext 1)
  tail call fastcc void @newline_and_indent(ptr noundef %0, i32 noundef %814)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 125) #16
  br label %818

818:                                              ; preds = %813, %810
  %819 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 0, i32 1
  %820 = load ptr, ptr %819, align 8, !tbaa !16
  %821 = icmp eq ptr %820, null
  br i1 %821, label %1722, label %822

822:                                              ; preds = %818
  %823 = load i64, ptr %820, align 8
  %824 = and i64 %823, 65535
  %825 = icmp eq i64 %824, 116
  br i1 %825, label %826, label %837

826:                                              ; preds = %822
  %827 = getelementptr inbounds %struct.tree_common, ptr %820, i64 0, i32 2
  %828 = load ptr, ptr %827, align 8, !tbaa !16
  %829 = load i64, ptr %828, align 8
  %830 = and i64 %829, 65535
  %831 = icmp eq i64 %830, 19
  br i1 %831, label %832, label %837

832:                                              ; preds = %826
  %833 = getelementptr inbounds %struct.tree_exp, ptr %820, i64 0, i32 3
  %834 = load ptr, ptr %833, align 8, !tbaa !16
  %835 = tail call i32 @integer_zerop(ptr noundef %834) #16
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %837, label %1722

837:                                              ; preds = %832, %826, %822
  tail call fastcc void @newline_and_indent(ptr noundef %0, i32 noundef %2)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.78) #16
  %838 = add nsw i32 %2, 2
  tail call fastcc void @newline_and_indent(ptr noundef %0, i32 noundef %838)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 123) #16
  %839 = add nsw i32 %2, 4
  tail call fastcc void @newline_and_indent(ptr noundef %0, i32 noundef %839)
  %840 = load ptr, ptr %819, align 8, !tbaa !16
  %841 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %840, i32 noundef %839, i32 noundef %3, i8 noundef zeroext 1)
  tail call fastcc void @newline_and_indent(ptr noundef %0, i32 noundef %838)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 125) #16
  br label %1722

842:                                              ; preds = %724
  %843 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %844 = load ptr, ptr %843, align 8, !tbaa !16
  %845 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %844, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 63) #16
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  %846 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %847 = load ptr, ptr %846, align 8, !tbaa !16
  %848 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %847, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 58) #16
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  %849 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 0, i32 1
  %850 = load ptr, ptr %849, align 8, !tbaa !16
  %851 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %850, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  br label %1718

852:                                              ; preds = %39
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 123) #16
  %853 = and i32 %3, 2
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %855, label %1722

855:                                              ; preds = %852
  %856 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %857 = load ptr, ptr %856, align 8, !tbaa !16
  %858 = icmp eq ptr %857, null
  br i1 %858, label %869, label %859

859:                                              ; preds = %855
  tail call void @pp_base_newline(ptr noundef %0) #16
  %860 = load ptr, ptr %856, align 8, !tbaa !16
  %861 = icmp eq ptr %860, null
  br i1 %861, label %869, label %862

862:                                              ; preds = %859
  %863 = add nsw i32 %2, 2
  br label %864

864:                                              ; preds = %862, %864
  %865 = phi ptr [ %860, %862 ], [ %867, %864 ]
  tail call void @print_declaration(ptr noundef %0, ptr noundef nonnull %865, i32 noundef %863, i32 noundef %3)
  tail call void @pp_base_newline(ptr noundef %0) #16
  %866 = getelementptr inbounds %struct.tree_common, ptr %865, i64 0, i32 1
  %867 = load ptr, ptr %866, align 8, !tbaa !16
  %868 = icmp eq ptr %867, null
  br i1 %868, label %869, label %864, !llvm.loop !53

869:                                              ; preds = %864, %859, %855
  %870 = add nsw i32 %2, 2
  tail call fastcc void @newline_and_indent(ptr noundef %0, i32 noundef %870)
  %871 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %872 = load ptr, ptr %871, align 8, !tbaa !16
  %873 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %872, i32 noundef %870, i32 noundef %3, i8 noundef zeroext 1)
  tail call fastcc void @newline_and_indent(ptr noundef %0, i32 noundef %2)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 125) #16
  br label %1722

874:                                              ; preds = %39
  %875 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %876 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %877 = load ptr, ptr %876, align 8, !tbaa !16
  tail call void @print_call_name(ptr noundef %0, ptr noundef %877, i32 noundef %3)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 40) #16
  %878 = load ptr, ptr %875, align 8, !tbaa !16
  %879 = getelementptr inbounds %struct.tree_int_cst, ptr %878, i64 0, i32 1
  %880 = load i64, ptr %879, align 8, !tbaa !16
  %881 = trunc i64 %880 to i32
  %882 = add nsw i32 %881, -3
  %883 = icmp sgt i32 %881, 3
  br i1 %883, label %884, label %900

884:                                              ; preds = %874
  %885 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3, i64 3
  %886 = load ptr, ptr %885, align 8, !tbaa !16
  %887 = icmp eq ptr %886, null
  br i1 %887, label %900, label %888

888:                                              ; preds = %884, %893
  %889 = phi ptr [ %897, %893 ], [ %886, %884 ]
  %890 = phi i32 [ %898, %893 ], [ 1, %884 ]
  %891 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef nonnull %889, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  %892 = icmp slt i32 %890, %882
  br i1 %892, label %893, label %900

893:                                              ; preds = %888
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 44) #16
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  %894 = add nuw nsw i32 %890, 3
  %895 = zext i32 %894 to i64
  %896 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3, i64 %895
  %897 = load ptr, ptr %896, align 8, !tbaa !16
  %898 = add nuw nsw i32 %890, 1
  %899 = icmp eq ptr %897, null
  br i1 %899, label %900, label %888, !llvm.loop !54

900:                                              ; preds = %888, %893, %874, %884
  %901 = load i64, ptr %1, align 8
  %902 = and i64 %901, 134217728
  %903 = icmp eq i64 %902, 0
  br i1 %903, label %912, label %904

904:                                              ; preds = %900
  %905 = load ptr, ptr %875, align 8, !tbaa !16
  %906 = getelementptr inbounds %struct.tree_int_cst, ptr %905, i64 0, i32 1
  %907 = load i64, ptr %906, align 8, !tbaa !16
  %908 = trunc i64 %907 to i32
  %909 = icmp sgt i32 %908, 3
  br i1 %909, label %910, label %911

910:                                              ; preds = %904
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 44) #16
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  br label %911

911:                                              ; preds = %910, %904
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.79) #16
  br label %912

912:                                              ; preds = %911, %900
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #16
  %913 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 0, i32 1
  %914 = load ptr, ptr %913, align 8, !tbaa !16
  %915 = icmp eq ptr %914, null
  br i1 %915, label %918, label %916

916:                                              ; preds = %912
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.80) #16
  %917 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef nonnull %914, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 93) #16
  br label %918

918:                                              ; preds = %916, %912
  %919 = load i64, ptr %1, align 8
  %920 = and i64 %919, 268435456
  %921 = icmp eq i64 %920, 0
  br i1 %921, label %924, label %922

922:                                              ; preds = %918
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.81) #16
  %923 = load i64, ptr %1, align 8
  br label %924

924:                                              ; preds = %922, %918
  %925 = phi i64 [ %923, %922 ], [ %919, %918 ]
  %926 = and i64 %925, 262144
  %927 = icmp eq i64 %926, 0
  br i1 %927, label %1718, label %928

928:                                              ; preds = %924
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.82) #16
  br label %1718

929:                                              ; preds = %39
  tail call fastcc void @do_niy(ptr noundef %0, ptr noundef nonnull %1)
  br label %1718

930:                                              ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.83) #16
  %931 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %932 = load ptr, ptr %931, align 8, !tbaa !16
  %933 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %932, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.84) #16
  br label %1718

934:                                              ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.85) #16
  %935 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %936 = load ptr, ptr %935, align 8, !tbaa !16
  %937 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %936, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 62) #16
  br label %1718

938:                                              ; preds = %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39
  %939 = trunc i64 %40 to i32
  %940 = and i32 %939, 65535
  %941 = tail call ptr @op_symbol_code(i32 noundef %940)
  %942 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %943 = load ptr, ptr %942, align 8, !tbaa !16
  %944 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %945 = load ptr, ptr %944, align 8, !tbaa !16
  %946 = icmp eq ptr %943, null
  br i1 %946, label %959, label %947

947:                                              ; preds = %938, %951
  %948 = phi ptr [ %953, %951 ], [ %943, %938 ]
  %949 = load i64, ptr %948, align 8
  %950 = trunc i64 %949 to i16
  switch i16 %950, label %955 [
    i16 120, label %951
    i16 117, label %951
  ]

951:                                              ; preds = %947, %947
  %952 = getelementptr inbounds %struct.tree_exp, ptr %948, i64 0, i32 3
  %953 = load ptr, ptr %952, align 8, !tbaa !16
  %954 = icmp eq ptr %953, null
  br i1 %954, label %959, label %947

955:                                              ; preds = %947
  %956 = trunc i64 %949 to i32
  %957 = and i32 %956, 65535
  %958 = tail call i32 @op_code_prio(i32 noundef %957), !range !41
  br label %959

959:                                              ; preds = %951, %938, %955
  %960 = phi i32 [ %958, %955 ], [ 9999, %938 ], [ 9999, %951 ]
  br label %961

961:                                              ; preds = %959, %965
  %962 = phi ptr [ %967, %965 ], [ %1, %959 ]
  %963 = load i64, ptr %962, align 8
  %964 = trunc i64 %963 to i16
  switch i16 %964, label %969 [
    i16 120, label %965
    i16 117, label %965
  ]

965:                                              ; preds = %961, %961
  %966 = getelementptr inbounds %struct.tree_exp, ptr %962, i64 0, i32 3
  %967 = load ptr, ptr %966, align 8, !tbaa !16
  %968 = icmp eq ptr %967, null
  br i1 %968, label %973, label %961

969:                                              ; preds = %961
  %970 = trunc i64 %963 to i32
  %971 = and i32 %970, 65535
  %972 = tail call i32 @op_code_prio(i32 noundef %971), !range !41
  br label %973

973:                                              ; preds = %965, %969
  %974 = phi i32 [ %972, %969 ], [ 9999, %965 ]
  %975 = icmp ugt i32 %960, %974
  br i1 %975, label %978, label %976

976:                                              ; preds = %973
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 40) #16
  %977 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %943, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #16
  br label %980

978:                                              ; preds = %973
  %979 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %943, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  br label %980

980:                                              ; preds = %978, %976
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull %941) #16
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  %981 = icmp eq ptr %945, null
  br i1 %981, label %994, label %982

982:                                              ; preds = %980, %986
  %983 = phi ptr [ %988, %986 ], [ %945, %980 ]
  %984 = load i64, ptr %983, align 8
  %985 = trunc i64 %984 to i16
  switch i16 %985, label %990 [
    i16 120, label %986
    i16 117, label %986
  ]

986:                                              ; preds = %982, %982
  %987 = getelementptr inbounds %struct.tree_exp, ptr %983, i64 0, i32 3
  %988 = load ptr, ptr %987, align 8, !tbaa !16
  %989 = icmp eq ptr %988, null
  br i1 %989, label %994, label %982

990:                                              ; preds = %982
  %991 = trunc i64 %984 to i32
  %992 = and i32 %991, 65535
  %993 = tail call i32 @op_code_prio(i32 noundef %992), !range !41
  br label %994

994:                                              ; preds = %986, %980, %990
  %995 = phi i32 [ %993, %990 ], [ 9999, %980 ], [ 9999, %986 ]
  br label %996

996:                                              ; preds = %994, %1000
  %997 = phi ptr [ %1002, %1000 ], [ %1, %994 ]
  %998 = load i64, ptr %997, align 8
  %999 = trunc i64 %998 to i16
  switch i16 %999, label %1004 [
    i16 120, label %1000
    i16 117, label %1000
  ]

1000:                                             ; preds = %996, %996
  %1001 = getelementptr inbounds %struct.tree_exp, ptr %997, i64 0, i32 3
  %1002 = load ptr, ptr %1001, align 8, !tbaa !16
  %1003 = icmp eq ptr %1002, null
  br i1 %1003, label %1008, label %996

1004:                                             ; preds = %996
  %1005 = trunc i64 %998 to i32
  %1006 = and i32 %1005, 65535
  %1007 = tail call i32 @op_code_prio(i32 noundef %1006), !range !41
  br label %1008

1008:                                             ; preds = %1000, %1004
  %1009 = phi i32 [ %1007, %1004 ], [ 9999, %1000 ]
  %1010 = icmp ugt i32 %995, %1009
  br i1 %1010, label %1013, label %1011

1011:                                             ; preds = %1008
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 40) #16
  %1012 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %945, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #16
  br label %1718

1013:                                             ; preds = %1008
  %1014 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %945, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  br label %1718

1015:                                             ; preds = %39, %39, %39, %39, %39, %39, %39, %39, %39
  %1016 = and i64 %40, 65535
  %1017 = icmp eq i64 %1016, 121
  br i1 %1017, label %1018, label %1026

1018:                                             ; preds = %1015
  %1019 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1020 = load ptr, ptr %1019, align 8, !tbaa !16
  %1021 = load i64, ptr %1020, align 8
  %1022 = and i64 %1021, 65534
  %1023 = icmp eq i64 %1022, 28
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %1018
  %1025 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  br label %1034

1026:                                             ; preds = %1015, %1018
  %1027 = trunc i64 %40 to i32
  %1028 = and i32 %1027, 65535
  %1029 = tail call ptr @op_symbol_code(i32 noundef %1028)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull %1029) #16
  %1030 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1031 = load ptr, ptr %1030, align 8, !tbaa !16
  %1032 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1033 = icmp eq ptr %1031, null
  br i1 %1033, label %1049, label %1034

1034:                                             ; preds = %1024, %1026
  %1035 = phi ptr [ %1025, %1024 ], [ %1032, %1026 ]
  %1036 = phi ptr [ %1020, %1024 ], [ %1031, %1026 ]
  br label %1037

1037:                                             ; preds = %1034, %1041
  %1038 = phi ptr [ %1043, %1041 ], [ %1036, %1034 ]
  %1039 = load i64, ptr %1038, align 8
  %1040 = trunc i64 %1039 to i16
  switch i16 %1040, label %1045 [
    i16 120, label %1041
    i16 117, label %1041
  ]

1041:                                             ; preds = %1037, %1037
  %1042 = getelementptr inbounds %struct.tree_exp, ptr %1038, i64 0, i32 3
  %1043 = load ptr, ptr %1042, align 8, !tbaa !16
  %1044 = icmp eq ptr %1043, null
  br i1 %1044, label %1049, label %1037

1045:                                             ; preds = %1037
  %1046 = trunc i64 %1039 to i32
  %1047 = and i32 %1046, 65535
  %1048 = tail call i32 @op_code_prio(i32 noundef %1047), !range !41
  br label %1049

1049:                                             ; preds = %1041, %1026, %1045
  %1050 = phi ptr [ %1035, %1045 ], [ %1032, %1026 ], [ %1035, %1041 ]
  %1051 = phi ptr [ %1036, %1045 ], [ null, %1026 ], [ %1036, %1041 ]
  %1052 = phi i32 [ %1048, %1045 ], [ 9999, %1026 ], [ 9999, %1041 ]
  br label %1053

1053:                                             ; preds = %1049, %1057
  %1054 = phi ptr [ %1059, %1057 ], [ %1, %1049 ]
  %1055 = load i64, ptr %1054, align 8
  %1056 = trunc i64 %1055 to i16
  switch i16 %1056, label %1061 [
    i16 120, label %1057
    i16 117, label %1057
  ]

1057:                                             ; preds = %1053, %1053
  %1058 = getelementptr inbounds %struct.tree_exp, ptr %1054, i64 0, i32 3
  %1059 = load ptr, ptr %1058, align 8, !tbaa !16
  %1060 = icmp eq ptr %1059, null
  br i1 %1060, label %1065, label %1053

1061:                                             ; preds = %1053
  %1062 = trunc i64 %1055 to i32
  %1063 = and i32 %1062, 65535
  %1064 = tail call i32 @op_code_prio(i32 noundef %1063), !range !41
  br label %1065

1065:                                             ; preds = %1057, %1061
  %1066 = phi i32 [ %1064, %1061 ], [ 9999, %1057 ]
  %1067 = icmp ult i32 %1052, %1066
  br i1 %1067, label %1068, label %1071

1068:                                             ; preds = %1065
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 40) #16
  %1069 = load ptr, ptr %1050, align 8, !tbaa !16
  %1070 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1069, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #16
  br label %1073

1071:                                             ; preds = %1065
  %1072 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1051, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  br label %1073

1073:                                             ; preds = %1071, %1068
  %1074 = load i64, ptr %1, align 8
  %1075 = and i64 %1074, 65535
  %1076 = icmp eq i64 %1075, 49
  br i1 %1076, label %1077, label %1718

1077:                                             ; preds = %1073
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.86) #16
  %1078 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %1079 = load ptr, ptr %1078, align 8, !tbaa !16
  %1080 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1079, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 125) #16
  br label %1718

1081:                                             ; preds = %39, %39
  %1082 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1083 = load ptr, ptr %1082, align 8, !tbaa !16
  %1084 = tail call i32 @op_prio(ptr noundef %1083), !range !41
  %1085 = tail call i32 @op_prio(ptr noundef nonnull %1), !range !41
  %1086 = icmp ult i32 %1084, %1085
  br i1 %1086, label %1087, label %1090

1087:                                             ; preds = %1081
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 40) #16
  %1088 = load ptr, ptr %1082, align 8, !tbaa !16
  %1089 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1088, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #16
  br label %1092

1090:                                             ; preds = %1081
  %1091 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1083, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  br label %1092

1092:                                             ; preds = %1090, %1087
  %1093 = load i64, ptr %1, align 8
  %1094 = trunc i64 %1093 to i32
  %1095 = and i32 %1094, 65535
  %1096 = tail call ptr @op_symbol_code(i32 noundef %1095)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull %1096) #16
  br label %1718

1097:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.87) #16
  %1098 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1099 = load ptr, ptr %1098, align 8, !tbaa !16
  %1100 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1099, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.34) #16
  %1101 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %1102 = load ptr, ptr %1101, align 8, !tbaa !16
  %1103 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1102, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 62) #16
  br label %1718

1104:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.88) #16
  %1105 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1106 = load ptr, ptr %1105, align 8, !tbaa !16
  %1107 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1106, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.34) #16
  %1108 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %1109 = load ptr, ptr %1108, align 8, !tbaa !16
  %1110 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1109, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 62) #16
  br label %1718

1111:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.89) #16
  %1112 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1113 = load ptr, ptr %1112, align 8, !tbaa !16
  %1114 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1113, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 62) #16
  br label %1718

1115:                                             ; preds = %39
  tail call fastcc void @do_niy(ptr noundef %0, ptr noundef nonnull %1)
  br label %1718

1116:                                             ; preds = %39, %39, %39, %39, %39, %39
  %1117 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %1118 = load ptr, ptr %1117, align 8, !tbaa !16
  %1119 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1120 = load ptr, ptr %1119, align 8, !tbaa !16
  %1121 = getelementptr inbounds %struct.tree_common, ptr %1120, i64 0, i32 2
  %1122 = load ptr, ptr %1121, align 8, !tbaa !16
  %1123 = icmp eq ptr %1118, %1122
  br i1 %1123, label %1126, label %1124

1124:                                             ; preds = %1116
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 40) #16
  %1125 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1118, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.90) #16
  br label %1126

1126:                                             ; preds = %1124, %1116
  br label %1127

1127:                                             ; preds = %1126, %1131
  %1128 = phi ptr [ %1133, %1131 ], [ %1120, %1126 ]
  %1129 = load i64, ptr %1128, align 8
  %1130 = trunc i64 %1129 to i16
  switch i16 %1130, label %1135 [
    i16 120, label %1131
    i16 117, label %1131
  ]

1131:                                             ; preds = %1127, %1127
  %1132 = getelementptr inbounds %struct.tree_exp, ptr %1128, i64 0, i32 3
  %1133 = load ptr, ptr %1132, align 8, !tbaa !16
  %1134 = icmp eq ptr %1133, null
  br i1 %1134, label %1139, label %1127

1135:                                             ; preds = %1127
  %1136 = trunc i64 %1129 to i32
  %1137 = and i32 %1136, 65535
  %1138 = tail call i32 @op_code_prio(i32 noundef %1137), !range !41
  br label %1139

1139:                                             ; preds = %1131, %1135
  %1140 = phi i32 [ %1138, %1135 ], [ 9999, %1131 ]
  br label %1141

1141:                                             ; preds = %1139, %1145
  %1142 = phi ptr [ %1147, %1145 ], [ %1, %1139 ]
  %1143 = load i64, ptr %1142, align 8
  %1144 = trunc i64 %1143 to i16
  switch i16 %1144, label %1149 [
    i16 120, label %1145
    i16 117, label %1145
  ]

1145:                                             ; preds = %1141, %1141
  %1146 = getelementptr inbounds %struct.tree_exp, ptr %1142, i64 0, i32 3
  %1147 = load ptr, ptr %1146, align 8, !tbaa !16
  %1148 = icmp eq ptr %1147, null
  br i1 %1148, label %1153, label %1141

1149:                                             ; preds = %1141
  %1150 = trunc i64 %1143 to i32
  %1151 = and i32 %1150, 65535
  %1152 = tail call i32 @op_code_prio(i32 noundef %1151), !range !41
  br label %1153

1153:                                             ; preds = %1145, %1149
  %1154 = phi i32 [ %1152, %1149 ], [ 9999, %1145 ]
  %1155 = icmp ult i32 %1140, %1154
  br i1 %1155, label %1156, label %1157

1156:                                             ; preds = %1153
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 40) #16
  br label %1157

1157:                                             ; preds = %1156, %1153
  %1158 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1120, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  br label %1159

1159:                                             ; preds = %1157, %1163
  %1160 = phi ptr [ %1165, %1163 ], [ %1120, %1157 ]
  %1161 = load i64, ptr %1160, align 8
  %1162 = trunc i64 %1161 to i16
  switch i16 %1162, label %1167 [
    i16 120, label %1163
    i16 117, label %1163
  ]

1163:                                             ; preds = %1159, %1159
  %1164 = getelementptr inbounds %struct.tree_exp, ptr %1160, i64 0, i32 3
  %1165 = load ptr, ptr %1164, align 8, !tbaa !16
  %1166 = icmp eq ptr %1165, null
  br i1 %1166, label %1171, label %1159

1167:                                             ; preds = %1159
  %1168 = trunc i64 %1161 to i32
  %1169 = and i32 %1168, 65535
  %1170 = tail call i32 @op_code_prio(i32 noundef %1169), !range !41
  br label %1171

1171:                                             ; preds = %1163, %1167
  %1172 = phi i32 [ %1170, %1167 ], [ 9999, %1163 ]
  br label %1173

1173:                                             ; preds = %1171, %1177
  %1174 = phi ptr [ %1179, %1177 ], [ %1, %1171 ]
  %1175 = load i64, ptr %1174, align 8
  %1176 = trunc i64 %1175 to i16
  switch i16 %1176, label %1181 [
    i16 120, label %1177
    i16 117, label %1177
  ]

1177:                                             ; preds = %1173, %1173
  %1178 = getelementptr inbounds %struct.tree_exp, ptr %1174, i64 0, i32 3
  %1179 = load ptr, ptr %1178, align 8, !tbaa !16
  %1180 = icmp eq ptr %1179, null
  br i1 %1180, label %1185, label %1173

1181:                                             ; preds = %1173
  %1182 = trunc i64 %1175 to i32
  %1183 = and i32 %1182, 65535
  %1184 = tail call i32 @op_code_prio(i32 noundef %1183), !range !41
  br label %1185

1185:                                             ; preds = %1177, %1181
  %1186 = phi i32 [ %1184, %1181 ], [ 9999, %1177 ]
  %1187 = icmp ult i32 %1172, %1186
  br i1 %1187, label %1188, label %1718

1188:                                             ; preds = %1185
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #16
  br label %1718

1189:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.91) #16
  %1190 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %1191 = load ptr, ptr %1190, align 8, !tbaa !16
  %1192 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1191, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.92) #16
  %1193 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1194 = load ptr, ptr %1193, align 8, !tbaa !16
  %1195 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1194, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #16
  br label %1718

1196:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.93) #16
  %1197 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1198 = load ptr, ptr %1197, align 8, !tbaa !16
  %1199 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1198, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.94) #16
  br label %1718

1200:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.95) #16
  %1201 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1202 = load ptr, ptr %1201, align 8, !tbaa !16
  %1203 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1202, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 62) #16
  br label %1718

1204:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.96) #16
  %1205 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1206 = load ptr, ptr %1205, align 8, !tbaa !16
  %1207 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1206, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 62) #16
  br label %1718

1208:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.97) #16
  %1209 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1210 = load ptr, ptr %1209, align 8, !tbaa !16
  %1211 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1210, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.34) #16
  %1212 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %1213 = load ptr, ptr %1212, align 8, !tbaa !16
  %1214 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1213, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.17) #16
  br label %1718

1215:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.98) #16
  %1216 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1217 = load ptr, ptr %1216, align 8, !tbaa !16
  %1218 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1217, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.17) #16
  br label %1718

1219:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.99) #16
  %1220 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1221 = load ptr, ptr %1220, align 8, !tbaa !16
  %1222 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1221, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.17) #16
  br label %1718

1223:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.100) #16
  %1224 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1225 = load ptr, ptr %1224, align 8, !tbaa !16
  %1226 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1225, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.17) #16
  br label %1718

1227:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.101) #16
  %1228 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1229 = load ptr, ptr %1228, align 8, !tbaa !16
  %1230 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1229, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.17) #16
  br label %1718

1231:                                             ; preds = %39, %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.102) #16
  %1232 = add nsw i32 %2, 2
  tail call fastcc void @newline_and_indent(ptr noundef %0, i32 noundef %1232)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.40) #16
  %1233 = add nsw i32 %2, 4
  tail call fastcc void @newline_and_indent(ptr noundef %0, i32 noundef %1233)
  %1234 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1235 = load ptr, ptr %1234, align 8, !tbaa !16
  %1236 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1235, i32 noundef %1233, i32 noundef %3, i8 noundef zeroext 1)
  tail call fastcc void @newline_and_indent(ptr noundef %0, i32 noundef %1232)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.41) #16
  tail call fastcc void @newline_and_indent(ptr noundef %0, i32 noundef %2)
  %1237 = load i64, ptr %1, align 8
  %1238 = and i64 %1237, 65535
  %1239 = icmp eq i64 %1238, 130
  %1240 = select i1 %1239, ptr @.str.103, ptr @.str.104
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull %1240) #16
  tail call fastcc void @newline_and_indent(ptr noundef %0, i32 noundef %1232)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.40) #16
  tail call fastcc void @newline_and_indent(ptr noundef %0, i32 noundef %1233)
  %1241 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %1242 = load ptr, ptr %1241, align 8, !tbaa !16
  %1243 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1242, i32 noundef %1233, i32 noundef %3, i8 noundef zeroext 1)
  tail call fastcc void @newline_and_indent(ptr noundef %0, i32 noundef %1232)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.41) #16
  br label %1722

1244:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.105) #16
  %1245 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1246 = load ptr, ptr %1245, align 8, !tbaa !16
  %1247 = add nsw i32 %2, 2
  %1248 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1246, i32 noundef %1247, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.52) #16
  tail call fastcc void @newline_and_indent(ptr noundef %0, i32 noundef %1247)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.40) #16
  %1249 = add nsw i32 %2, 4
  tail call fastcc void @newline_and_indent(ptr noundef %0, i32 noundef %1249)
  %1250 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %1251 = load ptr, ptr %1250, align 8, !tbaa !16
  %1252 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1251, i32 noundef %1249, i32 noundef %3, i8 noundef zeroext 1)
  tail call fastcc void @newline_and_indent(ptr noundef %0, i32 noundef %1247)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.41) #16
  br label %1722

1253:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.106) #16
  %1254 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1255 = load ptr, ptr %1254, align 8, !tbaa !16
  %1256 = add nsw i32 %2, 2
  %1257 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1255, i32 noundef %1256, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.107) #16
  tail call fastcc void @newline_and_indent(ptr noundef %0, i32 noundef %1256)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.40) #16
  %1258 = add nsw i32 %2, 4
  tail call fastcc void @newline_and_indent(ptr noundef %0, i32 noundef %1258)
  %1259 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %1260 = load ptr, ptr %1259, align 8, !tbaa !16
  %1261 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1260, i32 noundef %1258, i32 noundef %3, i8 noundef zeroext 1)
  tail call fastcc void @newline_and_indent(ptr noundef %0, i32 noundef %1256)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.41) #16
  br label %1722

1262:                                             ; preds = %39
  %1263 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1264 = load ptr, ptr %1263, align 8, !tbaa !16
  %1265 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1264, i64 0, i32 3
  %1266 = load ptr, ptr %1265, align 8, !tbaa !16
  %1267 = icmp eq ptr %1266, null
  br i1 %1267, label %1276, label %1268

1268:                                             ; preds = %1262
  %1269 = getelementptr inbounds %struct.tree_identifier, ptr %1266, i64 0, i32 1
  %1270 = load ptr, ptr %1269, align 8, !tbaa !16
  %1271 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1270, ptr noundef nonnull dereferenceable(6) @.str.108)
  %1272 = icmp eq i32 %1271, 0
  br i1 %1272, label %1718, label %1273

1273:                                             ; preds = %1268
  %1274 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1270, ptr noundef nonnull dereferenceable(9) @.str.109)
  %1275 = icmp eq i32 %1274, 0
  br i1 %1275, label %1718, label %1276

1276:                                             ; preds = %1273, %1262
  %1277 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef nonnull %1264, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 58) #16
  %1278 = getelementptr inbounds %struct.tree_decl_common, ptr %1264, i64 0, i32 2
  %1279 = load i64, ptr %1278, align 8
  %1280 = and i64 %1279, 256
  %1281 = icmp eq i64 %1280, 0
  br i1 %1281, label %1718, label %1282

1282:                                             ; preds = %1276
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.110) #16
  br label %1718

1283:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.111) #16
  %1284 = and i32 %3, 2
  %1285 = icmp eq i32 %1284, 0
  br i1 %1285, label %1286, label %1722

1286:                                             ; preds = %1283
  %1287 = add nsw i32 %2, 2
  tail call fastcc void @newline_and_indent(ptr noundef %0, i32 noundef %1287)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 123) #16
  %1288 = add nsw i32 %2, 4
  tail call fastcc void @newline_and_indent(ptr noundef %0, i32 noundef %1288)
  %1289 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1290 = load ptr, ptr %1289, align 8, !tbaa !16
  %1291 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1290, i32 noundef %1288, i32 noundef %3, i8 noundef zeroext 1)
  tail call fastcc void @newline_and_indent(ptr noundef %0, i32 noundef %1287)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 125) #16
  br label %1722

1292:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.112) #16
  %1293 = load i64, ptr %1, align 8
  %1294 = and i64 %1293, 262144
  %1295 = icmp eq i64 %1294, 0
  %1296 = select i1 %1295, ptr @.str.114, ptr @.str.113
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull %1296) #16
  %1297 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1298 = load ptr, ptr %1297, align 8, !tbaa !16
  %1299 = tail call i64 @tree_low_cst(ptr noundef %1298, i32 noundef 0) #16
  %1300 = trunc i64 %1299 to i32
  %1301 = tail call ptr @predictor_name(i32 noundef %1300) #16
  tail call void @pp_base_string(ptr noundef %0, ptr noundef %1301) #16
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.115) #16
  br label %1718

1302:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.116) #16
  %1303 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1304 = load ptr, ptr %1303, align 8, !tbaa !16
  %1305 = icmp eq ptr %1304, null
  br i1 %1305, label %1718, label %1306

1306:                                             ; preds = %1302
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  %1307 = load i64, ptr %1304, align 8
  %1308 = and i64 %1307, 65535
  %1309 = icmp eq i64 %1308, 53
  br i1 %1309, label %1310, label %1314

1310:                                             ; preds = %1306
  %1311 = getelementptr inbounds %struct.tree_exp, ptr %1304, i64 1
  %1312 = load ptr, ptr %1311, align 8, !tbaa !16
  %1313 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1312, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  br label %1718

1314:                                             ; preds = %1306
  %1315 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef nonnull %1304, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  br label %1718

1316:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.76) #16
  %1317 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1318 = load ptr, ptr %1317, align 8, !tbaa !16
  %1319 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1318, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.117) #16
  br label %1718

1320:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.118) #16
  %1321 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1322 = load ptr, ptr %1321, align 8, !tbaa !16
  %1323 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1322, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #16
  %1324 = and i32 %3, 2
  %1325 = icmp eq i32 %1324, 0
  br i1 %1325, label %1326, label %1722

1326:                                             ; preds = %1320
  %1327 = add nsw i32 %2, 2
  tail call fastcc void @newline_and_indent(ptr noundef %0, i32 noundef %1327)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 123) #16
  %1328 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %1329 = load ptr, ptr %1328, align 8, !tbaa !16
  %1330 = icmp eq ptr %1329, null
  br i1 %1330, label %1335, label %1331

1331:                                             ; preds = %1326
  %1332 = add nsw i32 %2, 4
  tail call fastcc void @newline_and_indent(ptr noundef %0, i32 noundef %1332)
  %1333 = load ptr, ptr %1328, align 8, !tbaa !16
  %1334 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1333, i32 noundef %1332, i32 noundef %3, i8 noundef zeroext 1)
  br label %1358

1335:                                             ; preds = %1326
  %1336 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 0, i32 1
  %1337 = load ptr, ptr %1336, align 8, !tbaa !16
  %1338 = getelementptr inbounds %struct.tree_vec, ptr %1337, i64 0, i32 1
  %1339 = load i32, ptr %1338, align 8, !tbaa !16
  %1340 = sext i32 %1339 to i64
  %1341 = icmp eq i32 %1339, 0
  br i1 %1341, label %1358, label %1342

1342:                                             ; preds = %1335
  %1343 = add nsw i32 %2, 4
  br label %1344

1344:                                             ; preds = %1342, %1355
  %1345 = phi i64 [ 0, %1342 ], [ %1356, %1355 ]
  %1346 = getelementptr inbounds %struct.tree_vec, ptr %1337, i64 0, i32 2, i64 %1345
  %1347 = load ptr, ptr %1346, align 8, !tbaa !16
  tail call fastcc void @newline_and_indent(ptr noundef %0, i32 noundef %1343)
  %1348 = icmp eq ptr %1347, null
  br i1 %1348, label %1354, label %1349

1349:                                             ; preds = %1344
  %1350 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef nonnull %1347, i32 noundef %1343, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.119) #16
  %1351 = getelementptr inbounds %struct.tree_exp, ptr %1347, i64 1, i32 0, i32 1
  %1352 = load ptr, ptr %1351, align 8, !tbaa !16
  %1353 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1352, i32 noundef %1343, i32 noundef %3, i8 noundef zeroext 1)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 59) #16
  br label %1355

1354:                                             ; preds = %1344
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.120) #16
  br label %1355

1355:                                             ; preds = %1354, %1349
  %1356 = add nuw i64 %1345, 1
  %1357 = icmp eq i64 %1356, %1340
  br i1 %1357, label %1358, label %1344, !llvm.loop !55

1358:                                             ; preds = %1355, %1335, %1331
  tail call fastcc void @newline_and_indent(ptr noundef %0, i32 noundef %1327)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 125) #16
  br label %1722

1359:                                             ; preds = %39
  %1360 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1361 = load ptr, ptr %1360, align 8, !tbaa !16
  %1362 = load i64, ptr %1361, align 8
  %1363 = and i64 %1362, 65535
  %1364 = icmp eq i64 %1363, 141
  br i1 %1364, label %1382, label %1365

1365:                                             ; preds = %1359
  %1366 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %1363
  %1367 = load i32, ptr %1366, align 4, !tbaa !16
  %1368 = icmp eq i32 %1367, 3
  br i1 %1368, label %1369, label %1382

1369:                                             ; preds = %1365
  %1370 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1361, i64 0, i32 3
  %1371 = load ptr, ptr %1370, align 8, !tbaa !16
  %1372 = icmp eq ptr %1371, null
  br i1 %1372, label %1382, label %1373

1373:                                             ; preds = %1369
  %1374 = getelementptr inbounds %struct.tree_identifier, ptr %1371, i64 0, i32 1
  %1375 = load ptr, ptr %1374, align 8, !tbaa !16
  %1376 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1375, ptr noundef nonnull dereferenceable(6) @.str.108)
  %1377 = icmp eq i32 %1376, 0
  br i1 %1377, label %1381, label %1378

1378:                                             ; preds = %1373
  %1379 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1375, ptr noundef nonnull dereferenceable(9) @.str.109)
  %1380 = icmp eq i32 %1379, 0
  br i1 %1380, label %1381, label %1382

1381:                                             ; preds = %1373, %1378
  tail call void @pp_base_string(ptr noundef %0, ptr noundef %1375) #16
  br label %1718

1382:                                             ; preds = %1378, %1369, %1365, %1359
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.121) #16
  %1383 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef nonnull %1361, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  br label %1718

1384:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.122) #16
  %1385 = load i64, ptr %1, align 8
  %1386 = and i64 %1385, 134217728
  %1387 = icmp eq i64 %1386, 0
  br i1 %1387, label %1389, label %1388

1388:                                             ; preds = %1384
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.123) #16
  br label %1389

1389:                                             ; preds = %1388, %1384
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 40) #16
  %1390 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1391 = load ptr, ptr %1390, align 8, !tbaa !16
  %1392 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1391, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 58) #16
  %1393 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %1394 = load ptr, ptr %1393, align 8, !tbaa !16
  %1395 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1394, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 58) #16
  %1396 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 0, i32 1
  %1397 = load ptr, ptr %1396, align 8, !tbaa !16
  %1398 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1397, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  %1399 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 0, i32 2
  %1400 = load ptr, ptr %1399, align 8, !tbaa !16
  %1401 = icmp eq ptr %1400, null
  br i1 %1401, label %1405, label %1402

1402:                                             ; preds = %1389
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 58) #16
  %1403 = load ptr, ptr %1399, align 8, !tbaa !16
  %1404 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1403, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  br label %1405

1405:                                             ; preds = %1402, %1389
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.52) #16
  br label %1718

1406:                                             ; preds = %39
  %1407 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1408 = load ptr, ptr %1407, align 8, !tbaa !16
  %1409 = icmp eq ptr %1408, null
  br i1 %1409, label %1419, label %1410

1410:                                             ; preds = %1406
  %1411 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %1412 = load ptr, ptr %1411, align 8, !tbaa !16
  %1413 = icmp eq ptr %1412, null
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.124) #16
  %1414 = load ptr, ptr %1407, align 8, !tbaa !16
  %1415 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1414, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  br i1 %1413, label %1420, label %1416

1416:                                             ; preds = %1410
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.125) #16
  %1417 = load ptr, ptr %1411, align 8, !tbaa !16
  %1418 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1417, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  br label %1420

1419:                                             ; preds = %1406
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.126) #16
  br label %1420

1420:                                             ; preds = %1410, %1419, %1416
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 58) #16
  br label %1718

1421:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.127) #16
  %1422 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1423 = load ptr, ptr %1422, align 8, !tbaa !16
  %1424 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1423, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 59) #16
  %1425 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %1426 = load ptr, ptr %1425, align 8, !tbaa !16
  %1427 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1426, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 45) #16
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 62) #16
  %1428 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 0, i32 1
  %1429 = load ptr, ptr %1428, align 8, !tbaa !16
  %1430 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1429, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #16
  br label %1718

1431:                                             ; preds = %39
  %1432 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 1
  %1433 = load ptr, ptr %1432, align 8, !tbaa !16
  %1434 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1433, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.128) #16
  %1435 = load ptr, ptr %0, align 8, !tbaa !27
  %1436 = getelementptr inbounds %struct.output_buffer, ptr %1435, i64 0, i32 6
  %1437 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 3
  %1438 = load i32, ptr %1437, align 8, !tbaa !16
  %1439 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1436, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %1438)
  %1440 = load ptr, ptr %0, align 8, !tbaa !27
  %1441 = getelementptr inbounds %struct.output_buffer, ptr %1440, i64 0, i32 6
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %1441) #16
  %1442 = load i64, ptr %1, align 8
  %1443 = and i64 %1442, 4194304
  %1444 = icmp eq i64 %1443, 0
  br i1 %1444, label %1446, label %1445

1445:                                             ; preds = %1431
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.129) #16
  br label %1718

1446:                                             ; preds = %1431
  %1447 = and i64 %1442, 4294967296
  %1448 = icmp eq i64 %1447, 0
  br i1 %1448, label %1718, label %1449

1449:                                             ; preds = %1446
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.130) #16
  br label %1718

1450:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.131) #16
  %1451 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1452 = load ptr, ptr %1451, align 8, !tbaa !16
  %1453 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1452, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.34) #16
  %1454 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %1455 = load ptr, ptr %1454, align 8, !tbaa !16
  %1456 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1455, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.17) #16
  br label %1718

1457:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.132) #16
  %1458 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1459 = load ptr, ptr %1458, align 8, !tbaa !16
  %1460 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1459, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.34) #16
  %1461 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %1462 = load ptr, ptr %1461, align 8, !tbaa !16
  %1463 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1462, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.17) #16
  br label %1718

1464:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.133) #16
  br label %1718

1465:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.134) #16
  br label %1718

1466:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.40) #16
  %1467 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1468 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %1469 = load ptr, ptr %1468, align 8, !tbaa !16
  %1470 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1469, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.135) #16
  %1471 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 0, i32 1
  %1472 = load ptr, ptr %1471, align 8, !tbaa !16
  %1473 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1472, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.136) #16
  %1474 = load ptr, ptr %1467, align 8, !tbaa !16
  %1475 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1474, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  br label %1722

1476:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.137) #16
  %1477 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1478 = load ptr, ptr %1477, align 8, !tbaa !16
  %1479 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1478, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.34) #16
  %1480 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %1481 = load ptr, ptr %1480, align 8, !tbaa !16
  %1482 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1481, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.34) #16
  %1483 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 0, i32 1
  %1484 = load ptr, ptr %1483, align 8, !tbaa !16
  %1485 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1484, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.17) #16
  br label %1718

1486:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.138) #16
  %1487 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1488 = load ptr, ptr %1487, align 8, !tbaa !16
  %1489 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1488, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.139) #16
  %1490 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %1491 = load ptr, ptr %1490, align 8, !tbaa !16
  %1492 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1491, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.139) #16
  %1493 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 0, i32 1
  %1494 = load ptr, ptr %1493, align 8, !tbaa !16
  %1495 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1494, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.140) #16
  br label %1718

1496:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.141) #16
  %1497 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1498 = load ptr, ptr %1497, align 8, !tbaa !16
  %1499 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1498, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.34) #16
  %1500 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %1501 = load ptr, ptr %1500, align 8, !tbaa !16
  %1502 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1501, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.34) #16
  %1503 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 0, i32 1
  %1504 = load ptr, ptr %1503, align 8, !tbaa !16
  %1505 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1504, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.140) #16
  br label %1718

1506:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.142) #16
  %1507 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %1508 = load ptr, ptr %1507, align 8, !tbaa !16
  tail call void @dump_omp_clauses(ptr noundef %0, ptr noundef %1508, i32 noundef %2, i32 noundef %3)
  br label %1509

1509:                                             ; preds = %1606, %1610, %1621, %1605, %1604, %1603, %1600, %1521, %1506
  %1510 = and i32 %3, 2
  %1511 = icmp eq i32 %1510, 0
  br i1 %1511, label %1512, label %1722

1512:                                             ; preds = %1509
  %1513 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1514 = load ptr, ptr %1513, align 8, !tbaa !16
  %1515 = icmp eq ptr %1514, null
  br i1 %1515, label %1722, label %1516

1516:                                             ; preds = %1512
  %1517 = add nsw i32 %2, 2
  tail call fastcc void @newline_and_indent(ptr noundef %0, i32 noundef %1517)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 123) #16
  %1518 = add nsw i32 %2, 4
  tail call fastcc void @newline_and_indent(ptr noundef %0, i32 noundef %1518)
  %1519 = load ptr, ptr %1513, align 8, !tbaa !16
  %1520 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1519, i32 noundef %1518, i32 noundef %3, i8 noundef zeroext 0)
  tail call fastcc void @newline_and_indent(ptr noundef %0, i32 noundef %1517)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 125) #16
  br label %1722

1521:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.143) #16
  %1522 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %1523 = load ptr, ptr %1522, align 8, !tbaa !16
  tail call void @dump_omp_clauses(ptr noundef %0, ptr noundef %1523, i32 noundef %2, i32 noundef %3)
  br label %1509

1524:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.144) #16
  %1525 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1526 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %1527 = load ptr, ptr %1526, align 8, !tbaa !16
  tail call void @dump_omp_clauses(ptr noundef %0, ptr noundef %1527, i32 noundef %2, i32 noundef %3)
  %1528 = and i32 %3, 2
  %1529 = icmp eq i32 %1528, 0
  br i1 %1529, label %1530, label %1722

1530:                                             ; preds = %1524
  %1531 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 2
  %1532 = load ptr, ptr %1531, align 8, !tbaa !16
  %1533 = icmp eq ptr %1532, null
  br i1 %1533, label %1539, label %1534

1534:                                             ; preds = %1530
  %1535 = add nsw i32 %2, 2
  tail call fastcc void @newline_and_indent(ptr noundef %0, i32 noundef %1535)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 123) #16
  %1536 = add nsw i32 %2, 4
  tail call fastcc void @newline_and_indent(ptr noundef %0, i32 noundef %1536)
  %1537 = load ptr, ptr %1531, align 8, !tbaa !16
  %1538 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1537, i32 noundef %1536, i32 noundef %3, i8 noundef zeroext 0)
  br label %1539

1539:                                             ; preds = %1534, %1530
  %1540 = phi i32 [ %1536, %1534 ], [ %2, %1530 ]
  %1541 = add nsw i32 %1540, -2
  %1542 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 0, i32 1
  %1543 = load ptr, ptr %1542, align 8, !tbaa !16
  %1544 = getelementptr inbounds %struct.tree_vec, ptr %1543, i64 0, i32 1
  %1545 = load i32, ptr %1544, align 8, !tbaa !16
  %1546 = icmp sgt i32 %1545, 0
  br i1 %1546, label %1547, label %1578

1547:                                             ; preds = %1539
  %1548 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 0, i32 2
  %1549 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 1
  br label %1550

1550:                                             ; preds = %1547, %1559
  %1551 = phi i64 [ 0, %1547 ], [ %1572, %1559 ]
  %1552 = phi i32 [ %1541, %1547 ], [ %1553, %1559 ]
  %1553 = add nsw i32 %1552, 2
  tail call void @pp_base_newline(ptr noundef %0) #16
  %1554 = icmp sgt i32 %1552, -2
  br i1 %1554, label %1555, label %1559

1555:                                             ; preds = %1550, %1555
  %1556 = phi i32 [ %1557, %1555 ], [ 0, %1550 ]
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  %1557 = add nuw nsw i32 %1556, 1
  %1558 = icmp eq i32 %1557, %1553
  br i1 %1558, label %1559, label %1555, !llvm.loop !49

1559:                                             ; preds = %1555, %1550
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.145) #16
  %1560 = load ptr, ptr %1542, align 8, !tbaa !16
  %1561 = getelementptr inbounds %struct.tree_vec, ptr %1560, i64 0, i32 2, i64 %1551
  %1562 = load ptr, ptr %1561, align 8, !tbaa !16
  %1563 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1562, i32 noundef %1553, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.146) #16
  %1564 = load ptr, ptr %1548, align 8, !tbaa !16
  %1565 = getelementptr inbounds %struct.tree_vec, ptr %1564, i64 0, i32 2, i64 %1551
  %1566 = load ptr, ptr %1565, align 8, !tbaa !16
  %1567 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1566, i32 noundef %1553, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.146) #16
  %1568 = load ptr, ptr %1549, align 8, !tbaa !16
  %1569 = getelementptr inbounds %struct.tree_vec, ptr %1568, i64 0, i32 2, i64 %1551
  %1570 = load ptr, ptr %1569, align 8, !tbaa !16
  %1571 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1570, i32 noundef %1553, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.52) #16
  %1572 = add nuw nsw i64 %1551, 1
  %1573 = load ptr, ptr %1542, align 8, !tbaa !16
  %1574 = getelementptr inbounds %struct.tree_vec, ptr %1573, i64 0, i32 1
  %1575 = load i32, ptr %1574, align 8, !tbaa !16
  %1576 = sext i32 %1575 to i64
  %1577 = icmp slt i64 %1572, %1576
  br i1 %1577, label %1550, label %1578, !llvm.loop !56

1578:                                             ; preds = %1559, %1539
  %1579 = phi ptr [ %1543, %1539 ], [ %1573, %1559 ]
  %1580 = phi i32 [ %1541, %1539 ], [ %1553, %1559 ]
  %1581 = load ptr, ptr %1525, align 8, !tbaa !16
  %1582 = icmp eq ptr %1581, null
  %1583 = add i32 %1580, 2
  br i1 %1582, label %1589, label %1584

1584:                                             ; preds = %1578
  tail call fastcc void @newline_and_indent(ptr noundef %0, i32 noundef %1583)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 123) #16
  %1585 = add nsw i32 %1580, 4
  tail call fastcc void @newline_and_indent(ptr noundef %0, i32 noundef %1585)
  %1586 = load ptr, ptr %1525, align 8, !tbaa !16
  %1587 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1586, i32 noundef %1585, i32 noundef %3, i8 noundef zeroext 0)
  tail call fastcc void @newline_and_indent(ptr noundef %0, i32 noundef %1583)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 125) #16
  %1588 = load ptr, ptr %1542, align 8, !tbaa !16
  br label %1589

1589:                                             ; preds = %1578, %1584
  %1590 = phi ptr [ %1588, %1584 ], [ %1579, %1578 ]
  %1591 = getelementptr inbounds %struct.tree_vec, ptr %1590, i64 0, i32 1
  %1592 = load i32, ptr %1591, align 8, !tbaa !16
  %1593 = shl i32 %1592, 1
  %1594 = sub i32 %1583, %1593
  %1595 = load ptr, ptr %1531, align 8, !tbaa !16
  %1596 = icmp eq ptr %1595, null
  br i1 %1596, label %1722, label %1597

1597:                                             ; preds = %1589
  %1598 = add nsw i32 %1594, -4
  %1599 = add nsw i32 %1594, -2
  tail call fastcc void @newline_and_indent(ptr noundef %0, i32 noundef %1599)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 125) #16
  br label %1722

1600:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.147) #16
  %1601 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %1602 = load ptr, ptr %1601, align 8, !tbaa !16
  tail call void @dump_omp_clauses(ptr noundef %0, ptr noundef %1602, i32 noundef %2, i32 noundef %3)
  br label %1509

1603:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.148) #16
  br label %1509

1604:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.149) #16
  br label %1509

1605:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.150) #16
  br label %1509

1606:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.151) #16
  %1607 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %1608 = load ptr, ptr %1607, align 8, !tbaa !16
  %1609 = icmp eq ptr %1608, null
  br i1 %1609, label %1509, label %1610

1610:                                             ; preds = %1606
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 40) #16
  %1611 = load ptr, ptr %1607, align 8, !tbaa !16
  %1612 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1611, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #16
  br label %1509

1613:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.152) #16
  %1614 = add nsw i32 %2, 2
  tail call fastcc void @newline_and_indent(ptr noundef %0, i32 noundef %1614)
  %1615 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1616 = load ptr, ptr %1615, align 8, !tbaa !16
  %1617 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1616, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 61) #16
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  %1618 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %1619 = load ptr, ptr %1618, align 8, !tbaa !16
  %1620 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1619, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  br label %1718

1621:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.153) #16
  %1622 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %1623 = load ptr, ptr %1622, align 8, !tbaa !16
  tail call void @dump_omp_clauses(ptr noundef %0, ptr noundef %1623, i32 noundef %2, i32 noundef %3)
  br label %1509

1624:                                             ; preds = %39
  tail call fastcc void @dump_omp_clause(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  br label %1722

1625:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.154) #16
  %1626 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1627 = load ptr, ptr %1626, align 8, !tbaa !16
  %1628 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1627, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.140) #16
  br label %1718

1629:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.155) #16
  %1630 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1631 = load ptr, ptr %1630, align 8, !tbaa !16
  %1632 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1631, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.140) #16
  br label %1718

1633:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.156) #16
  %1634 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1635 = load ptr, ptr %1634, align 8, !tbaa !16
  %1636 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1635, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.140) #16
  br label %1718

1637:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.157) #16
  %1638 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1639 = load ptr, ptr %1638, align 8, !tbaa !16
  %1640 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1639, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.34) #16
  %1641 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %1642 = load ptr, ptr %1641, align 8, !tbaa !16
  %1643 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1642, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.140) #16
  br label %1718

1644:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.158) #16
  %1645 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1646 = load ptr, ptr %1645, align 8, !tbaa !16
  %1647 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1646, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.34) #16
  %1648 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %1649 = load ptr, ptr %1648, align 8, !tbaa !16
  %1650 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1649, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.140) #16
  br label %1718

1651:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.159) #16
  %1652 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1653 = load ptr, ptr %1652, align 8, !tbaa !16
  %1654 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1653, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.140) #16
  br label %1718

1655:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.160) #16
  %1656 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1657 = load ptr, ptr %1656, align 8, !tbaa !16
  %1658 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1657, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.140) #16
  br label %1718

1659:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.161) #16
  %1660 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1661 = load ptr, ptr %1660, align 8, !tbaa !16
  %1662 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1661, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.140) #16
  br label %1718

1663:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.162) #16
  %1664 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1665 = load ptr, ptr %1664, align 8, !tbaa !16
  %1666 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1665, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.140) #16
  br label %1718

1667:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.163) #16
  %1668 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1669 = load ptr, ptr %1668, align 8, !tbaa !16
  %1670 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1669, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.34) #16
  %1671 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %1672 = load ptr, ptr %1671, align 8, !tbaa !16
  %1673 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1672, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.140) #16
  br label %1718

1674:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.164) #16
  %1675 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1676 = load ptr, ptr %1675, align 8, !tbaa !16
  %1677 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1676, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.34) #16
  %1678 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %1679 = load ptr, ptr %1678, align 8, !tbaa !16
  %1680 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1679, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.140) #16
  br label %1718

1681:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.165) #16
  %1682 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1683 = load ptr, ptr %1682, align 8, !tbaa !16
  %1684 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1683, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.34) #16
  %1685 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %1686 = load ptr, ptr %1685, align 8, !tbaa !16
  %1687 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1686, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.140) #16
  br label %1718

1688:                                             ; preds = %39
  tail call fastcc void @dump_block_node(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  br label %1718

1689:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.166) #16
  %1690 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1691 = load ptr, ptr %1690, align 8, !tbaa !16
  %1692 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1691, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.34) #16
  %1693 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %1694 = load ptr, ptr %1693, align 8, !tbaa !16
  %1695 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1694, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.140) #16
  br label %1718

1696:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.167) #16
  %1697 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1698 = load ptr, ptr %1697, align 8, !tbaa !16
  %1699 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1698, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.34) #16
  %1700 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %1701 = load ptr, ptr %1700, align 8, !tbaa !16
  %1702 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1701, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.140) #16
  br label %1718

1703:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.168) #16
  %1704 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1705 = load ptr, ptr %1704, align 8, !tbaa !16
  %1706 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1705, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.34) #16
  %1707 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %1708 = load ptr, ptr %1707, align 8, !tbaa !16
  %1709 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1708, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.140) #16
  br label %1718

1710:                                             ; preds = %39
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.169) #16
  %1711 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1712 = load ptr, ptr %1711, align 8, !tbaa !16
  %1713 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1712, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.34) #16
  %1714 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %1715 = load ptr, ptr %1714, align 8, !tbaa !16
  %1716 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %1715, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.140) #16
  br label %1718

1717:                                             ; preds = %39
  tail call fastcc void @do_niy(ptr noundef %0, ptr noundef nonnull %1)
  br label %1718

1718:                                             ; preds = %695, %300, %54, %66, %681, %295, %42, %1273, %1268, %1381, %680, %1011, %1013, %652, %674, %327, %332, %329, %281, %284, %241, %245, %129, %128, %142, %143, %137, %149, %164, %184, %172, %160, %145, %118, %73, %88, %1445, %1449, %1446, %1302, %1314, %1310, %1276, %1282, %1185, %1188, %1073, %1077, %924, %928, %842, %580, %584, %528, %534, %538, %482, %496, %493, %474, %461, %470, %471, %466, %340, %372, %364, %192, %212, %1717, %1710, %1703, %1696, %1689, %1688, %1681, %1674, %1667, %1663, %1659, %1655, %1651, %1644, %1637, %1633, %1629, %1625, %1613, %1496, %1486, %1476, %1465, %1464, %1457, %1450, %1421, %1420, %1405, %1382, %1316, %1292, %1227, %1223, %1219, %1215, %1208, %1204, %1200, %1196, %1189, %1115, %1111, %1104, %1097, %1092, %934, %930, %929, %714, %710, %648, %540, %503, %502, %456, %455, %426, %409, %402, %399, %398, %333, %246, %69, %46, %45
  %1719 = icmp ne i8 %4, 0
  %1720 = and i1 %1719, %16
  br i1 %1720, label %1721, label %1722

1721:                                             ; preds = %1718
  call void @pp_base_character(ptr noundef %0, i32 noundef 59) #16
  br label %1722

1722:                                             ; preds = %1524, %1597, %1589, %1509, %1512, %1516, %1320, %1358, %1283, %1286, %852, %869, %804, %799, %818, %832, %837, %807, %1231, %1244, %1253, %1624, %721, %1466, %1721, %1718
  %1723 = phi i32 [ %2, %1721 ], [ %2, %1718 ], [ %1594, %1589 ], [ %1598, %1597 ], [ %2, %1524 ], [ %2, %1509 ], [ %2, %1512 ], [ %2, %1516 ], [ %2, %1320 ], [ %2, %1358 ], [ %2, %1283 ], [ %2, %1286 ], [ %2, %852 ], [ %2, %869 ], [ %2, %804 ], [ %2, %799 ], [ %2, %818 ], [ %2, %832 ], [ %2, %837 ], [ %2, %807 ], [ %2, %721 ], [ %2, %1231 ], [ %2, %1244 ], [ %2, %1253 ], [ %2, %1466 ], [ %2, %1624 ]
  %1724 = and i32 %3, 32768
  %1725 = icmp eq i32 %1724, 0
  br i1 %1725, label %1726, label %1727

1726:                                             ; preds = %1722
  call void @pp_write_text_to_stream(ptr noundef %0) #16
  br label %1727

1727:                                             ; preds = %1722, %1726, %5
  %1728 = phi i32 [ %2, %5 ], [ %1723, %1726 ], [ %1723, %1722 ]
  ret i32 %1728
}

declare void @pp_base_flush(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_generic_stmt_indented(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = load i1, ptr @initialized, align 4
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void @pp_construct(ptr noundef nonnull @buffer, ptr noundef null, i32 noundef 0) #16
  store i8 1, ptr getelementptr inbounds (%struct.pretty_print_info, ptr @buffer, i64 0, i32 8), align 1, !tbaa !23
  store i8 0, ptr getelementptr inbounds (%struct.pretty_print_info, ptr @buffer, i64 0, i32 9), align 2, !tbaa !26
  store i1 true, ptr @initialized, align 4
  br label %7

7:                                                ; preds = %4, %6
  %8 = load ptr, ptr @buffer, align 8, !tbaa !27
  %9 = getelementptr inbounds %struct.output_buffer, ptr %8, i64 0, i32 4
  store ptr %0, ptr %9, align 8, !tbaa !28
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7, %11
  %12 = phi i32 [ %13, %11 ], [ 0, %7 ]
  tail call void @pp_base_character(ptr noundef nonnull @buffer, i32 noundef 32) #16
  %13 = add nuw nsw i32 %12, 1
  %14 = icmp eq i32 %13, %3
  br i1 %14, label %15, label %11, !llvm.loop !57

15:                                               ; preds = %11, %7
  %16 = tail call i32 @dump_generic_node(ptr noundef nonnull @buffer, ptr noundef %1, i32 noundef %3, i32 noundef %2, i8 noundef zeroext 1)
  tail call void @pp_base_flush(ptr noundef nonnull @buffer) #16
  ret void
}

declare void @pp_base_character(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_omp_clauses(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  tail call fastcc void @dump_omp_clause(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  %7 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6, %10
  %11 = phi ptr [ %13, %10 ], [ %8, %6 ]
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  tail call fastcc void @dump_omp_clause(ptr noundef %0, ptr noundef nonnull %11, i32 noundef %2, i32 noundef %3)
  %12 = getelementptr inbounds %struct.tree_common, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %10

15:                                               ; preds = %10, %6, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_omp_clause(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = getelementptr inbounds %struct.tree_omp_clause, ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !16
  switch i32 %6, label %65 [
    i32 1, label %12
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 6, label %10
    i32 7, label %11
    i32 5, label %17
    i32 8, label %24
    i32 9, label %28
    i32 11, label %32
    i32 12, label %33
    i32 13, label %34
    i32 10, label %43
    i32 15, label %60
    i32 14, label %61
  ]

7:                                                ; preds = %4
  br label %12

8:                                                ; preds = %4
  br label %12

9:                                                ; preds = %4
  br label %12

10:                                               ; preds = %4
  br label %12

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %4, %11, %10, %9, %8, %7
  %13 = phi ptr [ @.str.231, %11 ], [ @.str.230, %10 ], [ @.str.229, %9 ], [ @.str.228, %8 ], [ @.str.227, %7 ], [ @.str.226, %4 ]
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull %13) #16
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 40) #16
  %14 = getelementptr inbounds %struct.tree_omp_clause, ptr %1, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %15, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #16
  br label %67

17:                                               ; preds = %4
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.232) #16
  %18 = getelementptr inbounds %struct.tree_omp_clause, ptr %1, i64 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = tail call ptr @op_symbol_code(i32 noundef %19)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull %20) #16
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 58) #16
  %21 = getelementptr inbounds %struct.tree_omp_clause, ptr %1, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %22, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #16
  br label %67

24:                                               ; preds = %4
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.233) #16
  %25 = getelementptr inbounds %struct.tree_omp_clause, ptr %1, i64 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %26, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #16
  br label %67

28:                                               ; preds = %4
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.234) #16
  %29 = getelementptr inbounds %struct.tree_omp_clause, ptr %1, i64 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %30, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #16
  br label %67

32:                                               ; preds = %4
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.235) #16
  br label %67

33:                                               ; preds = %4
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.236) #16
  br label %67

34:                                               ; preds = %4
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.237) #16
  %35 = getelementptr inbounds %struct.tree_omp_clause, ptr %1, i64 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !16
  switch i32 %36, label %41 [
    i32 0, label %42
    i32 1, label %37
    i32 2, label %38
    i32 3, label %39
    i32 4, label %40
  ]

37:                                               ; preds = %34
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.227) #16
  br label %42

38:                                               ; preds = %34
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.238) #16
  br label %42

39:                                               ; preds = %34
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.226) #16
  br label %42

40:                                               ; preds = %34
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.228) #16
  br label %42

41:                                               ; preds = %34
  tail call void @fancy_abort(ptr noundef nonnull @.str.239, i32 noundef 366, ptr noundef nonnull @.str.240) #16
  br label %42

42:                                               ; preds = %41, %40, %39, %38, %37, %34
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #16
  br label %67

43:                                               ; preds = %4
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.241) #16
  %44 = getelementptr inbounds %struct.tree_omp_clause, ptr %1, i64 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !16
  switch i32 %45, label %51 [
    i32 0, label %46
    i32 1, label %47
    i32 2, label %48
    i32 4, label %49
    i32 3, label %50
  ]

46:                                               ; preds = %43
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.242) #16
  br label %52

47:                                               ; preds = %43
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.243) #16
  br label %52

48:                                               ; preds = %43
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.244) #16
  br label %52

49:                                               ; preds = %43
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.245) #16
  br label %52

50:                                               ; preds = %43
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.246) #16
  br label %52

51:                                               ; preds = %43
  tail call void @fancy_abort(ptr noundef nonnull @.str.239, i32 noundef 391, ptr noundef nonnull @.str.240) #16
  br label %52

52:                                               ; preds = %51, %50, %49, %48, %47, %46
  %53 = getelementptr inbounds %struct.tree_omp_clause, ptr %1, i64 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 44) #16
  %57 = load ptr, ptr %53, align 8, !tbaa !16
  %58 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %57, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  br label %59

59:                                               ; preds = %56, %52
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #16
  br label %67

60:                                               ; preds = %4
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.247) #16
  br label %67

61:                                               ; preds = %4
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.248) #16
  %62 = getelementptr inbounds %struct.tree_omp_clause, ptr %1, i64 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %63, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #16
  br label %67

65:                                               ; preds = %4
  %66 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  br label %67

67:                                               ; preds = %65, %61, %60, %59, %42, %33, %32, %28, %24, %17, %12
  ret void
}

declare void @pp_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_location(ptr noundef %0, i32 noundef %1) unnamed_addr #9 {
  %3 = alloca %struct.expanded_location, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %3, i32 noundef %1) #16
  call void @pp_base_character(ptr noundef %0, i32 noundef 91) #16
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @pp_base_string(ptr noundef %0, ptr noundef nonnull %4) #16
  call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.225) #16
  br label %7

7:                                                ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8, !tbaa !27
  %9 = getelementptr inbounds %struct.output_buffer, ptr %8, i64 0, i32 6
  %10 = getelementptr inbounds %struct.expanded_location, ptr %3, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !60
  %12 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %11)
  %13 = load ptr, ptr %0, align 8, !tbaa !27
  %14 = getelementptr inbounds %struct.output_buffer, ptr %13, i64 0, i32 6
  call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %14) #16
  call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.249) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret void
}

declare void @pp_base_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pp_base_tree_identifier(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_decl_name(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = and i32 %2, 262144
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %1, align 8
  %12 = and i64 %11, 65535
  %13 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %12, i64 13
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %1, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @decl_assembler_name(ptr noundef nonnull %1) #16
  tail call void @pp_base_tree_identifier(ptr noundef %0, ptr noundef %21) #16
  br label %23

22:                                               ; preds = %16, %10, %7
  tail call void @pp_base_tree_identifier(ptr noundef %0, ptr noundef nonnull %5) #16
  br label %23

23:                                               ; preds = %20, %22, %3
  %24 = and i32 %2, 256
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %59

29:                                               ; preds = %26, %23
  %30 = load i64, ptr %1, align 8
  %31 = and i64 %30, 65535
  %32 = icmp eq i64 %31, 30
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.tree_label_decl, ptr %1, i64 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !16
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @pp_printf(ptr noundef %0, ptr noundef nonnull @.str.250, i32 noundef %35) #16
  br label %59

38:                                               ; preds = %33, %29
  %39 = trunc i64 %30 to i32
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 37
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = and i32 %2, 1048576
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.251) #16
  br label %59

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1, i64 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = sub i32 0, %48
  tail call void (ptr, ptr, ...) @pp_printf(ptr noundef %0, ptr noundef nonnull @.str.252, i32 noundef %49) #16
  br label %59

50:                                               ; preds = %38
  %51 = icmp eq i32 %40, 33
  %52 = and i32 %2, 1048576
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %51, i32 67, i32 68
  br i1 %53, label %56, label %55

55:                                               ; preds = %50
  tail call void (ptr, ptr, ...) @pp_printf(ptr noundef %0, ptr noundef nonnull @.str.253, i32 noundef %54) #16
  br label %59

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1, i64 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !16
  tail call void (ptr, ptr, ...) @pp_printf(ptr noundef %0, ptr noundef nonnull @.str.254, i32 noundef %54, i32 noundef %58) #16
  br label %59

59:                                               ; preds = %55, %56, %37, %45, %46, %26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_function_declaration(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 40) #16
  %5 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %58, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.tree_common, ptr %6, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  %12 = load ptr, ptr @global_trees, align 16
  %13 = icmp eq ptr %6, %12
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %58, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.tree_list, ptr %6, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %17, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  %19 = load ptr, ptr %9, align 8, !tbaa !16
  %20 = getelementptr inbounds %struct.tree_common, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %15
  %24 = load i64, ptr %21, align 8
  %25 = and i64 %24, 65535
  %26 = icmp eq i64 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 44) #16
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  br label %28

28:                                               ; preds = %15, %23, %27
  %29 = getelementptr inbounds %struct.tree_common, ptr %19, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  %32 = load ptr, ptr @global_trees, align 16
  %33 = icmp eq ptr %19, %32
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %57, label %35

35:                                               ; preds = %28, %50
  %36 = phi ptr [ %51, %50 ], [ %29, %28 ]
  %37 = phi ptr [ %41, %50 ], [ %19, %28 ]
  %38 = getelementptr inbounds %struct.tree_list, ptr %37, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %39, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  %41 = load ptr, ptr %36, align 8, !tbaa !16
  %42 = getelementptr inbounds %struct.tree_common, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %35
  %46 = load i64, ptr %43, align 8
  %47 = and i64 %46, 65535
  %48 = icmp eq i64 %47, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 44) #16
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  br label %50

50:                                               ; preds = %49, %45, %35
  %51 = getelementptr inbounds %struct.tree_common, ptr %41, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = icmp eq ptr %52, null
  %54 = load ptr, ptr @global_trees, align 16
  %55 = icmp eq ptr %41, %54
  %56 = select i1 %53, i1 true, i1 %55
  br i1 %56, label %57, label %35, !llvm.loop !61

57:                                               ; preds = %50, %28
  br i1 %14, label %58, label %59

58:                                               ; preds = %8, %4, %57
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.255) #16
  br label %59

59:                                               ; preds = %58, %57
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_niy(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.256) #16
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 65535
  %5 = getelementptr inbounds [0 x ptr], ptr @tree_code_name, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  tail call void @pp_base_string(ptr noundef %0, ptr noundef %6) #16
  %7 = load i64, ptr %1, align 8
  %8 = and i64 %7, 65535
  %9 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = add i32 %10, -4
  %12 = icmp ult i32 %11, 7
  br i1 %12, label %13, label %37

13:                                               ; preds = %2
  %14 = icmp eq i32 %10, 9
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.tree_int_cst, ptr %17, i64 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = trunc i64 %19 to i32
  br label %25

21:                                               ; preds = %13
  %22 = getelementptr inbounds [0 x i8], ptr @tree_code_length, i64 0, i64 %8
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = zext i8 %23 to i32
  br label %25

25:                                               ; preds = %15, %21
  %26 = phi i32 [ %20, %15 ], [ %24, %21 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = zext i32 %26 to i64
  br label %30

30:                                               ; preds = %28, %30
  %31 = phi i64 [ 0, %28 ], [ %35, %30 ]
  tail call void @pp_base_newline(ptr noundef %0) #16
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  %32 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %33, i32 noundef 2, i32 noundef 0, i8 noundef zeroext 0)
  %35 = add nuw nsw i64 %31, 1
  %36 = icmp eq i64 %35, %29
  br i1 %36, label %37, label %30, !llvm.loop !63

37:                                               ; preds = %30, %25, %2
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.257) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_array_domain(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 91) #16
  %5 = icmp eq ptr %1, null
  br i1 %5, label %35, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp ne ptr %8, null
  %12 = icmp ne ptr %10, null
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %29

14:                                               ; preds = %6
  %15 = tail call i32 @integer_zerop(ptr noundef nonnull %8) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @host_integerp(ptr noundef nonnull %10, i32 noundef 0) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !tbaa !27
  %22 = getelementptr inbounds %struct.output_buffer, ptr %21, i64 0, i32 6
  %23 = getelementptr inbounds %struct.tree_int_cst, ptr %10, i64 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = add nsw i64 %24, 1
  %26 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.44, i64 noundef %25)
  %27 = load ptr, ptr %0, align 8, !tbaa !27
  %28 = getelementptr inbounds %struct.output_buffer, ptr %27, i64 0, i32 6
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %28) #16
  br label %36

29:                                               ; preds = %6
  br i1 %11, label %30, label %32

30:                                               ; preds = %14, %17, %29
  %31 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  br label %32

32:                                               ; preds = %30, %29
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 58) #16
  br i1 %12, label %33, label %36

33:                                               ; preds = %32
  %34 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef nonnull %10, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  br label %36

35:                                               ; preds = %4
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.258) #16
  br label %36

36:                                               ; preds = %20, %33, %32, %35
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 93) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @print_struct_decl(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %4
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %8, %10
  %11 = phi i32 [ %12, %10 ], [ 0, %8 ]
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  %12 = add nuw nsw i32 %11, 1
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %14, label %10, !llvm.loop !64

14:                                               ; preds = %10, %8
  %15 = load i64, ptr %1, align 8
  %16 = trunc i64 %15 to i16
  %17 = add i16 %16, -16
  %18 = icmp ult i16 %17, 3
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = sext i16 %17 to i64
  %21 = shl i64 %20, 2
  %22 = call ptr @llvm.load.relative.i64(ptr @reltable.print_struct_decl, i64 %21)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull %22) #16
  br label %23

23:                                               ; preds = %14, %19
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %24, i32 noundef %2, i32 noundef 0, i8 noundef zeroext 0)
  br label %26

26:                                               ; preds = %23, %4
  tail call void @pp_base_newline(ptr noundef %0) #16
  %27 = icmp sgt i32 %2, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %26, %28
  %29 = phi i32 [ %30, %28 ], [ 0, %26 ]
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  %30 = add nuw nsw i32 %29, 1
  %31 = icmp eq i32 %30, %2
  br i1 %31, label %32, label %28, !llvm.loop !65

32:                                               ; preds = %28, %26
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 123) #16
  tail call void @pp_base_newline(ptr noundef %0) #16
  %33 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = add nsw i32 %2, 2
  br label %39

38:                                               ; preds = %53, %32
  br i1 %27, label %57, label %61

39:                                               ; preds = %36, %53
  %40 = phi ptr [ %34, %36 ], [ %55, %53 ]
  %41 = getelementptr inbounds %struct.tree_common, ptr %40, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = icmp eq ptr %42, %1
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  %45 = load i64, ptr %42, align 8
  %46 = and i64 %45, 65535
  %47 = icmp eq i64 %46, 10
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.tree_common, ptr %42, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %53, label %52

52:                                               ; preds = %48, %44
  tail call void @print_declaration(ptr noundef %0, ptr noundef nonnull %40, i32 noundef %37, i32 noundef %3)
  tail call void @pp_base_newline(ptr noundef %0) #16
  br label %53

53:                                               ; preds = %52, %48, %39
  %54 = getelementptr inbounds %struct.tree_common, ptr %40, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = icmp eq ptr %55, null
  br i1 %56, label %38, label %39, !llvm.loop !66

57:                                               ; preds = %38, %57
  %58 = phi i32 [ %59, %57 ], [ 0, %38 ]
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  %59 = add nuw nsw i32 %58, 1
  %60 = icmp eq i32 %59, %2
  br i1 %60, label %61, label %57, !llvm.loop !67

61:                                               ; preds = %57, %38
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 125) #16
  ret void
}

declare i32 @host_integerp(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @tree_int_cst_sgn(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare zeroext i8 @real_isinf(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @real_isneg(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @real_isnan(ptr noundef) local_unnamed_addr #3

declare void @real_to_decimal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @fixed_to_decimal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pretty_print_string(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #9 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %32, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 1, !tbaa !16
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %4, %28
  %8 = phi i8 [ %30, %28 ], [ %5, %4 ]
  %9 = phi ptr [ %29, %28 ], [ %1, %4 ]
  %10 = sext i8 %8 to i32
  switch i32 %10, label %27 [
    i32 8, label %11
    i32 12, label %12
    i32 10, label %13
    i32 13, label %14
    i32 9, label %15
    i32 11, label %16
    i32 92, label %17
    i32 34, label %18
    i32 39, label %19
    i32 1, label %20
    i32 2, label %21
    i32 3, label %22
    i32 4, label %23
    i32 5, label %24
    i32 6, label %25
    i32 7, label %26
  ]

11:                                               ; preds = %7
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.271) #16
  br label %28

12:                                               ; preds = %7
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.272) #16
  br label %28

13:                                               ; preds = %7
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.273) #16
  br label %28

14:                                               ; preds = %7
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.274) #16
  br label %28

15:                                               ; preds = %7
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.275) #16
  br label %28

16:                                               ; preds = %7
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.276) #16
  br label %28

17:                                               ; preds = %7
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.277) #16
  br label %28

18:                                               ; preds = %7
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.278) #16
  br label %28

19:                                               ; preds = %7
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.279) #16
  br label %28

20:                                               ; preds = %7
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.280) #16
  br label %28

21:                                               ; preds = %7
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.281) #16
  br label %28

22:                                               ; preds = %7
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.282) #16
  br label %28

23:                                               ; preds = %7
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.283) #16
  br label %28

24:                                               ; preds = %7
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.284) #16
  br label %28

25:                                               ; preds = %7
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.285) #16
  br label %28

26:                                               ; preds = %7
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.286) #16
  br label %28

27:                                               ; preds = %7
  tail call void @pp_base_character(ptr noundef %0, i32 noundef %10) #16
  br label %28

28:                                               ; preds = %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11
  %29 = getelementptr inbounds i8, ptr %9, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %7, !llvm.loop !68

32:                                               ; preds = %28, %4, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local i32 @op_prio(ptr noundef readonly %0) local_unnamed_addr #11 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1, %7
  %4 = phi ptr [ %9, %7 ], [ %0, %1 ]
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i16
  switch i16 %6, label %11 [
    i16 120, label %7
    i16 117, label %7
  ]

7:                                                ; preds = %3, %3
  %8 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %3

11:                                               ; preds = %3
  %12 = trunc i64 %5 to i32
  %13 = and i32 %12, 65535
  %14 = tail call i32 @op_code_prio(i32 noundef %13), !range !41
  br label %15

15:                                               ; preds = %7, %1, %11
  %16 = phi i32 [ %14, %11 ], [ 9999, %1 ], [ 9999, %7 ]
  ret i32 %16
}

declare ptr @component_ref_field_offset(ptr noundef) local_unnamed_addr #3

declare ptr @array_ref_low_bound(ptr noundef) local_unnamed_addr #3

declare ptr @array_ref_element_size(ptr noundef) local_unnamed_addr #3

declare i32 @integer_zerop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @newline_and_indent(ptr noundef %0, i32 noundef %1) unnamed_addr #9 {
  tail call void @pp_base_newline(ptr noundef %0) #16
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %6, %4 ], [ 0, %2 ]
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  %6 = add nuw nsw i32 %5, 1
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %8, label %4, !llvm.loop !49

8:                                                ; preds = %4, %2
  ret void
}

declare void @pp_base_newline(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_call_name(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = load i64, ptr %1, align 8
  %5 = and i64 %4, 65535
  %6 = icmp eq i64 %5, 117
  br i1 %6, label %7, label %11

7:                                                ; preds = %3, %11, %11, %11
  %8 = phi ptr [ %12, %11 ], [ %12, %11 ], [ %12, %11 ], [ %1, %3 ]
  %9 = getelementptr inbounds %struct.tree_exp, ptr %8, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi ptr [ %1, %3 ], [ %10, %7 ]
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i16
  switch i16 %14, label %64 [
    i16 32, label %15
    i16 34, label %15
    i16 29, label %15
    i16 121, label %7
    i16 47, label %7
    i16 116, label %7
    i16 56, label %33
    i16 45, label %43
    i16 41, label %62
    i16 141, label %62
    i16 50, label %62
  ]

15:                                               ; preds = %11, %11, %11
  %16 = and i64 %13, 65535
  %17 = icmp eq i64 %16, 116
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.tree_exp, ptr %12, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi ptr [ %20, %18 ], [ %12, %15 ]
  %23 = getelementptr inbounds %struct.tree_decl_minimal, ptr %22, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = icmp ne ptr %24, null
  %26 = and i32 %2, 262144
  %27 = icmp eq i32 %26, 0
  %28 = and i1 %27, %25
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !69
  %31 = tail call ptr %30(ptr noundef nonnull %22, i32 noundef 1) #16
  tail call void @pp_base_string(ptr noundef %0, ptr noundef %31) #16
  br label %65

32:                                               ; preds = %21
  tail call fastcc void @dump_decl_name(ptr noundef %0, ptr noundef nonnull %22, i32 noundef %2)
  br label %65

33:                                               ; preds = %11
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.223) #16
  %34 = getelementptr inbounds %struct.tree_exp, ptr %12, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %35, i32 noundef 0, i32 noundef %2, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.224) #16
  %37 = getelementptr inbounds %struct.tree_exp, ptr %12, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %38, i32 noundef 0, i32 noundef %2, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.225) #16
  %40 = getelementptr inbounds %struct.tree_exp, ptr %12, i64 1, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %41, i32 noundef 0, i32 noundef %2, i8 noundef zeroext 0)
  br label %65

43:                                               ; preds = %11
  %44 = getelementptr inbounds %struct.tree_exp, ptr %12, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 65535
  %48 = icmp eq i64 %47, 32
  br i1 %48, label %49, label %60

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.tree_decl_minimal, ptr %45, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = icmp ne ptr %51, null
  %53 = and i32 %2, 262144
  %54 = icmp eq i32 %53, 0
  %55 = and i1 %54, %52
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !69
  %58 = tail call ptr %57(ptr noundef nonnull %45, i32 noundef 1) #16
  tail call void @pp_base_string(ptr noundef %0, ptr noundef %58) #16
  br label %65

59:                                               ; preds = %49
  tail call fastcc void @dump_decl_name(ptr noundef %0, ptr noundef nonnull %45, i32 noundef %2)
  br label %65

60:                                               ; preds = %43
  %61 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 0, i32 noundef %2, i8 noundef zeroext 0)
  br label %65

62:                                               ; preds = %11, %11, %11
  %63 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 0, i32 noundef %2, i8 noundef zeroext 0)
  br label %65

64:                                               ; preds = %11
  tail call fastcc void @do_niy(ptr noundef %0, ptr noundef nonnull %1)
  br label %65

65:                                               ; preds = %59, %56, %32, %29, %60, %64, %62, %33
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

declare ptr @predictor_name(i32 noundef) local_unnamed_addr #3

declare i64 @tree_low_cst(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_block_node(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = getelementptr inbounds %struct.tree_block, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 1
  tail call void (ptr, ptr, ...) @pp_printf(ptr noundef %0, ptr noundef nonnull @.str.259, i32 noundef %7) #16
  %8 = and i32 %3, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @pp_printf(ptr noundef %0, ptr noundef nonnull @.str.260, ptr noundef nonnull %1) #16
  br label %11

11:                                               ; preds = %10, %4
  %12 = load i32, ptr %5, align 8
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.261) #16
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i64, ptr %1, align 8
  %18 = and i64 %17, 4194304
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.262) #16
  br label %21

21:                                               ; preds = %20, %16
  %22 = and i32 %3, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %174

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.tree_block, ptr %1, i64 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call fastcc void @dump_location(ptr noundef %0, i32 noundef %26)
  br label %29

29:                                               ; preds = %28, %24
  %30 = add nsw i32 %2, 2
  tail call void @pp_base_newline(ptr noundef %0) #16
  %31 = icmp sgt i32 %2, -2
  br i1 %31, label %32, label %36

32:                                               ; preds = %29, %32
  %33 = phi i32 [ %34, %32 ], [ 0, %29 ]
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  %34 = add nuw nsw i32 %33, 1
  %35 = icmp eq i32 %34, %30
  br i1 %35, label %36, label %32, !llvm.loop !49

36:                                               ; preds = %32, %29
  %37 = getelementptr inbounds %struct.tree_block, ptr %1, i64 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.263) #16
  %41 = load ptr, ptr %37, align 8, !tbaa !16
  %42 = or i32 %3, 2
  %43 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %41, i32 noundef 0, i32 noundef %42, i8 noundef zeroext 0)
  tail call void @pp_base_newline(ptr noundef %0) #16
  br i1 %31, label %44, label %48

44:                                               ; preds = %40, %44
  %45 = phi i32 [ %46, %44 ], [ 0, %40 ]
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  %46 = add nuw nsw i32 %45, 1
  %47 = icmp eq i32 %46, %30
  br i1 %47, label %48, label %44, !llvm.loop !49

48:                                               ; preds = %44, %40, %36
  %49 = getelementptr inbounds %struct.tree_block, ptr %1, i64 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = icmp eq ptr %50, null
  br i1 %51, label %68, label %52

52:                                               ; preds = %48
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.264) #16
  %53 = load ptr, ptr %49, align 8, !tbaa !16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  %56 = or i32 %3, 2
  br label %57

57:                                               ; preds = %55, %57
  %58 = phi ptr [ %53, %55 ], [ %61, %57 ]
  %59 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef nonnull %58, i32 noundef 0, i32 noundef %56, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.1) #16
  %60 = getelementptr inbounds %struct.tree_common, ptr %58, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %57, !llvm.loop !77

63:                                               ; preds = %57, %52
  tail call void @pp_base_newline(ptr noundef %0) #16
  br i1 %31, label %64, label %68

64:                                               ; preds = %63, %64
  %65 = phi i32 [ %66, %64 ], [ 0, %63 ]
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  %66 = add nuw nsw i32 %65, 1
  %67 = icmp eq i32 %66, %30
  br i1 %67, label %68, label %64, !llvm.loop !49

68:                                               ; preds = %64, %63, %48
  %69 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = icmp eq ptr %70, null
  br i1 %71, label %88, label %72

72:                                               ; preds = %68
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.265) #16
  %73 = load ptr, ptr %69, align 8, !tbaa !16
  %74 = icmp eq ptr %73, null
  br i1 %74, label %83, label %75

75:                                               ; preds = %72
  %76 = or i32 %3, 2
  br label %77

77:                                               ; preds = %75, %77
  %78 = phi ptr [ %73, %75 ], [ %81, %77 ]
  %79 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef nonnull %78, i32 noundef 0, i32 noundef %76, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.1) #16
  %80 = getelementptr inbounds %struct.tree_common, ptr %78, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %77, !llvm.loop !78

83:                                               ; preds = %77, %72
  tail call void @pp_base_newline(ptr noundef %0) #16
  br i1 %31, label %84, label %88

84:                                               ; preds = %83, %84
  %85 = phi i32 [ %86, %84 ], [ 0, %83 ]
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  %86 = add nuw nsw i32 %85, 1
  %87 = icmp eq i32 %86, %30
  br i1 %87, label %88, label %84, !llvm.loop !49

88:                                               ; preds = %84, %83, %68
  %89 = getelementptr inbounds %struct.tree_block, ptr %1, i64 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %91 = icmp eq ptr %90, null
  br i1 %91, label %106, label %92

92:                                               ; preds = %88
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.266) #16
  %93 = load ptr, ptr %89, align 8, !tbaa !16
  %94 = icmp eq ptr %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %92, %95
  %96 = phi ptr [ %99, %95 ], [ %93, %92 ]
  %97 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef nonnull %96, i32 noundef 0, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.1) #16
  %98 = getelementptr inbounds %struct.tree_common, ptr %96, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %95, !llvm.loop !79

101:                                              ; preds = %95, %92
  tail call void @pp_base_newline(ptr noundef %0) #16
  br i1 %31, label %102, label %106

102:                                              ; preds = %101, %102
  %103 = phi i32 [ %104, %102 ], [ 0, %101 ]
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  %104 = add nuw nsw i32 %103, 1
  %105 = icmp eq i32 %104, %30
  br i1 %105, label %106, label %102, !llvm.loop !49

106:                                              ; preds = %102, %101, %88
  %107 = getelementptr inbounds %struct.tree_block, ptr %1, i64 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !16
  %109 = icmp eq ptr %108, null
  br i1 %109, label %130, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %108, align 8, !tbaa !80
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %130, label %113

113:                                              ; preds = %110
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.267) #16
  %114 = load i32, ptr %108, align 8, !tbaa !80
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %121, %116 ], [ 0, %113 ]
  %118 = getelementptr inbounds %struct.VEC_tree_base, ptr %108, i64 0, i32 2, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !5
  %120 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %119, i32 noundef 0, i32 noundef %3, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.1) #16
  %121 = add nuw nsw i64 %117, 1
  %122 = load i32, ptr %108, align 8, !tbaa !80
  %123 = zext i32 %122 to i64
  %124 = icmp ult i64 %121, %123
  br i1 %124, label %116, label %125, !llvm.loop !82

125:                                              ; preds = %116, %113
  tail call void @pp_base_newline(ptr noundef %0) #16
  br i1 %31, label %126, label %130

126:                                              ; preds = %125, %126
  %127 = phi i32 [ %128, %126 ], [ 0, %125 ]
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  %128 = add nuw nsw i32 %127, 1
  %129 = icmp eq i32 %128, %30
  br i1 %129, label %130, label %126, !llvm.loop !49

130:                                              ; preds = %126, %106, %125, %110
  %131 = getelementptr inbounds %struct.tree_block, ptr %1, i64 0, i32 7
  %132 = load ptr, ptr %131, align 8, !tbaa !16
  %133 = icmp eq ptr %132, null
  br i1 %133, label %142, label %134

134:                                              ; preds = %130
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.268) #16
  %135 = load ptr, ptr %131, align 8, !tbaa !16
  %136 = or i32 %3, 2
  %137 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %135, i32 noundef 0, i32 noundef %136, i8 noundef zeroext 0)
  tail call void @pp_base_newline(ptr noundef %0) #16
  br i1 %31, label %138, label %142

138:                                              ; preds = %134, %138
  %139 = phi i32 [ %140, %138 ], [ 0, %134 ]
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  %140 = add nuw nsw i32 %139, 1
  %141 = icmp eq i32 %140, %30
  br i1 %141, label %142, label %138, !llvm.loop !49

142:                                              ; preds = %138, %134, %130
  %143 = getelementptr inbounds %struct.tree_block, ptr %1, i64 0, i32 8
  %144 = load ptr, ptr %143, align 8, !tbaa !16
  %145 = icmp eq ptr %144, null
  br i1 %145, label %154, label %146

146:                                              ; preds = %142
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.269) #16
  %147 = load ptr, ptr %143, align 8, !tbaa !16
  %148 = or i32 %3, 2
  %149 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %147, i32 noundef 0, i32 noundef %148, i8 noundef zeroext 0)
  tail call void @pp_base_newline(ptr noundef %0) #16
  br i1 %31, label %150, label %154

150:                                              ; preds = %146, %150
  %151 = phi i32 [ %152, %150 ], [ 0, %146 ]
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  %152 = add nuw nsw i32 %151, 1
  %153 = icmp eq i32 %152, %30
  br i1 %153, label %154, label %150, !llvm.loop !49

154:                                              ; preds = %150, %146, %142
  %155 = getelementptr inbounds %struct.tree_block, ptr %1, i64 0, i32 9
  %156 = load ptr, ptr %155, align 8, !tbaa !16
  %157 = icmp eq ptr %156, null
  br i1 %157, label %174, label %158

158:                                              ; preds = %154
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.270) #16
  %159 = load ptr, ptr %155, align 8, !tbaa !16
  %160 = icmp eq ptr %159, null
  br i1 %160, label %169, label %161

161:                                              ; preds = %158
  %162 = or i32 %3, 2
  br label %163

163:                                              ; preds = %161, %163
  %164 = phi ptr [ %159, %161 ], [ %167, %163 ]
  %165 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef nonnull %164, i32 noundef 0, i32 noundef %162, i8 noundef zeroext 0)
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.1) #16
  %166 = getelementptr inbounds %struct.tree_block, ptr %164, i64 0, i32 9
  %167 = load ptr, ptr %166, align 8, !tbaa !16
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %163, !llvm.loop !83

169:                                              ; preds = %163, %158
  tail call void @pp_base_newline(ptr noundef %0) #16
  br i1 %31, label %170, label %174

170:                                              ; preds = %169, %170
  %171 = phi i32 [ %172, %170 ], [ 0, %169 ]
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #16
  %172 = add nuw nsw i32 %171, 1
  %173 = icmp eq i32 %172, %30
  br i1 %173, label %174, label %170, !llvm.loop !49

174:                                              ; preds = %170, %169, %154, %21
  ret void
}

declare ptr @decl_assembler_name(ptr noundef) local_unnamed_addr #3

declare ptr @decl_value_expr_lookup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @op_code_prio(i32 noundef %0) local_unnamed_addr #13 {
  %2 = add i32 %0, -2
  %3 = icmp ult i32 %2, 178
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [178 x i32], ptr @switch.table.op_code_prio, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi i32 [ %7, %4 ], [ 9999, %1 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @op_symbol_code(i32 noundef %0) local_unnamed_addr #13 {
  %2 = add i32 %0, -47
  %3 = icmp ult i32 %2, 125
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = shl i64 %5, 2
  %7 = call ptr @llvm.load.relative.i64(ptr @reltable.op_symbol_code, i64 %6)
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi ptr [ %7, %4 ], [ @.str.222, %1 ]
  ret ptr %9
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @expand_location(ptr sret(%struct.expanded_location) align 8, i32 noundef) local_unnamed_addr #3

declare void @pp_construct(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #15

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"_IO_FILE", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !11, i64 112, !11, i64 116, !12, i64 120, !13, i64 128, !7, i64 130, !7, i64 131, !6, i64 136, !12, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !12, i64 184, !11, i64 192, !7, i64 196}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!10, !6, i64 16}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{!7, !7, i64 0}
!17 = !{!10, !6, i64 40}
!18 = !{!10, !6, i64 48}
!19 = !{!10, !11, i64 0}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !7, i64 49}
!24 = !{!"pretty_print_info", !6, i64 0, !6, i64 8, !7, i64 16, !11, i64 20, !11, i64 24, !25, i64 28, !6, i64 40, !7, i64 48, !7, i64 49, !7, i64 50}
!25 = !{!"", !7, i64 0, !11, i64 4}
!26 = !{!24, !7, i64 50}
!27 = !{!24, !6, i64 0}
!28 = !{!29, !6, i64 192}
!29 = !{!"", !30, i64 0, !30, i64 88, !6, i64 176, !6, i64 184, !6, i64 192, !11, i64 200, !7, i64 204}
!30 = !{!"obstack", !12, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !12, i64 40, !11, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !11, i64 80, !11, i64 80, !11, i64 80}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = !{i64 0, i64 4, !20, i64 0, i64 4, !20, i64 0, i64 4, !20, i64 0, i64 4, !20, i64 0, i64 4, !20, i64 0, i64 4, !20, i64 8, i64 24, !16}
!40 = distinct !{!40, !22}
!41 = !{i32 1, i32 10000}
!42 = !{!43, !11, i64 0}
!43 = !{!"VEC_constructor_elt_base", !11, i64 0, !11, i64 4, !7, i64 8}
!44 = !{!45, !6, i64 8}
!45 = !{!"constructor_elt_d", !6, i64 0, !6, i64 8}
!46 = !{!45, !6, i64 0}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = !{!51, !6, i64 16}
!51 = !{!"tree_statement_list_node", !6, i64 0, !6, i64 8, !6, i64 16}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = !{!59, !6, i64 0}
!59 = !{!"", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!60 = !{!59, !11, i64 8}
!61 = distinct !{!61, !22, !62}
!62 = !{!"llvm.loop.peeled.count", i32 1}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !22}
!69 = !{!70, !6, i64 176}
!70 = !{!"lang_hooks", !6, i64 0, !12, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !71, i64 240, !72, i64 248, !73, i64 256, !74, i64 272, !75, i64 432, !76, i64 560, !6, i64 584, !6, i64 592, !6, i64 600, !6, i64 608, !6, i64 616, !6, i64 624, !6, i64 632, !6, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !7, i64 672}
!71 = !{!"lang_hooks_for_tree_inlining", !6, i64 0}
!72 = !{!"lang_hooks_for_callgraph", !6, i64 0}
!73 = !{!"lang_hooks_for_tree_dump", !6, i64 0, !6, i64 8}
!74 = !{!"lang_hooks_for_decls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152}
!75 = !{!"lang_hooks_for_types", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !7, i64 120}
!76 = !{!"lang_hooks_for_lto", !6, i64 0, !6, i64 8, !6, i64 16}
!77 = distinct !{!77, !22}
!78 = distinct !{!78, !22}
!79 = distinct !{!79, !22}
!80 = !{!81, !11, i64 0}
!81 = !{!"VEC_tree_base", !11, i64 0, !11, i64 4, !7, i64 8}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !22}
