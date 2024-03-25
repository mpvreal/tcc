; ModuleID = 'print-tree.c'
source_filename = "print-tree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lang_hooks = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_tree_inlining = type { ptr }
%struct.lang_hooks_for_callgraph = type { ptr }
%struct.lang_hooks_for_tree_dump = type { ptr, ptr }
%struct.lang_hooks_for_decls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lang_hooks_for_types = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_lto = type { ptr, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.expanded_location = type { ptr, i32, i32, i8 }
%struct.real_value = type { i32, [3 x i64] }
%struct.fixed_value = type { %struct.double_int, i32 }
%struct.double_int = type { i64, i64 }
%struct.bucket = type { ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { ptr, i32, i32 }
%struct.tree_label_decl = type { %struct.tree_decl_with_rtl, i32, i32 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_field_decl = type { %struct.tree_decl_common, ptr, ptr, ptr, ptr, ptr }
%struct.tree_parm_decl = type { %struct.tree_decl_with_rtl, ptr, ptr }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.tree_real_cst = type { %struct.tree_common, ptr }
%struct.tree_fixed_cst = type { %struct.tree_common, ptr }
%struct.tree_vector = type { %struct.tree_common, ptr }
%struct.tree_list = type { %struct.tree_common, ptr, ptr }
%struct.tree_complex = type { %struct.tree_common, ptr, ptr }
%struct.tree_string = type { %struct.tree_common, i32, [1 x i8] }
%struct.tree_vec = type { %struct.tree_common, i32, [1 x ptr] }
%struct.tree_constructor = type { %struct.tree_common, ptr }
%struct.VEC_constructor_elt_base = type { i32, i32, [1 x %struct.constructor_elt_d] }
%struct.constructor_elt_d = type { ptr, ptr }
%struct.tree_statement_list = type { %struct.tree_common, ptr, ptr }
%struct.tree_statement_list_node = type { ptr, ptr, ptr }
%struct.tree_block = type { %struct.tree_common, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.tree_omp_clause = type { %struct.tree_common, i32, i32, %union.omp_clause_subcode, ptr, ptr, [1 x ptr] }
%union.omp_clause_subcode = type { i32 }
%struct.tree_optimization_option = type { %struct.tree_common, %struct.cl_optimization }
%struct.cl_optimization = type { i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.tree_target_option = type { %struct.tree_common, %struct.cl_target_option }
%struct.cl_target_option = type { i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@table = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@flag_dump_noaddr = external local_unnamed_addr global i32, align 4
@flag_dump_unnumbered = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%s#\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s%p\00", align 1
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s <%s\00", align 1
@tree_code_name = external local_unnamed_addr constant [0 x ptr], align 8
@.str.5 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@dump_flags = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c" L.xxxx\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c" L.%d\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c" %c.xxxx\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c" %c.%u\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c" address-space-%d\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c" overflow\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"-%lu\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"0x%lx%016lx\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c" -Inf\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c" Inf\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c" Nan\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c" side-effects\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c" readonly\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c" constant\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c" sizes-gimplified\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c" addressable\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c" volatile\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c" asm_written\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c" used\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c" align-ok\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c" nothrow\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c" public\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c" private\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c" protected\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c" static\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c" deprecated\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c" visited\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c" tree_0\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c" tree_1\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c" tree_2\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c" tree_3\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c" tree_4\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c" tree_5\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c" tree_6\00", align 1
@tree_contains_struct = external local_unnamed_addr global [191 x [64 x i8]], align 16
@.str.44 = private unnamed_addr constant [10 x i8] c" unsigned\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c" ignored\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c" abstract\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c" external\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c" nonlocal\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c" weak\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c" in_system_header\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c" regdecl\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c" suppress-debug\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c" function-specific-target\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c" function-specific-opt\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c" autoinline\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c" built-in\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c" static-chain\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c" packed\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c" bit-field\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c" nonaddressable\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c" error-issued\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c" landing-pad:%d\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c" in-text-section\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c" common\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c" tls-global-dynamic\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c" tls-local-dynamic\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c" tls-initial-exec\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c" tls-local-exec\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"print-tree.c\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c" virtual\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c" preserve\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c" decl_0\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c" decl_1\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c" decl_2\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c" decl_3\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c" decl_4\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c" decl_5\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c" decl_6\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c" decl_7\00", align 1
@mode_name = external local_unnamed_addr constant [87 x ptr], align 16
@.str.81 = private unnamed_addr constant [21 x i8] c" passed-by-reference\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c" defer-output\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c" file %s line %d col %d\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"unit size\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c" user\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c" align %d\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c" offset_align %lu\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c" built-in BUILT_IN_MD %d\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c" built-in %s:%s\00", align 1
@built_in_class_names = external local_unnamed_addr constant [4 x ptr], align 16
@built_in_names = external local_unnamed_addr global [721 x ptr], align 16
@.str.91 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"bit offset\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"bit_field_type\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"initial\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"abstract_origin\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"arguments\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@lang_hooks = external local_unnamed_addr global %struct.lang_hooks, align 8
@.str.100 = private unnamed_addr constant [9 x i8] c"arg-type\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"incoming-rtl \00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"struct-function \00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"value-expr\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"chain\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c" no-force-blk\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c" sizetype\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c" string-flag\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c" needs-constructing\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c" transparent-aggr\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c" nonaliased-component\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c" restrict\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c" type_0\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c" type_1\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c" type_2\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c" type_3\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c" type_4\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c" type_5\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c" type_6\00", align 1
@.str.119 = private unnamed_addr constant [34 x i8] c" align %d symtab %d alias set %ld\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c" structural equality\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c" canonical type \00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c" precision %d\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"domain\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c" nunits %d\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"fields\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"method basetype\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"arg-types\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"basetype\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"pointer_to_this\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"reference_to_this\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"vars\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"body\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c"fn\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"static_chain\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"arg %d\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"elt%d: \00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"imag\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c" \22\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"\\%03o\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"purpose\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"elt %d\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c" lngt %d\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c" head \00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c" tail \00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c" stmts\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"stmt\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"supercontext\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"subblocks\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"def_stmt \00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"version %u\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c" in-abnormal-phi\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c" in-free-list\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c" ptr-info \00", align 1
@omp_clause_code_name = external local_unnamed_addr constant [0 x ptr], align 8
@omp_clause_num_ops = external local_unnamed_addr constant [0 x i8], align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"op %d:\00", align 1
@.str.164 = private unnamed_addr constant [22 x i8] c" imported declaration\00", align 1
@.str.165 = private unnamed_addr constant [23 x i8] c"associated declaration\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"%s:%d:%d\00", align 1
@tree_code_length = external local_unnamed_addr constant [0 x i8], align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #14
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #14
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #14
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #14
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #14
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #14
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #14
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
  %5 = tail call ptr @__ctype_tolower_loc() #14
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
  %5 = tail call ptr @__ctype_toupper_loc() #14
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #14
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #14
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #14
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #14
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
define dso_local void @debug_tree(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @xcalloc(i64 noundef 37, i64 noundef 8) #14
  store ptr %2, ptr @table, align 8, !tbaa !6
  %3 = load ptr, ptr @stderr, align 8, !tbaa !6
  tail call void @print_node(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef %0, i32 noundef 0)
  %4 = load ptr, ptr @table, align 8, !tbaa !6
  tail call void @free(ptr noundef %4)
  store ptr null, ptr @table, align 8, !tbaa !6
  %5 = load ptr, ptr @stderr, align 8, !tbaa !6
  %6 = tail call i32 @putc(i32 noundef 10, ptr noundef %5)
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = alloca %struct.expanded_location, align 8
  %6 = alloca %struct.expanded_location, align 8
  %7 = alloca [10 x i8], align 1
  %8 = alloca [10 x i8], align 1
  %9 = alloca %struct.real_value, align 8
  %10 = alloca [64 x i8], align 16
  %11 = alloca %struct.fixed_value, align 8
  %12 = alloca [64 x i8], align 16
  %13 = alloca [10 x i8], align 1
  %14 = alloca [10 x i8], align 1
  %15 = alloca %struct.expanded_location, align 8
  %16 = icmp eq ptr %2, null
  br i1 %16, label %1416, label %17

17:                                               ; preds = %4
  %18 = load i64, ptr %2, align 8
  %19 = trunc i64 %18 to i32
  %20 = and i32 %19, 65535
  %21 = and i64 %18, 65535
  %22 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = icmp sgt i32 %3, 24
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  tail call void @print_node_brief(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3)
  br label %1416

26:                                               ; preds = %17
  %27 = icmp sgt i32 %3, 8
  %28 = and i32 %23, -2
  %29 = icmp eq i32 %28, 2
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  tail call void @print_node_brief(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3)
  br label %1416

32:                                               ; preds = %26
  %33 = icmp eq i32 %20, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @print_node_brief(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3)
  br label %1416

35:                                               ; preds = %32
  %36 = load ptr, ptr @table, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %59, label %38

38:                                               ; preds = %35
  %39 = ptrtoint ptr %2 to i64
  %40 = urem i64 %39, 37
  %41 = getelementptr inbounds ptr, ptr %36, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %53, label %48

44:                                               ; preds = %48
  %45 = getelementptr inbounds %struct.bucket, ptr %49, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48, !llvm.loop !24

48:                                               ; preds = %38, %44
  %49 = phi ptr [ %46, %44 ], [ %42, %38 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = icmp eq ptr %50, %2
  br i1 %51, label %52, label %44

52:                                               ; preds = %48
  tail call void @print_node_brief(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3)
  br label %1416

53:                                               ; preds = %44, %38
  %54 = tail call ptr @xmalloc(i64 noundef 16) #14
  store ptr %2, ptr %54, align 8, !tbaa !25
  %55 = load ptr, ptr @table, align 8, !tbaa !6
  %56 = getelementptr inbounds ptr, ptr %55, i64 %40
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  %58 = getelementptr inbounds %struct.bucket, ptr %54, i64 0, i32 1
  store ptr %57, ptr %58, align 8, !tbaa !27
  store ptr %54, ptr %56, align 8, !tbaa !6
  br label %59

59:                                               ; preds = %53, %35
  %60 = icmp sgt i32 %3, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %59
  %62 = tail call i32 @fputc(i32 10, ptr %0)
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i32 [ %66, %63 ], [ 0, %61 ]
  %65 = tail call i32 @fputc(i32 32, ptr %0)
  %66 = add nuw nsw i32 %64, 1
  %67 = icmp eq i32 %66, %3
  br i1 %67, label %68, label %63, !llvm.loop !28

68:                                               ; preds = %63, %59
  %69 = getelementptr inbounds [0 x ptr], ptr @tree_code_name, i64 0, i64 %21
  %70 = load ptr, ptr %69, align 8, !tbaa !6
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef %70)
  %72 = load i32, ptr @flag_dump_noaddr, align 4, !tbaa !21
  %73 = icmp ne i32 %72, 0
  %74 = load i32, ptr @flag_dump_unnumbered, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %73, i1 true, i1 %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3)
  br label %81

79:                                               ; preds = %68
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %2)
  br label %81

81:                                               ; preds = %77, %79
  switch i32 %23, label %135 [
    i32 3, label %82
    i32 2, label %116
  ]

82:                                               ; preds = %81
  %83 = getelementptr inbounds %struct.tree_decl_minimal, ptr %2, i64 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.tree_identifier, ptr %84, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %88)
  br label %135

90:                                               ; preds = %82
  %91 = icmp eq i32 %20, 30
  br i1 %91, label %92, label %104

92:                                               ; preds = %90
  %93 = getelementptr inbounds %struct.tree_label_decl, ptr %2, i64 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !17
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %104, label %96

96:                                               ; preds = %92
  %97 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %98 = and i32 %97, 1048576
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 7, i64 1, ptr %0)
  br label %147

102:                                              ; preds = %96
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %94)
  br label %147

104:                                              ; preds = %92, %90
  %105 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %106 = and i32 %105, 1048576
  %107 = icmp eq i32 %106, 0
  %108 = icmp eq i32 %20, 33
  %109 = select i1 %108, i32 67, i32 68
  br i1 %107, label %112, label %110

110:                                              ; preds = %104
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %109)
  br label %135

112:                                              ; preds = %104
  %113 = getelementptr inbounds %struct.tree_decl_minimal, ptr %2, i64 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !17
  %115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %109, i32 noundef %114)
  br label %135

116:                                              ; preds = %81
  %117 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 12
  %118 = load ptr, ptr %117, align 8, !tbaa !17
  %119 = icmp eq ptr %118, null
  br i1 %119, label %135, label %120

120:                                              ; preds = %116
  %121 = load i64, ptr %118, align 8
  %122 = trunc i64 %121 to i16
  switch i16 %122, label %135 [
    i16 1, label %123
    i16 35, label %127
  ]

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.tree_identifier, ptr %118, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !17
  %126 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %125)
  br label %135

127:                                              ; preds = %120
  %128 = getelementptr inbounds %struct.tree_decl_minimal, ptr %118, i64 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !17
  %130 = icmp eq ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.tree_identifier, ptr %129, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !17
  %134 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %133)
  br label %135

135:                                              ; preds = %120, %81, %123, %131, %127, %116, %86, %110, %112
  %136 = trunc i64 %18 to i16
  switch i16 %136, label %147 [
    i16 1, label %137
    i16 23, label %141
  ]

137:                                              ; preds = %135
  %138 = getelementptr inbounds %struct.tree_identifier, ptr %2, i64 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !17
  %140 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %139)
  br label %147

141:                                              ; preds = %135
  %142 = icmp slt i32 %3, 5
  br i1 %142, label %143, label %163

143:                                              ; preds = %141
  %144 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !17
  %146 = add nsw i32 %3, 4
  tail call void @print_node_brief(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef %145, i32 noundef %146)
  br label %163

147:                                              ; preds = %102, %100, %137, %135
  %148 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !17
  %150 = add nsw i32 %3, 4
  tail call void @print_node(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef %149, i32 noundef %150)
  %151 = load ptr, ptr %148, align 8, !tbaa !17
  %152 = icmp ne ptr %151, null
  %153 = icmp sgt i32 %3, -3
  %154 = and i1 %153, %152
  br i1 %154, label %155, label %163

155:                                              ; preds = %147
  %156 = tail call i32 @fputc(i32 10, ptr %0)
  %157 = add nsw i32 %3, 2
  br label %158

158:                                              ; preds = %158, %155
  %159 = phi i32 [ %161, %158 ], [ 0, %155 ]
  %160 = tail call i32 @fputc(i32 32, ptr %0)
  %161 = add nuw nsw i32 %159, 1
  %162 = icmp eq i32 %159, %157
  br i1 %162, label %163, label %158, !llvm.loop !28

163:                                              ; preds = %158, %147, %141, %143
  %164 = load i64, ptr %2, align 8
  %165 = and i64 %164, 65535
  %166 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !17
  %168 = icmp eq i32 %167, 2
  %169 = and i64 %164, 65536
  %170 = icmp eq i64 %169, 0
  %171 = or i1 %168, %170
  br i1 %171, label %178, label %172

172:                                              ; preds = %163
  %173 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 13, i64 1, ptr %0)
  %174 = load i64, ptr %2, align 8
  %175 = and i64 %174, 65535
  %176 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !17
  br label %178

178:                                              ; preds = %172, %163
  %179 = phi i32 [ %177, %172 ], [ %167, %163 ]
  %180 = phi i64 [ %174, %172 ], [ %164, %163 ]
  %181 = icmp eq i32 %179, 2
  %182 = and i64 %180, 1048576
  %183 = icmp eq i64 %182, 0
  br i1 %181, label %184, label %188

184:                                              ; preds = %178
  br i1 %183, label %185, label %189

185:                                              ; preds = %184
  %186 = and i64 %180, 131072
  %187 = icmp eq i64 %186, 0
  br label %204

188:                                              ; preds = %178
  br i1 %183, label %195, label %189

189:                                              ; preds = %188, %184
  %190 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 9, i64 1, ptr %0)
  %191 = load i64, ptr %2, align 8
  %192 = and i64 %191, 65535
  %193 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !17
  br label %195

195:                                              ; preds = %189, %188
  %196 = phi i32 [ %194, %189 ], [ %179, %188 ]
  %197 = phi i64 [ %191, %189 ], [ %180, %188 ]
  %198 = icmp eq i32 %196, 2
  %199 = and i64 %197, 131072
  %200 = icmp eq i64 %199, 0
  %201 = or i1 %198, %200
  br i1 %201, label %204, label %202

202:                                              ; preds = %195
  %203 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 9, i64 1, ptr %0)
  br label %211

204:                                              ; preds = %185, %195
  %205 = phi i1 [ %187, %185 ], [ %200, %195 ]
  %206 = phi i32 [ 2, %185 ], [ %196, %195 ]
  %207 = icmp ne i32 %206, 2
  %208 = or i1 %207, %205
  br i1 %208, label %211, label %209

209:                                              ; preds = %204
  %210 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 17, i64 1, ptr %0)
  br label %211

211:                                              ; preds = %204, %209, %202
  %212 = load i64, ptr %2, align 8
  %213 = and i64 %212, 65535
  %214 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !17
  %216 = icmp eq i32 %215, 2
  br i1 %216, label %217, label %224

217:                                              ; preds = %211
  %218 = lshr i64 %212, 56
  %219 = trunc i64 %218 to i32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %217
  %222 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %219)
  %223 = load i64, ptr %2, align 8
  br label %224

224:                                              ; preds = %221, %217, %211
  %225 = phi i64 [ %223, %221 ], [ %212, %217 ], [ %212, %211 ]
  %226 = and i64 %225, 262144
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 12, i64 1, ptr %0)
  %230 = load i64, ptr %2, align 8
  br label %231

231:                                              ; preds = %228, %224
  %232 = phi i64 [ %230, %228 ], [ %225, %224 ]
  %233 = and i64 %232, 524288
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 9, i64 1, ptr %0)
  %237 = load i64, ptr %2, align 8
  br label %238

238:                                              ; preds = %235, %231
  %239 = phi i64 [ %237, %235 ], [ %232, %231 ]
  %240 = and i64 %239, 4194304
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 12, i64 1, ptr %0)
  %244 = load i64, ptr %2, align 8
  br label %245

245:                                              ; preds = %242, %238
  %246 = phi i64 [ %244, %242 ], [ %239, %238 ]
  %247 = and i64 %246, 16777216
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %245
  %250 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 5, i64 1, ptr %0)
  %251 = load i64, ptr %2, align 8
  br label %252

252:                                              ; preds = %249, %245
  %253 = phi i64 [ %251, %249 ], [ %246, %245 ]
  %254 = and i64 %253, 33554432
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %264, label %256

256:                                              ; preds = %252
  %257 = and i64 %253, 65535
  %258 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !17
  %260 = icmp eq i32 %259, 2
  %261 = select i1 %260, ptr @.str.29, ptr @.str.30
  %262 = tail call i32 @fputs(ptr noundef nonnull %261, ptr noundef %0)
  %263 = load i64, ptr %2, align 8
  br label %264

264:                                              ; preds = %256, %252
  %265 = phi i64 [ %263, %256 ], [ %253, %252 ]
  %266 = and i64 %265, 134217728
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 7, i64 1, ptr %0)
  %270 = load i64, ptr %2, align 8
  br label %271

271:                                              ; preds = %268, %264
  %272 = phi i64 [ %270, %268 ], [ %265, %264 ]
  %273 = and i64 %272, 268435456
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 8, i64 1, ptr %0)
  %277 = load i64, ptr %2, align 8
  br label %278

278:                                              ; preds = %275, %271
  %279 = phi i64 [ %277, %275 ], [ %272, %271 ]
  %280 = and i64 %279, 536870912
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %278
  %283 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 10, i64 1, ptr %0)
  %284 = load i64, ptr %2, align 8
  br label %285

285:                                              ; preds = %282, %278
  %286 = phi i64 [ %284, %282 ], [ %279, %278 ]
  %287 = and i64 %286, 67108864
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 7, i64 1, ptr %0)
  %291 = load i64, ptr %2, align 8
  br label %292

292:                                              ; preds = %289, %285
  %293 = phi i64 [ %291, %289 ], [ %286, %285 ]
  %294 = and i64 %293, 1073741824
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %292
  %297 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 11, i64 1, ptr %0)
  %298 = load i64, ptr %2, align 8
  br label %299

299:                                              ; preds = %296, %292
  %300 = phi i64 [ %298, %296 ], [ %293, %292 ]
  %301 = and i64 %300, 1099511627776
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %299
  %304 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 8, i64 1, ptr %0)
  %305 = load i64, ptr %2, align 8
  br label %306

306:                                              ; preds = %303, %299
  %307 = phi i64 [ %305, %303 ], [ %300, %299 ]
  %308 = and i64 %307, 8589934592
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %306
  %311 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 7, i64 1, ptr %0)
  %312 = load i64, ptr %2, align 8
  br label %313

313:                                              ; preds = %310, %306
  %314 = phi i64 [ %312, %310 ], [ %307, %306 ]
  %315 = and i64 %314, 17179869184
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %313
  %318 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 7, i64 1, ptr %0)
  %319 = load i64, ptr %2, align 8
  br label %320

320:                                              ; preds = %317, %313
  %321 = phi i64 [ %319, %317 ], [ %314, %313 ]
  %322 = and i64 %321, 34359738368
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %320
  %325 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 7, i64 1, ptr %0)
  %326 = load i64, ptr %2, align 8
  br label %327

327:                                              ; preds = %324, %320
  %328 = phi i64 [ %326, %324 ], [ %321, %320 ]
  %329 = and i64 %328, 68719476736
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %327
  %332 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 7, i64 1, ptr %0)
  %333 = load i64, ptr %2, align 8
  br label %334

334:                                              ; preds = %331, %327
  %335 = phi i64 [ %333, %331 ], [ %328, %327 ]
  %336 = and i64 %335, 137438953472
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %341, label %338

338:                                              ; preds = %334
  %339 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 7, i64 1, ptr %0)
  %340 = load i64, ptr %2, align 8
  br label %341

341:                                              ; preds = %338, %334
  %342 = phi i64 [ %340, %338 ], [ %335, %334 ]
  %343 = and i64 %342, 274877906944
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %348, label %345

345:                                              ; preds = %341
  %346 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 7, i64 1, ptr %0)
  %347 = load i64, ptr %2, align 8
  br label %348

348:                                              ; preds = %345, %341
  %349 = phi i64 [ %347, %345 ], [ %342, %341 ]
  %350 = and i64 %349, 549755813888
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %354, label %352

352:                                              ; preds = %348
  %353 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 7, i64 1, ptr %0)
  br label %354

354:                                              ; preds = %352, %348
  switch i32 %23, label %1386 [
    i32 3, label %355
    i32 2, label %787
    i32 10, label %1022
    i32 5, label %1022
    i32 6, label %1022
    i32 7, label %1022
    i32 4, label %1022
    i32 8, label %1022
    i32 9, label %1022
    i32 1, label %1097
    i32 0, label %1097
  ]

355:                                              ; preds = %354
  %356 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %21, i64 10
  %357 = load i8, ptr %356, align 2, !tbaa !17
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %393, label %359

359:                                              ; preds = %355
  %360 = load i64, ptr %2, align 8
  %361 = and i64 %360, 2097152
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %365, label %363

363:                                              ; preds = %359
  %364 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 9, i64 1, ptr %0)
  br label %365

365:                                              ; preds = %363, %359
  %366 = getelementptr inbounds %struct.tree_decl_common, ptr %2, i64 0, i32 2
  %367 = load i64, ptr %366, align 8
  %368 = and i64 %367, 1024
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %373, label %370

370:                                              ; preds = %365
  %371 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 8, i64 1, ptr %0)
  %372 = load i64, ptr %366, align 8
  br label %373

373:                                              ; preds = %370, %365
  %374 = phi i64 [ %372, %370 ], [ %367, %365 ]
  %375 = and i64 %374, 2048
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %380, label %377

377:                                              ; preds = %373
  %378 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 9, i64 1, ptr %0)
  %379 = load i64, ptr %366, align 8
  br label %380

380:                                              ; preds = %377, %373
  %381 = phi i64 [ %379, %377 ], [ %374, %373 ]
  %382 = and i64 %381, 33554432
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %387, label %384

384:                                              ; preds = %380
  %385 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 9, i64 1, ptr %0)
  %386 = load i64, ptr %366, align 8
  br label %387

387:                                              ; preds = %384, %380
  %388 = phi i64 [ %386, %384 ], [ %381, %380 ]
  %389 = and i64 %388, 256
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %393, label %391

391:                                              ; preds = %387
  %392 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 9, i64 1, ptr %0)
  br label %393

393:                                              ; preds = %387, %391, %355
  %394 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %21, i64 13
  %395 = load i8, ptr %394, align 1, !tbaa !17
  %396 = icmp eq i8 %395, 0
  br i1 %396, label %412, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %2, i64 0, i32 4
  %399 = load i32, ptr %398, align 8
  %400 = and i32 %399, 128
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %404, label %402

402:                                              ; preds = %397
  %403 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 5, i64 1, ptr %0)
  br label %404

404:                                              ; preds = %402, %397
  %405 = getelementptr inbounds %struct.tree_decl_minimal, ptr %2, i64 0, i32 1
  %406 = load i32, ptr %405, align 8, !tbaa !17
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %5, i32 noundef %406) #14
  %407 = getelementptr inbounds %struct.expanded_location, ptr %5, i64 0, i32 3
  %408 = load i8, ptr %407, align 8, !tbaa !29
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %412, label %410

410:                                              ; preds = %404
  %411 = call i64 @fwrite(ptr nonnull @.str.50, i64 17, i64 1, ptr %0)
  br label %412

412:                                              ; preds = %404, %410, %393
  %413 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %21, i64 11
  %414 = load i8, ptr %413, align 1, !tbaa !17
  %415 = icmp ne i8 %414, 0
  %416 = icmp eq i32 %20, 29
  %417 = add nsw i32 %20, -31
  %418 = icmp ult i32 %417, -2
  %419 = and i1 %418, %415
  br i1 %419, label %420, label %427

420:                                              ; preds = %412
  %421 = getelementptr inbounds %struct.tree_decl_common, ptr %2, i64 0, i32 2
  %422 = load i64, ptr %421, align 8
  %423 = and i64 %422, 16777216
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %427, label %425

425:                                              ; preds = %420
  %426 = call i64 @fwrite(ptr nonnull @.str.51, i64 8, i64 1, ptr %0)
  br label %427

427:                                              ; preds = %425, %420, %412
  %428 = icmp eq i32 %20, 35
  br i1 %428, label %429, label %436

429:                                              ; preds = %427
  %430 = getelementptr inbounds %struct.tree_decl_common, ptr %2, i64 0, i32 2
  %431 = load i64, ptr %430, align 8
  %432 = and i64 %431, 33554432
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %492, label %434

434:                                              ; preds = %429
  %435 = call i64 @fwrite(ptr nonnull @.str.52, i64 15, i64 1, ptr %0)
  br label %492

436:                                              ; preds = %427
  br i1 %416, label %437, label %470

437:                                              ; preds = %436
  %438 = getelementptr inbounds %struct.tree_function_decl, ptr %2, i64 0, i32 3
  %439 = load ptr, ptr %438, align 8, !tbaa !17
  %440 = icmp eq ptr %439, null
  br i1 %440, label %443, label %441

441:                                              ; preds = %437
  %442 = call i64 @fwrite(ptr nonnull @.str.53, i64 25, i64 1, ptr %0)
  br label %443

443:                                              ; preds = %437, %441
  %444 = getelementptr inbounds %struct.tree_function_decl, ptr %2, i64 0, i32 4
  %445 = load ptr, ptr %444, align 8, !tbaa !17
  %446 = icmp eq ptr %445, null
  br i1 %446, label %449, label %447

447:                                              ; preds = %443
  %448 = call i64 @fwrite(ptr nonnull @.str.54, i64 22, i64 1, ptr %0)
  br label %449

449:                                              ; preds = %443, %447
  %450 = getelementptr inbounds %struct.tree_function_decl, ptr %2, i64 0, i32 5
  %451 = load i32, ptr %450, align 8
  %452 = and i32 %451, 2097152
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %457, label %454

454:                                              ; preds = %449
  %455 = call i64 @fwrite(ptr nonnull @.str.55, i64 11, i64 1, ptr %0)
  %456 = load i32, ptr %450, align 8
  br label %457

457:                                              ; preds = %449, %454
  %458 = phi i32 [ %451, %449 ], [ %456, %454 ]
  %459 = and i32 %458, 6144
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %464, label %461

461:                                              ; preds = %457
  %462 = call i64 @fwrite(ptr nonnull @.str.56, i64 9, i64 1, ptr %0)
  %463 = load i32, ptr %450, align 8
  br label %464

464:                                              ; preds = %457, %461
  %465 = phi i32 [ %458, %457 ], [ %463, %461 ]
  %466 = and i32 %465, 4194304
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %492, label %468

468:                                              ; preds = %464
  %469 = call i64 @fwrite(ptr nonnull @.str.57, i64 13, i64 1, ptr %0)
  br label %492

470:                                              ; preds = %436
  %471 = trunc i64 %18 to i16
  switch i16 %471, label %537 [
    i16 31, label %472
    i16 30, label %494
    i16 32, label %507
  ]

472:                                              ; preds = %470
  %473 = load i64, ptr %2, align 8
  %474 = and i64 %473, 2199023255552
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %478, label %476

476:                                              ; preds = %472
  %477 = call i64 @fwrite(ptr nonnull @.str.58, i64 7, i64 1, ptr %0)
  br label %478

478:                                              ; preds = %472, %476
  %479 = getelementptr inbounds %struct.tree_decl_common, ptr %2, i64 0, i32 2
  %480 = load i64, ptr %479, align 8
  %481 = and i64 %480, 33554432
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %486, label %483

483:                                              ; preds = %478
  %484 = call i64 @fwrite(ptr nonnull @.str.59, i64 10, i64 1, ptr %0)
  %485 = load i64, ptr %479, align 8
  br label %486

486:                                              ; preds = %478, %483
  %487 = phi i64 [ %480, %478 ], [ %485, %483 ]
  %488 = and i64 %487, 67108864
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %537, label %490

490:                                              ; preds = %486
  %491 = call i64 @fwrite(ptr nonnull @.str.60, i64 15, i64 1, ptr %0)
  br label %537

492:                                              ; preds = %429, %434, %464, %468
  %493 = trunc i64 %18 to i16
  switch i16 %493, label %537 [
    i16 30, label %494
    i16 32, label %507
  ]

494:                                              ; preds = %470, %492
  %495 = getelementptr inbounds %struct.tree_decl_common, ptr %2, i64 0, i32 2
  %496 = load i64, ptr %495, align 8
  %497 = and i64 %496, 16777216
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %501, label %499

499:                                              ; preds = %494
  %500 = call i64 @fwrite(ptr nonnull @.str.61, i64 13, i64 1, ptr %0)
  br label %501

501:                                              ; preds = %494, %499
  %502 = getelementptr inbounds %struct.tree_label_decl, ptr %2, i64 0, i32 2
  %503 = load i32, ptr %502, align 4, !tbaa !17
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %537, label %505

505:                                              ; preds = %501
  %506 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.62, i32 noundef %503)
  br label %537

507:                                              ; preds = %470, %492
  %508 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %2, i64 0, i32 4
  %509 = load i32, ptr %508, align 8
  %510 = and i32 %509, 16
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %515, label %512

512:                                              ; preds = %507
  %513 = call i64 @fwrite(ptr nonnull @.str.63, i64 16, i64 1, ptr %0)
  %514 = load i32, ptr %508, align 8
  br label %515

515:                                              ; preds = %507, %512
  %516 = phi i32 [ %509, %507 ], [ %514, %512 ]
  %517 = and i32 %516, 8
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %522, label %519

519:                                              ; preds = %515
  %520 = call i64 @fwrite(ptr nonnull @.str.64, i64 7, i64 1, ptr %0)
  %521 = load i32, ptr %508, align 8
  br label %522

522:                                              ; preds = %515, %519
  %523 = phi i32 [ %516, %515 ], [ %521, %519 ]
  %524 = lshr i32 %523, 13
  %525 = and i32 %524, 7
  %526 = icmp ugt i32 %525, 1
  br i1 %526, label %527, label %537

527:                                              ; preds = %522
  switch i32 %525, label %536 [
    i32 2, label %528
    i32 3, label %530
    i32 4, label %532
    i32 5, label %534
  ]

528:                                              ; preds = %527
  %529 = call i64 @fwrite(ptr nonnull @.str.65, i64 19, i64 1, ptr %0)
  br label %537

530:                                              ; preds = %527
  %531 = call i64 @fwrite(ptr nonnull @.str.66, i64 18, i64 1, ptr %0)
  br label %537

532:                                              ; preds = %527
  %533 = call i64 @fwrite(ptr nonnull @.str.67, i64 17, i64 1, ptr %0)
  br label %537

534:                                              ; preds = %527
  %535 = call i64 @fwrite(ptr nonnull @.str.68, i64 15, i64 1, ptr %0)
  br label %537

536:                                              ; preds = %527
  call void @fancy_abort(ptr noundef nonnull @.str.69, i32 noundef 449, ptr noundef nonnull @.str.70) #14
  br label %537

537:                                              ; preds = %470, %492, %486, %490, %501, %505, %528, %530, %532, %534, %536, %522
  %538 = phi i1 [ false, %528 ], [ false, %530 ], [ false, %532 ], [ false, %534 ], [ false, %536 ], [ false, %522 ], [ false, %501 ], [ false, %505 ], [ true, %490 ], [ true, %486 ], [ false, %492 ], [ false, %470 ]
  %539 = load i8, ptr %356, align 2, !tbaa !17
  %540 = icmp eq i8 %539, 0
  br i1 %540, label %618, label %541

541:                                              ; preds = %537
  %542 = getelementptr inbounds %struct.tree_decl_common, ptr %2, i64 0, i32 2
  %543 = load i64, ptr %542, align 8
  %544 = and i64 %543, 512
  %545 = icmp eq i64 %544, 0
  br i1 %545, label %549, label %546

546:                                              ; preds = %541
  %547 = call i64 @fwrite(ptr nonnull @.str.71, i64 8, i64 1, ptr %0)
  %548 = load i64, ptr %542, align 8
  br label %549

549:                                              ; preds = %546, %541
  %550 = phi i64 [ %548, %546 ], [ %543, %541 ]
  %551 = and i64 %550, 8192
  %552 = icmp eq i64 %551, 0
  br i1 %552, label %556, label %553

553:                                              ; preds = %549
  %554 = call i64 @fwrite(ptr nonnull @.str.72, i64 9, i64 1, ptr %0)
  %555 = load i64, ptr %542, align 8
  br label %556

556:                                              ; preds = %553, %549
  %557 = phi i64 [ %555, %553 ], [ %550, %549 ]
  %558 = and i64 %557, 32768
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %563, label %560

560:                                              ; preds = %556
  %561 = call i64 @fwrite(ptr nonnull @.str.73, i64 7, i64 1, ptr %0)
  %562 = load i64, ptr %542, align 8
  br label %563

563:                                              ; preds = %560, %556
  %564 = phi i64 [ %562, %560 ], [ %557, %556 ]
  %565 = and i64 %564, 65536
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %570, label %567

567:                                              ; preds = %563
  %568 = call i64 @fwrite(ptr nonnull @.str.74, i64 7, i64 1, ptr %0)
  %569 = load i64, ptr %542, align 8
  br label %570

570:                                              ; preds = %567, %563
  %571 = phi i64 [ %569, %567 ], [ %564, %563 ]
  %572 = and i64 %571, 131072
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %577, label %574

574:                                              ; preds = %570
  %575 = call i64 @fwrite(ptr nonnull @.str.75, i64 7, i64 1, ptr %0)
  %576 = load i64, ptr %542, align 8
  br label %577

577:                                              ; preds = %574, %570
  %578 = phi i64 [ %576, %574 ], [ %571, %570 ]
  %579 = and i64 %578, 262144
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %584, label %581

581:                                              ; preds = %577
  %582 = call i64 @fwrite(ptr nonnull @.str.76, i64 7, i64 1, ptr %0)
  %583 = load i64, ptr %542, align 8
  br label %584

584:                                              ; preds = %581, %577
  %585 = phi i64 [ %583, %581 ], [ %578, %577 ]
  %586 = and i64 %585, 524288
  %587 = icmp eq i64 %586, 0
  br i1 %587, label %591, label %588

588:                                              ; preds = %584
  %589 = call i64 @fwrite(ptr nonnull @.str.77, i64 7, i64 1, ptr %0)
  %590 = load i64, ptr %542, align 8
  br label %591

591:                                              ; preds = %588, %584
  %592 = phi i64 [ %590, %588 ], [ %585, %584 ]
  %593 = and i64 %592, 1048576
  %594 = icmp eq i64 %593, 0
  br i1 %594, label %598, label %595

595:                                              ; preds = %591
  %596 = call i64 @fwrite(ptr nonnull @.str.78, i64 7, i64 1, ptr %0)
  %597 = load i64, ptr %542, align 8
  br label %598

598:                                              ; preds = %595, %591
  %599 = phi i64 [ %597, %595 ], [ %592, %591 ]
  %600 = and i64 %599, 2097152
  %601 = icmp eq i64 %600, 0
  br i1 %601, label %605, label %602

602:                                              ; preds = %598
  %603 = call i64 @fwrite(ptr nonnull @.str.79, i64 7, i64 1, ptr %0)
  %604 = load i64, ptr %542, align 8
  br label %605

605:                                              ; preds = %602, %598
  %606 = phi i64 [ %604, %602 ], [ %599, %598 ]
  %607 = and i64 %606, 4194304
  %608 = icmp eq i64 %607, 0
  br i1 %608, label %612, label %609

609:                                              ; preds = %605
  %610 = call i64 @fwrite(ptr nonnull @.str.80, i64 7, i64 1, ptr %0)
  %611 = load i64, ptr %542, align 8
  br label %612

612:                                              ; preds = %609, %605
  %613 = phi i64 [ %611, %609 ], [ %606, %605 ]
  %614 = and i64 %613, 255
  %615 = getelementptr inbounds [87 x ptr], ptr @mode_name, i64 0, i64 %614
  %616 = load ptr, ptr %615, align 8, !tbaa !6
  %617 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %616)
  br label %618

618:                                              ; preds = %612, %537
  %619 = icmp eq i32 %20, 34
  %620 = trunc i64 %18 to i16
  switch i16 %620, label %628 [
    i16 36, label %621
    i16 34, label %621
    i16 32, label %621
  ]

621:                                              ; preds = %618, %618, %618
  %622 = getelementptr inbounds %struct.tree_decl_common, ptr %2, i64 0, i32 2
  %623 = load i64, ptr %622, align 8
  %624 = and i64 %623, 268435456
  %625 = icmp eq i64 %624, 0
  br i1 %625, label %628, label %626

626:                                              ; preds = %621
  %627 = call i64 @fwrite(ptr nonnull @.str.81, i64 20, i64 1, ptr %0)
  br label %628

628:                                              ; preds = %618, %626, %621
  %629 = load i8, ptr %394, align 1, !tbaa !17
  %630 = icmp eq i8 %629, 0
  br i1 %630, label %638, label %631

631:                                              ; preds = %628
  %632 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %2, i64 0, i32 4
  %633 = load i32, ptr %632, align 8
  %634 = and i32 %633, 1
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %638, label %636

636:                                              ; preds = %631
  %637 = call i64 @fwrite(ptr nonnull @.str.82, i64 13, i64 1, ptr %0)
  br label %638

638:                                              ; preds = %636, %631, %628
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  %639 = getelementptr inbounds %struct.tree_decl_minimal, ptr %2, i64 0, i32 1
  %640 = load i32, ptr %639, align 8, !tbaa !17
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %6, i32 noundef %640) #14
  %641 = load ptr, ptr %6, align 8, !tbaa.struct !31
  %642 = getelementptr inbounds i8, ptr %6, i64 8
  %643 = load i32, ptr %642, align 8, !tbaa.struct !32
  %644 = getelementptr inbounds i8, ptr %6, i64 12
  %645 = load i32, ptr %644, align 4, !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  %646 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.83, ptr noundef %641, i32 noundef %643, i32 noundef %645)
  %647 = load i8, ptr %356, align 2, !tbaa !17
  %648 = icmp eq i8 %647, 0
  br i1 %648, label %697, label %649

649:                                              ; preds = %638
  %650 = getelementptr inbounds %struct.tree_decl_common, ptr %2, i64 0, i32 1
  %651 = load ptr, ptr %650, align 8, !tbaa !17
  %652 = add nsw i32 %3, 4
  call void @print_node(ptr noundef %0, ptr noundef nonnull @.str.84, ptr noundef %651, i32 noundef %652)
  %653 = getelementptr inbounds %struct.tree_decl_common, ptr %2, i64 0, i32 4
  %654 = load ptr, ptr %653, align 8, !tbaa !17
  call void @print_node(ptr noundef %0, ptr noundef nonnull @.str.85, ptr noundef %654, i32 noundef %652)
  br i1 %416, label %655, label %660

655:                                              ; preds = %649
  %656 = getelementptr inbounds %struct.tree_function_decl, ptr %2, i64 0, i32 5
  %657 = load i32, ptr %656, align 8
  %658 = and i32 %657, 6144
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %662, label %660

660:                                              ; preds = %655, %649
  %661 = add nsw i32 %3, 3
  call void @indent_to(ptr noundef %0, i32 noundef %661)
  br label %662

662:                                              ; preds = %660, %655
  %663 = load i64, ptr %2, align 8
  %664 = and i64 %663, 4398046511104
  %665 = icmp eq i64 %664, 0
  br i1 %665, label %668, label %666

666:                                              ; preds = %662
  %667 = call i64 @fwrite(ptr nonnull @.str.86, i64 5, i64 1, ptr %0)
  br label %668

668:                                              ; preds = %666, %662
  %669 = getelementptr inbounds %struct.tree_decl_common, ptr %2, i64 0, i32 3
  %670 = load i32, ptr %669, align 8, !tbaa !17
  %671 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.87, i32 noundef %670)
  br i1 %538, label %672, label %679

672:                                              ; preds = %668
  %673 = getelementptr inbounds %struct.tree_decl_common, ptr %2, i64 0, i32 2
  %674 = load i64, ptr %673, align 8
  %675 = lshr i64 %674, 32
  %676 = and i64 %675, 255
  %677 = shl nuw i64 1, %676
  %678 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.88, i64 noundef %677)
  br label %679

679:                                              ; preds = %672, %668
  br i1 %416, label %680, label %697

680:                                              ; preds = %679
  %681 = getelementptr inbounds %struct.tree_function_decl, ptr %2, i64 0, i32 5
  %682 = load i32, ptr %681, align 8
  %683 = lshr i32 %682, 11
  %684 = and i32 %683, 3
  switch i32 %684, label %688 [
    i32 0, label %697
    i32 2, label %685
  ]

685:                                              ; preds = %680
  %686 = and i32 %682, 2047
  %687 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, i32 noundef %686)
  br label %697

688:                                              ; preds = %680
  %689 = zext i32 %684 to i64
  %690 = getelementptr inbounds [4 x ptr], ptr @built_in_class_names, i64 0, i64 %689
  %691 = load ptr, ptr %690, align 8, !tbaa !6
  %692 = and i32 %682, 2047
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds [721 x ptr], ptr @built_in_names, i64 0, i64 %693
  %695 = load ptr, ptr %694, align 8, !tbaa !6
  %696 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef %691, ptr noundef %695)
  br label %697

697:                                              ; preds = %680, %679, %688, %685, %638
  br i1 %538, label %700, label %698

698:                                              ; preds = %697
  %699 = add nsw i32 %3, 4
  br label %710

700:                                              ; preds = %697
  %701 = getelementptr inbounds %struct.tree_field_decl, ptr %2, i64 0, i32 1
  %702 = load ptr, ptr %701, align 8, !tbaa !17
  %703 = add nsw i32 %3, 4
  call void @print_node(ptr noundef %0, ptr noundef nonnull @.str.91, ptr noundef %702, i32 noundef %703)
  %704 = getelementptr inbounds %struct.tree_field_decl, ptr %2, i64 0, i32 4
  %705 = load ptr, ptr %704, align 8, !tbaa !17
  call void @print_node(ptr noundef %0, ptr noundef nonnull @.str.92, ptr noundef %705, i32 noundef %703)
  %706 = getelementptr inbounds %struct.tree_field_decl, ptr %2, i64 0, i32 2
  %707 = load ptr, ptr %706, align 8, !tbaa !17
  %708 = icmp eq ptr %707, null
  br i1 %708, label %710, label %709

709:                                              ; preds = %700
  call void @print_node(ptr noundef %0, ptr noundef nonnull @.str.93, ptr noundef nonnull %707, i32 noundef %703)
  br label %710

710:                                              ; preds = %698, %700, %709
  %711 = phi i32 [ %699, %698 ], [ %703, %700 ], [ %703, %709 ]
  %712 = getelementptr inbounds %struct.tree_decl_minimal, ptr %2, i64 0, i32 4
  %713 = load ptr, ptr %712, align 8, !tbaa !17
  call void @print_node_brief(ptr noundef %0, ptr noundef nonnull @.str.94, ptr noundef %713, i32 noundef %711)
  %714 = load i8, ptr %356, align 2, !tbaa !17
  %715 = icmp eq i8 %714, 0
  br i1 %715, label %722, label %716

716:                                              ; preds = %710
  %717 = getelementptr inbounds %struct.tree_decl_common, ptr %2, i64 0, i32 6
  %718 = load ptr, ptr %717, align 8, !tbaa !17
  call void @print_node_brief(ptr noundef %0, ptr noundef nonnull @.str.95, ptr noundef %718, i32 noundef %711)
  br i1 %619, label %722, label %719

719:                                              ; preds = %716
  %720 = getelementptr inbounds %struct.tree_decl_common, ptr %2, i64 0, i32 5
  %721 = load ptr, ptr %720, align 8, !tbaa !17
  call void @print_node_brief(ptr noundef %0, ptr noundef nonnull @.str.96, ptr noundef %721, i32 noundef %711)
  br label %722

722:                                              ; preds = %716, %719, %710
  %723 = load i8, ptr %413, align 1, !tbaa !17
  %724 = icmp eq i8 %723, 0
  br i1 %724, label %728, label %725

725:                                              ; preds = %722
  %726 = getelementptr inbounds %struct.tree_decl_common, ptr %2, i64 0, i32 7
  %727 = load ptr, ptr %726, align 8, !tbaa !17
  call void @print_node_brief(ptr noundef %0, ptr noundef nonnull @.str.97, ptr noundef %727, i32 noundef %711)
  br label %728

728:                                              ; preds = %725, %722
  %729 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %21, i64 12
  %730 = load i8, ptr %729, align 4, !tbaa !17
  %731 = icmp eq i8 %730, 0
  br i1 %731, label %737, label %732

732:                                              ; preds = %728
  %733 = getelementptr inbounds %struct.tree_decl_non_common, ptr %2, i64 0, i32 2
  %734 = load ptr, ptr %733, align 8, !tbaa !17
  call void @print_node(ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef %734, i32 noundef %711)
  %735 = getelementptr inbounds %struct.tree_decl_non_common, ptr %2, i64 0, i32 3
  %736 = load ptr, ptr %735, align 8, !tbaa !17
  call void @print_node(ptr noundef %0, ptr noundef nonnull @.str.99, ptr noundef %736, i32 noundef %711)
  br label %737

737:                                              ; preds = %732, %728
  %738 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 19), align 8, !tbaa !34
  call void %738(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3) #14
  %739 = load i64, ptr %2, align 8
  %740 = and i64 %739, 65535
  %741 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %740, i64 11
  %742 = load i8, ptr %741, align 1, !tbaa !17
  %743 = icmp eq i8 %742, 0
  br i1 %743, label %755, label %744

744:                                              ; preds = %737
  %745 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %2, i64 0, i32 1
  %746 = load ptr, ptr %745, align 8, !tbaa !17
  %747 = icmp eq ptr %746, null
  br i1 %747, label %755, label %748

748:                                              ; preds = %744
  call void @indent_to(ptr noundef %0, i32 noundef %711)
  %749 = load ptr, ptr %745, align 8, !tbaa !17
  %750 = icmp eq ptr %749, null
  br i1 %750, label %751, label %753

751:                                              ; preds = %748
  call void @make_decl_rtl(ptr noundef nonnull %2) #14
  %752 = load ptr, ptr %745, align 8, !tbaa !17
  br label %753

753:                                              ; preds = %748, %751
  %754 = phi ptr [ %752, %751 ], [ %749, %748 ]
  call void @print_rtl(ptr noundef %0, ptr noundef %754) #14
  br label %755

755:                                              ; preds = %753, %744, %737
  br i1 %619, label %756, label %765

756:                                              ; preds = %755
  %757 = getelementptr inbounds %struct.tree_decl_common, ptr %2, i64 0, i32 5
  %758 = load ptr, ptr %757, align 8, !tbaa !17
  call void @print_node(ptr noundef %0, ptr noundef nonnull @.str.100, ptr noundef %758, i32 noundef %711)
  %759 = getelementptr inbounds %struct.tree_parm_decl, ptr %2, i64 0, i32 1
  %760 = load ptr, ptr %759, align 8, !tbaa !17
  %761 = icmp eq ptr %760, null
  br i1 %761, label %774, label %762

762:                                              ; preds = %756
  call void @indent_to(ptr noundef %0, i32 noundef %711)
  %763 = call i64 @fwrite(ptr nonnull @.str.101, i64 13, i64 1, ptr %0)
  %764 = load ptr, ptr %759, align 8, !tbaa !17
  call void @print_rtl(ptr noundef %0, ptr noundef %764) #14
  br label %774

765:                                              ; preds = %755
  br i1 %416, label %766, label %772

766:                                              ; preds = %765
  %767 = getelementptr inbounds %struct.tree_function_decl, ptr %2, i64 0, i32 1
  %768 = load ptr, ptr %767, align 8, !tbaa !17
  %769 = icmp eq ptr %768, null
  br i1 %769, label %781, label %770

770:                                              ; preds = %766
  call void @indent_to(ptr noundef %0, i32 noundef %711)
  %771 = load ptr, ptr %767, align 8, !tbaa !17
  call void @dump_addr(ptr noundef %0, ptr noundef nonnull @.str.102, ptr noundef %771)
  br label %781

772:                                              ; preds = %765
  %773 = icmp eq i32 %20, 32
  br i1 %773, label %774, label %781

774:                                              ; preds = %772, %762, %756
  %775 = getelementptr inbounds %struct.tree_decl_common, ptr %2, i64 0, i32 2
  %776 = load i64, ptr %775, align 8
  %777 = and i64 %776, 67108864
  %778 = icmp eq i64 %777, 0
  br i1 %778, label %781, label %779

779:                                              ; preds = %774
  %780 = call ptr @decl_value_expr_lookup(ptr noundef nonnull %2) #14
  call void @print_node(ptr noundef %0, ptr noundef nonnull @.str.103, ptr noundef %780, i32 noundef %711)
  br label %781

781:                                              ; preds = %772, %770, %766, %779, %774
  %782 = icmp eq i32 %3, 4
  %783 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 1
  %784 = load ptr, ptr %783, align 8, !tbaa !17
  br i1 %782, label %785, label %786

785:                                              ; preds = %781
  call void @print_node(ptr noundef %0, ptr noundef nonnull @.str.104, ptr noundef %784, i32 noundef %711)
  br label %1386

786:                                              ; preds = %781
  call void @print_node_brief(ptr noundef %0, ptr noundef nonnull @.str.104, ptr noundef %784, i32 noundef %711)
  br label %1386

787:                                              ; preds = %354
  %788 = load i64, ptr %2, align 8
  %789 = and i64 %788, 2097152
  %790 = icmp eq i64 %789, 0
  br i1 %790, label %793, label %791

791:                                              ; preds = %787
  %792 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 9, i64 1, ptr %0)
  br label %793

793:                                              ; preds = %791, %787
  %794 = and i32 %19, 65534
  %795 = icmp eq i32 %794, 16
  %796 = icmp eq i32 %20, 18
  %797 = or i1 %795, %796
  br i1 %797, label %798, label %805

798:                                              ; preds = %793
  %799 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 6
  %800 = load i32, ptr %799, align 4
  %801 = and i32 %800, 1024
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %805, label %803

803:                                              ; preds = %798
  %804 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 13, i64 1, ptr %0)
  br label %814

805:                                              ; preds = %793, %798
  %806 = icmp eq i32 %20, 8
  br i1 %806, label %807, label %814

807:                                              ; preds = %805
  %808 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 6
  %809 = load i32, ptr %808, align 4
  %810 = and i32 %809, 1024
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %814, label %812

812:                                              ; preds = %807
  %813 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 9, i64 1, ptr %0)
  br label %814

814:                                              ; preds = %805, %807, %812, %803
  %815 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 6
  %816 = load i32, ptr %815, align 4
  %817 = and i32 %816, 16777216
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %822, label %819

819:                                              ; preds = %814
  %820 = tail call i64 @fwrite(ptr nonnull @.str.107, i64 12, i64 1, ptr %0)
  %821 = load i32, ptr %815, align 4
  br label %822

822:                                              ; preds = %819, %814
  %823 = phi i32 [ %821, %819 ], [ %816, %814 ]
  %824 = and i32 %823, 2048
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %828, label %826

826:                                              ; preds = %822
  %827 = tail call i64 @fwrite(ptr nonnull @.str.108, i64 19, i64 1, ptr %0)
  br label %828

828:                                              ; preds = %826, %822
  br i1 %795, label %829, label %835

829:                                              ; preds = %828
  %830 = load i32, ptr %815, align 4
  %831 = and i32 %830, 4096
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %835, label %833

833:                                              ; preds = %829
  %834 = tail call i64 @fwrite(ptr nonnull @.str.109, i64 17, i64 1, ptr %0)
  br label %843

835:                                              ; preds = %828, %829
  %836 = icmp eq i32 %20, 15
  br i1 %836, label %837, label %843

837:                                              ; preds = %835
  %838 = load i32, ptr %815, align 4
  %839 = and i32 %838, 4096
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %843, label %841

841:                                              ; preds = %837
  %842 = tail call i64 @fwrite(ptr nonnull @.str.110, i64 21, i64 1, ptr %0)
  br label %843

843:                                              ; preds = %835, %837, %841, %833
  %844 = load i64, ptr %2, align 8
  %845 = and i64 %844, 2199023255552
  %846 = icmp eq i64 %845, 0
  br i1 %846, label %849, label %847

847:                                              ; preds = %843
  %848 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 7, i64 1, ptr %0)
  br label %849

849:                                              ; preds = %847, %843
  %850 = load i32, ptr %815, align 4
  %851 = and i32 %850, 8192
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %856, label %853

853:                                              ; preds = %849
  %854 = tail call i64 @fwrite(ptr nonnull @.str.111, i64 9, i64 1, ptr %0)
  %855 = load i32, ptr %815, align 4
  br label %856

856:                                              ; preds = %853, %849
  %857 = phi i32 [ %855, %853 ], [ %850, %849 ]
  %858 = and i32 %857, 33554432
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %863, label %860

860:                                              ; preds = %856
  %861 = tail call i64 @fwrite(ptr nonnull @.str.112, i64 7, i64 1, ptr %0)
  %862 = load i32, ptr %815, align 4
  br label %863

863:                                              ; preds = %860, %856
  %864 = phi i32 [ %862, %860 ], [ %857, %856 ]
  %865 = and i32 %864, 67108864
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %870, label %867

867:                                              ; preds = %863
  %868 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 7, i64 1, ptr %0)
  %869 = load i32, ptr %815, align 4
  br label %870

870:                                              ; preds = %867, %863
  %871 = phi i32 [ %869, %867 ], [ %864, %863 ]
  %872 = and i32 %871, 134217728
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %877, label %874

874:                                              ; preds = %870
  %875 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 7, i64 1, ptr %0)
  %876 = load i32, ptr %815, align 4
  br label %877

877:                                              ; preds = %874, %870
  %878 = phi i32 [ %876, %874 ], [ %871, %870 ]
  %879 = and i32 %878, 268435456
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %884, label %881

881:                                              ; preds = %877
  %882 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 7, i64 1, ptr %0)
  %883 = load i32, ptr %815, align 4
  br label %884

884:                                              ; preds = %881, %877
  %885 = phi i32 [ %883, %881 ], [ %878, %877 ]
  %886 = and i32 %885, 536870912
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %891, label %888

888:                                              ; preds = %884
  %889 = tail call i64 @fwrite(ptr nonnull @.str.116, i64 7, i64 1, ptr %0)
  %890 = load i32, ptr %815, align 4
  br label %891

891:                                              ; preds = %888, %884
  %892 = phi i32 [ %890, %888 ], [ %885, %884 ]
  %893 = and i32 %892, 1073741824
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %898, label %895

895:                                              ; preds = %891
  %896 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 7, i64 1, ptr %0)
  %897 = load i32, ptr %815, align 4
  br label %898

898:                                              ; preds = %895, %891
  %899 = phi i32 [ %897, %895 ], [ %892, %891 ]
  %900 = icmp sgt i32 %899, -1
  br i1 %900, label %903, label %901

901:                                              ; preds = %898
  %902 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 7, i64 1, ptr %0)
  br label %903

903:                                              ; preds = %901, %898
  %904 = load i64, ptr %2, align 8
  %905 = and i64 %904, 65535
  %906 = icmp eq i64 %905, 14
  br i1 %906, label %907, label %909

907:                                              ; preds = %903
  %908 = tail call i32 @vector_type_mode(ptr noundef nonnull %2) #14
  br label %913

909:                                              ; preds = %903
  %910 = load i32, ptr %815, align 4
  %911 = lshr i32 %910, 16
  %912 = and i32 %911, 255
  br label %913

913:                                              ; preds = %909, %907
  %914 = phi i32 [ %908, %907 ], [ %912, %909 ]
  %915 = zext i32 %914 to i64
  %916 = getelementptr inbounds [87 x ptr], ptr @mode_name, i64 0, i64 %915
  %917 = load ptr, ptr %916, align 8, !tbaa !6
  %918 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %917)
  %919 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 2
  %920 = load ptr, ptr %919, align 8, !tbaa !17
  %921 = add nsw i32 %3, 4
  tail call void @print_node(ptr noundef %0, ptr noundef nonnull @.str.84, ptr noundef %920, i32 noundef %921)
  %922 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 3
  %923 = load ptr, ptr %922, align 8, !tbaa !17
  tail call void @print_node(ptr noundef %0, ptr noundef nonnull @.str.85, ptr noundef %923, i32 noundef %921)
  %924 = add nsw i32 %3, 3
  tail call void @indent_to(ptr noundef %0, i32 noundef %924)
  %925 = load i64, ptr %2, align 8
  %926 = and i64 %925, 4398046511104
  %927 = icmp eq i64 %926, 0
  br i1 %927, label %930, label %928

928:                                              ; preds = %913
  %929 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 5, i64 1, ptr %0)
  br label %930

930:                                              ; preds = %928, %913
  %931 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 7
  %932 = load i32, ptr %931, align 8, !tbaa !17
  %933 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 11
  %934 = load i32, ptr %933, align 8, !tbaa !17
  %935 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 8
  %936 = load i32, ptr %935, align 4, !tbaa !17
  %937 = sext i32 %936 to i64
  %938 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.119, i32 noundef %932, i32 noundef %934, i64 noundef %937)
  %939 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 19
  %940 = load ptr, ptr %939, align 8, !tbaa !17
  %941 = icmp eq ptr %940, null
  br i1 %941, label %942, label %944

942:                                              ; preds = %930
  %943 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 20, i64 1, ptr %0)
  br label %945

944:                                              ; preds = %930
  tail call void @dump_addr(ptr noundef %0, ptr noundef nonnull @.str.121, ptr noundef nonnull %940)
  br label %945

945:                                              ; preds = %944, %942
  %946 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 4
  %947 = load ptr, ptr %946, align 8, !tbaa !17
  tail call void @print_node(ptr noundef %0, ptr noundef nonnull @.str.95, ptr noundef %947, i32 noundef %921)
  %948 = load i64, ptr %2, align 8
  %949 = trunc i64 %948 to i32
  %950 = and i32 %949, 65534
  %951 = icmp eq i32 %950, 6
  br i1 %951, label %958, label %952

952:                                              ; preds = %945
  %953 = and i32 %949, 65535
  %954 = icmp eq i32 %953, 8
  %955 = and i32 %19, 65533
  %956 = icmp eq i32 %955, 9
  %957 = or i1 %956, %954
  br i1 %957, label %958, label %966

958:                                              ; preds = %945, %952
  %959 = load i32, ptr %815, align 4
  %960 = and i32 %959, 1023
  %961 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.122, i32 noundef %960)
  %962 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 13
  %963 = load ptr, ptr %962, align 8, !tbaa !17
  tail call void @print_node_brief(ptr noundef %0, ptr noundef nonnull @.str.123, ptr noundef %963, i32 noundef %921)
  %964 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 14
  %965 = load ptr, ptr %964, align 8, !tbaa !17
  tail call void @print_node_brief(ptr noundef %0, ptr noundef nonnull @.str.124, ptr noundef %965, i32 noundef %921)
  br label %966

966:                                              ; preds = %952, %958
  %967 = trunc i64 %18 to i16
  switch i16 %967, label %981 [
    i16 6, label %968
    i16 15, label %971
    i16 14, label %974
  ]

968:                                              ; preds = %966
  %969 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 1
  %970 = load ptr, ptr %969, align 8, !tbaa !17
  tail call void @print_node(ptr noundef %0, ptr noundef nonnull @.str.125, ptr noundef %970, i32 noundef %921)
  br label %1000

971:                                              ; preds = %966
  %972 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 1
  %973 = load ptr, ptr %972, align 8, !tbaa !17
  tail call void @print_node(ptr noundef %0, ptr noundef nonnull @.str.126, ptr noundef %973, i32 noundef %921)
  br label %1000

974:                                              ; preds = %966
  %975 = load i32, ptr %815, align 4
  %976 = and i32 %975, 1023
  %977 = zext i32 %976 to i64
  %978 = shl nuw i64 1, %977
  %979 = trunc i64 %978 to i32
  %980 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.127, i32 noundef %979)
  br label %1000

981:                                              ; preds = %966
  br i1 %797, label %982, label %985

982:                                              ; preds = %981
  %983 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 1
  %984 = load ptr, ptr %983, align 8, !tbaa !17
  tail call void @print_node(ptr noundef %0, ptr noundef nonnull @.str.128, ptr noundef %984, i32 noundef %921)
  br label %1000

985:                                              ; preds = %981
  %986 = icmp eq i32 %794, 20
  br i1 %986, label %987, label %995

987:                                              ; preds = %985
  %988 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 14
  %989 = load ptr, ptr %988, align 8, !tbaa !17
  %990 = icmp eq ptr %989, null
  br i1 %990, label %992, label %991

991:                                              ; preds = %987
  tail call void @print_node_brief(ptr noundef %0, ptr noundef nonnull @.str.129, ptr noundef nonnull %989, i32 noundef %921)
  br label %992

992:                                              ; preds = %991, %987
  %993 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 1
  %994 = load ptr, ptr %993, align 8, !tbaa !17
  tail call void @print_node(ptr noundef %0, ptr noundef nonnull @.str.130, ptr noundef %994, i32 noundef %921)
  br label %1000

995:                                              ; preds = %985
  %996 = icmp eq i32 %20, 5
  br i1 %996, label %997, label %1000

997:                                              ; preds = %995
  %998 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 14
  %999 = load ptr, ptr %998, align 8, !tbaa !17
  tail call void @print_node_brief(ptr noundef %0, ptr noundef nonnull @.str.131, ptr noundef %999, i32 noundef %921)
  br label %1000

1000:                                             ; preds = %971, %982, %995, %997, %992, %974, %968
  %1001 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 18
  %1002 = load ptr, ptr %1001, align 8, !tbaa !17
  %1003 = icmp eq ptr %1002, null
  br i1 %1003, label %1005, label %1004

1004:                                             ; preds = %1000
  tail call void @print_node_brief(ptr noundef %0, ptr noundef nonnull @.str.94, ptr noundef nonnull %1002, i32 noundef %921)
  br label %1005

1005:                                             ; preds = %1004, %1000
  %1006 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 20), align 8, !tbaa !42
  tail call void %1006(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3) #14
  %1007 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 9
  %1008 = load ptr, ptr %1007, align 8, !tbaa !17
  %1009 = icmp eq ptr %1008, null
  br i1 %1009, label %1010, label %1014

1010:                                             ; preds = %1005
  %1011 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 1
  %1012 = load ptr, ptr %1011, align 8, !tbaa !17
  %1013 = icmp eq ptr %1012, null
  br i1 %1013, label %1016, label %1014

1014:                                             ; preds = %1010, %1005
  tail call void @indent_to(ptr noundef %0, i32 noundef %924)
  %1015 = load ptr, ptr %1007, align 8, !tbaa !17
  br label %1016

1016:                                             ; preds = %1014, %1010
  %1017 = phi ptr [ %1015, %1014 ], [ null, %1010 ]
  tail call void @print_node_brief(ptr noundef %0, ptr noundef nonnull @.str.132, ptr noundef %1017, i32 noundef %921)
  %1018 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 10
  %1019 = load ptr, ptr %1018, align 8, !tbaa !17
  tail call void @print_node_brief(ptr noundef %0, ptr noundef nonnull @.str.133, ptr noundef %1019, i32 noundef %921)
  %1020 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 1
  %1021 = load ptr, ptr %1020, align 8, !tbaa !17
  tail call void @print_node_brief(ptr noundef %0, ptr noundef nonnull @.str.104, ptr noundef %1021, i32 noundef %921)
  br label %1386

1022:                                             ; preds = %354, %354, %354, %354, %354, %354, %354
  %1023 = trunc i64 %18 to i16
  switch i16 %1023, label %1063 [
    i16 58, label %1024
    i16 59, label %1032
  ]

1024:                                             ; preds = %1022
  %1025 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 0, i32 3
  %1026 = load ptr, ptr %1025, align 8, !tbaa !17
  %1027 = add nsw i32 %3, 4
  tail call void @print_node(ptr noundef %0, ptr noundef nonnull @.str.134, ptr noundef %1026, i32 noundef %1027)
  %1028 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 1
  %1029 = load ptr, ptr %1028, align 8, !tbaa !17
  tail call void @print_node(ptr noundef %0, ptr noundef nonnull @.str.135, ptr noundef %1029, i32 noundef %1027)
  %1030 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 1, i32 0, i32 1
  %1031 = load ptr, ptr %1030, align 8, !tbaa !17
  tail call void @print_node(ptr noundef %0, ptr noundef nonnull @.str.136, ptr noundef %1031, i32 noundef %1027)
  br label %1386

1032:                                             ; preds = %1022
  %1033 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 1
  %1034 = load ptr, ptr %1033, align 8, !tbaa !17
  %1035 = add nsw i32 %3, 4
  tail call void @print_node(ptr noundef %0, ptr noundef nonnull @.str.137, ptr noundef %1034, i32 noundef %1035)
  %1036 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 1, i32 0, i32 1
  %1037 = load ptr, ptr %1036, align 8, !tbaa !17
  tail call void @print_node(ptr noundef %0, ptr noundef nonnull @.str.138, ptr noundef %1037, i32 noundef %1035)
  %1038 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 0, i32 3
  %1039 = load ptr, ptr %1038, align 8, !tbaa !17
  %1040 = getelementptr inbounds %struct.tree_int_cst, ptr %1039, i64 0, i32 1
  %1041 = load i64, ptr %1040, align 8, !tbaa !17
  %1042 = trunc i64 %1041 to i32
  %1043 = add nsw i32 %1042, -3
  %1044 = icmp sgt i32 %1042, 3
  br i1 %1044, label %1045, label %1093

1045:                                             ; preds = %1032
  %1046 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 0, i32 3, i64 3
  %1047 = load ptr, ptr %1046, align 8, !tbaa !17
  %1048 = icmp eq ptr %1047, null
  br i1 %1048, label %1093, label %1049

1049:                                             ; preds = %1045, %1055
  %1050 = phi i32 [ %1056, %1055 ], [ 0, %1045 ]
  %1051 = phi ptr [ %1060, %1055 ], [ %1047, %1045 ]
  %1052 = phi i32 [ %1061, %1055 ], [ 1, %1045 ]
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %7) #14
  %1053 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.139, i32 noundef %1050)
  call void @print_node(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %1051, i32 noundef %1035)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %7) #14
  %1054 = icmp slt i32 %1052, %1043
  br i1 %1054, label %1055, label %1093

1055:                                             ; preds = %1049
  %1056 = add nuw nsw i32 %1050, 1
  %1057 = add nuw nsw i32 %1052, 3
  %1058 = zext i32 %1057 to i64
  %1059 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 0, i32 3, i64 %1058
  %1060 = load ptr, ptr %1059, align 8, !tbaa !17
  %1061 = add nuw nsw i32 %1052, 1
  %1062 = icmp eq ptr %1060, null
  br i1 %1062, label %1093, label %1049, !llvm.loop !43

1063:                                             ; preds = %1022
  %1064 = load i64, ptr %2, align 8
  %1065 = and i64 %1064, 65535
  %1066 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %1065
  %1067 = load i32, ptr %1066, align 4, !tbaa !17
  %1068 = icmp eq i32 %1067, 9
  br i1 %1068, label %1069, label %1075

1069:                                             ; preds = %1063
  %1070 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 0, i32 3
  %1071 = load ptr, ptr %1070, align 8, !tbaa !17
  %1072 = getelementptr inbounds %struct.tree_int_cst, ptr %1071, i64 0, i32 1
  %1073 = load i64, ptr %1072, align 8, !tbaa !17
  %1074 = trunc i64 %1073 to i32
  br label %1079

1075:                                             ; preds = %1063
  %1076 = getelementptr inbounds [0 x i8], ptr @tree_code_length, i64 0, i64 %1065
  %1077 = load i8, ptr %1076, align 1, !tbaa !17
  %1078 = zext i8 %1077 to i32
  br label %1079

1079:                                             ; preds = %1069, %1075
  %1080 = phi i32 [ %1074, %1069 ], [ %1078, %1075 ]
  %1081 = icmp sgt i32 %1080, 0
  %1082 = add nsw i32 %3, 4
  br i1 %1081, label %1083, label %1093

1083:                                             ; preds = %1079
  %1084 = zext i32 %1080 to i64
  br label %1085

1085:                                             ; preds = %1083, %1085
  %1086 = phi i64 [ 0, %1083 ], [ %1091, %1085 ]
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %8) #14
  %1087 = trunc i64 %1086 to i32
  %1088 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.139, i32 noundef %1087)
  %1089 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 0, i32 3, i64 %1086
  %1090 = load ptr, ptr %1089, align 8, !tbaa !17
  call void @print_node(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %1090, i32 noundef %1082)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %8) #14
  %1091 = add nuw nsw i64 %1086, 1
  %1092 = icmp eq i64 %1091, %1084
  br i1 %1092, label %1093, label %1085, !llvm.loop !44

1093:                                             ; preds = %1049, %1055, %1085, %1079, %1032, %1045
  %1094 = phi i32 [ %1035, %1045 ], [ %1035, %1032 ], [ %1082, %1079 ], [ %1082, %1085 ], [ %1035, %1055 ], [ %1035, %1049 ]
  %1095 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 1
  %1096 = load ptr, ptr %1095, align 8, !tbaa !17
  call void @print_node(ptr noundef %0, ptr noundef nonnull @.str.104, ptr noundef %1096, i32 noundef %1094)
  br label %1386

1097:                                             ; preds = %354, %354
  %1098 = trunc i64 %18 to i16
  switch i16 %1098, label %1378 [
    i16 23, label %1099
    i16 24, label %1124
    i16 25, label %1148
    i16 27, label %1158
    i16 26, label %1175
    i16 28, label %1181
    i16 1, label %1212
    i16 2, label %1214
    i16 3, label %1222
    i16 51, label %1241
    i16 147, label %1267
    i16 4, label %1297
    i16 141, label %1309
    i16 163, label %1340
    i16 186, label %1367
    i16 187, label %1370
    i16 39, label %1373
  ]

1099:                                             ; preds = %1097
  %1100 = load i64, ptr %2, align 8
  %1101 = and i64 %1100, 134217728
  %1102 = icmp eq i64 %1101, 0
  br i1 %1102, label %1105, label %1103

1103:                                             ; preds = %1099
  %1104 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 9, i64 1, ptr %0)
  br label %1105

1105:                                             ; preds = %1103, %1099
  %1106 = tail call i32 @fputc(i32 32, ptr %0)
  %1107 = getelementptr inbounds %struct.tree_int_cst, ptr %2, i64 0, i32 1
  %1108 = getelementptr inbounds %struct.tree_int_cst, ptr %2, i64 0, i32 1, i32 1
  %1109 = load i64, ptr %1108, align 8, !tbaa !17
  switch i64 %1109, label %1110 [
    i64 0, label %1112
    i64 -1, label %1115
  ]

1110:                                             ; preds = %1105
  %1111 = load i64, ptr %1107, align 8, !tbaa !17
  br label %1121

1112:                                             ; preds = %1105
  %1113 = load i64, ptr %1107, align 8, !tbaa !17
  %1114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef %1113)
  br label %1386

1115:                                             ; preds = %1105
  %1116 = load i64, ptr %1107, align 8, !tbaa !17
  %1117 = icmp eq i64 %1116, 0
  br i1 %1117, label %1121, label %1118

1118:                                             ; preds = %1115
  %1119 = sub i64 0, %1116
  %1120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, i64 noundef %1119)
  br label %1386

1121:                                             ; preds = %1110, %1115
  %1122 = phi i64 [ %1111, %1110 ], [ 0, %1115 ]
  %1123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %1109, i64 noundef %1122)
  br label %1386

1124:                                             ; preds = %1097
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  %1125 = load i64, ptr %2, align 8
  %1126 = and i64 %1125, 134217728
  %1127 = icmp eq i64 %1126, 0
  br i1 %1127, label %1130, label %1128

1128:                                             ; preds = %1124
  %1129 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 9, i64 1, ptr %0)
  br label %1130

1130:                                             ; preds = %1128, %1124
  %1131 = getelementptr inbounds %struct.tree_real_cst, ptr %2, i64 0, i32 1
  %1132 = load ptr, ptr %1131, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1132, i64 32, i1 false), !tbaa.struct !45
  %1133 = call zeroext i8 @real_isinf(ptr noundef nonnull %9) #14
  %1134 = icmp eq i8 %1133, 0
  br i1 %1134, label %1140, label %1135

1135:                                             ; preds = %1130
  %1136 = call zeroext i8 @real_isneg(ptr noundef nonnull %9) #14
  %1137 = icmp eq i8 %1136, 0
  %1138 = select i1 %1137, ptr @.str.16, ptr @.str.15
  %1139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %1138)
  br label %1147

1140:                                             ; preds = %1130
  %1141 = call zeroext i8 @real_isnan(ptr noundef nonnull %9) #14
  %1142 = icmp eq i8 %1141, 0
  br i1 %1142, label %1145, label %1143

1143:                                             ; preds = %1140
  %1144 = call i64 @fwrite(ptr nonnull @.str.17, i64 4, i64 1, ptr %0)
  br label %1147

1145:                                             ; preds = %1140
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #14
  call void @real_to_decimal(ptr noundef nonnull %10, ptr noundef nonnull %9, i64 noundef 64, i64 noundef 0, i32 noundef 1) #14
  %1146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #14
  br label %1147

1147:                                             ; preds = %1143, %1145, %1135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  br label %1386

1148:                                             ; preds = %1097
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #14
  %1149 = load i64, ptr %2, align 8
  %1150 = and i64 %1149, 134217728
  %1151 = icmp eq i64 %1150, 0
  br i1 %1151, label %1154, label %1152

1152:                                             ; preds = %1148
  %1153 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 9, i64 1, ptr %0)
  br label %1154

1154:                                             ; preds = %1152, %1148
  %1155 = getelementptr inbounds %struct.tree_fixed_cst, ptr %2, i64 0, i32 1
  %1156 = load ptr, ptr %1155, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %1156, i64 24, i1 false), !tbaa.struct !46
  call void @fixed_to_decimal(ptr noundef nonnull %12, ptr noundef nonnull %11, i64 noundef 64) #14
  %1157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #14
  br label %1386

1158:                                             ; preds = %1097
  %1159 = getelementptr inbounds %struct.tree_vector, ptr %2, i64 0, i32 1
  %1160 = load ptr, ptr %1159, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %13) #14
  %1161 = icmp eq ptr %1160, null
  br i1 %1161, label %1174, label %1162

1162:                                             ; preds = %1158
  %1163 = add nsw i32 %3, 4
  br label %1164

1164:                                             ; preds = %1162, %1164
  %1165 = phi i32 [ 0, %1162 ], [ %1172, %1164 ]
  %1166 = phi ptr [ %1160, %1162 ], [ %1171, %1164 ]
  %1167 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.140, i32 noundef %1165)
  %1168 = getelementptr inbounds %struct.tree_list, ptr %1166, i64 0, i32 2
  %1169 = load ptr, ptr %1168, align 8, !tbaa !17
  call void @print_node(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %1169, i32 noundef %1163)
  %1170 = getelementptr inbounds %struct.tree_common, ptr %1166, i64 0, i32 1
  %1171 = load ptr, ptr %1170, align 8, !tbaa !17
  %1172 = add nuw nsw i32 %1165, 1
  %1173 = icmp eq ptr %1171, null
  br i1 %1173, label %1174, label %1164, !llvm.loop !48

1174:                                             ; preds = %1164, %1158
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %13) #14
  br label %1386

1175:                                             ; preds = %1097
  %1176 = getelementptr inbounds %struct.tree_complex, ptr %2, i64 0, i32 1
  %1177 = load ptr, ptr %1176, align 8, !tbaa !17
  %1178 = add nsw i32 %3, 4
  tail call void @print_node(ptr noundef %0, ptr noundef nonnull @.str.141, ptr noundef %1177, i32 noundef %1178)
  %1179 = getelementptr inbounds %struct.tree_complex, ptr %2, i64 0, i32 2
  %1180 = load ptr, ptr %1179, align 8, !tbaa !17
  tail call void @print_node(ptr noundef %0, ptr noundef nonnull @.str.142, ptr noundef %1180, i32 noundef %1178)
  br label %1386

1181:                                             ; preds = %1097
  %1182 = getelementptr inbounds %struct.tree_string, ptr %2, i64 0, i32 1
  %1183 = load i32, ptr %1182, align 8, !tbaa !17
  %1184 = tail call i64 @fwrite(ptr nonnull @.str.143, i64 2, i64 1, ptr %0)
  %1185 = icmp sgt i32 %1183, 0
  br i1 %1185, label %1186, label %1204

1186:                                             ; preds = %1181
  %1187 = getelementptr inbounds %struct.tree_string, ptr %2, i64 0, i32 2
  br label %1188

1188:                                             ; preds = %1186, %1202
  %1189 = phi i32 [ %1191, %1202 ], [ %1183, %1186 ]
  %1190 = phi ptr [ %1192, %1202 ], [ %1187, %1186 ]
  %1191 = add nsw i32 %1189, -1
  %1192 = getelementptr inbounds i8, ptr %1190, i64 1
  %1193 = load i8, ptr %1190, align 1, !tbaa !17
  %1194 = sext i8 %1193 to i32
  %1195 = add i8 %1193, -32
  %1196 = icmp ult i8 %1195, 95
  br i1 %1196, label %1197, label %1199

1197:                                             ; preds = %1188
  %1198 = tail call i32 @putc(i32 noundef %1194, ptr noundef %0)
  br label %1202

1199:                                             ; preds = %1188
  %1200 = and i32 %1194, 255
  %1201 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.144, i32 noundef %1200)
  br label %1202

1202:                                             ; preds = %1199, %1197
  %1203 = icmp ugt i32 %1189, 1
  br i1 %1203, label %1188, label %1204, !llvm.loop !49

1204:                                             ; preds = %1202, %1181
  %1205 = tail call i32 @fputc(i32 noundef 34, ptr noundef %0)
  %1206 = icmp eq i32 %3, 4
  %1207 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 1
  %1208 = load ptr, ptr %1207, align 8, !tbaa !17
  br i1 %1206, label %1209, label %1210

1209:                                             ; preds = %1204
  tail call void @print_node(ptr noundef %0, ptr noundef nonnull @.str.104, ptr noundef %1208, i32 noundef 8)
  br label %1386

1210:                                             ; preds = %1204
  %1211 = add nsw i32 %3, 4
  tail call void @print_node_brief(ptr noundef %0, ptr noundef nonnull @.str.104, ptr noundef %1208, i32 noundef %1211)
  br label %1386

1212:                                             ; preds = %1097
  %1213 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 21), align 8, !tbaa !50
  tail call void %1213(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3) #14
  br label %1386

1214:                                             ; preds = %1097
  %1215 = getelementptr inbounds %struct.tree_list, ptr %2, i64 0, i32 1
  %1216 = load ptr, ptr %1215, align 8, !tbaa !17
  %1217 = add nsw i32 %3, 4
  tail call void @print_node(ptr noundef %0, ptr noundef nonnull @.str.145, ptr noundef %1216, i32 noundef %1217)
  %1218 = getelementptr inbounds %struct.tree_list, ptr %2, i64 0, i32 2
  %1219 = load ptr, ptr %1218, align 8, !tbaa !17
  tail call void @print_node(ptr noundef %0, ptr noundef nonnull @.str.146, ptr noundef %1219, i32 noundef %1217)
  %1220 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 1
  %1221 = load ptr, ptr %1220, align 8, !tbaa !17
  tail call void @print_node(ptr noundef %0, ptr noundef nonnull @.str.104, ptr noundef %1221, i32 noundef %1217)
  br label %1386

1222:                                             ; preds = %1097
  %1223 = getelementptr inbounds %struct.tree_vec, ptr %2, i64 0, i32 1
  %1224 = load i32, ptr %1223, align 8, !tbaa !17
  %1225 = icmp sgt i32 %1224, 0
  br i1 %1225, label %1226, label %1386

1226:                                             ; preds = %1222
  %1227 = add nsw i32 %3, 4
  %1228 = zext i32 %1224 to i64
  br label %1229

1229:                                             ; preds = %1226, %1238
  %1230 = phi i64 [ 0, %1226 ], [ %1239, %1238 ]
  %1231 = getelementptr inbounds %struct.tree_vec, ptr %2, i64 0, i32 2, i64 %1230
  %1232 = load ptr, ptr %1231, align 8, !tbaa !17
  %1233 = icmp eq ptr %1232, null
  br i1 %1233, label %1238, label %1234

1234:                                             ; preds = %1229
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %14) #14
  %1235 = trunc i64 %1230 to i32
  %1236 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.147, i32 noundef %1235)
  call void @indent_to(ptr noundef %0, i32 noundef %1227)
  %1237 = load ptr, ptr %1231, align 8, !tbaa !17
  call void @print_node_brief(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %1237, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %14) #14
  br label %1238

1238:                                             ; preds = %1229, %1234
  %1239 = add nuw nsw i64 %1230, 1
  %1240 = icmp eq i64 %1239, %1228
  br i1 %1240, label %1386, label %1229, !llvm.loop !51

1241:                                             ; preds = %1097
  %1242 = getelementptr inbounds %struct.tree_constructor, ptr %2, i64 0, i32 1
  %1243 = load ptr, ptr %1242, align 8, !tbaa !17
  %1244 = icmp eq ptr %1243, null
  br i1 %1244, label %1247, label %1245

1245:                                             ; preds = %1241
  %1246 = load i32, ptr %1243, align 8, !tbaa !52
  br label %1247

1247:                                             ; preds = %1241, %1245
  %1248 = phi i32 [ %1246, %1245 ], [ 0, %1241 ]
  %1249 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.148, i32 noundef %1248)
  %1250 = add nsw i32 %3, 4
  br label %1251

1251:                                             ; preds = %1261, %1247
  %1252 = phi i64 [ 0, %1247 ], [ %1266, %1261 ]
  %1253 = load ptr, ptr %1242, align 8, !tbaa !17
  %1254 = icmp eq ptr %1253, null
  br i1 %1254, label %1257, label %1255

1255:                                             ; preds = %1251
  %1256 = load i32, ptr %1253, align 8, !tbaa !52
  br label %1257

1257:                                             ; preds = %1251, %1255
  %1258 = phi i32 [ %1256, %1255 ], [ 0, %1251 ]
  %1259 = zext i32 %1258 to i64
  %1260 = icmp ult i64 %1252, %1259
  br i1 %1260, label %1261, label %1386

1261:                                             ; preds = %1257
  %1262 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %1253, i64 0, i32 2, i64 %1252
  %1263 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %1253, i64 0, i32 2, i64 %1252, i32 1
  %1264 = load ptr, ptr %1263, align 8, !tbaa !54
  %1265 = load ptr, ptr %1262, align 8, !tbaa !56
  tail call void @print_node(ptr noundef %0, ptr noundef nonnull @.str.149, ptr noundef %1265, i32 noundef %1250)
  tail call void @print_node(ptr noundef %0, ptr noundef nonnull @.str.150, ptr noundef %1264, i32 noundef %1250)
  %1266 = add nuw nsw i64 %1252, 1
  br label %1251, !llvm.loop !57

1267:                                             ; preds = %1097
  %1268 = getelementptr inbounds %struct.tree_statement_list, ptr %2, i64 0, i32 1
  %1269 = load ptr, ptr %1268, align 8, !tbaa !17
  tail call void @dump_addr(ptr noundef %0, ptr noundef nonnull @.str.151, ptr noundef %1269)
  %1270 = getelementptr inbounds %struct.tree_statement_list, ptr %2, i64 0, i32 2
  %1271 = load ptr, ptr %1270, align 8, !tbaa !17
  tail call void @dump_addr(ptr noundef %0, ptr noundef nonnull @.str.152, ptr noundef %1271)
  %1272 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 6, i64 1, ptr %0)
  %1273 = load ptr, ptr %1268, align 8, !tbaa !17
  %1274 = icmp eq ptr %1273, null
  br i1 %1274, label %1282, label %1275

1275:                                             ; preds = %1267, %1275
  %1276 = phi ptr [ %1280, %1275 ], [ %1273, %1267 ]
  %1277 = getelementptr i8, ptr %1276, i64 16
  %1278 = load ptr, ptr %1277, align 8, !tbaa !58
  tail call void @dump_addr(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %1278)
  %1279 = getelementptr inbounds %struct.tree_statement_list_node, ptr %1276, i64 0, i32 1
  %1280 = load ptr, ptr %1279, align 8, !tbaa !17
  %1281 = icmp eq ptr %1280, null
  br i1 %1281, label %1282, label %1275, !llvm.loop !60

1282:                                             ; preds = %1275, %1267
  %1283 = tail call i32 @fputc(i32 10, ptr %0)
  %1284 = load ptr, ptr %1268, align 8, !tbaa !17
  %1285 = icmp eq ptr %1284, null
  %1286 = add nsw i32 %3, 4
  br i1 %1285, label %1294, label %1287

1287:                                             ; preds = %1282, %1287
  %1288 = phi ptr [ %1292, %1287 ], [ %1284, %1282 ]
  %1289 = getelementptr i8, ptr %1288, i64 16
  %1290 = load ptr, ptr %1289, align 8, !tbaa !58
  tail call void @print_node(ptr noundef %0, ptr noundef nonnull @.str.154, ptr noundef %1290, i32 noundef %1286)
  %1291 = getelementptr inbounds %struct.tree_statement_list_node, ptr %1288, i64 0, i32 1
  %1292 = load ptr, ptr %1291, align 8, !tbaa !17
  %1293 = icmp eq ptr %1292, null
  br i1 %1293, label %1294, label %1287, !llvm.loop !61

1294:                                             ; preds = %1287, %1282
  %1295 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 1
  %1296 = load ptr, ptr %1295, align 8, !tbaa !17
  tail call void @print_node(ptr noundef %0, ptr noundef nonnull @.str.104, ptr noundef %1296, i32 noundef %1286)
  br label %1386

1297:                                             ; preds = %1097
  %1298 = getelementptr inbounds %struct.tree_block, ptr %2, i64 0, i32 3
  %1299 = load ptr, ptr %1298, align 8, !tbaa !17
  %1300 = add nsw i32 %3, 4
  tail call void @print_node(ptr noundef %0, ptr noundef nonnull @.str.134, ptr noundef %1299, i32 noundef %1300)
  %1301 = getelementptr inbounds %struct.tree_block, ptr %2, i64 0, i32 6
  %1302 = load ptr, ptr %1301, align 8, !tbaa !17
  tail call void @print_node(ptr noundef %0, ptr noundef nonnull @.str.155, ptr noundef %1302, i32 noundef %1300)
  %1303 = getelementptr inbounds %struct.tree_block, ptr %2, i64 0, i32 5
  %1304 = load ptr, ptr %1303, align 8, !tbaa !17
  tail call void @print_node(ptr noundef %0, ptr noundef nonnull @.str.156, ptr noundef %1304, i32 noundef %1300)
  %1305 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 1
  %1306 = load ptr, ptr %1305, align 8, !tbaa !17
  tail call void @print_node(ptr noundef %0, ptr noundef nonnull @.str.104, ptr noundef %1306, i32 noundef %1300)
  %1307 = getelementptr inbounds %struct.tree_block, ptr %2, i64 0, i32 7
  %1308 = load ptr, ptr %1307, align 8, !tbaa !17
  tail call void @print_node(ptr noundef %0, ptr noundef nonnull @.str.97, ptr noundef %1308, i32 noundef %1300)
  br label %1386

1309:                                             ; preds = %1097
  %1310 = getelementptr inbounds %struct.tree_ssa_name, ptr %2, i64 0, i32 1
  %1311 = load ptr, ptr %1310, align 8, !tbaa !17
  %1312 = add nsw i32 %3, 4
  tail call void @print_node_brief(ptr noundef %0, ptr noundef nonnull @.str.157, ptr noundef %1311, i32 noundef %1312)
  %1313 = tail call i64 @fwrite(ptr nonnull @.str.158, i64 9, i64 1, ptr %0)
  %1314 = getelementptr inbounds %struct.tree_ssa_name, ptr %2, i64 0, i32 2
  %1315 = load ptr, ptr %1314, align 8, !tbaa !17
  tail call void @print_gimple_stmt(ptr noundef %0, ptr noundef %1315, i32 noundef %1312, i32 noundef 0) #14
  tail call void @indent_to(ptr noundef %0, i32 noundef %1312)
  %1316 = getelementptr inbounds %struct.tree_ssa_name, ptr %2, i64 0, i32 3
  %1317 = load i32, ptr %1316, align 8, !tbaa !17
  %1318 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.159, i32 noundef %1317)
  %1319 = load i64, ptr %2, align 8
  %1320 = and i64 %1319, 4194304
  %1321 = icmp eq i64 %1320, 0
  br i1 %1321, label %1325, label %1322

1322:                                             ; preds = %1309
  %1323 = tail call i64 @fwrite(ptr nonnull @.str.160, i64 16, i64 1, ptr %0)
  %1324 = load i64, ptr %2, align 8
  br label %1325

1325:                                             ; preds = %1322, %1309
  %1326 = phi i64 [ %1324, %1322 ], [ %1319, %1309 ]
  %1327 = and i64 %1326, 33554432
  %1328 = icmp eq i64 %1327, 0
  br i1 %1328, label %1331, label %1329

1329:                                             ; preds = %1325
  %1330 = tail call i64 @fwrite(ptr nonnull @.str.161, i64 13, i64 1, ptr %0)
  br label %1331

1331:                                             ; preds = %1329, %1325
  %1332 = getelementptr inbounds %struct.tree_ssa_name, ptr %2, i64 0, i32 4
  %1333 = load ptr, ptr %1332, align 8, !tbaa !17
  %1334 = icmp eq ptr %1333, null
  br i1 %1334, label %1386, label %1335

1335:                                             ; preds = %1331
  %1336 = add nsw i32 %3, 3
  tail call void @indent_to(ptr noundef %0, i32 noundef %1336)
  %1337 = load ptr, ptr %1332, align 8, !tbaa !17
  %1338 = icmp eq ptr %1337, null
  br i1 %1338, label %1386, label %1339

1339:                                             ; preds = %1335
  tail call void @dump_addr(ptr noundef %0, ptr noundef nonnull @.str.162, ptr noundef nonnull %1337)
  br label %1386

1340:                                             ; preds = %1097
  %1341 = getelementptr inbounds %struct.tree_omp_clause, ptr %2, i64 0, i32 2
  %1342 = load i32, ptr %1341, align 4, !tbaa !17
  %1343 = zext i32 %1342 to i64
  %1344 = getelementptr inbounds [0 x ptr], ptr @omp_clause_code_name, i64 0, i64 %1343
  %1345 = load ptr, ptr %1344, align 8, !tbaa !6
  %1346 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %1345)
  %1347 = load i32, ptr %1341, align 4, !tbaa !17
  %1348 = zext i32 %1347 to i64
  %1349 = getelementptr inbounds [0 x i8], ptr @omp_clause_num_ops, i64 0, i64 %1348
  %1350 = load i8, ptr %1349, align 1, !tbaa !17
  %1351 = icmp eq i8 %1350, 0
  br i1 %1351, label %1386, label %1352

1352:                                             ; preds = %1340
  %1353 = add nsw i32 %3, 4
  br label %1354

1354:                                             ; preds = %1352, %1354
  %1355 = phi i64 [ 0, %1352 ], [ %1360, %1354 ]
  tail call void @indent_to(ptr noundef %0, i32 noundef %1353)
  %1356 = trunc i64 %1355 to i32
  %1357 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.163, i32 noundef %1356)
  %1358 = getelementptr inbounds %struct.tree_omp_clause, ptr %2, i64 0, i32 6, i64 %1355
  %1359 = load ptr, ptr %1358, align 8, !tbaa !17
  tail call void @print_node_brief(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %1359, i32 noundef 0)
  %1360 = add nuw nsw i64 %1355, 1
  %1361 = load i32, ptr %1341, align 4, !tbaa !17
  %1362 = zext i32 %1361 to i64
  %1363 = getelementptr inbounds [0 x i8], ptr @omp_clause_num_ops, i64 0, i64 %1362
  %1364 = load i8, ptr %1363, align 1, !tbaa !17
  %1365 = zext i8 %1364 to i64
  %1366 = icmp ult i64 %1360, %1365
  br i1 %1366, label %1354, label %1386, !llvm.loop !62

1367:                                             ; preds = %1097
  %1368 = add nsw i32 %3, 4
  %1369 = getelementptr inbounds %struct.tree_optimization_option, ptr %2, i64 0, i32 1
  tail call void @cl_optimization_print(ptr noundef %0, i32 noundef %1368, ptr noundef nonnull %1369) #14
  br label %1386

1370:                                             ; preds = %1097
  %1371 = add nsw i32 %3, 4
  %1372 = getelementptr inbounds %struct.tree_target_option, ptr %2, i64 0, i32 1
  tail call void @cl_target_option_print(ptr noundef %0, i32 noundef %1371, ptr noundef nonnull %1372) #14
  br label %1386

1373:                                             ; preds = %1097
  %1374 = tail call i64 @fwrite(ptr nonnull @.str.164, i64 21, i64 1, ptr %0)
  %1375 = getelementptr inbounds %struct.tree_decl_common, ptr %2, i64 0, i32 5
  %1376 = load ptr, ptr %1375, align 8, !tbaa !17
  %1377 = add nsw i32 %3, 4
  tail call void @print_node_brief(ptr noundef %0, ptr noundef nonnull @.str.165, ptr noundef %1376, i32 noundef %1377)
  br label %1386

1378:                                             ; preds = %1097
  %1379 = load i64, ptr %2, align 8
  %1380 = and i64 %1379, 65535
  %1381 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %1380
  %1382 = load i32, ptr %1381, align 4, !tbaa !17
  %1383 = icmp eq i32 %1382, 0
  br i1 %1383, label %1384, label %1386

1384:                                             ; preds = %1378
  %1385 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 18), align 8, !tbaa !63
  tail call void %1385(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3) #14
  br label %1386

1386:                                             ; preds = %1354, %1257, %1238, %1340, %1222, %1147, %1154, %1174, %1175, %1212, %1214, %1294, %1297, %1367, %1370, %1373, %1118, %1121, %1112, %1210, %1209, %1335, %1339, %1331, %1384, %1378, %785, %786, %354, %1093, %1024, %1016
  %1387 = load i64, ptr %2, align 8
  %1388 = and i64 %1387, 65535
  %1389 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %1388
  %1390 = load i32, ptr %1389, align 4, !tbaa !17
  %1391 = add i32 %1390, -4
  %1392 = icmp ult i32 %1391, 7
  br i1 %1392, label %1393, label %1414

1393:                                             ; preds = %1386
  %1394 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 0, i32 1
  %1395 = load i32, ptr %1394, align 8, !tbaa !17
  %1396 = icmp eq i32 %1395, 0
  br i1 %1396, label %1414, label %1397

1397:                                             ; preds = %1393
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #14
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %15, i32 noundef %1395) #14
  %1398 = icmp sgt i32 %3, -4
  br i1 %1398, label %1399, label %1407

1399:                                             ; preds = %1397
  %1400 = call i32 @fputc(i32 10, ptr %0)
  %1401 = add nsw i32 %3, 3
  br label %1402

1402:                                             ; preds = %1402, %1399
  %1403 = phi i32 [ %1405, %1402 ], [ 0, %1399 ]
  %1404 = call i32 @fputc(i32 32, ptr %0)
  %1405 = add nuw nsw i32 %1403, 1
  %1406 = icmp eq i32 %1403, %1401
  br i1 %1406, label %1407, label %1402, !llvm.loop !28

1407:                                             ; preds = %1402, %1397
  %1408 = load ptr, ptr %15, align 8, !tbaa !64
  %1409 = getelementptr inbounds %struct.expanded_location, ptr %15, i64 0, i32 1
  %1410 = load i32, ptr %1409, align 8, !tbaa !65
  %1411 = getelementptr inbounds %struct.expanded_location, ptr %15, i64 0, i32 2
  %1412 = load i32, ptr %1411, align 4, !tbaa !66
  %1413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.166, ptr noundef %1408, i32 noundef %1410, i32 noundef %1412)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #14
  br label %1414

1414:                                             ; preds = %1386, %1407, %1393
  %1415 = call i32 @fputc(i32 62, ptr %0)
  br label %1416

1416:                                             ; preds = %4, %1414, %52, %34, %31, %25
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @dump_addr(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #11 {
  %4 = load i32, ptr @flag_dump_noaddr, align 4, !tbaa !21
  %5 = icmp ne i32 %4, 0
  %6 = load i32, ptr @flag_dump_unnumbered, align 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %1)
  br label %13

11:                                               ; preds = %3
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef %2)
  br label %13

13:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_node_brief(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = alloca %struct.real_value, align 8
  %6 = alloca [60 x i8], align 16
  %7 = alloca %struct.fixed_value, align 8
  %8 = alloca [60 x i8], align 16
  %9 = icmp eq ptr %2, null
  br i1 %9, label %174, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %2, align 8
  %12 = and i64 %11, 65535
  %13 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = icmp sgt i32 %3, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = tail call i32 @fputc(i32 32, ptr %0)
  %18 = load i64, ptr %2, align 8
  %19 = and i64 %18, 65535
  br label %20

20:                                               ; preds = %16, %10
  %21 = phi i64 [ %19, %16 ], [ %12, %10 ]
  %22 = getelementptr inbounds [0 x ptr], ptr @tree_code_name, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef %23)
  %25 = load i32, ptr @flag_dump_noaddr, align 4, !tbaa !21
  %26 = icmp ne i32 %25, 0
  %27 = load i32, ptr @flag_dump_unnumbered, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3)
  br label %34

32:                                               ; preds = %20
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %2)
  br label %34

34:                                               ; preds = %30, %32
  switch i32 %14, label %94 [
    i32 3, label %35
    i32 2, label %71
  ]

35:                                               ; preds = %34
  %36 = getelementptr inbounds %struct.tree_decl_minimal, ptr %2, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.tree_identifier, ptr %37, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %41)
  br label %94

43:                                               ; preds = %35
  %44 = load i64, ptr %2, align 8
  %45 = and i64 %44, 65535
  %46 = icmp eq i64 %45, 30
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.tree_label_decl, ptr %2, i64 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !17
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %53 = and i32 %52, 1048576
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 7, i64 1, ptr %0)
  br label %94

57:                                               ; preds = %51
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %49)
  br label %94

59:                                               ; preds = %47, %43
  %60 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %61 = and i32 %60, 1048576
  %62 = icmp eq i32 %61, 0
  %63 = icmp eq i64 %45, 33
  %64 = select i1 %63, i32 67, i32 68
  br i1 %62, label %67, label %65

65:                                               ; preds = %59
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %64)
  br label %94

67:                                               ; preds = %59
  %68 = getelementptr inbounds %struct.tree_decl_minimal, ptr %2, i64 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !17
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %64, i32 noundef %69)
  br label %94

71:                                               ; preds = %34
  %72 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 12
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = icmp eq ptr %73, null
  br i1 %74, label %87, label %75

75:                                               ; preds = %71
  %76 = load i64, ptr %73, align 8
  %77 = trunc i64 %76 to i16
  switch i16 %77, label %87 [
    i16 1, label %82
    i16 35, label %78
  ]

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.tree_decl_minimal, ptr %73, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = icmp eq ptr %80, null
  br i1 %81, label %87, label %82

82:                                               ; preds = %78, %75
  %83 = phi ptr [ %73, %75 ], [ %80, %78 ]
  %84 = getelementptr inbounds %struct.tree_identifier, ptr %83, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !17
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %85)
  br label %87

87:                                               ; preds = %82, %75, %78, %71
  %88 = load i64, ptr %2, align 8
  %89 = lshr i64 %88, 56
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %90)
  br label %94

94:                                               ; preds = %34, %92, %87, %39, %65, %67, %55, %57
  %95 = load i64, ptr %2, align 8
  %96 = and i64 %95, 65535
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.tree_identifier, ptr %2, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %100)
  %102 = load i64, ptr %2, align 8
  br label %103

103:                                              ; preds = %98, %94
  %104 = phi i64 [ %102, %98 ], [ %95, %94 ]
  %105 = and i64 %104, 65535
  %106 = icmp eq i64 %105, 23
  br i1 %106, label %107, label %131

107:                                              ; preds = %103
  %108 = and i64 %104, 134217728
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 9, i64 1, ptr %0)
  br label %112

112:                                              ; preds = %110, %107
  %113 = tail call i32 @fputc(i32 32, ptr %0)
  %114 = getelementptr inbounds %struct.tree_int_cst, ptr %2, i64 0, i32 1
  %115 = getelementptr inbounds %struct.tree_int_cst, ptr %2, i64 0, i32 1, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !17
  switch i64 %116, label %117 [
    i64 0, label %119
    i64 -1, label %122
  ]

117:                                              ; preds = %112
  %118 = load i64, ptr %114, align 8, !tbaa !17
  br label %128

119:                                              ; preds = %112
  %120 = load i64, ptr %114, align 8, !tbaa !17
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef %120)
  br label %131

122:                                              ; preds = %112
  %123 = load i64, ptr %114, align 8, !tbaa !17
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = sub i64 0, %123
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, i64 noundef %126)
  br label %131

128:                                              ; preds = %117, %122
  %129 = phi i64 [ %118, %117 ], [ 0, %122 ]
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %116, i64 noundef %129)
  br label %131

131:                                              ; preds = %119, %128, %125, %103
  %132 = load i64, ptr %2, align 8
  %133 = and i64 %132, 65535
  %134 = icmp eq i64 %133, 24
  br i1 %134, label %135, label %159

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  %136 = and i64 %132, 134217728
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 9, i64 1, ptr %0)
  br label %140

140:                                              ; preds = %138, %135
  %141 = getelementptr inbounds %struct.tree_real_cst, ptr %2, i64 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %142, i64 32, i1 false), !tbaa.struct !45
  %143 = call zeroext i8 @real_isinf(ptr noundef nonnull %5) #14
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %140
  %146 = call zeroext i8 @real_isneg(ptr noundef nonnull %5) #14
  %147 = icmp eq i8 %146, 0
  %148 = select i1 %147, ptr @.str.16, ptr @.str.15
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %148)
  br label %157

150:                                              ; preds = %140
  %151 = call zeroext i8 @real_isnan(ptr noundef nonnull %5) #14
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = call i64 @fwrite(ptr nonnull @.str.17, i64 4, i64 1, ptr %0)
  br label %157

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %6) #14
  call void @real_to_decimal(ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef 60, i64 noundef 0, i32 noundef 1) #14
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %6) #14
  br label %157

157:                                              ; preds = %153, %155, %145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  %158 = load i64, ptr %2, align 8
  br label %159

159:                                              ; preds = %157, %131
  %160 = phi i64 [ %158, %157 ], [ %132, %131 ]
  %161 = and i64 %160, 65535
  %162 = icmp eq i64 %161, 25
  br i1 %162, label %163, label %172

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %8) #14
  %164 = and i64 %160, 134217728
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = call i64 @fwrite(ptr nonnull @.str.11, i64 9, i64 1, ptr %0)
  br label %168

168:                                              ; preds = %166, %163
  %169 = getelementptr inbounds %struct.tree_fixed_cst, ptr %2, i64 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %170, i64 24, i1 false), !tbaa.struct !46
  call void @fixed_to_decimal(ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef 60) #14
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  br label %172

172:                                              ; preds = %168, %159
  %173 = call i32 @fputc(i32 62, ptr %0)
  br label %174

174:                                              ; preds = %4, %172
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare zeroext i8 @real_isinf(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @real_isneg(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @real_isnan(ptr noundef) local_unnamed_addr #3

declare void @real_to_decimal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @fixed_to_decimal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @indent_to(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = tail call i32 @fputc(i32 10, ptr %0)
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i32 [ %9, %6 ], [ 0, %4 ]
  %8 = tail call i32 @fputc(i32 32, ptr %0)
  %9 = add nuw nsw i32 %7, 1
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %11, label %6, !llvm.loop !28

11:                                               ; preds = %6, %2
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #1

declare void @expand_location(ptr sret(%struct.expanded_location) align 8, i32 noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @print_rtl(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @make_decl_rtl(ptr noundef) local_unnamed_addr #3

declare ptr @decl_value_expr_lookup(ptr noundef) local_unnamed_addr #3

declare i32 @vector_type_mode(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

declare void @print_gimple_stmt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cl_optimization_print(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @cl_target_option_print(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

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
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }

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
!24 = distinct !{!24, !23}
!25 = !{!26, !7, i64 0}
!26 = !{!"bucket", !7, i64 0, !7, i64 8}
!27 = !{!26, !7, i64 8}
!28 = distinct !{!28, !23}
!29 = !{!30, !8, i64 16}
!30 = !{!"", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!31 = !{i64 0, i64 8, !6, i64 8, i64 4, !21, i64 12, i64 4, !21, i64 16, i64 1, !17}
!32 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 8, i64 1, !17}
!33 = !{i64 0, i64 4, !21, i64 4, i64 1, !17}
!34 = !{!35, !7, i64 152}
!35 = !{!"lang_hooks", !7, i64 0, !13, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !36, i64 240, !37, i64 248, !38, i64 256, !39, i64 272, !40, i64 432, !41, i64 560, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608, !7, i64 616, !7, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !8, i64 672}
!36 = !{!"lang_hooks_for_tree_inlining", !7, i64 0}
!37 = !{!"lang_hooks_for_callgraph", !7, i64 0}
!38 = !{!"lang_hooks_for_tree_dump", !7, i64 0, !7, i64 8}
!39 = !{!"lang_hooks_for_decls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152}
!40 = !{!"lang_hooks_for_types", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !8, i64 120}
!41 = !{!"lang_hooks_for_lto", !7, i64 0, !7, i64 8, !7, i64 16}
!42 = !{!35, !7, i64 160}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = !{i64 0, i64 4, !21, i64 0, i64 4, !21, i64 0, i64 4, !21, i64 0, i64 4, !21, i64 0, i64 4, !21, i64 0, i64 4, !21, i64 8, i64 24, !17}
!46 = !{i64 0, i64 8, !47, i64 8, i64 8, !47, i64 16, i64 4, !17}
!47 = !{!13, !13, i64 0}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = !{!35, !7, i64 168}
!51 = distinct !{!51, !23}
!52 = !{!53, !12, i64 0}
!53 = !{!"VEC_constructor_elt_base", !12, i64 0, !12, i64 4, !8, i64 8}
!54 = !{!55, !7, i64 8}
!55 = !{!"constructor_elt_d", !7, i64 0, !7, i64 8}
!56 = !{!55, !7, i64 0}
!57 = distinct !{!57, !23}
!58 = !{!59, !7, i64 16}
!59 = !{!"tree_statement_list_node", !7, i64 0, !7, i64 8, !7, i64 16}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = !{!35, !7, i64 144}
!64 = !{!30, !7, i64 0}
!65 = !{!30, !12, i64 8}
!66 = !{!30, !12, i64 12}
