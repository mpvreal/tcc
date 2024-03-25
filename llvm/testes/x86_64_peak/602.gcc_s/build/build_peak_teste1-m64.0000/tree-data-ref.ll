; ModuleID = 'tree-data-ref.c'
source_filename = "tree-data-ref.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.datadep_stats = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.lang_hooks = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_tree_inlining = type { ptr }
%struct.lang_hooks_for_callgraph = type { ptr }
%struct.lang_hooks_for_tree_dump = type { ptr, ptr }
%struct.lang_hooks_for_decls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lang_hooks_for_types = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_lto = type { ptr, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.VEC_data_reference_p_base = type { i32, i32, [1 x ptr] }
%struct.data_reference = type { ptr, ptr, ptr, i8, %struct.innermost_loop_behavior, %struct.indices, %struct.dr_alias, ptr }
%struct.innermost_loop_behavior = type { ptr, ptr, ptr, ptr, ptr }
%struct.indices = type { ptr, ptr }
%struct.dr_alias = type { ptr, ptr }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.VEC_ddr_p_base = type { i32, i32, [1 x ptr] }
%struct.data_dependence_relation = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8 }
%struct.VEC_subscript_p_base = type { i32, i32, [1 x ptr] }
%struct.VEC_loop_p_base = type { i32, i32, [1 x ptr] }
%struct.VEC_lambda_vector_base = type { i32, i32, [1 x ptr] }
%struct.subscript = type { ptr, ptr, ptr, ptr }
%struct.conflict_function = type { i32, [2 x ptr] }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.affine_iv = type { ptr, ptr, i8 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.loop = type { i32, i32, ptr, ptr, %struct.lpt_decision, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.double_int, %struct.double_int, i8, i8, i32, ptr, ptr, i8, ptr }
%struct.lpt_decision = type { i32, i32 }
%struct.double_int = type { i64, i64 }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.loops = type { i32, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.omega_pb_d = type { i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.eqn_d = type { i32, i32, i32, ptr }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.VEC_data_ref_loc_base = type { i32, i32, [1 x %struct.data_ref_loc_d] }
%struct.data_ref_loc_d = type { ptr, i8 }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.graph = type { i32, ptr, ptr }
%struct.vertex = type { ptr, ptr, i32, i32, ptr }
%struct.rdg_vertex = type { ptr, i8, i8 }
%struct.graph_edge = type { i32, i32, ptr, ptr, ptr }
%struct.rdg_vertex_info = type { ptr, i32 }
%struct.VEC_gimple_base = type { i32, i32, [1 x ptr] }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.rdg_edge = type { i32, i32, ptr }
%struct.def_optype_d = type { ptr, ptr }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.access_matrix = type { ptr, i32, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"#(Data Ref: \0A#  stmt: \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"#  ref: \00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"#  base_object: \00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"#  Access function %d: \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"#)\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"\0A (subscript \0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"  iterations_that_access_an_element_twice_in_A: \00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"  last_conflict: \00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"  iterations_that_access_an_element_twice_in_B: \00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"  (Subscript distance: \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"  )\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" )\0A\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"no dependence\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"not known\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c" * x_%u\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"    +\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"    -\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"    =\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"   +=\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"   +-\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"   -=\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"    *\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"indep\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"%3d \00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"(Data Dep: \0A\00", align 1
@chrec_dont_know = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [11 x i8] c"    (nil)\0A\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"    (don't know)\0A)\0A\00", align 1
@chrec_known = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [21 x i8] c"    (no dependence)\0A\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"  access_fn_A: \00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"  access_fn_B: \00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"  inner loop index: %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"  loop nest: (\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"  distance_vector: \00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"  direction_vector: \00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"+-\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"+=\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"-=\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"DISTANCE_V (\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"DIRECTION_V (\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@sizetype_tab = external local_unnamed_addr global [4 x ptr], align 16
@flag_wrapv = external local_unnamed_addr global i32, align 4
@flag_trapv = external local_unnamed_addr global i32, align 4
@flag_strict_overflow = external local_unnamed_addr global i32, align 4
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.50 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@dump_file = external local_unnamed_addr global ptr, align 8
@dump_flags = external local_unnamed_addr global i32, align 4
@.str.52 = private unnamed_addr constant [20 x i8] c"analyze_innermost: \00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"tree-data-ref.c\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"failed: bit offset alignment.\0A\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"failed: evolution of base is not affine.\0A\00", align 1
@.str.56 = private unnamed_addr constant [44 x i8] c"failed: evolution of offset is not affine.\0A\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"success.\0A\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"Creating dr for \00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"\09base_address: \00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"\0A\09offset from base address: \00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"\0A\09constant offset from base address: \00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"\0A\09step: \00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"\0A\09aligned to: \00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"\0A\09base_object: \00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@.str.65 = private unnamed_addr constant [28 x i8] c"(compute_affine_dependence\0A\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"  (stmt_a = \0A\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c")\0A  (stmt_b = \0A\00", align 1
@dependence_stats = internal unnamed_addr global %struct.datadep_stats zeroinitializer, align 4
@flag_check_data_deps = external local_unnamed_addr global i32, align 4
@.str.68 = private unnamed_addr constant [21 x i8] c"\0A\0ABanerjee Analyzer\0A\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"Omega Analyzer\0A\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"Data ref a:\0A\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"Data ref b:\0A\00", align 1
@.str.72 = private unnamed_addr constant [76 x i8] c"affine dependence test not usable: access function not affine or constant.\0A\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"(subscript_dependence_tester \0A\00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"(analyze_overlapping_iterations \0A\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"  (chrec_a = \00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c")\0A  (chrec_b = \00", align 1
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@.str.77 = private unnamed_addr constant [27 x i8] c"  (overlap_iterations_a = \00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c")\0A  (overlap_iterations_b = \00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"(analyze_ziv_subscript \0A\00", align 1
@.str.80 = private unnamed_addr constant [45 x i8] c"ziv test failed: difference is non-integer.\0A\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"(analyze_siv_subscript \0A\00", align 1
@.str.82 = private unnamed_addr constant [33 x i8] c"siv test failed: unimplemented.\0A\00", align 1
@.str.83 = private unnamed_addr constant [41 x i8] c"siv test failed: chrec is not positive.\0A\00", align 1
@.str.84 = private unnamed_addr constant [38 x i8] c"siv test failed: chrec not positive.\0A\00", align 1
@.str.85 = private unnamed_addr constant [35 x i8] c"(analyze_subscript_affine_affine \0A\00", align 1
@.str.86 = private unnamed_addr constant [48 x i8] c"affine-affine test failed: too many variables.\0A\00", align 1
@.str.87 = private unnamed_addr constant [43 x i8] c"affine-affine test failed: unimplemented.\0A\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"  (overlaps_a = \00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c")\0A  (overlaps_b = \00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"./tree-chrec.h\00", align 1
@.str.91 = private unnamed_addr constant [49 x i8] c"overlap steps test failed: no iteration counts.\0A\00", align 1
@.str.92 = private unnamed_addr constant [41 x i8] c"can_use_subscript_aff_aff_for_symbolic \0A\00", align 1
@chrec_not_analyzed_yet = external local_unnamed_addr global ptr, align 8
@.str.93 = private unnamed_addr constant [25 x i8] c"(analyze_miv_subscript \0A\00", align 1
@.str.94 = private unnamed_addr constant [51 x i8] c"analyze_miv_subscript test failed: unimplemented.\0A\00", align 1
@lang_hooks = external local_unnamed_addr global %struct.lang_hooks, align 8
@.str.95 = private unnamed_addr constant [28 x i8] c"(build_classic_dist_vector\0A\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"  dist_vector = (\00", align 1
@.str.97 = private unnamed_addr constant [66 x i8] c"(Dependence relation cannot be represented by distance vector.) \0A\00", align 1
@compiler_params = external local_unnamed_addr global ptr, align 8
@.str.98 = private unnamed_addr constant [10 x i8] c"./omega.h\00", align 1
@.str.99 = private unnamed_addr constant [69 x i8] c"\0A(Number of distance vectors differ: Banerjee has %d, Omega has %d.\0A\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"Banerjee dist vectors:\0A\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"Omega dist vectors:\0A\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"data dependence relation:\0A\00", align 1
@.str.103 = private unnamed_addr constant [71 x i8] c"\0A(Number of direction vectors differ: Banerjee has %d, Omega has %d.)\0A\00", align 1
@.str.104 = private unnamed_addr constant [52 x i8] c"\0A(Dist vectors from the first dependence analyzer:\0A\00", align 1
@.str.105 = private unnamed_addr constant [34 x i8] c"not found in Omega dist vectors:\0A\00", align 1
@.str.106 = private unnamed_addr constant [51 x i8] c"\0A(Dir vectors from the first dependence analyzer:\0A\00", align 1
@.str.107 = private unnamed_addr constant [33 x i8] c"not found in Omega dir vectors:\0A\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"(dependence classified: \00", align 1
@.str.109 = private unnamed_addr constant [36 x i8] c"\09FAILED as dr address is invariant\0A\00", align 1
@.str.110 = private unnamed_addr constant [31 x i8] c"Dependence tester statistics:\0A\00", align 1
@.str.111 = private unnamed_addr constant [32 x i8] c"Number of dependence tests: %d\0A\00", align 1
@.str.112 = private unnamed_addr constant [53 x i8] c"Number of dependence tests classified dependent: %d\0A\00", align 1
@.str.113 = private unnamed_addr constant [55 x i8] c"Number of dependence tests classified independent: %d\0A\00", align 1
@.str.114 = private unnamed_addr constant [45 x i8] c"Number of undetermined dependence tests: %d\0A\00", align 1
@.str.115 = private unnamed_addr constant [31 x i8] c"Number of subscript tests: %d\0A\00", align 1
@.str.116 = private unnamed_addr constant [44 x i8] c"Number of undetermined subscript tests: %d\0A\00", align 1
@.str.117 = private unnamed_addr constant [39 x i8] c"Number of same subscript function: %d\0A\00", align 1
@.str.118 = private unnamed_addr constant [25 x i8] c"Number of ziv tests: %d\0A\00", align 1
@.str.119 = private unnamed_addr constant [45 x i8] c"Number of ziv tests returning dependent: %d\0A\00", align 1
@.str.120 = private unnamed_addr constant [47 x i8] c"Number of ziv tests returning independent: %d\0A\00", align 1
@.str.121 = private unnamed_addr constant [39 x i8] c"Number of ziv tests unimplemented: %d\0A\00", align 1
@.str.122 = private unnamed_addr constant [25 x i8] c"Number of siv tests: %d\0A\00", align 1
@.str.123 = private unnamed_addr constant [45 x i8] c"Number of siv tests returning dependent: %d\0A\00", align 1
@.str.124 = private unnamed_addr constant [47 x i8] c"Number of siv tests returning independent: %d\0A\00", align 1
@.str.125 = private unnamed_addr constant [39 x i8] c"Number of siv tests unimplemented: %d\0A\00", align 1
@.str.126 = private unnamed_addr constant [25 x i8] c"Number of miv tests: %d\0A\00", align 1
@.str.127 = private unnamed_addr constant [45 x i8] c"Number of miv tests returning dependent: %d\0A\00", align 1
@.str.128 = private unnamed_addr constant [47 x i8] c"Number of miv tests returning independent: %d\0A\00", align 1
@.str.129 = private unnamed_addr constant [39 x i8] c"Number of miv tests unimplemented: %d\0A\00", align 1
@.str.130 = private unnamed_addr constant [24 x i8] c"(vertex %d: (%s%s) (in:\00", align 1
@.str.131 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.132 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.133 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c") (out:\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c") \0A\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"(%d\0A\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"(rdg\0A\00", align 1
@htab_hash_pointer = external local_unnamed_addr global ptr, align 8
@switch.table.dump_dist_dir_vectors = private unnamed_addr constant [7 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.22, ptr @.str.21, ptr @.str.23, ptr @.str.24], align 8

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #23
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #23
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #23
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #23
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #23
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #23
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #23
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
  %5 = tail call ptr @__ctype_tolower_loc() #23
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
  %5 = tail call ptr @__ctype_toupper_loc() #23
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #23
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #23
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #23
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #23
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
define dso_local void @dump_data_references(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %4, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %4 ]
  %9 = getelementptr inbounds %struct.VEC_data_reference_p_base, ptr %1, i64 0, i32 2, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  tail call void @dump_data_reference(ptr noundef %0, ptr noundef %10)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, ptr %1, align 8, !tbaa !24
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %7, label %15

15:                                               ; preds = %7, %4, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_data_reference(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 22, i64 1, ptr %0)
  %4 = load ptr, ptr %1, align 8, !tbaa !26
  tail call void @print_gimple_stmt(ptr noundef %0, ptr noundef %4, i32 noundef 0, i32 noundef 0) #23
  %5 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 8, i64 1, ptr %0)
  %6 = getelementptr inbounds %struct.data_reference, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  tail call void @print_generic_stmt(ptr noundef %0, ptr noundef %7, i32 noundef 0) #23
  %8 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 16, i64 1, ptr %0)
  %9 = getelementptr inbounds %struct.data_reference, ptr %1, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  tail call void @print_generic_stmt(ptr noundef %0, ptr noundef %10, i32 noundef 0) #23
  %11 = getelementptr inbounds %struct.data_reference, ptr %1, i64 0, i32 5, i32 1
  br label %12

12:                                               ; preds = %22, %2
  %13 = phi i64 [ %28, %22 ], [ 0, %2 ]
  %14 = load ptr, ptr %11, align 8, !tbaa !33
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %14, align 8, !tbaa !34
  br label %18

18:                                               ; preds = %12, %16
  %19 = phi i32 [ %17, %16 ], [ 0, %12 ]
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %13, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = trunc i64 %13 to i32
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %23)
  %25 = load ptr, ptr %11, align 8, !tbaa !33
  %26 = getelementptr inbounds %struct.VEC_tree_base, ptr %25, i64 0, i32 2, i64 %13
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  tail call void @print_generic_stmt(ptr noundef %0, ptr noundef %27, i32 noundef 0) #23
  %28 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !36

29:                                               ; preds = %18
  %30 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 3, i64 1, ptr %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_data_references(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !6
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %4, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %4 ]
  %9 = getelementptr inbounds %struct.VEC_data_reference_p_base, ptr %0, i64 0, i32 2, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  tail call void @dump_data_reference(ptr noundef %2, ptr noundef %10)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, ptr %0, align 8, !tbaa !24
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %7, label %15

15:                                               ; preds = %7, %1, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_data_dependence_relations(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !6
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !37
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %4, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %4 ]
  %9 = getelementptr inbounds %struct.VEC_ddr_p_base, ptr %0, i64 0, i32 2, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  tail call void @dump_data_dependence_relation(ptr noundef %2, ptr noundef %10)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, ptr %0, align 8, !tbaa !37
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %7, label %15

15:                                               ; preds = %7, %1, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_data_dependence_relations(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !37
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %4, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %4 ]
  %9 = getelementptr inbounds %struct.VEC_ddr_p_base, ptr %1, i64 0, i32 2, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  tail call void @dump_data_dependence_relation(ptr noundef %0, ptr noundef %10)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, ptr %1, align 8, !tbaa !37
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %7, label %15

15:                                               ; preds = %7, %4, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_data_dependence_relation(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #9 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 12, i64 1, ptr %0)
  %4 = icmp eq ptr %1, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.data_dependence_relation, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %9 = icmp eq ptr %7, %8
  %10 = load ptr, ptr %1, align 8, !tbaa !41
  %11 = getelementptr inbounds %struct.data_dependence_relation, ptr %1, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  br i1 %9, label %13, label %25

13:                                               ; preds = %5
  %14 = icmp eq ptr %10, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  tail call void @dump_data_reference(ptr noundef %0, ptr noundef nonnull %10)
  br label %18

16:                                               ; preds = %13
  %17 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 10, i64 1, ptr %0)
  br label %18

18:                                               ; preds = %16, %15
  %19 = icmp eq ptr %12, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  tail call void @dump_data_reference(ptr noundef %0, ptr noundef nonnull %12)
  br label %23

21:                                               ; preds = %18
  %22 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 10, i64 1, ptr %0)
  br label %23

23:                                               ; preds = %2, %20, %21
  %24 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 19, i64 1, ptr %0)
  br label %160

25:                                               ; preds = %5
  tail call void @dump_data_reference(ptr noundef %0, ptr noundef %10)
  tail call void @dump_data_reference(ptr noundef %0, ptr noundef %12)
  %26 = load ptr, ptr %6, align 8, !tbaa !39
  %27 = load ptr, ptr @chrec_known, align 8, !tbaa !6
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 20, i64 1, ptr %0)
  br label %158

31:                                               ; preds = %25
  %32 = icmp eq ptr %26, null
  br i1 %32, label %33, label %158

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct.data_dependence_relation, ptr %1, i64 0, i32 3
  %35 = getelementptr inbounds %struct.data_reference, ptr %10, i64 0, i32 5, i32 1
  %36 = getelementptr inbounds %struct.data_reference, ptr %12, i64 0, i32 5, i32 1
  br label %37

37:                                               ; preds = %33, %47
  %38 = phi i64 [ 0, %33 ], [ %59, %47 ]
  %39 = load ptr, ptr %34, align 8, !tbaa !43
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %39, align 8, !tbaa !44
  br label %43

43:                                               ; preds = %37, %41
  %44 = phi i32 [ %42, %41 ], [ 0, %37 ]
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %38, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  %48 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 15, i64 1, ptr %0)
  %49 = load ptr, ptr %35, align 8, !tbaa !33
  %50 = getelementptr inbounds %struct.VEC_tree_base, ptr %49, i64 0, i32 2, i64 %38
  %51 = load ptr, ptr %50, align 8, !tbaa !6
  tail call void @print_generic_stmt(ptr noundef %0, ptr noundef %51, i32 noundef 0) #23
  %52 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 15, i64 1, ptr %0)
  %53 = load ptr, ptr %36, align 8, !tbaa !33
  %54 = getelementptr inbounds %struct.VEC_tree_base, ptr %53, i64 0, i32 2, i64 %38
  %55 = load ptr, ptr %54, align 8, !tbaa !6
  tail call void @print_generic_stmt(ptr noundef %0, ptr noundef %55, i32 noundef 0) #23
  %56 = load ptr, ptr %34, align 8, !tbaa !43
  %57 = getelementptr inbounds %struct.VEC_subscript_p_base, ptr %56, i64 0, i32 2, i64 %38
  %58 = load ptr, ptr %57, align 8, !tbaa !6
  tail call void @dump_subscript(ptr noundef %0, ptr noundef %58)
  %59 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !46

60:                                               ; preds = %43
  %61 = getelementptr inbounds %struct.data_dependence_relation, ptr %1, i64 0, i32 7
  %62 = load i32, ptr %61, align 8, !tbaa !47
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef %62)
  %64 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 14, i64 1, ptr %0)
  %65 = getelementptr inbounds %struct.data_dependence_relation, ptr %1, i64 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !48
  %67 = icmp eq ptr %66, null
  br i1 %67, label %82, label %68

68:                                               ; preds = %60, %74
  %69 = phi i64 [ %79, %74 ], [ 0, %60 ]
  %70 = phi ptr [ %80, %74 ], [ %66, %60 ]
  %71 = load i32, ptr %70, align 8, !tbaa !49
  %72 = zext i32 %71 to i64
  %73 = icmp ult i64 %69, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %70, i64 0, i32 2, i64 %69
  %76 = load ptr, ptr %75, align 8, !tbaa !6
  %77 = load i32, ptr %76, align 8, !tbaa !51
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef %77)
  %79 = add nuw nsw i64 %69, 1
  %80 = load ptr, ptr %65, align 8, !tbaa !48
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %68, !llvm.loop !55

82:                                               ; preds = %74, %68, %60
  %83 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 2, i64 1, ptr %0)
  %84 = getelementptr inbounds %struct.data_dependence_relation, ptr %1, i64 0, i32 6
  br label %85

85:                                               ; preds = %116, %82
  %86 = phi i64 [ %118, %116 ], [ 0, %82 ]
  %87 = load ptr, ptr %84, align 8, !tbaa !56
  %88 = icmp eq ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %87, align 8, !tbaa !57
  br label %91

91:                                               ; preds = %85, %89
  %92 = phi i32 [ %90, %89 ], [ 0, %85 ]
  %93 = zext i32 %92 to i64
  %94 = icmp ult i64 %86, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.data_dependence_relation, ptr %1, i64 0, i32 5
  br label %119

97:                                               ; preds = %91
  %98 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 19, i64 1, ptr %0)
  %99 = load ptr, ptr %84, align 8, !tbaa !56
  %100 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %99, i64 0, i32 2, i64 %86
  %101 = load ptr, ptr %100, align 8, !tbaa !6
  %102 = load ptr, ptr %65, align 8, !tbaa !48
  %103 = icmp eq ptr %102, null
  br i1 %103, label %116, label %104

104:                                              ; preds = %97
  %105 = load i32, ptr %102, align 8, !tbaa !49
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = zext i32 %105 to i64
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %114, %109 ]
  %111 = getelementptr inbounds i32, ptr %101, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !21
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %112)
  %114 = add nuw nsw i64 %110, 1
  %115 = icmp eq i64 %114, %108
  br i1 %115, label %116, label %109, !llvm.loop !59

116:                                              ; preds = %109, %97, %104
  %117 = tail call i32 @fputc(i32 10, ptr %0)
  %118 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !60

119:                                              ; preds = %95, %155
  %120 = phi i64 [ 0, %95 ], [ %157, %155 ]
  %121 = load ptr, ptr %96, align 8, !tbaa !61
  %122 = icmp eq ptr %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %121, align 8, !tbaa !57
  br label %125

125:                                              ; preds = %119, %123
  %126 = phi i32 [ %124, %123 ], [ 0, %119 ]
  %127 = zext i32 %126 to i64
  %128 = icmp ult i64 %120, %127
  br i1 %128, label %129, label %158

129:                                              ; preds = %125
  %130 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 20, i64 1, ptr %0)
  %131 = load ptr, ptr %96, align 8, !tbaa !61
  %132 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %131, i64 0, i32 2, i64 %120
  %133 = load ptr, ptr %132, align 8, !tbaa !6
  %134 = load ptr, ptr %65, align 8, !tbaa !48
  %135 = icmp eq ptr %134, null
  br i1 %135, label %155, label %136

136:                                              ; preds = %129
  %137 = load i32, ptr %134, align 8, !tbaa !49
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %155

139:                                              ; preds = %136
  %140 = zext i32 %137 to i64
  br label %141

141:                                              ; preds = %150, %139
  %142 = phi i64 [ 0, %139 ], [ %153, %150 ]
  %143 = getelementptr inbounds i32, ptr %133, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !21
  %145 = icmp ult i32 %144, 7
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = sext i32 %144 to i64
  %148 = getelementptr inbounds [7 x ptr], ptr @switch.table.dump_dist_dir_vectors, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8
  br label %150

150:                                              ; preds = %141, %146
  %151 = phi ptr [ %149, %146 ], [ @.str.25, %141 ]
  %152 = tail call i64 @fwrite(ptr nonnull %151, i64 5, i64 1, ptr %0)
  %153 = add nuw nsw i64 %142, 1
  %154 = icmp eq i64 %153, %140
  br i1 %154, label %155, label %141, !llvm.loop !62

155:                                              ; preds = %150, %129, %136
  %156 = tail call i32 @fputc(i32 10, ptr %0)
  %157 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !63

158:                                              ; preds = %125, %31, %29
  %159 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 2, i64 1, ptr %0)
  br label %160

160:                                              ; preds = %158, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_data_reference(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !6
  tail call void @dump_data_reference(ptr noundef %2, ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @print_gimple_stmt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @print_generic_stmt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_subscript(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr %1, align 8, !tbaa !64
  %4 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 14, i64 1, ptr %0)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 48, i64 1, ptr %0)
  tail call fastcc void @dump_conflict_function(ptr noundef %0, ptr noundef %3)
  %6 = load i32, ptr %3, align 8, !tbaa !66
  switch i32 %6, label %7 [
    i32 0, label %11
    i32 3, label %11
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.subscript, ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 17, i64 1, ptr %0)
  tail call void @print_generic_stmt(ptr noundef %0, ptr noundef %9, i32 noundef 0) #23
  br label %11

11:                                               ; preds = %2, %2, %7
  %12 = getelementptr inbounds %struct.subscript, ptr %1, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 48, i64 1, ptr %0)
  tail call fastcc void @dump_conflict_function(ptr noundef %0, ptr noundef %13)
  %15 = load i32, ptr %13, align 8, !tbaa !66
  switch i32 %15, label %16 [
    i32 0, label %20
    i32 3, label %20
  ]

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.subscript, ptr %1, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 17, i64 1, ptr %0)
  tail call void @print_generic_stmt(ptr noundef %0, ptr noundef %18, i32 noundef 0) #23
  br label %20

20:                                               ; preds = %11, %11, %16
  %21 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 23, i64 1, ptr %0)
  %22 = getelementptr inbounds %struct.subscript, ptr %1, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  tail call void @print_generic_stmt(ptr noundef %0, ptr noundef %23, i32 noundef 0) #23
  %24 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 4, i64 1, ptr %0)
  %25 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 3, i64 1, ptr %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_conflict_function(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %3 = load i32, ptr %1, align 8, !tbaa !66
  switch i32 %3, label %8 [
    i32 0, label %4
    i32 3, label %6
  ]

4:                                                ; preds = %2
  %5 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 14, i64 1, ptr %0)
  br label %34

6:                                                ; preds = %2
  %7 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 10, i64 1, ptr %0)
  br label %34

8:                                                ; preds = %2, %28
  %9 = phi i64 [ %30, %28 ], [ 0, %2 ]
  %10 = tail call i32 @fputc(i32 91, ptr %0)
  %11 = getelementptr inbounds %struct.conflict_function, ptr %1, i64 0, i32 1, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.VEC_tree_base, ptr %12, i64 0, i32 2, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %14, i32 noundef 2) #23
  %15 = load i32, ptr %12, align 8, !tbaa !34
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %17, label %28

17:                                               ; preds = %8, %17
  %18 = phi i64 [ %24, %17 ], [ 1, %8 ]
  %19 = getelementptr inbounds %struct.VEC_tree_base, ptr %12, i64 0, i32 2, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 3, i64 1, ptr %0)
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %20, i32 noundef 2) #23
  %22 = trunc i64 %18 to i32
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %22)
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, ptr %12, align 8, !tbaa !34
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %17, label %28, !llvm.loop !71

28:                                               ; preds = %17, %8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 2, i64 1, ptr %0)
  %30 = add nuw nsw i64 %9, 1
  %31 = load i32, ptr %1, align 8, !tbaa !66
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %8, label %34, !llvm.loop !72

34:                                               ; preds = %28, %6, %4
  ret void
}

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print_direction_vector(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %5, %16
  %8 = phi i64 [ 0, %5 ], [ %19, %16 ]
  %9 = getelementptr inbounds i32, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = icmp ult i32 %10, 7
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [7 x ptr], ptr @switch.table.dump_dist_dir_vectors, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %7, %12
  %17 = phi ptr [ %15, %12 ], [ @.str.25, %7 ]
  %18 = tail call i64 @fwrite(ptr nonnull %17, i64 5, i64 1, ptr %0)
  %19 = add nuw nsw i64 %8, 1
  %20 = icmp eq i64 %19, %6
  br i1 %20, label %21, label %7, !llvm.loop !62

21:                                               ; preds = %16, %3
  %22 = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print_dir_vectors(ptr nocapture noundef %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %42, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %2, 0
  %7 = zext i32 %2 to i64
  %8 = load i32, ptr %1, align 8, !tbaa !57
  %9 = icmp eq i32 %8, 0
  br i1 %6, label %10, label %35

10:                                               ; preds = %5
  br i1 %9, label %42, label %11

11:                                               ; preds = %10, %30
  %12 = phi i32 [ %32, %30 ], [ 0, %10 ]
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %1, i64 0, i32 2, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  br label %16

16:                                               ; preds = %25, %11
  %17 = phi i64 [ 0, %11 ], [ %28, %25 ]
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = icmp ult i32 %19, 7
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [7 x ptr], ptr @switch.table.dump_dist_dir_vectors, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %16, %21
  %26 = phi ptr [ %24, %21 ], [ @.str.25, %16 ]
  %27 = tail call i64 @fwrite(ptr nonnull %26, i64 5, i64 1, ptr %0)
  %28 = add nuw nsw i64 %17, 1
  %29 = icmp eq i64 %28, %7
  br i1 %29, label %30, label %16, !llvm.loop !62

30:                                               ; preds = %25
  %31 = tail call i32 @fputc(i32 10, ptr %0)
  %32 = add nuw i32 %12, 1
  %33 = load i32, ptr %1, align 8, !tbaa !57
  %34 = icmp ugt i32 %33, %32
  br i1 %34, label %11, label %42

35:                                               ; preds = %5
  br i1 %9, label %42, label %36

36:                                               ; preds = %35, %36
  %37 = phi i32 [ %39, %36 ], [ 0, %35 ]
  %38 = tail call i32 @fputc(i32 10, ptr %0)
  %39 = add nuw i32 %37, 1
  %40 = load i32, ptr %1, align 8, !tbaa !57
  %41 = icmp ugt i32 %40, %39
  br i1 %41, label %36, label %42

42:                                               ; preds = %36, %30, %10, %35, %3
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print_dist_vectors(ptr nocapture noundef %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %2, 0
  %7 = zext i32 %2 to i64
  %8 = load i32, ptr %1, align 8, !tbaa !57
  %9 = icmp eq i32 %8, 0
  br i1 %6, label %10, label %28

10:                                               ; preds = %5
  br i1 %9, label %35, label %11

11:                                               ; preds = %10, %23
  %12 = phi i32 [ %25, %23 ], [ 0, %10 ]
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %1, i64 0, i32 2, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  br label %16

16:                                               ; preds = %16, %11
  %17 = phi i64 [ 0, %11 ], [ %21, %16 ]
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = icmp eq i64 %21, %7
  br i1 %22, label %23, label %16, !llvm.loop !59

23:                                               ; preds = %16
  %24 = tail call i32 @fputc(i32 10, ptr %0)
  %25 = add nuw i32 %12, 1
  %26 = load i32, ptr %1, align 8, !tbaa !57
  %27 = icmp ugt i32 %26, %25
  br i1 %27, label %11, label %35

28:                                               ; preds = %5
  br i1 %9, label %35, label %29

29:                                               ; preds = %28, %29
  %30 = phi i32 [ %32, %29 ], [ 0, %28 ]
  %31 = tail call i32 @fputc(i32 10, ptr %0)
  %32 = add nuw i32 %30, 1
  %33 = load i32, ptr %1, align 8, !tbaa !57
  %34 = icmp ugt i32 %33, %32
  br i1 %34, label %29, label %35

35:                                               ; preds = %29, %23, %10, %28, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_data_dependence_relation(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !6
  tail call void @dump_data_dependence_relation(ptr noundef %2, ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @dump_data_dependence_direction(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  switch i32 %1, label %17 [
    i32 0, label %3
    i32 1, label %5
    i32 2, label %7
    i32 3, label %9
    i32 4, label %11
    i32 5, label %13
    i32 6, label %15
  ]

3:                                                ; preds = %2
  %4 = tail call i32 @fputc(i32 43, ptr %0)
  br label %17

5:                                                ; preds = %2
  %6 = tail call i32 @fputc(i32 45, ptr %0)
  br label %17

7:                                                ; preds = %2
  %8 = tail call i32 @fputc(i32 61, ptr %0)
  br label %17

9:                                                ; preds = %2
  %10 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 2, i64 1, ptr %0)
  br label %17

11:                                               ; preds = %2
  %12 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 2, i64 1, ptr %0)
  br label %17

13:                                               ; preds = %2
  %14 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 2, i64 1, ptr %0)
  br label %17

15:                                               ; preds = %2
  %16 = tail call i32 @fputc(i32 42, ptr %0)
  br label %17

17:                                               ; preds = %2, %15, %13, %11, %9, %7, %5, %3
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @dump_dist_dir_vectors(ptr nocapture noundef %0, ptr noundef readonly %1) local_unnamed_addr #10 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %102, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !37
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %102, label %7

7:                                                ; preds = %4, %98
  %8 = phi i32 [ %99, %98 ], [ 0, %4 ]
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.VEC_ddr_p_base, ptr %1, i64 0, i32 2, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.data_dependence_relation, ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %98

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.data_dependence_relation, ptr %11, i64 0, i32 9
  %17 = load i8, ptr %16, align 1, !tbaa !73
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %98, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.data_dependence_relation, ptr %11, i64 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.data_dependence_relation, ptr %11, i64 0, i32 4
  br label %25

25:                                               ; preds = %23, %55
  %26 = phi ptr [ %21, %23 ], [ %59, %55 ]
  %27 = phi i32 [ 0, %23 ], [ %58, %55 ]
  %28 = load i32, ptr %26, align 8, !tbaa !57
  %29 = icmp ugt i32 %28, %27
  br i1 %29, label %36, label %30

30:                                               ; preds = %25, %55, %19
  %31 = getelementptr inbounds %struct.data_dependence_relation, ptr %11, i64 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = icmp eq ptr %32, null
  br i1 %33, label %98, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.data_dependence_relation, ptr %11, i64 0, i32 4
  br label %61

36:                                               ; preds = %25
  %37 = zext i32 %27 to i64
  %38 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %26, i64 0, i32 2, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !6
  %40 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 12, i64 1, ptr %0)
  %41 = load ptr, ptr %24, align 8, !tbaa !48
  %42 = icmp eq ptr %41, null
  br i1 %42, label %55, label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %41, align 8, !tbaa !49
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = zext i32 %44 to i64
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %53, %48 ]
  %50 = getelementptr inbounds i32, ptr %39, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !21
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %51)
  %53 = add nuw nsw i64 %49, 1
  %54 = icmp eq i64 %53, %47
  br i1 %54, label %55, label %48, !llvm.loop !59

55:                                               ; preds = %48, %36, %43
  %56 = tail call i32 @fputc(i32 10, ptr %0)
  %57 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 2, i64 1, ptr %0)
  %58 = add i32 %27, 1
  %59 = load ptr, ptr %20, align 8, !tbaa !56
  %60 = icmp eq ptr %59, null
  br i1 %60, label %30, label %25, !llvm.loop !74

61:                                               ; preds = %34, %92
  %62 = phi ptr [ %32, %34 ], [ %96, %92 ]
  %63 = phi i32 [ 0, %34 ], [ %95, %92 ]
  %64 = load i32, ptr %62, align 8, !tbaa !57
  %65 = icmp ugt i32 %64, %63
  br i1 %65, label %66, label %98

66:                                               ; preds = %61
  %67 = zext i32 %63 to i64
  %68 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %62, i64 0, i32 2, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !6
  %70 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 13, i64 1, ptr %0)
  %71 = load ptr, ptr %35, align 8, !tbaa !48
  %72 = icmp eq ptr %71, null
  br i1 %72, label %92, label %73

73:                                               ; preds = %66
  %74 = load i32, ptr %71, align 8, !tbaa !49
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %73
  %77 = zext i32 %74 to i64
  br label %78

78:                                               ; preds = %87, %76
  %79 = phi i64 [ 0, %76 ], [ %90, %87 ]
  %80 = getelementptr inbounds i32, ptr %69, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !21
  %82 = icmp ult i32 %81, 7
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds [7 x ptr], ptr @switch.table.dump_dist_dir_vectors, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %78, %83
  %88 = phi ptr [ %86, %83 ], [ @.str.25, %78 ]
  %89 = tail call i64 @fwrite(ptr nonnull %88, i64 5, i64 1, ptr %0)
  %90 = add nuw nsw i64 %79, 1
  %91 = icmp eq i64 %90, %77
  br i1 %91, label %92, label %78, !llvm.loop !62

92:                                               ; preds = %87, %66, %73
  %93 = tail call i32 @fputc(i32 10, ptr %0)
  %94 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 2, i64 1, ptr %0)
  %95 = add i32 %63, 1
  %96 = load ptr, ptr %31, align 8, !tbaa !61
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %61, !llvm.loop !75

98:                                               ; preds = %61, %92, %30, %7, %15
  %99 = add i32 %8, 1
  %100 = load i32, ptr %1, align 8, !tbaa !37
  %101 = icmp ugt i32 %100, %99
  br i1 %101, label %7, label %102

102:                                              ; preds = %98, %4, %2
  %103 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 2, i64 1, ptr %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_ddrs(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !37
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %4, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %4 ]
  %9 = getelementptr inbounds %struct.VEC_ddr_p_base, ptr %1, i64 0, i32 2, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  tail call void @dump_data_dependence_relation(ptr noundef %0, ptr noundef %10)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, ptr %1, align 8, !tbaa !37
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %7, label %15

15:                                               ; preds = %7, %4, %2
  %16 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 2, i64 1, ptr %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @split_constant_offset(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #23
  store ptr %0, ptr %1, align 8, !tbaa !6
  %11 = tail call ptr @size_int_kind(i64 noundef 0, i32 noundef 1) #23
  store ptr %11, ptr %2, align 8, !tbaa !6
  %12 = tail call ptr @tree_strip_nop_conversions(ptr noundef %0) #23
  %13 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %14 = icmp ne ptr %13, %12
  %15 = load ptr, ptr @chrec_known, align 8
  %16 = icmp ne ptr %15, %12
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.tree_common, ptr %12, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load i64, ptr %12, align 8
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 65535
  store i32 %23, ptr %8, align 4, !tbaa !17
  call void @extract_ops_from_tree(ptr noundef nonnull %12, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #23
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  %25 = load i32, ptr %8, align 4, !tbaa !17
  %26 = load ptr, ptr %5, align 8, !tbaa !6
  %27 = call fastcc zeroext i8 @split_constant_offset_1(ptr noundef %20, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef nonnull %6, ptr noundef nonnull %7), !range !76
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8, !tbaa !6
  %31 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %10, ptr noundef %30) #23
  store ptr %31, ptr %1, align 8, !tbaa !6
  %32 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %32, ptr %2, align 8, !tbaa !6
  br label %33

33:                                               ; preds = %18, %29, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void
}

declare ptr @size_int_kind(i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @tree_strip_nop_conversions(ptr noundef) local_unnamed_addr #3

declare void @extract_ops_from_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @split_constant_offset_1(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) unnamed_addr #9 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store ptr null, ptr %4, align 8, !tbaa !6
  store ptr null, ptr %5, align 8, !tbaa !6
  switch i32 %2, label %197 [
    i32 23, label %17
    i32 66, label %21
    i32 63, label %22
    i32 64, label %22
    i32 65, label %30
    i32 121, label %41
    i32 141, label %91
    i32 116, label %166
    i32 113, label %166
  ]

17:                                               ; preds = %6
  %18 = tail call ptr @build_int_cst(ptr noundef %0, i64 noundef 0) #23
  store ptr %18, ptr %4, align 8, !tbaa !6
  %19 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @sizetype_tab, i64 0, i64 1), align 8, !tbaa !6
  %20 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %19, ptr noundef %1) #23
  store ptr %20, ptr %5, align 8, !tbaa !6
  br label %197

21:                                               ; preds = %6
  br label %22

22:                                               ; preds = %6, %6, %21
  %23 = phi i32 [ %2, %6 ], [ %2, %6 ], [ 63, %21 ]
  call void @split_constant_offset(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %9)
  call void @split_constant_offset(ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %10)
  %24 = load ptr, ptr %7, align 8, !tbaa !6
  %25 = load ptr, ptr %8, align 8, !tbaa !6
  %26 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef %2, ptr noundef %0, ptr noundef %24, ptr noundef %25) #23
  store ptr %26, ptr %4, align 8, !tbaa !6
  %27 = load ptr, ptr %9, align 8, !tbaa !6
  %28 = load ptr, ptr %10, align 8, !tbaa !6
  %29 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef %23, ptr noundef %27, ptr noundef %28) #23
  store ptr %29, ptr %5, align 8, !tbaa !6
  br label %197

30:                                               ; preds = %6
  %31 = load i64, ptr %3, align 8
  %32 = and i64 %31, 65535
  %33 = icmp eq i64 %32, 23
  br i1 %33, label %34, label %197

34:                                               ; preds = %30
  call void @split_constant_offset(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %35 = load ptr, ptr %7, align 8, !tbaa !6
  %36 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 65, ptr noundef %0, ptr noundef %35, ptr noundef nonnull %3) #23
  store ptr %36, ptr %4, align 8, !tbaa !6
  %37 = load ptr, ptr %9, align 8, !tbaa !6
  %38 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @sizetype_tab, i64 0, i64 1), align 8, !tbaa !6
  %39 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %38, ptr noundef nonnull %3) #23
  %40 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 65, ptr noundef %37, ptr noundef %39) #23
  store ptr %40, ptr %5, align 8, !tbaa !6
  br label %197

41:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #23
  %42 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i16
  switch i16 %45, label %89 [
    i16 42, label %46
    i16 41, label %46
    i16 45, label %46
    i16 46, label %46
    i16 118, label %46
    i16 43, label %46
    i16 44, label %46
  ]

46:                                               ; preds = %41, %41, %41, %41, %41, %41, %41
  %47 = call ptr @get_inner_reference(ptr noundef nonnull %43, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, i8 noundef zeroext 0) #23
  %48 = load i64, ptr %13, align 8, !tbaa !77
  %49 = and i64 %48, 7
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %89

51:                                               ; preds = %46
  %52 = call ptr @build_fold_addr_expr_loc(i32 noundef 0, ptr noundef %47) #23
  %53 = load i64, ptr %13, align 8, !tbaa !77
  %54 = sdiv i64 %53, 8
  %55 = call ptr @size_int_kind(i64 noundef %54, i32 noundef 1) #23
  %56 = load ptr, ptr %11, align 8, !tbaa !6
  %57 = icmp eq ptr %56, null
  br i1 %57, label %74, label %58

58:                                               ; preds = %51
  call void @split_constant_offset(ptr noundef nonnull %56, ptr noundef nonnull %11, ptr noundef nonnull %10)
  %59 = load ptr, ptr %10, align 8, !tbaa !6
  %60 = call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %55, ptr noundef %59) #23
  %61 = getelementptr inbounds %struct.tree_common, ptr %52, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i16
  switch i16 %64, label %70 [
    i16 10, label %65
    i16 12, label %65
  ]

65:                                               ; preds = %58, %58
  %66 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %67 = load ptr, ptr %11, align 8, !tbaa !6
  %68 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %66, ptr noundef %67) #23
  %69 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 66, ptr noundef nonnull %62, ptr noundef nonnull %52, ptr noundef %68) #23
  br label %74

70:                                               ; preds = %58
  %71 = load ptr, ptr %11, align 8, !tbaa !6
  %72 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef nonnull %62, ptr noundef %71) #23
  %73 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef nonnull %62, ptr noundef nonnull %52, ptr noundef %72) #23
  br label %74

74:                                               ; preds = %65, %70, %51
  %75 = phi ptr [ %60, %65 ], [ %60, %70 ], [ %55, %51 ]
  %76 = phi ptr [ %69, %65 ], [ %73, %70 ], [ %52, %51 ]
  %77 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %0, ptr noundef %76) #23
  br label %78

78:                                               ; preds = %82, %74
  %79 = phi ptr [ %0, %74 ], [ %84, %82 ]
  %80 = load i64, ptr %79, align 8
  %81 = trunc i64 %80 to i16
  switch i16 %81, label %85 [
    i16 10, label %82
    i16 12, label %82
  ]

82:                                               ; preds = %78, %78
  %83 = getelementptr inbounds %struct.tree_common, ptr %79, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  br label %78, !llvm.loop !78

85:                                               ; preds = %78
  %86 = call i64 @int_size_in_bytes(ptr noundef nonnull %79) #23
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store ptr %77, ptr %4, align 8, !tbaa !6
  store ptr %75, ptr %5, align 8, !tbaa !6
  br label %89

89:                                               ; preds = %41, %85, %46, %88
  %90 = phi i8 [ 1, %88 ], [ 0, %46 ], [ 0, %85 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  br label %197

91:                                               ; preds = %6
  %92 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 255
  %96 = icmp eq i32 %95, 6
  br i1 %96, label %97, label %197

97:                                               ; preds = %91
  %98 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !17
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !77
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  tail call void @fancy_abort(ptr noundef nonnull @.str.50, i32 noundef 1622, ptr noundef nonnull @.str.51) #23
  %104 = load i32, ptr %93, align 8
  br label %105

105:                                              ; preds = %97, %103
  %106 = phi i32 [ %94, %97 ], [ %104, %103 ]
  %107 = getelementptr inbounds i8, ptr %93, i64 %101
  %108 = getelementptr inbounds ptr, ptr %107, i64 1
  %109 = load ptr, ptr %108, align 8, !tbaa !6
  %110 = trunc i32 %106 to i8
  switch i8 %110, label %113 [
    i8 6, label %111
    i8 1, label %111
    i8 8, label %114
  ]

111:                                              ; preds = %105, %105
  %112 = lshr i32 %106, 16
  br label %114

113:                                              ; preds = %105
  tail call void @fancy_abort(ptr noundef nonnull @.str.50, i32 noundef 1446, ptr noundef nonnull @.str.51) #23
  br label %114

114:                                              ; preds = %113, %111, %105
  %115 = phi i32 [ %112, %111 ], [ 0, %113 ], [ 59, %105 ]
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !17
  %119 = icmp eq i8 %118, 3
  br i1 %119, label %120, label %140

120:                                              ; preds = %114
  %121 = load i32, ptr %93, align 8
  %122 = and i32 %121, 255
  %123 = add nsw i32 %122, -1
  %124 = icmp ult i32 %123, 9
  tail call void @llvm.assume(i1 %124)
  %125 = zext i32 %122 to i64
  %126 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !17
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !77
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %120
  tail call void @fancy_abort(ptr noundef nonnull @.str.50, i32 noundef 1622, ptr noundef nonnull @.str.51) #23
  br label %133

133:                                              ; preds = %132, %120
  %134 = getelementptr inbounds i8, ptr %93, i64 %130
  %135 = getelementptr inbounds ptr, ptr %134, i64 1
  %136 = load ptr, ptr %135, align 8, !tbaa !6
  %137 = load i64, ptr %136, align 8
  %138 = trunc i64 %137 to i32
  %139 = and i32 %138, 65535
  br label %140

140:                                              ; preds = %114, %133
  %141 = phi i32 [ %139, %133 ], [ %115, %114 ]
  %142 = getelementptr i8, ptr %93, i64 12
  %143 = load i32, ptr %142, align 4, !tbaa !17
  %144 = icmp ugt i32 %143, 2
  br i1 %144, label %145, label %163

145:                                              ; preds = %140
  %146 = load i32, ptr %93, align 8
  %147 = and i32 %146, 255
  %148 = add nsw i32 %147, -10
  %149 = icmp ult i32 %148, -9
  br i1 %149, label %163, label %150

150:                                              ; preds = %145
  %151 = zext i32 %147 to i64
  %152 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !17
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %154
  %156 = load i64, ptr %155, align 8, !tbaa !77
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %150
  tail call void @fancy_abort(ptr noundef nonnull @.str.50, i32 noundef 1622, ptr noundef nonnull @.str.51) #23
  br label %159

159:                                              ; preds = %158, %150
  %160 = getelementptr inbounds i8, ptr %93, i64 %156
  %161 = getelementptr inbounds ptr, ptr %160, i64 2
  %162 = load ptr, ptr %161, align 8, !tbaa !6
  br label %163

163:                                              ; preds = %140, %145, %159
  %164 = phi ptr [ null, %140 ], [ %162, %159 ], [ null, %145 ]
  %165 = tail call fastcc zeroext i8 @split_constant_offset_1(ptr noundef %0, ptr noundef %109, i32 noundef %141, ptr noundef %164, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !76
  br label %197

166:                                              ; preds = %6, %6
  %167 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !17
  %169 = load i64, ptr %168, align 8
  %170 = trunc i64 %169 to i16
  switch i16 %170, label %197 [
    i16 10, label %183
    i16 12, label %183
    i16 6, label %171
    i16 7, label %171
    i16 8, label %171
  ]

171:                                              ; preds = %166, %166, %166
  %172 = and i64 %169, 2097152
  %173 = icmp eq i64 %172, 0
  %174 = load i32, ptr @flag_wrapv, align 4
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %173, i1 %175, i1 false
  %177 = load i32, ptr @flag_trapv, align 4
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %176, i1 %178, i1 false
  %180 = load i32, ptr @flag_strict_overflow, align 4
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %179, i1 %181, i1 false
  br i1 %182, label %183, label %197

183:                                              ; preds = %166, %166, %171
  %184 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 1023
  %187 = getelementptr inbounds %struct.tree_type, ptr %168, i64 0, i32 6
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 1023
  %190 = icmp ult i32 %186, %189
  br i1 %190, label %197, label %191

191:                                              ; preds = %183
  %192 = load i64, ptr %0, align 8
  %193 = trunc i64 %192 to i16
  switch i16 %193, label %197 [
    i16 10, label %194
    i16 12, label %194
    i16 6, label %194
    i16 7, label %194
    i16 8, label %194
  ]

194:                                              ; preds = %191, %191, %191, %191, %191
  call void @split_constant_offset(ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %195 = load ptr, ptr %7, align 8, !tbaa !6
  %196 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef nonnull %0, ptr noundef %195) #23
  store ptr %196, ptr %4, align 8, !tbaa !6
  br label %197

197:                                              ; preds = %6, %194, %191, %166, %183, %171, %163, %91, %30, %89, %34, %22, %17
  %198 = phi i8 [ %90, %89 ], [ 1, %34 ], [ 1, %22 ], [ 1, %17 ], [ 0, %30 ], [ %165, %163 ], [ 0, %91 ], [ 1, %194 ], [ 0, %191 ], [ 0, %166 ], [ 0, %183 ], [ 0, %171 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  ret i8 %198
}

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_int_cst(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @fold_build2_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @size_binop_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_inner_reference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @build_fold_addr_expr_loc(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @int_size_in_bytes(ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @dr_analyze_innermost(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.affine_iv, align 8
  %9 = alloca %struct.affine_iv, align 8
  %10 = alloca ptr, align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !26
  %12 = getelementptr i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = getelementptr inbounds %struct.data_reference, ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  br label %28

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct.basic_block_def, ptr %13, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  %21 = getelementptr inbounds %struct.data_reference, ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  %23 = icmp eq ptr %20, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %20, align 8, !tbaa !51
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i8
  br label %28

28:                                               ; preds = %15, %24, %18
  %29 = phi ptr [ %22, %18 ], [ %22, %24 ], [ %17, %15 ]
  %30 = phi ptr [ null, %18 ], [ %20, %24 ], [ null, %15 ]
  %31 = phi i8 [ 0, %18 ], [ %27, %24 ], [ 0, %15 ]
  %32 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %36 = and i32 %35, 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 19, i64 1, ptr nonnull %32)
  br label %40

40:                                               ; preds = %38, %34, %28
  %41 = call ptr @get_inner_reference(ptr noundef %29, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i8 noundef zeroext 0) #23
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @fancy_abort(ptr noundef nonnull @.str.53, i32 noundef 742, ptr noundef nonnull @.str.51) #23
  br label %44

44:                                               ; preds = %40, %43
  %45 = load i64, ptr %3, align 8, !tbaa !77
  %46 = and i64 %45, 7
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %167, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %53 = and i32 %52, 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %167, label %55

55:                                               ; preds = %51
  %56 = call i64 @fwrite(ptr nonnull @.str.54, i64 30, i64 1, ptr nonnull %49)
  br label %167

57:                                               ; preds = %44
  %58 = call ptr @build_fold_addr_expr_loc(i32 noundef 0, ptr noundef %41) #23
  %59 = icmp eq i8 %31, 0
  br i1 %59, label %79, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %12, align 8, !tbaa !17
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.basic_block_def, ptr %61, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !79
  br label %66

66:                                               ; preds = %60, %63
  %67 = phi ptr [ %65, %63 ], [ null, %60 ]
  %68 = call zeroext i8 @simple_iv(ptr noundef %30, ptr noundef %67, ptr noundef %58, ptr noundef nonnull %8, i8 noundef zeroext 0) #23
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %66
  %71 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %72 = icmp eq ptr %71, null
  br i1 %72, label %167, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %75 = and i32 %74, 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %167, label %77

77:                                               ; preds = %73
  %78 = call i64 @fwrite(ptr nonnull @.str.55, i64 41, i64 1, ptr nonnull %71)
  br label %167

79:                                               ; preds = %57
  store ptr %58, ptr %8, align 8, !tbaa !81
  %80 = call ptr @size_int_kind(i64 noundef 0, i32 noundef 1) #23
  %81 = getelementptr inbounds %struct.affine_iv, ptr %8, i64 0, i32 1
  store ptr %80, ptr %81, align 8, !tbaa !83
  %82 = getelementptr inbounds %struct.affine_iv, ptr %8, i64 0, i32 2
  store i8 1, ptr %82, align 8, !tbaa !84
  %83 = load ptr, ptr %4, align 8, !tbaa !6
  %84 = icmp eq ptr %83, null
  br i1 %84, label %88, label %109

85:                                               ; preds = %66
  %86 = load ptr, ptr %4, align 8, !tbaa !6
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85, %79
  %89 = call ptr @size_int_kind(i64 noundef 0, i32 noundef 1) #23
  br label %109

90:                                               ; preds = %85
  %91 = load ptr, ptr %12, align 8, !tbaa !17
  %92 = icmp eq ptr %91, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.basic_block_def, ptr %91, i64 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !79
  br label %96

96:                                               ; preds = %90, %93
  %97 = phi ptr [ %95, %93 ], [ null, %90 ]
  %98 = call zeroext i8 @simple_iv(ptr noundef %30, ptr noundef %97, ptr noundef nonnull %86, ptr noundef nonnull %9, i8 noundef zeroext 0) #23
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %113

100:                                              ; preds = %96
  %101 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %102 = icmp eq ptr %101, null
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %105 = and i32 %104, 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %167, label %107

107:                                              ; preds = %103
  %108 = call i64 @fwrite(ptr nonnull @.str.56, i64 43, i64 1, ptr nonnull %101)
  br label %167

109:                                              ; preds = %79, %88
  %110 = phi ptr [ %89, %88 ], [ %83, %79 ]
  store ptr %110, ptr %9, align 8, !tbaa !81
  %111 = call ptr @size_int_kind(i64 noundef 0, i32 noundef 1) #23
  %112 = getelementptr inbounds %struct.affine_iv, ptr %9, i64 0, i32 1
  store ptr %111, ptr %112, align 8, !tbaa !83
  br label %113

113:                                              ; preds = %109, %96
  %114 = load i64, ptr %3, align 8, !tbaa !77
  %115 = sdiv i64 %114, 8
  %116 = call ptr @size_int_kind(i64 noundef %115, i32 noundef 1) #23
  %117 = load ptr, ptr %8, align 8, !tbaa !81
  call void @split_constant_offset(ptr noundef %117, ptr noundef nonnull %8, ptr noundef nonnull %10)
  %118 = load ptr, ptr %10, align 8, !tbaa !6
  %119 = call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %116, ptr noundef %118) #23
  %120 = load ptr, ptr %9, align 8, !tbaa !81
  call void @split_constant_offset(ptr noundef %120, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %121 = load ptr, ptr %10, align 8, !tbaa !6
  %122 = call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %119, ptr noundef %121) #23
  %123 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @sizetype_tab, i64 0, i64 1), align 8, !tbaa !6
  %124 = getelementptr inbounds %struct.affine_iv, ptr %8, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !83
  %126 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %123, ptr noundef %125) #23
  %127 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @sizetype_tab, i64 0, i64 1), align 8, !tbaa !6
  %128 = getelementptr inbounds %struct.affine_iv, ptr %9, i64 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !83
  %130 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %127, ptr noundef %129) #23
  %131 = call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %126, ptr noundef %130) #23
  %132 = load ptr, ptr %8, align 8, !tbaa !81
  %133 = call ptr @tree_strip_nop_conversions(ptr noundef %132) #23
  %134 = getelementptr inbounds %struct.tree_common, ptr %133, i64 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !17
  %136 = load i64, ptr %135, align 8
  %137 = trunc i64 %136 to i16
  switch i16 %137, label %146 [
    i16 10, label %138
    i16 12, label %138
  ]

138:                                              ; preds = %113, %113
  %139 = load i64, ptr %133, align 8
  %140 = and i64 %139, 65535
  %141 = icmp eq i64 %140, 121
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.tree_exp, ptr %133, i64 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !17
  %145 = call ptr @build_fold_addr_expr_loc(i32 noundef 0, ptr noundef %144) #23
  br label %146

146:                                              ; preds = %113, %138, %142
  %147 = phi ptr [ %145, %142 ], [ %132, %113 ], [ %133, %138 ]
  %148 = getelementptr inbounds %struct.data_reference, ptr %0, i64 0, i32 4
  store ptr %147, ptr %148, align 8, !tbaa !85
  %149 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @sizetype_tab, i64 0, i64 1), align 8, !tbaa !6
  %150 = load ptr, ptr %9, align 8, !tbaa !81
  %151 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %149, ptr noundef %150) #23
  %152 = getelementptr inbounds %struct.data_reference, ptr %0, i64 0, i32 4, i32 1
  store ptr %151, ptr %152, align 8, !tbaa !86
  %153 = getelementptr inbounds %struct.data_reference, ptr %0, i64 0, i32 4, i32 2
  store ptr %122, ptr %153, align 8, !tbaa !87
  %154 = getelementptr inbounds %struct.data_reference, ptr %0, i64 0, i32 4, i32 3
  store ptr %131, ptr %154, align 8, !tbaa !88
  %155 = load ptr, ptr %9, align 8, !tbaa !81
  %156 = call i64 @highest_pow2_factor(ptr noundef %155) #23
  %157 = call ptr @size_int_kind(i64 noundef %156, i32 noundef 0) #23
  %158 = getelementptr inbounds %struct.data_reference, ptr %0, i64 0, i32 4, i32 4
  store ptr %157, ptr %158, align 8, !tbaa !89
  %159 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %160 = icmp eq ptr %159, null
  br i1 %160, label %167, label %161

161:                                              ; preds = %146
  %162 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %163 = and i32 %162, 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  %166 = call i64 @fwrite(ptr nonnull @.str.57, i64 9, i64 1, ptr nonnull %159)
  br label %167

167:                                              ; preds = %146, %161, %165, %100, %103, %107, %70, %73, %77, %48, %51, %55
  %168 = phi i8 [ 0, %55 ], [ 0, %51 ], [ 0, %48 ], [ 0, %77 ], [ 0, %73 ], [ 0, %70 ], [ 0, %107 ], [ 0, %103 ], [ 0, %100 ], [ 1, %165 ], [ 1, %161 ], [ 1, %146 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  ret i8 %168
}

declare zeroext i8 @simple_iv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i64 @highest_pow2_factor(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @free_data_ref(ptr nocapture noundef %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.data_reference, ptr %0, i64 0, i32 5, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %1, %5
  tail call void @free(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @create_data_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %11 = and i32 %10, 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 16, i64 1, ptr nonnull %7)
  %15 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %15, ptr noundef %1, i32 noundef 2) #23
  %16 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %17 = tail call i32 @fputc(i32 10, ptr %16)
  br label %18

18:                                               ; preds = %13, %9, %4
  %19 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 112) #23
  store ptr %2, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds %struct.data_reference, ptr %19, i64 0, i32 1
  store ptr %1, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds %struct.data_reference, ptr %19, i64 0, i32 3
  store i8 %3, ptr %21, align 8, !tbaa !90
  %22 = tail call zeroext i8 @dr_analyze_innermost(ptr noundef nonnull %19), !range !76
  %23 = load ptr, ptr %19, align 8, !tbaa !26
  %24 = getelementptr i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds %struct.basic_block_def, ptr %25, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  br label %30

30:                                               ; preds = %27, %18
  %31 = phi ptr [ %29, %27 ], [ null, %18 ]
  %32 = load ptr, ptr %20, align 8, !tbaa !31
  %33 = tail call ptr @unshare_expr(ptr noundef %32) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %34 = icmp eq ptr %0, null
  br i1 %34, label %45, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @loop_preheader_edge(ptr noundef nonnull %0) #23
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr @cfun, align 8, !tbaa !6
  %40 = getelementptr inbounds %struct.function, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !91
  br label %42

42:                                               ; preds = %38, %35
  %43 = phi ptr [ %41, %38 ], [ %36, %35 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  br label %61

45:                                               ; preds = %30, %58
  %46 = phi ptr [ %60, %58 ], [ %33, %30 ]
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i16
  switch i16 %48, label %96 [
    i16 42, label %49
    i16 41, label %49
    i16 45, label %49
    i16 46, label %49
    i16 118, label %49
    i16 43, label %49
    i16 44, label %49
  ]

49:                                               ; preds = %45, %45, %45, %45, %45, %45, %45
  %50 = and i64 %47, 65535
  %51 = icmp eq i64 %50, 45
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.tree_exp, ptr %46, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = getelementptr inbounds %struct.tree_common, ptr %54, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = tail call ptr @build_int_cst(ptr noundef %56, i64 noundef 0) #23
  store ptr %57, ptr %53, align 8, !tbaa !17
  br label %58

58:                                               ; preds = %52, %49
  %59 = getelementptr inbounds %struct.tree_exp, ptr %46, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  br label %45, !llvm.loop !93

61:                                               ; preds = %92, %42
  %62 = phi ptr [ %93, %92 ], [ null, %42 ]
  %63 = phi ptr [ %95, %92 ], [ %33, %42 ]
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i16
  switch i16 %65, label %96 [
    i16 42, label %66
    i16 41, label %66
    i16 45, label %66
    i16 46, label %66
    i16 118, label %66
    i16 43, label %66
    i16 44, label %66
  ]

66:                                               ; preds = %61, %61, %61, %61, %61, %61, %61
  %67 = and i64 %64, 65535
  %68 = icmp eq i64 %67, 45
  br i1 %68, label %69, label %92

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.tree_exp, ptr %63, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = tail call ptr @analyze_scalar_evolution(ptr noundef %31, ptr noundef %71) #23
  %73 = tail call ptr @instantiate_scev(ptr noundef %44, ptr noundef %31, ptr noundef %72) #23
  %74 = icmp eq ptr %62, null
  br i1 %74, label %80, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds %struct.VEC_tree_base, ptr %62, i64 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !94
  %78 = load i32, ptr %62, align 8, !tbaa !34
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %75, %69
  %81 = tail call ptr @vec_heap_p_reserve(ptr noundef %62, i32 noundef 1) #23
  %82 = load i32, ptr %81, align 8, !tbaa !34
  br label %83

83:                                               ; preds = %80, %75
  %84 = phi ptr [ %81, %80 ], [ %62, %75 ]
  %85 = phi i32 [ %82, %80 ], [ %78, %75 ]
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8, !tbaa !34
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds %struct.VEC_tree_base, ptr %84, i64 0, i32 2, i64 %87
  store ptr %73, ptr %88, align 8, !tbaa !6
  %89 = getelementptr inbounds %struct.tree_common, ptr %71, i64 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = tail call ptr @build_int_cst(ptr noundef %90, i64 noundef 0) #23
  store ptr %91, ptr %70, align 8, !tbaa !17
  br label %92

92:                                               ; preds = %83, %66
  %93 = phi ptr [ %84, %83 ], [ %62, %66 ]
  %94 = getelementptr inbounds %struct.tree_exp, ptr %63, i64 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  br label %61, !llvm.loop !93

96:                                               ; preds = %61, %45
  %97 = phi ptr [ null, %45 ], [ %44, %61 ]
  %98 = phi ptr [ null, %45 ], [ %62, %61 ]
  %99 = phi ptr [ %46, %45 ], [ %63, %61 ]
  %100 = phi i64 [ %47, %45 ], [ %64, %61 ]
  br i1 %34, label %133, label %101

101:                                              ; preds = %96
  %102 = trunc i64 %100 to i32
  %103 = and i32 %102, 65535
  %104 = add nsw i32 %103, -47
  %105 = icmp ult i32 %104, 3
  br i1 %105, label %106, label %133

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.tree_exp, ptr %99, i64 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %109 = tail call ptr @analyze_scalar_evolution(ptr noundef %31, ptr noundef %108) #23
  %110 = tail call ptr @instantiate_scev(ptr noundef %97, ptr noundef %31, ptr noundef %109) #23
  %111 = tail call ptr @initial_condition(ptr noundef %110) #23
  store ptr %111, ptr %5, align 8, !tbaa !6
  call void @split_constant_offset(ptr noundef %111, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %112 = load ptr, ptr %5, align 8, !tbaa !6
  %113 = getelementptr inbounds %struct.tree_common, ptr %112, i64 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %115 = load ptr, ptr %6, align 8, !tbaa !6
  %116 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %114, ptr noundef %115) #23
  %117 = tail call ptr @chrec_replace_initial_condition(ptr noundef %110, ptr noundef %116) #23
  store ptr %112, ptr %107, align 8, !tbaa !17
  %118 = icmp eq ptr %98, null
  br i1 %118, label %124, label %119

119:                                              ; preds = %106
  %120 = getelementptr inbounds %struct.VEC_tree_base, ptr %98, i64 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !94
  %122 = load i32, ptr %98, align 8, !tbaa !34
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %119, %106
  %125 = tail call ptr @vec_heap_p_reserve(ptr noundef %98, i32 noundef 1) #23
  %126 = load i32, ptr %125, align 8, !tbaa !34
  br label %127

127:                                              ; preds = %124, %119
  %128 = phi ptr [ %125, %124 ], [ %98, %119 ]
  %129 = phi i32 [ %126, %124 ], [ %122, %119 ]
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 8, !tbaa !34
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds %struct.VEC_tree_base, ptr %128, i64 0, i32 2, i64 %131
  store ptr %117, ptr %132, align 8, !tbaa !6
  br label %133

133:                                              ; preds = %96, %101, %127
  %134 = phi ptr [ %98, %96 ], [ %128, %127 ], [ %98, %101 ]
  %135 = getelementptr inbounds %struct.data_reference, ptr %19, i64 0, i32 5
  store ptr %33, ptr %135, align 8, !tbaa !32
  %136 = getelementptr inbounds %struct.data_reference, ptr %19, i64 0, i32 5, i32 1
  store ptr %134, ptr %136, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %137 = load ptr, ptr %20, align 8, !tbaa !31
  %138 = tail call ptr @get_base_address(ptr noundef %137) #23
  %139 = load i64, ptr %138, align 8
  %140 = trunc i64 %139 to i32
  %141 = and i32 %140, 65535
  %142 = add nsw i32 %141, -47
  %143 = icmp ult i32 %142, 3
  br i1 %143, label %144, label %154

144:                                              ; preds = %133
  %145 = getelementptr inbounds %struct.tree_exp, ptr %138, i64 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !17
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, 65535
  %149 = icmp eq i64 %148, 141
  br i1 %149, label %150, label %154

150:                                              ; preds = %144
  %151 = getelementptr inbounds %struct.tree_ssa_name, ptr %146, i64 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !17
  %153 = getelementptr inbounds %struct.data_reference, ptr %19, i64 0, i32 6
  store ptr %152, ptr %153, align 8, !tbaa !95
  br label %154

154:                                              ; preds = %133, %144, %150
  %155 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %156 = icmp eq ptr %155, null
  br i1 %156, label %192, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %159 = and i32 %158, 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %192, label %161

161:                                              ; preds = %157
  %162 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 15, i64 1, ptr nonnull %155)
  %163 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %164 = getelementptr inbounds %struct.data_reference, ptr %19, i64 0, i32 4
  %165 = load ptr, ptr %164, align 8, !tbaa !85
  tail call void @print_generic_expr(ptr noundef %163, ptr noundef %165, i32 noundef 2) #23
  %166 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %167 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 28, i64 1, ptr %166)
  %168 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %169 = getelementptr inbounds %struct.data_reference, ptr %19, i64 0, i32 4, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !86
  tail call void @print_generic_expr(ptr noundef %168, ptr noundef %170, i32 noundef 2) #23
  %171 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %172 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 37, i64 1, ptr %171)
  %173 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %174 = getelementptr inbounds %struct.data_reference, ptr %19, i64 0, i32 4, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !87
  tail call void @print_generic_expr(ptr noundef %173, ptr noundef %175, i32 noundef 2) #23
  %176 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %177 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 8, i64 1, ptr %176)
  %178 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %179 = getelementptr inbounds %struct.data_reference, ptr %19, i64 0, i32 4, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !88
  tail call void @print_generic_expr(ptr noundef %178, ptr noundef %180, i32 noundef 2) #23
  %181 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %182 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 14, i64 1, ptr %181)
  %183 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %184 = getelementptr inbounds %struct.data_reference, ptr %19, i64 0, i32 4, i32 4
  %185 = load ptr, ptr %184, align 8, !tbaa !89
  tail call void @print_generic_expr(ptr noundef %183, ptr noundef %185, i32 noundef 2) #23
  %186 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %187 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 15, i64 1, ptr %186)
  %188 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %189 = load ptr, ptr %135, align 8, !tbaa !32
  tail call void @print_generic_expr(ptr noundef %188, ptr noundef %189, i32 noundef 2) #23
  %190 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %191 = tail call i32 @fputc(i32 10, ptr %190)
  br label %192

192:                                              ; preds = %161, %157, %154
  ret ptr %19
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @unshare_expr(ptr noundef) local_unnamed_addr #3

declare ptr @analyze_scalar_evolution(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @instantiate_scev(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @initial_condition(ptr noundef) local_unnamed_addr #3

declare ptr @chrec_replace_initial_condition(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @loop_preheader_edge(ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_base_address(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @dr_may_alias_p(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.data_reference, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = getelementptr inbounds %struct.data_reference, ptr %1, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds %struct.data_reference, ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds %struct.data_reference, ptr %1, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = tail call ptr @get_base_address(ptr noundef %8) #23
  %12 = tail call ptr @get_base_address(ptr noundef %10) #23
  %13 = load i64, ptr %11, align 8
  %14 = and i64 %13, 65535
  %15 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load i64, ptr %12, align 8
  %20 = and i64 %19, 65535
  %21 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = icmp ne i32 %22, 3
  %24 = icmp eq ptr %11, %12
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %26, label %266

26:                                               ; preds = %18, %2
  %27 = tail call i32 @operand_equal_p(ptr noundef nonnull %11, ptr noundef %12, i32 noundef 0) #23
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %141, label %29

29:                                               ; preds = %26, %44
  %30 = phi ptr [ %45, %44 ], [ null, %26 ]
  %31 = phi ptr [ %51, %44 ], [ %8, %26 ]
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i16
  switch i16 %33, label %52 [
    i16 42, label %34
    i16 41, label %34
    i16 45, label %34
    i16 46, label %34
    i16 118, label %34
    i16 43, label %34
    i16 44, label %34
  ]

34:                                               ; preds = %29, %29, %29, %29, %29, %29, %29
  %35 = icmp eq ptr %30, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds %struct.VEC_tree_base, ptr %30, i64 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !94
  %39 = load i32, ptr %30, align 8, !tbaa !34
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %36, %34
  %42 = tail call ptr @vec_heap_p_reserve(ptr noundef %30, i32 noundef 1) #23
  %43 = load i32, ptr %42, align 8, !tbaa !34
  br label %44

44:                                               ; preds = %41, %36
  %45 = phi ptr [ %42, %41 ], [ %30, %36 ]
  %46 = phi i32 [ %43, %41 ], [ %39, %36 ]
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !34
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds %struct.VEC_tree_base, ptr %45, i64 0, i32 2, i64 %48
  store ptr %31, ptr %49, align 8, !tbaa !6
  %50 = getelementptr inbounds %struct.tree_exp, ptr %31, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  br label %29, !llvm.loop !96

52:                                               ; preds = %29, %74
  %53 = phi ptr [ %75, %74 ], [ null, %29 ]
  %54 = phi ptr [ %81, %74 ], [ %10, %29 ]
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i16
  switch i16 %56, label %57 [
    i16 42, label %64
    i16 41, label %64
    i16 45, label %64
    i16 46, label %64
    i16 118, label %64
    i16 43, label %64
    i16 44, label %64
  ]

57:                                               ; preds = %52
  %58 = icmp eq ptr %30, null
  br i1 %58, label %135, label %59

59:                                               ; preds = %57
  %60 = icmp eq ptr %53, null
  br i1 %60, label %133, label %61

61:                                               ; preds = %59
  %62 = load i32, ptr %30, align 8, !tbaa !34
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %133, label %82

64:                                               ; preds = %52, %52, %52, %52, %52, %52, %52
  %65 = icmp eq ptr %53, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds %struct.VEC_tree_base, ptr %53, i64 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !94
  %69 = load i32, ptr %53, align 8, !tbaa !34
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %66, %64
  %72 = tail call ptr @vec_heap_p_reserve(ptr noundef %53, i32 noundef 1) #23
  %73 = load i32, ptr %72, align 8, !tbaa !34
  br label %74

74:                                               ; preds = %71, %66
  %75 = phi ptr [ %72, %71 ], [ %53, %66 ]
  %76 = phi i32 [ %73, %71 ], [ %69, %66 ]
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8, !tbaa !34
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds %struct.VEC_tree_base, ptr %75, i64 0, i32 2, i64 %78
  store ptr %54, ptr %79, align 8, !tbaa !6
  %80 = getelementptr inbounds %struct.tree_exp, ptr %54, i64 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  br label %52, !llvm.loop !97

82:                                               ; preds = %61, %121
  %83 = phi i32 [ %122, %121 ], [ %62, %61 ]
  %84 = load i32, ptr %53, align 8, !tbaa !34
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %133, label %86

86:                                               ; preds = %82
  %87 = add i32 %83, -1
  store i32 %87, ptr %30, align 8, !tbaa !34
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds %struct.VEC_tree_base, ptr %30, i64 0, i32 2, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !6
  %91 = load i32, ptr %53, align 8, !tbaa !34
  %92 = add i32 %91, -1
  store i32 %92, ptr %53, align 8, !tbaa !34
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds %struct.VEC_tree_base, ptr %53, i64 0, i32 2, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !6
  %96 = load i64, ptr %90, align 8
  %97 = trunc i64 %96 to i16
  switch i16 %97, label %98 [
    i16 43, label %100
    i16 44, label %104
  ]

98:                                               ; preds = %86
  %99 = load i64, ptr %95, align 8
  br label %108

100:                                              ; preds = %86
  %101 = load i64, ptr %95, align 8
  %102 = and i64 %101, 65535
  %103 = icmp eq i64 %102, 44
  br i1 %103, label %133, label %108

104:                                              ; preds = %86
  %105 = load i64, ptr %95, align 8
  %106 = and i64 %105, 65535
  %107 = icmp eq i64 %106, 43
  br i1 %107, label %133, label %108

108:                                              ; preds = %104, %100, %98
  %109 = phi i64 [ %99, %98 ], [ %101, %100 ], [ %105, %104 ]
  %110 = xor i64 %109, %96
  %111 = and i64 %110, 65535
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %133

113:                                              ; preds = %108
  switch i16 %97, label %133 [
    i16 45, label %121
    i16 41, label %114
  ]

114:                                              ; preds = %113
  %115 = getelementptr inbounds %struct.tree_exp, ptr %90, i64 1
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  %117 = getelementptr inbounds %struct.tree_exp, ptr %95, i64 1
  %118 = load ptr, ptr %117, align 8, !tbaa !17
  %119 = tail call i32 @operand_equal_p(ptr noundef %116, ptr noundef %118, i32 noundef 0) #23
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %114, %113
  %122 = load i32, ptr %30, align 8, !tbaa !34
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %133, label %82

124:                                              ; preds = %114
  %125 = getelementptr inbounds %struct.tree_exp, ptr %90, i64 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !17
  %127 = getelementptr inbounds %struct.tree_common, ptr %126, i64 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !17
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 65535
  %131 = icmp ne i64 %130, 17
  %132 = zext i1 %131 to i8
  br label %133

133:                                              ; preds = %121, %113, %108, %104, %100, %82, %124, %61, %59
  %134 = phi i8 [ %132, %124 ], [ 0, %59 ], [ 0, %61 ], [ 0, %113 ], [ 1, %100 ], [ 1, %104 ], [ 0, %108 ], [ 0, %121 ], [ 0, %82 ]
  tail call void @free(ptr noundef nonnull %30)
  br label %135

135:                                              ; preds = %133, %57
  %136 = phi i8 [ %134, %133 ], [ 0, %57 ]
  %137 = icmp eq ptr %53, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  tail call void @free(ptr noundef nonnull %53)
  br label %139

139:                                              ; preds = %135, %138
  %140 = icmp eq i8 %136, 0
  br i1 %140, label %141, label %266

141:                                              ; preds = %26, %139
  %142 = getelementptr inbounds %struct.data_reference, ptr %0, i64 0, i32 3
  %143 = load i8, ptr %142, align 8, !tbaa !90
  %144 = icmp eq i8 %143, 0
  %145 = getelementptr inbounds %struct.data_reference, ptr %1, i64 0, i32 3
  %146 = load i8, ptr %145, align 8, !tbaa !90
  %147 = icmp eq i8 %146, 0
  br i1 %144, label %148, label %156

148:                                              ; preds = %141
  br i1 %147, label %149, label %164

149:                                              ; preds = %148
  %150 = getelementptr inbounds %struct.data_reference, ptr %0, i64 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !31
  %152 = getelementptr inbounds %struct.data_reference, ptr %1, i64 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !31
  %154 = tail call zeroext i8 @refs_output_dependent_p(ptr noundef %151, ptr noundef %153) #23
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %266, label %171

156:                                              ; preds = %141
  br i1 %147, label %157, label %164

157:                                              ; preds = %156
  %158 = getelementptr inbounds %struct.data_reference, ptr %0, i64 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !31
  %160 = getelementptr inbounds %struct.data_reference, ptr %1, i64 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !31
  %162 = tail call zeroext i8 @refs_anti_dependent_p(ptr noundef %159, ptr noundef %161) #23
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %266, label %171

164:                                              ; preds = %148, %156
  %165 = getelementptr inbounds %struct.data_reference, ptr %0, i64 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !31
  %167 = getelementptr inbounds %struct.data_reference, ptr %1, i64 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !31
  %169 = tail call zeroext i8 @refs_may_alias_p(ptr noundef %166, ptr noundef %168) #23
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %266, label %171

171:                                              ; preds = %157, %164, %149
  %172 = icmp ne ptr %4, null
  %173 = icmp ne ptr %6, null
  %174 = select i1 %172, i1 %173, i1 false
  br i1 %174, label %175, label %266

175:                                              ; preds = %171
  %176 = load i64, ptr %4, align 8
  %177 = and i64 %176, 65535
  %178 = icmp eq i64 %177, 121
  br i1 %178, label %179, label %190

179:                                              ; preds = %175
  %180 = load i64, ptr %6, align 8
  %181 = and i64 %180, 65535
  %182 = icmp eq i64 %181, 121
  br i1 %182, label %183, label %190

183:                                              ; preds = %179
  %184 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !17
  %186 = getelementptr inbounds %struct.tree_exp, ptr %6, i64 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !17
  %188 = icmp eq ptr %185, %187
  %189 = zext i1 %188 to i8
  br label %266

190:                                              ; preds = %179, %175
  %191 = getelementptr inbounds %struct.tree_common, ptr %4, i64 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !17
  %193 = getelementptr inbounds %struct.tree_common, ptr %6, i64 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !17
  %195 = load i64, ptr %192, align 8
  %196 = trunc i64 %195 to i16
  switch i16 %196, label %200 [
    i16 10, label %197
    i16 12, label %197
  ]

197:                                              ; preds = %190, %190
  %198 = load i64, ptr %194, align 8
  %199 = trunc i64 %198 to i16
  switch i16 %199, label %200 [
    i16 10, label %202
    i16 12, label %202
  ]

200:                                              ; preds = %197, %190
  tail call void @fancy_abort(ptr noundef nonnull @.str.53, i32 noundef 1331, ptr noundef nonnull @.str.51) #23
  %201 = load i64, ptr %4, align 8
  br label %202

202:                                              ; preds = %197, %197, %200
  %203 = phi i64 [ %176, %197 ], [ %176, %197 ], [ %201, %200 ]
  %204 = and i64 %203, 65535
  %205 = icmp eq i64 %204, 141
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = getelementptr inbounds %struct.tree_ssa_name, ptr %4, i64 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !17
  br label %209

209:                                              ; preds = %206, %202
  %210 = phi ptr [ %208, %206 ], [ null, %202 ]
  %211 = load i64, ptr %6, align 8
  %212 = and i64 %211, 65535
  %213 = icmp eq i64 %212, 141
  br i1 %213, label %214, label %217

214:                                              ; preds = %209
  %215 = getelementptr inbounds %struct.tree_ssa_name, ptr %6, i64 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !17
  br label %217

217:                                              ; preds = %214, %209
  %218 = phi ptr [ %216, %214 ], [ null, %209 ]
  %219 = getelementptr inbounds %struct.tree_type, ptr %192, i64 0, i32 6
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 8192
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %265, label %223

223:                                              ; preds = %217
  %224 = getelementptr inbounds %struct.tree_type, ptr %194, i64 0, i32 6
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 8192
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %265, label %228

228:                                              ; preds = %223
  %229 = load i8, ptr %142, align 8, !tbaa !90
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %237, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds %struct.data_reference, ptr %1, i64 0, i32 3
  %233 = load i8, ptr %232, align 8, !tbaa !90
  %234 = icmp eq i8 %233, 0
  %235 = icmp ne ptr %210, null
  %236 = select i1 %234, i1 %235, i1 false
  br i1 %236, label %239, label %265

237:                                              ; preds = %228
  %238 = icmp eq ptr %210, null
  br i1 %238, label %265, label %239

239:                                              ; preds = %231, %237
  %240 = load i64, ptr %210, align 8
  %241 = and i64 %240, 65535
  %242 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !17
  %244 = icmp eq i32 %243, 3
  %245 = icmp ne ptr %218, null
  %246 = select i1 %244, i1 %245, i1 false
  br i1 %246, label %247, label %265

247:                                              ; preds = %239
  %248 = load i64, ptr %218, align 8
  %249 = and i64 %248, 65535
  %250 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !17
  %252 = icmp ne i32 %251, 3
  %253 = icmp eq ptr %210, %218
  %254 = select i1 %252, i1 true, i1 %253
  br i1 %254, label %265, label %255

255:                                              ; preds = %247
  %256 = getelementptr inbounds %struct.tree_decl_minimal, ptr %210, i64 0, i32 4
  %257 = load ptr, ptr %256, align 8, !tbaa !17
  %258 = load i64, ptr %257, align 8
  %259 = and i64 %258, 65535
  %260 = icmp eq i64 %259, 29
  br i1 %260, label %261, label %265

261:                                              ; preds = %255
  %262 = getelementptr inbounds %struct.tree_decl_minimal, ptr %218, i64 0, i32 4
  %263 = load ptr, ptr %262, align 8, !tbaa !17
  %264 = icmp eq ptr %257, %263
  br i1 %264, label %266, label %265

265:                                              ; preds = %261, %255, %247, %239, %237, %231, %223, %217
  br label %266

266:                                              ; preds = %18, %261, %171, %164, %157, %149, %139, %265, %183
  %267 = phi i8 [ %189, %183 ], [ 1, %265 ], [ 0, %139 ], [ 0, %149 ], [ 0, %157 ], [ 0, %164 ], [ 1, %171 ], [ 0, %261 ], [ 0, %18 ]
  ret i8 %267
}

declare zeroext i8 @refs_output_dependent_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @refs_anti_dependent_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @refs_may_alias_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @operand_equal_p(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @estimated_loop_iterations(ptr noundef %0, i8 noundef zeroext %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #9 {
  tail call void @estimate_numbers_of_iterations_loop(ptr noundef %0) #23
  %4 = icmp eq i8 %1, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 14
  %7 = load i8, ptr %6, align 8, !tbaa !98
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 12
  br label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 15
  %13 = load i8, ptr %12, align 1, !tbaa !99
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 13
  br label %17

17:                                               ; preds = %15, %9
  %18 = phi ptr [ %10, %9 ], [ %16, %15 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  br label %19

19:                                               ; preds = %17, %11, %5
  %20 = phi i8 [ 0, %5 ], [ 0, %11 ], [ 1, %17 ]
  ret i8 %20
}

declare void @estimate_numbers_of_iterations_loop(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @estimated_loop_iterations_int(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #9 {
  tail call void @estimate_numbers_of_iterations_loop(ptr noundef %0) #23
  %3 = icmp eq i8 %1, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 14
  %6 = load i8, ptr %5, align 8, !tbaa !98
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 12
  br label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 15
  %12 = load i8, ptr %11, align 1, !tbaa !99
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 13
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi ptr [ %9, %8 ], [ %15, %14 ]
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = tail call zeroext i8 @double_int_fits_in_shwi_p(i64 %18, i64 %20) #23
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  %24 = tail call i64 @double_int_to_shwi(i64 %18, i64 %20) #23
  %25 = tail call i64 @llvm.smax.i64(i64 %24, i64 -1)
  br label %26

26:                                               ; preds = %10, %4, %16, %23
  %27 = phi i64 [ %25, %23 ], [ -1, %16 ], [ -1, %4 ], [ -1, %10 ]
  ret i64 %27
}

declare zeroext i8 @double_int_fits_in_shwi_p(i64, i64) local_unnamed_addr #3

declare i64 @double_int_to_shwi(i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @compute_all_dependences(ptr noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #9 {
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = icmp eq ptr %0, null
  br i1 %8, label %1858, label %9

9:                                                ; preds = %4
  %10 = icmp ne i8 %3, 0
  %11 = icmp eq ptr %2, null
  %12 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %2, i64 0, i32 2, i64 0
  %13 = load i32, ptr %0, align 8, !tbaa !24
  %14 = icmp eq i32 %13, 0
  br i1 %11, label %18, label %15

15:                                               ; preds = %9
  br i1 %14, label %1827, label %16

16:                                               ; preds = %15
  %17 = zext i32 %13 to i64
  br label %120

18:                                               ; preds = %9
  br i1 %10, label %19, label %61

19:                                               ; preds = %18
  br i1 %14, label %1827, label %20

20:                                               ; preds = %19, %30
  %21 = phi i32 [ %32, %30 ], [ %13, %19 ]
  %22 = phi i64 [ %25, %30 ], [ 0, %19 ]
  %23 = getelementptr inbounds %struct.VEC_data_reference_p_base, ptr %0, i64 0, i32 2, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = add nuw nsw i64 %22, 1
  %26 = zext i32 %21 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %34, label %30

28:                                               ; preds = %52
  %29 = zext i32 %59 to i64
  br label %30

30:                                               ; preds = %28, %20
  %31 = phi i64 [ %29, %28 ], [ %26, %20 ]
  %32 = phi i32 [ %59, %28 ], [ %21, %20 ]
  %33 = icmp ugt i64 %31, %25
  br i1 %33, label %20, label %1827

34:                                               ; preds = %20
  %35 = trunc i64 %25 to i32
  br label %36

36:                                               ; preds = %52, %34
  %37 = phi i32 [ %35, %34 ], [ %58, %52 ]
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.VEC_data_reference_p_base, ptr %0, i64 0, i32 2, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = tail call fastcc ptr @initialize_data_dependence_relation(ptr noundef %24, ptr noundef %40, ptr noundef null)
  %42 = load ptr, ptr %1, align 8, !tbaa !6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.VEC_ddr_p_base, ptr %42, i64 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !100
  %47 = load i32, ptr %42, align 8, !tbaa !37
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %44, %36
  %50 = tail call ptr @vec_heap_p_reserve(ptr noundef %42, i32 noundef 1) #23
  store ptr %50, ptr %1, align 8, !tbaa !6
  %51 = load i32, ptr %50, align 8, !tbaa !37
  br label %52

52:                                               ; preds = %49, %44
  %53 = phi i32 [ %47, %44 ], [ %51, %49 ]
  %54 = phi ptr [ %42, %44 ], [ %50, %49 ]
  %55 = add i32 %53, 1
  store i32 %55, ptr %54, align 8, !tbaa !37
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds %struct.VEC_ddr_p_base, ptr %54, i64 0, i32 2, i64 %56
  store ptr %41, ptr %57, align 8, !tbaa !6
  %58 = add nuw i32 %37, 1
  %59 = load i32, ptr %0, align 8, !tbaa !24
  %60 = icmp ugt i32 %59, %58
  br i1 %60, label %36, label %28, !llvm.loop !101

61:                                               ; preds = %18
  br i1 %14, label %1858, label %62

62:                                               ; preds = %61, %72
  %63 = phi i32 [ %74, %72 ], [ %13, %61 ]
  %64 = phi i64 [ %67, %72 ], [ 0, %61 ]
  %65 = getelementptr inbounds %struct.VEC_data_reference_p_base, ptr %0, i64 0, i32 2, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !6
  %67 = add nuw nsw i64 %64, 1
  %68 = zext i32 %63 to i64
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %76, label %72

70:                                               ; preds = %111
  %71 = zext i32 %112 to i64
  br label %72

72:                                               ; preds = %70, %62
  %73 = phi i64 [ %71, %70 ], [ %68, %62 ]
  %74 = phi i32 [ %112, %70 ], [ %63, %62 ]
  %75 = icmp ugt i64 %73, %67
  br i1 %75, label %62, label %1827

76:                                               ; preds = %62
  %77 = getelementptr inbounds %struct.data_reference, ptr %66, i64 0, i32 3
  %78 = trunc i64 %67 to i32
  br label %79

79:                                               ; preds = %111, %76
  %80 = phi i32 [ %63, %76 ], [ %112, %111 ]
  %81 = phi i32 [ %63, %76 ], [ %113, %111 ]
  %82 = phi i32 [ %78, %76 ], [ %114, %111 ]
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds %struct.VEC_data_reference_p_base, ptr %0, i64 0, i32 2, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !6
  %86 = load i8, ptr %77, align 8, !tbaa !90
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %79
  %89 = getelementptr inbounds %struct.data_reference, ptr %85, i64 0, i32 3
  %90 = load i8, ptr %89, align 8, !tbaa !90
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %88, %79
  %93 = tail call fastcc ptr @initialize_data_dependence_relation(ptr noundef nonnull %66, ptr noundef %85, ptr noundef null)
  %94 = load ptr, ptr %1, align 8, !tbaa !6
  %95 = icmp eq ptr %94, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.VEC_ddr_p_base, ptr %94, i64 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !100
  %99 = load i32, ptr %94, align 8, !tbaa !37
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %96, %92
  %102 = tail call ptr @vec_heap_p_reserve(ptr noundef %94, i32 noundef 1) #23
  store ptr %102, ptr %1, align 8, !tbaa !6
  %103 = load i32, ptr %102, align 8, !tbaa !37
  br label %104

104:                                              ; preds = %101, %96
  %105 = phi i32 [ %99, %96 ], [ %103, %101 ]
  %106 = phi ptr [ %94, %96 ], [ %102, %101 ]
  %107 = add i32 %105, 1
  store i32 %107, ptr %106, align 8, !tbaa !37
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds %struct.VEC_ddr_p_base, ptr %106, i64 0, i32 2, i64 %108
  store ptr %93, ptr %109, align 8, !tbaa !6
  %110 = load i32, ptr %0, align 8, !tbaa !24
  br label %111

111:                                              ; preds = %104, %88
  %112 = phi i32 [ %110, %104 ], [ %80, %88 ]
  %113 = phi i32 [ %110, %104 ], [ %81, %88 ]
  %114 = add nuw i32 %82, 1
  %115 = icmp ugt i32 %113, %114
  br i1 %115, label %79, label %70, !llvm.loop !101

116:                                              ; preds = %1823, %120
  %117 = phi i32 [ %123, %120 ], [ %1825, %1823 ]
  %118 = zext i32 %117 to i64
  %119 = icmp ult i64 %126, %118
  br i1 %119, label %120, label %1827

120:                                              ; preds = %16, %116
  %121 = phi i64 [ %17, %16 ], [ %118, %116 ]
  %122 = phi i64 [ 0, %16 ], [ %126, %116 ]
  %123 = phi i32 [ %13, %16 ], [ %117, %116 ]
  %124 = getelementptr inbounds %struct.VEC_data_reference_p_base, ptr %0, i64 0, i32 2, i64 %122
  %125 = load ptr, ptr %124, align 8, !tbaa !6
  %126 = add nuw nsw i64 %122, 1
  %127 = icmp ult i64 %126, %121
  br i1 %127, label %128, label %116

128:                                              ; preds = %120
  %129 = getelementptr inbounds %struct.data_reference, ptr %125, i64 0, i32 3
  %130 = trunc i64 %126 to i32
  br label %131

131:                                              ; preds = %128, %1823
  %132 = phi i32 [ %130, %128 ], [ %1824, %1823 ]
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds %struct.VEC_data_reference_p_base, ptr %0, i64 0, i32 2, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !6
  %136 = load i8, ptr %129, align 8, !tbaa !90
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %131
  %139 = getelementptr inbounds %struct.data_reference, ptr %135, i64 0, i32 3
  %140 = load i8, ptr %139, align 8, !tbaa !90
  %141 = icmp eq i8 %140, 0
  %142 = or i1 %10, %141
  br i1 %142, label %143, label %1823

143:                                              ; preds = %138, %131
  %144 = tail call fastcc ptr @initialize_data_dependence_relation(ptr noundef nonnull %125, ptr noundef %135, ptr noundef nonnull %2)
  %145 = load ptr, ptr %1, align 8, !tbaa !6
  %146 = icmp eq ptr %145, null
  br i1 %146, label %152, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.VEC_ddr_p_base, ptr %145, i64 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !100
  %150 = load i32, ptr %145, align 8, !tbaa !37
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %147, %143
  %153 = tail call ptr @vec_heap_p_reserve(ptr noundef %145, i32 noundef 1) #23
  store ptr %153, ptr %1, align 8, !tbaa !6
  %154 = load i32, ptr %153, align 8, !tbaa !37
  br label %155

155:                                              ; preds = %147, %152
  %156 = phi i32 [ %150, %147 ], [ %154, %152 ]
  %157 = phi ptr [ %145, %147 ], [ %153, %152 ]
  %158 = add i32 %156, 1
  store i32 %158, ptr %157, align 8, !tbaa !37
  %159 = zext i32 %156 to i64
  %160 = getelementptr inbounds %struct.VEC_ddr_p_base, ptr %157, i64 0, i32 2, i64 %159
  store ptr %144, ptr %160, align 8, !tbaa !6
  %161 = load ptr, ptr %12, align 8, !tbaa !6
  %162 = load ptr, ptr %144, align 8, !tbaa !41
  %163 = getelementptr inbounds %struct.data_dependence_relation, ptr %144, i64 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !42
  %165 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %166 = icmp eq ptr %165, null
  br i1 %166, label %183, label %167

167:                                              ; preds = %155
  %168 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %169 = and i32 %168, 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %183, label %171

171:                                              ; preds = %167
  %172 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 27, i64 1, ptr nonnull %165)
  %173 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %174 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 13, i64 1, ptr %173)
  %175 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %176 = load ptr, ptr %162, align 8, !tbaa !26
  tail call void @print_gimple_stmt(ptr noundef %175, ptr noundef %176, i32 noundef 0, i32 noundef 0) #23
  %177 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %178 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 15, i64 1, ptr %177)
  %179 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %180 = load ptr, ptr %164, align 8, !tbaa !26
  tail call void @print_gimple_stmt(ptr noundef %179, ptr noundef %180, i32 noundef 0, i32 noundef 0) #23
  %181 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %182 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 2, i64 1, ptr %181)
  br label %183

183:                                              ; preds = %171, %167, %155
  %184 = getelementptr inbounds %struct.data_dependence_relation, ptr %144, i64 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !39
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %1814

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.data_dependence_relation, ptr %144, i64 0, i32 10
  %189 = load i8, ptr %188, align 2, !tbaa !102
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %1814

191:                                              ; preds = %187
  %192 = load i32, ptr @dependence_stats, align 4, !tbaa !103
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr @dependence_stats, align 4, !tbaa !103
  %194 = getelementptr i8, ptr %162, i64 80
  %195 = load ptr, ptr %194, align 8, !tbaa !33
  %196 = icmp eq ptr %195, null
  br i1 %196, label %216, label %197

197:                                              ; preds = %191
  %198 = load i32, ptr %195, align 8, !tbaa !34
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %216, label %200

200:                                              ; preds = %197, %211
  %201 = phi i64 [ %212, %211 ], [ 0, %197 ]
  %202 = getelementptr inbounds %struct.VEC_tree_base, ptr %195, i64 0, i32 2, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !6
  %204 = load i32, ptr %161, align 8, !tbaa !51
  %205 = tail call zeroext i8 @evolution_function_is_invariant_p(ptr noundef %203, i32 noundef %204) #23
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %200
  %208 = load i32, ptr %161, align 8, !tbaa !51
  %209 = tail call zeroext i8 @evolution_function_is_affine_multivariate_p(ptr noundef %203, i32 noundef %208) #23
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %1777, label %211

211:                                              ; preds = %207, %200
  %212 = add nuw nsw i64 %201, 1
  %213 = load i32, ptr %195, align 8, !tbaa !34
  %214 = zext i32 %213 to i64
  %215 = icmp ult i64 %212, %214
  br i1 %215, label %200, label %216

216:                                              ; preds = %211, %197, %191
  %217 = getelementptr i8, ptr %164, i64 80
  %218 = load ptr, ptr %217, align 8, !tbaa !33
  %219 = icmp eq ptr %218, null
  br i1 %219, label %239, label %220

220:                                              ; preds = %216
  %221 = load i32, ptr %218, align 8, !tbaa !34
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %239, label %223

223:                                              ; preds = %220, %234
  %224 = phi i64 [ %235, %234 ], [ 0, %220 ]
  %225 = getelementptr inbounds %struct.VEC_tree_base, ptr %218, i64 0, i32 2, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !6
  %227 = load i32, ptr %161, align 8, !tbaa !51
  %228 = tail call zeroext i8 @evolution_function_is_invariant_p(ptr noundef %226, i32 noundef %227) #23
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %223
  %231 = load i32, ptr %161, align 8, !tbaa !51
  %232 = tail call zeroext i8 @evolution_function_is_affine_multivariate_p(ptr noundef %226, i32 noundef %231) #23
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %1777, label %234

234:                                              ; preds = %230, %223
  %235 = add nuw nsw i64 %224, 1
  %236 = load i32, ptr %218, align 8, !tbaa !34
  %237 = zext i32 %236 to i64
  %238 = icmp ult i64 %235, %237
  br i1 %238, label %223, label %239

239:                                              ; preds = %234, %220, %216
  %240 = load i32, ptr @flag_check_data_deps, align 4, !tbaa !21
  %241 = icmp eq i32 %240, 0
  %242 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %243 = icmp eq ptr %242, null
  br i1 %243, label %250, label %244

244:                                              ; preds = %239
  %245 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %246 = and i32 %245, 8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %250, label %248

248:                                              ; preds = %244
  %249 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 30, i64 1, ptr nonnull %242)
  br label %250

250:                                              ; preds = %248, %244, %239
  %251 = load ptr, ptr %144, align 8, !tbaa !41
  %252 = load ptr, ptr %163, align 8, !tbaa !42
  %253 = tail call fastcc zeroext i8 @subscript_dependence_tester_1(ptr noundef nonnull %144, ptr noundef %251, ptr noundef %252, ptr noundef %161)
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %250
  %256 = load i32, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 1), align 4, !tbaa !105
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 1), align 4, !tbaa !105
  br label %258

258:                                              ; preds = %255, %250
  tail call fastcc void @compute_subscript_distance(ptr noundef nonnull %144)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  store i8 0, ptr %5, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  %259 = getelementptr inbounds %struct.data_dependence_relation, ptr %144, i64 0, i32 4
  %260 = load ptr, ptr %259, align 8, !tbaa !48
  %261 = icmp eq ptr %260, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %258
  %263 = load i32, ptr %260, align 8, !tbaa !49
  br label %264

264:                                              ; preds = %262, %258
  %265 = phi i32 [ %263, %262 ], [ 0, %258 ]
  store i32 %265, ptr %6, align 4, !tbaa !21
  %266 = load ptr, ptr %184, align 8, !tbaa !39
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %1122

268:                                              ; preds = %264
  %269 = getelementptr inbounds %struct.data_dependence_relation, ptr %144, i64 0, i32 3
  br label %270

270:                                              ; preds = %280, %268
  %271 = phi i64 [ %293, %280 ], [ 0, %268 ]
  %272 = load ptr, ptr %269, align 8, !tbaa !43
  %273 = icmp eq ptr %272, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %270
  %275 = load i32, ptr %272, align 8, !tbaa !44
  br label %276

276:                                              ; preds = %274, %270
  %277 = phi i32 [ %275, %274 ], [ 0, %270 ]
  %278 = zext i32 %277 to i64
  %279 = icmp ult i64 %271, %278
  br i1 %279, label %280, label %294

280:                                              ; preds = %276
  %281 = load ptr, ptr %144, align 8, !tbaa !41
  %282 = getelementptr inbounds %struct.data_reference, ptr %281, i64 0, i32 5, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !33
  %284 = getelementptr inbounds %struct.VEC_tree_base, ptr %283, i64 0, i32 2, i64 %271
  %285 = load ptr, ptr %284, align 8, !tbaa !6
  %286 = load ptr, ptr %163, align 8, !tbaa !42
  %287 = getelementptr inbounds %struct.data_reference, ptr %286, i64 0, i32 5, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !33
  %289 = getelementptr inbounds %struct.VEC_tree_base, ptr %288, i64 0, i32 2, i64 %271
  %290 = load ptr, ptr %289, align 8, !tbaa !6
  %291 = tail call zeroext i8 @eq_evolutions_p(ptr noundef %285, ptr noundef %290) #23
  %292 = icmp eq i8 %291, 0
  %293 = add nuw nsw i64 %271, 1
  br i1 %292, label %822, label %270, !llvm.loop !106

294:                                              ; preds = %276
  %295 = load ptr, ptr %259, align 8, !tbaa !48
  %296 = icmp eq ptr %295, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %294
  %298 = load i32, ptr %295, align 8, !tbaa !49
  br label %299

299:                                              ; preds = %297, %294
  %300 = phi i32 [ %298, %297 ], [ 0, %294 ]
  %301 = sext i32 %300 to i64
  %302 = shl nsw i64 %301, 2
  %303 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %302) #23
  %304 = getelementptr inbounds %struct.data_dependence_relation, ptr %144, i64 0, i32 6
  %305 = load ptr, ptr %304, align 8, !tbaa !6
  %306 = icmp eq ptr %305, null
  br i1 %306, label %340, label %307

307:                                              ; preds = %299
  %308 = load i32, ptr %305, align 8, !tbaa !57
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %336, label %310

310:                                              ; preds = %307
  %311 = load ptr, ptr %259, align 8, !tbaa !48
  %312 = icmp eq ptr %311, null
  br i1 %312, label %349, label %313

313:                                              ; preds = %310
  %314 = load i32, ptr %311, align 8, !tbaa !49
  %315 = icmp sgt i32 %314, 0
  %316 = zext i32 %314 to i64
  br i1 %315, label %317, label %349

317:                                              ; preds = %313
  %318 = zext i32 %308 to i64
  br label %319

319:                                              ; preds = %333, %317
  %320 = phi i64 [ 0, %317 ], [ %334, %333 ]
  %321 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %305, i64 0, i32 2, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !6
  br label %326

323:                                              ; preds = %326
  %324 = add nuw nsw i64 %327, 1
  %325 = icmp eq i64 %324, %316
  br i1 %325, label %349, label %326, !llvm.loop !107

326:                                              ; preds = %323, %319
  %327 = phi i64 [ 0, %319 ], [ %324, %323 ]
  %328 = getelementptr inbounds i32, ptr %322, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !21
  %330 = getelementptr inbounds i32, ptr %303, i64 %327
  %331 = load i32, ptr %330, align 4, !tbaa !21
  %332 = icmp eq i32 %329, %331
  br i1 %332, label %323, label %333

333:                                              ; preds = %326
  %334 = add nuw nsw i64 %320, 1
  %335 = icmp eq i64 %334, %318
  br i1 %335, label %336, label %319

336:                                              ; preds = %333, %307
  %337 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %305, i64 0, i32 1
  %338 = load i32, ptr %337, align 4, !tbaa !108
  %339 = icmp eq i32 %338, %308
  br i1 %339, label %340, label %343

340:                                              ; preds = %336, %299
  %341 = tail call ptr @vec_heap_p_reserve(ptr noundef %305, i32 noundef 1) #23
  store ptr %341, ptr %304, align 8, !tbaa !6
  %342 = load i32, ptr %341, align 8, !tbaa !57
  br label %343

343:                                              ; preds = %340, %336
  %344 = phi i32 [ %308, %336 ], [ %342, %340 ]
  %345 = phi ptr [ %305, %336 ], [ %341, %340 ]
  %346 = add i32 %344, 1
  store i32 %346, ptr %345, align 8, !tbaa !57
  %347 = zext i32 %344 to i64
  %348 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %345, i64 0, i32 2, i64 %347
  store ptr %303, ptr %348, align 8, !tbaa !6
  br label %349

349:                                              ; preds = %323, %343, %313, %310
  %350 = load ptr, ptr %269, align 8, !tbaa !43
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %353

352:                                              ; preds = %356, %349
  br label %384

353:                                              ; preds = %349
  %354 = load i32, ptr %350, align 8, !tbaa !44
  %355 = zext i32 %354 to i64
  br label %356

356:                                              ; preds = %378, %353
  %357 = phi i64 [ %383, %378 ], [ 0, %353 ]
  %358 = icmp eq i64 %357, %355
  br i1 %358, label %352, label %359

359:                                              ; preds = %356
  %360 = load ptr, ptr %144, align 8, !tbaa !41
  %361 = getelementptr inbounds %struct.data_reference, ptr %360, i64 0, i32 5, i32 1
  %362 = load ptr, ptr %361, align 8, !tbaa !33
  %363 = getelementptr inbounds %struct.VEC_tree_base, ptr %362, i64 0, i32 2, i64 %357
  %364 = load ptr, ptr %363, align 8, !tbaa !6
  %365 = icmp eq ptr %364, null
  br i1 %365, label %572, label %366

366:                                              ; preds = %359
  %367 = load i64, ptr %364, align 8
  %368 = trunc i64 %367 to i16
  %369 = add i16 %368, -25
  %370 = icmp ult i16 %369, -2
  br i1 %370, label %572, label %371

371:                                              ; preds = %366
  %372 = load ptr, ptr %163, align 8, !tbaa !42
  %373 = getelementptr inbounds %struct.data_reference, ptr %372, i64 0, i32 5, i32 1
  %374 = load ptr, ptr %373, align 8, !tbaa !33
  %375 = getelementptr inbounds %struct.VEC_tree_base, ptr %374, i64 0, i32 2, i64 %357
  %376 = load ptr, ptr %375, align 8, !tbaa !6
  %377 = icmp eq ptr %376, null
  br i1 %377, label %572, label %378

378:                                              ; preds = %371
  %379 = load i64, ptr %376, align 8
  %380 = trunc i64 %379 to i16
  %381 = add i16 %380, -25
  %382 = icmp ult i16 %381, -2
  %383 = add nuw nsw i64 %357, 1
  br i1 %382, label %572, label %356, !llvm.loop !109

384:                                              ; preds = %352, %557
  %385 = phi ptr [ %559, %557 ], [ %350, %352 ]
  %386 = phi i64 [ %558, %557 ], [ 0, %352 ]
  %387 = icmp eq ptr %385, null
  br i1 %387, label %390, label %388

388:                                              ; preds = %384
  %389 = load i32, ptr %385, align 8, !tbaa !44
  br label %390

390:                                              ; preds = %388, %384
  %391 = phi i32 [ %389, %388 ], [ 0, %384 ]
  %392 = zext i32 %391 to i64
  %393 = icmp ult i64 %386, %392
  br i1 %393, label %394, label %572

394:                                              ; preds = %390
  %395 = getelementptr inbounds %struct.VEC_subscript_p_base, ptr %385, i64 0, i32 2, i64 %386
  %396 = load ptr, ptr %395, align 8, !tbaa !6
  %397 = load ptr, ptr %396, align 8, !tbaa !64
  %398 = getelementptr inbounds %struct.subscript, ptr %396, i64 0, i32 1
  %399 = load ptr, ptr %398, align 8, !tbaa !69
  %400 = load i32, ptr %397, align 8, !tbaa !66
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %405

402:                                              ; preds = %476, %394
  %403 = load i32, ptr %399, align 8, !tbaa !66
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %557, label %481

405:                                              ; preds = %394, %476
  %406 = phi i64 [ %477, %476 ], [ 0, %394 ]
  %407 = getelementptr inbounds %struct.conflict_function, ptr %397, i64 0, i32 1, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !6
  %409 = getelementptr i8, ptr %408, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !6
  %411 = tail call i32 @integer_zerop(ptr noundef %410) #23
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %476, label %413

413:                                              ; preds = %405
  %414 = load i32, ptr %408, align 8, !tbaa !34
  %415 = icmp ugt i32 %414, 1
  br i1 %415, label %421, label %427

416:                                              ; preds = %421
  %417 = add nuw nsw i64 %422, 1
  %418 = load i32, ptr %408, align 8, !tbaa !34
  %419 = zext i32 %418 to i64
  %420 = icmp ult i64 %417, %419
  br i1 %420, label %421, label %427

421:                                              ; preds = %413, %416
  %422 = phi i64 [ %417, %416 ], [ 1, %413 ]
  %423 = getelementptr inbounds %struct.VEC_tree_base, ptr %408, i64 0, i32 2, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !6
  %425 = tail call i32 @integer_zerop(ptr noundef %424) #23
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %476, label %416

427:                                              ; preds = %413, %416
  %428 = load ptr, ptr %259, align 8, !tbaa !48
  %429 = icmp eq ptr %428, null
  br i1 %429, label %434, label %430

430:                                              ; preds = %427
  %431 = load i32, ptr %428, align 8, !tbaa !49
  %432 = sext i32 %431 to i64
  %433 = shl nsw i64 %432, 2
  br label %434

434:                                              ; preds = %430, %427
  %435 = phi i64 [ %433, %430 ], [ 0, %427 ]
  %436 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %435) #23
  %437 = getelementptr inbounds %struct.data_dependence_relation, ptr %144, i64 0, i32 7
  %438 = load i32, ptr %437, align 8, !tbaa !47
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds i32, ptr %436, i64 %439
  store i32 1, ptr %440, align 4, !tbaa !21
  %441 = load ptr, ptr %304, align 8, !tbaa !6
  %442 = icmp eq ptr %441, null
  br i1 %442, label %560, label %443

443:                                              ; preds = %434
  %444 = load i32, ptr %441, align 8, !tbaa !57
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %472, label %446

446:                                              ; preds = %443
  %447 = load ptr, ptr %259, align 8, !tbaa !48
  %448 = icmp eq ptr %447, null
  br i1 %448, label %1123, label %449

449:                                              ; preds = %446
  %450 = load i32, ptr %447, align 8, !tbaa !49
  %451 = icmp sgt i32 %450, 0
  %452 = zext i32 %450 to i64
  br i1 %451, label %453, label %572

453:                                              ; preds = %449
  %454 = zext i32 %444 to i64
  br label %455

455:                                              ; preds = %469, %453
  %456 = phi i64 [ 0, %453 ], [ %470, %469 ]
  %457 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %441, i64 0, i32 2, i64 %456
  %458 = load ptr, ptr %457, align 8, !tbaa !6
  br label %462

459:                                              ; preds = %462
  %460 = add nuw nsw i64 %463, 1
  %461 = icmp eq i64 %460, %452
  br i1 %461, label %572, label %462, !llvm.loop !107

462:                                              ; preds = %459, %455
  %463 = phi i64 [ 0, %455 ], [ %460, %459 ]
  %464 = getelementptr inbounds i32, ptr %458, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !21
  %466 = getelementptr inbounds i32, ptr %436, i64 %463
  %467 = load i32, ptr %466, align 4, !tbaa !21
  %468 = icmp eq i32 %465, %467
  br i1 %468, label %459, label %469

469:                                              ; preds = %462
  %470 = add nuw nsw i64 %456, 1
  %471 = icmp eq i64 %470, %454
  br i1 %471, label %472, label %455

472:                                              ; preds = %469, %443
  %473 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %441, i64 0, i32 1
  %474 = load i32, ptr %473, align 4, !tbaa !108
  %475 = icmp eq i32 %474, %444
  br i1 %475, label %560, label %565

476:                                              ; preds = %421, %405
  %477 = add nuw nsw i64 %406, 1
  %478 = load i32, ptr %397, align 8, !tbaa !66
  %479 = zext i32 %478 to i64
  %480 = icmp ult i64 %477, %479
  br i1 %480, label %405, label %402, !llvm.loop !110

481:                                              ; preds = %402, %552
  %482 = phi i64 [ %553, %552 ], [ 0, %402 ]
  %483 = getelementptr inbounds %struct.conflict_function, ptr %399, i64 0, i32 1, i64 %482
  %484 = load ptr, ptr %483, align 8, !tbaa !6
  %485 = getelementptr i8, ptr %484, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !6
  %487 = tail call i32 @integer_zerop(ptr noundef %486) #23
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %552, label %489

489:                                              ; preds = %481
  %490 = load i32, ptr %484, align 8, !tbaa !34
  %491 = icmp ugt i32 %490, 1
  br i1 %491, label %497, label %503

492:                                              ; preds = %497
  %493 = add nuw nsw i64 %498, 1
  %494 = load i32, ptr %484, align 8, !tbaa !34
  %495 = zext i32 %494 to i64
  %496 = icmp ult i64 %493, %495
  br i1 %496, label %497, label %503

497:                                              ; preds = %489, %492
  %498 = phi i64 [ %493, %492 ], [ 1, %489 ]
  %499 = getelementptr inbounds %struct.VEC_tree_base, ptr %484, i64 0, i32 2, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !6
  %501 = tail call i32 @integer_zerop(ptr noundef %500) #23
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %552, label %492

503:                                              ; preds = %489, %492
  %504 = load ptr, ptr %259, align 8, !tbaa !48
  %505 = icmp eq ptr %504, null
  br i1 %505, label %510, label %506

506:                                              ; preds = %503
  %507 = load i32, ptr %504, align 8, !tbaa !49
  %508 = sext i32 %507 to i64
  %509 = shl nsw i64 %508, 2
  br label %510

510:                                              ; preds = %506, %503
  %511 = phi i64 [ %509, %506 ], [ 0, %503 ]
  %512 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %511) #23
  %513 = getelementptr inbounds %struct.data_dependence_relation, ptr %144, i64 0, i32 7
  %514 = load i32, ptr %513, align 8, !tbaa !47
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds i32, ptr %512, i64 %515
  store i32 1, ptr %516, align 4, !tbaa !21
  %517 = load ptr, ptr %304, align 8, !tbaa !6
  %518 = icmp eq ptr %517, null
  br i1 %518, label %560, label %519

519:                                              ; preds = %510
  %520 = load i32, ptr %517, align 8, !tbaa !57
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %548, label %522

522:                                              ; preds = %519
  %523 = load ptr, ptr %259, align 8, !tbaa !48
  %524 = icmp eq ptr %523, null
  br i1 %524, label %1123, label %525

525:                                              ; preds = %522
  %526 = load i32, ptr %523, align 8, !tbaa !49
  %527 = icmp sgt i32 %526, 0
  %528 = zext i32 %526 to i64
  br i1 %527, label %529, label %572

529:                                              ; preds = %525
  %530 = zext i32 %520 to i64
  br label %531

531:                                              ; preds = %545, %529
  %532 = phi i64 [ 0, %529 ], [ %546, %545 ]
  %533 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %517, i64 0, i32 2, i64 %532
  %534 = load ptr, ptr %533, align 8, !tbaa !6
  br label %538

535:                                              ; preds = %538
  %536 = add nuw nsw i64 %539, 1
  %537 = icmp eq i64 %536, %528
  br i1 %537, label %572, label %538, !llvm.loop !107

538:                                              ; preds = %535, %531
  %539 = phi i64 [ 0, %531 ], [ %536, %535 ]
  %540 = getelementptr inbounds i32, ptr %534, i64 %539
  %541 = load i32, ptr %540, align 4, !tbaa !21
  %542 = getelementptr inbounds i32, ptr %512, i64 %539
  %543 = load i32, ptr %542, align 4, !tbaa !21
  %544 = icmp eq i32 %541, %543
  br i1 %544, label %535, label %545

545:                                              ; preds = %538
  %546 = add nuw nsw i64 %532, 1
  %547 = icmp eq i64 %546, %530
  br i1 %547, label %548, label %531

548:                                              ; preds = %545, %519
  %549 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %517, i64 0, i32 1
  %550 = load i32, ptr %549, align 4, !tbaa !108
  %551 = icmp eq i32 %550, %520
  br i1 %551, label %560, label %565

552:                                              ; preds = %497, %481
  %553 = add nuw nsw i64 %482, 1
  %554 = load i32, ptr %399, align 8, !tbaa !66
  %555 = zext i32 %554 to i64
  %556 = icmp ult i64 %553, %555
  br i1 %556, label %481, label %557, !llvm.loop !111

557:                                              ; preds = %552, %402
  %558 = add nuw nsw i64 %386, 1
  %559 = load ptr, ptr %269, align 8, !tbaa !43
  br label %384, !llvm.loop !112

560:                                              ; preds = %548, %510, %472, %434
  %561 = phi ptr [ %441, %472 ], [ null, %434 ], [ %517, %548 ], [ null, %510 ]
  %562 = phi ptr [ %436, %472 ], [ %436, %434 ], [ %512, %548 ], [ %512, %510 ]
  %563 = tail call ptr @vec_heap_p_reserve(ptr noundef %561, i32 noundef 1) #23
  store ptr %563, ptr %304, align 8, !tbaa !6
  %564 = load i32, ptr %563, align 8, !tbaa !57
  br label %565

565:                                              ; preds = %560, %548, %472
  %566 = phi i32 [ %444, %472 ], [ %520, %548 ], [ %564, %560 ]
  %567 = phi ptr [ %441, %472 ], [ %517, %548 ], [ %563, %560 ]
  %568 = phi ptr [ %436, %472 ], [ %512, %548 ], [ %562, %560 ]
  %569 = add i32 %566, 1
  store i32 %569, ptr %567, align 8, !tbaa !57
  %570 = zext i32 %566 to i64
  %571 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %567, i64 0, i32 2, i64 %570
  store ptr %568, ptr %571, align 8, !tbaa !6
  br label %572

572:                                              ; preds = %378, %371, %366, %359, %390, %459, %535, %565, %525, %449
  %573 = load ptr, ptr %259, align 8, !tbaa !48
  %574 = icmp eq ptr %573, null
  br i1 %574, label %1123, label %575

575:                                              ; preds = %572
  %576 = load i32, ptr %573, align 8, !tbaa !49
  %577 = icmp ugt i32 %576, 1
  br i1 %577, label %578, label %1123

578:                                              ; preds = %575, %809
  %579 = phi ptr [ %810, %809 ], [ %573, %575 ]
  %580 = phi i64 [ %812, %809 ], [ 0, %575 ]
  %581 = phi i32 [ %811, %809 ], [ %576, %575 ]
  %582 = load ptr, ptr %269, align 8, !tbaa !43
  %583 = icmp eq ptr %582, null
  br i1 %583, label %586, label %584

584:                                              ; preds = %578
  %585 = load i32, ptr %582, align 8, !tbaa !44
  br label %586

586:                                              ; preds = %584, %578
  %587 = phi i32 [ %585, %584 ], [ 0, %578 ]
  %588 = zext i32 %587 to i64
  %589 = icmp ult i64 %580, %588
  br i1 %589, label %590, label %813

590:                                              ; preds = %586
  %591 = load ptr, ptr %144, align 8, !tbaa !41
  %592 = getelementptr inbounds %struct.data_reference, ptr %591, i64 0, i32 5, i32 1
  %593 = load ptr, ptr %592, align 8, !tbaa !33
  %594 = getelementptr inbounds %struct.VEC_tree_base, ptr %593, i64 0, i32 2, i64 %580
  %595 = load ptr, ptr %594, align 8, !tbaa !6
  %596 = load i64, ptr %595, align 8
  %597 = and i64 %596, 65535
  %598 = icmp eq i64 %597, 146
  br i1 %598, label %599, label %809

599:                                              ; preds = %590
  %600 = tail call zeroext i8 @evolution_function_is_univariate_p(ptr noundef nonnull %595) #23
  %601 = icmp eq i8 %600, 0
  br i1 %601, label %602, label %767

602:                                              ; preds = %599
  %603 = load ptr, ptr %269, align 8, !tbaa !43
  %604 = icmp eq ptr %603, null
  br i1 %604, label %608, label %605

605:                                              ; preds = %602
  %606 = load i32, ptr %603, align 8, !tbaa !44
  %607 = icmp eq i32 %606, 1
  br i1 %607, label %610, label %608

608:                                              ; preds = %605, %602
  %609 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  store ptr %609, ptr %184, align 8, !tbaa !39
  br label %1123

610:                                              ; preds = %605
  %611 = load ptr, ptr %144, align 8, !tbaa !41
  %612 = getelementptr inbounds %struct.data_reference, ptr %611, i64 0, i32 5, i32 1
  %613 = load ptr, ptr %612, align 8, !tbaa !33
  %614 = getelementptr inbounds %struct.VEC_tree_base, ptr %613, i64 0, i32 2, i64 0
  %615 = load ptr, ptr %614, align 8, !tbaa !6
  %616 = getelementptr inbounds %struct.tree_exp, ptr %615, i64 1
  %617 = load ptr, ptr %616, align 8, !tbaa !17
  %618 = load i64, ptr %617, align 8
  %619 = and i64 %618, 65535
  %620 = icmp eq i64 %619, 146
  br i1 %620, label %621, label %765

621:                                              ; preds = %610
  %622 = getelementptr inbounds %struct.tree_exp, ptr %615, i64 0, i32 3
  %623 = getelementptr inbounds %struct.tree_exp, ptr %617, i64 0, i32 3
  %624 = getelementptr inbounds %struct.tree_exp, ptr %617, i64 1
  %625 = load ptr, ptr %624, align 8, !tbaa !17
  %626 = load i64, ptr %625, align 8
  %627 = and i64 %626, 65535
  %628 = icmp eq i64 %627, 23
  br i1 %628, label %629, label %641

629:                                              ; preds = %621
  %630 = getelementptr inbounds %struct.tree_exp, ptr %617, i64 1, i32 0, i32 1
  %631 = load ptr, ptr %630, align 8, !tbaa !17
  %632 = load i64, ptr %631, align 8
  %633 = and i64 %632, 65535
  %634 = icmp eq i64 %633, 23
  br i1 %634, label %635, label %641

635:                                              ; preds = %629
  %636 = getelementptr inbounds %struct.tree_exp, ptr %615, i64 1, i32 0, i32 1
  %637 = load ptr, ptr %636, align 8, !tbaa !17
  %638 = load i64, ptr %637, align 8
  %639 = and i64 %638, 65535
  %640 = icmp eq i64 %639, 23
  br i1 %640, label %643, label %641

641:                                              ; preds = %635, %629, %621
  %642 = getelementptr inbounds %struct.data_dependence_relation, ptr %144, i64 0, i32 9
  store i8 0, ptr %642, align 1, !tbaa !73
  br label %1123

643:                                              ; preds = %635
  %644 = load ptr, ptr %622, align 8, !tbaa !17
  %645 = getelementptr inbounds %struct.tree_int_cst, ptr %644, i64 0, i32 1
  %646 = load i64, ptr %645, align 8, !tbaa !17
  %647 = trunc i64 %646 to i32
  %648 = load ptr, ptr %259, align 8, !tbaa !48
  %649 = icmp eq ptr %648, null
  br i1 %649, label %688, label %650

650:                                              ; preds = %643
  %651 = load i32, ptr %648, align 8, !tbaa !49
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %683, label %653

653:                                              ; preds = %650
  %654 = zext i32 %651 to i64
  br label %655

655:                                              ; preds = %661, %653
  %656 = phi i64 [ 0, %653 ], [ %662, %661 ]
  %657 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %648, i64 0, i32 2, i64 %656
  %658 = load ptr, ptr %657, align 8, !tbaa !6
  %659 = load i32, ptr %658, align 8, !tbaa !51
  %660 = icmp eq i32 %659, %647
  br i1 %660, label %664, label %661

661:                                              ; preds = %655
  %662 = add nuw nsw i64 %656, 1
  %663 = icmp eq i64 %662, %654
  br i1 %663, label %666, label %655

664:                                              ; preds = %655
  %665 = trunc i64 %656 to i32
  br label %666

666:                                              ; preds = %661, %664
  %667 = phi i32 [ %665, %664 ], [ %651, %661 ]
  %668 = load ptr, ptr %623, align 8, !tbaa !17
  %669 = getelementptr inbounds %struct.tree_int_cst, ptr %668, i64 0, i32 1
  %670 = load i64, ptr %669, align 8, !tbaa !17
  %671 = trunc i64 %670 to i32
  br label %672

672:                                              ; preds = %678, %666
  %673 = phi i64 [ 0, %666 ], [ %679, %678 ]
  %674 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %648, i64 0, i32 2, i64 %673
  %675 = load ptr, ptr %674, align 8, !tbaa !6
  %676 = load i32, ptr %675, align 8, !tbaa !51
  %677 = icmp eq i32 %676, %671
  br i1 %677, label %681, label %678

678:                                              ; preds = %672
  %679 = add nuw nsw i64 %673, 1
  %680 = icmp eq i64 %679, %654
  br i1 %680, label %683, label %672

681:                                              ; preds = %672
  %682 = trunc i64 %673 to i32
  br label %683

683:                                              ; preds = %678, %681, %650
  %684 = phi i32 [ %667, %681 ], [ 0, %650 ], [ %667, %678 ]
  %685 = phi i32 [ %682, %681 ], [ 0, %650 ], [ %651, %678 ]
  %686 = sext i32 %651 to i64
  %687 = shl nsw i64 %686, 2
  br label %688

688:                                              ; preds = %683, %643
  %689 = phi i32 [ %685, %683 ], [ 0, %643 ]
  %690 = phi i32 [ %684, %683 ], [ 0, %643 ]
  %691 = phi i64 [ %687, %683 ], [ 0, %643 ]
  %692 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %691) #23
  %693 = load ptr, ptr %630, align 8, !tbaa !17
  %694 = tail call i64 @int_cst_value(ptr noundef %693) #23
  %695 = trunc i64 %694 to i32
  %696 = load ptr, ptr %636, align 8, !tbaa !17
  %697 = tail call i64 @int_cst_value(ptr noundef %696) #23
  %698 = trunc i64 %697 to i32
  %699 = tail call i32 @llvm.abs.i32(i32 %698, i1 true)
  %700 = icmp eq i32 %695, 0
  br i1 %700, label %708, label %701

701:                                              ; preds = %688
  %702 = tail call i32 @llvm.abs.i32(i32 %695, i1 true)
  br label %703

703:                                              ; preds = %703, %701
  %704 = phi i32 [ %706, %703 ], [ %702, %701 ]
  %705 = phi i32 [ %704, %703 ], [ %699, %701 ]
  %706 = urem i32 %705, %704
  %707 = icmp sgt i32 %706, 0
  br i1 %707, label %703, label %708, !llvm.loop !113

708:                                              ; preds = %703, %688
  %709 = phi i32 [ %699, %688 ], [ %704, %703 ]
  %710 = sdiv i32 %695, %709
  %711 = sdiv i32 %698, %709
  %712 = icmp slt i32 %711, 0
  %713 = sub nsw i32 0, %710
  %714 = tail call i32 @llvm.abs.i32(i32 %711, i1 true)
  %715 = select i1 %712, i32 %710, i32 %713
  %716 = sext i32 %689 to i64
  %717 = getelementptr inbounds i32, ptr %692, i64 %716
  store i32 %714, ptr %717, align 4, !tbaa !21
  %718 = sext i32 %690 to i64
  %719 = getelementptr inbounds i32, ptr %692, i64 %718
  store i32 %715, ptr %719, align 4, !tbaa !21
  %720 = load ptr, ptr %304, align 8, !tbaa !6
  %721 = icmp eq ptr %720, null
  br i1 %721, label %755, label %722

722:                                              ; preds = %708
  %723 = load i32, ptr %720, align 8, !tbaa !57
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %751, label %725

725:                                              ; preds = %722
  %726 = load ptr, ptr %259, align 8, !tbaa !48
  %727 = icmp eq ptr %726, null
  br i1 %727, label %764, label %728

728:                                              ; preds = %725
  %729 = load i32, ptr %726, align 8, !tbaa !49
  %730 = icmp sgt i32 %729, 0
  %731 = zext i32 %729 to i64
  br i1 %730, label %732, label %764

732:                                              ; preds = %728
  %733 = zext i32 %723 to i64
  br label %734

734:                                              ; preds = %748, %732
  %735 = phi i64 [ 0, %732 ], [ %749, %748 ]
  %736 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %720, i64 0, i32 2, i64 %735
  %737 = load ptr, ptr %736, align 8, !tbaa !6
  br label %741

738:                                              ; preds = %741
  %739 = add nuw nsw i64 %742, 1
  %740 = icmp eq i64 %739, %731
  br i1 %740, label %764, label %741, !llvm.loop !107

741:                                              ; preds = %738, %734
  %742 = phi i64 [ 0, %734 ], [ %739, %738 ]
  %743 = getelementptr inbounds i32, ptr %737, i64 %742
  %744 = load i32, ptr %743, align 4, !tbaa !21
  %745 = getelementptr inbounds i32, ptr %692, i64 %742
  %746 = load i32, ptr %745, align 4, !tbaa !21
  %747 = icmp eq i32 %744, %746
  br i1 %747, label %738, label %748

748:                                              ; preds = %741
  %749 = add nuw nsw i64 %735, 1
  %750 = icmp eq i64 %749, %733
  br i1 %750, label %751, label %734

751:                                              ; preds = %748, %722
  %752 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %720, i64 0, i32 1
  %753 = load i32, ptr %752, align 4, !tbaa !108
  %754 = icmp eq i32 %753, %723
  br i1 %754, label %755, label %758

755:                                              ; preds = %751, %708
  %756 = tail call ptr @vec_heap_p_reserve(ptr noundef %720, i32 noundef 1) #23
  store ptr %756, ptr %304, align 8, !tbaa !6
  %757 = load i32, ptr %756, align 8, !tbaa !57
  br label %758

758:                                              ; preds = %755, %751
  %759 = phi i32 [ %723, %751 ], [ %757, %755 ]
  %760 = phi ptr [ %720, %751 ], [ %756, %755 ]
  %761 = add i32 %759, 1
  store i32 %761, ptr %760, align 8, !tbaa !57
  %762 = zext i32 %759 to i64
  %763 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %760, i64 0, i32 2, i64 %762
  store ptr %692, ptr %763, align 8, !tbaa !6
  br label %764

764:                                              ; preds = %738, %758, %728, %725
  tail call fastcc void @add_outer_distances(ptr noundef nonnull %144, ptr noundef nonnull %692, i32 noundef %689)
  br label %1123

765:                                              ; preds = %610
  %766 = getelementptr inbounds %struct.data_dependence_relation, ptr %144, i64 0, i32 9
  store i8 0, ptr %766, align 1, !tbaa !73
  br label %1123

767:                                              ; preds = %599
  %768 = getelementptr inbounds %struct.tree_exp, ptr %595, i64 0, i32 3
  %769 = load ptr, ptr %768, align 8, !tbaa !17
  %770 = getelementptr inbounds %struct.tree_int_cst, ptr %769, i64 0, i32 1
  %771 = load i64, ptr %770, align 8, !tbaa !17
  %772 = trunc i64 %771 to i32
  %773 = load ptr, ptr %259, align 8, !tbaa !48
  %774 = icmp eq ptr %773, null
  br i1 %774, label %794, label %775

775:                                              ; preds = %767
  %776 = load i32, ptr %773, align 8, !tbaa !49
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %796, label %778

778:                                              ; preds = %775
  %779 = zext i32 %776 to i64
  br label %780

780:                                              ; preds = %786, %778
  %781 = phi i64 [ 0, %778 ], [ %787, %786 ]
  %782 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %773, i64 0, i32 2, i64 %781
  %783 = load ptr, ptr %782, align 8, !tbaa !6
  %784 = load i32, ptr %783, align 8, !tbaa !51
  %785 = icmp eq i32 %784, %772
  br i1 %785, label %789, label %786

786:                                              ; preds = %780
  %787 = add nuw nsw i64 %781, 1
  %788 = icmp eq i64 %787, %779
  br i1 %788, label %791, label %780

789:                                              ; preds = %780
  %790 = trunc i64 %781 to i32
  br label %791

791:                                              ; preds = %786, %789
  %792 = phi i32 [ %790, %789 ], [ %776, %786 ]
  %793 = icmp slt i32 %581, %792
  br i1 %793, label %809, label %798

794:                                              ; preds = %767
  %795 = tail call i32 @llvm.smin.i32(i32 %581, i32 0)
  br label %809

796:                                              ; preds = %775
  %797 = tail call i32 @llvm.smin.i32(i32 %581, i32 0)
  br label %809

798:                                              ; preds = %791, %804
  %799 = phi i64 [ %805, %804 ], [ 0, %791 ]
  %800 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %773, i64 0, i32 2, i64 %799
  %801 = load ptr, ptr %800, align 8, !tbaa !6
  %802 = load i32, ptr %801, align 8, !tbaa !51
  %803 = icmp eq i32 %802, %772
  br i1 %803, label %807, label %804

804:                                              ; preds = %798
  %805 = add nuw nsw i64 %799, 1
  %806 = icmp eq i64 %805, %779
  br i1 %806, label %809, label %798

807:                                              ; preds = %798
  %808 = trunc i64 %799 to i32
  br label %809

809:                                              ; preds = %804, %807, %796, %794, %791, %590
  %810 = phi ptr [ %773, %807 ], [ %773, %791 ], [ %579, %590 ], [ null, %794 ], [ %773, %796 ], [ %773, %804 ]
  %811 = phi i32 [ %808, %807 ], [ %581, %791 ], [ %581, %590 ], [ %795, %794 ], [ %797, %796 ], [ %776, %804 ]
  %812 = add nuw nsw i64 %580, 1
  br label %578, !llvm.loop !114

813:                                              ; preds = %586
  %814 = icmp eq ptr %579, null
  br i1 %814, label %819, label %815

815:                                              ; preds = %813
  %816 = load i32, ptr %579, align 8, !tbaa !49
  %817 = sext i32 %816 to i64
  %818 = shl nsw i64 %817, 2
  br label %819

819:                                              ; preds = %815, %813
  %820 = phi i64 [ %818, %815 ], [ 0, %813 ]
  %821 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %820) #23
  tail call fastcc void @add_outer_distances(ptr noundef nonnull %144, ptr noundef %821, i32 noundef %581)
  br label %1123

822:                                              ; preds = %280
  %823 = load ptr, ptr %259, align 8, !tbaa !48
  %824 = icmp eq ptr %823, null
  br i1 %824, label %827, label %825

825:                                              ; preds = %822
  %826 = load i32, ptr %823, align 8, !tbaa !49
  br label %827

827:                                              ; preds = %825, %822
  %828 = phi i32 [ %826, %825 ], [ 0, %822 ]
  %829 = sext i32 %828 to i64
  %830 = shl nsw i64 %829, 2
  %831 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %830) #23
  %832 = load ptr, ptr %144, align 8, !tbaa !41
  %833 = load ptr, ptr %163, align 8, !tbaa !42
  %834 = call fastcc zeroext i8 @build_classic_dist_vector_1(ptr noundef nonnull %144, ptr noundef %832, ptr noundef %833, ptr noundef %831, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %835 = icmp eq i8 %834, 0
  br i1 %835, label %1122, label %836

836:                                              ; preds = %827
  %837 = load i8, ptr %5, align 1, !tbaa !17
  %838 = icmp eq i8 %837, 0
  %839 = load ptr, ptr %259, align 8, !tbaa !48
  %840 = icmp eq ptr %839, null
  br i1 %838, label %1056, label %841

841:                                              ; preds = %836
  br i1 %840, label %935, label %842

842:                                              ; preds = %841
  %843 = load i32, ptr %839, align 8, !tbaa !49
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %932, label %845

845:                                              ; preds = %842
  %846 = zext i32 %843 to i64
  br label %850

847:                                              ; preds = %850
  %848 = add nuw nsw i64 %851, 1
  %849 = icmp eq i64 %848, %846
  br i1 %849, label %932, label %850, !llvm.loop !115

850:                                              ; preds = %847, %845
  %851 = phi i64 [ 0, %845 ], [ %848, %847 ]
  %852 = getelementptr inbounds i32, ptr %831, i64 %851
  %853 = load i32, ptr %852, align 4, !tbaa !21
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %847, label %855

855:                                              ; preds = %850
  %856 = icmp slt i32 %853, 0
  br i1 %856, label %857, label %932

857:                                              ; preds = %855
  %858 = sext i32 %843 to i64
  %859 = shl nsw i64 %858, 2
  %860 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %859) #23
  %861 = load ptr, ptr %163, align 8, !tbaa !42
  %862 = load ptr, ptr %144, align 8, !tbaa !41
  %863 = tail call fastcc zeroext i8 @subscript_dependence_tester_1(ptr noundef nonnull %144, ptr noundef %861, ptr noundef %862, ptr noundef %161)
  %864 = icmp eq i8 %863, 0
  br i1 %864, label %1122, label %865

865:                                              ; preds = %857
  tail call fastcc void @compute_subscript_distance(ptr noundef nonnull %144)
  %866 = load ptr, ptr %163, align 8, !tbaa !42
  %867 = load ptr, ptr %144, align 8, !tbaa !41
  %868 = call fastcc zeroext i8 @build_classic_dist_vector_1(ptr noundef nonnull %144, ptr noundef %866, ptr noundef %867, ptr noundef %860, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %869 = icmp eq i8 %868, 0
  br i1 %869, label %1122, label %870

870:                                              ; preds = %865
  %871 = getelementptr inbounds %struct.data_dependence_relation, ptr %144, i64 0, i32 6
  %872 = load ptr, ptr %871, align 8, !tbaa !6
  %873 = icmp eq ptr %872, null
  br i1 %873, label %911, label %874

874:                                              ; preds = %870
  %875 = load i32, ptr %872, align 8, !tbaa !57
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %907, label %877

877:                                              ; preds = %874
  %878 = load ptr, ptr %259, align 8, !tbaa !48
  %879 = icmp eq ptr %878, null
  br i1 %879, label %880, label %882

880:                                              ; preds = %877
  %881 = getelementptr inbounds %struct.data_dependence_relation, ptr %144, i64 0, i32 8
  store i8 1, ptr %881, align 4, !tbaa !116
  br label %1074

882:                                              ; preds = %877
  %883 = load i32, ptr %878, align 8, !tbaa !49
  %884 = icmp sgt i32 %883, 0
  %885 = zext i32 %883 to i64
  br i1 %884, label %888, label %886

886:                                              ; preds = %882
  %887 = getelementptr inbounds %struct.data_dependence_relation, ptr %144, i64 0, i32 8
  store i8 1, ptr %887, align 4, !tbaa !116
  br label %927

888:                                              ; preds = %882
  %889 = zext i32 %875 to i64
  br label %890

890:                                              ; preds = %904, %888
  %891 = phi i64 [ 0, %888 ], [ %905, %904 ]
  %892 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %872, i64 0, i32 2, i64 %891
  %893 = load ptr, ptr %892, align 8, !tbaa !6
  br label %897

894:                                              ; preds = %897
  %895 = add nuw nsw i64 %898, 1
  %896 = icmp eq i64 %895, %885
  br i1 %896, label %921, label %897, !llvm.loop !107

897:                                              ; preds = %894, %890
  %898 = phi i64 [ 0, %890 ], [ %895, %894 ]
  %899 = getelementptr inbounds i32, ptr %893, i64 %898
  %900 = load i32, ptr %899, align 4, !tbaa !21
  %901 = getelementptr inbounds i32, ptr %860, i64 %898
  %902 = load i32, ptr %901, align 4, !tbaa !21
  %903 = icmp eq i32 %900, %902
  br i1 %903, label %894, label %904

904:                                              ; preds = %897
  %905 = add nuw nsw i64 %891, 1
  %906 = icmp eq i64 %905, %889
  br i1 %906, label %907, label %890

907:                                              ; preds = %904, %874
  %908 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %872, i64 0, i32 1
  %909 = load i32, ptr %908, align 4, !tbaa !108
  %910 = icmp eq i32 %909, %875
  br i1 %910, label %911, label %914

911:                                              ; preds = %907, %870
  %912 = tail call ptr @vec_heap_p_reserve(ptr noundef %872, i32 noundef 1) #23
  store ptr %912, ptr %871, align 8, !tbaa !6
  %913 = load i32, ptr %912, align 8, !tbaa !57
  br label %914

914:                                              ; preds = %911, %907
  %915 = phi i32 [ %875, %907 ], [ %913, %911 ]
  %916 = phi ptr [ %872, %907 ], [ %912, %911 ]
  %917 = add i32 %915, 1
  store i32 %917, ptr %916, align 8, !tbaa !57
  %918 = zext i32 %915 to i64
  %919 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %916, i64 0, i32 2, i64 %918
  store ptr %860, ptr %919, align 8, !tbaa !6
  %920 = load ptr, ptr %259, align 8, !tbaa !48
  br label %921

921:                                              ; preds = %894, %914
  %922 = phi ptr [ %920, %914 ], [ %878, %894 ]
  %923 = getelementptr inbounds %struct.data_dependence_relation, ptr %144, i64 0, i32 8
  store i8 1, ptr %923, align 4, !tbaa !116
  %924 = icmp eq ptr %922, null
  br i1 %924, label %1074, label %925

925:                                              ; preds = %921
  %926 = load i32, ptr %922, align 8, !tbaa !49
  br label %927

927:                                              ; preds = %925, %886
  %928 = phi i32 [ %883, %886 ], [ %926, %925 ]
  %929 = icmp ugt i32 %928, 1
  br i1 %929, label %930, label %1074

930:                                              ; preds = %927
  %931 = load i32, ptr %6, align 4, !tbaa !21
  tail call fastcc void @add_outer_distances(ptr noundef nonnull %144, ptr noundef %860, i32 noundef %931)
  tail call fastcc void @add_outer_distances(ptr noundef nonnull %144, ptr noundef nonnull %831, i32 noundef %931)
  br label %1074

932:                                              ; preds = %847, %855, %842
  %933 = sext i32 %843 to i64
  %934 = shl nsw i64 %933, 2
  br label %935

935:                                              ; preds = %932, %841
  %936 = phi i64 [ %934, %932 ], [ 0, %841 ]
  %937 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %936) #23
  %938 = load ptr, ptr %259, align 8, !tbaa !48
  %939 = icmp eq ptr %938, null
  br i1 %939, label %944, label %940

940:                                              ; preds = %935
  %941 = load i32, ptr %938, align 8, !tbaa !49
  %942 = sext i32 %941 to i64
  %943 = shl nsw i64 %942, 2
  br label %944

944:                                              ; preds = %940, %935
  %945 = phi i64 [ %943, %940 ], [ 0, %935 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %937, ptr align 4 %831, i64 %945, i1 false)
  %946 = load ptr, ptr %259, align 8, !tbaa !48
  %947 = icmp eq ptr %946, null
  br i1 %947, label %1012, label %948

948:                                              ; preds = %944
  %949 = load i32, ptr %946, align 8, !tbaa !49
  %950 = icmp ugt i32 %949, 1
  br i1 %950, label %951, label %1012

951:                                              ; preds = %948
  %952 = sext i32 %949 to i64
  %953 = shl nsw i64 %952, 2
  %954 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %953) #23
  %955 = load ptr, ptr %163, align 8, !tbaa !42
  %956 = load ptr, ptr %144, align 8, !tbaa !41
  %957 = tail call fastcc zeroext i8 @subscript_dependence_tester_1(ptr noundef nonnull %144, ptr noundef %955, ptr noundef %956, ptr noundef %161)
  %958 = icmp eq i8 %957, 0
  br i1 %958, label %1122, label %959

959:                                              ; preds = %951
  tail call fastcc void @compute_subscript_distance(ptr noundef nonnull %144)
  %960 = load ptr, ptr %163, align 8, !tbaa !42
  %961 = load ptr, ptr %144, align 8, !tbaa !41
  %962 = call fastcc zeroext i8 @build_classic_dist_vector_1(ptr noundef nonnull %144, ptr noundef %960, ptr noundef %961, ptr noundef %954, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %963 = icmp eq i8 %962, 0
  br i1 %963, label %1122, label %964

964:                                              ; preds = %959
  %965 = getelementptr inbounds %struct.data_dependence_relation, ptr %144, i64 0, i32 6
  %966 = load ptr, ptr %965, align 8, !tbaa !6
  %967 = icmp eq ptr %966, null
  br i1 %967, label %1001, label %968

968:                                              ; preds = %964
  %969 = load i32, ptr %966, align 8, !tbaa !57
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %997, label %971

971:                                              ; preds = %968
  %972 = load ptr, ptr %259, align 8, !tbaa !48
  %973 = icmp eq ptr %972, null
  br i1 %973, label %1010, label %974

974:                                              ; preds = %971
  %975 = load i32, ptr %972, align 8, !tbaa !49
  %976 = icmp sgt i32 %975, 0
  %977 = zext i32 %975 to i64
  br i1 %976, label %978, label %1010

978:                                              ; preds = %974
  %979 = zext i32 %969 to i64
  br label %980

980:                                              ; preds = %994, %978
  %981 = phi i64 [ 0, %978 ], [ %995, %994 ]
  %982 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %966, i64 0, i32 2, i64 %981
  %983 = load ptr, ptr %982, align 8, !tbaa !6
  br label %987

984:                                              ; preds = %987
  %985 = add nuw nsw i64 %988, 1
  %986 = icmp eq i64 %985, %977
  br i1 %986, label %1010, label %987, !llvm.loop !107

987:                                              ; preds = %984, %980
  %988 = phi i64 [ 0, %980 ], [ %985, %984 ]
  %989 = getelementptr inbounds i32, ptr %983, i64 %988
  %990 = load i32, ptr %989, align 4, !tbaa !21
  %991 = getelementptr inbounds i32, ptr %937, i64 %988
  %992 = load i32, ptr %991, align 4, !tbaa !21
  %993 = icmp eq i32 %990, %992
  br i1 %993, label %984, label %994

994:                                              ; preds = %987
  %995 = add nuw nsw i64 %981, 1
  %996 = icmp eq i64 %995, %979
  br i1 %996, label %997, label %980

997:                                              ; preds = %994, %968
  %998 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %966, i64 0, i32 1
  %999 = load i32, ptr %998, align 4, !tbaa !108
  %1000 = icmp eq i32 %999, %969
  br i1 %1000, label %1001, label %1004

1001:                                             ; preds = %997, %964
  %1002 = tail call ptr @vec_heap_p_reserve(ptr noundef %966, i32 noundef 1) #23
  store ptr %1002, ptr %965, align 8, !tbaa !6
  %1003 = load i32, ptr %1002, align 8, !tbaa !57
  br label %1004

1004:                                             ; preds = %1001, %997
  %1005 = phi i32 [ %969, %997 ], [ %1003, %1001 ]
  %1006 = phi ptr [ %966, %997 ], [ %1002, %1001 ]
  %1007 = add i32 %1005, 1
  store i32 %1007, ptr %1006, align 8, !tbaa !57
  %1008 = zext i32 %1005 to i64
  %1009 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %1006, i64 0, i32 2, i64 %1008
  store ptr %937, ptr %1009, align 8, !tbaa !6
  br label %1010

1010:                                             ; preds = %984, %1004, %974, %971
  %1011 = load i32, ptr %6, align 4, !tbaa !21
  tail call fastcc void @add_outer_distances(ptr noundef nonnull %144, ptr noundef %831, i32 noundef %1011)
  tail call fastcc void @add_outer_distances(ptr noundef nonnull %144, ptr noundef %954, i32 noundef %1011)
  br label %1074

1012:                                             ; preds = %948, %944
  %1013 = getelementptr inbounds %struct.data_dependence_relation, ptr %144, i64 0, i32 6
  %1014 = load ptr, ptr %1013, align 8, !tbaa !6
  %1015 = icmp eq ptr %1014, null
  br i1 %1015, label %1047, label %1016

1016:                                             ; preds = %1012
  %1017 = load i32, ptr %1014, align 8, !tbaa !57
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %1043, label %1019

1019:                                             ; preds = %1016
  br i1 %947, label %1074, label %1020

1020:                                             ; preds = %1019
  %1021 = load i32, ptr %946, align 8, !tbaa !49
  %1022 = icmp sgt i32 %1021, 0
  %1023 = zext i32 %1021 to i64
  br i1 %1022, label %1024, label %1074

1024:                                             ; preds = %1020
  %1025 = zext i32 %1017 to i64
  br label %1026

1026:                                             ; preds = %1040, %1024
  %1027 = phi i64 [ 0, %1024 ], [ %1041, %1040 ]
  %1028 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %1014, i64 0, i32 2, i64 %1027
  %1029 = load ptr, ptr %1028, align 8, !tbaa !6
  br label %1033

1030:                                             ; preds = %1033
  %1031 = add nuw nsw i64 %1034, 1
  %1032 = icmp eq i64 %1031, %1023
  br i1 %1032, label %1074, label %1033, !llvm.loop !107

1033:                                             ; preds = %1030, %1026
  %1034 = phi i64 [ 0, %1026 ], [ %1031, %1030 ]
  %1035 = getelementptr inbounds i32, ptr %1029, i64 %1034
  %1036 = load i32, ptr %1035, align 4, !tbaa !21
  %1037 = getelementptr inbounds i32, ptr %937, i64 %1034
  %1038 = load i32, ptr %1037, align 4, !tbaa !21
  %1039 = icmp eq i32 %1036, %1038
  br i1 %1039, label %1030, label %1040

1040:                                             ; preds = %1033
  %1041 = add nuw nsw i64 %1027, 1
  %1042 = icmp eq i64 %1041, %1025
  br i1 %1042, label %1043, label %1026

1043:                                             ; preds = %1040, %1016
  %1044 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %1014, i64 0, i32 1
  %1045 = load i32, ptr %1044, align 4, !tbaa !108
  %1046 = icmp eq i32 %1045, %1017
  br i1 %1046, label %1047, label %1050

1047:                                             ; preds = %1043, %1012
  %1048 = tail call ptr @vec_heap_p_reserve(ptr noundef %1014, i32 noundef 1) #23
  store ptr %1048, ptr %1013, align 8, !tbaa !6
  %1049 = load i32, ptr %1048, align 8, !tbaa !57
  br label %1050

1050:                                             ; preds = %1047, %1043
  %1051 = phi i32 [ %1017, %1043 ], [ %1049, %1047 ]
  %1052 = phi ptr [ %1014, %1043 ], [ %1048, %1047 ]
  %1053 = add i32 %1051, 1
  store i32 %1053, ptr %1052, align 8, !tbaa !57
  %1054 = zext i32 %1051 to i64
  %1055 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %1052, i64 0, i32 2, i64 %1054
  store ptr %937, ptr %1055, align 8, !tbaa !6
  br label %1074

1056:                                             ; preds = %836
  br i1 %840, label %1072, label %1057

1057:                                             ; preds = %1056
  %1058 = load i32, ptr %839, align 8, !tbaa !49
  %1059 = icmp sgt i32 %1058, 0
  br i1 %1059, label %1060, label %1072

1060:                                             ; preds = %1057
  %1061 = zext i32 %1058 to i64
  br label %1062

1062:                                             ; preds = %1067, %1060
  %1063 = phi i64 [ 0, %1060 ], [ %1068, %1067 ]
  %1064 = getelementptr inbounds i32, ptr %831, i64 %1063
  %1065 = load i32, ptr %1064, align 4, !tbaa !21
  %1066 = icmp eq i32 %1065, 0
  br i1 %1066, label %1067, label %1070

1067:                                             ; preds = %1062
  %1068 = add nuw nsw i64 %1063, 1
  %1069 = icmp eq i64 %1068, %1061
  br i1 %1069, label %1072, label %1062, !llvm.loop !117

1070:                                             ; preds = %1062
  %1071 = trunc i64 %1063 to i32
  br label %1072

1072:                                             ; preds = %1067, %1070, %1057, %1056
  %1073 = phi i32 [ 0, %1057 ], [ %1071, %1070 ], [ 0, %1056 ], [ %1058, %1067 ]
  tail call fastcc void @add_outer_distances(ptr noundef nonnull %144, ptr noundef %831, i32 noundef %1073)
  br label %1074

1074:                                             ; preds = %1030, %1072, %1050, %1020, %1019, %1010, %930, %927, %921, %880
  %1075 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1076 = icmp eq ptr %1075, null
  br i1 %1076, label %1123, label %1077

1077:                                             ; preds = %1074
  %1078 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %1079 = and i32 %1078, 8
  %1080 = icmp eq i32 %1079, 0
  br i1 %1080, label %1123, label %1081

1081:                                             ; preds = %1077
  %1082 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 27, i64 1, ptr nonnull %1075)
  %1083 = getelementptr inbounds %struct.data_dependence_relation, ptr %144, i64 0, i32 6
  br label %1084

1084:                                             ; preds = %1115, %1081
  %1085 = phi i64 [ %1119, %1115 ], [ 0, %1081 ]
  %1086 = load ptr, ptr %1083, align 8, !tbaa !56
  %1087 = icmp eq ptr %1086, null
  br i1 %1087, label %1090, label %1088

1088:                                             ; preds = %1084
  %1089 = load i32, ptr %1086, align 8, !tbaa !57
  br label %1090

1090:                                             ; preds = %1088, %1084
  %1091 = phi i32 [ %1089, %1088 ], [ 0, %1084 ]
  %1092 = zext i32 %1091 to i64
  %1093 = icmp ult i64 %1085, %1092
  %1094 = load ptr, ptr @dump_file, align 8, !tbaa !6
  br i1 %1093, label %1095, label %1120

1095:                                             ; preds = %1090
  %1096 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 17, i64 1, ptr %1094)
  %1097 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1098 = load ptr, ptr %1083, align 8, !tbaa !56
  %1099 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %1098, i64 0, i32 2, i64 %1085
  %1100 = load ptr, ptr %1099, align 8, !tbaa !6
  %1101 = load ptr, ptr %259, align 8, !tbaa !48
  %1102 = icmp eq ptr %1101, null
  br i1 %1102, label %1115, label %1103

1103:                                             ; preds = %1095
  %1104 = load i32, ptr %1101, align 8, !tbaa !49
  %1105 = icmp sgt i32 %1104, 0
  br i1 %1105, label %1106, label %1115

1106:                                             ; preds = %1103
  %1107 = zext i32 %1104 to i64
  br label %1108

1108:                                             ; preds = %1108, %1106
  %1109 = phi i64 [ 0, %1106 ], [ %1113, %1108 ]
  %1110 = getelementptr inbounds i32, ptr %1100, i64 %1109
  %1111 = load i32, ptr %1110, align 4, !tbaa !21
  %1112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1097, ptr noundef nonnull @.str.27, i32 noundef %1111)
  %1113 = add nuw nsw i64 %1109, 1
  %1114 = icmp eq i64 %1113, %1107
  br i1 %1114, label %1115, label %1108, !llvm.loop !59

1115:                                             ; preds = %1108, %1103, %1095
  %1116 = tail call i32 @fputc(i32 10, ptr %1097)
  %1117 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1118 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 4, i64 1, ptr %1117)
  %1119 = add nuw nsw i64 %1085, 1
  br label %1084, !llvm.loop !118

1120:                                             ; preds = %1090
  %1121 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 2, i64 1, ptr %1094)
  br label %1123

1122:                                             ; preds = %959, %951, %865, %857, %827, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  br label %1212

1123:                                             ; preds = %1120, %1077, %1074, %819, %765, %764, %641, %608, %575, %572, %522, %446
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  %1124 = getelementptr inbounds %struct.data_dependence_relation, ptr %144, i64 0, i32 6
  %1125 = load ptr, ptr %1124, align 8, !tbaa !56
  %1126 = icmp eq ptr %1125, null
  br i1 %1126, label %1212, label %1127

1127:                                             ; preds = %1123
  %1128 = getelementptr inbounds %struct.data_dependence_relation, ptr %144, i64 0, i32 5
  br label %1129

1129:                                             ; preds = %1208, %1127
  %1130 = phi ptr [ %1125, %1127 ], [ %1210, %1208 ]
  %1131 = phi i32 [ 0, %1127 ], [ %1209, %1208 ]
  %1132 = load i32, ptr %1130, align 8, !tbaa !57
  %1133 = icmp ugt i32 %1132, %1131
  br i1 %1133, label %1134, label %1212

1134:                                             ; preds = %1129
  %1135 = zext i32 %1131 to i64
  %1136 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %1130, i64 0, i32 2, i64 %1135
  %1137 = load ptr, ptr %1136, align 8, !tbaa !6
  %1138 = load ptr, ptr %259, align 8, !tbaa !48
  %1139 = icmp eq ptr %1138, null
  br i1 %1139, label %1142, label %1140

1140:                                             ; preds = %1134
  %1141 = load i32, ptr %1138, align 8, !tbaa !49
  br label %1142

1142:                                             ; preds = %1140, %1134
  %1143 = phi i32 [ %1141, %1140 ], [ 0, %1134 ]
  %1144 = sext i32 %1143 to i64
  %1145 = shl nsw i64 %1144, 2
  %1146 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %1145) #23
  %1147 = load ptr, ptr %259, align 8, !tbaa !48
  %1148 = icmp eq ptr %1147, null
  br i1 %1148, label %1165, label %1149

1149:                                             ; preds = %1142
  %1150 = load i32, ptr %1147, align 8, !tbaa !49
  %1151 = icmp eq i32 %1150, 0
  br i1 %1151, label %1165, label %1152

1152:                                             ; preds = %1149, %1152
  %1153 = phi i64 [ %1161, %1152 ], [ 0, %1149 ]
  %1154 = getelementptr inbounds i32, ptr %1137, i64 %1153
  %1155 = load i32, ptr %1154, align 4, !tbaa !21
  %1156 = icmp sgt i32 %1155, 0
  %1157 = icmp slt i32 %1155, 0
  %1158 = select i1 %1157, i32 1, i32 2
  %1159 = select i1 %1156, i32 0, i32 %1158
  %1160 = getelementptr inbounds i32, ptr %1146, i64 %1153
  store i32 %1159, ptr %1160, align 4, !tbaa !21
  %1161 = add nuw nsw i64 %1153, 1
  %1162 = load i32, ptr %1147, align 8, !tbaa !49
  %1163 = zext i32 %1162 to i64
  %1164 = icmp ult i64 %1161, %1163
  br i1 %1164, label %1152, label %1165, !llvm.loop !119

1165:                                             ; preds = %1152, %1149, %1142
  %1166 = load ptr, ptr %1128, align 8, !tbaa !6
  %1167 = icmp eq ptr %1166, null
  br i1 %1167, label %1199, label %1168

1168:                                             ; preds = %1165
  %1169 = load i32, ptr %1166, align 8, !tbaa !57
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %1195, label %1171

1171:                                             ; preds = %1168
  br i1 %1148, label %1208, label %1172

1172:                                             ; preds = %1171
  %1173 = load i32, ptr %1147, align 8, !tbaa !49
  %1174 = icmp sgt i32 %1173, 0
  %1175 = zext i32 %1173 to i64
  br i1 %1174, label %1176, label %1208

1176:                                             ; preds = %1172
  %1177 = zext i32 %1169 to i64
  br label %1178

1178:                                             ; preds = %1192, %1176
  %1179 = phi i64 [ 0, %1176 ], [ %1193, %1192 ]
  %1180 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %1166, i64 0, i32 2, i64 %1179
  %1181 = load ptr, ptr %1180, align 8, !tbaa !6
  br label %1185

1182:                                             ; preds = %1185
  %1183 = add nuw nsw i64 %1186, 1
  %1184 = icmp eq i64 %1183, %1175
  br i1 %1184, label %1208, label %1185, !llvm.loop !107

1185:                                             ; preds = %1182, %1178
  %1186 = phi i64 [ 0, %1178 ], [ %1183, %1182 ]
  %1187 = getelementptr inbounds i32, ptr %1181, i64 %1186
  %1188 = load i32, ptr %1187, align 4, !tbaa !21
  %1189 = getelementptr inbounds i32, ptr %1146, i64 %1186
  %1190 = load i32, ptr %1189, align 4, !tbaa !21
  %1191 = icmp eq i32 %1188, %1190
  br i1 %1191, label %1182, label %1192

1192:                                             ; preds = %1185
  %1193 = add nuw nsw i64 %1179, 1
  %1194 = icmp eq i64 %1193, %1177
  br i1 %1194, label %1195, label %1178

1195:                                             ; preds = %1192, %1168
  %1196 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %1166, i64 0, i32 1
  %1197 = load i32, ptr %1196, align 4, !tbaa !108
  %1198 = icmp eq i32 %1197, %1169
  br i1 %1198, label %1199, label %1202

1199:                                             ; preds = %1195, %1165
  %1200 = tail call ptr @vec_heap_p_reserve(ptr noundef %1166, i32 noundef 1) #23
  store ptr %1200, ptr %1128, align 8, !tbaa !6
  %1201 = load i32, ptr %1200, align 8, !tbaa !57
  br label %1202

1202:                                             ; preds = %1199, %1195
  %1203 = phi i32 [ %1169, %1195 ], [ %1201, %1199 ]
  %1204 = phi ptr [ %1166, %1195 ], [ %1200, %1199 ]
  %1205 = add i32 %1203, 1
  store i32 %1205, ptr %1204, align 8, !tbaa !57
  %1206 = zext i32 %1203 to i64
  %1207 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %1204, i64 0, i32 2, i64 %1206
  store ptr %1146, ptr %1207, align 8, !tbaa !6
  br label %1208

1208:                                             ; preds = %1182, %1202, %1172, %1171
  %1209 = add i32 %1131, 1
  %1210 = load ptr, ptr %1124, align 8, !tbaa !56
  %1211 = icmp eq ptr %1210, null
  br i1 %1211, label %1212, label %1129, !llvm.loop !120

1212:                                             ; preds = %1208, %1129, %1123, %1122
  %1213 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1214 = icmp eq ptr %1213, null
  br i1 %1214, label %1221, label %1215

1215:                                             ; preds = %1212
  %1216 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %1217 = and i32 %1216, 8
  %1218 = icmp eq i32 %1217, 0
  br i1 %1218, label %1221, label %1219

1219:                                             ; preds = %1215
  %1220 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 2, i64 1, ptr nonnull %1213)
  br label %1221

1221:                                             ; preds = %1212, %1215, %1219
  br i1 %241, label %1814, label %1222

1222:                                             ; preds = %1221
  %1223 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1224 = icmp eq ptr %1223, null
  br i1 %1224, label %1232, label %1225

1225:                                             ; preds = %1222
  %1226 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %1227 = and i32 %1226, 8
  %1228 = icmp eq i32 %1227, 0
  br i1 %1228, label %1232, label %1229

1229:                                             ; preds = %1225
  %1230 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 20, i64 1, ptr nonnull %1223)
  %1231 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @dump_data_dependence_relation(ptr noundef %1231, ptr noundef nonnull %144)
  br label %1232

1232:                                             ; preds = %1229, %1225, %1222
  %1233 = load ptr, ptr %184, align 8, !tbaa !39
  %1234 = icmp eq ptr %1233, null
  br i1 %1234, label %1235, label %1814

1235:                                             ; preds = %1232
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  %1236 = getelementptr inbounds %struct.data_dependence_relation, ptr %144, i64 0, i32 6
  %1237 = load ptr, ptr %1236, align 8, !tbaa !56
  %1238 = getelementptr inbounds %struct.data_dependence_relation, ptr %144, i64 0, i32 5
  %1239 = load ptr, ptr %1238, align 8, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1238, i8 0, i64 16, i1 false)
  store i8 1, ptr %7, align 1, !tbaa !17
  %1240 = getelementptr inbounds %struct.data_dependence_relation, ptr %144, i64 0, i32 3
  br label %1241

1241:                                             ; preds = %1251, %1235
  %1242 = phi i64 [ %1264, %1251 ], [ 0, %1235 ]
  %1243 = load ptr, ptr %1240, align 8, !tbaa !43
  %1244 = icmp eq ptr %1243, null
  br i1 %1244, label %1247, label %1245

1245:                                             ; preds = %1241
  %1246 = load i32, ptr %1243, align 8, !tbaa !44
  br label %1247

1247:                                             ; preds = %1245, %1241
  %1248 = phi i32 [ %1246, %1245 ], [ 0, %1241 ]
  %1249 = zext i32 %1248 to i64
  %1250 = icmp ult i64 %1242, %1249
  br i1 %1250, label %1251, label %1265

1251:                                             ; preds = %1247
  %1252 = load ptr, ptr %144, align 8, !tbaa !41
  %1253 = getelementptr inbounds %struct.data_reference, ptr %1252, i64 0, i32 5, i32 1
  %1254 = load ptr, ptr %1253, align 8, !tbaa !33
  %1255 = getelementptr inbounds %struct.VEC_tree_base, ptr %1254, i64 0, i32 2, i64 %1242
  %1256 = load ptr, ptr %1255, align 8, !tbaa !6
  %1257 = load ptr, ptr %163, align 8, !tbaa !42
  %1258 = getelementptr inbounds %struct.data_reference, ptr %1257, i64 0, i32 5, i32 1
  %1259 = load ptr, ptr %1258, align 8, !tbaa !33
  %1260 = getelementptr inbounds %struct.VEC_tree_base, ptr %1259, i64 0, i32 2, i64 %1242
  %1261 = load ptr, ptr %1260, align 8, !tbaa !6
  %1262 = tail call zeroext i8 @eq_evolutions_p(ptr noundef %1256, ptr noundef %1261) #23
  %1263 = icmp eq i8 %1262, 0
  %1264 = add nuw nsw i64 %1242, 1
  br i1 %1263, label %1400, label %1241, !llvm.loop !106

1265:                                             ; preds = %1247
  %1266 = load ptr, ptr %259, align 8, !tbaa !48
  %1267 = icmp eq ptr %1266, null
  br i1 %1267, label %1270, label %1268

1268:                                             ; preds = %1265
  %1269 = load i32, ptr %1266, align 8, !tbaa !49
  br label %1270

1270:                                             ; preds = %1268, %1265
  %1271 = phi i32 [ %1269, %1268 ], [ 0, %1265 ]
  %1272 = sext i32 %1271 to i64
  %1273 = shl nsw i64 %1272, 2
  %1274 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %1273) #23
  %1275 = load ptr, ptr %1236, align 8, !tbaa !6
  %1276 = icmp eq ptr %1275, null
  br i1 %1276, label %1310, label %1277

1277:                                             ; preds = %1270
  %1278 = load i32, ptr %1275, align 8, !tbaa !57
  %1279 = icmp eq i32 %1278, 0
  br i1 %1279, label %1306, label %1280

1280:                                             ; preds = %1277
  %1281 = load ptr, ptr %259, align 8, !tbaa !48
  %1282 = icmp eq ptr %1281, null
  br i1 %1282, label %1329, label %1283

1283:                                             ; preds = %1280
  %1284 = load i32, ptr %1281, align 8, !tbaa !49
  %1285 = icmp sgt i32 %1284, 0
  %1286 = zext i32 %1284 to i64
  br i1 %1285, label %1287, label %1325

1287:                                             ; preds = %1283
  %1288 = zext i32 %1278 to i64
  br label %1289

1289:                                             ; preds = %1303, %1287
  %1290 = phi i64 [ 0, %1287 ], [ %1304, %1303 ]
  %1291 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %1275, i64 0, i32 2, i64 %1290
  %1292 = load ptr, ptr %1291, align 8, !tbaa !6
  br label %1296

1293:                                             ; preds = %1296
  %1294 = add nuw nsw i64 %1297, 1
  %1295 = icmp eq i64 %1294, %1286
  br i1 %1295, label %1320, label %1296, !llvm.loop !107

1296:                                             ; preds = %1293, %1289
  %1297 = phi i64 [ 0, %1289 ], [ %1294, %1293 ]
  %1298 = getelementptr inbounds i32, ptr %1292, i64 %1297
  %1299 = load i32, ptr %1298, align 4, !tbaa !21
  %1300 = getelementptr inbounds i32, ptr %1274, i64 %1297
  %1301 = load i32, ptr %1300, align 4, !tbaa !21
  %1302 = icmp eq i32 %1299, %1301
  br i1 %1302, label %1293, label %1303

1303:                                             ; preds = %1296
  %1304 = add nuw nsw i64 %1290, 1
  %1305 = icmp eq i64 %1304, %1288
  br i1 %1305, label %1306, label %1289

1306:                                             ; preds = %1303, %1277
  %1307 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %1275, i64 0, i32 1
  %1308 = load i32, ptr %1307, align 4, !tbaa !108
  %1309 = icmp eq i32 %1308, %1278
  br i1 %1309, label %1310, label %1313

1310:                                             ; preds = %1306, %1270
  %1311 = tail call ptr @vec_heap_p_reserve(ptr noundef %1275, i32 noundef 1) #23
  store ptr %1311, ptr %1236, align 8, !tbaa !6
  %1312 = load i32, ptr %1311, align 8, !tbaa !57
  br label %1313

1313:                                             ; preds = %1310, %1306
  %1314 = phi i32 [ %1278, %1306 ], [ %1312, %1310 ]
  %1315 = phi ptr [ %1275, %1306 ], [ %1311, %1310 ]
  %1316 = add i32 %1314, 1
  store i32 %1316, ptr %1315, align 8, !tbaa !57
  %1317 = zext i32 %1314 to i64
  %1318 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %1315, i64 0, i32 2, i64 %1317
  store ptr %1274, ptr %1318, align 8, !tbaa !6
  %1319 = load ptr, ptr %259, align 8, !tbaa !48
  br label %1320

1320:                                             ; preds = %1293, %1313
  %1321 = phi ptr [ %1319, %1313 ], [ %1281, %1293 ]
  %1322 = icmp eq ptr %1321, null
  br i1 %1322, label %1329, label %1323

1323:                                             ; preds = %1320
  %1324 = load i32, ptr %1321, align 8, !tbaa !49
  br label %1325

1325:                                             ; preds = %1323, %1283
  %1326 = phi i32 [ %1324, %1323 ], [ %1284, %1283 ]
  %1327 = sext i32 %1326 to i64
  %1328 = shl nsw i64 %1327, 2
  br label %1329

1329:                                             ; preds = %1325, %1320, %1280
  %1330 = phi i64 [ %1328, %1325 ], [ 0, %1320 ], [ 0, %1280 ]
  %1331 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %1330) #23
  %1332 = load ptr, ptr %259, align 8, !tbaa !48
  %1333 = icmp eq ptr %1332, null
  br i1 %1333, label %1344, label %1334

1334:                                             ; preds = %1329
  %1335 = load i32, ptr %1332, align 8, !tbaa !49
  %1336 = icmp eq i32 %1335, 0
  br i1 %1336, label %1344, label %1337

1337:                                             ; preds = %1334, %1337
  %1338 = phi i64 [ %1340, %1337 ], [ 0, %1334 ]
  %1339 = getelementptr inbounds i32, ptr %1331, i64 %1338
  store i32 2, ptr %1339, align 4, !tbaa !21
  %1340 = add nuw nsw i64 %1338, 1
  %1341 = load i32, ptr %1332, align 8, !tbaa !49
  %1342 = zext i32 %1341 to i64
  %1343 = icmp ult i64 %1340, %1342
  br i1 %1343, label %1337, label %1344, !llvm.loop !121

1344:                                             ; preds = %1337, %1334, %1329
  %1345 = load ptr, ptr %1238, align 8, !tbaa !6
  %1346 = icmp eq ptr %1345, null
  br i1 %1346, label %1378, label %1347

1347:                                             ; preds = %1344
  %1348 = load i32, ptr %1345, align 8, !tbaa !57
  %1349 = icmp eq i32 %1348, 0
  br i1 %1349, label %1374, label %1350

1350:                                             ; preds = %1347
  br i1 %1333, label %1396, label %1351

1351:                                             ; preds = %1350
  %1352 = load i32, ptr %1332, align 8, !tbaa !49
  %1353 = icmp sgt i32 %1352, 0
  %1354 = zext i32 %1352 to i64
  br i1 %1353, label %1355, label %1393

1355:                                             ; preds = %1351
  %1356 = zext i32 %1348 to i64
  br label %1357

1357:                                             ; preds = %1371, %1355
  %1358 = phi i64 [ 0, %1355 ], [ %1372, %1371 ]
  %1359 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %1345, i64 0, i32 2, i64 %1358
  %1360 = load ptr, ptr %1359, align 8, !tbaa !6
  br label %1364

1361:                                             ; preds = %1364
  %1362 = add nuw nsw i64 %1365, 1
  %1363 = icmp eq i64 %1362, %1354
  br i1 %1363, label %1388, label %1364, !llvm.loop !107

1364:                                             ; preds = %1361, %1357
  %1365 = phi i64 [ 0, %1357 ], [ %1362, %1361 ]
  %1366 = getelementptr inbounds i32, ptr %1360, i64 %1365
  %1367 = load i32, ptr %1366, align 4, !tbaa !21
  %1368 = getelementptr inbounds i32, ptr %1331, i64 %1365
  %1369 = load i32, ptr %1368, align 4, !tbaa !21
  %1370 = icmp eq i32 %1367, %1369
  br i1 %1370, label %1361, label %1371

1371:                                             ; preds = %1364
  %1372 = add nuw nsw i64 %1358, 1
  %1373 = icmp eq i64 %1372, %1356
  br i1 %1373, label %1374, label %1357

1374:                                             ; preds = %1371, %1347
  %1375 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %1345, i64 0, i32 1
  %1376 = load i32, ptr %1375, align 4, !tbaa !108
  %1377 = icmp eq i32 %1376, %1348
  br i1 %1377, label %1378, label %1381

1378:                                             ; preds = %1374, %1344
  %1379 = tail call ptr @vec_heap_p_reserve(ptr noundef %1345, i32 noundef 1) #23
  store ptr %1379, ptr %1238, align 8, !tbaa !6
  %1380 = load i32, ptr %1379, align 8, !tbaa !57
  br label %1381

1381:                                             ; preds = %1378, %1374
  %1382 = phi i32 [ %1348, %1374 ], [ %1380, %1378 ]
  %1383 = phi ptr [ %1345, %1374 ], [ %1379, %1378 ]
  %1384 = add i32 %1382, 1
  store i32 %1384, ptr %1383, align 8, !tbaa !57
  %1385 = zext i32 %1382 to i64
  %1386 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %1383, i64 0, i32 2, i64 %1385
  store ptr %1331, ptr %1386, align 8, !tbaa !6
  %1387 = load ptr, ptr %259, align 8, !tbaa !48
  br label %1388

1388:                                             ; preds = %1361, %1381
  %1389 = phi ptr [ %1387, %1381 ], [ %1332, %1361 ]
  %1390 = icmp eq ptr %1389, null
  br i1 %1390, label %1396, label %1391

1391:                                             ; preds = %1388
  %1392 = load i32, ptr %1389, align 8, !tbaa !49
  br label %1393

1393:                                             ; preds = %1391, %1351
  %1394 = phi i32 [ %1392, %1391 ], [ %1352, %1351 ]
  %1395 = shl i32 %1394, 1
  br label %1396

1396:                                             ; preds = %1393, %1388, %1350
  %1397 = phi i32 [ %1395, %1393 ], [ 0, %1388 ], [ 0, %1350 ]
  %1398 = phi i32 [ %1394, %1393 ], [ 0, %1388 ], [ 0, %1350 ]
  %1399 = tail call ptr @omega_alloc_problem(i32 noundef %1397, i32 noundef %1398) #23
  br label %1427

1400:                                             ; preds = %1251
  %1401 = load ptr, ptr %259, align 8, !tbaa !48
  %1402 = icmp eq ptr %1401, null
  br i1 %1402, label %1406, label %1403

1403:                                             ; preds = %1400
  %1404 = load i32, ptr %1401, align 8, !tbaa !49
  %1405 = shl i32 %1404, 1
  br label %1406

1406:                                             ; preds = %1403, %1400
  %1407 = phi i32 [ %1405, %1403 ], [ 0, %1400 ]
  %1408 = phi i32 [ %1404, %1403 ], [ 0, %1400 ]
  %1409 = tail call ptr @omega_alloc_problem(i32 noundef %1407, i32 noundef %1408) #23
  %1410 = load ptr, ptr %144, align 8, !tbaa !41
  %1411 = load ptr, ptr %163, align 8, !tbaa !42
  %1412 = call fastcc zeroext i8 @init_omega_for_ddr_1(ptr noundef %1410, ptr noundef %1411, ptr noundef nonnull %144, ptr noundef %1409, ptr noundef nonnull %7), !range !76
  tail call fastcc void @omega_free_problem(ptr noundef %1409)
  %1413 = icmp eq i8 %1412, 0
  br i1 %1413, label %1776, label %1414

1414:                                             ; preds = %1406
  %1415 = load i8, ptr %7, align 1, !tbaa !17
  %1416 = icmp eq i8 %1415, 0
  br i1 %1416, label %1435, label %1417

1417:                                             ; preds = %1414
  %1418 = load ptr, ptr %259, align 8, !tbaa !48
  %1419 = icmp eq ptr %1418, null
  br i1 %1419, label %1423, label %1420

1420:                                             ; preds = %1417
  %1421 = load i32, ptr %1418, align 8, !tbaa !49
  %1422 = shl i32 %1421, 1
  br label %1423

1423:                                             ; preds = %1420, %1417
  %1424 = phi i32 [ %1422, %1420 ], [ 0, %1417 ]
  %1425 = phi i32 [ %1421, %1420 ], [ 0, %1417 ]
  %1426 = tail call ptr @omega_alloc_problem(i32 noundef %1424, i32 noundef %1425) #23
  br label %1427

1427:                                             ; preds = %1396, %1423
  %1428 = phi ptr [ %163, %1423 ], [ %144, %1396 ]
  %1429 = phi ptr [ %144, %1423 ], [ %163, %1396 ]
  %1430 = phi ptr [ %1426, %1423 ], [ %1399, %1396 ]
  %1431 = load ptr, ptr %1428, align 8, !tbaa !6
  %1432 = load ptr, ptr %1429, align 8, !tbaa !6
  %1433 = call fastcc zeroext i8 @init_omega_for_ddr_1(ptr noundef %1431, ptr noundef %1432, ptr noundef nonnull %144, ptr noundef %1430, ptr noundef nonnull %7), !range !76
  tail call fastcc void @omega_free_problem(ptr noundef %1430)
  %1434 = icmp eq i8 %1433, 0
  br i1 %1434, label %1776, label %1435

1435:                                             ; preds = %1414, %1427
  %1436 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1437 = icmp eq ptr %1436, null
  br i1 %1437, label %1445, label %1438

1438:                                             ; preds = %1435
  %1439 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %1440 = and i32 %1439, 8
  %1441 = icmp eq i32 %1440, 0
  br i1 %1441, label %1445, label %1442

1442:                                             ; preds = %1438
  %1443 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 15, i64 1, ptr nonnull %1436)
  %1444 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @dump_data_dependence_relation(ptr noundef %1444, ptr noundef nonnull %144)
  br label %1445

1445:                                             ; preds = %1442, %1438, %1435
  %1446 = load i8, ptr %7, align 1, !tbaa !17
  %1447 = icmp eq i8 %1446, 0
  br i1 %1447, label %1775, label %1448

1448:                                             ; preds = %1445
  %1449 = load ptr, ptr @stderr, align 8, !tbaa !6
  %1450 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1451 = icmp eq ptr %1450, null
  %1452 = load i32, ptr @dump_flags, align 4
  %1453 = and i32 %1452, 8
  %1454 = icmp eq i32 %1453, 0
  %1455 = select i1 %1451, i1 true, i1 %1454
  %1456 = select i1 %1455, ptr %1449, ptr %1450
  %1457 = icmp eq ptr %1237, null
  br i1 %1457, label %1460, label %1458

1458:                                             ; preds = %1448
  %1459 = load i32, ptr %1237, align 8, !tbaa !57
  br label %1460

1460:                                             ; preds = %1458, %1448
  %1461 = phi i32 [ %1459, %1458 ], [ 0, %1448 ]
  %1462 = load ptr, ptr %1236, align 8, !tbaa !56
  %1463 = icmp eq ptr %1462, null
  br i1 %1463, label %1466, label %1464

1464:                                             ; preds = %1460
  %1465 = load i32, ptr %1462, align 8, !tbaa !57
  br label %1466

1466:                                             ; preds = %1464, %1460
  %1467 = phi i32 [ %1465, %1464 ], [ 0, %1460 ]
  %1468 = icmp eq i32 %1461, %1467
  br i1 %1468, label %1542, label %1469

1469:                                             ; preds = %1466
  br i1 %1457, label %1472, label %1470

1470:                                             ; preds = %1469
  %1471 = load i32, ptr %1237, align 8, !tbaa !57
  br label %1472

1472:                                             ; preds = %1470, %1469
  %1473 = phi i32 [ %1471, %1470 ], [ 0, %1469 ]
  br i1 %1463, label %1476, label %1474

1474:                                             ; preds = %1472
  %1475 = load i32, ptr %1462, align 8, !tbaa !57
  br label %1476

1476:                                             ; preds = %1474, %1472
  %1477 = phi i32 [ %1475, %1474 ], [ 0, %1472 ]
  %1478 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1456, ptr noundef nonnull @.str.99, i32 noundef %1473, i32 noundef %1477)
  %1479 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 23, i64 1, ptr %1456)
  br i1 %1457, label %1507, label %1480

1480:                                             ; preds = %1476
  %1481 = load i32, ptr %1237, align 8, !tbaa !57
  %1482 = icmp eq i32 %1481, 0
  br i1 %1482, label %1507, label %1483

1483:                                             ; preds = %1480, %1501
  %1484 = phi i64 [ %1503, %1501 ], [ 0, %1480 ]
  %1485 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %1237, i64 0, i32 2, i64 %1484
  %1486 = load ptr, ptr %1485, align 8, !tbaa !6
  %1487 = load ptr, ptr %259, align 8, !tbaa !48
  %1488 = icmp eq ptr %1487, null
  br i1 %1488, label %1501, label %1489

1489:                                             ; preds = %1483
  %1490 = load i32, ptr %1487, align 8, !tbaa !49
  %1491 = icmp sgt i32 %1490, 0
  br i1 %1491, label %1492, label %1501

1492:                                             ; preds = %1489
  %1493 = zext i32 %1490 to i64
  br label %1494

1494:                                             ; preds = %1494, %1492
  %1495 = phi i64 [ 0, %1492 ], [ %1499, %1494 ]
  %1496 = getelementptr inbounds i32, ptr %1486, i64 %1495
  %1497 = load i32, ptr %1496, align 4, !tbaa !21
  %1498 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1456, ptr noundef nonnull @.str.27, i32 noundef %1497)
  %1499 = add nuw nsw i64 %1495, 1
  %1500 = icmp eq i64 %1499, %1493
  br i1 %1500, label %1501, label %1494, !llvm.loop !59

1501:                                             ; preds = %1494, %1489, %1483
  %1502 = tail call i32 @fputc(i32 10, ptr %1456)
  %1503 = add nuw nsw i64 %1484, 1
  %1504 = load i32, ptr %1237, align 8, !tbaa !57
  %1505 = zext i32 %1504 to i64
  %1506 = icmp ult i64 %1503, %1505
  br i1 %1506, label %1483, label %1507

1507:                                             ; preds = %1501, %1480, %1476
  %1508 = tail call i64 @fwrite(ptr nonnull @.str.101, i64 20, i64 1, ptr %1456)
  br label %1509

1509:                                             ; preds = %1536, %1507
  %1510 = phi i64 [ %1538, %1536 ], [ 0, %1507 ]
  %1511 = load ptr, ptr %1236, align 8, !tbaa !56
  %1512 = icmp eq ptr %1511, null
  br i1 %1512, label %1515, label %1513

1513:                                             ; preds = %1509
  %1514 = load i32, ptr %1511, align 8, !tbaa !57
  br label %1515

1515:                                             ; preds = %1513, %1509
  %1516 = phi i32 [ %1514, %1513 ], [ 0, %1509 ]
  %1517 = zext i32 %1516 to i64
  %1518 = icmp ult i64 %1510, %1517
  br i1 %1518, label %1519, label %1539

1519:                                             ; preds = %1515
  %1520 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %1511, i64 0, i32 2, i64 %1510
  %1521 = load ptr, ptr %1520, align 8, !tbaa !6
  %1522 = load ptr, ptr %259, align 8, !tbaa !48
  %1523 = icmp eq ptr %1522, null
  br i1 %1523, label %1536, label %1524

1524:                                             ; preds = %1519
  %1525 = load i32, ptr %1522, align 8, !tbaa !49
  %1526 = icmp sgt i32 %1525, 0
  br i1 %1526, label %1527, label %1536

1527:                                             ; preds = %1524
  %1528 = zext i32 %1525 to i64
  br label %1529

1529:                                             ; preds = %1529, %1527
  %1530 = phi i64 [ 0, %1527 ], [ %1534, %1529 ]
  %1531 = getelementptr inbounds i32, ptr %1521, i64 %1530
  %1532 = load i32, ptr %1531, align 4, !tbaa !21
  %1533 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1456, ptr noundef nonnull @.str.27, i32 noundef %1532)
  %1534 = add nuw nsw i64 %1530, 1
  %1535 = icmp eq i64 %1534, %1528
  br i1 %1535, label %1536, label %1529, !llvm.loop !59

1536:                                             ; preds = %1529, %1524, %1519
  %1537 = tail call i32 @fputc(i32 10, ptr %1456)
  %1538 = add nuw nsw i64 %1510, 1
  br label %1509, !llvm.loop !122

1539:                                             ; preds = %1515
  %1540 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 26, i64 1, ptr %1456)
  tail call void @dump_data_dependence_relation(ptr noundef %1456, ptr noundef nonnull %144)
  %1541 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 2, i64 1, ptr %1456)
  br label %1774

1542:                                             ; preds = %1466
  %1543 = icmp eq ptr %1239, null
  br i1 %1543, label %1546, label %1544

1544:                                             ; preds = %1542
  %1545 = load i32, ptr %1239, align 8, !tbaa !57
  br label %1546

1546:                                             ; preds = %1544, %1542
  %1547 = phi i32 [ %1545, %1544 ], [ 0, %1542 ]
  %1548 = load ptr, ptr %1238, align 8, !tbaa !61
  %1549 = icmp eq ptr %1548, null
  br i1 %1549, label %1552, label %1550

1550:                                             ; preds = %1546
  %1551 = load i32, ptr %1548, align 8, !tbaa !57
  br label %1552

1552:                                             ; preds = %1550, %1546
  %1553 = phi i32 [ %1551, %1550 ], [ 0, %1546 ]
  %1554 = icmp eq i32 %1547, %1553
  br i1 %1554, label %1565, label %1555

1555:                                             ; preds = %1552
  br i1 %1543, label %1558, label %1556

1556:                                             ; preds = %1555
  %1557 = load i32, ptr %1239, align 8, !tbaa !57
  br label %1558

1558:                                             ; preds = %1556, %1555
  %1559 = phi i32 [ %1557, %1556 ], [ 0, %1555 ]
  br i1 %1549, label %1562, label %1560

1560:                                             ; preds = %1558
  %1561 = load i32, ptr %1548, align 8, !tbaa !57
  br label %1562

1562:                                             ; preds = %1560, %1558
  %1563 = phi i32 [ %1561, %1560 ], [ 0, %1558 ]
  %1564 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1456, ptr noundef nonnull @.str.103, i32 noundef %1559, i32 noundef %1563)
  br label %1774

1565:                                             ; preds = %1552, %1700
  %1566 = phi ptr [ %1701, %1700 ], [ %1462, %1552 ]
  %1567 = phi i64 [ %1702, %1700 ], [ 0, %1552 ]
  %1568 = icmp eq ptr %1566, null
  br i1 %1568, label %1571, label %1569

1569:                                             ; preds = %1565
  %1570 = load i32, ptr %1566, align 8, !tbaa !57
  br label %1571

1571:                                             ; preds = %1569, %1565
  %1572 = phi i32 [ %1570, %1569 ], [ 0, %1565 ]
  %1573 = zext i32 %1572 to i64
  %1574 = icmp ult i64 %1567, %1573
  br i1 %1574, label %1575, label %1703

1575:                                             ; preds = %1571
  %1576 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %1566, i64 0, i32 2, i64 %1567
  %1577 = load ptr, ptr %1576, align 8, !tbaa !6
  br i1 %1457, label %1616, label %1578

1578:                                             ; preds = %1575
  %1579 = load i32, ptr %1237, align 8, !tbaa !57
  %1580 = icmp eq i32 %1579, 0
  br i1 %1580, label %1612, label %1581

1581:                                             ; preds = %1578
  %1582 = load ptr, ptr %259, align 8, !tbaa !48
  %1583 = icmp eq ptr %1582, null
  br i1 %1583, label %1609, label %1584

1584:                                             ; preds = %1581
  %1585 = load i32, ptr %1582, align 8, !tbaa !49
  %1586 = icmp sgt i32 %1585, 0
  %1587 = zext i32 %1585 to i64
  br i1 %1586, label %1588, label %1609

1588:                                             ; preds = %1584
  %1589 = zext i32 %1579 to i64
  br label %1590

1590:                                             ; preds = %1601, %1588
  %1591 = phi i64 [ 0, %1588 ], [ %1602, %1601 ]
  %1592 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %1237, i64 0, i32 2, i64 %1591
  %1593 = load ptr, ptr %1592, align 8, !tbaa !6
  br label %1594

1594:                                             ; preds = %1604, %1590
  %1595 = phi i64 [ 0, %1590 ], [ %1605, %1604 ]
  %1596 = getelementptr inbounds i32, ptr %1593, i64 %1595
  %1597 = load i32, ptr %1596, align 4, !tbaa !21
  %1598 = getelementptr inbounds i32, ptr %1577, i64 %1595
  %1599 = load i32, ptr %1598, align 4, !tbaa !21
  %1600 = icmp eq i32 %1597, %1599
  br i1 %1600, label %1604, label %1601

1601:                                             ; preds = %1594
  %1602 = add nuw nsw i64 %1591, 1
  %1603 = icmp eq i64 %1602, %1589
  br i1 %1603, label %1612, label %1590

1604:                                             ; preds = %1594
  %1605 = add nuw nsw i64 %1595, 1
  %1606 = icmp eq i64 %1605, %1587
  br i1 %1606, label %1607, label %1594, !llvm.loop !107

1607:                                             ; preds = %1604
  %1608 = trunc i64 %1591 to i32
  br label %1609

1609:                                             ; preds = %1607, %1584, %1581
  %1610 = phi i32 [ 0, %1581 ], [ 0, %1584 ], [ %1608, %1607 ]
  %1611 = icmp eq i32 %1610, %1579
  br i1 %1611, label %1612, label %1700

1612:                                             ; preds = %1601, %1578, %1609
  %1613 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 51, i64 1, ptr %1456)
  %1614 = load ptr, ptr %259, align 8, !tbaa !48
  %1615 = icmp eq ptr %1614, null
  br i1 %1615, label %1618, label %1621

1616:                                             ; preds = %1575
  %1617 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 51, i64 1, ptr %1456)
  br label %1653

1618:                                             ; preds = %1612
  %1619 = load i32, ptr %1237, align 8, !tbaa !57
  %1620 = icmp eq i32 %1619, 0
  br i1 %1620, label %1653, label %1646

1621:                                             ; preds = %1612
  %1622 = load i32, ptr %1614, align 8, !tbaa !49
  %1623 = icmp sgt i32 %1622, 0
  %1624 = zext i32 %1622 to i64
  %1625 = load i32, ptr %1237, align 8, !tbaa !57
  %1626 = icmp eq i32 %1625, 0
  br i1 %1623, label %1627, label %1645

1627:                                             ; preds = %1621
  br i1 %1626, label %1653, label %1628

1628:                                             ; preds = %1627, %1639
  %1629 = phi i64 [ %1641, %1639 ], [ 0, %1627 ]
  %1630 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %1237, i64 0, i32 2, i64 %1629
  %1631 = load ptr, ptr %1630, align 8, !tbaa !6
  br label %1632

1632:                                             ; preds = %1632, %1628
  %1633 = phi i64 [ 0, %1628 ], [ %1637, %1632 ]
  %1634 = getelementptr inbounds i32, ptr %1631, i64 %1633
  %1635 = load i32, ptr %1634, align 4, !tbaa !21
  %1636 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1456, ptr noundef nonnull @.str.27, i32 noundef %1635)
  %1637 = add nuw nsw i64 %1633, 1
  %1638 = icmp eq i64 %1637, %1624
  br i1 %1638, label %1639, label %1632, !llvm.loop !59

1639:                                             ; preds = %1632
  %1640 = tail call i32 @fputc(i32 10, ptr %1456)
  %1641 = add nuw nsw i64 %1629, 1
  %1642 = load i32, ptr %1237, align 8, !tbaa !57
  %1643 = zext i32 %1642 to i64
  %1644 = icmp ult i64 %1641, %1643
  br i1 %1644, label %1628, label %1653

1645:                                             ; preds = %1621
  br i1 %1626, label %1653, label %1646

1646:                                             ; preds = %1645, %1618
  br label %1647

1647:                                             ; preds = %1646, %1647
  %1648 = phi i32 [ %1650, %1647 ], [ 0, %1646 ]
  %1649 = tail call i32 @fputc(i32 10, ptr %1456)
  %1650 = add nuw i32 %1648, 1
  %1651 = load i32, ptr %1237, align 8, !tbaa !57
  %1652 = icmp ugt i32 %1651, %1650
  br i1 %1652, label %1647, label %1653

1653:                                             ; preds = %1639, %1647, %1645, %1627, %1618, %1616
  %1654 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 33, i64 1, ptr %1456)
  %1655 = load ptr, ptr %1236, align 8, !tbaa !56
  %1656 = load ptr, ptr %259, align 8, !tbaa !48
  %1657 = icmp eq ptr %1656, null
  %1658 = icmp eq ptr %1655, null
  br i1 %1657, label %1660, label %1659

1659:                                             ; preds = %1653
  br i1 %1658, label %1696, label %1664

1660:                                             ; preds = %1653
  br i1 %1658, label %1696, label %1661

1661:                                             ; preds = %1660
  %1662 = load i32, ptr %1655, align 8, !tbaa !57
  %1663 = icmp eq i32 %1662, 0
  br i1 %1663, label %1696, label %1689

1664:                                             ; preds = %1659
  %1665 = load i32, ptr %1656, align 8, !tbaa !49
  %1666 = icmp sgt i32 %1665, 0
  %1667 = zext i32 %1665 to i64
  %1668 = load i32, ptr %1655, align 8, !tbaa !57
  %1669 = icmp eq i32 %1668, 0
  br i1 %1666, label %1670, label %1688

1670:                                             ; preds = %1664
  br i1 %1669, label %1696, label %1671

1671:                                             ; preds = %1670, %1682
  %1672 = phi i64 [ %1684, %1682 ], [ 0, %1670 ]
  %1673 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %1655, i64 0, i32 2, i64 %1672
  %1674 = load ptr, ptr %1673, align 8, !tbaa !6
  br label %1675

1675:                                             ; preds = %1675, %1671
  %1676 = phi i64 [ 0, %1671 ], [ %1680, %1675 ]
  %1677 = getelementptr inbounds i32, ptr %1674, i64 %1676
  %1678 = load i32, ptr %1677, align 4, !tbaa !21
  %1679 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1456, ptr noundef nonnull @.str.27, i32 noundef %1678)
  %1680 = add nuw nsw i64 %1676, 1
  %1681 = icmp eq i64 %1680, %1667
  br i1 %1681, label %1682, label %1675, !llvm.loop !59

1682:                                             ; preds = %1675
  %1683 = tail call i32 @fputc(i32 10, ptr %1456)
  %1684 = add nuw nsw i64 %1672, 1
  %1685 = load i32, ptr %1655, align 8, !tbaa !57
  %1686 = zext i32 %1685 to i64
  %1687 = icmp ult i64 %1684, %1686
  br i1 %1687, label %1671, label %1696

1688:                                             ; preds = %1664
  br i1 %1669, label %1696, label %1689

1689:                                             ; preds = %1688, %1661
  br label %1690

1690:                                             ; preds = %1689, %1690
  %1691 = phi i32 [ %1693, %1690 ], [ 0, %1689 ]
  %1692 = tail call i32 @fputc(i32 10, ptr %1456)
  %1693 = add nuw i32 %1691, 1
  %1694 = load i32, ptr %1655, align 8, !tbaa !57
  %1695 = icmp ugt i32 %1694, %1693
  br i1 %1695, label %1690, label %1696

1696:                                             ; preds = %1682, %1690, %1688, %1670, %1661, %1660, %1659
  %1697 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 26, i64 1, ptr %1456)
  tail call void @dump_data_dependence_relation(ptr noundef %1456, ptr noundef %144)
  %1698 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 2, i64 1, ptr %1456)
  %1699 = load ptr, ptr %1236, align 8, !tbaa !56
  br label %1700

1700:                                             ; preds = %1696, %1609
  %1701 = phi ptr [ %1699, %1696 ], [ %1566, %1609 ]
  %1702 = add nuw nsw i64 %1567, 1
  br label %1565, !llvm.loop !123

1703:                                             ; preds = %1571, %1772
  %1704 = phi i64 [ %1773, %1772 ], [ 0, %1571 ]
  %1705 = load ptr, ptr %1238, align 8, !tbaa !61
  %1706 = icmp eq ptr %1705, null
  br i1 %1706, label %1709, label %1707

1707:                                             ; preds = %1703
  %1708 = load i32, ptr %1705, align 8, !tbaa !57
  br label %1709

1709:                                             ; preds = %1707, %1703
  %1710 = phi i32 [ %1708, %1707 ], [ 0, %1703 ]
  %1711 = zext i32 %1710 to i64
  %1712 = icmp ult i64 %1704, %1711
  br i1 %1712, label %1713, label %1775

1713:                                             ; preds = %1709
  %1714 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %1705, i64 0, i32 2, i64 %1704
  %1715 = load ptr, ptr %1714, align 8, !tbaa !6
  br i1 %1543, label %1747, label %1716

1716:                                             ; preds = %1713
  %1717 = load i32, ptr %1239, align 8, !tbaa !57
  %1718 = icmp eq i32 %1717, 0
  br i1 %1718, label %1747, label %1719

1719:                                             ; preds = %1716
  %1720 = load ptr, ptr %259, align 8, !tbaa !48
  %1721 = icmp eq ptr %1720, null
  br i1 %1721, label %1747, label %1722

1722:                                             ; preds = %1719
  %1723 = load i32, ptr %1720, align 8, !tbaa !49
  %1724 = icmp sgt i32 %1723, 0
  %1725 = zext i32 %1723 to i64
  br i1 %1724, label %1726, label %1747

1726:                                             ; preds = %1722
  %1727 = zext i32 %1717 to i64
  br label %1728

1728:                                             ; preds = %1739, %1726
  %1729 = phi i64 [ 0, %1726 ], [ %1740, %1739 ]
  %1730 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %1239, i64 0, i32 2, i64 %1729
  %1731 = load ptr, ptr %1730, align 8, !tbaa !6
  br label %1732

1732:                                             ; preds = %1742, %1728
  %1733 = phi i64 [ 0, %1728 ], [ %1743, %1742 ]
  %1734 = getelementptr inbounds i32, ptr %1731, i64 %1733
  %1735 = load i32, ptr %1734, align 4, !tbaa !21
  %1736 = getelementptr inbounds i32, ptr %1715, i64 %1733
  %1737 = load i32, ptr %1736, align 4, !tbaa !21
  %1738 = icmp eq i32 %1735, %1737
  br i1 %1738, label %1742, label %1739

1739:                                             ; preds = %1732
  %1740 = add nuw nsw i64 %1729, 1
  %1741 = icmp eq i64 %1740, %1727
  br i1 %1741, label %1747, label %1728

1742:                                             ; preds = %1732
  %1743 = add nuw nsw i64 %1733, 1
  %1744 = icmp eq i64 %1743, %1725
  br i1 %1744, label %1745, label %1732, !llvm.loop !107

1745:                                             ; preds = %1742
  %1746 = trunc i64 %1729 to i32
  br label %1747

1747:                                             ; preds = %1739, %1745, %1722, %1719, %1716, %1713
  %1748 = phi i32 [ 0, %1713 ], [ 0, %1716 ], [ 0, %1722 ], [ 0, %1719 ], [ %1746, %1745 ], [ %1717, %1739 ]
  br i1 %1457, label %1751, label %1749

1749:                                             ; preds = %1747
  %1750 = load i32, ptr %1237, align 8, !tbaa !57
  br label %1751

1751:                                             ; preds = %1749, %1747
  %1752 = phi i32 [ %1750, %1749 ], [ 0, %1747 ]
  %1753 = icmp eq i32 %1748, %1752
  br i1 %1753, label %1754, label %1772

1754:                                             ; preds = %1751
  %1755 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 50, i64 1, ptr %1456)
  %1756 = load ptr, ptr %259, align 8, !tbaa !48
  %1757 = icmp eq ptr %1756, null
  br i1 %1757, label %1760, label %1758

1758:                                             ; preds = %1754
  %1759 = load i32, ptr %1756, align 8, !tbaa !49
  br label %1760

1760:                                             ; preds = %1758, %1754
  %1761 = phi i32 [ %1759, %1758 ], [ 0, %1754 ]
  tail call void @print_dir_vectors(ptr noundef %1456, ptr noundef %1239, i32 noundef %1761)
  %1762 = tail call i64 @fwrite(ptr nonnull @.str.107, i64 32, i64 1, ptr %1456)
  %1763 = load ptr, ptr %1238, align 8, !tbaa !61
  %1764 = load ptr, ptr %259, align 8, !tbaa !48
  %1765 = icmp eq ptr %1764, null
  br i1 %1765, label %1768, label %1766

1766:                                             ; preds = %1760
  %1767 = load i32, ptr %1764, align 8, !tbaa !49
  br label %1768

1768:                                             ; preds = %1766, %1760
  %1769 = phi i32 [ %1767, %1766 ], [ 0, %1760 ]
  tail call void @print_dir_vectors(ptr noundef %1456, ptr noundef %1763, i32 noundef %1769)
  %1770 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 26, i64 1, ptr %1456)
  tail call void @dump_data_dependence_relation(ptr noundef %1456, ptr noundef nonnull %144)
  %1771 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 2, i64 1, ptr %1456)
  br label %1772

1772:                                             ; preds = %1768, %1751
  %1773 = add nuw nsw i64 %1704, 1
  br label %1703, !llvm.loop !124

1774:                                             ; preds = %1539, %1562
  tail call void @fancy_abort(ptr noundef nonnull @.str.53, i32 noundef 3982, ptr noundef nonnull @.str.51) #23
  br label %1775

1775:                                             ; preds = %1709, %1774, %1445
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  br label %1814

1776:                                             ; preds = %1406, %1427
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  br label %1777

1777:                                             ; preds = %207, %230, %1776
  %1778 = load i32, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 3), align 4, !tbaa !125
  %1779 = add nsw i32 %1778, 1
  store i32 %1779, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 3), align 4, !tbaa !125
  %1780 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1781 = icmp eq ptr %1780, null
  br i1 %1781, label %1782, label %1784

1782:                                             ; preds = %1777
  %1783 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  br label %1810

1784:                                             ; preds = %1777
  %1785 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %1786 = and i32 %1785, 8
  %1787 = icmp eq i32 %1786, 0
  br i1 %1787, label %1788, label %1790

1788:                                             ; preds = %1784
  %1789 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  br label %1810

1790:                                             ; preds = %1784
  %1791 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 12, i64 1, ptr nonnull %1780)
  %1792 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @dump_data_reference(ptr noundef %1792, ptr noundef %162)
  %1793 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1794 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 12, i64 1, ptr %1793)
  %1795 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @dump_data_reference(ptr noundef %1795, ptr noundef %164)
  %1796 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1797 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 75, i64 1, ptr %1796)
  %1798 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1799 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %1800 = icmp eq ptr %1798, null
  br i1 %1800, label %1810, label %1801

1801:                                             ; preds = %1790
  %1802 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %1803 = and i32 %1802, 8
  %1804 = icmp eq i32 %1803, 0
  br i1 %1804, label %1810, label %1805

1805:                                             ; preds = %1801
  %1806 = tail call i64 @fwrite(ptr nonnull @.str.108, i64 24, i64 1, ptr nonnull %1798)
  %1807 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %1807, ptr noundef %1799, i32 noundef 0) #23
  %1808 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1809 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 2, i64 1, ptr %1808)
  br label %1810

1810:                                             ; preds = %1788, %1805, %1801, %1790, %1782
  %1811 = phi ptr [ %1783, %1782 ], [ %1799, %1790 ], [ %1799, %1801 ], [ %1799, %1805 ], [ %1789, %1788 ]
  store ptr %1811, ptr %184, align 8, !tbaa !39
  %1812 = getelementptr inbounds %struct.data_dependence_relation, ptr %144, i64 0, i32 3
  %1813 = load ptr, ptr %1812, align 8, !tbaa !43
  tail call fastcc void @free_subscripts(ptr noundef %1813)
  store ptr null, ptr %1812, align 8, !tbaa !43
  br label %1814

1814:                                             ; preds = %1810, %1775, %1232, %1221, %187, %183
  %1815 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1816 = icmp eq ptr %1815, null
  br i1 %1816, label %1823, label %1817

1817:                                             ; preds = %1814
  %1818 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %1819 = and i32 %1818, 8
  %1820 = icmp eq i32 %1819, 0
  br i1 %1820, label %1823, label %1821

1821:                                             ; preds = %1817
  %1822 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 2, i64 1, ptr nonnull %1815)
  br label %1823

1823:                                             ; preds = %1821, %1817, %1814, %138
  %1824 = add nuw i32 %132, 1
  %1825 = load i32, ptr %0, align 8, !tbaa !24
  %1826 = icmp ugt i32 %1825, %1824
  br i1 %1826, label %131, label %116, !llvm.loop !101

1827:                                             ; preds = %116, %72, %30, %15, %19
  %1828 = icmp eq i8 %3, 0
  %1829 = or i1 %1828, %8
  br i1 %1829, label %1858, label %1830

1830:                                             ; preds = %1827
  %1831 = load i32, ptr %0, align 8, !tbaa !24
  %1832 = icmp eq i32 %1831, 0
  br i1 %1832, label %1858, label %1833

1833:                                             ; preds = %1830, %1848
  %1834 = phi i64 [ %1854, %1848 ], [ 0, %1830 ]
  %1835 = getelementptr inbounds %struct.VEC_data_reference_p_base, ptr %0, i64 0, i32 2, i64 %1834
  %1836 = load ptr, ptr %1835, align 8, !tbaa !6
  %1837 = tail call fastcc ptr @initialize_data_dependence_relation(ptr noundef %1836, ptr noundef %1836, ptr noundef %2)
  %1838 = load ptr, ptr %1, align 8, !tbaa !6
  %1839 = icmp eq ptr %1838, null
  br i1 %1839, label %1845, label %1840

1840:                                             ; preds = %1833
  %1841 = getelementptr inbounds %struct.VEC_ddr_p_base, ptr %1838, i64 0, i32 1
  %1842 = load i32, ptr %1841, align 4, !tbaa !100
  %1843 = load i32, ptr %1838, align 8, !tbaa !37
  %1844 = icmp eq i32 %1842, %1843
  br i1 %1844, label %1845, label %1848

1845:                                             ; preds = %1840, %1833
  %1846 = tail call ptr @vec_heap_p_reserve(ptr noundef %1838, i32 noundef 1) #23
  store ptr %1846, ptr %1, align 8, !tbaa !6
  %1847 = load i32, ptr %1846, align 8, !tbaa !37
  br label %1848

1848:                                             ; preds = %1840, %1845
  %1849 = phi i32 [ %1843, %1840 ], [ %1847, %1845 ]
  %1850 = phi ptr [ %1838, %1840 ], [ %1846, %1845 ]
  %1851 = add i32 %1849, 1
  store i32 %1851, ptr %1850, align 8, !tbaa !37
  %1852 = zext i32 %1849 to i64
  %1853 = getelementptr inbounds %struct.VEC_ddr_p_base, ptr %1850, i64 0, i32 2, i64 %1852
  store ptr %1837, ptr %1853, align 8, !tbaa !6
  tail call fastcc void @compute_self_dependence(ptr noundef %1837)
  %1854 = add nuw nsw i64 %1834, 1
  %1855 = load i32, ptr %0, align 8, !tbaa !24
  %1856 = zext i32 %1855 to i64
  %1857 = icmp ult i64 %1854, %1856
  br i1 %1857, label %1833, label %1858

1858:                                             ; preds = %1848, %4, %61, %1827, %1830
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @initialize_data_dependence_relation(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = tail call ptr @xmalloc(i64 noundef 64) #23
  store ptr %0, ptr %4, align 8, !tbaa !41
  %5 = getelementptr inbounds %struct.data_dependence_relation, ptr %4, i64 0, i32 1
  store ptr %1, ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds %struct.data_dependence_relation, ptr %4, i64 0, i32 4
  %7 = getelementptr inbounds %struct.data_dependence_relation, ptr %4, i64 0, i32 8
  store i8 0, ptr %7, align 4, !tbaa !116
  %8 = getelementptr inbounds %struct.data_dependence_relation, ptr %4, i64 0, i32 3
  %9 = icmp eq ptr %0, null
  %10 = icmp eq ptr %1, null
  %11 = or i1 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %14 = getelementptr inbounds %struct.data_dependence_relation, ptr %4, i64 0, i32 2
  store ptr %13, ptr %14, align 8, !tbaa !39
  br label %159

15:                                               ; preds = %3
  %16 = tail call zeroext i8 @dr_may_alias_p(ptr noundef nonnull %0, ptr noundef nonnull %1), !range !76
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr @chrec_known, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.data_dependence_relation, ptr %4, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !39
  br label %159

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.data_reference, ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds %struct.data_reference, ptr %1, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = tail call i32 @operand_equal_p(ptr noundef %23, ptr noundef %25, i32 noundef 0) #23
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.data_dependence_relation, ptr %4, i64 0, i32 9
  store i8 1, ptr %29, align 1, !tbaa !73
  %30 = getelementptr inbounds %struct.data_dependence_relation, ptr %4, i64 0, i32 2
  store ptr null, ptr %30, align 8, !tbaa !39
  %31 = getelementptr inbounds %struct.data_reference, ptr %0, i64 0, i32 5, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 8, !tbaa !34
  br label %36

36:                                               ; preds = %28, %34
  %37 = phi i32 [ %35, %34 ], [ 0, %28 ]
  %38 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %37) #23
  store ptr %38, ptr %8, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !48
  %39 = getelementptr inbounds %struct.data_dependence_relation, ptr %4, i64 0, i32 7
  store i32 0, ptr %39, align 8, !tbaa !47
  %40 = getelementptr inbounds %struct.data_dependence_relation, ptr %4, i64 0, i32 10
  store i8 1, ptr %40, align 2, !tbaa !102
  tail call fastcc void @compute_self_dependence(ptr noundef nonnull %4)
  br label %159

41:                                               ; preds = %21
  %42 = getelementptr inbounds %struct.data_reference, ptr %0, i64 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = getelementptr inbounds %struct.data_reference, ptr %1, i64 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = tail call i32 @operand_equal_p(ptr noundef %43, ptr noundef %45, i32 noundef 0) #23
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %50 = getelementptr inbounds %struct.data_dependence_relation, ptr %4, i64 0, i32 2
  store ptr %49, ptr %50, align 8, !tbaa !39
  br label %159

51:                                               ; preds = %41
  %52 = icmp eq ptr %2, null
  br i1 %52, label %95, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %2, i64 0, i32 2, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !6
  br label %56

56:                                               ; preds = %79, %53
  %57 = phi ptr [ %42, %53 ], [ %80, %79 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i16
  switch i16 %60, label %81 [
    i16 45, label %61
    i16 41, label %73
    i16 42, label %79
    i16 43, label %79
    i16 44, label %79
    i16 46, label %79
    i16 118, label %79
  ]

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.tree_exp, ptr %58, i64 1, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = load i32, ptr %55, align 8, !tbaa !51
  %65 = tail call zeroext i8 @chrec_contains_symbols_defined_in_loop(ptr noundef %63, i32 noundef %64) #23
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %92

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.tree_exp, ptr %58, i64 1, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = load i32, ptr %55, align 8, !tbaa !51
  %71 = tail call zeroext i8 @chrec_contains_symbols_defined_in_loop(ptr noundef %69, i32 noundef %70) #23
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %79, label %92

73:                                               ; preds = %56
  %74 = getelementptr inbounds %struct.tree_exp, ptr %58, i64 1, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = load i32, ptr %55, align 8, !tbaa !51
  %77 = tail call zeroext i8 @chrec_contains_symbols_defined_in_loop(ptr noundef %75, i32 noundef %76) #23
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %73, %67, %56, %56, %56, %56, %56
  %80 = getelementptr inbounds %struct.tree_exp, ptr %58, i64 0, i32 3
  br label %56, !llvm.loop !126

81:                                               ; preds = %56
  %82 = trunc i64 %59 to i32
  %83 = and i32 %82, 65535
  %84 = add nsw i32 %83, -47
  %85 = icmp ult i32 %84, 3
  br i1 %85, label %86, label %95

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.tree_exp, ptr %58, i64 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = load i32, ptr %55, align 8, !tbaa !51
  %90 = tail call zeroext i8 @chrec_contains_symbols_defined_in_loop(ptr noundef %88, i32 noundef %89) #23
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %73, %61, %67, %86
  %93 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %94 = getelementptr inbounds %struct.data_dependence_relation, ptr %4, i64 0, i32 2
  store ptr %93, ptr %94, align 8, !tbaa !39
  br label %159

95:                                               ; preds = %81, %86, %51
  %96 = getelementptr inbounds %struct.data_reference, ptr %0, i64 0, i32 5, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  %98 = icmp eq ptr %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %97, align 8, !tbaa !34
  br label %101

101:                                              ; preds = %95, %99
  %102 = phi i32 [ %100, %99 ], [ 0, %95 ]
  %103 = getelementptr inbounds %struct.data_reference, ptr %1, i64 0, i32 5, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !33
  %105 = icmp eq ptr %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %104, align 8, !tbaa !34
  br label %108

108:                                              ; preds = %101, %106
  %109 = phi i32 [ %107, %106 ], [ 0, %101 ]
  %110 = icmp eq i32 %102, %109
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  tail call void @fancy_abort(ptr noundef nonnull @.str.53, i32 noundef 1419, ptr noundef nonnull @.str.51) #23
  %112 = load ptr, ptr %96, align 8, !tbaa !33
  br label %113

113:                                              ; preds = %108, %111
  %114 = phi ptr [ %97, %108 ], [ %112, %111 ]
  %115 = getelementptr inbounds %struct.data_dependence_relation, ptr %4, i64 0, i32 9
  store i8 1, ptr %115, align 1, !tbaa !73
  %116 = getelementptr inbounds %struct.data_dependence_relation, ptr %4, i64 0, i32 2
  store ptr null, ptr %116, align 8, !tbaa !39
  %117 = icmp eq ptr %114, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %113
  %119 = load i32, ptr %114, align 8, !tbaa !34
  br label %120

120:                                              ; preds = %113, %118
  %121 = phi i32 [ %119, %118 ], [ 0, %113 ]
  %122 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %121) #23
  store ptr %122, ptr %8, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !48
  %123 = getelementptr inbounds %struct.data_dependence_relation, ptr %4, i64 0, i32 7
  store i32 0, ptr %123, align 8, !tbaa !47
  %124 = getelementptr inbounds %struct.data_dependence_relation, ptr %4, i64 0, i32 10
  store i8 0, ptr %124, align 2, !tbaa !102
  br label %125

125:                                              ; preds = %152, %120
  %126 = phi i32 [ 0, %120 ], [ %158, %152 ]
  %127 = load ptr, ptr %96, align 8, !tbaa !33
  %128 = icmp eq ptr %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %127, align 8, !tbaa !34
  br label %131

131:                                              ; preds = %125, %129
  %132 = phi i32 [ %130, %129 ], [ 0, %125 ]
  %133 = icmp ult i32 %126, %132
  br i1 %133, label %134, label %159

134:                                              ; preds = %131
  %135 = tail call ptr @xmalloc(i64 noundef 32) #23
  %136 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 3, ptr %136, align 8, !tbaa !66
  store ptr %136, ptr %135, align 8, !tbaa !64
  %137 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 3, ptr %137, align 8, !tbaa !66
  %138 = getelementptr inbounds %struct.subscript, ptr %135, i64 0, i32 1
  store ptr %137, ptr %138, align 8, !tbaa !69
  %139 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %140 = getelementptr inbounds %struct.subscript, ptr %135, i64 0, i32 2
  store ptr %139, ptr %140, align 8, !tbaa !68
  %141 = getelementptr inbounds %struct.subscript, ptr %135, i64 0, i32 3
  store ptr %139, ptr %141, align 8, !tbaa !70
  %142 = load ptr, ptr %8, align 8, !tbaa !6
  %143 = icmp eq ptr %142, null
  br i1 %143, label %149, label %144

144:                                              ; preds = %134
  %145 = getelementptr inbounds %struct.VEC_subscript_p_base, ptr %142, i64 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !127
  %147 = load i32, ptr %142, align 8, !tbaa !44
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %144, %134
  %150 = tail call ptr @vec_heap_p_reserve(ptr noundef %142, i32 noundef 1) #23
  store ptr %150, ptr %8, align 8, !tbaa !6
  %151 = load i32, ptr %150, align 8, !tbaa !44
  br label %152

152:                                              ; preds = %144, %149
  %153 = phi i32 [ %147, %144 ], [ %151, %149 ]
  %154 = phi ptr [ %142, %144 ], [ %150, %149 ]
  %155 = add i32 %153, 1
  store i32 %155, ptr %154, align 8, !tbaa !44
  %156 = zext i32 %153 to i64
  %157 = getelementptr inbounds %struct.VEC_subscript_p_base, ptr %154, i64 0, i32 2, i64 %156
  store ptr %135, ptr %157, align 8, !tbaa !6
  %158 = add nuw i32 %126, 1
  br label %125, !llvm.loop !128

159:                                              ; preds = %131, %92, %48, %36, %18, %12
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @compute_self_dependence(ptr nocapture noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.data_dependence_relation, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %189

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.data_dependence_relation, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = icmp eq ptr %7, null
  br i1 %8, label %76, label %9

9:                                                ; preds = %5, %56
  %10 = phi ptr [ %74, %56 ], [ %7, %5 ]
  %11 = phi i32 [ %73, %56 ], [ 0, %5 ]
  %12 = load i32, ptr %10, align 8, !tbaa !44
  %13 = icmp ugt i32 %12, %11
  br i1 %13, label %14, label %76

14:                                               ; preds = %9
  %15 = zext i32 %11 to i64
  %16 = getelementptr inbounds %struct.VEC_subscript_p_base, ptr %10, i64 0, i32 2, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = icmp eq ptr %18, null
  br i1 %19, label %36, label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %18, align 8, !tbaa !66
  switch i32 %21, label %22 [
    i32 0, label %35
    i32 3, label %35
  ]

22:                                               ; preds = %20, %30
  %23 = phi i32 [ %31, %30 ], [ %21, %20 ]
  %24 = phi i64 [ %32, %30 ], [ 0, %20 ]
  %25 = getelementptr inbounds %struct.conflict_function, ptr %18, i64 0, i32 1, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %26)
  %29 = load i32, ptr %18, align 8, !tbaa !66
  br label %30

30:                                               ; preds = %28, %22
  %31 = phi i32 [ %23, %22 ], [ %29, %28 ]
  %32 = add nuw nsw i64 %24, 1
  %33 = zext i32 %31 to i64
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %22, label %35, !llvm.loop !129

35:                                               ; preds = %30, %20, %20
  tail call void @free(ptr noundef nonnull %18)
  br label %36

36:                                               ; preds = %35, %14
  %37 = getelementptr inbounds %struct.subscript, ptr %17, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %39 = icmp eq ptr %38, null
  br i1 %39, label %56, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %38, align 8, !tbaa !66
  switch i32 %41, label %42 [
    i32 0, label %55
    i32 3, label %55
  ]

42:                                               ; preds = %40, %50
  %43 = phi i32 [ %51, %50 ], [ %41, %40 ]
  %44 = phi i64 [ %52, %50 ], [ 0, %40 ]
  %45 = getelementptr inbounds %struct.conflict_function, ptr %38, i64 0, i32 1, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %46)
  %49 = load i32, ptr %38, align 8, !tbaa !66
  br label %50

50:                                               ; preds = %48, %42
  %51 = phi i32 [ %43, %42 ], [ %49, %48 ]
  %52 = add nuw nsw i64 %44, 1
  %53 = zext i32 %51 to i64
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %42, label %55, !llvm.loop !129

55:                                               ; preds = %50, %40, %40
  tail call void @free(ptr noundef nonnull %38)
  br label %56

56:                                               ; preds = %55, %36
  %57 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %58 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 1) #23
  %59 = load i32, ptr %58, align 8, !tbaa !34
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !34
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds %struct.VEC_tree_base, ptr %58, i64 0, i32 2, i64 %61
  store ptr %57, ptr %62, align 8, !tbaa !6
  %63 = tail call ptr (i32, ...) @conflict_fn(i32 noundef 1, ptr noundef nonnull %58)
  store ptr %63, ptr %17, align 8, !tbaa !64
  %64 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %65 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 1) #23
  %66 = load i32, ptr %65, align 8, !tbaa !34
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !34
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds %struct.VEC_tree_base, ptr %65, i64 0, i32 2, i64 %68
  store ptr %64, ptr %69, align 8, !tbaa !6
  %70 = tail call ptr (i32, ...) @conflict_fn(i32 noundef 1, ptr noundef nonnull %65)
  store ptr %70, ptr %37, align 8, !tbaa !69
  %71 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %72 = getelementptr inbounds %struct.subscript, ptr %17, i64 0, i32 2
  store ptr %71, ptr %72, align 8, !tbaa !68
  %73 = add i32 %11, 1
  %74 = load ptr, ptr %6, align 8, !tbaa !43
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %9, !llvm.loop !130

76:                                               ; preds = %56, %9, %5
  %77 = getelementptr inbounds %struct.data_dependence_relation, ptr %0, i64 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !48
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %78, align 8, !tbaa !49
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 2
  br label %84

84:                                               ; preds = %76, %80
  %85 = phi i64 [ %83, %80 ], [ 0, %76 ]
  %86 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %85) #23
  %87 = getelementptr inbounds %struct.data_dependence_relation, ptr %0, i64 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !6
  %89 = icmp eq ptr %88, null
  br i1 %89, label %123, label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %88, align 8, !tbaa !57
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %119, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %77, align 8, !tbaa !48
  %95 = icmp eq ptr %94, null
  br i1 %95, label %141, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %94, align 8, !tbaa !49
  %98 = icmp sgt i32 %97, 0
  %99 = zext i32 %97 to i64
  br i1 %98, label %100, label %136

100:                                              ; preds = %96
  %101 = zext i32 %91 to i64
  br label %102

102:                                              ; preds = %116, %100
  %103 = phi i64 [ 0, %100 ], [ %117, %116 ]
  %104 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %88, i64 0, i32 2, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !6
  br label %109

106:                                              ; preds = %109
  %107 = add nuw nsw i64 %110, 1
  %108 = icmp eq i64 %107, %99
  br i1 %108, label %133, label %109, !llvm.loop !107

109:                                              ; preds = %106, %102
  %110 = phi i64 [ 0, %102 ], [ %107, %106 ]
  %111 = getelementptr inbounds i32, ptr %105, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !21
  %113 = getelementptr inbounds i32, ptr %86, i64 %110
  %114 = load i32, ptr %113, align 4, !tbaa !21
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %106, label %116

116:                                              ; preds = %109
  %117 = add nuw nsw i64 %103, 1
  %118 = icmp eq i64 %117, %101
  br i1 %118, label %119, label %102

119:                                              ; preds = %116, %90
  %120 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %88, i64 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !108
  %122 = icmp eq i32 %121, %91
  br i1 %122, label %123, label %126

123:                                              ; preds = %119, %84
  %124 = tail call ptr @vec_heap_p_reserve(ptr noundef %88, i32 noundef 1) #23
  store ptr %124, ptr %87, align 8, !tbaa !6
  %125 = load i32, ptr %124, align 8, !tbaa !57
  br label %126

126:                                              ; preds = %123, %119
  %127 = phi i32 [ %91, %119 ], [ %125, %123 ]
  %128 = phi ptr [ %88, %119 ], [ %124, %123 ]
  %129 = add i32 %127, 1
  store i32 %129, ptr %128, align 8, !tbaa !57
  %130 = zext i32 %127 to i64
  %131 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %128, i64 0, i32 2, i64 %130
  store ptr %86, ptr %131, align 8, !tbaa !6
  %132 = load ptr, ptr %77, align 8, !tbaa !48
  br label %133

133:                                              ; preds = %106, %126
  %134 = phi ptr [ %132, %126 ], [ %94, %106 ]
  %135 = icmp eq ptr %134, null
  br i1 %135, label %141, label %136

136:                                              ; preds = %96, %133
  %137 = phi ptr [ %134, %133 ], [ %94, %96 ]
  %138 = load i32, ptr %137, align 8, !tbaa !49
  %139 = sext i32 %138 to i64
  %140 = shl nsw i64 %139, 2
  br label %141

141:                                              ; preds = %93, %133, %136
  %142 = phi i64 [ %140, %136 ], [ 0, %133 ], [ 0, %93 ]
  %143 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %142) #23
  %144 = getelementptr inbounds %struct.data_dependence_relation, ptr %0, i64 0, i32 5
  %145 = load ptr, ptr %144, align 8, !tbaa !6
  %146 = icmp eq ptr %145, null
  br i1 %146, label %180, label %147

147:                                              ; preds = %141
  %148 = load i32, ptr %145, align 8, !tbaa !57
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %176, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %77, align 8, !tbaa !48
  %152 = icmp eq ptr %151, null
  br i1 %152, label %189, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %151, align 8, !tbaa !49
  %155 = icmp sgt i32 %154, 0
  %156 = zext i32 %154 to i64
  br i1 %155, label %157, label %189

157:                                              ; preds = %153
  %158 = zext i32 %148 to i64
  br label %159

159:                                              ; preds = %173, %157
  %160 = phi i64 [ 0, %157 ], [ %174, %173 ]
  %161 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %145, i64 0, i32 2, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !6
  br label %166

163:                                              ; preds = %166
  %164 = add nuw nsw i64 %167, 1
  %165 = icmp eq i64 %164, %156
  br i1 %165, label %189, label %166, !llvm.loop !107

166:                                              ; preds = %163, %159
  %167 = phi i64 [ 0, %159 ], [ %164, %163 ]
  %168 = getelementptr inbounds i32, ptr %162, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !21
  %170 = getelementptr inbounds i32, ptr %143, i64 %167
  %171 = load i32, ptr %170, align 4, !tbaa !21
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %163, label %173

173:                                              ; preds = %166
  %174 = add nuw nsw i64 %160, 1
  %175 = icmp eq i64 %174, %158
  br i1 %175, label %176, label %159

176:                                              ; preds = %173, %147
  %177 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %145, i64 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !108
  %179 = icmp eq i32 %178, %148
  br i1 %179, label %180, label %183

180:                                              ; preds = %176, %141
  %181 = tail call ptr @vec_heap_p_reserve(ptr noundef %145, i32 noundef 1) #23
  store ptr %181, ptr %144, align 8, !tbaa !6
  %182 = load i32, ptr %181, align 8, !tbaa !57
  br label %183

183:                                              ; preds = %180, %176
  %184 = phi i32 [ %148, %176 ], [ %182, %180 ]
  %185 = phi ptr [ %145, %176 ], [ %181, %180 ]
  %186 = add i32 %184, 1
  store i32 %186, ptr %185, align 8, !tbaa !57
  %187 = zext i32 %184 to i64
  %188 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %185, i64 0, i32 2, i64 %187
  store ptr %143, ptr %188, align 8, !tbaa !6
  br label %189

189:                                              ; preds = %163, %183, %153, %150, %1
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @chrec_contains_symbols_defined_in_loop(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @evolution_function_is_invariant_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @evolution_function_is_affine_multivariate_p(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @subscript_dependence_tester_1(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) unnamed_addr #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  %8 = getelementptr inbounds %struct.data_dependence_relation, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = icmp eq ptr %9, null
  br i1 %10, label %786, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.data_reference, ptr %1, i64 0, i32 5, i32 1
  %13 = getelementptr inbounds %struct.data_reference, ptr %2, i64 0, i32 5, i32 1
  br label %14

14:                                               ; preds = %11, %778
  %15 = phi ptr [ %9, %11 ], [ %782, %778 ]
  %16 = phi i32 [ 0, %11 ], [ %781, %778 ]
  %17 = load i32, ptr %15, align 8, !tbaa !44
  %18 = icmp ugt i32 %17, %16
  br i1 %18, label %19, label %786

19:                                               ; preds = %14
  %20 = zext i32 %16 to i64
  %21 = getelementptr inbounds %struct.VEC_subscript_p_base, ptr %15, i64 0, i32 2, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  %23 = load ptr, ptr %12, align 8, !tbaa !33
  %24 = getelementptr inbounds %struct.VEC_tree_base, ptr %23, i64 0, i32 2, i64 %20
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = load ptr, ptr %13, align 8, !tbaa !33
  %27 = getelementptr inbounds %struct.VEC_tree_base, ptr %26, i64 0, i32 2, i64 %20
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = load i32, ptr %3, align 8, !tbaa !51
  %30 = load i32, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 4), align 4, !tbaa !131
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 4), align 4, !tbaa !131
  %32 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %48, label %34

34:                                               ; preds = %19
  %35 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %36 = and i32 %35, 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %34
  %39 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 33, i64 1, ptr nonnull %32)
  %40 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %41 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 13, i64 1, ptr %40)
  %42 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %42, ptr noundef %25, i32 noundef 0) #23
  %43 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %44 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 15, i64 1, ptr %43)
  %45 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %45, ptr noundef %28, i32 noundef 0) #23
  %46 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %47 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 2, i64 1, ptr %46)
  br label %48

48:                                               ; preds = %38, %34, %19
  %49 = icmp eq ptr %25, null
  %50 = icmp eq ptr %28, null
  %51 = or i1 %49, %50
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = tail call zeroext i8 @chrec_contains_undetermined(ptr noundef nonnull %25) #23
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = tail call zeroext i8 @chrec_contains_undetermined(ptr noundef nonnull %28) #23
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %55, %52, %48
  %59 = load i32, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 5), align 4, !tbaa !132
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 5), align 4, !tbaa !132
  %61 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 3, ptr %61, align 8, !tbaa !66
  store ptr %61, ptr %6, align 8, !tbaa !6
  %62 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 3, ptr %62, align 8, !tbaa !66
  store ptr %62, ptr %7, align 8, !tbaa !6
  br label %613

63:                                               ; preds = %55
  %64 = tail call zeroext i8 @eq_evolutions_p(ptr noundef nonnull %25, ptr noundef nonnull %28) #23
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %87, label %66

66:                                               ; preds = %63
  %67 = tail call zeroext i8 @evolution_function_is_affine_multivariate_p(ptr noundef nonnull %25, i32 noundef %29) #23
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %87, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 6), align 4, !tbaa !133
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 6), align 4, !tbaa !133
  %72 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %73 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 1) #23
  %74 = load i32, ptr %73, align 8, !tbaa !34
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8, !tbaa !34
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds %struct.VEC_tree_base, ptr %73, i64 0, i32 2, i64 %76
  store ptr %72, ptr %77, align 8, !tbaa !6
  %78 = tail call ptr (i32, ...) @conflict_fn(i32 noundef 1, ptr noundef nonnull %73)
  store ptr %78, ptr %6, align 8, !tbaa !6
  %79 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %80 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 1) #23
  %81 = load i32, ptr %80, align 8, !tbaa !34
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8, !tbaa !34
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds %struct.VEC_tree_base, ptr %80, i64 0, i32 2, i64 %83
  store ptr %79, ptr %84, align 8, !tbaa !6
  %85 = tail call ptr (i32, ...) @conflict_fn(i32 noundef 1, ptr noundef nonnull %80)
  store ptr %85, ptr %7, align 8, !tbaa !6
  %86 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  store ptr %86, ptr %5, align 8, !tbaa !6
  br label %613

87:                                               ; preds = %66, %63
  %88 = tail call zeroext i8 @chrec_contains_symbols(ptr noundef nonnull %25) #23
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = tail call zeroext i8 @chrec_contains_symbols(ptr noundef nonnull %28) #23
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %104, label %93

93:                                               ; preds = %90, %87
  %94 = tail call zeroext i8 @evolution_function_is_affine_multivariate_p(ptr noundef nonnull %25, i32 noundef %29) #23
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = tail call zeroext i8 @evolution_function_is_affine_multivariate_p(ptr noundef nonnull %28, i32 noundef %29) #23
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %96, %93
  %100 = load i32, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 5), align 4, !tbaa !132
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 5), align 4, !tbaa !132
  %102 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 3, ptr %102, align 8, !tbaa !66
  store ptr %102, ptr %6, align 8, !tbaa !6
  %103 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 3, ptr %103, align 8, !tbaa !66
  store ptr %103, ptr %7, align 8, !tbaa !6
  br label %613

104:                                              ; preds = %96, %90
  %105 = load i64, ptr %25, align 8
  %106 = trunc i64 %105 to i16
  %107 = add i16 %106, -25
  %108 = icmp ult i16 %107, -2
  br i1 %108, label %196, label %109

109:                                              ; preds = %104
  %110 = load i64, ptr %28, align 8
  %111 = trunc i64 %110 to i16
  %112 = add i16 %111, -25
  %113 = icmp ult i16 %112, -2
  br i1 %113, label %193, label %114

114:                                              ; preds = %109
  %115 = load i32, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 7), align 4, !tbaa !134
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 7), align 4, !tbaa !134
  %117 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %118 = icmp eq ptr %117, null
  br i1 %118, label %125, label %119

119:                                              ; preds = %114
  %120 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %121 = and i32 %120, 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 24, i64 1, ptr nonnull %117)
  br label %125

125:                                              ; preds = %123, %119, %114
  %126 = getelementptr inbounds %struct.tree_common, ptr %25, i64 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !17
  %128 = getelementptr inbounds %struct.tree_common, ptr %28, i64 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !17
  %130 = getelementptr inbounds %struct.tree_type, ptr %127, i64 0, i32 6
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 1023
  %133 = getelementptr inbounds %struct.tree_type, ptr %129, i64 0, i32 6
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 1023
  %136 = icmp ugt i32 %132, %135
  %137 = select i1 %136, ptr %127, ptr %129
  %138 = tail call ptr @signed_type_for(ptr noundef nonnull %137) #23
  %139 = tail call ptr @chrec_convert(ptr noundef %138, ptr noundef nonnull %25, ptr noundef null) #23
  %140 = tail call ptr @chrec_convert(ptr noundef %138, ptr noundef nonnull %28, ptr noundef null) #23
  %141 = tail call ptr @chrec_fold_minus(ptr noundef %138, ptr noundef %139, ptr noundef %140) #23
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 65535
  %144 = icmp eq i64 %143, 23
  br i1 %144, label %145, label %166

145:                                              ; preds = %125
  %146 = tail call i32 @integer_zerop(ptr noundef nonnull %141) #23
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %163, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %150 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 1) #23
  %151 = load i32, ptr %150, align 8, !tbaa !34
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 8, !tbaa !34
  %153 = zext i32 %151 to i64
  %154 = getelementptr inbounds %struct.VEC_tree_base, ptr %150, i64 0, i32 2, i64 %153
  store ptr %149, ptr %154, align 8, !tbaa !6
  %155 = tail call ptr (i32, ...) @conflict_fn(i32 noundef 1, ptr noundef nonnull %150)
  store ptr %155, ptr %6, align 8, !tbaa !6
  %156 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %157 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 1) #23
  %158 = load i32, ptr %157, align 8, !tbaa !34
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 8, !tbaa !34
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds %struct.VEC_tree_base, ptr %157, i64 0, i32 2, i64 %160
  store ptr %156, ptr %161, align 8, !tbaa !6
  %162 = tail call ptr (i32, ...) @conflict_fn(i32 noundef 1, ptr noundef nonnull %157)
  br label %178

163:                                              ; preds = %145
  %164 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 0, ptr %164, align 8, !tbaa !66
  store ptr %164, ptr %6, align 8, !tbaa !6
  %165 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 0, ptr %165, align 8, !tbaa !66
  br label %178

166:                                              ; preds = %125
  %167 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %168 = icmp eq ptr %167, null
  br i1 %168, label %175, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %171 = and i32 %170, 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %169
  %174 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 44, i64 1, ptr nonnull %167)
  br label %175

175:                                              ; preds = %173, %169, %166
  %176 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 3, ptr %176, align 8, !tbaa !66
  store ptr %176, ptr %6, align 8, !tbaa !6
  %177 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 3, ptr %177, align 8, !tbaa !66
  br label %178

178:                                              ; preds = %175, %163, %148
  %179 = phi ptr [ %162, %148 ], [ %165, %163 ], [ %177, %175 ]
  %180 = phi ptr [ @chrec_dont_know, %148 ], [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), %163 ], [ @chrec_dont_know, %175 ]
  %181 = phi ptr [ getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 9), %148 ], [ getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 8), %163 ], [ getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 10), %175 ]
  store ptr %179, ptr %7, align 8, !tbaa !6
  %182 = load ptr, ptr %180, align 8, !tbaa !6
  store ptr %182, ptr %5, align 8, !tbaa !6
  %183 = load i32, ptr %181, align 4, !tbaa !21
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %181, align 4, !tbaa !21
  %185 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %186 = icmp eq ptr %185, null
  br i1 %186, label %632, label %187

187:                                              ; preds = %178
  %188 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %189 = and i32 %188, 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %613, label %191

191:                                              ; preds = %187
  %192 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 2, i64 1, ptr nonnull %185)
  br label %613

193:                                              ; preds = %109
  %194 = tail call zeroext i8 @evolution_function_is_univariate_p(ptr noundef nonnull %28) #23
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %196, label %228

196:                                              ; preds = %104, %193
  %197 = load i64, ptr %28, align 8
  %198 = trunc i64 %197 to i16
  %199 = add i16 %198, -25
  %200 = icmp ult i16 %199, -2
  br i1 %200, label %204, label %201

201:                                              ; preds = %196
  %202 = tail call zeroext i8 @evolution_function_is_univariate_p(ptr noundef nonnull %25) #23
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %228

204:                                              ; preds = %201, %196
  %205 = tail call zeroext i8 @evolution_function_is_univariate_p(ptr noundef nonnull %25) #23
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %433, label %207

207:                                              ; preds = %204
  %208 = tail call zeroext i8 @evolution_function_is_univariate_p(ptr noundef nonnull %28) #23
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %433, label %210

210:                                              ; preds = %207
  %211 = load i64, ptr %25, align 8
  %212 = and i64 %211, 65535
  %213 = icmp eq i64 %212, 146
  br i1 %213, label %214, label %228

214:                                              ; preds = %210
  %215 = load i64, ptr %28, align 8
  %216 = and i64 %215, 65535
  %217 = icmp eq i64 %216, 146
  br i1 %217, label %218, label %228

218:                                              ; preds = %214
  %219 = getelementptr inbounds %struct.tree_exp, ptr %25, i64 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !17
  %221 = getelementptr inbounds %struct.tree_int_cst, ptr %220, i64 0, i32 1
  %222 = load i64, ptr %221, align 8, !tbaa !17
  %223 = getelementptr inbounds %struct.tree_exp, ptr %28, i64 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !17
  %225 = getelementptr inbounds %struct.tree_int_cst, ptr %224, i64 0, i32 1
  %226 = load i64, ptr %225, align 8, !tbaa !17
  %227 = icmp eq i64 %222, %226
  br i1 %227, label %228, label %433

228:                                              ; preds = %214, %218, %201, %193, %210
  %229 = load i32, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 11), align 4, !tbaa !135
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 11), align 4, !tbaa !135
  %231 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %232 = icmp eq ptr %231, null
  br i1 %232, label %239, label %233

233:                                              ; preds = %228
  %234 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %235 = and i32 %234, 8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %239, label %237

237:                                              ; preds = %233
  %238 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 24, i64 1, ptr nonnull %231)
  br label %239

239:                                              ; preds = %228, %233, %237
  %240 = load i64, ptr %25, align 8
  %241 = trunc i64 %240 to i16
  %242 = add i16 %241, -25
  %243 = icmp ult i16 %242, -2
  br i1 %243, label %259, label %244

244:                                              ; preds = %239
  %245 = load i64, ptr %28, align 8
  %246 = and i64 %245, 65535
  %247 = icmp eq i64 %246, 146
  br i1 %247, label %248, label %259

248:                                              ; preds = %244
  %249 = getelementptr inbounds %struct.tree_exp, ptr %28, i64 1
  %250 = load ptr, ptr %249, align 8, !tbaa !17
  %251 = tail call zeroext i8 @evolution_function_is_invariant_p(ptr noundef %250, i32 noundef %29) #23
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %259, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds %struct.tree_exp, ptr %28, i64 1, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !17
  %256 = tail call zeroext i8 @evolution_function_is_invariant_p(ptr noundef %255, i32 noundef %29) #23
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %253
  call fastcc void @analyze_siv_subscript_cst_affine(ptr noundef nonnull %25, ptr noundef nonnull %28, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5)
  br label %424

259:                                              ; preds = %253, %248, %244, %239
  %260 = load i64, ptr %25, align 8
  %261 = and i64 %260, 65535
  %262 = icmp eq i64 %261, 146
  br i1 %262, label %263, label %279

263:                                              ; preds = %259
  %264 = getelementptr inbounds %struct.tree_exp, ptr %25, i64 1
  %265 = load ptr, ptr %264, align 8, !tbaa !17
  %266 = tail call zeroext i8 @evolution_function_is_invariant_p(ptr noundef %265, i32 noundef %29) #23
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %279, label %268

268:                                              ; preds = %263
  %269 = getelementptr inbounds %struct.tree_exp, ptr %25, i64 1, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !17
  %271 = tail call zeroext i8 @evolution_function_is_invariant_p(ptr noundef %270, i32 noundef %29) #23
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %279, label %273

273:                                              ; preds = %268
  %274 = load i64, ptr %28, align 8
  %275 = trunc i64 %274 to i16
  %276 = add i16 %275, -25
  %277 = icmp ult i16 %276, -2
  br i1 %277, label %279, label %278

278:                                              ; preds = %273
  call fastcc void @analyze_siv_subscript_cst_affine(ptr noundef nonnull %28, ptr noundef nonnull %25, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5)
  br label %424

279:                                              ; preds = %273, %268, %263, %259
  %280 = load i64, ptr %25, align 8
  %281 = and i64 %280, 65535
  %282 = icmp eq i64 %281, 146
  br i1 %282, label %283, label %409

283:                                              ; preds = %279
  %284 = getelementptr inbounds %struct.tree_exp, ptr %25, i64 1
  %285 = load ptr, ptr %284, align 8, !tbaa !17
  %286 = tail call zeroext i8 @evolution_function_is_invariant_p(ptr noundef %285, i32 noundef %29) #23
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %409, label %288

288:                                              ; preds = %283
  %289 = getelementptr inbounds %struct.tree_exp, ptr %25, i64 1, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !17
  %291 = tail call zeroext i8 @evolution_function_is_invariant_p(ptr noundef %290, i32 noundef %29) #23
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %409, label %293

293:                                              ; preds = %288
  %294 = load i64, ptr %28, align 8
  %295 = and i64 %294, 65535
  %296 = icmp eq i64 %295, 146
  br i1 %296, label %297, label %409

297:                                              ; preds = %293
  %298 = getelementptr inbounds %struct.tree_exp, ptr %28, i64 1
  %299 = load ptr, ptr %298, align 8, !tbaa !17
  %300 = tail call zeroext i8 @evolution_function_is_invariant_p(ptr noundef %299, i32 noundef %29) #23
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %409, label %302

302:                                              ; preds = %297
  %303 = getelementptr inbounds %struct.tree_exp, ptr %28, i64 1, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !17
  %305 = tail call zeroext i8 @evolution_function_is_invariant_p(ptr noundef %304, i32 noundef %29) #23
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %409, label %307

307:                                              ; preds = %302
  %308 = tail call zeroext i8 @chrec_contains_symbols(ptr noundef nonnull %25) #23
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %310, label %334

310:                                              ; preds = %307
  %311 = tail call zeroext i8 @chrec_contains_symbols(ptr noundef nonnull %28) #23
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %313, label %334

313:                                              ; preds = %310
  call fastcc void @analyze_subscript_affine_affine(ptr noundef nonnull %25, ptr noundef nonnull %28, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %314 = load ptr, ptr %6, align 8, !tbaa !6
  %315 = load i32, ptr %314, align 8, !tbaa !66
  %316 = icmp eq i32 %315, 3
  br i1 %316, label %321, label %317

317:                                              ; preds = %313
  %318 = load ptr, ptr %7, align 8, !tbaa !6
  %319 = load i32, ptr %318, align 8, !tbaa !66
  %320 = icmp eq i32 %319, 3
  br i1 %320, label %321, label %324

321:                                              ; preds = %317, %313
  %322 = load i32, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 14), align 4, !tbaa !136
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 14), align 4, !tbaa !136
  br label %424

324:                                              ; preds = %317
  %325 = icmp eq i32 %315, 0
  %326 = icmp eq i32 %319, 0
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %331

328:                                              ; preds = %324
  %329 = load i32, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 12), align 4, !tbaa !137
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 12), align 4, !tbaa !137
  br label %424

331:                                              ; preds = %324
  %332 = load i32, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 13), align 4, !tbaa !138
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 13), align 4, !tbaa !138
  br label %424

334:                                              ; preds = %310, %307
  %335 = load ptr, ptr %289, align 8, !tbaa !17
  %336 = tail call zeroext i8 @chrec_contains_symbols(ptr noundef %335) #23
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %338, label %409

338:                                              ; preds = %334
  %339 = load ptr, ptr %303, align 8, !tbaa !17
  %340 = tail call zeroext i8 @chrec_contains_symbols(ptr noundef %339) #23
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %342, label %409

342:                                              ; preds = %338
  %343 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %344 = icmp ne ptr %343, %25
  %345 = load ptr, ptr @chrec_known, align 8
  %346 = icmp ne ptr %345, %25
  %347 = select i1 %344, i1 %346, i1 false
  br i1 %347, label %348, label %351

348:                                              ; preds = %342
  %349 = getelementptr inbounds %struct.tree_common, ptr %25, i64 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !17
  br label %351

351:                                              ; preds = %348, %342
  %352 = phi ptr [ %350, %348 ], [ null, %342 ]
  %353 = load ptr, ptr %284, align 8, !tbaa !17
  %354 = load ptr, ptr %298, align 8, !tbaa !17
  %355 = tail call ptr @chrec_convert(ptr noundef %352, ptr noundef %354, ptr noundef null) #23
  %356 = tail call ptr @chrec_fold_minus(ptr noundef %352, ptr noundef %353, ptr noundef %355) #23
  %357 = icmp eq ptr %356, null
  br i1 %357, label %409, label %358

358:                                              ; preds = %351
  %359 = load i64, ptr %356, align 8
  %360 = trunc i64 %359 to i16
  %361 = add i16 %360, -25
  %362 = icmp ult i16 %361, -2
  br i1 %362, label %409, label %363

363:                                              ; preds = %358
  %364 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %365 = icmp eq ptr %364, null
  br i1 %365, label %372, label %366

366:                                              ; preds = %363
  %367 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %368 = and i32 %367, 8
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %372, label %370

370:                                              ; preds = %366
  %371 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 40, i64 1, ptr nonnull %364)
  br label %372

372:                                              ; preds = %370, %366, %363
  %373 = getelementptr inbounds %struct.tree_exp, ptr %25, i64 0, i32 3
  %374 = load ptr, ptr %373, align 8, !tbaa !17
  %375 = getelementptr inbounds %struct.tree_int_cst, ptr %374, i64 0, i32 1
  %376 = load i64, ptr %375, align 8, !tbaa !17
  %377 = trunc i64 %376 to i32
  %378 = load ptr, ptr %289, align 8, !tbaa !17
  %379 = tail call fastcc ptr @build_polynomial_chrec(i32 noundef %377, ptr noundef nonnull %356, ptr noundef %378)
  %380 = load ptr, ptr %303, align 8, !tbaa !17
  %381 = tail call ptr @chrec_convert(ptr noundef %352, ptr noundef %380, ptr noundef null) #23
  %382 = getelementptr inbounds %struct.tree_exp, ptr %28, i64 0, i32 3
  %383 = load ptr, ptr %382, align 8, !tbaa !17
  %384 = getelementptr inbounds %struct.tree_int_cst, ptr %383, i64 0, i32 1
  %385 = load i64, ptr %384, align 8, !tbaa !17
  %386 = trunc i64 %385 to i32
  %387 = tail call ptr @build_int_cst(ptr noundef %352, i64 noundef 0) #23
  %388 = tail call fastcc ptr @build_polynomial_chrec(i32 noundef %386, ptr noundef %387, ptr noundef %381)
  call fastcc void @analyze_subscript_affine_affine(ptr noundef %379, ptr noundef %388, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %389 = load ptr, ptr %6, align 8, !tbaa !6
  %390 = load i32, ptr %389, align 8, !tbaa !66
  %391 = icmp eq i32 %390, 3
  br i1 %391, label %396, label %392

392:                                              ; preds = %372
  %393 = load ptr, ptr %7, align 8, !tbaa !6
  %394 = load i32, ptr %393, align 8, !tbaa !66
  %395 = icmp eq i32 %394, 3
  br i1 %395, label %396, label %399

396:                                              ; preds = %392, %372
  %397 = load i32, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 14), align 4, !tbaa !136
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 14), align 4, !tbaa !136
  br label %424

399:                                              ; preds = %392
  %400 = icmp eq i32 %390, 0
  %401 = icmp eq i32 %394, 0
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %406

403:                                              ; preds = %399
  %404 = load i32, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 12), align 4, !tbaa !137
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 12), align 4, !tbaa !137
  br label %424

406:                                              ; preds = %399
  %407 = load i32, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 13), align 4, !tbaa !138
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 13), align 4, !tbaa !138
  br label %424

409:                                              ; preds = %358, %351, %338, %334, %302, %297, %293, %288, %283, %279
  %410 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %411 = icmp eq ptr %410, null
  br i1 %411, label %418, label %412

412:                                              ; preds = %409
  %413 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %414 = and i32 %413, 8
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %418, label %416

416:                                              ; preds = %412
  %417 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 32, i64 1, ptr nonnull %410)
  br label %418

418:                                              ; preds = %416, %412, %409
  %419 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 3, ptr %419, align 8, !tbaa !66
  store ptr %419, ptr %6, align 8, !tbaa !6
  %420 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 3, ptr %420, align 8, !tbaa !66
  store ptr %420, ptr %7, align 8, !tbaa !6
  %421 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  store ptr %421, ptr %5, align 8, !tbaa !6
  %422 = load i32, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 14), align 4, !tbaa !136
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 14), align 4, !tbaa !136
  br label %424

424:                                              ; preds = %418, %406, %403, %396, %331, %328, %321, %278, %258
  %425 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %426 = icmp eq ptr %425, null
  br i1 %426, label %632, label %427

427:                                              ; preds = %424
  %428 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %429 = and i32 %428, 8
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %613, label %431

431:                                              ; preds = %427
  %432 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 2, i64 1, ptr nonnull %425)
  br label %613

433:                                              ; preds = %218, %207, %204
  %434 = load i32, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 15), align 4, !tbaa !139
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 15), align 4, !tbaa !139
  %436 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %437 = icmp eq ptr %436, null
  br i1 %437, label %444, label %438

438:                                              ; preds = %433
  %439 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %440 = and i32 %439, 8
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %444, label %442

442:                                              ; preds = %438
  %443 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 24, i64 1, ptr nonnull %436)
  br label %444

444:                                              ; preds = %442, %438, %433
  %445 = getelementptr inbounds %struct.tree_common, ptr %25, i64 0, i32 2
  %446 = load ptr, ptr %445, align 8, !tbaa !17
  %447 = getelementptr inbounds %struct.tree_common, ptr %28, i64 0, i32 2
  %448 = load ptr, ptr %447, align 8, !tbaa !17
  %449 = getelementptr inbounds %struct.tree_type, ptr %446, i64 0, i32 6
  %450 = load i32, ptr %449, align 4
  %451 = and i32 %450, 1023
  %452 = getelementptr inbounds %struct.tree_type, ptr %448, i64 0, i32 6
  %453 = load i32, ptr %452, align 4
  %454 = and i32 %453, 1023
  %455 = icmp ugt i32 %451, %454
  %456 = select i1 %455, ptr %446, ptr %448
  %457 = tail call ptr @signed_type_for(ptr noundef nonnull %456) #23
  %458 = tail call ptr @chrec_convert(ptr noundef %457, ptr noundef nonnull %25, ptr noundef null) #23
  %459 = tail call ptr @chrec_convert(ptr noundef %457, ptr noundef nonnull %28, ptr noundef null) #23
  %460 = tail call ptr @chrec_fold_minus(ptr noundef %457, ptr noundef %458, ptr noundef %459) #23
  %461 = tail call zeroext i8 @eq_evolutions_p(ptr noundef %458, ptr noundef %459) #23
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %510, label %463

463:                                              ; preds = %444
  %464 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %465 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 1) #23
  %466 = load i32, ptr %465, align 8, !tbaa !34
  %467 = add i32 %466, 1
  store i32 %467, ptr %465, align 8, !tbaa !34
  %468 = zext i32 %466 to i64
  %469 = getelementptr inbounds %struct.VEC_tree_base, ptr %465, i64 0, i32 2, i64 %468
  store ptr %464, ptr %469, align 8, !tbaa !6
  %470 = tail call ptr (i32, ...) @conflict_fn(i32 noundef 1, ptr noundef nonnull %465)
  store ptr %470, ptr %6, align 8, !tbaa !6
  %471 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %472 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 1) #23
  %473 = load i32, ptr %472, align 8, !tbaa !34
  %474 = add i32 %473, 1
  store i32 %474, ptr %472, align 8, !tbaa !34
  %475 = zext i32 %473 to i64
  %476 = getelementptr inbounds %struct.VEC_tree_base, ptr %472, i64 0, i32 2, i64 %475
  store ptr %471, ptr %476, align 8, !tbaa !6
  %477 = tail call ptr (i32, ...) @conflict_fn(i32 noundef 1, ptr noundef nonnull %472)
  store ptr %477, ptr %7, align 8, !tbaa !6
  %478 = getelementptr i8, ptr %458, i64 40
  %479 = load ptr, ptr %478, align 8, !tbaa !17
  %480 = getelementptr i8, ptr %479, i64 24
  %481 = load i64, ptr %480, align 8, !tbaa !17
  %482 = load ptr, ptr @cfun, align 8, !tbaa !6
  %483 = getelementptr inbounds %struct.function, ptr %482, i64 0, i32 4
  %484 = load ptr, ptr %483, align 8, !tbaa !140
  %485 = getelementptr inbounds %struct.loops, ptr %484, i64 0, i32 1
  %486 = load ptr, ptr %485, align 8, !tbaa !141
  %487 = and i64 %481, 4294967295
  %488 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %486, i64 0, i32 2, i64 %487
  %489 = load ptr, ptr %488, align 8, !tbaa !6
  tail call void @estimate_numbers_of_iterations_loop(ptr noundef %489) #23
  %490 = getelementptr inbounds %struct.loop, ptr %489, i64 0, i32 14
  %491 = load i8, ptr %490, align 8, !tbaa !98
  %492 = icmp eq i8 %491, 0
  br i1 %492, label %493, label %495

493:                                              ; preds = %463
  %494 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  br label %508

495:                                              ; preds = %463
  %496 = getelementptr inbounds %struct.loop, ptr %489, i64 0, i32 12
  %497 = load i64, ptr %496, align 8
  %498 = getelementptr inbounds %struct.loop, ptr %489, i64 0, i32 12, i32 1
  %499 = load i64, ptr %498, align 8
  %500 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 3), align 8, !tbaa !143
  %501 = tail call ptr %500(i32 noundef 32, i32 noundef 1) #23
  %502 = tail call zeroext i8 @double_int_fits_to_tree_p(ptr noundef %501, i64 %497, i64 %499) #23
  %503 = icmp eq i8 %502, 0
  br i1 %503, label %504, label %506

504:                                              ; preds = %495
  %505 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  br label %508

506:                                              ; preds = %495
  %507 = tail call ptr @double_int_to_tree(ptr noundef %501, i64 %497, i64 %499) #23
  br label %508

508:                                              ; preds = %506, %504, %493
  %509 = phi ptr [ %507, %506 ], [ %505, %504 ], [ %494, %493 ]
  store ptr %509, ptr %5, align 8, !tbaa !6
  br label %601

510:                                              ; preds = %444
  %511 = icmp eq ptr %460, null
  br i1 %511, label %561, label %512

512:                                              ; preds = %510
  %513 = load i64, ptr %460, align 8
  %514 = trunc i64 %513 to i16
  %515 = add i16 %514, -25
  %516 = icmp ult i16 %515, -2
  br i1 %516, label %561, label %517

517:                                              ; preds = %512
  %518 = tail call i32 @host_integerp(ptr noundef nonnull %460, i32 noundef 0) #23
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %561, label %520

520:                                              ; preds = %517
  %521 = tail call i64 @tree_low_cst(ptr noundef nonnull %460, i32 noundef 0) #23
  %522 = load i64, ptr %458, align 8
  %523 = and i64 %522, 65535
  %524 = icmp eq i64 %523, 146
  br i1 %524, label %525, label %553

525:                                              ; preds = %520, %544
  %526 = phi ptr [ %547, %544 ], [ %458, %520 ]
  %527 = phi i32 [ %545, %544 ], [ 0, %520 ]
  %528 = getelementptr inbounds %struct.tree_exp, ptr %526, i64 1, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8, !tbaa !17
  %530 = tail call i32 @host_integerp(ptr noundef %529, i32 noundef 0) #23
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %561, label %532

532:                                              ; preds = %525
  %533 = tail call i64 @tree_low_cst(ptr noundef %529, i32 noundef 0) #23
  %534 = trunc i64 %533 to i32
  %535 = tail call i32 @llvm.abs.i32(i32 %534, i1 true)
  %536 = icmp eq i32 %527, 0
  br i1 %536, label %544, label %537

537:                                              ; preds = %532
  %538 = tail call i32 @llvm.abs.i32(i32 %527, i1 true)
  br label %539

539:                                              ; preds = %539, %537
  %540 = phi i32 [ %542, %539 ], [ %538, %537 ]
  %541 = phi i32 [ %540, %539 ], [ %535, %537 ]
  %542 = urem i32 %541, %540
  %543 = icmp sgt i32 %542, 0
  br i1 %543, label %539, label %544, !llvm.loop !113

544:                                              ; preds = %539, %532
  %545 = phi i32 [ %535, %532 ], [ %540, %539 ]
  %546 = getelementptr inbounds %struct.tree_exp, ptr %526, i64 1
  %547 = load ptr, ptr %546, align 8, !tbaa !17
  %548 = load i64, ptr %547, align 8
  %549 = and i64 %548, 65535
  %550 = icmp eq i64 %549, 146
  br i1 %550, label %525, label %551, !llvm.loop !151

551:                                              ; preds = %544
  %552 = zext i32 %545 to i64
  br label %553

553:                                              ; preds = %551, %520
  %554 = phi i64 [ 0, %520 ], [ %552, %551 ]
  %555 = srem i64 %521, %554
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %561, label %557

557:                                              ; preds = %553
  %558 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 0, ptr %558, align 8, !tbaa !66
  store ptr %558, ptr %6, align 8, !tbaa !6
  %559 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 0, ptr %559, align 8, !tbaa !66
  store ptr %559, ptr %7, align 8, !tbaa !6
  %560 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  store ptr %560, ptr %5, align 8, !tbaa !6
  br label %601

561:                                              ; preds = %525, %553, %517, %512, %510
  %562 = load i32, ptr %3, align 8, !tbaa !51
  %563 = tail call zeroext i8 @evolution_function_is_affine_multivariate_p(ptr noundef %458, i32 noundef %562) #23
  %564 = icmp eq i8 %563, 0
  br i1 %564, label %588, label %565

565:                                              ; preds = %561
  %566 = tail call zeroext i8 @chrec_contains_symbols(ptr noundef %458) #23
  %567 = icmp eq i8 %566, 0
  br i1 %567, label %568, label %588

568:                                              ; preds = %565
  %569 = load i32, ptr %3, align 8, !tbaa !51
  %570 = tail call zeroext i8 @evolution_function_is_affine_multivariate_p(ptr noundef %459, i32 noundef %569) #23
  %571 = icmp eq i8 %570, 0
  br i1 %571, label %588, label %572

572:                                              ; preds = %568
  %573 = tail call zeroext i8 @chrec_contains_symbols(ptr noundef %459) #23
  %574 = icmp eq i8 %573, 0
  br i1 %574, label %575, label %588

575:                                              ; preds = %572
  call fastcc void @analyze_subscript_affine_affine(ptr noundef %458, ptr noundef %459, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %576 = load ptr, ptr %6, align 8, !tbaa !6
  %577 = load i32, ptr %576, align 8, !tbaa !66
  %578 = icmp eq i32 %577, 3
  br i1 %578, label %601, label %579

579:                                              ; preds = %575
  %580 = load ptr, ptr %7, align 8, !tbaa !6
  %581 = load i32, ptr %580, align 8, !tbaa !66
  %582 = icmp eq i32 %581, 3
  br i1 %582, label %601, label %583

583:                                              ; preds = %579
  %584 = icmp eq i32 %577, 0
  %585 = icmp eq i32 %581, 0
  %586 = or i1 %584, %585
  %587 = select i1 %586, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 16), ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 17)
  br label %601

588:                                              ; preds = %572, %568, %565, %561
  %589 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %590 = icmp eq ptr %589, null
  br i1 %590, label %597, label %591

591:                                              ; preds = %588
  %592 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %593 = and i32 %592, 8
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %597, label %595

595:                                              ; preds = %591
  %596 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 50, i64 1, ptr nonnull %589)
  br label %597

597:                                              ; preds = %595, %591, %588
  %598 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 3, ptr %598, align 8, !tbaa !66
  store ptr %598, ptr %6, align 8, !tbaa !6
  %599 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 3, ptr %599, align 8, !tbaa !66
  store ptr %599, ptr %7, align 8, !tbaa !6
  %600 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  store ptr %600, ptr %5, align 8, !tbaa !6
  br label %601

601:                                              ; preds = %597, %583, %579, %575, %557, %508
  %602 = phi ptr [ getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 16), %557 ], [ getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 18), %597 ], [ getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 17), %508 ], [ getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 18), %579 ], [ getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 18), %575 ], [ %587, %583 ]
  %603 = load i32, ptr %602, align 4, !tbaa !21
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %602, align 4, !tbaa !21
  %605 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %606 = icmp eq ptr %605, null
  br i1 %606, label %632, label %607

607:                                              ; preds = %601
  %608 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %609 = and i32 %608, 8
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %613, label %611

611:                                              ; preds = %607
  %612 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 2, i64 1, ptr nonnull %605)
  br label %613

613:                                              ; preds = %611, %607, %431, %427, %191, %187, %99, %69, %58
  %614 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %615 = icmp eq ptr %614, null
  br i1 %615, label %632, label %616

616:                                              ; preds = %613
  %617 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %618 = and i32 %617, 8
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %632, label %620

620:                                              ; preds = %616
  %621 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 26, i64 1, ptr nonnull %614)
  %622 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %623 = load ptr, ptr %6, align 8, !tbaa !6
  tail call fastcc void @dump_conflict_function(ptr noundef %622, ptr noundef %623)
  %624 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %625 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 28, i64 1, ptr %624)
  %626 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %627 = load ptr, ptr %7, align 8, !tbaa !6
  tail call fastcc void @dump_conflict_function(ptr noundef %626, ptr noundef %627)
  %628 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %629 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 2, i64 1, ptr %628)
  %630 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %631 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 2, i64 1, ptr %630)
  br label %632

632:                                              ; preds = %178, %424, %601, %613, %616, %620
  %633 = load ptr, ptr %6, align 8, !tbaa !6
  %634 = load i32, ptr %633, align 8, !tbaa !66
  %635 = icmp eq i32 %634, 3
  br i1 %635, label %640, label %636

636:                                              ; preds = %632
  %637 = load ptr, ptr %7, align 8, !tbaa !6
  %638 = load i32, ptr %637, align 8, !tbaa !66
  %639 = icmp eq i32 %638, 3
  br i1 %639, label %640, label %688

640:                                              ; preds = %636, %632
  %641 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %642 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %643 = icmp eq ptr %642, null
  br i1 %643, label %653, label %644

644:                                              ; preds = %640
  %645 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %646 = and i32 %645, 8
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %653, label %648

648:                                              ; preds = %644
  %649 = tail call i64 @fwrite(ptr nonnull @.str.108, i64 24, i64 1, ptr nonnull %642)
  %650 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %650, ptr noundef %641, i32 noundef 0) #23
  %651 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %652 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 2, i64 1, ptr %651)
  br label %653

653:                                              ; preds = %640, %644, %648
  %654 = getelementptr inbounds %struct.data_dependence_relation, ptr %0, i64 0, i32 2
  store ptr %641, ptr %654, align 8, !tbaa !39
  %655 = load ptr, ptr %8, align 8, !tbaa !43
  tail call fastcc void @free_subscripts(ptr noundef %655)
  store ptr null, ptr %8, align 8, !tbaa !43
  %656 = load i32, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 3), align 4, !tbaa !125
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 3), align 4, !tbaa !125
  %658 = load i32, ptr %633, align 8, !tbaa !66
  switch i32 %658, label %659 [
    i32 0, label %672
    i32 3, label %672
  ]

659:                                              ; preds = %653, %667
  %660 = phi i32 [ %668, %667 ], [ %658, %653 ]
  %661 = phi i64 [ %669, %667 ], [ 0, %653 ]
  %662 = getelementptr inbounds %struct.conflict_function, ptr %633, i64 0, i32 1, i64 %661
  %663 = load ptr, ptr %662, align 8, !tbaa !6
  %664 = icmp eq ptr %663, null
  br i1 %664, label %667, label %665

665:                                              ; preds = %659
  tail call void @free(ptr noundef nonnull %663)
  %666 = load i32, ptr %633, align 8, !tbaa !66
  br label %667

667:                                              ; preds = %665, %659
  %668 = phi i32 [ %660, %659 ], [ %666, %665 ]
  %669 = add nuw nsw i64 %661, 1
  %670 = zext i32 %668 to i64
  %671 = icmp ult i64 %669, %670
  br i1 %671, label %659, label %672, !llvm.loop !129

672:                                              ; preds = %667, %653, %653
  tail call void @free(ptr noundef nonnull %633)
  %673 = load ptr, ptr %7, align 8, !tbaa !6
  %674 = load i32, ptr %673, align 8, !tbaa !66
  switch i32 %674, label %675 [
    i32 0, label %784
    i32 3, label %784
  ]

675:                                              ; preds = %672, %683
  %676 = phi i32 [ %684, %683 ], [ %674, %672 ]
  %677 = phi i64 [ %685, %683 ], [ 0, %672 ]
  %678 = getelementptr inbounds %struct.conflict_function, ptr %673, i64 0, i32 1, i64 %677
  %679 = load ptr, ptr %678, align 8, !tbaa !6
  %680 = icmp eq ptr %679, null
  br i1 %680, label %683, label %681

681:                                              ; preds = %675
  tail call void @free(ptr noundef nonnull %679)
  %682 = load i32, ptr %673, align 8, !tbaa !66
  br label %683

683:                                              ; preds = %681, %675
  %684 = phi i32 [ %676, %675 ], [ %682, %681 ]
  %685 = add nuw nsw i64 %677, 1
  %686 = zext i32 %684 to i64
  %687 = icmp ult i64 %685, %686
  br i1 %687, label %675, label %784, !llvm.loop !129

688:                                              ; preds = %636
  %689 = icmp eq i32 %634, 0
  %690 = icmp eq i32 %638, 0
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %739

692:                                              ; preds = %688
  %693 = load ptr, ptr @chrec_known, align 8, !tbaa !6
  %694 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %695 = icmp eq ptr %694, null
  br i1 %695, label %705, label %696

696:                                              ; preds = %692
  %697 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %698 = and i32 %697, 8
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %705, label %700

700:                                              ; preds = %696
  %701 = tail call i64 @fwrite(ptr nonnull @.str.108, i64 24, i64 1, ptr nonnull %694)
  %702 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %702, ptr noundef %693, i32 noundef 0) #23
  %703 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %704 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 2, i64 1, ptr %703)
  br label %705

705:                                              ; preds = %692, %696, %700
  %706 = getelementptr inbounds %struct.data_dependence_relation, ptr %0, i64 0, i32 2
  store ptr %693, ptr %706, align 8, !tbaa !39
  %707 = load ptr, ptr %8, align 8, !tbaa !43
  tail call fastcc void @free_subscripts(ptr noundef %707)
  store ptr null, ptr %8, align 8, !tbaa !43
  %708 = load i32, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 2), align 4, !tbaa !152
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 2), align 4, !tbaa !152
  %710 = load i32, ptr %633, align 8, !tbaa !66
  switch i32 %710, label %711 [
    i32 0, label %724
    i32 3, label %724
  ]

711:                                              ; preds = %705, %719
  %712 = phi i32 [ %720, %719 ], [ %710, %705 ]
  %713 = phi i64 [ %721, %719 ], [ 0, %705 ]
  %714 = getelementptr inbounds %struct.conflict_function, ptr %633, i64 0, i32 1, i64 %713
  %715 = load ptr, ptr %714, align 8, !tbaa !6
  %716 = icmp eq ptr %715, null
  br i1 %716, label %719, label %717

717:                                              ; preds = %711
  tail call void @free(ptr noundef nonnull %715)
  %718 = load i32, ptr %633, align 8, !tbaa !66
  br label %719

719:                                              ; preds = %717, %711
  %720 = phi i32 [ %712, %711 ], [ %718, %717 ]
  %721 = add nuw nsw i64 %713, 1
  %722 = zext i32 %720 to i64
  %723 = icmp ult i64 %721, %722
  br i1 %723, label %711, label %724, !llvm.loop !129

724:                                              ; preds = %719, %705, %705
  tail call void @free(ptr noundef nonnull %633)
  %725 = load i32, ptr %637, align 8, !tbaa !66
  switch i32 %725, label %726 [
    i32 0, label %784
    i32 3, label %784
  ]

726:                                              ; preds = %724, %734
  %727 = phi i32 [ %735, %734 ], [ %725, %724 ]
  %728 = phi i64 [ %736, %734 ], [ 0, %724 ]
  %729 = getelementptr inbounds %struct.conflict_function, ptr %637, i64 0, i32 1, i64 %728
  %730 = load ptr, ptr %729, align 8, !tbaa !6
  %731 = icmp eq ptr %730, null
  br i1 %731, label %734, label %732

732:                                              ; preds = %726
  tail call void @free(ptr noundef nonnull %730)
  %733 = load i32, ptr %637, align 8, !tbaa !66
  br label %734

734:                                              ; preds = %732, %726
  %735 = phi i32 [ %727, %726 ], [ %733, %732 ]
  %736 = add nuw nsw i64 %728, 1
  %737 = zext i32 %735 to i64
  %738 = icmp ult i64 %736, %737
  br i1 %738, label %726, label %784, !llvm.loop !129

739:                                              ; preds = %688
  %740 = load ptr, ptr %22, align 8, !tbaa !64
  %741 = icmp eq ptr %740, null
  br i1 %741, label %758, label %742

742:                                              ; preds = %739
  %743 = load i32, ptr %740, align 8, !tbaa !66
  switch i32 %743, label %744 [
    i32 0, label %757
    i32 3, label %757
  ]

744:                                              ; preds = %742, %752
  %745 = phi i32 [ %753, %752 ], [ %743, %742 ]
  %746 = phi i64 [ %754, %752 ], [ 0, %742 ]
  %747 = getelementptr inbounds %struct.conflict_function, ptr %740, i64 0, i32 1, i64 %746
  %748 = load ptr, ptr %747, align 8, !tbaa !6
  %749 = icmp eq ptr %748, null
  br i1 %749, label %752, label %750

750:                                              ; preds = %744
  tail call void @free(ptr noundef nonnull %748)
  %751 = load i32, ptr %740, align 8, !tbaa !66
  br label %752

752:                                              ; preds = %750, %744
  %753 = phi i32 [ %745, %744 ], [ %751, %750 ]
  %754 = add nuw nsw i64 %746, 1
  %755 = zext i32 %753 to i64
  %756 = icmp ult i64 %754, %755
  br i1 %756, label %744, label %757, !llvm.loop !129

757:                                              ; preds = %752, %742, %742
  tail call void @free(ptr noundef nonnull %740)
  br label %758

758:                                              ; preds = %757, %739
  %759 = getelementptr inbounds %struct.subscript, ptr %22, i64 0, i32 1
  %760 = load ptr, ptr %759, align 8, !tbaa !69
  %761 = icmp eq ptr %760, null
  br i1 %761, label %778, label %762

762:                                              ; preds = %758
  %763 = load i32, ptr %760, align 8, !tbaa !66
  switch i32 %763, label %764 [
    i32 0, label %777
    i32 3, label %777
  ]

764:                                              ; preds = %762, %772
  %765 = phi i32 [ %773, %772 ], [ %763, %762 ]
  %766 = phi i64 [ %774, %772 ], [ 0, %762 ]
  %767 = getelementptr inbounds %struct.conflict_function, ptr %760, i64 0, i32 1, i64 %766
  %768 = load ptr, ptr %767, align 8, !tbaa !6
  %769 = icmp eq ptr %768, null
  br i1 %769, label %772, label %770

770:                                              ; preds = %764
  tail call void @free(ptr noundef nonnull %768)
  %771 = load i32, ptr %760, align 8, !tbaa !66
  br label %772

772:                                              ; preds = %770, %764
  %773 = phi i32 [ %765, %764 ], [ %771, %770 ]
  %774 = add nuw nsw i64 %766, 1
  %775 = zext i32 %773 to i64
  %776 = icmp ult i64 %774, %775
  br i1 %776, label %764, label %777, !llvm.loop !129

777:                                              ; preds = %772, %762, %762
  tail call void @free(ptr noundef nonnull %760)
  br label %778

778:                                              ; preds = %777, %758
  store ptr %633, ptr %22, align 8, !tbaa !64
  store ptr %637, ptr %759, align 8, !tbaa !69
  %779 = load ptr, ptr %5, align 8, !tbaa !6
  %780 = getelementptr inbounds %struct.subscript, ptr %22, i64 0, i32 2
  store ptr %779, ptr %780, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %781 = add i32 %16, 1
  %782 = load ptr, ptr %8, align 8, !tbaa !43
  %783 = icmp eq ptr %782, null
  br i1 %783, label %786, label %14, !llvm.loop !153

784:                                              ; preds = %734, %683, %724, %724, %672, %672
  %785 = phi ptr [ %673, %672 ], [ %673, %672 ], [ %637, %724 ], [ %637, %724 ], [ %673, %683 ], [ %637, %734 ]
  tail call void @free(ptr noundef nonnull %785)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %786

786:                                              ; preds = %14, %778, %4, %784
  %787 = phi i8 [ 0, %784 ], [ 1, %4 ], [ 1, %778 ], [ 1, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  ret i8 %787
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @compute_subscript_distance(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.data_dependence_relation, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %138

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.data_dependence_relation, ptr %0, i64 0, i32 3
  br label %7

7:                                                ; preds = %133, %5
  %8 = phi i32 [ %137, %133 ], [ 0, %5 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %9, align 8, !tbaa !44
  br label %13

13:                                               ; preds = %7, %11
  %14 = phi i32 [ %12, %11 ], [ 0, %7 ]
  %15 = icmp ult i32 %8, %14
  br i1 %15, label %16, label %138

16:                                               ; preds = %13
  %17 = zext i32 %8 to i64
  %18 = getelementptr inbounds %struct.VEC_subscript_p_base, ptr %9, i64 0, i32 2, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds %struct.subscript, ptr %19, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = load i32, ptr %20, align 8, !tbaa !66
  switch i32 %23, label %24 [
    i32 0, label %64
    i32 3, label %64
  ]

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.conflict_function, ptr %20, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = icmp ugt i32 %23, 1
  br i1 %27, label %28, label %64

28:                                               ; preds = %24
  %29 = icmp eq ptr %26, null
  br i1 %29, label %64, label %30

30:                                               ; preds = %28, %59
  %31 = phi i32 [ %60, %59 ], [ %23, %28 ]
  %32 = phi i64 [ %61, %59 ], [ 1, %28 ]
  %33 = getelementptr inbounds %struct.conflict_function, ptr %20, i64 0, i32 1, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = load i32, ptr %26, align 8, !tbaa !34
  %36 = icmp eq ptr %34, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %34, align 8, !tbaa !34
  br label %39

39:                                               ; preds = %37, %30
  %40 = phi i32 [ %38, %37 ], [ 0, %30 ]
  %41 = icmp eq i32 %35, %40
  br i1 %41, label %42, label %64

42:                                               ; preds = %39
  %43 = icmp eq i32 %35, 0
  br i1 %43, label %59, label %44

44:                                               ; preds = %42
  %45 = zext i32 %35 to i64
  br label %49

46:                                               ; preds = %49
  %47 = add nuw nsw i64 %50, 1
  %48 = icmp eq i64 %47, %45
  br i1 %48, label %57, label %49, !llvm.loop !154

49:                                               ; preds = %46, %44
  %50 = phi i64 [ 0, %44 ], [ %47, %46 ]
  %51 = getelementptr inbounds %struct.VEC_tree_base, ptr %26, i64 0, i32 2, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !6
  %53 = getelementptr inbounds %struct.VEC_tree_base, ptr %34, i64 0, i32 2, i64 %50
  %54 = load ptr, ptr %53, align 8, !tbaa !6
  %55 = tail call i32 @operand_equal_p(ptr noundef %52, ptr noundef %54, i32 noundef 0) #23
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %64, label %46

57:                                               ; preds = %46
  %58 = load i32, ptr %20, align 8, !tbaa !66
  br label %59

59:                                               ; preds = %57, %42
  %60 = phi i32 [ %58, %57 ], [ %31, %42 ]
  %61 = add nuw nsw i64 %32, 1
  %62 = zext i32 %60 to i64
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %30, label %64, !llvm.loop !155

64:                                               ; preds = %39, %59, %49, %28, %16, %16, %24
  %65 = phi ptr [ null, %16 ], [ null, %16 ], [ %26, %24 ], [ null, %28 ], [ null, %49 ], [ null, %39 ], [ %26, %59 ]
  %66 = load i32, ptr %22, align 8, !tbaa !66
  switch i32 %66, label %67 [
    i32 0, label %111
    i32 3, label %111
  ]

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.conflict_function, ptr %22, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !6
  %70 = icmp ugt i32 %66, 1
  br i1 %70, label %71, label %107

71:                                               ; preds = %67
  %72 = icmp eq ptr %69, null
  br i1 %72, label %111, label %73

73:                                               ; preds = %71, %102
  %74 = phi i32 [ %103, %102 ], [ %66, %71 ]
  %75 = phi i64 [ %104, %102 ], [ 1, %71 ]
  %76 = getelementptr inbounds %struct.conflict_function, ptr %22, i64 0, i32 1, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !6
  %78 = load i32, ptr %69, align 8, !tbaa !34
  %79 = icmp eq ptr %77, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %73
  %81 = load i32, ptr %77, align 8, !tbaa !34
  br label %82

82:                                               ; preds = %80, %73
  %83 = phi i32 [ %81, %80 ], [ 0, %73 ]
  %84 = icmp eq i32 %78, %83
  br i1 %84, label %85, label %111

85:                                               ; preds = %82
  %86 = icmp eq i32 %78, 0
  br i1 %86, label %102, label %87

87:                                               ; preds = %85
  %88 = zext i32 %78 to i64
  br label %92

89:                                               ; preds = %92
  %90 = add nuw nsw i64 %93, 1
  %91 = icmp eq i64 %90, %88
  br i1 %91, label %100, label %92, !llvm.loop !154

92:                                               ; preds = %89, %87
  %93 = phi i64 [ 0, %87 ], [ %90, %89 ]
  %94 = getelementptr inbounds %struct.VEC_tree_base, ptr %69, i64 0, i32 2, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !6
  %96 = getelementptr inbounds %struct.VEC_tree_base, ptr %77, i64 0, i32 2, i64 %93
  %97 = load ptr, ptr %96, align 8, !tbaa !6
  %98 = tail call i32 @operand_equal_p(ptr noundef %95, ptr noundef %97, i32 noundef 0) #23
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %111, label %89

100:                                              ; preds = %89
  %101 = load i32, ptr %22, align 8, !tbaa !66
  br label %102

102:                                              ; preds = %100, %85
  %103 = phi i32 [ %101, %100 ], [ %74, %85 ]
  %104 = add nuw nsw i64 %75, 1
  %105 = zext i32 %103 to i64
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %73, label %107, !llvm.loop !155

107:                                              ; preds = %102, %67
  %108 = icmp ne ptr %65, null
  %109 = icmp ne ptr %69, null
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %114, label %111

111:                                              ; preds = %64, %64, %107, %71, %82, %92
  %112 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %113 = getelementptr inbounds %struct.subscript, ptr %19, i64 0, i32 3
  store ptr %112, ptr %113, align 8, !tbaa !70
  br label %138

114:                                              ; preds = %107
  %115 = tail call fastcc ptr @affine_fn_op(i32 noundef 64, ptr noundef nonnull %65, ptr noundef nonnull %69)
  %116 = icmp eq ptr %115, null
  br i1 %116, label %131, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %115, align 8, !tbaa !34
  %119 = icmp ugt i32 %118, 1
  br i1 %119, label %125, label %131

120:                                              ; preds = %125
  %121 = add nuw nsw i64 %126, 1
  %122 = load i32, ptr %115, align 8, !tbaa !34
  %123 = zext i32 %122 to i64
  %124 = icmp ult i64 %121, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %117, %120
  %126 = phi i64 [ %121, %120 ], [ 1, %117 ]
  %127 = getelementptr inbounds %struct.VEC_tree_base, ptr %115, i64 0, i32 2, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !6
  %129 = tail call i32 @integer_zerop(ptr noundef %128) #23
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %133, label %120

131:                                              ; preds = %120, %114, %117
  %132 = getelementptr i8, ptr %115, i64 8
  br label %133

133:                                              ; preds = %125, %131
  %134 = phi ptr [ %132, %131 ], [ @chrec_dont_know, %125 ]
  %135 = load ptr, ptr %134, align 8, !tbaa !6
  %136 = getelementptr inbounds %struct.subscript, ptr %19, i64 0, i32 3
  store ptr %135, ptr %136, align 8, !tbaa !70
  tail call void @free(ptr noundef nonnull %115)
  %137 = add i32 %8, 1
  br label %7

138:                                              ; preds = %13, %111, %1
  ret void
}

declare zeroext i8 @chrec_contains_undetermined(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @eq_evolutions_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @conflict_fn(i32 noundef %0, ...) unnamed_addr #9 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #23
  call void @llvm.va_start(ptr nonnull %2)
  store i32 %0, ptr %3, align 8, !tbaa !66
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %7 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %8 = zext i32 %0 to i64
  br label %9

9:                                                ; preds = %5, %21
  %10 = phi i64 [ 0, %5 ], [ %25, %21 ]
  %11 = load i32, ptr %2, align 16
  %12 = icmp ult i32 %11, 41
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 16
  %15 = zext i32 %11 to i64
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = add nuw nsw i32 %11, 8
  store i32 %17, ptr %2, align 16
  br label %21

18:                                               ; preds = %9
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi ptr [ %16, %13 ], [ %19, %18 ]
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.conflict_function, ptr %3, i64 0, i32 1, i64 %10
  store ptr %23, ptr %24, align 8, !tbaa !6
  %25 = add nuw nsw i64 %10, 1
  %26 = icmp eq i64 %25, %8
  br i1 %26, label %27, label %9, !llvm.loop !156

27:                                               ; preds = %21, %1
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #23
  ret ptr %3
}

declare zeroext i8 @chrec_contains_symbols(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #14

declare ptr @chrec_convert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @chrec_fold_minus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @integer_zerop(ptr noundef) local_unnamed_addr #3

declare ptr @signed_type_for(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @evolution_function_is_univariate_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @analyze_siv_subscript_cst_affine(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4) unnamed_addr #9 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #23
  %9 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.tree_type, ptr %10, i64 0, i32 6
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1023
  %16 = getelementptr inbounds %struct.tree_type, ptr %12, i64 0, i32 6
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1023
  %19 = icmp ugt i32 %15, %18
  %20 = select i1 %19, ptr %10, ptr %12
  %21 = tail call ptr @signed_type_for(ptr noundef nonnull %20) #23
  %22 = tail call ptr @chrec_convert(ptr noundef %21, ptr noundef %0, ptr noundef null) #23
  %23 = tail call ptr @chrec_convert(ptr noundef %21, ptr noundef %1, ptr noundef null) #23
  %24 = tail call ptr @initial_condition(ptr noundef %23) #23
  %25 = tail call ptr @chrec_fold_minus(ptr noundef %21, ptr noundef %24, ptr noundef %22) #23
  %26 = tail call ptr @initial_condition(ptr noundef %25) #23
  %27 = call zeroext i8 @chrec_is_positive(ptr noundef %26, ptr noundef nonnull %6) #23
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %5
  %30 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %34 = and i32 %33, 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = call i64 @fwrite(ptr nonnull @.str.83, i64 40, i64 1, ptr nonnull %30)
  br label %38

38:                                               ; preds = %36, %32, %29
  %39 = load i32, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 14), align 4, !tbaa !136
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 14), align 4, !tbaa !136
  %41 = call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 3, ptr %41, align 8, !tbaa !66
  store ptr %41, ptr %2, align 8, !tbaa !6
  %42 = call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 3, ptr %42, align 8, !tbaa !66
  store ptr %42, ptr %3, align 8, !tbaa !6
  %43 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  store ptr %43, ptr %4, align 8, !tbaa !6
  br label %320

44:                                               ; preds = %5
  %45 = load i8, ptr %6, align 1, !tbaa !17
  %46 = icmp eq i8 %45, 0
  %47 = getelementptr inbounds %struct.tree_exp, ptr %23, i64 1, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  br i1 %46, label %49, label %185

49:                                               ; preds = %44
  %50 = call zeroext i8 @chrec_is_positive(ptr noundef %48, ptr noundef nonnull %7) #23
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %53 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %57 = and i32 %56, 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = call i64 @fwrite(ptr nonnull @.str.84, i64 37, i64 1, ptr nonnull %53)
  br label %61

61:                                               ; preds = %59, %55, %52
  %62 = call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 3, ptr %62, align 8, !tbaa !66
  store ptr %62, ptr %2, align 8, !tbaa !6
  %63 = call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 3, ptr %63, align 8, !tbaa !66
  store ptr %63, ptr %3, align 8, !tbaa !6
  %64 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  store ptr %64, ptr %4, align 8, !tbaa !6
  %65 = load i32, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 14), align 4, !tbaa !136
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 14), align 4, !tbaa !136
  br label %320

67:                                               ; preds = %49
  %68 = load i8, ptr %7, align 1, !tbaa !17
  %69 = icmp eq i8 %68, 1
  br i1 %69, label %70, label %179

70:                                               ; preds = %67
  %71 = load ptr, ptr %47, align 8, !tbaa !17
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 65535
  %74 = icmp eq i64 %73, 23
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  call void @fancy_abort(ptr noundef nonnull @.str.53, i32 noundef 134, ptr noundef nonnull @.str.51) #23
  br label %76

76:                                               ; preds = %75, %70
  %77 = load i64, ptr %25, align 8
  %78 = and i64 %77, 65535
  %79 = icmp eq i64 %78, 23
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  call void @fancy_abort(ptr noundef nonnull @.str.53, i32 noundef 135, ptr noundef nonnull @.str.51) #23
  br label %81

81:                                               ; preds = %76, %80
  %82 = call ptr @int_const_binop(i32 noundef 71, ptr noundef nonnull %25, ptr noundef nonnull %71, i32 noundef 0) #23
  %83 = call i32 @integer_zerop(ptr noundef %82) #23
  %84 = and i32 %83, 255
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %173, label %86

86:                                               ; preds = %81
  %87 = getelementptr i8, ptr %23, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = getelementptr i8, ptr %88, i64 24
  %90 = load i64, ptr %89, align 8, !tbaa !17
  %91 = load ptr, ptr @cfun, align 8, !tbaa !6
  %92 = getelementptr inbounds %struct.function, ptr %91, i64 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !140
  %94 = getelementptr inbounds %struct.loops, ptr %93, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !141
  %96 = and i64 %90, 4294967295
  %97 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %95, i64 0, i32 2, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !6
  %99 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %100 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 1) #23
  %101 = load i32, ptr %100, align 8, !tbaa !34
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8, !tbaa !34
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds %struct.VEC_tree_base, ptr %100, i64 0, i32 2, i64 %103
  store ptr %99, ptr %104, align 8, !tbaa !6
  %105 = call ptr (i32, ...) @conflict_fn(i32 noundef 1, ptr noundef nonnull %100)
  store ptr %105, ptr %2, align 8, !tbaa !6
  %106 = call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef 82, ptr noundef %21, ptr noundef nonnull %25) #23
  %107 = load ptr, ptr %47, align 8, !tbaa !17
  %108 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 76, ptr noundef %21, ptr noundef %106, ptr noundef %107) #23
  %109 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 1) #23
  %110 = load i32, ptr %109, align 8, !tbaa !34
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8, !tbaa !34
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds %struct.VEC_tree_base, ptr %109, i64 0, i32 2, i64 %112
  store ptr %108, ptr %113, align 8, !tbaa !6
  %114 = call ptr (i32, ...) @conflict_fn(i32 noundef 1, ptr noundef nonnull %109)
  store ptr %114, ptr %3, align 8, !tbaa !6
  %115 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 14), align 16, !tbaa !6
  store ptr %115, ptr %4, align 8, !tbaa !6
  call void @estimate_numbers_of_iterations_loop(ptr noundef %98) #23
  %116 = getelementptr inbounds %struct.loop, ptr %98, i64 0, i32 15
  %117 = load i8, ptr %116, align 1, !tbaa !99
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %170, label %119

119:                                              ; preds = %86
  %120 = getelementptr inbounds %struct.loop, ptr %98, i64 0, i32 13
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds %struct.loop, ptr %98, i64 0, i32 13, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = call zeroext i8 @double_int_fits_in_shwi_p(i64 %121, i64 %123) #23
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %170, label %126

126:                                              ; preds = %119
  %127 = call i64 @double_int_to_shwi(i64 %121, i64 %123) #23
  %128 = icmp sgt i64 %127, -1
  br i1 %128, label %129, label %170

129:                                              ; preds = %126
  %130 = call i32 @compare_tree_int(ptr noundef %108, i64 noundef %127) #23
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %170

132:                                              ; preds = %129
  %133 = load ptr, ptr %2, align 8, !tbaa !6
  %134 = load i32, ptr %133, align 8, !tbaa !66
  switch i32 %134, label %135 [
    i32 0, label %148
    i32 3, label %148
  ]

135:                                              ; preds = %132, %143
  %136 = phi i32 [ %144, %143 ], [ %134, %132 ]
  %137 = phi i64 [ %145, %143 ], [ 0, %132 ]
  %138 = getelementptr inbounds %struct.conflict_function, ptr %133, i64 0, i32 1, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !6
  %140 = icmp eq ptr %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %135
  call void @free(ptr noundef nonnull %139)
  %142 = load i32, ptr %133, align 8, !tbaa !66
  br label %143

143:                                              ; preds = %141, %135
  %144 = phi i32 [ %136, %135 ], [ %142, %141 ]
  %145 = add nuw nsw i64 %137, 1
  %146 = zext i32 %144 to i64
  %147 = icmp ult i64 %145, %146
  br i1 %147, label %135, label %148, !llvm.loop !129

148:                                              ; preds = %143, %132, %132
  call void @free(ptr noundef nonnull %133)
  %149 = load ptr, ptr %3, align 8, !tbaa !6
  %150 = load i32, ptr %149, align 8, !tbaa !66
  switch i32 %150, label %151 [
    i32 0, label %164
    i32 3, label %164
  ]

151:                                              ; preds = %148, %159
  %152 = phi i32 [ %160, %159 ], [ %150, %148 ]
  %153 = phi i64 [ %161, %159 ], [ 0, %148 ]
  %154 = getelementptr inbounds %struct.conflict_function, ptr %149, i64 0, i32 1, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !6
  %156 = icmp eq ptr %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %151
  call void @free(ptr noundef nonnull %155)
  %158 = load i32, ptr %149, align 8, !tbaa !66
  br label %159

159:                                              ; preds = %157, %151
  %160 = phi i32 [ %152, %151 ], [ %158, %157 ]
  %161 = add nuw nsw i64 %153, 1
  %162 = zext i32 %160 to i64
  %163 = icmp ult i64 %161, %162
  br i1 %163, label %151, label %164, !llvm.loop !129

164:                                              ; preds = %159, %148, %148
  call void @free(ptr noundef nonnull %149)
  %165 = call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 0, ptr %165, align 8, !tbaa !66
  store ptr %165, ptr %2, align 8, !tbaa !6
  %166 = call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 0, ptr %166, align 8, !tbaa !66
  store ptr %166, ptr %3, align 8, !tbaa !6
  %167 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  store ptr %167, ptr %4, align 8, !tbaa !6
  %168 = load i32, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 12), align 4, !tbaa !137
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 12), align 4, !tbaa !137
  br label %320

170:                                              ; preds = %86, %119, %129, %126
  %171 = load i32, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 13), align 4, !tbaa !138
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 13), align 4, !tbaa !138
  br label %320

173:                                              ; preds = %81
  %174 = call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 0, ptr %174, align 8, !tbaa !66
  store ptr %174, ptr %2, align 8, !tbaa !6
  %175 = call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 0, ptr %175, align 8, !tbaa !66
  store ptr %175, ptr %3, align 8, !tbaa !6
  %176 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  store ptr %176, ptr %4, align 8, !tbaa !6
  %177 = load i32, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 12), align 4, !tbaa !137
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 12), align 4, !tbaa !137
  br label %320

179:                                              ; preds = %67
  %180 = call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 0, ptr %180, align 8, !tbaa !66
  store ptr %180, ptr %2, align 8, !tbaa !6
  %181 = call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 0, ptr %181, align 8, !tbaa !66
  store ptr %181, ptr %3, align 8, !tbaa !6
  %182 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  store ptr %182, ptr %4, align 8, !tbaa !6
  %183 = load i32, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 12), align 4, !tbaa !137
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 12), align 4, !tbaa !137
  br label %320

185:                                              ; preds = %44
  %186 = call zeroext i8 @chrec_is_positive(ptr noundef %48, ptr noundef nonnull %8) #23
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %203

188:                                              ; preds = %185
  %189 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %190 = icmp eq ptr %189, null
  br i1 %190, label %197, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %193 = and i32 %192, 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %191
  %196 = call i64 @fwrite(ptr nonnull @.str.84, i64 37, i64 1, ptr nonnull %189)
  br label %197

197:                                              ; preds = %195, %191, %188
  %198 = call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 3, ptr %198, align 8, !tbaa !66
  store ptr %198, ptr %2, align 8, !tbaa !6
  %199 = call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 3, ptr %199, align 8, !tbaa !66
  store ptr %199, ptr %3, align 8, !tbaa !6
  %200 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  store ptr %200, ptr %4, align 8, !tbaa !6
  %201 = load i32, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 14), align 4, !tbaa !136
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 14), align 4, !tbaa !136
  br label %320

203:                                              ; preds = %185
  %204 = load i8, ptr %8, align 1, !tbaa !17
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %314

206:                                              ; preds = %203
  %207 = load ptr, ptr %47, align 8, !tbaa !17
  %208 = load i64, ptr %207, align 8
  %209 = and i64 %208, 65535
  %210 = icmp eq i64 %209, 23
  br i1 %210, label %212, label %211

211:                                              ; preds = %206
  call void @fancy_abort(ptr noundef nonnull @.str.53, i32 noundef 134, ptr noundef nonnull @.str.51) #23
  br label %212

212:                                              ; preds = %211, %206
  %213 = load i64, ptr %25, align 8
  %214 = and i64 %213, 65535
  %215 = icmp eq i64 %214, 23
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  call void @fancy_abort(ptr noundef nonnull @.str.53, i32 noundef 135, ptr noundef nonnull @.str.51) #23
  br label %217

217:                                              ; preds = %212, %216
  %218 = call ptr @int_const_binop(i32 noundef 71, ptr noundef nonnull %25, ptr noundef nonnull %207, i32 noundef 0) #23
  %219 = call i32 @integer_zerop(ptr noundef %218) #23
  %220 = and i32 %219, 255
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %308, label %222

222:                                              ; preds = %217
  %223 = getelementptr i8, ptr %23, i64 40
  %224 = load ptr, ptr %223, align 8, !tbaa !17
  %225 = getelementptr i8, ptr %224, i64 24
  %226 = load i64, ptr %225, align 8, !tbaa !17
  %227 = load ptr, ptr @cfun, align 8, !tbaa !6
  %228 = getelementptr inbounds %struct.function, ptr %227, i64 0, i32 4
  %229 = load ptr, ptr %228, align 8, !tbaa !140
  %230 = getelementptr inbounds %struct.loops, ptr %229, i64 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !141
  %232 = and i64 %226, 4294967295
  %233 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %231, i64 0, i32 2, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !6
  %235 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %236 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 1) #23
  %237 = load i32, ptr %236, align 8, !tbaa !34
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 8, !tbaa !34
  %239 = zext i32 %237 to i64
  %240 = getelementptr inbounds %struct.VEC_tree_base, ptr %236, i64 0, i32 2, i64 %239
  store ptr %235, ptr %240, align 8, !tbaa !6
  %241 = call ptr (i32, ...) @conflict_fn(i32 noundef 1, ptr noundef nonnull %236)
  store ptr %241, ptr %2, align 8, !tbaa !6
  %242 = load ptr, ptr %47, align 8, !tbaa !17
  %243 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 76, ptr noundef %21, ptr noundef nonnull %25, ptr noundef %242) #23
  %244 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 1) #23
  %245 = load i32, ptr %244, align 8, !tbaa !34
  %246 = add i32 %245, 1
  store i32 %246, ptr %244, align 8, !tbaa !34
  %247 = zext i32 %245 to i64
  %248 = getelementptr inbounds %struct.VEC_tree_base, ptr %244, i64 0, i32 2, i64 %247
  store ptr %243, ptr %248, align 8, !tbaa !6
  %249 = call ptr (i32, ...) @conflict_fn(i32 noundef 1, ptr noundef nonnull %244)
  store ptr %249, ptr %3, align 8, !tbaa !6
  %250 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 14), align 16, !tbaa !6
  store ptr %250, ptr %4, align 8, !tbaa !6
  call void @estimate_numbers_of_iterations_loop(ptr noundef %234) #23
  %251 = getelementptr inbounds %struct.loop, ptr %234, i64 0, i32 15
  %252 = load i8, ptr %251, align 1, !tbaa !99
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %305, label %254

254:                                              ; preds = %222
  %255 = getelementptr inbounds %struct.loop, ptr %234, i64 0, i32 13
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds %struct.loop, ptr %234, i64 0, i32 13, i32 1
  %258 = load i64, ptr %257, align 8
  %259 = call zeroext i8 @double_int_fits_in_shwi_p(i64 %256, i64 %258) #23
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %305, label %261

261:                                              ; preds = %254
  %262 = call i64 @double_int_to_shwi(i64 %256, i64 %258) #23
  %263 = icmp sgt i64 %262, -1
  br i1 %263, label %264, label %305

264:                                              ; preds = %261
  %265 = call i32 @compare_tree_int(ptr noundef %243, i64 noundef %262) #23
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %305

267:                                              ; preds = %264
  %268 = load ptr, ptr %2, align 8, !tbaa !6
  %269 = load i32, ptr %268, align 8, !tbaa !66
  switch i32 %269, label %270 [
    i32 0, label %283
    i32 3, label %283
  ]

270:                                              ; preds = %267, %278
  %271 = phi i32 [ %279, %278 ], [ %269, %267 ]
  %272 = phi i64 [ %280, %278 ], [ 0, %267 ]
  %273 = getelementptr inbounds %struct.conflict_function, ptr %268, i64 0, i32 1, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !6
  %275 = icmp eq ptr %274, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %270
  call void @free(ptr noundef nonnull %274)
  %277 = load i32, ptr %268, align 8, !tbaa !66
  br label %278

278:                                              ; preds = %276, %270
  %279 = phi i32 [ %271, %270 ], [ %277, %276 ]
  %280 = add nuw nsw i64 %272, 1
  %281 = zext i32 %279 to i64
  %282 = icmp ult i64 %280, %281
  br i1 %282, label %270, label %283, !llvm.loop !129

283:                                              ; preds = %278, %267, %267
  call void @free(ptr noundef nonnull %268)
  %284 = load ptr, ptr %3, align 8, !tbaa !6
  %285 = load i32, ptr %284, align 8, !tbaa !66
  switch i32 %285, label %286 [
    i32 0, label %299
    i32 3, label %299
  ]

286:                                              ; preds = %283, %294
  %287 = phi i32 [ %295, %294 ], [ %285, %283 ]
  %288 = phi i64 [ %296, %294 ], [ 0, %283 ]
  %289 = getelementptr inbounds %struct.conflict_function, ptr %284, i64 0, i32 1, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !6
  %291 = icmp eq ptr %290, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %286
  call void @free(ptr noundef nonnull %290)
  %293 = load i32, ptr %284, align 8, !tbaa !66
  br label %294

294:                                              ; preds = %292, %286
  %295 = phi i32 [ %287, %286 ], [ %293, %292 ]
  %296 = add nuw nsw i64 %288, 1
  %297 = zext i32 %295 to i64
  %298 = icmp ult i64 %296, %297
  br i1 %298, label %286, label %299, !llvm.loop !129

299:                                              ; preds = %294, %283, %283
  call void @free(ptr noundef nonnull %284)
  %300 = call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 0, ptr %300, align 8, !tbaa !66
  store ptr %300, ptr %2, align 8, !tbaa !6
  %301 = call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 0, ptr %301, align 8, !tbaa !66
  store ptr %301, ptr %3, align 8, !tbaa !6
  %302 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  store ptr %302, ptr %4, align 8, !tbaa !6
  %303 = load i32, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 12), align 4, !tbaa !137
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 12), align 4, !tbaa !137
  br label %320

305:                                              ; preds = %222, %254, %264, %261
  %306 = load i32, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 13), align 4, !tbaa !138
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 13), align 4, !tbaa !138
  br label %320

308:                                              ; preds = %217
  %309 = call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 0, ptr %309, align 8, !tbaa !66
  store ptr %309, ptr %2, align 8, !tbaa !6
  %310 = call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 0, ptr %310, align 8, !tbaa !66
  store ptr %310, ptr %3, align 8, !tbaa !6
  %311 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  store ptr %311, ptr %4, align 8, !tbaa !6
  %312 = load i32, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 12), align 4, !tbaa !137
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 12), align 4, !tbaa !137
  br label %320

314:                                              ; preds = %203
  %315 = call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 0, ptr %315, align 8, !tbaa !66
  store ptr %315, ptr %2, align 8, !tbaa !6
  %316 = call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 0, ptr %316, align 8, !tbaa !66
  store ptr %316, ptr %3, align 8, !tbaa !6
  %317 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  store ptr %317, ptr %4, align 8, !tbaa !6
  %318 = load i32, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 12), align 4, !tbaa !137
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 12), align 4, !tbaa !137
  br label %320

320:                                              ; preds = %299, %305, %164, %170, %314, %308, %197, %179, %173, %61, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @analyze_subscript_affine_affine(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4) unnamed_addr #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call zeroext i8 @eq_evolutions_p(ptr noundef %0, ptr noundef %1) #23
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %12 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 1) #23
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !34
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds %struct.VEC_tree_base, ptr %12, i64 0, i32 2, i64 %15
  store ptr %11, ptr %16, align 8, !tbaa !6
  %17 = tail call ptr (i32, ...) @conflict_fn(i32 noundef 1, ptr noundef nonnull %12)
  store ptr %17, ptr %2, align 8, !tbaa !6
  %18 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %19 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 1) #23
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !34
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds %struct.VEC_tree_base, ptr %19, i64 0, i32 2, i64 %22
  store ptr %18, ptr %23, align 8, !tbaa !6
  %24 = tail call ptr (i32, ...) @conflict_fn(i32 noundef 1, ptr noundef nonnull %19)
  store ptr %24, ptr %3, align 8, !tbaa !6
  %25 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  store ptr %25, ptr %4, align 8, !tbaa !6
  br label %368

26:                                               ; preds = %5
  %27 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %31 = and i32 %30, 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 34, i64 1, ptr nonnull %27)
  br label %35

35:                                               ; preds = %33, %29, %26
  %36 = tail call i32 @nb_vars_in_chrec(ptr noundef %0) #23
  %37 = tail call i32 @nb_vars_in_chrec(ptr noundef %1) #23
  %38 = add i32 %37, %36
  %39 = tail call ptr @lambda_matrix_new(i32 noundef %38, i32 noundef %38) #23
  %40 = tail call ptr @lambda_matrix_new(i32 noundef %38, i32 noundef 1) #23
  %41 = tail call ptr @lambda_matrix_new(i32 noundef %38, i32 noundef 1) #23
  %42 = tail call fastcc ptr @initialize_matrix_A(ptr noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %43 = tail call i64 @int_cst_value(ptr noundef %42) #23
  %44 = tail call fastcc ptr @initialize_matrix_A(ptr noundef %40, ptr noundef %1, i32 noundef %36, i32 noundef -1)
  %45 = tail call i64 @int_cst_value(ptr noundef %44) #23
  %46 = sub nsw i64 %45, %43
  %47 = icmp eq i64 %45, %43
  br i1 %47, label %48, label %142

48:                                               ; preds = %35
  %49 = icmp eq i32 %36, 1
  %50 = icmp eq i32 %37, 1
  %51 = and i1 %49, %50
  br i1 %51, label %52, label %121

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  %53 = getelementptr i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = getelementptr i8, ptr %54, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !17
  %57 = load ptr, ptr @cfun, align 8, !tbaa !6
  %58 = getelementptr inbounds %struct.function, ptr %57, i64 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !140
  %60 = getelementptr inbounds %struct.loops, ptr %59, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !141
  %62 = and i64 %56, 4294967295
  %63 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %61, i64 0, i32 2, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !6
  tail call void @estimate_numbers_of_iterations_loop(ptr noundef %64) #23
  %65 = getelementptr inbounds %struct.loop, ptr %64, i64 0, i32 15
  %66 = load i8, ptr %65, align 1, !tbaa !99
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %52
  %69 = getelementptr inbounds %struct.loop, ptr %64, i64 0, i32 13
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds %struct.loop, ptr %64, i64 0, i32 13, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = tail call zeroext i8 @double_int_fits_in_shwi_p(i64 %70, i64 %72) #23
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %68
  %76 = tail call i64 @double_int_to_shwi(i64 %70, i64 %72) #23
  %77 = tail call i64 @llvm.smax.i64(i64 %76, i64 -1)
  br label %78

78:                                               ; preds = %52, %68, %75
  %79 = phi i64 [ %77, %75 ], [ -1, %68 ], [ -1, %52 ]
  %80 = getelementptr i8, ptr %1, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = getelementptr i8, ptr %81, i64 24
  %83 = load i64, ptr %82, align 8, !tbaa !17
  %84 = load ptr, ptr @cfun, align 8, !tbaa !6
  %85 = getelementptr inbounds %struct.function, ptr %84, i64 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !140
  %87 = getelementptr inbounds %struct.loops, ptr %86, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !141
  %89 = and i64 %83, 4294967295
  %90 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %88, i64 0, i32 2, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !6
  tail call void @estimate_numbers_of_iterations_loop(ptr noundef %91) #23
  %92 = getelementptr inbounds %struct.loop, ptr %91, i64 0, i32 15
  %93 = load i8, ptr %92, align 1, !tbaa !99
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %78
  %96 = getelementptr inbounds %struct.loop, ptr %91, i64 0, i32 13
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds %struct.loop, ptr %91, i64 0, i32 13, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = tail call zeroext i8 @double_int_fits_in_shwi_p(i64 %97, i64 %99) #23
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %95
  %103 = tail call i64 @double_int_to_shwi(i64 %97, i64 %99) #23
  %104 = tail call i64 @llvm.smax.i64(i64 %103, i64 -1)
  br label %105

105:                                              ; preds = %78, %95, %102
  %106 = phi i64 [ %104, %102 ], [ -1, %95 ], [ -1, %78 ]
  %107 = tail call i64 @llvm.smin.i64(i64 %79, i64 %106)
  %108 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !17
  %110 = tail call i64 @int_cst_value(ptr noundef %109) #23
  %111 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = tail call i64 @int_cst_value(ptr noundef %112) #23
  %114 = trunc i64 %107 to i32
  %115 = trunc i64 %110 to i32
  %116 = trunc i64 %113 to i32
  call fastcc void @compute_overlap_steps_for_affine_univar(i32 noundef %114, i32 noundef %115, i32 noundef %116, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %4, i32 noundef 1)
  %117 = load ptr, ptr %6, align 8, !tbaa !6
  %118 = tail call ptr (i32, ...) @conflict_fn(i32 noundef 1, ptr noundef %117)
  store ptr %118, ptr %2, align 8, !tbaa !6
  %119 = load ptr, ptr %7, align 8, !tbaa !6
  %120 = tail call ptr (i32, ...) @conflict_fn(i32 noundef 1, ptr noundef %119)
  store ptr %120, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %349

121:                                              ; preds = %48
  %122 = icmp eq i32 %36, 2
  %123 = and i1 %122, %50
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  tail call fastcc void @compute_overlap_steps_for_affine_1_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %349

125:                                              ; preds = %121
  %126 = icmp eq i32 %37, 2
  %127 = and i1 %49, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  tail call fastcc void @compute_overlap_steps_for_affine_1_2(ptr noundef %1, ptr noundef %0, ptr noundef %3, ptr noundef %2, ptr noundef %4)
  br label %349

129:                                              ; preds = %125
  %130 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %131 = icmp eq ptr %130, null
  br i1 %131, label %138, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %134 = and i32 %133, 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 47, i64 1, ptr nonnull %130)
  br label %138

138:                                              ; preds = %136, %132, %129
  %139 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 3, ptr %139, align 8, !tbaa !66
  store ptr %139, ptr %2, align 8, !tbaa !6
  %140 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 3, ptr %140, align 8, !tbaa !66
  store ptr %140, ptr %3, align 8, !tbaa !6
  %141 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  store ptr %141, ptr %4, align 8, !tbaa !6
  br label %349

142:                                              ; preds = %35
  tail call void @lambda_matrix_right_hermite(ptr noundef %40, i32 noundef %38, i32 noundef 1, ptr noundef %41, ptr noundef %39) #23
  %143 = load ptr, ptr %41, align 8, !tbaa !6
  %144 = load i32, ptr %143, align 4, !tbaa !21
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = sub nsw i32 0, %144
  store i32 %147, ptr %143, align 4, !tbaa !21
  tail call void @lambda_matrix_row_negate(ptr noundef %39, i32 noundef %38, i32 noundef 0) #23
  %148 = load ptr, ptr %41, align 8, !tbaa !6
  %149 = load i32, ptr %148, align 4, !tbaa !21
  br label %150

150:                                              ; preds = %146, %142
  %151 = phi i32 [ %149, %146 ], [ %144, %142 ]
  %152 = sext i32 %151 to i64
  %153 = icmp eq i32 %151, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 3, ptr %155, align 8, !tbaa !66
  store ptr %155, ptr %2, align 8, !tbaa !6
  %156 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 3, ptr %156, align 8, !tbaa !66
  store ptr %156, ptr %3, align 8, !tbaa !6
  %157 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  store ptr %157, ptr %4, align 8, !tbaa !6
  br label %349

158:                                              ; preds = %150
  %159 = trunc i64 %46 to i32
  %160 = srem i32 %159, %151
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %158
  %163 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 0, ptr %163, align 8, !tbaa !66
  store ptr %163, ptr %2, align 8, !tbaa !6
  %164 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 0, ptr %164, align 8, !tbaa !66
  store ptr %164, ptr %3, align 8, !tbaa !6
  %165 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  store ptr %165, ptr %4, align 8, !tbaa !6
  br label %349

166:                                              ; preds = %158
  %167 = icmp eq i32 %36, 1
  %168 = icmp eq i32 %37, 1
  %169 = and i1 %167, %168
  br i1 %169, label %170, label %336

170:                                              ; preds = %166
  %171 = load ptr, ptr %40, align 8, !tbaa !6
  %172 = load i32, ptr %171, align 4, !tbaa !21
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %170
  %175 = getelementptr inbounds ptr, ptr %40, i64 1
  %176 = load ptr, ptr %175, align 8, !tbaa !6
  %177 = load i32, ptr %176, align 4, !tbaa !21
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %186, label %323

179:                                              ; preds = %170
  %180 = icmp slt i32 %172, 0
  br i1 %180, label %181, label %323

181:                                              ; preds = %179
  %182 = getelementptr inbounds ptr, ptr %40, i64 1
  %183 = load ptr, ptr %182, align 8, !tbaa !6
  %184 = load i32, ptr %183, align 4, !tbaa !21
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %323

186:                                              ; preds = %181, %174
  %187 = load ptr, ptr %39, align 8, !tbaa !6
  %188 = load i32, ptr %187, align 4, !tbaa !21
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %46, %189
  %191 = sdiv i64 %190, %152
  %192 = getelementptr inbounds i32, ptr %187, i64 1
  %193 = load i32, ptr %192, align 4, !tbaa !21
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %46, %194
  %196 = sdiv i64 %195, %152
  %197 = getelementptr inbounds ptr, ptr %39, i64 1
  %198 = load ptr, ptr %197, align 8, !tbaa !6
  %199 = load i32, ptr %198, align 4, !tbaa !21
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 1
  %202 = load i32, ptr %201, align 4, !tbaa !21
  %203 = sext i32 %202 to i64
  %204 = icmp eq i32 %199, 0
  %205 = icmp slt i64 %191, 0
  %206 = select i1 %204, i1 %205, i1 false
  br i1 %206, label %211, label %207

207:                                              ; preds = %186
  %208 = icmp eq i32 %202, 0
  %209 = icmp slt i64 %196, 0
  %210 = select i1 %208, i1 %209, i1 false
  br i1 %210, label %211, label %215

211:                                              ; preds = %207, %186
  %212 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 0, ptr %212, align 8, !tbaa !66
  store ptr %212, ptr %2, align 8, !tbaa !6
  %213 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 0, ptr %213, align 8, !tbaa !66
  store ptr %213, ptr %3, align 8, !tbaa !6
  %214 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  store ptr %214, ptr %4, align 8, !tbaa !6
  br label %349

215:                                              ; preds = %207
  %216 = icmp sgt i32 %199, 0
  %217 = icmp sgt i32 %202, 0
  %218 = select i1 %216, i1 %217, i1 false
  br i1 %218, label %219, label %310

219:                                              ; preds = %215
  %220 = getelementptr i8, ptr %0, i64 40
  %221 = load ptr, ptr %220, align 8, !tbaa !17
  %222 = getelementptr i8, ptr %221, i64 24
  %223 = load i64, ptr %222, align 8, !tbaa !17
  %224 = load ptr, ptr @cfun, align 8, !tbaa !6
  %225 = getelementptr inbounds %struct.function, ptr %224, i64 0, i32 4
  %226 = load ptr, ptr %225, align 8, !tbaa !140
  %227 = getelementptr inbounds %struct.loops, ptr %226, i64 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !141
  %229 = and i64 %223, 4294967295
  %230 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %228, i64 0, i32 2, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !6
  %232 = tail call i64 @estimated_loop_iterations_int(ptr noundef %231, i8 noundef zeroext 0)
  %233 = getelementptr i8, ptr %1, i64 40
  %234 = load ptr, ptr %233, align 8, !tbaa !17
  %235 = getelementptr i8, ptr %234, i64 24
  %236 = load i64, ptr %235, align 8, !tbaa !17
  %237 = load ptr, ptr @cfun, align 8, !tbaa !6
  %238 = getelementptr inbounds %struct.function, ptr %237, i64 0, i32 4
  %239 = load ptr, ptr %238, align 8, !tbaa !140
  %240 = getelementptr inbounds %struct.loops, ptr %239, i64 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !141
  %242 = and i64 %236, 4294967295
  %243 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %241, i64 0, i32 2, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !6
  %245 = tail call i64 @estimated_loop_iterations_int(ptr noundef %244, i8 noundef zeroext 0)
  %246 = tail call i64 @llvm.smin.i64(i64 %232, i64 %245)
  %247 = xor i64 %191, -1
  %248 = add i64 %200, %247
  %249 = sdiv i64 %248, %200
  %250 = xor i64 %196, -1
  %251 = add i64 %203, %250
  %252 = sdiv i64 %251, %203
  %253 = tail call i64 @llvm.smax.i64(i64 %249, i64 %252)
  %254 = mul nsw i64 %253, %200
  %255 = add nsw i64 %254, %191
  %256 = mul nsw i64 %253, %203
  %257 = add nsw i64 %256, %196
  %258 = sdiv i64 %255, %200
  %259 = sdiv i64 %257, %203
  %260 = tail call i64 @llvm.smin.i64(i64 %258, i64 %259)
  %261 = mul nsw i64 %260, %200
  %262 = sub nsw i64 %255, %261
  %263 = mul nsw i64 %260, %203
  %264 = sub nsw i64 %257, %263
  %265 = icmp sgt i64 %246, 0
  br i1 %265, label %266, label %280

266:                                              ; preds = %219
  %267 = icmp slt i64 %262, %246
  %268 = icmp slt i64 %264, %246
  %269 = select i1 %267, i1 %268, i1 false
  br i1 %269, label %270, label %306

270:                                              ; preds = %266
  %271 = sub nsw i64 %246, %191
  %272 = sdiv i64 %271, %200
  %273 = sub nsw i64 %246, %196
  %274 = sdiv i64 %273, %203
  %275 = tail call i64 @llvm.smin.i64(i64 %272, i64 %274)
  %276 = sub nsw i64 %262, %191
  %277 = sdiv i64 %276, %200
  %278 = sub nsw i64 %275, %277
  %279 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %278) #23
  br label %282

280:                                              ; preds = %219
  %281 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  br label %282

282:                                              ; preds = %280, %270
  %283 = phi ptr [ %281, %280 ], [ %279, %270 ]
  store ptr %283, ptr %4, align 8, !tbaa !6
  %284 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %262) #23
  %285 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %200) #23
  %286 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 2) #23
  %287 = load i32, ptr %286, align 8, !tbaa !34
  %288 = add i32 %287, 1
  %289 = zext i32 %287 to i64
  %290 = getelementptr inbounds %struct.VEC_tree_base, ptr %286, i64 0, i32 2, i64 %289
  store ptr %284, ptr %290, align 8, !tbaa !6
  %291 = add i32 %287, 2
  store i32 %291, ptr %286, align 8, !tbaa !34
  %292 = zext i32 %288 to i64
  %293 = getelementptr inbounds %struct.VEC_tree_base, ptr %286, i64 0, i32 2, i64 %292
  store ptr %285, ptr %293, align 8, !tbaa !6
  %294 = tail call ptr (i32, ...) @conflict_fn(i32 noundef 1, ptr noundef nonnull %286)
  store ptr %294, ptr %2, align 8, !tbaa !6
  %295 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %264) #23
  %296 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %203) #23
  %297 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 2) #23
  %298 = load i32, ptr %297, align 8, !tbaa !34
  %299 = add i32 %298, 1
  %300 = zext i32 %298 to i64
  %301 = getelementptr inbounds %struct.VEC_tree_base, ptr %297, i64 0, i32 2, i64 %300
  store ptr %295, ptr %301, align 8, !tbaa !6
  %302 = add i32 %298, 2
  store i32 %302, ptr %297, align 8, !tbaa !34
  %303 = zext i32 %299 to i64
  %304 = getelementptr inbounds %struct.VEC_tree_base, ptr %297, i64 0, i32 2, i64 %303
  store ptr %296, ptr %304, align 8, !tbaa !6
  %305 = tail call ptr (i32, ...) @conflict_fn(i32 noundef 1, ptr noundef nonnull %297)
  store ptr %305, ptr %3, align 8, !tbaa !6
  br label %349

306:                                              ; preds = %266
  %307 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 0, ptr %307, align 8, !tbaa !66
  store ptr %307, ptr %2, align 8, !tbaa !6
  %308 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 0, ptr %308, align 8, !tbaa !66
  store ptr %308, ptr %3, align 8, !tbaa !6
  %309 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  store ptr %309, ptr %4, align 8, !tbaa !6
  br label %349

310:                                              ; preds = %215
  %311 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %312 = icmp eq ptr %311, null
  br i1 %312, label %319, label %313

313:                                              ; preds = %310
  %314 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %315 = and i32 %314, 8
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %319, label %317

317:                                              ; preds = %313
  %318 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 42, i64 1, ptr nonnull %311)
  br label %319

319:                                              ; preds = %317, %313, %310
  %320 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 3, ptr %320, align 8, !tbaa !66
  store ptr %320, ptr %2, align 8, !tbaa !6
  %321 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 3, ptr %321, align 8, !tbaa !66
  store ptr %321, ptr %3, align 8, !tbaa !6
  %322 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  store ptr %322, ptr %4, align 8, !tbaa !6
  br label %349

323:                                              ; preds = %174, %181, %179
  %324 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %325 = icmp eq ptr %324, null
  br i1 %325, label %332, label %326

326:                                              ; preds = %323
  %327 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %328 = and i32 %327, 8
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %332, label %330

330:                                              ; preds = %326
  %331 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 42, i64 1, ptr nonnull %324)
  br label %332

332:                                              ; preds = %330, %326, %323
  %333 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 3, ptr %333, align 8, !tbaa !66
  store ptr %333, ptr %2, align 8, !tbaa !6
  %334 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 3, ptr %334, align 8, !tbaa !66
  store ptr %334, ptr %3, align 8, !tbaa !6
  %335 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  store ptr %335, ptr %4, align 8, !tbaa !6
  br label %349

336:                                              ; preds = %166
  %337 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %338 = icmp eq ptr %337, null
  br i1 %338, label %345, label %339

339:                                              ; preds = %336
  %340 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %341 = and i32 %340, 8
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %345, label %343

343:                                              ; preds = %339
  %344 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 42, i64 1, ptr nonnull %337)
  br label %345

345:                                              ; preds = %343, %339, %336
  %346 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 3, ptr %346, align 8, !tbaa !66
  store ptr %346, ptr %2, align 8, !tbaa !6
  %347 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 3, ptr %347, align 8, !tbaa !66
  store ptr %347, ptr %3, align 8, !tbaa !6
  %348 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  store ptr %348, ptr %4, align 8, !tbaa !6
  br label %349

349:                                              ; preds = %211, %306, %282, %319, %162, %332, %345, %105, %128, %138, %124, %154
  %350 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %351 = icmp eq ptr %350, null
  br i1 %351, label %368, label %352

352:                                              ; preds = %349
  %353 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %354 = and i32 %353, 8
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %368, label %356

356:                                              ; preds = %352
  %357 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 16, i64 1, ptr nonnull %350)
  %358 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %359 = load ptr, ptr %2, align 8, !tbaa !6
  tail call fastcc void @dump_conflict_function(ptr noundef %358, ptr noundef %359)
  %360 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %361 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 18, i64 1, ptr %360)
  %362 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %363 = load ptr, ptr %3, align 8, !tbaa !6
  tail call fastcc void @dump_conflict_function(ptr noundef %362, ptr noundef %363)
  %364 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %365 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 2, i64 1, ptr %364)
  %366 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %367 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 2, i64 1, ptr %366)
  br label %368

368:                                              ; preds = %349, %352, %356, %10
  ret void
}

declare zeroext i8 @chrec_is_positive(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_build1_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @compare_tree_int(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @int_const_binop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @nb_vars_in_chrec(ptr noundef) local_unnamed_addr #3

declare ptr @lambda_matrix_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @int_cst_value(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @initialize_matrix_A(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  br label %5

5:                                                ; preds = %21, %4
  %6 = phi ptr [ %1, %4 ], [ %30, %21 ]
  %7 = phi i32 [ %2, %4 ], [ %31, %21 ]
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str.53, i32 noundef 1939, ptr noundef nonnull @.str.51) #23
  br label %10

10:                                               ; preds = %5, %9
  %11 = load i64, ptr %6, align 8
  %12 = trunc i64 %11 to i16
  switch i16 %12, label %89 [
    i16 146, label %13
    i16 63, label %32
    i16 65, label %32
    i16 64, label %32
    i16 116, label %58
    i16 90, label %75
    i16 23, label %73
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.tree_exp, ptr %6, i64 1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 65535
  %18 = icmp eq i64 %17, 23
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  tail call void @fancy_abort(ptr noundef nonnull @.str.53, i32 noundef 1944, ptr noundef nonnull @.str.51) #23
  %20 = load ptr, ptr %14, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %13, %19
  %22 = phi ptr [ %15, %13 ], [ %20, %19 ]
  %23 = tail call i64 @int_cst_value(ptr noundef %22) #23
  %24 = trunc i64 %23 to i32
  %25 = mul i32 %24, %3
  %26 = zext i32 %7 to i64
  %27 = getelementptr inbounds ptr, ptr %0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  store i32 %25, ptr %28, align 4, !tbaa !21
  %29 = getelementptr inbounds %struct.tree_exp, ptr %6, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = add i32 %7, 1
  br label %5

32:                                               ; preds = %10, %10, %10
  %33 = getelementptr inbounds %struct.tree_exp, ptr %6, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = tail call fastcc ptr @initialize_matrix_A(ptr noundef %0, ptr noundef %34, i32 noundef %7, i32 noundef %3)
  %36 = getelementptr inbounds %struct.tree_exp, ptr %6, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = tail call fastcc ptr @initialize_matrix_A(ptr noundef %0, ptr noundef %37, i32 noundef %7, i32 noundef %3)
  %39 = load i64, ptr %6, align 8
  %40 = trunc i64 %39 to i16
  %41 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %42 = icmp ne ptr %41, %6
  %43 = load ptr, ptr @chrec_known, align 8
  %44 = icmp ne ptr %43, %6
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %46, label %49

46:                                               ; preds = %32
  %47 = getelementptr inbounds %struct.tree_common, ptr %6, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  br label %49

49:                                               ; preds = %32, %46
  %50 = phi ptr [ %48, %46 ], [ null, %32 ]
  switch i16 %40, label %57 [
    i16 63, label %51
    i16 64, label %53
    i16 65, label %55
  ]

51:                                               ; preds = %49
  %52 = tail call ptr @chrec_fold_plus(ptr noundef %50, ptr noundef %35, ptr noundef %38) #23
  br label %73

53:                                               ; preds = %49
  %54 = tail call ptr @chrec_fold_minus(ptr noundef %50, ptr noundef %35, ptr noundef %38) #23
  br label %73

55:                                               ; preds = %49
  %56 = tail call ptr @chrec_fold_multiply(ptr noundef %50, ptr noundef %35, ptr noundef %38) #23
  br label %73

57:                                               ; preds = %49
  tail call void @fancy_abort(ptr noundef nonnull @.str.90, i32 noundef 257, ptr noundef nonnull @.str.51) #23
  br label %73

58:                                               ; preds = %10
  %59 = getelementptr inbounds %struct.tree_exp, ptr %6, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = tail call fastcc ptr @initialize_matrix_A(ptr noundef %0, ptr noundef %60, i32 noundef %7, i32 noundef %3)
  %62 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %63 = icmp ne ptr %62, %6
  %64 = load ptr, ptr @chrec_known, align 8
  %65 = icmp ne ptr %64, %6
  %66 = select i1 %63, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %58
  %68 = getelementptr inbounds %struct.tree_common, ptr %6, i64 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  br label %70

70:                                               ; preds = %58, %67
  %71 = phi ptr [ %69, %67 ], [ null, %58 ]
  %72 = tail call ptr @chrec_convert(ptr noundef %71, ptr noundef %61, ptr noundef null) #23
  br label %73

73:                                               ; preds = %70, %89, %51, %53, %55, %57, %10, %75
  %74 = phi ptr [ %88, %75 ], [ null, %89 ], [ %72, %70 ], [ null, %57 ], [ %56, %55 ], [ %54, %53 ], [ %52, %51 ], [ %6, %10 ]
  ret ptr %74

75:                                               ; preds = %10
  %76 = getelementptr inbounds %struct.tree_exp, ptr %6, i64 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = tail call fastcc ptr @initialize_matrix_A(ptr noundef %0, ptr noundef %77, i32 noundef %7, i32 noundef %3)
  %79 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %80 = icmp ne ptr %79, %6
  %81 = load ptr, ptr @chrec_known, align 8
  %82 = icmp ne ptr %81, %6
  %83 = select i1 %80, i1 %82, i1 false
  %84 = getelementptr inbounds %struct.tree_common, ptr %6, i64 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !17
  %86 = select i1 %83, ptr %85, ptr null
  %87 = tail call ptr @build_int_cst(ptr noundef %85, i64 noundef -1) #23
  %88 = tail call ptr @chrec_fold_minus(ptr noundef %86, ptr noundef %87, ptr noundef %78) #23
  br label %73

89:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str.53, i32 noundef 1977, ptr noundef nonnull @.str.51) #23
  br label %73
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @compute_overlap_steps_for_affine_univar(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, i32 noundef %6) unnamed_addr #9 {
  %8 = icmp slt i32 %1, 1
  %9 = icmp slt i32 %2, 1
  %10 = or i1 %8, %9
  %11 = and i32 %2, %1
  %12 = icmp sgt i32 %11, -1
  %13 = and i1 %10, %12
  br i1 %13, label %237, label %14

14:                                               ; preds = %7
  %15 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i32 [ %22, %19 ], [ %18, %17 ]
  %21 = phi i32 [ %20, %19 ], [ %15, %17 ]
  %22 = urem i32 %21, %20
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %19, label %24, !llvm.loop !113

24:                                               ; preds = %19, %14
  %25 = phi i32 [ %15, %14 ], [ %20, %19 ]
  %26 = sdiv i32 %2, %25
  %27 = sdiv i32 %1, %25
  %28 = icmp sgt i32 %0, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = sdiv i32 %0, %26
  %31 = sdiv i32 %0, %27
  %32 = tail call i32 @llvm.smin.i32(i32 %30, i32 %31)
  %33 = sext i32 %32 to i64
  %34 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %33) #23
  br label %37

35:                                               ; preds = %24
  %36 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  br label %37

37:                                               ; preds = %35, %29
  %38 = phi ptr [ %36, %35 ], [ %34, %29 ]
  store ptr %38, ptr %5, align 8, !tbaa !6
  %39 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %40 = sext i32 %26 to i64
  %41 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %40) #23
  %42 = add nuw nsw i32 %6, 1
  %43 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %42) #23
  %44 = load i32, ptr %43, align 8, !tbaa !34
  %45 = add i32 %44, 1
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds %struct.VEC_tree_base, ptr %43, i64 0, i32 2, i64 %46
  store ptr %39, ptr %47, align 8, !tbaa !6
  %48 = icmp ugt i32 %6, 1
  br i1 %48, label %49, label %134

49:                                               ; preds = %37
  %50 = add i32 %6, -1
  %51 = icmp ult i32 %6, 25
  br i1 %51, label %89, label %52

52:                                               ; preds = %49
  %53 = add i32 %6, -2
  %54 = sub i32 -2, %44
  %55 = icmp ult i32 %54, %53
  br i1 %55, label %89, label %56

56:                                               ; preds = %52
  %57 = zext i32 %45 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = add nuw nsw i64 %58, 8
  %60 = getelementptr i8, ptr %43, i64 %59
  %61 = add i32 %6, -2
  %62 = zext i32 %61 to i64
  %63 = add nuw nsw i64 %62, %57
  %64 = shl nuw nsw i64 %63, 3
  %65 = add nuw nsw i64 %64, 16
  %66 = getelementptr i8, ptr %43, i64 %65
  %67 = icmp ugt ptr %66, getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13)
  %68 = icmp ult ptr %60, getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 14)
  %69 = and i1 %67, %68
  br i1 %69, label %89, label %70

70:                                               ; preds = %56
  %71 = and i32 %50, -16
  %72 = add i32 %45, %71
  %73 = or i32 %71, 1
  %74 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6, !alias.scope !157, !noalias !160
  %75 = insertelement <4 x ptr> poison, ptr %74, i64 0
  %76 = shufflevector <4 x ptr> %75, <4 x ptr> poison, <4 x i32> zeroinitializer
  br label %77

77:                                               ; preds = %77, %70
  %78 = phi i32 [ 0, %70 ], [ %85, %77 ]
  %79 = add i32 %45, %78
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds %struct.VEC_tree_base, ptr %43, i64 0, i32 2, i64 %80
  store <4 x ptr> %76, ptr %81, align 8, !tbaa !6, !alias.scope !160
  %82 = getelementptr inbounds ptr, ptr %81, i64 4
  store <4 x ptr> %76, ptr %82, align 8, !tbaa !6, !alias.scope !160
  %83 = getelementptr inbounds ptr, ptr %81, i64 8
  store <4 x ptr> %76, ptr %83, align 8, !tbaa !6, !alias.scope !160
  %84 = getelementptr inbounds ptr, ptr %81, i64 12
  store <4 x ptr> %76, ptr %84, align 8, !tbaa !6, !alias.scope !160
  %85 = add nuw i32 %78, 16
  %86 = icmp eq i32 %85, %71
  br i1 %86, label %87, label %77, !llvm.loop !162

87:                                               ; preds = %77
  %88 = icmp eq i32 %50, %71
  br i1 %88, label %134, label %89

89:                                               ; preds = %56, %52, %49, %87
  %90 = phi i32 [ %45, %56 ], [ %45, %52 ], [ %45, %49 ], [ %72, %87 ]
  %91 = phi i32 [ 1, %56 ], [ 1, %52 ], [ 1, %49 ], [ %73, %87 ]
  %92 = sub i32 %6, %91
  %93 = xor i32 %91, -1
  %94 = add i32 %93, %6
  %95 = and i32 %92, 3
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %89, %97
  %98 = phi i32 [ %102, %97 ], [ %90, %89 ]
  %99 = phi i32 [ %105, %97 ], [ %91, %89 ]
  %100 = phi i32 [ %106, %97 ], [ 0, %89 ]
  %101 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %102 = add i32 %98, 1
  %103 = zext i32 %98 to i64
  %104 = getelementptr inbounds %struct.VEC_tree_base, ptr %43, i64 0, i32 2, i64 %103
  store ptr %101, ptr %104, align 8, !tbaa !6
  %105 = add nuw nsw i32 %99, 1
  %106 = add i32 %100, 1
  %107 = icmp eq i32 %106, %95
  br i1 %107, label %108, label %97, !llvm.loop !165

108:                                              ; preds = %97, %89
  %109 = phi i32 [ undef, %89 ], [ %102, %97 ]
  %110 = phi i32 [ %90, %89 ], [ %102, %97 ]
  %111 = phi i32 [ %91, %89 ], [ %105, %97 ]
  %112 = icmp ult i32 %94, 3
  br i1 %112, label %134, label %113

113:                                              ; preds = %108, %113
  %114 = phi i32 [ %129, %113 ], [ %110, %108 ]
  %115 = phi i32 [ %132, %113 ], [ %111, %108 ]
  %116 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %117 = add i32 %114, 1
  %118 = zext i32 %114 to i64
  %119 = getelementptr inbounds %struct.VEC_tree_base, ptr %43, i64 0, i32 2, i64 %118
  store ptr %116, ptr %119, align 8, !tbaa !6
  %120 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %121 = add i32 %114, 2
  %122 = zext i32 %117 to i64
  %123 = getelementptr inbounds %struct.VEC_tree_base, ptr %43, i64 0, i32 2, i64 %122
  store ptr %120, ptr %123, align 8, !tbaa !6
  %124 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %125 = add i32 %114, 3
  %126 = zext i32 %121 to i64
  %127 = getelementptr inbounds %struct.VEC_tree_base, ptr %43, i64 0, i32 2, i64 %126
  store ptr %124, ptr %127, align 8, !tbaa !6
  %128 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %129 = add i32 %114, 4
  %130 = zext i32 %125 to i64
  %131 = getelementptr inbounds %struct.VEC_tree_base, ptr %43, i64 0, i32 2, i64 %130
  store ptr %128, ptr %131, align 8, !tbaa !6
  %132 = add nuw nsw i32 %115, 4
  %133 = icmp eq i32 %132, %6
  br i1 %133, label %134, label %113, !llvm.loop !167

134:                                              ; preds = %108, %113, %87, %37
  %135 = phi i32 [ %45, %37 ], [ %72, %87 ], [ %109, %108 ], [ %129, %113 ]
  %136 = add i32 %135, 1
  store i32 %136, ptr %43, align 8, !tbaa !34
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds %struct.VEC_tree_base, ptr %43, i64 0, i32 2, i64 %137
  store ptr %41, ptr %138, align 8, !tbaa !6
  store ptr %43, ptr %3, align 8, !tbaa !6
  %139 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %140 = sext i32 %27 to i64
  %141 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %140) #23
  %142 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %42) #23
  %143 = load i32, ptr %142, align 8, !tbaa !34
  %144 = add i32 %143, 1
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds %struct.VEC_tree_base, ptr %142, i64 0, i32 2, i64 %145
  store ptr %139, ptr %146, align 8, !tbaa !6
  br i1 %48, label %147, label %232

147:                                              ; preds = %134
  %148 = add i32 %6, -1
  %149 = icmp ult i32 %6, 25
  br i1 %149, label %187, label %150

150:                                              ; preds = %147
  %151 = add i32 %6, -2
  %152 = sub i32 -2, %143
  %153 = icmp ult i32 %152, %151
  br i1 %153, label %187, label %154

154:                                              ; preds = %150
  %155 = zext i32 %144 to i64
  %156 = shl nuw nsw i64 %155, 3
  %157 = add nuw nsw i64 %156, 8
  %158 = getelementptr i8, ptr %142, i64 %157
  %159 = add i32 %6, -2
  %160 = zext i32 %159 to i64
  %161 = add nuw nsw i64 %160, %155
  %162 = shl nuw nsw i64 %161, 3
  %163 = add nuw nsw i64 %162, 16
  %164 = getelementptr i8, ptr %142, i64 %163
  %165 = icmp ugt ptr %164, getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13)
  %166 = icmp ult ptr %158, getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 14)
  %167 = and i1 %165, %166
  br i1 %167, label %187, label %168

168:                                              ; preds = %154
  %169 = and i32 %148, -16
  %170 = add i32 %144, %169
  %171 = or i32 %169, 1
  %172 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6, !alias.scope !168, !noalias !171
  %173 = insertelement <4 x ptr> poison, ptr %172, i64 0
  %174 = shufflevector <4 x ptr> %173, <4 x ptr> poison, <4 x i32> zeroinitializer
  br label %175

175:                                              ; preds = %175, %168
  %176 = phi i32 [ 0, %168 ], [ %183, %175 ]
  %177 = add i32 %144, %176
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds %struct.VEC_tree_base, ptr %142, i64 0, i32 2, i64 %178
  store <4 x ptr> %174, ptr %179, align 8, !tbaa !6, !alias.scope !171
  %180 = getelementptr inbounds ptr, ptr %179, i64 4
  store <4 x ptr> %174, ptr %180, align 8, !tbaa !6, !alias.scope !171
  %181 = getelementptr inbounds ptr, ptr %179, i64 8
  store <4 x ptr> %174, ptr %181, align 8, !tbaa !6, !alias.scope !171
  %182 = getelementptr inbounds ptr, ptr %179, i64 12
  store <4 x ptr> %174, ptr %182, align 8, !tbaa !6, !alias.scope !171
  %183 = add nuw i32 %176, 16
  %184 = icmp eq i32 %183, %169
  br i1 %184, label %185, label %175, !llvm.loop !173

185:                                              ; preds = %175
  %186 = icmp eq i32 %148, %169
  br i1 %186, label %232, label %187

187:                                              ; preds = %154, %150, %147, %185
  %188 = phi i32 [ %144, %154 ], [ %144, %150 ], [ %144, %147 ], [ %170, %185 ]
  %189 = phi i32 [ 1, %154 ], [ 1, %150 ], [ 1, %147 ], [ %171, %185 ]
  %190 = sub i32 %6, %189
  %191 = xor i32 %189, -1
  %192 = add i32 %191, %6
  %193 = and i32 %190, 3
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %206, label %195

195:                                              ; preds = %187, %195
  %196 = phi i32 [ %200, %195 ], [ %188, %187 ]
  %197 = phi i32 [ %203, %195 ], [ %189, %187 ]
  %198 = phi i32 [ %204, %195 ], [ 0, %187 ]
  %199 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %200 = add i32 %196, 1
  %201 = zext i32 %196 to i64
  %202 = getelementptr inbounds %struct.VEC_tree_base, ptr %142, i64 0, i32 2, i64 %201
  store ptr %199, ptr %202, align 8, !tbaa !6
  %203 = add nuw nsw i32 %197, 1
  %204 = add i32 %198, 1
  %205 = icmp eq i32 %204, %193
  br i1 %205, label %206, label %195, !llvm.loop !174

206:                                              ; preds = %195, %187
  %207 = phi i32 [ undef, %187 ], [ %200, %195 ]
  %208 = phi i32 [ %188, %187 ], [ %200, %195 ]
  %209 = phi i32 [ %189, %187 ], [ %203, %195 ]
  %210 = icmp ult i32 %192, 3
  br i1 %210, label %232, label %211

211:                                              ; preds = %206, %211
  %212 = phi i32 [ %227, %211 ], [ %208, %206 ]
  %213 = phi i32 [ %230, %211 ], [ %209, %206 ]
  %214 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %215 = add i32 %212, 1
  %216 = zext i32 %212 to i64
  %217 = getelementptr inbounds %struct.VEC_tree_base, ptr %142, i64 0, i32 2, i64 %216
  store ptr %214, ptr %217, align 8, !tbaa !6
  %218 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %219 = add i32 %212, 2
  %220 = zext i32 %215 to i64
  %221 = getelementptr inbounds %struct.VEC_tree_base, ptr %142, i64 0, i32 2, i64 %220
  store ptr %218, ptr %221, align 8, !tbaa !6
  %222 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %223 = add i32 %212, 3
  %224 = zext i32 %219 to i64
  %225 = getelementptr inbounds %struct.VEC_tree_base, ptr %142, i64 0, i32 2, i64 %224
  store ptr %222, ptr %225, align 8, !tbaa !6
  %226 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %227 = add i32 %212, 4
  %228 = zext i32 %223 to i64
  %229 = getelementptr inbounds %struct.VEC_tree_base, ptr %142, i64 0, i32 2, i64 %228
  store ptr %226, ptr %229, align 8, !tbaa !6
  %230 = add nuw nsw i32 %213, 4
  %231 = icmp eq i32 %230, %6
  br i1 %231, label %232, label %211, !llvm.loop !175

232:                                              ; preds = %206, %211, %185, %134
  %233 = phi i32 [ %144, %134 ], [ %170, %185 ], [ %207, %206 ], [ %227, %211 ]
  %234 = add i32 %233, 1
  store i32 %234, ptr %142, align 8, !tbaa !34
  %235 = zext i32 %233 to i64
  %236 = getelementptr inbounds %struct.VEC_tree_base, ptr %142, i64 0, i32 2, i64 %235
  store ptr %141, ptr %236, align 8, !tbaa !6
  store ptr %142, ptr %4, align 8, !tbaa !6
  br label %251

237:                                              ; preds = %7
  %238 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %239 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 1) #23
  %240 = load i32, ptr %239, align 8, !tbaa !34
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 8, !tbaa !34
  %242 = zext i32 %240 to i64
  %243 = getelementptr inbounds %struct.VEC_tree_base, ptr %239, i64 0, i32 2, i64 %242
  store ptr %238, ptr %243, align 8, !tbaa !6
  store ptr %239, ptr %3, align 8, !tbaa !6
  %244 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %245 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 1) #23
  %246 = load i32, ptr %245, align 8, !tbaa !34
  %247 = add i32 %246, 1
  store i32 %247, ptr %245, align 8, !tbaa !34
  %248 = zext i32 %246 to i64
  %249 = getelementptr inbounds %struct.VEC_tree_base, ptr %245, i64 0, i32 2, i64 %248
  store ptr %244, ptr %249, align 8, !tbaa !6
  store ptr %245, ptr %4, align 8, !tbaa !6
  %250 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  store ptr %250, ptr %5, align 8, !tbaa !6
  br label %251

251:                                              ; preds = %237, %232
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @compute_overlap_steps_for_affine_1_2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23
  %15 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.tree_exp, ptr %16, i64 1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = tail call i64 @int_cst_value(ptr noundef %18) #23
  %20 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = tail call i64 @int_cst_value(ptr noundef %21) #23
  %23 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = tail call i64 @int_cst_value(ptr noundef %24) #23
  %26 = load ptr, ptr %15, align 8, !tbaa !17
  %27 = getelementptr i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr i8, ptr %28, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = load ptr, ptr @cfun, align 8, !tbaa !6
  %32 = getelementptr inbounds %struct.function, ptr %31, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !140
  %34 = getelementptr inbounds %struct.loops, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !141
  %36 = and i64 %30, 4294967295
  %37 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %35, i64 0, i32 2, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  tail call void @estimate_numbers_of_iterations_loop(ptr noundef %38) #23
  %39 = getelementptr inbounds %struct.loop, ptr %38, i64 0, i32 15
  %40 = load i8, ptr %39, align 1, !tbaa !99
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %5
  %43 = getelementptr inbounds %struct.loop, ptr %38, i64 0, i32 13
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds %struct.loop, ptr %38, i64 0, i32 13, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = tail call zeroext i8 @double_int_fits_in_shwi_p(i64 %44, i64 %46) #23
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %42
  %50 = tail call i64 @double_int_to_shwi(i64 %44, i64 %46) #23
  %51 = tail call i64 @llvm.smax.i64(i64 %50, i64 -1)
  br label %52

52:                                               ; preds = %5, %42, %49
  %53 = phi i64 [ %51, %49 ], [ -1, %42 ], [ -1, %5 ]
  %54 = getelementptr i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = getelementptr i8, ptr %55, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !17
  %58 = load ptr, ptr @cfun, align 8, !tbaa !6
  %59 = getelementptr inbounds %struct.function, ptr %58, i64 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !140
  %61 = getelementptr inbounds %struct.loops, ptr %60, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !141
  %63 = and i64 %57, 4294967295
  %64 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %62, i64 0, i32 2, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !6
  tail call void @estimate_numbers_of_iterations_loop(ptr noundef %65) #23
  %66 = getelementptr inbounds %struct.loop, ptr %65, i64 0, i32 15
  %67 = load i8, ptr %66, align 1, !tbaa !99
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %52
  %70 = getelementptr inbounds %struct.loop, ptr %65, i64 0, i32 13
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds %struct.loop, ptr %65, i64 0, i32 13, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = tail call zeroext i8 @double_int_fits_in_shwi_p(i64 %71, i64 %73) #23
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %69
  %77 = tail call i64 @double_int_to_shwi(i64 %71, i64 %73) #23
  %78 = tail call i64 @llvm.smax.i64(i64 %77, i64 -1)
  br label %79

79:                                               ; preds = %52, %69, %76
  %80 = phi i64 [ %78, %76 ], [ -1, %69 ], [ -1, %52 ]
  %81 = getelementptr i8, ptr %1, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = getelementptr i8, ptr %82, i64 24
  %84 = load i64, ptr %83, align 8, !tbaa !17
  %85 = load ptr, ptr @cfun, align 8, !tbaa !6
  %86 = getelementptr inbounds %struct.function, ptr %85, i64 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !140
  %88 = getelementptr inbounds %struct.loops, ptr %87, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !141
  %90 = and i64 %84, 4294967295
  %91 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %89, i64 0, i32 2, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !6
  tail call void @estimate_numbers_of_iterations_loop(ptr noundef %92) #23
  %93 = getelementptr inbounds %struct.loop, ptr %92, i64 0, i32 15
  %94 = load i8, ptr %93, align 1, !tbaa !99
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %111, label %96

96:                                               ; preds = %79
  %97 = getelementptr inbounds %struct.loop, ptr %92, i64 0, i32 13
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds %struct.loop, ptr %92, i64 0, i32 13, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = tail call zeroext i8 @double_int_fits_in_shwi_p(i64 %98, i64 %100) #23
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %96
  %104 = tail call i64 @double_int_to_shwi(i64 %98, i64 %100) #23
  %105 = tail call i64 @llvm.smax.i64(i64 %104, i64 -1)
  %106 = icmp slt i64 %53, 0
  %107 = icmp slt i64 %80, 0
  %108 = select i1 %106, i1 true, i1 %107
  %109 = icmp slt i64 %105, 0
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %111, label %124

111:                                              ; preds = %79, %96, %103
  %112 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %113 = icmp eq ptr %112, null
  br i1 %113, label %120, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %116 = and i32 %115, 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  %119 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 48, i64 1, ptr nonnull %112)
  br label %120

120:                                              ; preds = %118, %114, %111
  %121 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 3, ptr %121, align 8, !tbaa !66
  store ptr %121, ptr %2, align 8, !tbaa !6
  %122 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #23
  store i32 3, ptr %122, align 8, !tbaa !66
  store ptr %122, ptr %3, align 8, !tbaa !6
  %123 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  store ptr %123, ptr %4, align 8, !tbaa !6
  br label %239

124:                                              ; preds = %103
  %125 = trunc i64 %25 to i32
  %126 = trunc i64 %22 to i32
  %127 = trunc i64 %19 to i32
  %128 = tail call i64 @llvm.smin.i64(i64 %53, i64 %105)
  %129 = trunc i64 %128 to i32
  call fastcc void @compute_overlap_steps_for_affine_univar(i32 noundef %129, i32 noundef %127, i32 noundef %125, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %12, i32 noundef 1)
  %130 = tail call i64 @llvm.smin.i64(i64 %80, i64 %105)
  %131 = trunc i64 %130 to i32
  call fastcc void @compute_overlap_steps_for_affine_univar(i32 noundef %131, i32 noundef %126, i32 noundef %125, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %13, i32 noundef 2)
  %132 = tail call i64 @llvm.smin.i64(i64 %80, i64 %128)
  %133 = trunc i64 %132 to i32
  %134 = add nsw i32 %126, %127
  call fastcc void @compute_overlap_steps_for_affine_univar(i32 noundef %133, i32 noundef %134, i32 noundef %125, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %14, i32 noundef 3)
  %135 = load ptr, ptr %12, align 8, !tbaa !6
  %136 = tail call i32 @integer_zerop(ptr noundef %135) #23
  %137 = icmp eq i32 %136, 0
  %138 = load ptr, ptr %13, align 8, !tbaa !6
  %139 = tail call i32 @integer_zerop(ptr noundef %138) #23
  %140 = icmp eq i32 %139, 0
  %141 = load ptr, ptr %14, align 8, !tbaa !6
  %142 = tail call i32 @integer_zerop(ptr noundef %141) #23
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %137, i1 true, i1 %140
  %145 = select i1 %144, i1 true, i1 %143
  %146 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %147 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 1) #23
  %148 = load i32, ptr %147, align 8, !tbaa !34
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 8, !tbaa !34
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds %struct.VEC_tree_base, ptr %147, i64 0, i32 2, i64 %150
  store ptr %146, ptr %151, align 8, !tbaa !6
  br i1 %145, label %152, label %205

152:                                              ; preds = %124
  %153 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %154 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 1) #23
  %155 = load i32, ptr %154, align 8, !tbaa !34
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 8, !tbaa !34
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds %struct.VEC_tree_base, ptr %154, i64 0, i32 2, i64 %157
  store ptr %153, ptr %158, align 8, !tbaa !6
  %159 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %160 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 1) #23
  %161 = load i32, ptr %160, align 8, !tbaa !34
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 8, !tbaa !34
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds %struct.VEC_tree_base, ptr %160, i64 0, i32 2, i64 %163
  store ptr %159, ptr %164, align 8, !tbaa !6
  br i1 %137, label %165, label %170

165:                                              ; preds = %152
  %166 = load ptr, ptr %6, align 8, !tbaa !6
  %167 = tail call fastcc ptr @affine_fn_op(i32 noundef 63, ptr noundef nonnull %147, ptr noundef %166)
  %168 = load ptr, ptr %7, align 8, !tbaa !6
  %169 = tail call fastcc ptr @affine_fn_op(i32 noundef 63, ptr noundef nonnull %160, ptr noundef %168)
  tail call void @free(ptr noundef nonnull %147)
  tail call void @free(ptr noundef nonnull %160)
  store ptr %135, ptr %4, align 8, !tbaa !6
  br label %170

170:                                              ; preds = %165, %152
  %171 = phi ptr [ %169, %165 ], [ %160, %152 ]
  %172 = phi ptr [ %167, %165 ], [ %147, %152 ]
  br i1 %140, label %173, label %181

173:                                              ; preds = %170
  %174 = load ptr, ptr %8, align 8, !tbaa !6
  %175 = tail call fastcc ptr @affine_fn_op(i32 noundef 63, ptr noundef nonnull %154, ptr noundef %174)
  %176 = load ptr, ptr %9, align 8, !tbaa !6
  %177 = tail call fastcc ptr @affine_fn_op(i32 noundef 63, ptr noundef %171, ptr noundef %176)
  tail call void @free(ptr noundef nonnull %154)
  %178 = icmp eq ptr %171, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %173
  tail call void @free(ptr noundef nonnull %171)
  br label %180

180:                                              ; preds = %173, %179
  store ptr %138, ptr %4, align 8, !tbaa !6
  br label %181

181:                                              ; preds = %180, %170
  %182 = phi ptr [ %177, %180 ], [ %171, %170 ]
  %183 = phi ptr [ %175, %180 ], [ %154, %170 ]
  br i1 %143, label %184, label %199

184:                                              ; preds = %181
  %185 = load ptr, ptr %10, align 8, !tbaa !6
  %186 = tail call fastcc ptr @affine_fn_op(i32 noundef 63, ptr noundef %172, ptr noundef %185)
  %187 = tail call fastcc ptr @affine_fn_op(i32 noundef 63, ptr noundef %183, ptr noundef %185)
  %188 = load ptr, ptr %11, align 8, !tbaa !6
  %189 = tail call fastcc ptr @affine_fn_op(i32 noundef 63, ptr noundef %182, ptr noundef %188)
  %190 = icmp eq ptr %172, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %184
  tail call void @free(ptr noundef nonnull %172)
  br label %192

192:                                              ; preds = %184, %191
  %193 = icmp eq ptr %183, null
  br i1 %193, label %195, label %194

194:                                              ; preds = %192
  tail call void @free(ptr noundef nonnull %183)
  br label %195

195:                                              ; preds = %192, %194
  %196 = icmp eq ptr %182, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %195
  tail call void @free(ptr noundef nonnull %182)
  br label %198

198:                                              ; preds = %195, %197
  store ptr %141, ptr %4, align 8, !tbaa !6
  br label %199

199:                                              ; preds = %198, %181
  %200 = phi ptr [ %189, %198 ], [ %182, %181 ]
  %201 = phi ptr [ %187, %198 ], [ %183, %181 ]
  %202 = phi ptr [ %186, %198 ], [ %172, %181 ]
  %203 = tail call ptr (i32, ...) @conflict_fn(i32 noundef 2, ptr noundef %202, ptr noundef %201)
  store ptr %203, ptr %2, align 8, !tbaa !6
  %204 = tail call ptr (i32, ...) @conflict_fn(i32 noundef 1, ptr noundef %200)
  store ptr %204, ptr %3, align 8, !tbaa !6
  br label %215

205:                                              ; preds = %124
  %206 = tail call ptr (i32, ...) @conflict_fn(i32 noundef 1, ptr noundef nonnull %147)
  store ptr %206, ptr %2, align 8, !tbaa !6
  %207 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %208 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 1) #23
  %209 = load i32, ptr %208, align 8, !tbaa !34
  %210 = add i32 %209, 1
  store i32 %210, ptr %208, align 8, !tbaa !34
  %211 = zext i32 %209 to i64
  %212 = getelementptr inbounds %struct.VEC_tree_base, ptr %208, i64 0, i32 2, i64 %211
  store ptr %207, ptr %212, align 8, !tbaa !6
  %213 = tail call ptr (i32, ...) @conflict_fn(i32 noundef 1, ptr noundef nonnull %208)
  store ptr %213, ptr %3, align 8, !tbaa !6
  %214 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  store ptr %214, ptr %4, align 8, !tbaa !6
  br label %215

215:                                              ; preds = %205, %199
  %216 = load ptr, ptr %6, align 8, !tbaa !6
  %217 = icmp eq ptr %216, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %215
  tail call void @free(ptr noundef nonnull %216)
  br label %219

219:                                              ; preds = %215, %218
  %220 = load ptr, ptr %7, align 8, !tbaa !6
  %221 = icmp eq ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %219
  tail call void @free(ptr noundef nonnull %220)
  br label %223

223:                                              ; preds = %219, %222
  %224 = load ptr, ptr %8, align 8, !tbaa !6
  %225 = icmp eq ptr %224, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %223
  tail call void @free(ptr noundef nonnull %224)
  br label %227

227:                                              ; preds = %223, %226
  %228 = load ptr, ptr %9, align 8, !tbaa !6
  %229 = icmp eq ptr %228, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  tail call void @free(ptr noundef nonnull %228)
  br label %231

231:                                              ; preds = %227, %230
  %232 = load ptr, ptr %10, align 8, !tbaa !6
  %233 = icmp eq ptr %232, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %231
  tail call void @free(ptr noundef nonnull %232)
  br label %235

235:                                              ; preds = %231, %234
  %236 = load ptr, ptr %11, align 8, !tbaa !6
  %237 = icmp eq ptr %236, null
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  tail call void @free(ptr noundef nonnull %236)
  br label %239

239:                                              ; preds = %238, %235, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  ret void
}

declare void @lambda_matrix_right_hermite(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lambda_matrix_row_negate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @chrec_fold_plus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @chrec_fold_multiply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @affine_fn_op(i32 noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) unnamed_addr #9 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 8, !tbaa !34
  %7 = icmp eq ptr %1, null
  br i1 %7, label %16, label %10

8:                                                ; preds = %3
  %9 = icmp eq ptr %1, null
  br i1 %9, label %16, label %13

10:                                               ; preds = %5
  %11 = load i32, ptr %1, align 8, !tbaa !34
  %12 = icmp ugt i32 %6, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %10, %8
  %14 = phi i32 [ 0, %8 ], [ %6, %10 ]
  %15 = load i32, ptr %1, align 8, !tbaa !34
  br label %19

16:                                               ; preds = %5, %8
  %17 = phi i32 [ 0, %8 ], [ %6, %5 ]
  %18 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %17) #23
  br label %62

19:                                               ; preds = %10, %13
  %20 = phi i32 [ %15, %13 ], [ %6, %10 ]
  %21 = phi i32 [ %14, %13 ], [ %11, %10 ]
  %22 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %20) #23
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = zext i32 %21 to i64
  br label %32

26:                                               ; preds = %32, %19
  %27 = phi i32 [ 0, %19 ], [ %21, %32 ]
  %28 = load i32, ptr %1, align 8, !tbaa !34
  %29 = icmp ugt i32 %28, %27
  br i1 %29, label %30, label %62

30:                                               ; preds = %26
  %31 = zext i32 %27 to i64
  br label %70

32:                                               ; preds = %24, %32
  %33 = phi i64 [ 0, %24 ], [ %58, %32 ]
  %34 = getelementptr inbounds %struct.VEC_tree_base, ptr %1, i64 0, i32 2, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = getelementptr inbounds %struct.tree_common, ptr %35, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds %struct.VEC_tree_base, ptr %2, i64 0, i32 2, i64 %33
  %39 = load ptr, ptr %38, align 8, !tbaa !6
  %40 = getelementptr inbounds %struct.tree_common, ptr %39, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds %struct.tree_type, ptr %37, i64 0, i32 6
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 1023
  %45 = getelementptr inbounds %struct.tree_type, ptr %41, i64 0, i32 6
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 1023
  %48 = icmp ugt i32 %44, %47
  %49 = select i1 %48, ptr %37, ptr %41
  %50 = tail call ptr @signed_type_for(ptr noundef nonnull %49) #23
  %51 = load ptr, ptr %34, align 8, !tbaa !6
  %52 = load ptr, ptr %38, align 8, !tbaa !6
  %53 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef %0, ptr noundef %50, ptr noundef %51, ptr noundef %52) #23
  %54 = load i32, ptr %22, align 8, !tbaa !34
  %55 = add i32 %54, 1
  store i32 %55, ptr %22, align 8, !tbaa !34
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds %struct.VEC_tree_base, ptr %22, i64 0, i32 2, i64 %56
  store ptr %53, ptr %57, align 8, !tbaa !6
  %58 = add nuw nsw i64 %33, 1
  %59 = icmp eq i64 %58, %25
  br i1 %59, label %26, label %32, !llvm.loop !176

60:                                               ; preds = %70
  %61 = trunc i64 %83 to i32
  br label %62

62:                                               ; preds = %16, %60, %26
  %63 = phi ptr [ %22, %26 ], [ %22, %60 ], [ %18, %16 ]
  %64 = phi i32 [ %27, %26 ], [ %61, %60 ], [ 0, %16 ]
  br i1 %4, label %104, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %2, align 8, !tbaa !34
  %67 = icmp ugt i32 %66, %64
  br i1 %67, label %68, label %104

68:                                               ; preds = %65
  %69 = zext i32 %64 to i64
  br label %87

70:                                               ; preds = %30, %70
  %71 = phi i64 [ %31, %30 ], [ %83, %70 ]
  %72 = getelementptr inbounds %struct.VEC_tree_base, ptr %1, i64 0, i32 2, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !6
  %74 = getelementptr inbounds %struct.tree_common, ptr %73, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = tail call ptr @signed_type_for(ptr noundef %75) #23
  %77 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %78 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef %0, ptr noundef %76, ptr noundef %73, ptr noundef %77) #23
  %79 = load i32, ptr %22, align 8, !tbaa !34
  %80 = add i32 %79, 1
  store i32 %80, ptr %22, align 8, !tbaa !34
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds %struct.VEC_tree_base, ptr %22, i64 0, i32 2, i64 %81
  store ptr %78, ptr %82, align 8, !tbaa !6
  %83 = add nuw nsw i64 %71, 1
  %84 = load i32, ptr %1, align 8, !tbaa !34
  %85 = zext i32 %84 to i64
  %86 = icmp ult i64 %83, %85
  br i1 %86, label %70, label %60

87:                                               ; preds = %68, %87
  %88 = phi i64 [ %69, %68 ], [ %100, %87 ]
  %89 = getelementptr inbounds %struct.VEC_tree_base, ptr %2, i64 0, i32 2, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !6
  %91 = getelementptr inbounds %struct.tree_common, ptr %90, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = tail call ptr @signed_type_for(ptr noundef %92) #23
  %94 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %95 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef %0, ptr noundef %93, ptr noundef %94, ptr noundef %90) #23
  %96 = load i32, ptr %63, align 8, !tbaa !34
  %97 = add i32 %96, 1
  store i32 %97, ptr %63, align 8, !tbaa !34
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds %struct.VEC_tree_base, ptr %63, i64 0, i32 2, i64 %98
  store ptr %95, ptr %99, align 8, !tbaa !6
  %100 = add nuw nsw i64 %88, 1
  %101 = load i32, ptr %2, align 8, !tbaa !34
  %102 = zext i32 %101 to i64
  %103 = icmp ult i64 %100, %102
  br i1 %103, label %87, label %104

104:                                              ; preds = %87, %65, %62
  ret ptr %63
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @build_polynomial_chrec(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr @chrec_dont_know, align 8
  %5 = icmp eq ptr %4, %1
  %6 = icmp eq ptr %4, %2
  %7 = or i1 %5, %6
  %8 = load ptr, ptr @chrec_not_analyzed_yet, align 8
  %9 = icmp eq ptr %8, %1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %61, label %11

11:                                               ; preds = %3
  %12 = tail call zeroext i8 @chrec_contains_symbols_defined_in_loop(ptr noundef %1, i32 noundef %0) #23
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  br label %61

16:                                               ; preds = %11
  %17 = tail call ptr @tree_strip_nop_conversions(ptr noundef %1) #23
  %18 = tail call ptr @hide_evolution_in_other_loops_than_loop(ptr noundef %17, i32 noundef %0) #23
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 65535
  %21 = icmp eq i64 %20, 146
  %22 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  br i1 %21, label %61, label %23

23:                                               ; preds = %16
  %24 = icmp ne ptr %22, %18
  %25 = load ptr, ptr @chrec_known, align 8
  %26 = icmp ne ptr %25, %18
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %61

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i16
  switch i16 %32, label %34 [
    i16 10, label %33
    i16 12, label %33
  ]

33:                                               ; preds = %28, %28
  tail call void @fancy_abort(ptr noundef nonnull @.str.90, i32 noundef 143, ptr noundef nonnull @.str.51) #23
  br label %34

34:                                               ; preds = %28, %33
  %35 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i16
  switch i16 %38, label %43 [
    i16 10, label %39
    i16 12, label %39
  ]

39:                                               ; preds = %34, %34
  %40 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %41 = load ptr, ptr %29, align 8, !tbaa !17
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %48, label %46

43:                                               ; preds = %34
  %44 = load ptr, ptr %29, align 8, !tbaa !17
  %45 = icmp eq ptr %36, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %43, %39
  %47 = phi i32 [ 147, %39 ], [ 149, %43 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.90, i32 noundef %47, ptr noundef nonnull @.str.51) #23
  br label %48

48:                                               ; preds = %46, %39, %43
  %49 = load i64, ptr %2, align 8
  %50 = and i64 %49, 65535
  %51 = icmp eq i64 %50, 23
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = tail call i32 @integer_zerop(ptr noundef nonnull %2) #23
  %54 = and i32 %53, 255
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %48, %52
  %57 = load ptr, ptr %35, align 8, !tbaa !17
  %58 = zext i32 %0 to i64
  %59 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %58) #23
  %60 = tail call ptr @build3_stat(i32 noundef 146, ptr noundef %57, ptr noundef %59, ptr noundef nonnull %1, ptr noundef nonnull %2) #23
  br label %61

61:                                               ; preds = %23, %16, %14, %3, %52, %56
  %62 = phi ptr [ %60, %56 ], [ %1, %52 ], [ %4, %3 ], [ %15, %14 ], [ %22, %16 ], [ %22, %23 ]
  ret ptr %62
}

declare ptr @build3_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @hide_evolution_in_other_loops_than_loop(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @double_int_fits_to_tree_p(ptr noundef, i64, i64) local_unnamed_addr #3

declare ptr @double_int_to_tree(ptr noundef, i64, i64) local_unnamed_addr #3

declare i32 @host_integerp(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @tree_low_cst(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @build_classic_dist_vector_1(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef %5) unnamed_addr #9 {
  %7 = getelementptr inbounds %struct.data_dependence_relation, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %8, align 8, !tbaa !49
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  br label %14

14:                                               ; preds = %6, %10
  %15 = phi i64 [ %13, %10 ], [ 0, %6 ]
  %16 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %15) #23
  %17 = getelementptr inbounds %struct.data_dependence_relation, ptr %0, i64 0, i32 3
  %18 = getelementptr inbounds %struct.data_reference, ptr %1, i64 0, i32 5, i32 1
  %19 = getelementptr inbounds %struct.data_reference, ptr %2, i64 0, i32 5, i32 1
  br label %20

20:                                               ; preds = %168, %14
  %21 = phi i64 [ %169, %168 ], [ 0, %14 ]
  %22 = load ptr, ptr %17, align 8, !tbaa !43
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %22, align 8, !tbaa !44
  br label %26

26:                                               ; preds = %20, %24
  %27 = phi i32 [ %25, %24 ], [ 0, %20 ]
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %21, %28
  br i1 %29, label %30, label %170

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.VEC_subscript_p_base, ptr %22, i64 0, i32 2, i64 %21
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = getelementptr inbounds %struct.subscript, ptr %32, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = tail call zeroext i8 @chrec_contains_undetermined(ptr noundef %34) #23
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %42 = and i32 %41, 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 65, i64 1, ptr nonnull %38)
  br label %46

46:                                               ; preds = %37, %40, %44
  %47 = getelementptr inbounds %struct.data_dependence_relation, ptr %0, i64 0, i32 9
  store i8 0, ptr %47, align 1, !tbaa !73
  br label %170

48:                                               ; preds = %30
  %49 = load ptr, ptr %18, align 8, !tbaa !33
  %50 = getelementptr inbounds %struct.VEC_tree_base, ptr %49, i64 0, i32 2, i64 %21
  %51 = load ptr, ptr %50, align 8, !tbaa !6
  %52 = load ptr, ptr %19, align 8, !tbaa !33
  %53 = getelementptr inbounds %struct.VEC_tree_base, ptr %52, i64 0, i32 2, i64 %21
  %54 = load ptr, ptr %53, align 8, !tbaa !6
  %55 = load i64, ptr %51, align 8
  %56 = and i64 %55, 65535
  %57 = icmp eq i64 %56, 146
  br i1 %57, label %58, label %154

58:                                               ; preds = %48
  %59 = load i64, ptr %54, align 8
  %60 = and i64 %59, 65535
  %61 = icmp eq i64 %60, 146
  br i1 %61, label %62, label %154

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.tree_exp, ptr %51, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = getelementptr inbounds %struct.tree_int_cst, ptr %64, i64 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !17
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %7, align 8, !tbaa !48
  %69 = icmp eq ptr %68, null
  br i1 %69, label %104, label %70

70:                                               ; preds = %62
  %71 = load i32, ptr %68, align 8, !tbaa !49
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %104, label %73

73:                                               ; preds = %70
  %74 = zext i32 %71 to i64
  br label %75

75:                                               ; preds = %81, %73
  %76 = phi i64 [ 0, %73 ], [ %82, %81 ]
  %77 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %68, i64 0, i32 2, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !6
  %79 = load i32, ptr %78, align 8, !tbaa !51
  %80 = icmp eq i32 %79, %67
  br i1 %80, label %84, label %81

81:                                               ; preds = %75
  %82 = add nuw nsw i64 %76, 1
  %83 = icmp eq i64 %82, %74
  br i1 %83, label %86, label %75

84:                                               ; preds = %75
  %85 = trunc i64 %76 to i32
  br label %86

86:                                               ; preds = %81, %84
  %87 = phi i32 [ %85, %84 ], [ %71, %81 ]
  %88 = getelementptr inbounds %struct.tree_exp, ptr %54, i64 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  %90 = getelementptr inbounds %struct.tree_int_cst, ptr %89, i64 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !17
  %92 = trunc i64 %91 to i32
  br label %93

93:                                               ; preds = %99, %86
  %94 = phi i64 [ 0, %86 ], [ %100, %99 ]
  %95 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %68, i64 0, i32 2, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !6
  %97 = load i32, ptr %96, align 8, !tbaa !51
  %98 = icmp eq i32 %97, %92
  br i1 %98, label %102, label %99

99:                                               ; preds = %93
  %100 = add nuw nsw i64 %94, 1
  %101 = icmp eq i64 %100, %74
  br i1 %101, label %104, label %93

102:                                              ; preds = %93
  %103 = trunc i64 %94 to i32
  br label %104

104:                                              ; preds = %99, %62, %70, %102
  %105 = phi i32 [ %87, %102 ], [ 0, %70 ], [ 0, %62 ], [ %87, %99 ]
  %106 = phi i32 [ %103, %102 ], [ 0, %70 ], [ 0, %62 ], [ %71, %99 ]
  %107 = tail call i32 @llvm.smin.i32(i32 %105, i32 %106)
  %108 = load i32, ptr %5, align 4, !tbaa !21
  %109 = tail call i32 @llvm.smin.i32(i32 %107, i32 %108)
  store i32 %109, ptr %5, align 4, !tbaa !21
  %110 = load ptr, ptr %33, align 8, !tbaa !70
  %111 = tail call zeroext i8 @chrec_contains_undetermined(ptr noundef %110) #23
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %124, label %113

113:                                              ; preds = %104
  %114 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %115 = icmp eq ptr %114, null
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %118 = and i32 %117, 8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  %121 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 65, i64 1, ptr nonnull %114)
  br label %122

122:                                              ; preds = %113, %116, %120
  %123 = getelementptr inbounds %struct.data_dependence_relation, ptr %0, i64 0, i32 9
  store i8 0, ptr %123, align 1, !tbaa !73
  br label %170

124:                                              ; preds = %104
  %125 = load ptr, ptr %33, align 8, !tbaa !70
  %126 = tail call i64 @int_cst_value(ptr noundef %125) #23
  %127 = trunc i64 %126 to i32
  %128 = sext i32 %107 to i64
  %129 = getelementptr inbounds i32, ptr %16, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !21
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %152, label %132

132:                                              ; preds = %124
  %133 = getelementptr inbounds i32, ptr %3, i64 %128
  %134 = load i32, ptr %133, align 4, !tbaa !21
  %135 = icmp eq i32 %134, %127
  br i1 %135, label %152, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr @chrec_known, align 8, !tbaa !6
  %138 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %139 = icmp eq ptr %138, null
  br i1 %139, label %149, label %140

140:                                              ; preds = %136
  %141 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %142 = and i32 %141, 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %140
  %145 = tail call i64 @fwrite(ptr nonnull @.str.108, i64 24, i64 1, ptr nonnull %138)
  %146 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %146, ptr noundef %137, i32 noundef 0) #23
  %147 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %148 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 2, i64 1, ptr %147)
  br label %149

149:                                              ; preds = %136, %140, %144
  %150 = getelementptr inbounds %struct.data_dependence_relation, ptr %0, i64 0, i32 2
  store ptr %137, ptr %150, align 8, !tbaa !39
  %151 = load ptr, ptr %17, align 8, !tbaa !43
  tail call fastcc void @free_subscripts(ptr noundef %151)
  store ptr null, ptr %17, align 8, !tbaa !43
  br label %170

152:                                              ; preds = %132, %124
  %153 = getelementptr inbounds i32, ptr %3, i64 %128
  store i32 %127, ptr %153, align 4, !tbaa !21
  store i32 1, ptr %129, align 4, !tbaa !21
  store i8 1, ptr %4, align 1, !tbaa !17
  br label %168

154:                                              ; preds = %58, %48
  %155 = tail call i32 @operand_equal_p(ptr noundef nonnull %51, ptr noundef %54, i32 noundef 0) #23
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %168

157:                                              ; preds = %154
  %158 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %159 = icmp eq ptr %158, null
  br i1 %159, label %166, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %162 = and i32 %161, 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %160
  %165 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 65, i64 1, ptr nonnull %158)
  br label %166

166:                                              ; preds = %157, %160, %164
  %167 = getelementptr inbounds %struct.data_dependence_relation, ptr %0, i64 0, i32 9
  store i8 0, ptr %167, align 1, !tbaa !73
  br label %170

168:                                              ; preds = %152, %154
  %169 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !177

170:                                              ; preds = %26, %46, %166, %149, %122
  %171 = phi i8 [ 0, %122 ], [ 0, %149 ], [ 0, %166 ], [ 0, %46 ], [ 1, %26 ]
  ret i8 %171
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_outer_distances(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #9 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %77

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.data_dependence_relation, ptr %0, i64 0, i32 4
  %7 = getelementptr inbounds %struct.data_dependence_relation, ptr %0, i64 0, i32 6
  %8 = zext i32 %2 to i64
  br label %9

9:                                                ; preds = %5, %75
  %10 = phi i64 [ %8, %5 ], [ %11, %75 ]
  %11 = add nsw i64 %10, -1
  %12 = load ptr, ptr %6, align 8, !tbaa !48
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %12, align 8, !tbaa !49
  br label %16

16:                                               ; preds = %9, %14
  %17 = phi i32 [ %15, %14 ], [ 0, %9 ]
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %19) #23
  %21 = load ptr, ptr %6, align 8, !tbaa !48
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %21, align 8, !tbaa !49
  br label %25

25:                                               ; preds = %16, %23
  %26 = phi i32 [ %24, %23 ], [ 0, %16 ]
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %1, i64 %28, i1 false)
  %29 = and i64 %11, 4294967295
  %30 = getelementptr inbounds i32, ptr %20, i64 %29
  store i32 1, ptr %30, align 4, !tbaa !21
  %31 = load ptr, ptr %7, align 8, !tbaa !6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %66, label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %31, align 8, !tbaa !57
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %62, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !48
  %38 = icmp eq ptr %37, null
  br i1 %38, label %75, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %37, align 8, !tbaa !49
  %41 = icmp sgt i32 %40, 0
  %42 = zext i32 %40 to i64
  br i1 %41, label %43, label %75

43:                                               ; preds = %39
  %44 = zext i32 %34 to i64
  br label %45

45:                                               ; preds = %59, %43
  %46 = phi i64 [ 0, %43 ], [ %60, %59 ]
  %47 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %31, i64 0, i32 2, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !6
  br label %52

49:                                               ; preds = %52
  %50 = add nuw nsw i64 %53, 1
  %51 = icmp eq i64 %50, %42
  br i1 %51, label %75, label %52, !llvm.loop !107

52:                                               ; preds = %49, %45
  %53 = phi i64 [ 0, %45 ], [ %50, %49 ]
  %54 = getelementptr inbounds i32, ptr %48, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !21
  %56 = getelementptr inbounds i32, ptr %20, i64 %53
  %57 = load i32, ptr %56, align 4, !tbaa !21
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %49, label %59

59:                                               ; preds = %52
  %60 = add nuw nsw i64 %46, 1
  %61 = icmp eq i64 %60, %44
  br i1 %61, label %62, label %45

62:                                               ; preds = %59, %33
  %63 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %31, i64 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !108
  %65 = icmp eq i32 %64, %34
  br i1 %65, label %66, label %69

66:                                               ; preds = %62, %25
  %67 = tail call ptr @vec_heap_p_reserve(ptr noundef %31, i32 noundef 1) #23
  store ptr %67, ptr %7, align 8, !tbaa !6
  %68 = load i32, ptr %67, align 8, !tbaa !57
  br label %69

69:                                               ; preds = %66, %62
  %70 = phi i32 [ %34, %62 ], [ %68, %66 ]
  %71 = phi ptr [ %31, %62 ], [ %67, %66 ]
  %72 = add i32 %70, 1
  store i32 %72, ptr %71, align 8, !tbaa !57
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %71, i64 0, i32 2, i64 %73
  store ptr %20, ptr %74, align 8, !tbaa !6
  br label %75

75:                                               ; preds = %49, %36, %39, %69
  %76 = icmp sgt i64 %10, 1
  br i1 %76, label %9, label %77, !llvm.loop !178

77:                                               ; preds = %75, %3
  ret void
}

declare ptr @ggc_alloc_cleared_stat(i64 noundef) local_unnamed_addr #3

declare ptr @omega_alloc_problem(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @init_omega_for_ddr_1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) unnamed_addr #9 {
  %6 = getelementptr inbounds %struct.data_dependence_relation, ptr %2, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %7, align 8, !tbaa !49
  %11 = add i32 %10, 1
  br label %12

12:                                               ; preds = %5, %9
  %13 = phi i32 [ %11, %9 ], [ 1, %5 ]
  %14 = getelementptr inbounds %struct.data_dependence_relation, ptr %2, i64 0, i32 3
  %15 = getelementptr inbounds %struct.data_reference, ptr %0, i64 0, i32 5, i32 1
  %16 = getelementptr inbounds %struct.data_reference, ptr %1, i64 0, i32 5, i32 1
  %17 = getelementptr inbounds %struct.omega_pb_d, ptr %3, i64 0, i32 2
  %18 = getelementptr inbounds %struct.omega_pb_d, ptr %3, i64 0, i32 11
  br label %19

19:                                               ; preds = %153, %12
  %20 = phi i64 [ %156, %153 ], [ 0, %12 ]
  %21 = load ptr, ptr %14, align 8, !tbaa !43
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %21, align 8, !tbaa !44
  br label %25

25:                                               ; preds = %19, %23
  %26 = phi i32 [ %24, %23 ], [ 0, %19 ]
  %27 = zext i32 %26 to i64
  %28 = icmp ult i64 %20, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.data_dependence_relation, ptr %2, i64 0, i32 7
  %31 = getelementptr inbounds %struct.omega_pb_d, ptr %3, i64 0, i32 3
  %32 = getelementptr inbounds %struct.omega_pb_d, ptr %3, i64 0, i32 10
  br label %160

33:                                               ; preds = %25
  %34 = load ptr, ptr %15, align 8, !tbaa !33
  %35 = getelementptr inbounds %struct.VEC_tree_base, ptr %34, i64 0, i32 2, i64 %20
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = load ptr, ptr %16, align 8, !tbaa !33
  %38 = getelementptr inbounds %struct.VEC_tree_base, ptr %37, i64 0, i32 2, i64 %20
  %39 = load ptr, ptr %38, align 8, !tbaa !6
  %40 = getelementptr inbounds %struct.tree_common, ptr %36, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds %struct.tree_common, ptr %39, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds %struct.tree_type, ptr %41, i64 0, i32 6
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 1023
  %47 = getelementptr inbounds %struct.tree_type, ptr %43, i64 0, i32 6
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 1023
  %50 = icmp ugt i32 %46, %49
  %51 = select i1 %50, ptr %41, ptr %43
  %52 = tail call ptr @signed_type_for(ptr noundef nonnull %51) #23
  %53 = tail call ptr @chrec_convert(ptr noundef %52, ptr noundef %36, ptr noundef null) #23
  %54 = tail call ptr @chrec_convert(ptr noundef %52, ptr noundef %39, ptr noundef null) #23
  %55 = tail call ptr @chrec_fold_minus(ptr noundef %52, ptr noundef %53, ptr noundef %54) #23
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 65535
  %58 = icmp eq i64 %57, 23
  br i1 %58, label %59, label %726

59:                                               ; preds = %33
  %60 = icmp eq ptr %53, null
  br i1 %60, label %76, label %61

61:                                               ; preds = %59
  %62 = load i64, ptr %53, align 8
  %63 = trunc i64 %62 to i16
  %64 = add i16 %63, -25
  %65 = icmp ult i16 %64, -2
  %66 = icmp eq ptr %54, null
  %67 = or i1 %66, %65
  br i1 %67, label %76, label %68

68:                                               ; preds = %61
  %69 = load i64, ptr %54, align 8
  %70 = trunc i64 %69 to i16
  %71 = add i16 %70, -25
  %72 = icmp ult i16 %71, -2
  br i1 %72, label %76, label %73

73:                                               ; preds = %68
  %74 = tail call i32 @integer_zerop(ptr noundef nonnull %55) #23
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %152, label %76

76:                                               ; preds = %73, %68, %61, %59
  %77 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 15), align 8, !tbaa !6
  %78 = tail call ptr @chrec_fold_multiply(ptr noundef %52, ptr noundef %54, ptr noundef %77) #23
  %79 = load i32, ptr %17, align 8, !tbaa !179
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %17, align 8, !tbaa !179
  %81 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %82 = getelementptr inbounds %struct.param_info, ptr %81, i64 66, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !181
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %76
  tail call void @fancy_abort(ptr noundef nonnull @.str.98, i32 noundef 259, ptr noundef nonnull @.str.51) #23
  br label %86

86:                                               ; preds = %85, %76
  %87 = load ptr, ptr %18, align 8, !tbaa !183
  %88 = sext i32 %79 to i64
  %89 = getelementptr inbounds %struct.eqn_d, ptr %87, i64 %88
  %90 = load i32, ptr %3, align 8, !tbaa !184
  store i32 0, ptr %89, align 8, !tbaa !185
  %91 = getelementptr inbounds %struct.eqn_d, ptr %87, i64 %88, i32 1
  store i32 0, ptr %91, align 4, !tbaa !187
  %92 = getelementptr inbounds %struct.eqn_d, ptr %87, i64 %88, i32 2
  store i32 0, ptr %92, align 8, !tbaa !188
  %93 = getelementptr inbounds %struct.eqn_d, ptr %87, i64 %88, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !189
  %95 = add nsw i32 %90, 1
  %96 = sext i32 %95 to i64
  %97 = shl nsw i64 %96, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %94, i8 0, i64 %97, i1 false)
  %98 = load ptr, ptr %18, align 8, !tbaa !183
  %99 = getelementptr inbounds %struct.eqn_d, ptr %98, i64 %88, i32 2
  store i32 0, ptr %99, align 8, !tbaa !188
  %100 = load ptr, ptr %6, align 8, !tbaa !48
  %101 = icmp eq ptr %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %86
  %103 = load i32, ptr %100, align 8, !tbaa !49
  br label %104

104:                                              ; preds = %102, %86
  %105 = phi i32 [ %103, %102 ], [ 0, %86 ]
  %106 = tail call fastcc zeroext i8 @init_omega_eq_with_af(ptr noundef nonnull %3, i32 noundef %79, i32 noundef %105, ptr noundef %53, ptr noundef nonnull %2), !range !76
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %726, label %108

108:                                              ; preds = %104
  %109 = tail call fastcc zeroext i8 @init_omega_eq_with_af(ptr noundef nonnull %3, i32 noundef %79, i32 noundef 0, ptr noundef %78, ptr noundef nonnull %2), !range !76
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %726, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8, !tbaa !48
  %113 = icmp eq ptr %112, null
  br i1 %113, label %153, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %112, align 8, !tbaa !49
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %153, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %18, align 8, !tbaa !183
  %119 = getelementptr inbounds %struct.eqn_d, ptr %118, i64 %88, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !189
  %121 = load i32, ptr %120, align 4, !tbaa !21
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %153, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds i32, ptr %120, i64 1
  %125 = shl i32 %115, 1
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %148

127:                                              ; preds = %123
  %128 = load i32, ptr %124, align 4, !tbaa !21
  %129 = zext i32 %125 to i64
  br label %130

130:                                              ; preds = %144, %127
  %131 = phi i64 [ 1, %127 ], [ %146, %144 ]
  %132 = phi i32 [ %128, %127 ], [ %145, %144 ]
  %133 = getelementptr inbounds i32, ptr %124, i64 %131
  %134 = load i32, ptr %133, align 4, !tbaa !21
  %135 = tail call i32 @llvm.abs.i32(i32 %134, i1 true)
  %136 = icmp eq i32 %132, 0
  br i1 %136, label %144, label %137

137:                                              ; preds = %130
  %138 = tail call i32 @llvm.abs.i32(i32 %132, i1 true)
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i32 [ %142, %139 ], [ %138, %137 ]
  %141 = phi i32 [ %140, %139 ], [ %135, %137 ]
  %142 = urem i32 %141, %140
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %139, label %144, !llvm.loop !113

144:                                              ; preds = %139, %130
  %145 = phi i32 [ %135, %130 ], [ %140, %139 ]
  %146 = add nuw nsw i64 %131, 1
  %147 = icmp eq i64 %146, %129
  br i1 %147, label %148, label %130, !llvm.loop !190

148:                                              ; preds = %144, %123
  %149 = phi i32 [ 0, %123 ], [ %145, %144 ]
  %150 = srem i32 %121, %149
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %73, %148
  store i8 0, ptr %4, align 1, !tbaa !17
  br label %157

153:                                              ; preds = %148, %117, %114, %111
  %154 = load i8, ptr %4, align 1, !tbaa !17
  %155 = icmp eq i8 %154, 0
  %156 = add nuw nsw i64 %20, 1
  br i1 %155, label %157, label %19, !llvm.loop !191

157:                                              ; preds = %153, %152
  %158 = load ptr, ptr @chrec_known, align 8, !tbaa !6
  %159 = getelementptr inbounds %struct.data_dependence_relation, ptr %2, i64 0, i32 2
  store ptr %158, ptr %159, align 8, !tbaa !39
  br label %726

160:                                              ; preds = %29, %350
  %161 = phi i64 [ 0, %29 ], [ %240, %350 ]
  %162 = load ptr, ptr %6, align 8, !tbaa !48
  %163 = icmp eq ptr %162, null
  br i1 %163, label %354, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %162, align 8, !tbaa !49
  %166 = zext i32 %165 to i64
  %167 = icmp ult i64 %161, %166
  br i1 %167, label %168, label %354

168:                                              ; preds = %164
  %169 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %162, i64 0, i32 2, i64 %161
  %170 = load ptr, ptr %169, align 8, !tbaa !6
  tail call void @estimate_numbers_of_iterations_loop(ptr noundef %170) #23
  %171 = getelementptr inbounds %struct.loop, ptr %170, i64 0, i32 15
  %172 = load i8, ptr %171, align 1, !tbaa !99
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %184, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds %struct.loop, ptr %170, i64 0, i32 13
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds %struct.loop, ptr %170, i64 0, i32 13, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = tail call zeroext i8 @double_int_fits_in_shwi_p(i64 %176, i64 %178) #23
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %174
  %182 = tail call i64 @double_int_to_shwi(i64 %176, i64 %178) #23
  %183 = tail call i64 @llvm.smax.i64(i64 %182, i64 -1)
  br label %184

184:                                              ; preds = %168, %174, %181
  %185 = phi i64 [ %183, %181 ], [ -1, %174 ], [ -1, %168 ]
  %186 = load i32, ptr %31, align 4, !tbaa !192
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %31, align 4, !tbaa !192
  %188 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %189 = getelementptr inbounds %struct.param_info, ptr %188, i64 65, i32 1
  %190 = load i32, ptr %189, align 8, !tbaa !181
  %191 = icmp slt i32 %186, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %184
  tail call void @fancy_abort(ptr noundef nonnull @.str.98, i32 noundef 274, ptr noundef nonnull @.str.51) #23
  br label %193

193:                                              ; preds = %184, %192
  %194 = load ptr, ptr %32, align 8, !tbaa !193
  %195 = sext i32 %186 to i64
  %196 = getelementptr inbounds %struct.eqn_d, ptr %194, i64 %195
  %197 = load i32, ptr %3, align 8, !tbaa !184
  store i32 0, ptr %196, align 8, !tbaa !185
  %198 = getelementptr inbounds %struct.eqn_d, ptr %194, i64 %195, i32 1
  store i32 0, ptr %198, align 4, !tbaa !187
  %199 = getelementptr inbounds %struct.eqn_d, ptr %194, i64 %195, i32 2
  store i32 0, ptr %199, align 8, !tbaa !188
  %200 = getelementptr inbounds %struct.eqn_d, ptr %194, i64 %195, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !189
  %202 = add nsw i32 %197, 1
  %203 = sext i32 %202 to i64
  %204 = shl nsw i64 %203, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %201, i8 0, i64 %204, i1 false)
  %205 = load ptr, ptr %32, align 8, !tbaa !193
  %206 = getelementptr inbounds %struct.eqn_d, ptr %205, i64 %195, i32 1
  store i32 1, ptr %206, align 4, !tbaa !187
  %207 = getelementptr inbounds %struct.eqn_d, ptr %205, i64 %195, i32 2
  store i32 0, ptr %207, align 8, !tbaa !188
  %208 = getelementptr inbounds %struct.eqn_d, ptr %205, i64 %195, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !189
  %210 = trunc i64 %161 to i32
  %211 = add i32 %13, %210
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %209, i64 %212
  store i32 1, ptr %213, align 4, !tbaa !21
  %214 = load i32, ptr %31, align 4, !tbaa !192
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %31, align 4, !tbaa !192
  %216 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %217 = getelementptr inbounds %struct.param_info, ptr %216, i64 65, i32 1
  %218 = load i32, ptr %217, align 8, !tbaa !181
  %219 = icmp slt i32 %214, %218
  br i1 %219, label %222, label %220

220:                                              ; preds = %193
  tail call void @fancy_abort(ptr noundef nonnull @.str.98, i32 noundef 274, ptr noundef nonnull @.str.51) #23
  %221 = load ptr, ptr %32, align 8, !tbaa !193
  br label %222

222:                                              ; preds = %193, %220
  %223 = phi ptr [ %205, %193 ], [ %221, %220 ]
  %224 = sext i32 %214 to i64
  %225 = getelementptr inbounds %struct.eqn_d, ptr %223, i64 %224
  %226 = load i32, ptr %3, align 8, !tbaa !184
  store i32 0, ptr %225, align 8, !tbaa !185
  %227 = getelementptr inbounds %struct.eqn_d, ptr %223, i64 %224, i32 1
  store i32 0, ptr %227, align 4, !tbaa !187
  %228 = getelementptr inbounds %struct.eqn_d, ptr %223, i64 %224, i32 2
  store i32 0, ptr %228, align 8, !tbaa !188
  %229 = getelementptr inbounds %struct.eqn_d, ptr %223, i64 %224, i32 3
  %230 = load ptr, ptr %229, align 8, !tbaa !189
  %231 = add nsw i32 %226, 1
  %232 = sext i32 %231 to i64
  %233 = shl nsw i64 %232, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %230, i8 0, i64 %233, i1 false)
  %234 = load ptr, ptr %32, align 8, !tbaa !193
  %235 = getelementptr inbounds %struct.eqn_d, ptr %234, i64 %224, i32 1
  store i32 1, ptr %235, align 4, !tbaa !187
  %236 = getelementptr inbounds %struct.eqn_d, ptr %234, i64 %224, i32 2
  store i32 0, ptr %236, align 8, !tbaa !188
  %237 = getelementptr inbounds %struct.eqn_d, ptr %234, i64 %224, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !189
  %239 = getelementptr inbounds i32, ptr %238, i64 %212
  store i32 1, ptr %239, align 4, !tbaa !21
  %240 = add nuw nsw i64 %161, 1
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  store i32 1, ptr %241, align 4, !tbaa !21
  %242 = icmp eq i64 %185, -1
  br i1 %242, label %350, label %243

243:                                              ; preds = %222
  %244 = load i32, ptr %31, align 4, !tbaa !192
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %31, align 4, !tbaa !192
  %246 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %247 = getelementptr inbounds %struct.param_info, ptr %246, i64 65, i32 1
  %248 = load i32, ptr %247, align 8, !tbaa !181
  %249 = icmp slt i32 %244, %248
  br i1 %249, label %252, label %250

250:                                              ; preds = %243
  tail call void @fancy_abort(ptr noundef nonnull @.str.98, i32 noundef 274, ptr noundef nonnull @.str.51) #23
  %251 = load ptr, ptr %32, align 8, !tbaa !193
  br label %252

252:                                              ; preds = %243, %250
  %253 = phi ptr [ %234, %243 ], [ %251, %250 ]
  %254 = sext i32 %244 to i64
  %255 = getelementptr inbounds %struct.eqn_d, ptr %253, i64 %254
  %256 = load i32, ptr %3, align 8, !tbaa !184
  store i32 0, ptr %255, align 8, !tbaa !185
  %257 = getelementptr inbounds %struct.eqn_d, ptr %253, i64 %254, i32 1
  store i32 0, ptr %257, align 4, !tbaa !187
  %258 = getelementptr inbounds %struct.eqn_d, ptr %253, i64 %254, i32 2
  store i32 0, ptr %258, align 8, !tbaa !188
  %259 = getelementptr inbounds %struct.eqn_d, ptr %253, i64 %254, i32 3
  %260 = load ptr, ptr %259, align 8, !tbaa !189
  %261 = add nsw i32 %256, 1
  %262 = sext i32 %261 to i64
  %263 = shl nsw i64 %262, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %260, i8 0, i64 %263, i1 false)
  %264 = load ptr, ptr %32, align 8, !tbaa !193
  %265 = getelementptr inbounds %struct.eqn_d, ptr %264, i64 %254, i32 1
  store i32 1, ptr %265, align 4, !tbaa !187
  %266 = getelementptr inbounds %struct.eqn_d, ptr %264, i64 %254, i32 2
  store i32 0, ptr %266, align 8, !tbaa !188
  %267 = getelementptr inbounds %struct.eqn_d, ptr %264, i64 %254, i32 3
  %268 = load ptr, ptr %267, align 8, !tbaa !189
  %269 = getelementptr inbounds i32, ptr %268, i64 %212
  store i32 -1, ptr %269, align 4, !tbaa !21
  %270 = trunc i64 %185 to i32
  store i32 %270, ptr %268, align 4, !tbaa !21
  %271 = load i32, ptr %31, align 4, !tbaa !192
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %31, align 4, !tbaa !192
  %273 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %274 = getelementptr inbounds %struct.param_info, ptr %273, i64 65, i32 1
  %275 = load i32, ptr %274, align 8, !tbaa !181
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %279, label %277

277:                                              ; preds = %252
  tail call void @fancy_abort(ptr noundef nonnull @.str.98, i32 noundef 274, ptr noundef nonnull @.str.51) #23
  %278 = load ptr, ptr %32, align 8, !tbaa !193
  br label %279

279:                                              ; preds = %252, %277
  %280 = phi ptr [ %264, %252 ], [ %278, %277 ]
  %281 = sext i32 %271 to i64
  %282 = getelementptr inbounds %struct.eqn_d, ptr %280, i64 %281
  %283 = load i32, ptr %3, align 8, !tbaa !184
  store i32 0, ptr %282, align 8, !tbaa !185
  %284 = getelementptr inbounds %struct.eqn_d, ptr %280, i64 %281, i32 1
  store i32 0, ptr %284, align 4, !tbaa !187
  %285 = getelementptr inbounds %struct.eqn_d, ptr %280, i64 %281, i32 2
  store i32 0, ptr %285, align 8, !tbaa !188
  %286 = getelementptr inbounds %struct.eqn_d, ptr %280, i64 %281, i32 3
  %287 = load ptr, ptr %286, align 8, !tbaa !189
  %288 = add nsw i32 %283, 1
  %289 = sext i32 %288 to i64
  %290 = shl nsw i64 %289, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %287, i8 0, i64 %290, i1 false)
  %291 = load ptr, ptr %32, align 8, !tbaa !193
  %292 = getelementptr inbounds %struct.eqn_d, ptr %291, i64 %281, i32 1
  store i32 1, ptr %292, align 4, !tbaa !187
  %293 = getelementptr inbounds %struct.eqn_d, ptr %291, i64 %281, i32 2
  store i32 0, ptr %293, align 8, !tbaa !188
  %294 = getelementptr inbounds %struct.eqn_d, ptr %291, i64 %281, i32 3
  %295 = load ptr, ptr %294, align 8, !tbaa !189
  %296 = getelementptr inbounds i32, ptr %295, i64 %212
  store i32 -1, ptr %296, align 4, !tbaa !21
  %297 = getelementptr inbounds i32, ptr %295, i64 %240
  store i32 -1, ptr %297, align 4, !tbaa !21
  store i32 %270, ptr %295, align 4, !tbaa !21
  %298 = load i32, ptr %31, align 4, !tbaa !192
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %31, align 4, !tbaa !192
  %300 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %301 = getelementptr inbounds %struct.param_info, ptr %300, i64 65, i32 1
  %302 = load i32, ptr %301, align 8, !tbaa !181
  %303 = icmp slt i32 %298, %302
  br i1 %303, label %306, label %304

304:                                              ; preds = %279
  tail call void @fancy_abort(ptr noundef nonnull @.str.98, i32 noundef 274, ptr noundef nonnull @.str.51) #23
  %305 = load ptr, ptr %32, align 8, !tbaa !193
  br label %306

306:                                              ; preds = %279, %304
  %307 = phi ptr [ %291, %279 ], [ %305, %304 ]
  %308 = sext i32 %298 to i64
  %309 = getelementptr inbounds %struct.eqn_d, ptr %307, i64 %308
  %310 = load i32, ptr %3, align 8, !tbaa !184
  store i32 0, ptr %309, align 8, !tbaa !185
  %311 = getelementptr inbounds %struct.eqn_d, ptr %307, i64 %308, i32 1
  store i32 0, ptr %311, align 4, !tbaa !187
  %312 = getelementptr inbounds %struct.eqn_d, ptr %307, i64 %308, i32 2
  store i32 0, ptr %312, align 8, !tbaa !188
  %313 = getelementptr inbounds %struct.eqn_d, ptr %307, i64 %308, i32 3
  %314 = load ptr, ptr %313, align 8, !tbaa !189
  %315 = add nsw i32 %310, 1
  %316 = sext i32 %315 to i64
  %317 = shl nsw i64 %316, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %314, i8 0, i64 %317, i1 false)
  %318 = load ptr, ptr %32, align 8, !tbaa !193
  %319 = getelementptr inbounds %struct.eqn_d, ptr %318, i64 %308, i32 1
  store i32 1, ptr %319, align 4, !tbaa !187
  %320 = getelementptr inbounds %struct.eqn_d, ptr %318, i64 %308, i32 2
  store i32 0, ptr %320, align 8, !tbaa !188
  %321 = getelementptr inbounds %struct.eqn_d, ptr %318, i64 %308, i32 3
  %322 = load ptr, ptr %321, align 8, !tbaa !189
  %323 = getelementptr inbounds i32, ptr %322, i64 %240
  store i32 1, ptr %323, align 4, !tbaa !21
  store i32 %270, ptr %322, align 4, !tbaa !21
  %324 = load i32, ptr %31, align 4, !tbaa !192
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %31, align 4, !tbaa !192
  %326 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %327 = getelementptr inbounds %struct.param_info, ptr %326, i64 65, i32 1
  %328 = load i32, ptr %327, align 8, !tbaa !181
  %329 = icmp slt i32 %324, %328
  br i1 %329, label %332, label %330

330:                                              ; preds = %306
  tail call void @fancy_abort(ptr noundef nonnull @.str.98, i32 noundef 274, ptr noundef nonnull @.str.51) #23
  %331 = load ptr, ptr %32, align 8, !tbaa !193
  br label %332

332:                                              ; preds = %306, %330
  %333 = phi ptr [ %318, %306 ], [ %331, %330 ]
  %334 = sext i32 %324 to i64
  %335 = getelementptr inbounds %struct.eqn_d, ptr %333, i64 %334
  %336 = load i32, ptr %3, align 8, !tbaa !184
  store i32 0, ptr %335, align 8, !tbaa !185
  %337 = getelementptr inbounds %struct.eqn_d, ptr %333, i64 %334, i32 1
  store i32 0, ptr %337, align 4, !tbaa !187
  %338 = getelementptr inbounds %struct.eqn_d, ptr %333, i64 %334, i32 2
  store i32 0, ptr %338, align 8, !tbaa !188
  %339 = getelementptr inbounds %struct.eqn_d, ptr %333, i64 %334, i32 3
  %340 = load ptr, ptr %339, align 8, !tbaa !189
  %341 = add nsw i32 %336, 1
  %342 = sext i32 %341 to i64
  %343 = shl nsw i64 %342, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %340, i8 0, i64 %343, i1 false)
  %344 = load ptr, ptr %32, align 8, !tbaa !193
  %345 = getelementptr inbounds %struct.eqn_d, ptr %344, i64 %334, i32 1
  store i32 1, ptr %345, align 4, !tbaa !187
  %346 = getelementptr inbounds %struct.eqn_d, ptr %344, i64 %334, i32 2
  store i32 0, ptr %346, align 8, !tbaa !188
  %347 = getelementptr inbounds %struct.eqn_d, ptr %344, i64 %334, i32 3
  %348 = load ptr, ptr %347, align 8, !tbaa !189
  %349 = getelementptr inbounds i32, ptr %348, i64 %240
  store i32 -1, ptr %349, align 4, !tbaa !21
  store i32 %270, ptr %348, align 4, !tbaa !21
  br label %350

350:                                              ; preds = %332, %222
  %351 = load i32, ptr %30, align 8, !tbaa !47
  %352 = zext i32 %351 to i64
  %353 = icmp ult i64 %161, %352
  br i1 %353, label %160, label %354, !llvm.loop !194

354:                                              ; preds = %160, %164, %350
  %355 = getelementptr inbounds %struct.data_dependence_relation, ptr %2, i64 0, i32 6
  %356 = getelementptr inbounds %struct.data_dependence_relation, ptr %2, i64 0, i32 5
  br label %357

357:                                              ; preds = %723, %354
  %358 = phi i32 [ 0, %354 ], [ %434, %723 ]
  %359 = load ptr, ptr %6, align 8, !tbaa !48
  %360 = icmp eq ptr %359, null
  br i1 %360, label %726, label %361

361:                                              ; preds = %357
  %362 = load i32, ptr %359, align 8, !tbaa !49
  %363 = icmp ugt i32 %362, %358
  br i1 %363, label %364, label %726

364:                                              ; preds = %361
  %365 = shl i32 %362, 1
  %366 = tail call ptr @omega_alloc_problem(i32 noundef %365, i32 noundef %362) #23
  tail call fastcc void @omega_copy_problem(ptr noundef %366, ptr noundef %3)
  %367 = icmp eq i32 %358, 0
  br i1 %367, label %407, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds %struct.omega_pb_d, ptr %366, i64 0, i32 2
  %370 = getelementptr inbounds %struct.omega_pb_d, ptr %366, i64 0, i32 11
  %371 = zext i32 %358 to i64
  br label %372

372:                                              ; preds = %388, %368
  %373 = phi i64 [ 0, %368 ], [ %404, %388 ]
  %374 = load ptr, ptr %6, align 8, !tbaa !48
  %375 = icmp eq ptr %374, null
  br i1 %375, label %407, label %376

376:                                              ; preds = %372
  %377 = load i32, ptr %374, align 8, !tbaa !49
  %378 = zext i32 %377 to i64
  %379 = icmp ult i64 %373, %378
  br i1 %379, label %380, label %407

380:                                              ; preds = %376
  %381 = load i32, ptr %369, align 8, !tbaa !179
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %369, align 8, !tbaa !179
  %383 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %384 = getelementptr inbounds %struct.param_info, ptr %383, i64 66, i32 1
  %385 = load i32, ptr %384, align 8, !tbaa !181
  %386 = icmp slt i32 %381, %385
  br i1 %386, label %388, label %387

387:                                              ; preds = %380
  tail call void @fancy_abort(ptr noundef nonnull @.str.98, i32 noundef 259, ptr noundef nonnull @.str.51) #23
  br label %388

388:                                              ; preds = %387, %380
  %389 = load ptr, ptr %370, align 8, !tbaa !183
  %390 = sext i32 %381 to i64
  %391 = getelementptr inbounds %struct.eqn_d, ptr %389, i64 %390
  %392 = load i32, ptr %366, align 8, !tbaa !184
  store i32 0, ptr %391, align 8, !tbaa !185
  %393 = getelementptr inbounds %struct.eqn_d, ptr %389, i64 %390, i32 1
  store i32 0, ptr %393, align 4, !tbaa !187
  %394 = getelementptr inbounds %struct.eqn_d, ptr %389, i64 %390, i32 2
  store i32 0, ptr %394, align 8, !tbaa !188
  %395 = getelementptr inbounds %struct.eqn_d, ptr %389, i64 %390, i32 3
  %396 = load ptr, ptr %395, align 8, !tbaa !189
  %397 = add nsw i32 %392, 1
  %398 = sext i32 %397 to i64
  %399 = shl nsw i64 %398, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %396, i8 0, i64 %399, i1 false)
  %400 = load ptr, ptr %370, align 8, !tbaa !183
  %401 = getelementptr inbounds %struct.eqn_d, ptr %400, i64 %390, i32 2
  store i32 0, ptr %401, align 8, !tbaa !188
  %402 = getelementptr inbounds %struct.eqn_d, ptr %400, i64 %390, i32 3
  %403 = load ptr, ptr %402, align 8, !tbaa !189
  %404 = add nuw nsw i64 %373, 1
  %405 = getelementptr inbounds i32, ptr %403, i64 %404
  store i32 1, ptr %405, align 4, !tbaa !21
  %406 = icmp eq i64 %404, %371
  br i1 %406, label %407, label %372, !llvm.loop !195

407:                                              ; preds = %388, %376, %372, %364
  %408 = getelementptr inbounds %struct.omega_pb_d, ptr %366, i64 0, i32 3
  %409 = load i32, ptr %408, align 4, !tbaa !192
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %408, align 4, !tbaa !192
  %411 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %412 = getelementptr inbounds %struct.param_info, ptr %411, i64 65, i32 1
  %413 = load i32, ptr %412, align 8, !tbaa !181
  %414 = icmp slt i32 %409, %413
  br i1 %414, label %416, label %415

415:                                              ; preds = %407
  tail call void @fancy_abort(ptr noundef nonnull @.str.98, i32 noundef 274, ptr noundef nonnull @.str.51) #23
  br label %416

416:                                              ; preds = %415, %407
  %417 = getelementptr inbounds %struct.omega_pb_d, ptr %366, i64 0, i32 10
  %418 = load ptr, ptr %417, align 8, !tbaa !193
  %419 = sext i32 %409 to i64
  %420 = getelementptr inbounds %struct.eqn_d, ptr %418, i64 %419
  %421 = load i32, ptr %366, align 8, !tbaa !184
  store i32 0, ptr %420, align 8, !tbaa !185
  %422 = getelementptr inbounds %struct.eqn_d, ptr %418, i64 %419, i32 1
  store i32 0, ptr %422, align 4, !tbaa !187
  %423 = getelementptr inbounds %struct.eqn_d, ptr %418, i64 %419, i32 2
  store i32 0, ptr %423, align 8, !tbaa !188
  %424 = getelementptr inbounds %struct.eqn_d, ptr %418, i64 %419, i32 3
  %425 = load ptr, ptr %424, align 8, !tbaa !189
  %426 = add nsw i32 %421, 1
  %427 = sext i32 %426 to i64
  %428 = shl nsw i64 %427, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %425, i8 0, i64 %428, i1 false)
  %429 = load ptr, ptr %417, align 8, !tbaa !193
  %430 = getelementptr inbounds %struct.eqn_d, ptr %429, i64 %419, i32 1
  store i32 1, ptr %430, align 4, !tbaa !187
  %431 = getelementptr inbounds %struct.eqn_d, ptr %429, i64 %419, i32 2
  store i32 0, ptr %431, align 8, !tbaa !188
  %432 = getelementptr inbounds %struct.eqn_d, ptr %429, i64 %419, i32 3
  %433 = load ptr, ptr %432, align 8, !tbaa !189
  %434 = add i32 %358, 1
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds i32, ptr %433, i64 %435
  store i32 1, ptr %436, align 4, !tbaa !21
  %437 = tail call i32 @omega_simplify_problem(ptr noundef nonnull %366) #23
  %438 = and i32 %437, -3
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %723, label %440

440:                                              ; preds = %416
  %441 = load i32, ptr %408, align 4, !tbaa !192
  %442 = load ptr, ptr %6, align 8, !tbaa !48
  %443 = icmp eq ptr %442, null
  br i1 %443, label %446, label %444

444:                                              ; preds = %440
  %445 = load i32, ptr %442, align 8, !tbaa !49
  br label %446

446:                                              ; preds = %444, %440
  %447 = phi i32 [ %445, %444 ], [ 0, %440 ]
  %448 = icmp sgt i32 %441, %447
  br i1 %448, label %723, label %449

449:                                              ; preds = %446
  %450 = getelementptr inbounds %struct.omega_pb_d, ptr %366, i64 0, i32 4
  %451 = load i32, ptr %450, align 8, !tbaa !196
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %453, label %467

453:                                              ; preds = %449
  %454 = getelementptr inbounds %struct.omega_pb_d, ptr %366, i64 0, i32 12
  %455 = load ptr, ptr %454, align 8, !tbaa !197
  %456 = zext i32 %451 to i64
  br label %460

457:                                              ; preds = %460
  %458 = add nuw nsw i64 %461, 1
  %459 = icmp eq i64 %458, %456
  br i1 %459, label %467, label %460, !llvm.loop !198

460:                                              ; preds = %457, %453
  %461 = phi i64 [ 0, %453 ], [ %458, %457 ]
  %462 = getelementptr inbounds %struct.eqn_d, ptr %455, i64 %461
  %463 = load i32, ptr %462, align 8, !tbaa !185
  %464 = icmp eq i32 %463, %434
  br i1 %464, label %465, label %457

465:                                              ; preds = %460
  %466 = getelementptr inbounds %struct.eqn_d, ptr %455, i64 %461, i32 3
  br label %563

467:                                              ; preds = %457, %449
  tail call fastcc void @omega_copy_problem(ptr noundef nonnull %366, ptr noundef %3)
  br i1 %367, label %507, label %468

468:                                              ; preds = %467
  %469 = getelementptr inbounds %struct.omega_pb_d, ptr %366, i64 0, i32 2
  %470 = getelementptr inbounds %struct.omega_pb_d, ptr %366, i64 0, i32 11
  %471 = zext i32 %358 to i64
  br label %472

472:                                              ; preds = %488, %468
  %473 = phi i64 [ 0, %468 ], [ %504, %488 ]
  %474 = load ptr, ptr %6, align 8, !tbaa !48
  %475 = icmp eq ptr %474, null
  br i1 %475, label %507, label %476

476:                                              ; preds = %472
  %477 = load i32, ptr %474, align 8, !tbaa !49
  %478 = zext i32 %477 to i64
  %479 = icmp ult i64 %473, %478
  br i1 %479, label %480, label %507

480:                                              ; preds = %476
  %481 = load i32, ptr %469, align 8, !tbaa !179
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %469, align 8, !tbaa !179
  %483 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %484 = getelementptr inbounds %struct.param_info, ptr %483, i64 66, i32 1
  %485 = load i32, ptr %484, align 8, !tbaa !181
  %486 = icmp slt i32 %481, %485
  br i1 %486, label %488, label %487

487:                                              ; preds = %480
  tail call void @fancy_abort(ptr noundef nonnull @.str.98, i32 noundef 259, ptr noundef nonnull @.str.51) #23
  br label %488

488:                                              ; preds = %487, %480
  %489 = load ptr, ptr %470, align 8, !tbaa !183
  %490 = sext i32 %481 to i64
  %491 = getelementptr inbounds %struct.eqn_d, ptr %489, i64 %490
  %492 = load i32, ptr %366, align 8, !tbaa !184
  store i32 0, ptr %491, align 8, !tbaa !185
  %493 = getelementptr inbounds %struct.eqn_d, ptr %489, i64 %490, i32 1
  store i32 0, ptr %493, align 4, !tbaa !187
  %494 = getelementptr inbounds %struct.eqn_d, ptr %489, i64 %490, i32 2
  store i32 0, ptr %494, align 8, !tbaa !188
  %495 = getelementptr inbounds %struct.eqn_d, ptr %489, i64 %490, i32 3
  %496 = load ptr, ptr %495, align 8, !tbaa !189
  %497 = add nsw i32 %492, 1
  %498 = sext i32 %497 to i64
  %499 = shl nsw i64 %498, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %496, i8 0, i64 %499, i1 false)
  %500 = load ptr, ptr %470, align 8, !tbaa !183
  %501 = getelementptr inbounds %struct.eqn_d, ptr %500, i64 %490, i32 2
  store i32 0, ptr %501, align 8, !tbaa !188
  %502 = getelementptr inbounds %struct.eqn_d, ptr %500, i64 %490, i32 3
  %503 = load ptr, ptr %502, align 8, !tbaa !189
  %504 = add nuw nsw i64 %473, 1
  %505 = getelementptr inbounds i32, ptr %503, i64 %504
  store i32 1, ptr %505, align 4, !tbaa !21
  %506 = icmp eq i64 %504, %471
  br i1 %506, label %507, label %472, !llvm.loop !199

507:                                              ; preds = %488, %476, %472, %467
  %508 = getelementptr inbounds %struct.omega_pb_d, ptr %366, i64 0, i32 2
  %509 = load i32, ptr %508, align 8, !tbaa !179
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %508, align 8, !tbaa !179
  %511 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %512 = getelementptr inbounds %struct.param_info, ptr %511, i64 66, i32 1
  %513 = load i32, ptr %512, align 8, !tbaa !181
  %514 = icmp slt i32 %509, %513
  br i1 %514, label %516, label %515

515:                                              ; preds = %507
  tail call void @fancy_abort(ptr noundef nonnull @.str.98, i32 noundef 259, ptr noundef nonnull @.str.51) #23
  br label %516

516:                                              ; preds = %515, %507
  %517 = getelementptr inbounds %struct.omega_pb_d, ptr %366, i64 0, i32 11
  %518 = load ptr, ptr %517, align 8, !tbaa !183
  %519 = sext i32 %509 to i64
  %520 = getelementptr inbounds %struct.eqn_d, ptr %518, i64 %519
  %521 = load i32, ptr %366, align 8, !tbaa !184
  store i32 0, ptr %520, align 8, !tbaa !185
  %522 = getelementptr inbounds %struct.eqn_d, ptr %518, i64 %519, i32 1
  store i32 0, ptr %522, align 4, !tbaa !187
  %523 = getelementptr inbounds %struct.eqn_d, ptr %518, i64 %519, i32 2
  store i32 0, ptr %523, align 8, !tbaa !188
  %524 = getelementptr inbounds %struct.eqn_d, ptr %518, i64 %519, i32 3
  %525 = load ptr, ptr %524, align 8, !tbaa !189
  %526 = add nsw i32 %521, 1
  %527 = sext i32 %526 to i64
  %528 = shl nsw i64 %527, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %525, i8 0, i64 %528, i1 false)
  %529 = load ptr, ptr %517, align 8, !tbaa !183
  %530 = getelementptr inbounds %struct.eqn_d, ptr %529, i64 %519, i32 2
  store i32 0, ptr %530, align 8, !tbaa !188
  %531 = getelementptr inbounds %struct.eqn_d, ptr %529, i64 %519, i32 3
  %532 = load ptr, ptr %531, align 8, !tbaa !189
  %533 = getelementptr inbounds i32, ptr %532, i64 %435
  store i32 1, ptr %533, align 4, !tbaa !21
  store i32 -1, ptr %532, align 4, !tbaa !21
  %534 = tail call i32 @omega_simplify_problem(ptr noundef nonnull %366) #23
  %535 = and i32 %534, -3
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %723, label %537

537:                                              ; preds = %516
  %538 = load i32, ptr %408, align 4, !tbaa !192
  %539 = load ptr, ptr %6, align 8, !tbaa !48
  %540 = icmp eq ptr %539, null
  br i1 %540, label %543, label %541

541:                                              ; preds = %537
  %542 = load i32, ptr %539, align 8, !tbaa !49
  br label %543

543:                                              ; preds = %541, %537
  %544 = phi i32 [ %542, %541 ], [ 0, %537 ]
  %545 = icmp sgt i32 %538, %544
  br i1 %545, label %723, label %546

546:                                              ; preds = %543
  %547 = load i32, ptr %450, align 8, !tbaa !196
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %549, label %569

549:                                              ; preds = %546
  %550 = getelementptr inbounds %struct.omega_pb_d, ptr %366, i64 0, i32 12
  %551 = load ptr, ptr %550, align 8, !tbaa !197
  %552 = zext i32 %547 to i64
  br label %556

553:                                              ; preds = %556
  %554 = add nuw nsw i64 %557, 1
  %555 = icmp eq i64 %554, %552
  br i1 %555, label %569, label %556, !llvm.loop !200

556:                                              ; preds = %553, %549
  %557 = phi i64 [ 0, %549 ], [ %554, %553 ]
  %558 = getelementptr inbounds %struct.eqn_d, ptr %551, i64 %557
  %559 = load i32, ptr %558, align 8, !tbaa !185
  %560 = icmp eq i32 %559, %434
  br i1 %560, label %561, label %553

561:                                              ; preds = %556
  %562 = getelementptr inbounds %struct.eqn_d, ptr %551, i64 %557, i32 3
  br label %563

563:                                              ; preds = %561, %465
  %564 = phi ptr [ %442, %465 ], [ %539, %561 ]
  %565 = phi ptr [ %466, %465 ], [ %562, %561 ]
  %566 = load ptr, ptr %565, align 8, !tbaa !189
  %567 = load i32, ptr %566, align 4, !tbaa !21
  %568 = icmp sgt i32 %567, -1
  br i1 %568, label %569, label %723

569:                                              ; preds = %553, %563, %546
  %570 = phi ptr [ %564, %563 ], [ %539, %546 ], [ %539, %553 ]
  %571 = phi i32 [ %567, %563 ], [ 0, %546 ], [ 0, %553 ]
  %572 = icmp eq ptr %570, null
  br i1 %572, label %575, label %573

573:                                              ; preds = %569
  %574 = load i32, ptr %570, align 8, !tbaa !49
  br label %575

575:                                              ; preds = %573, %569
  %576 = phi i32 [ %574, %573 ], [ 0, %569 ]
  %577 = sext i32 %576 to i64
  %578 = shl nsw i64 %577, 2
  %579 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %578) #23
  %580 = load ptr, ptr %6, align 8, !tbaa !48
  %581 = icmp eq ptr %580, null
  br i1 %581, label %584, label %582

582:                                              ; preds = %575
  %583 = load i32, ptr %580, align 8, !tbaa !49
  br label %584

584:                                              ; preds = %582, %575
  %585 = phi i32 [ %583, %582 ], [ 0, %575 ]
  %586 = sext i32 %585 to i64
  %587 = shl nsw i64 %586, 2
  %588 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %587) #23
  %589 = zext i32 %358 to i64
  %590 = getelementptr inbounds i32, ptr %579, i64 %589
  store i32 %571, ptr %590, align 4, !tbaa !21
  %591 = load i32, ptr %450, align 8, !tbaa !196
  %592 = icmp sgt i32 %591, 0
  br i1 %592, label %593, label %596

593:                                              ; preds = %584
  %594 = getelementptr inbounds %struct.omega_pb_d, ptr %366, i64 0, i32 12
  %595 = load ptr, ptr %594, align 8, !tbaa !197
  br label %599

596:                                              ; preds = %613, %584
  %597 = load ptr, ptr %6, align 8, !tbaa !48
  %598 = icmp eq ptr %597, null
  br label %618

599:                                              ; preds = %613, %593
  %600 = phi i32 [ %591, %593 ], [ %614, %613 ]
  %601 = phi i64 [ 0, %593 ], [ %615, %613 ]
  %602 = getelementptr inbounds %struct.eqn_d, ptr %595, i64 %601
  %603 = load i32, ptr %602, align 8, !tbaa !185
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %605, label %613

605:                                              ; preds = %599
  %606 = getelementptr inbounds %struct.eqn_d, ptr %595, i64 %601, i32 3
  %607 = load ptr, ptr %606, align 8, !tbaa !189
  %608 = load i32, ptr %607, align 4, !tbaa !21
  %609 = add nsw i32 %603, -1
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds i32, ptr %579, i64 %610
  store i32 %608, ptr %611, align 4, !tbaa !21
  %612 = load i32, ptr %450, align 8, !tbaa !196
  br label %613

613:                                              ; preds = %605, %599
  %614 = phi i32 [ %600, %599 ], [ %612, %605 ]
  %615 = add nuw nsw i64 %601, 1
  %616 = sext i32 %614 to i64
  %617 = icmp slt i64 %615, %616
  br i1 %617, label %599, label %596, !llvm.loop !201

618:                                              ; preds = %626, %596
  %619 = phi i64 [ 0, %596 ], [ %634, %626 ]
  br i1 %598, label %622, label %620

620:                                              ; preds = %618
  %621 = load i32, ptr %597, align 8, !tbaa !49
  br label %622

622:                                              ; preds = %620, %618
  %623 = phi i32 [ %621, %620 ], [ 0, %618 ]
  %624 = zext i32 %623 to i64
  %625 = icmp ult i64 %619, %624
  br i1 %625, label %626, label %635

626:                                              ; preds = %622
  %627 = getelementptr inbounds i32, ptr %579, i64 %619
  %628 = load i32, ptr %627, align 4, !tbaa !21
  %629 = icmp sgt i32 %628, 0
  %630 = icmp slt i32 %628, 0
  %631 = select i1 %630, i32 1, i32 2
  %632 = select i1 %629, i32 0, i32 %631
  %633 = getelementptr inbounds i32, ptr %588, i64 %619
  store i32 %632, ptr %633, align 4, !tbaa !21
  %634 = add nuw nsw i64 %619, 1
  br label %618, !llvm.loop !202

635:                                              ; preds = %622
  %636 = load ptr, ptr %355, align 8, !tbaa !6
  %637 = icmp eq ptr %636, null
  br i1 %637, label %669, label %638

638:                                              ; preds = %635
  %639 = load i32, ptr %636, align 8, !tbaa !57
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %665, label %641

641:                                              ; preds = %638
  br i1 %598, label %678, label %642

642:                                              ; preds = %641
  %643 = load i32, ptr %597, align 8, !tbaa !49
  %644 = icmp sgt i32 %643, 0
  %645 = zext i32 %643 to i64
  br i1 %644, label %646, label %678

646:                                              ; preds = %642
  %647 = zext i32 %639 to i64
  br label %648

648:                                              ; preds = %662, %646
  %649 = phi i64 [ 0, %646 ], [ %663, %662 ]
  %650 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %636, i64 0, i32 2, i64 %649
  %651 = load ptr, ptr %650, align 8, !tbaa !6
  br label %655

652:                                              ; preds = %655
  %653 = add nuw nsw i64 %656, 1
  %654 = icmp eq i64 %653, %645
  br i1 %654, label %678, label %655, !llvm.loop !107

655:                                              ; preds = %652, %648
  %656 = phi i64 [ 0, %648 ], [ %653, %652 ]
  %657 = getelementptr inbounds i32, ptr %651, i64 %656
  %658 = load i32, ptr %657, align 4, !tbaa !21
  %659 = getelementptr inbounds i32, ptr %579, i64 %656
  %660 = load i32, ptr %659, align 4, !tbaa !21
  %661 = icmp eq i32 %658, %660
  br i1 %661, label %652, label %662

662:                                              ; preds = %655
  %663 = add nuw nsw i64 %649, 1
  %664 = icmp eq i64 %663, %647
  br i1 %664, label %665, label %648

665:                                              ; preds = %662, %638
  %666 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %636, i64 0, i32 1
  %667 = load i32, ptr %666, align 4, !tbaa !108
  %668 = icmp eq i32 %667, %639
  br i1 %668, label %669, label %672

669:                                              ; preds = %665, %635
  %670 = tail call ptr @vec_heap_p_reserve(ptr noundef %636, i32 noundef 1) #23
  store ptr %670, ptr %355, align 8, !tbaa !6
  %671 = load i32, ptr %670, align 8, !tbaa !57
  br label %672

672:                                              ; preds = %669, %665
  %673 = phi i32 [ %639, %665 ], [ %671, %669 ]
  %674 = phi ptr [ %636, %665 ], [ %670, %669 ]
  %675 = add i32 %673, 1
  store i32 %675, ptr %674, align 8, !tbaa !57
  %676 = zext i32 %673 to i64
  %677 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %674, i64 0, i32 2, i64 %676
  store ptr %579, ptr %677, align 8, !tbaa !6
  br label %678

678:                                              ; preds = %652, %672, %642, %641
  %679 = load ptr, ptr %356, align 8, !tbaa !6
  %680 = icmp eq ptr %679, null
  br i1 %680, label %714, label %681

681:                                              ; preds = %678
  %682 = load i32, ptr %679, align 8, !tbaa !57
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %710, label %684

684:                                              ; preds = %681
  %685 = load ptr, ptr %6, align 8, !tbaa !48
  %686 = icmp eq ptr %685, null
  br i1 %686, label %723, label %687

687:                                              ; preds = %684
  %688 = load i32, ptr %685, align 8, !tbaa !49
  %689 = icmp sgt i32 %688, 0
  %690 = zext i32 %688 to i64
  br i1 %689, label %691, label %723

691:                                              ; preds = %687
  %692 = zext i32 %682 to i64
  br label %693

693:                                              ; preds = %707, %691
  %694 = phi i64 [ 0, %691 ], [ %708, %707 ]
  %695 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %679, i64 0, i32 2, i64 %694
  %696 = load ptr, ptr %695, align 8, !tbaa !6
  br label %700

697:                                              ; preds = %700
  %698 = add nuw nsw i64 %701, 1
  %699 = icmp eq i64 %698, %690
  br i1 %699, label %723, label %700, !llvm.loop !107

700:                                              ; preds = %697, %693
  %701 = phi i64 [ 0, %693 ], [ %698, %697 ]
  %702 = getelementptr inbounds i32, ptr %696, i64 %701
  %703 = load i32, ptr %702, align 4, !tbaa !21
  %704 = getelementptr inbounds i32, ptr %588, i64 %701
  %705 = load i32, ptr %704, align 4, !tbaa !21
  %706 = icmp eq i32 %703, %705
  br i1 %706, label %697, label %707

707:                                              ; preds = %700
  %708 = add nuw nsw i64 %694, 1
  %709 = icmp eq i64 %708, %692
  br i1 %709, label %710, label %693

710:                                              ; preds = %707, %681
  %711 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %679, i64 0, i32 1
  %712 = load i32, ptr %711, align 4, !tbaa !108
  %713 = icmp eq i32 %712, %682
  br i1 %713, label %714, label %717

714:                                              ; preds = %710, %678
  %715 = tail call ptr @vec_heap_p_reserve(ptr noundef %679, i32 noundef 1) #23
  store ptr %715, ptr %356, align 8, !tbaa !6
  %716 = load i32, ptr %715, align 8, !tbaa !57
  br label %717

717:                                              ; preds = %714, %710
  %718 = phi i32 [ %682, %710 ], [ %716, %714 ]
  %719 = phi ptr [ %679, %710 ], [ %715, %714 ]
  %720 = add i32 %718, 1
  store i32 %720, ptr %719, align 8, !tbaa !57
  %721 = zext i32 %718 to i64
  %722 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %719, i64 0, i32 2, i64 %721
  store ptr %588, ptr %722, align 8, !tbaa !6
  br label %723

723:                                              ; preds = %697, %717, %687, %684, %563, %543, %516, %446, %416
  tail call fastcc void @omega_free_problem(ptr noundef nonnull %366)
  %724 = load i32, ptr %30, align 8, !tbaa !47
  %725 = icmp ugt i32 %434, %724
  br i1 %725, label %726, label %357, !llvm.loop !203

726:                                              ; preds = %108, %104, %33, %723, %361, %357, %157
  %727 = phi i8 [ 1, %157 ], [ 1, %357 ], [ 1, %361 ], [ 1, %723 ], [ 0, %33 ], [ 0, %104 ], [ 0, %108 ]
  ret i8 %727
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @omega_free_problem(ptr nocapture noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  tail call void @free(ptr noundef %3)
  %4 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  tail call void @free(ptr noundef %5)
  %6 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !193
  %8 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.param_info, ptr %8, i64 65, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !181
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = zext i32 %10 to i64
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ %13, %12 ], [ %16, %14 ]
  %16 = add nsw i64 %15, -1
  %17 = and i64 %16, 4294967295
  %18 = getelementptr inbounds %struct.eqn_d, ptr %7, i64 %17, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !189
  tail call void @free(ptr noundef %19)
  %20 = icmp ugt i64 %15, 1
  br i1 %20, label %14, label %21, !llvm.loop !206

21:                                               ; preds = %14, %1
  tail call void @free(ptr noundef %7)
  %22 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !183
  %24 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %25 = getelementptr inbounds %struct.param_info, ptr %24, i64 66, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !181
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %21
  %29 = zext i32 %26 to i64
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ %29, %28 ], [ %32, %30 ]
  %32 = add nsw i64 %31, -1
  %33 = and i64 %32, 4294967295
  %34 = getelementptr inbounds %struct.eqn_d, ptr %23, i64 %33, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !189
  tail call void @free(ptr noundef %35)
  %36 = icmp ugt i64 %31, 1
  br i1 %36, label %30, label %37, !llvm.loop !206

37:                                               ; preds = %30, %21
  tail call void @free(ptr noundef %23)
  %38 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !197
  %40 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %41 = getelementptr inbounds %struct.param_info, ptr %40, i64 64, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !181
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %54

44:                                               ; preds = %37
  %45 = add nuw nsw i32 %42, 1
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %47, %44
  %48 = phi i64 [ %46, %44 ], [ %49, %47 ]
  %49 = add nsw i64 %48, -1
  %50 = and i64 %49, 4294967295
  %51 = getelementptr inbounds %struct.eqn_d, ptr %39, i64 %50, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !189
  tail call void @free(ptr noundef %52)
  %53 = icmp ugt i64 %48, 1
  br i1 %53, label %47, label %54, !llvm.loop !206

54:                                               ; preds = %47, %37
  tail call void @free(ptr noundef %39)
  tail call void @free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @init_omega_eq_with_af(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef %4) unnamed_addr #9 {
  %6 = getelementptr inbounds %struct.data_dependence_relation, ptr %4, i64 0, i32 4
  %7 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 11
  %8 = zext i32 %1 to i64
  %9 = add i32 %2, 1
  %10 = getelementptr inbounds %struct.data_dependence_relation, ptr %4, i64 0, i32 7
  %11 = icmp eq i32 %2, 0
  %12 = load i64, ptr %3, align 8
  br i1 %11, label %13, label %80

13:                                               ; preds = %5, %69
  %14 = phi i64 [ %78, %69 ], [ %12, %5 ]
  %15 = phi ptr [ %19, %69 ], [ %3, %5 ]
  %16 = trunc i64 %14 to i16
  switch i16 %16, label %139 [
    i16 146, label %17
    i16 23, label %130
  ]

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.tree_exp, ptr %15, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.tree_exp, ptr %15, i64 1, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 65535
  %24 = icmp eq i64 %23, 23
  br i1 %24, label %25, label %139

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.tree_exp, ptr %15, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds %struct.tree_int_cst, ptr %27, i64 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %6, align 8, !tbaa !48
  %32 = icmp eq ptr %31, null
  br i1 %32, label %49, label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %31, align 8, !tbaa !49
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %33
  %37 = zext i32 %34 to i64
  br label %38

38:                                               ; preds = %44, %36
  %39 = phi i64 [ 0, %36 ], [ %45, %44 ]
  %40 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %31, i64 0, i32 2, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !6
  %42 = load i32, ptr %41, align 8, !tbaa !51
  %43 = icmp eq i32 %42, %30
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = add nuw nsw i64 %39, 1
  %46 = icmp eq i64 %45, %37
  br i1 %46, label %49, label %38

47:                                               ; preds = %38
  %48 = trunc i64 %39 to i32
  br label %49

49:                                               ; preds = %44, %47, %33, %25
  %50 = phi i32 [ 0, %25 ], [ 0, %33 ], [ %48, %47 ], [ %34, %44 ]
  %51 = tail call i64 @int_cst_value(ptr noundef nonnull %21) #23
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %7, align 8, !tbaa !183
  %54 = getelementptr inbounds %struct.eqn_d, ptr %53, i64 %8, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !189
  %56 = add i32 %9, %50
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  store i32 %52, ptr %58, align 4, !tbaa !21
  %59 = load i32, ptr %10, align 8, !tbaa !47
  %60 = tail call i32 @llvm.umax.i32(i32 %59, i32 %50)
  store i32 %60, ptr %10, align 8, !tbaa !47
  %61 = tail call i64 @int_cst_value(ptr noundef nonnull %21) #23
  %62 = load ptr, ptr %7, align 8, !tbaa !183
  %63 = getelementptr inbounds %struct.eqn_d, ptr %62, i64 %8, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !189
  %65 = load ptr, ptr %6, align 8, !tbaa !48
  %66 = icmp eq ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %49
  %68 = load i32, ptr %65, align 8, !tbaa !49
  br label %69

69:                                               ; preds = %67, %49
  %70 = phi i32 [ %68, %67 ], [ 0, %49 ]
  %71 = add i32 %50, 1
  %72 = add i32 %71, %70
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %64, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !21
  %76 = trunc i64 %61 to i32
  %77 = add i32 %75, %76
  store i32 %77, ptr %74, align 4, !tbaa !21
  %78 = load i64, ptr %19, align 8
  %79 = trunc i64 %78 to i16
  switch i16 %79, label %139 [
    i16 146, label %13
    i16 23, label %130
  ]

80:                                               ; preds = %5, %116
  %81 = phi i64 [ %128, %116 ], [ %12, %5 ]
  %82 = phi ptr [ %86, %116 ], [ %3, %5 ]
  %83 = trunc i64 %81 to i16
  switch i16 %83, label %139 [
    i16 146, label %84
    i16 23, label %130
  ]

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.tree_exp, ptr %82, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = getelementptr inbounds %struct.tree_exp, ptr %82, i64 1, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 65535
  %91 = icmp eq i64 %90, 23
  br i1 %91, label %92, label %139

92:                                               ; preds = %84
  %93 = getelementptr inbounds %struct.tree_exp, ptr %82, i64 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = getelementptr inbounds %struct.tree_int_cst, ptr %94, i64 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !17
  %97 = trunc i64 %96 to i32
  %98 = load ptr, ptr %6, align 8, !tbaa !48
  %99 = icmp eq ptr %98, null
  br i1 %99, label %116, label %100

100:                                              ; preds = %92
  %101 = load i32, ptr %98, align 8, !tbaa !49
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %116, label %103

103:                                              ; preds = %100
  %104 = zext i32 %101 to i64
  br label %105

105:                                              ; preds = %111, %103
  %106 = phi i64 [ 0, %103 ], [ %112, %111 ]
  %107 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %98, i64 0, i32 2, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !6
  %109 = load i32, ptr %108, align 8, !tbaa !51
  %110 = icmp eq i32 %109, %97
  br i1 %110, label %114, label %111

111:                                              ; preds = %105
  %112 = add nuw nsw i64 %106, 1
  %113 = icmp eq i64 %112, %104
  br i1 %113, label %116, label %105

114:                                              ; preds = %105
  %115 = trunc i64 %106 to i32
  br label %116

116:                                              ; preds = %111, %92, %100, %114
  %117 = phi i32 [ 0, %92 ], [ 0, %100 ], [ %115, %114 ], [ %101, %111 ]
  %118 = tail call i64 @int_cst_value(ptr noundef nonnull %88) #23
  %119 = trunc i64 %118 to i32
  %120 = load ptr, ptr %7, align 8, !tbaa !183
  %121 = getelementptr inbounds %struct.eqn_d, ptr %120, i64 %8, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !189
  %123 = add i32 %9, %117
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  store i32 %119, ptr %125, align 4, !tbaa !21
  %126 = load i32, ptr %10, align 8, !tbaa !47
  %127 = tail call i32 @llvm.umax.i32(i32 %126, i32 %117)
  store i32 %127, ptr %10, align 8, !tbaa !47
  %128 = load i64, ptr %86, align 8
  %129 = trunc i64 %128 to i16
  switch i16 %129, label %139 [
    i16 146, label %80
    i16 23, label %130
  ]

130:                                              ; preds = %80, %116, %13, %69
  %131 = phi ptr [ %19, %69 ], [ %15, %13 ], [ %86, %116 ], [ %82, %80 ]
  %132 = tail call i64 @int_cst_value(ptr noundef nonnull %131) #23
  %133 = load ptr, ptr %7, align 8, !tbaa !183
  %134 = getelementptr inbounds %struct.eqn_d, ptr %133, i64 %8, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !189
  %136 = load i32, ptr %135, align 4, !tbaa !21
  %137 = trunc i64 %132 to i32
  %138 = add i32 %136, %137
  store i32 %138, ptr %135, align 4, !tbaa !21
  br label %139

139:                                              ; preds = %116, %84, %80, %69, %17, %13, %130
  %140 = phi i8 [ 1, %130 ], [ 0, %13 ], [ 0, %17 ], [ 0, %69 ], [ 0, %80 ], [ 0, %84 ], [ 0, %116 ]
  ret i8 %140
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inlinehint nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @omega_copy_problem(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #16 {
  %3 = getelementptr inbounds %struct.omega_pb_d, ptr %1, i64 0, i32 6
  %4 = load i8, ptr %3, align 8, !tbaa !207
  %5 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 6
  store i8 %4, ptr %5, align 8, !tbaa !207
  %6 = getelementptr inbounds %struct.omega_pb_d, ptr %1, i64 0, i32 7
  %7 = load i8, ptr %6, align 1, !tbaa !208
  %8 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 7
  store i8 %7, ptr %8, align 1, !tbaa !208
  %9 = getelementptr inbounds %struct.omega_pb_d, ptr %1, i64 0, i32 2
  %10 = getelementptr inbounds %struct.omega_pb_d, ptr %1, i64 0, i32 4
  %11 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 4
  %12 = load <2 x i32>, ptr %10, align 8, !tbaa !21
  store <2 x i32> %12, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds %struct.omega_pb_d, ptr %1, i64 0, i32 3
  %14 = load <4 x i32>, ptr %1, align 8, !tbaa !21
  store <4 x i32> %14, ptr %0, align 8, !tbaa !21
  %15 = load i32, ptr %9, align 8, !tbaa !179
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 11
  %19 = getelementptr inbounds %struct.omega_pb_d, ptr %1, i64 0, i32 11
  %20 = zext i32 %15 to i64
  br label %21

21:                                               ; preds = %17, %21
  %22 = phi i64 [ %20, %17 ], [ %23, %21 ]
  %23 = add nsw i64 %22, -1
  %24 = load ptr, ptr %18, align 8, !tbaa !183
  %25 = and i64 %23, 4294967295
  %26 = getelementptr inbounds %struct.eqn_d, ptr %24, i64 %25
  %27 = load ptr, ptr %19, align 8, !tbaa !183
  %28 = getelementptr inbounds %struct.eqn_d, ptr %27, i64 %25
  %29 = load i32, ptr %1, align 8, !tbaa !184
  %30 = load <2 x i32>, ptr %28, align 8, !tbaa !21
  store <2 x i32> %30, ptr %26, align 8, !tbaa !21
  %31 = getelementptr inbounds %struct.eqn_d, ptr %27, i64 %25, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !188
  %33 = getelementptr inbounds %struct.eqn_d, ptr %24, i64 %25, i32 2
  store i32 %32, ptr %33, align 8, !tbaa !188
  %34 = getelementptr inbounds %struct.eqn_d, ptr %24, i64 %25, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !189
  %36 = getelementptr inbounds %struct.eqn_d, ptr %27, i64 %25, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !189
  %38 = add nsw i32 %29, 1
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %37, i64 %40, i1 false)
  %41 = icmp ugt i64 %22, 1
  br i1 %41, label %21, label %42, !llvm.loop !209

42:                                               ; preds = %21, %2
  %43 = load i32, ptr %13, align 4, !tbaa !192
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %70

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 10
  %47 = getelementptr inbounds %struct.omega_pb_d, ptr %1, i64 0, i32 10
  %48 = zext i32 %43 to i64
  br label %49

49:                                               ; preds = %45, %49
  %50 = phi i64 [ %48, %45 ], [ %51, %49 ]
  %51 = add nsw i64 %50, -1
  %52 = load ptr, ptr %46, align 8, !tbaa !193
  %53 = and i64 %51, 4294967295
  %54 = getelementptr inbounds %struct.eqn_d, ptr %52, i64 %53
  %55 = load ptr, ptr %47, align 8, !tbaa !193
  %56 = getelementptr inbounds %struct.eqn_d, ptr %55, i64 %53
  %57 = load i32, ptr %1, align 8, !tbaa !184
  %58 = load <2 x i32>, ptr %56, align 8, !tbaa !21
  store <2 x i32> %58, ptr %54, align 8, !tbaa !21
  %59 = getelementptr inbounds %struct.eqn_d, ptr %55, i64 %53, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !188
  %61 = getelementptr inbounds %struct.eqn_d, ptr %52, i64 %53, i32 2
  store i32 %60, ptr %61, align 8, !tbaa !188
  %62 = getelementptr inbounds %struct.eqn_d, ptr %52, i64 %53, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !189
  %64 = getelementptr inbounds %struct.eqn_d, ptr %55, i64 %53, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !189
  %66 = add nsw i32 %57, 1
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %65, i64 %68, i1 false)
  %69 = icmp ugt i64 %50, 1
  br i1 %69, label %49, label %70, !llvm.loop !210

70:                                               ; preds = %49, %42
  %71 = load i32, ptr %10, align 8, !tbaa !196
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %98

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 12
  %75 = getelementptr inbounds %struct.omega_pb_d, ptr %1, i64 0, i32 12
  %76 = zext i32 %71 to i64
  br label %77

77:                                               ; preds = %73, %77
  %78 = phi i64 [ %76, %73 ], [ %79, %77 ]
  %79 = add nsw i64 %78, -1
  %80 = load ptr, ptr %74, align 8, !tbaa !197
  %81 = and i64 %79, 4294967295
  %82 = getelementptr inbounds %struct.eqn_d, ptr %80, i64 %81
  %83 = load ptr, ptr %75, align 8, !tbaa !197
  %84 = getelementptr inbounds %struct.eqn_d, ptr %83, i64 %81
  %85 = load i32, ptr %1, align 8, !tbaa !184
  %86 = load <2 x i32>, ptr %84, align 8, !tbaa !21
  store <2 x i32> %86, ptr %82, align 8, !tbaa !21
  %87 = getelementptr inbounds %struct.eqn_d, ptr %83, i64 %81, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !188
  %89 = getelementptr inbounds %struct.eqn_d, ptr %80, i64 %81, i32 2
  store i32 %88, ptr %89, align 8, !tbaa !188
  %90 = getelementptr inbounds %struct.eqn_d, ptr %80, i64 %81, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !189
  %92 = getelementptr inbounds %struct.eqn_d, ptr %83, i64 %81, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !189
  %94 = add nsw i32 %85, 1
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %93, i64 %96, i1 false)
  %97 = icmp ugt i64 %78, 1
  br i1 %97, label %77, label %98, !llvm.loop !211

98:                                               ; preds = %77, %70
  %99 = load i32, ptr %1, align 8, !tbaa !184
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %101, label %177

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.omega_pb_d, ptr %1, i64 0, i32 8
  %103 = load ptr, ptr %102, align 8, !tbaa !204
  %104 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 8
  %105 = load ptr, ptr %104, align 8, !tbaa !204
  %106 = zext i32 %99 to i64
  %107 = add nuw nsw i64 %106, 1
  %108 = icmp ult i32 %99, 31
  br i1 %108, label %141, label %109

109:                                              ; preds = %101
  %110 = ptrtoint ptr %105 to i64
  %111 = ptrtoint ptr %103 to i64
  %112 = shl nuw nsw i64 %106, 2
  %113 = add i64 %112, %111
  %114 = add i64 %112, %110
  %115 = sub i64 %113, %114
  %116 = icmp ult i64 %115, 128
  br i1 %116, label %141, label %117

117:                                              ; preds = %109
  %118 = and i64 %107, 8589934560
  %119 = sub nsw i64 %106, %118
  br label %120

120:                                              ; preds = %120, %117
  %121 = phi i64 [ 0, %117 ], [ %137, %120 ]
  %122 = sub i64 %106, %121
  %123 = getelementptr inbounds i32, ptr %103, i64 %122
  %124 = getelementptr inbounds i32, ptr %123, i64 -7
  %125 = load <8 x i32>, ptr %124, align 4, !tbaa !21
  %126 = getelementptr inbounds i32, ptr %123, i64 -15
  %127 = load <8 x i32>, ptr %126, align 4, !tbaa !21
  %128 = getelementptr inbounds i32, ptr %123, i64 -23
  %129 = load <8 x i32>, ptr %128, align 4, !tbaa !21
  %130 = getelementptr inbounds i32, ptr %123, i64 -31
  %131 = load <8 x i32>, ptr %130, align 4, !tbaa !21
  %132 = getelementptr inbounds i32, ptr %105, i64 %122
  %133 = getelementptr inbounds i32, ptr %132, i64 -7
  store <8 x i32> %125, ptr %133, align 4, !tbaa !21
  %134 = getelementptr inbounds i32, ptr %132, i64 -15
  store <8 x i32> %127, ptr %134, align 4, !tbaa !21
  %135 = getelementptr inbounds i32, ptr %132, i64 -23
  store <8 x i32> %129, ptr %135, align 4, !tbaa !21
  %136 = getelementptr inbounds i32, ptr %132, i64 -31
  store <8 x i32> %131, ptr %136, align 4, !tbaa !21
  %137 = add nuw i64 %121, 32
  %138 = icmp eq i64 %137, %118
  br i1 %138, label %139, label %120, !llvm.loop !212

139:                                              ; preds = %120
  %140 = icmp eq i64 %107, %118
  br i1 %140, label %177, label %141

141:                                              ; preds = %109, %101, %139
  %142 = phi i64 [ %106, %109 ], [ %106, %101 ], [ %119, %139 ]
  %143 = add nsw i64 %142, 1
  %144 = and i64 %143, 3
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %155, label %146

146:                                              ; preds = %141, %146
  %147 = phi i64 [ %152, %146 ], [ %142, %141 ]
  %148 = phi i64 [ %153, %146 ], [ 0, %141 ]
  %149 = getelementptr inbounds i32, ptr %103, i64 %147
  %150 = load i32, ptr %149, align 4, !tbaa !21
  %151 = getelementptr inbounds i32, ptr %105, i64 %147
  store i32 %150, ptr %151, align 4, !tbaa !21
  %152 = add nsw i64 %147, -1
  %153 = add i64 %148, 1
  %154 = icmp eq i64 %153, %144
  br i1 %154, label %155, label %146, !llvm.loop !213

155:                                              ; preds = %146, %141
  %156 = phi i64 [ %142, %141 ], [ %152, %146 ]
  %157 = icmp ult i64 %142, 3
  br i1 %157, label %177, label %158

158:                                              ; preds = %155, %158
  %159 = phi i64 [ %175, %158 ], [ %156, %155 ]
  %160 = getelementptr inbounds i32, ptr %103, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !21
  %162 = getelementptr inbounds i32, ptr %105, i64 %159
  store i32 %161, ptr %162, align 4, !tbaa !21
  %163 = add nsw i64 %159, -1
  %164 = getelementptr inbounds i32, ptr %103, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !21
  %166 = getelementptr inbounds i32, ptr %105, i64 %163
  store i32 %165, ptr %166, align 4, !tbaa !21
  %167 = add nsw i64 %159, -2
  %168 = getelementptr inbounds i32, ptr %103, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !21
  %170 = getelementptr inbounds i32, ptr %105, i64 %167
  store i32 %169, ptr %170, align 4, !tbaa !21
  %171 = add nsw i64 %159, -3
  %172 = getelementptr inbounds i32, ptr %103, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !21
  %174 = getelementptr inbounds i32, ptr %105, i64 %171
  store i32 %173, ptr %174, align 4, !tbaa !21
  %175 = add nsw i64 %159, -4
  %176 = icmp eq i64 %171, 0
  br i1 %176, label %177, label %158, !llvm.loop !214

177:                                              ; preds = %155, %158, %139, %98
  %178 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %179 = getelementptr inbounds %struct.param_info, ptr %178, i64 64, i32 1
  %180 = load i32, ptr %179, align 8, !tbaa !181
  %181 = icmp sgt i32 %180, -1
  br i1 %181, label %182, label %258

182:                                              ; preds = %177
  %183 = getelementptr inbounds %struct.omega_pb_d, ptr %1, i64 0, i32 9
  %184 = load ptr, ptr %183, align 8, !tbaa !205
  %185 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 9
  %186 = load ptr, ptr %185, align 8, !tbaa !205
  %187 = zext i32 %180 to i64
  %188 = add nuw nsw i64 %187, 1
  %189 = icmp ult i32 %180, 31
  br i1 %189, label %222, label %190

190:                                              ; preds = %182
  %191 = ptrtoint ptr %186 to i64
  %192 = ptrtoint ptr %184 to i64
  %193 = shl nuw nsw i64 %187, 2
  %194 = add i64 %193, %192
  %195 = add i64 %193, %191
  %196 = sub i64 %194, %195
  %197 = icmp ult i64 %196, 128
  br i1 %197, label %222, label %198

198:                                              ; preds = %190
  %199 = and i64 %188, 8589934560
  %200 = sub nsw i64 %187, %199
  br label %201

201:                                              ; preds = %201, %198
  %202 = phi i64 [ 0, %198 ], [ %218, %201 ]
  %203 = sub i64 %187, %202
  %204 = getelementptr inbounds i32, ptr %184, i64 %203
  %205 = getelementptr inbounds i32, ptr %204, i64 -7
  %206 = load <8 x i32>, ptr %205, align 4, !tbaa !21
  %207 = getelementptr inbounds i32, ptr %204, i64 -15
  %208 = load <8 x i32>, ptr %207, align 4, !tbaa !21
  %209 = getelementptr inbounds i32, ptr %204, i64 -23
  %210 = load <8 x i32>, ptr %209, align 4, !tbaa !21
  %211 = getelementptr inbounds i32, ptr %204, i64 -31
  %212 = load <8 x i32>, ptr %211, align 4, !tbaa !21
  %213 = getelementptr inbounds i32, ptr %186, i64 %203
  %214 = getelementptr inbounds i32, ptr %213, i64 -7
  store <8 x i32> %206, ptr %214, align 4, !tbaa !21
  %215 = getelementptr inbounds i32, ptr %213, i64 -15
  store <8 x i32> %208, ptr %215, align 4, !tbaa !21
  %216 = getelementptr inbounds i32, ptr %213, i64 -23
  store <8 x i32> %210, ptr %216, align 4, !tbaa !21
  %217 = getelementptr inbounds i32, ptr %213, i64 -31
  store <8 x i32> %212, ptr %217, align 4, !tbaa !21
  %218 = add nuw i64 %202, 32
  %219 = icmp eq i64 %218, %199
  br i1 %219, label %220, label %201, !llvm.loop !215

220:                                              ; preds = %201
  %221 = icmp eq i64 %188, %199
  br i1 %221, label %258, label %222

222:                                              ; preds = %190, %182, %220
  %223 = phi i64 [ %187, %190 ], [ %187, %182 ], [ %200, %220 ]
  %224 = add nsw i64 %223, 1
  %225 = and i64 %224, 3
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %236, label %227

227:                                              ; preds = %222, %227
  %228 = phi i64 [ %233, %227 ], [ %223, %222 ]
  %229 = phi i64 [ %234, %227 ], [ 0, %222 ]
  %230 = getelementptr inbounds i32, ptr %184, i64 %228
  %231 = load i32, ptr %230, align 4, !tbaa !21
  %232 = getelementptr inbounds i32, ptr %186, i64 %228
  store i32 %231, ptr %232, align 4, !tbaa !21
  %233 = add nsw i64 %228, -1
  %234 = add i64 %229, 1
  %235 = icmp eq i64 %234, %225
  br i1 %235, label %236, label %227, !llvm.loop !216

236:                                              ; preds = %227, %222
  %237 = phi i64 [ %223, %222 ], [ %233, %227 ]
  %238 = icmp ult i64 %223, 3
  br i1 %238, label %258, label %239

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %256, %239 ], [ %237, %236 ]
  %241 = getelementptr inbounds i32, ptr %184, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !21
  %243 = getelementptr inbounds i32, ptr %186, i64 %240
  store i32 %242, ptr %243, align 4, !tbaa !21
  %244 = add nsw i64 %240, -1
  %245 = getelementptr inbounds i32, ptr %184, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !21
  %247 = getelementptr inbounds i32, ptr %186, i64 %244
  store i32 %246, ptr %247, align 4, !tbaa !21
  %248 = add nsw i64 %240, -2
  %249 = getelementptr inbounds i32, ptr %184, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !21
  %251 = getelementptr inbounds i32, ptr %186, i64 %248
  store i32 %250, ptr %251, align 4, !tbaa !21
  %252 = add nsw i64 %240, -3
  %253 = getelementptr inbounds i32, ptr %184, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !21
  %255 = getelementptr inbounds i32, ptr %186, i64 %252
  store i32 %254, ptr %255, align 4, !tbaa !21
  %256 = add nsw i64 %240, -4
  %257 = icmp eq i64 %252, 0
  br i1 %257, label %258, label %239, !llvm.loop !217

258:                                              ; preds = %236, %239, %220, %177
  ret void
}

declare i32 @omega_simplify_problem(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @free_subscripts(ptr noundef %0) unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %48, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !44
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %47, label %6

6:                                                ; preds = %3, %43
  %7 = phi i32 [ %44, %43 ], [ 0, %3 ]
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.VEC_subscript_p_base, ptr %0, i64 0, i32 2, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = load i32, ptr %11, align 8, !tbaa !66
  switch i32 %12, label %13 [
    i32 0, label %26
    i32 3, label %26
  ]

13:                                               ; preds = %6, %21
  %14 = phi i32 [ %22, %21 ], [ %12, %6 ]
  %15 = phi i64 [ %23, %21 ], [ 0, %6 ]
  %16 = getelementptr inbounds %struct.conflict_function, ptr %11, i64 0, i32 1, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %17)
  %20 = load i32, ptr %11, align 8, !tbaa !66
  br label %21

21:                                               ; preds = %19, %13
  %22 = phi i32 [ %14, %13 ], [ %20, %19 ]
  %23 = add nuw nsw i64 %15, 1
  %24 = zext i32 %22 to i64
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %13, label %26, !llvm.loop !129

26:                                               ; preds = %21, %6, %6
  tail call void @free(ptr noundef nonnull %11)
  %27 = getelementptr inbounds %struct.subscript, ptr %10, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = load i32, ptr %28, align 8, !tbaa !66
  switch i32 %29, label %30 [
    i32 0, label %43
    i32 3, label %43
  ]

30:                                               ; preds = %26, %38
  %31 = phi i32 [ %39, %38 ], [ %29, %26 ]
  %32 = phi i64 [ %40, %38 ], [ 0, %26 ]
  %33 = getelementptr inbounds %struct.conflict_function, ptr %28, i64 0, i32 1, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %34)
  %37 = load i32, ptr %28, align 8, !tbaa !66
  br label %38

38:                                               ; preds = %36, %30
  %39 = phi i32 [ %31, %30 ], [ %37, %36 ]
  %40 = add nuw nsw i64 %32, 1
  %41 = zext i32 %39 to i64
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %30, label %43, !llvm.loop !129

43:                                               ; preds = %38, %26, %26
  tail call void @free(ptr noundef nonnull %28)
  tail call void @free(ptr noundef %10)
  %44 = add nuw i32 %7, 1
  %45 = load i32, ptr %0, align 8, !tbaa !44
  %46 = icmp ugt i32 %45, %44
  br i1 %46, label %6, label %47

47:                                               ; preds = %43, %3
  tail call void @free(ptr noundef nonnull %0)
  br label %48

48:                                               ; preds = %1, %47
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @get_references_in_stmt(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 255
  store ptr null, ptr %1, align 8, !tbaa !6
  %5 = icmp eq i32 %4, 8
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call i32 @gimple_call_flags(ptr noundef nonnull %0) #23
  %8 = and i32 %7, 3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %17

10:                                               ; preds = %2
  %11 = icmp eq i32 %4, 7
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = load i32, ptr %0, align 8
  %14 = and i32 %13, 131072
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %6
  br label %17

17:                                               ; preds = %6, %16, %12, %10
  %18 = phi i8 [ 1, %16 ], [ 0, %12 ], [ 0, %10 ], [ 0, %6 ]
  %19 = load i32, ptr %0, align 8
  %20 = and i32 %19, 254
  %21 = add nsw i32 %20, -10
  %22 = icmp ult i32 %21, -4
  br i1 %22, label %181, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %0, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %181, label %27

27:                                               ; preds = %23
  %28 = icmp eq i32 %4, 6
  br i1 %28, label %29, label %125

29:                                               ; preds = %27
  %30 = and i32 %19, 255
  %31 = add nsw i32 %30, -10
  %32 = icmp ult i32 %31, -9
  br i1 %32, label %49, label %33

33:                                               ; preds = %29
  %34 = zext i32 %30 to i64
  %35 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !77
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  tail call void @fancy_abort(ptr noundef nonnull @.str.50, i32 noundef 1622, ptr noundef nonnull @.str.51) #23
  %42 = load i32, ptr %0, align 8
  %43 = and i32 %42, 255
  %44 = add nsw i32 %43, -10
  br label %45

45:                                               ; preds = %41, %33
  %46 = phi i32 [ %44, %41 ], [ %31, %33 ]
  %47 = phi i32 [ %43, %41 ], [ %30, %33 ]
  %48 = getelementptr inbounds i8, ptr %0, i64 %39
  br label %49

49:                                               ; preds = %29, %45
  %50 = phi i32 [ %31, %29 ], [ %46, %45 ]
  %51 = phi i32 [ %30, %29 ], [ %47, %45 ]
  %52 = phi ptr [ null, %29 ], [ %48, %45 ]
  %53 = icmp ult i32 %50, -9
  br i1 %53, label %66, label %54

54:                                               ; preds = %49
  %55 = zext i32 %51 to i64
  %56 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !77
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  tail call void @fancy_abort(ptr noundef nonnull @.str.50, i32 noundef 1622, ptr noundef nonnull @.str.51) #23
  br label %63

63:                                               ; preds = %62, %54
  %64 = getelementptr inbounds i8, ptr %0, i64 %60
  %65 = getelementptr inbounds ptr, ptr %64, i64 1
  br label %66

66:                                               ; preds = %49, %63
  %67 = phi ptr [ %65, %63 ], [ null, %49 ]
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 65535
  %71 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !17
  switch i32 %72, label %98 [
    i32 3, label %80
    i32 4, label %73
  ]

73:                                               ; preds = %66
  %74 = tail call ptr @get_base_address(ptr noundef nonnull %68) #23
  %75 = icmp eq ptr %74, null
  br i1 %75, label %98, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %74, align 8
  %78 = and i64 %77, 65535
  %79 = icmp eq i64 %78, 141
  br i1 %79, label %98, label %80

80:                                               ; preds = %66, %76
  %81 = load ptr, ptr %1, align 8, !tbaa !6
  %82 = icmp eq ptr %81, null
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.VEC_data_ref_loc_base, ptr %81, i64 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !218
  %86 = load i32, ptr %81, align 8, !tbaa !220
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %83, %80
  %89 = tail call ptr @vec_heap_o_reserve(ptr noundef %81, i32 noundef 1, i64 noundef 8, i64 noundef 16) #23
  store ptr %89, ptr %1, align 8, !tbaa !6
  %90 = load i32, ptr %89, align 8, !tbaa !220
  br label %91

91:                                               ; preds = %83, %88
  %92 = phi i32 [ %86, %83 ], [ %90, %88 ]
  %93 = phi ptr [ %81, %83 ], [ %89, %88 ]
  %94 = add i32 %92, 1
  store i32 %94, ptr %93, align 8, !tbaa !220
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds %struct.VEC_data_ref_loc_base, ptr %93, i64 0, i32 2, i64 %95
  store ptr %67, ptr %96, align 8, !tbaa !221
  %97 = getelementptr inbounds %struct.VEC_data_ref_loc_base, ptr %93, i64 0, i32 2, i64 %95, i32 1
  store i8 1, ptr %97, align 8, !tbaa !223
  br label %98

98:                                               ; preds = %66, %91, %76, %73
  %99 = load ptr, ptr %52, align 8, !tbaa !6
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 65535
  %102 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !17
  switch i32 %103, label %181 [
    i32 3, label %107
    i32 4, label %104
  ]

104:                                              ; preds = %98
  %105 = tail call ptr @get_base_address(ptr noundef nonnull %99) #23
  %106 = icmp eq ptr %105, null
  br i1 %106, label %181, label %107

107:                                              ; preds = %98, %104
  %108 = load ptr, ptr %1, align 8, !tbaa !6
  %109 = icmp eq ptr %108, null
  br i1 %109, label %115, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.VEC_data_ref_loc_base, ptr %108, i64 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !218
  %113 = load i32, ptr %108, align 8, !tbaa !220
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %110, %107
  %116 = tail call ptr @vec_heap_o_reserve(ptr noundef %108, i32 noundef 1, i64 noundef 8, i64 noundef 16) #23
  store ptr %116, ptr %1, align 8, !tbaa !6
  %117 = load i32, ptr %116, align 8, !tbaa !220
  br label %118

118:                                              ; preds = %110, %115
  %119 = phi i32 [ %113, %110 ], [ %117, %115 ]
  %120 = phi ptr [ %108, %110 ], [ %116, %115 ]
  %121 = add i32 %119, 1
  store i32 %121, ptr %120, align 8, !tbaa !220
  %122 = zext i32 %119 to i64
  %123 = getelementptr inbounds %struct.VEC_data_ref_loc_base, ptr %120, i64 0, i32 2, i64 %122
  store ptr %52, ptr %123, align 8, !tbaa !221
  %124 = getelementptr inbounds %struct.VEC_data_ref_loc_base, ptr %120, i64 0, i32 2, i64 %122, i32 1
  store i8 0, ptr %124, align 8, !tbaa !223
  br label %181

125:                                              ; preds = %27
  br i1 %5, label %126, label %181

126:                                              ; preds = %125
  %127 = getelementptr i8, ptr %0, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !17
  %129 = add i32 %128, -3
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %181, label %131

131:                                              ; preds = %126
  %132 = zext i32 %129 to i64
  br label %133

133:                                              ; preds = %131, %178
  %134 = phi i64 [ 0, %131 ], [ %179, %178 ]
  %135 = add nuw i64 %134, 3
  %136 = load i32, ptr %0, align 8
  %137 = and i32 %136, 255
  %138 = add nsw i32 %137, -1
  %139 = icmp ult i32 %138, 9
  tail call void @llvm.assume(i1 %139)
  %140 = zext i32 %137 to i64
  %141 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !17
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %143
  %145 = load i64, ptr %144, align 8, !tbaa !77
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %133
  tail call void @fancy_abort(ptr noundef nonnull @.str.50, i32 noundef 1622, ptr noundef nonnull @.str.51) #23
  br label %148

148:                                              ; preds = %147, %133
  %149 = getelementptr inbounds i8, ptr %0, i64 %145
  %150 = and i64 %135, 4294967295
  %151 = getelementptr inbounds ptr, ptr %149, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !6
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, 65535
  %155 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !17
  switch i32 %156, label %178 [
    i32 3, label %160
    i32 4, label %157
  ]

157:                                              ; preds = %148
  %158 = tail call ptr @get_base_address(ptr noundef nonnull %152) #23
  %159 = icmp eq ptr %158, null
  br i1 %159, label %178, label %160

160:                                              ; preds = %148, %157
  %161 = load ptr, ptr %1, align 8, !tbaa !6
  %162 = icmp eq ptr %161, null
  br i1 %162, label %168, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds %struct.VEC_data_ref_loc_base, ptr %161, i64 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !218
  %166 = load i32, ptr %161, align 8, !tbaa !220
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %163, %160
  %169 = tail call ptr @vec_heap_o_reserve(ptr noundef %161, i32 noundef 1, i64 noundef 8, i64 noundef 16) #23
  store ptr %169, ptr %1, align 8, !tbaa !6
  %170 = load i32, ptr %169, align 8, !tbaa !220
  br label %171

171:                                              ; preds = %163, %168
  %172 = phi i32 [ %166, %163 ], [ %170, %168 ]
  %173 = phi ptr [ %161, %163 ], [ %169, %168 ]
  %174 = add i32 %172, 1
  store i32 %174, ptr %173, align 8, !tbaa !220
  %175 = zext i32 %172 to i64
  %176 = getelementptr inbounds %struct.VEC_data_ref_loc_base, ptr %173, i64 0, i32 2, i64 %175
  store ptr %151, ptr %176, align 8, !tbaa !221
  %177 = getelementptr inbounds %struct.VEC_data_ref_loc_base, ptr %173, i64 0, i32 2, i64 %175, i32 1
  store i8 1, ptr %177, align 8, !tbaa !223
  br label %178

178:                                              ; preds = %148, %157, %171
  %179 = add nuw nsw i64 %134, 1
  %180 = icmp eq i64 %179, %132
  br i1 %180, label %181, label %133, !llvm.loop !224

181:                                              ; preds = %178, %126, %17, %125, %98, %118, %104, %23
  ret i8 %18
}

declare i32 @gimple_call_flags(ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @find_data_references_in_stmt(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #9 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %5 = call zeroext i8 @get_references_in_stmt(ptr noundef %1, ptr noundef nonnull %4), !range !76
  %6 = icmp eq i8 %5, 0
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %6, label %9, label %14

9:                                                ; preds = %3
  br i1 %8, label %99, label %10

10:                                               ; preds = %9
  %11 = icmp eq ptr %0, null
  %12 = load i32, ptr %7, align 8, !tbaa !220
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %97, label %15

14:                                               ; preds = %3
  br i1 %8, label %99, label %97

15:                                               ; preds = %10, %88
  %16 = phi i32 [ %94, %88 ], [ 0, %10 ]
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.VEC_data_ref_loc_base, ptr %7, i64 0, i32 2, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !221
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = getelementptr inbounds %struct.VEC_data_ref_loc_base, ptr %7, i64 0, i32 2, i64 %17, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !223
  %23 = tail call ptr @create_data_ref(ptr noundef %0, ptr noundef %20, ptr noundef %1, i8 noundef zeroext %22)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %44, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds %struct.data_reference, ptr %23, i64 0, i32 5, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = icmp eq ptr %27, null
  br i1 %28, label %62, label %33

29:                                               ; preds = %39
  %30 = add nuw nsw i64 %34, 1
  %31 = load ptr, ptr %26, align 8, !tbaa !33
  %32 = icmp eq ptr %31, null
  br i1 %32, label %62, label %33, !llvm.loop !225

33:                                               ; preds = %25, %29
  %34 = phi i64 [ %30, %29 ], [ 0, %25 ]
  %35 = phi ptr [ %31, %29 ], [ %27, %25 ]
  %36 = load i32, ptr %35, align 8, !tbaa !34
  %37 = zext i32 %36 to i64
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %39, label %62

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.VEC_tree_base, ptr %35, i64 0, i32 2, i64 %34
  %41 = load ptr, ptr %40, align 8, !tbaa !6
  %42 = tail call zeroext i8 @tree_contains_chrecs(ptr noundef %41, ptr noundef null) #23
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %29, label %77

44:                                               ; preds = %15
  tail call void @fancy_abort(ptr noundef nonnull @.str.53, i32 noundef 4173, ptr noundef nonnull @.str.51) #23
  %45 = load ptr, ptr inttoptr (i64 80 to ptr), align 16, !tbaa !33
  %46 = icmp eq ptr %45, null
  br i1 %46, label %62, label %51

47:                                               ; preds = %57
  %48 = add nuw nsw i64 %52, 1
  %49 = load ptr, ptr inttoptr (i64 80 to ptr), align 16, !tbaa !33
  %50 = icmp eq ptr %49, null
  br i1 %50, label %62, label %51, !llvm.loop !225

51:                                               ; preds = %44, %47
  %52 = phi i64 [ %48, %47 ], [ 0, %44 ]
  %53 = phi ptr [ %49, %47 ], [ %45, %44 ]
  %54 = load i32, ptr %53, align 8, !tbaa !34
  %55 = zext i32 %54 to i64
  %56 = icmp ult i64 %52, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.VEC_tree_base, ptr %53, i64 0, i32 2, i64 %52
  %59 = load ptr, ptr %58, align 8, !tbaa !6
  %60 = tail call zeroext i8 @tree_contains_chrecs(ptr noundef %59, ptr noundef null) #23
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %47, label %77

62:                                               ; preds = %33, %29, %51, %47, %44, %25
  br i1 %11, label %77, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds %struct.data_reference, ptr %23, i64 0, i32 5, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !6
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  tail call void @free(ptr noundef nonnull %65)
  br label %68

68:                                               ; preds = %63, %67
  tail call void @free(ptr noundef nonnull %23)
  %69 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %70 = icmp eq ptr %69, null
  br i1 %70, label %97, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %73 = and i32 %72, 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %97, label %75

75:                                               ; preds = %71
  %76 = tail call i64 @fwrite(ptr nonnull @.str.109, i64 35, i64 1, ptr nonnull %69)
  br label %97

77:                                               ; preds = %39, %57, %62
  %78 = load ptr, ptr %2, align 8, !tbaa !6
  %79 = icmp eq ptr %78, null
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.VEC_data_reference_p_base, ptr %78, i64 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !226
  %83 = load i32, ptr %78, align 8, !tbaa !24
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %80, %77
  %86 = tail call ptr @vec_heap_p_reserve(ptr noundef %78, i32 noundef 1) #23
  store ptr %86, ptr %2, align 8, !tbaa !6
  %87 = load i32, ptr %86, align 8, !tbaa !24
  br label %88

88:                                               ; preds = %80, %85
  %89 = phi i32 [ %83, %80 ], [ %87, %85 ]
  %90 = phi ptr [ %78, %80 ], [ %86, %85 ]
  %91 = add i32 %89, 1
  store i32 %91, ptr %90, align 8, !tbaa !24
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds %struct.VEC_data_reference_p_base, ptr %90, i64 0, i32 2, i64 %92
  store ptr %23, ptr %93, align 8, !tbaa !6
  %94 = add i32 %16, 1
  %95 = load i32, ptr %7, align 8, !tbaa !220
  %96 = icmp ugt i32 %95, %94
  br i1 %96, label %15, label %97

97:                                               ; preds = %88, %10, %68, %71, %75, %14
  %98 = phi i8 [ 0, %14 ], [ 0, %68 ], [ 0, %71 ], [ 0, %75 ], [ 1, %10 ], [ 1, %88 ]
  tail call void @free(ptr noundef nonnull %7)
  br label %99

99:                                               ; preds = %97, %9, %14
  %100 = phi i8 [ 0, %14 ], [ 1, %9 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret i8 %100
}

declare zeroext i8 @tree_contains_chrecs(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @graphite_find_data_references_in_stmt(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #9 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %5 = call zeroext i8 @get_references_in_stmt(ptr noundef %1, ptr noundef nonnull %4), !range !76
  %6 = icmp eq i8 %5, 0
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %6, label %9, label %13

9:                                                ; preds = %3
  br i1 %8, label %57, label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %7, align 8, !tbaa !220
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %55, label %14

13:                                               ; preds = %3
  br i1 %8, label %57, label %55

14:                                               ; preds = %10, %44
  %15 = phi i64 [ %51, %44 ], [ 0, %10 ]
  %16 = getelementptr inbounds %struct.VEC_data_ref_loc_base, ptr %7, i64 0, i32 2, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !221
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = getelementptr inbounds %struct.VEC_data_ref_loc_base, ptr %7, i64 0, i32 2, i64 %15, i32 1
  %20 = load i8, ptr %19, align 8, !tbaa !223
  %21 = tail call ptr @create_data_ref(ptr noundef %0, ptr noundef %18, ptr noundef %1, i8 noundef zeroext %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %39, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.VEC_data_reference_p_base, ptr %24, i64 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !226
  %29 = load i32, ptr %24, align 8, !tbaa !24
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %39, label %44

31:                                               ; preds = %14
  tail call void @fancy_abort(ptr noundef nonnull @.str.53, i32 noundef 4216, ptr noundef nonnull @.str.51) #23
  %32 = load ptr, ptr %2, align 8, !tbaa !6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.VEC_data_reference_p_base, ptr %32, i64 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !226
  %37 = load i32, ptr %32, align 8, !tbaa !24
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %31, %34, %23, %26
  %40 = phi ptr [ %24, %26 ], [ %24, %23 ], [ %32, %34 ], [ %32, %31 ]
  %41 = phi ptr [ %21, %26 ], [ %21, %23 ], [ null, %34 ], [ null, %31 ]
  %42 = tail call ptr @vec_heap_p_reserve(ptr noundef %40, i32 noundef 1) #23
  store ptr %42, ptr %2, align 8, !tbaa !6
  %43 = load i32, ptr %42, align 8, !tbaa !24
  br label %44

44:                                               ; preds = %39, %34, %26
  %45 = phi i32 [ %29, %26 ], [ %37, %34 ], [ %43, %39 ]
  %46 = phi ptr [ %24, %26 ], [ %32, %34 ], [ %42, %39 ]
  %47 = phi ptr [ %21, %26 ], [ null, %34 ], [ %41, %39 ]
  %48 = add i32 %45, 1
  store i32 %48, ptr %46, align 8, !tbaa !24
  %49 = zext i32 %45 to i64
  %50 = getelementptr inbounds %struct.VEC_data_reference_p_base, ptr %46, i64 0, i32 2, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !6
  %51 = add nuw i64 %15, 1
  %52 = load i32, ptr %7, align 8, !tbaa !220
  %53 = zext i32 %52 to i64
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %14, label %55

55:                                               ; preds = %44, %10, %13
  %56 = phi i8 [ 0, %13 ], [ 1, %10 ], [ 1, %44 ]
  tail call void @free(ptr noundef nonnull %7)
  br label %57

57:                                               ; preds = %55, %9, %13
  %58 = phi i8 [ 0, %13 ], [ 1, %9 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret i8 %58
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @find_data_references_in_loop(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 {
  %3 = tail call ptr @get_loop_body_in_dom_order(ptr noundef %0) #23
  %4 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !227
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %64, label %12

7:                                                ; preds = %58
  %8 = add nuw nsw i64 %13, 1
  %9 = load i32, ptr %4, align 4, !tbaa !227
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %64, !llvm.loop !228

12:                                               ; preds = %2, %7
  %13 = phi i64 [ %8, %7 ], [ 0, %2 ]
  %14 = getelementptr inbounds ptr, ptr %3, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = getelementptr inbounds %struct.basic_block_def, ptr %15, i64 0, i32 13
  %17 = load i32, ptr %16, align 8, !tbaa !229, !noalias !230
  %18 = and i32 %17, 512
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %58

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.basic_block_def, ptr %15, i64 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !17, !noalias !230
  %23 = icmp eq ptr %22, null
  br i1 %23, label %58, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8, !tbaa !233, !noalias !230
  %26 = icmp eq ptr %25, null
  br i1 %26, label %58, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %25, align 8, !tbaa !235, !noalias !230
  %29 = icmp eq ptr %28, null
  br i1 %29, label %58, label %30

30:                                               ; preds = %27, %54
  %31 = phi ptr [ %56, %54 ], [ %28, %27 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !237
  %33 = tail call zeroext i8 @find_data_references_in_stmt(ptr noundef %0, ptr noundef %32, ptr noundef %1), !range !76
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %30
  %36 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 112) #23
  %37 = load ptr, ptr %1, align 8, !tbaa !6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.VEC_data_reference_p_base, ptr %37, i64 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !226
  %42 = load i32, ptr %37, align 8, !tbaa !24
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %39, %35
  %45 = tail call ptr @vec_heap_p_reserve(ptr noundef %37, i32 noundef 1) #23
  store ptr %45, ptr %1, align 8, !tbaa !6
  %46 = load i32, ptr %45, align 8, !tbaa !24
  br label %47

47:                                               ; preds = %44, %39
  %48 = phi i32 [ %42, %39 ], [ %46, %44 ]
  %49 = phi ptr [ %37, %39 ], [ %45, %44 ]
  %50 = add i32 %48, 1
  store i32 %50, ptr %49, align 8, !tbaa !24
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds %struct.VEC_data_reference_p_base, ptr %49, i64 0, i32 2, i64 %51
  store ptr %36, ptr %52, align 8, !tbaa !6
  %53 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  br label %58

54:                                               ; preds = %30
  %55 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %31, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !239
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %30, !llvm.loop !240

58:                                               ; preds = %54, %12, %20, %24, %27, %47
  %59 = phi ptr [ %53, %47 ], [ null, %27 ], [ null, %24 ], [ null, %20 ], [ null, %12 ], [ null, %54 ]
  %60 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %7

62:                                               ; preds = %58
  tail call void @free(ptr noundef %3)
  %63 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  br label %65

64:                                               ; preds = %7, %2
  tail call void @free(ptr noundef %3)
  br label %65

65:                                               ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ null, %64 ]
  ret ptr %66
}

declare ptr @get_loop_body_in_dom_order(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @find_loop_nest(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr %1, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %3, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !241
  %8 = load i32, ptr %3, align 8, !tbaa !49
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %5, %2
  %11 = tail call ptr @vec_heap_p_reserve(ptr noundef %3, i32 noundef 1) #23
  store ptr %11, ptr %1, align 8, !tbaa !6
  %12 = load i32, ptr %11, align 8, !tbaa !49
  br label %13

13:                                               ; preds = %5, %10
  %14 = phi i32 [ %8, %5 ], [ %12, %10 ]
  %15 = phi ptr [ %3, %5 ], [ %11, %10 ]
  %16 = add i32 %14, 1
  store i32 %16, ptr %15, align 8, !tbaa !49
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %15, i64 0, i32 2, i64 %17
  store ptr %0, ptr %18, align 8, !tbaa !6
  %19 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !242
  %21 = icmp eq ptr %20, null
  br i1 %21, label %47, label %22

22:                                               ; preds = %13, %38
  %23 = phi ptr [ %45, %38 ], [ %20, %13 ]
  %24 = getelementptr inbounds %struct.loop, ptr %23, i64 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !243
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %1, align 8, !tbaa !6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %28, i64 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !241
  %33 = load i32, ptr %28, align 8, !tbaa !49
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30, %27
  %36 = tail call ptr @vec_heap_p_reserve(ptr noundef %28, i32 noundef 1) #23
  store ptr %36, ptr %1, align 8, !tbaa !6
  %37 = load i32, ptr %36, align 8, !tbaa !49
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi i32 [ %33, %30 ], [ %37, %35 ]
  %40 = phi ptr [ %28, %30 ], [ %36, %35 ]
  %41 = add i32 %39, 1
  store i32 %41, ptr %40, align 8, !tbaa !49
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %40, i64 0, i32 2, i64 %42
  store ptr %23, ptr %43, align 8, !tbaa !6
  %44 = getelementptr inbounds %struct.loop, ptr %23, i64 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !242
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %22

47:                                               ; preds = %38, %22, %13
  %48 = phi i8 [ 1, %13 ], [ 1, %38 ], [ 0, %22 ]
  ret i8 %48
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @compute_data_dependences_for_loop(ptr noundef %0, i8 noundef zeroext %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #9 {
  %5 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 3) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) @dependence_stats, i8 0, i64 76, i1 false)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %54, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %5, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %5, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !241
  %12 = load i32, ptr %5, align 8, !tbaa !49
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %9, %7
  %15 = tail call ptr @vec_heap_p_reserve(ptr noundef %5, i32 noundef 1) #23
  %16 = load i32, ptr %15, align 8, !tbaa !49
  br label %17

17:                                               ; preds = %14, %9
  %18 = phi ptr [ %15, %14 ], [ %5, %9 ]
  %19 = phi i32 [ %16, %14 ], [ %12, %9 ]
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !49
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %18, i64 0, i32 2, i64 %21
  store ptr %0, ptr %22, align 8, !tbaa !6
  %23 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !242
  %25 = icmp eq ptr %24, null
  br i1 %25, label %49, label %26

26:                                               ; preds = %17, %40
  %27 = phi i32 [ %43, %40 ], [ %20, %17 ]
  %28 = phi ptr [ %41, %40 ], [ %18, %17 ]
  %29 = phi ptr [ %47, %40 ], [ %24, %17 ]
  %30 = getelementptr inbounds %struct.loop, ptr %29, i64 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !243
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %54

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %28, i64 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !241
  %36 = icmp eq i32 %35, %27
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = tail call ptr @vec_heap_p_reserve(ptr noundef nonnull %28, i32 noundef 1) #23
  %39 = load i32, ptr %38, align 8, !tbaa !49
  br label %40

40:                                               ; preds = %37, %33
  %41 = phi ptr [ %38, %37 ], [ %28, %33 ]
  %42 = phi i32 [ %39, %37 ], [ %27, %33 ]
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !49
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %41, i64 0, i32 2, i64 %44
  store ptr %29, ptr %45, align 8, !tbaa !6
  %46 = getelementptr inbounds %struct.loop, ptr %29, i64 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !242
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %26

49:                                               ; preds = %40, %17
  %50 = phi ptr [ %18, %17 ], [ %41, %40 ]
  %51 = tail call ptr @find_data_references_in_loop(ptr noundef nonnull %0, ptr noundef %2)
  %52 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %76

54:                                               ; preds = %26, %49, %4
  %55 = tail call ptr @xmalloc(i64 noundef 64) #23
  %56 = getelementptr inbounds %struct.data_dependence_relation, ptr %55, i64 0, i32 8
  store i8 0, ptr %56, align 4, !tbaa !116
  %57 = getelementptr inbounds %struct.data_dependence_relation, ptr %55, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %58 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %59 = getelementptr inbounds %struct.data_dependence_relation, ptr %55, i64 0, i32 2
  store ptr %58, ptr %59, align 8, !tbaa !39
  %60 = load ptr, ptr %3, align 8, !tbaa !6
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %54
  %63 = getelementptr inbounds %struct.VEC_ddr_p_base, ptr %60, i64 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !100
  %65 = load i32, ptr %60, align 8, !tbaa !37
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %62, %54
  %68 = tail call ptr @vec_heap_p_reserve(ptr noundef %60, i32 noundef 1) #23
  store ptr %68, ptr %3, align 8, !tbaa !6
  %69 = load i32, ptr %68, align 8, !tbaa !37
  br label %70

70:                                               ; preds = %62, %67
  %71 = phi i32 [ %65, %62 ], [ %69, %67 ]
  %72 = phi ptr [ %60, %62 ], [ %68, %67 ]
  %73 = add i32 %71, 1
  store i32 %73, ptr %72, align 8, !tbaa !37
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds %struct.VEC_ddr_p_base, ptr %72, i64 0, i32 2, i64 %74
  store ptr %55, ptr %75, align 8, !tbaa !6
  br label %78

76:                                               ; preds = %49
  %77 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @compute_all_dependences(ptr noundef %77, ptr noundef %3, ptr noundef nonnull %50, i8 noundef zeroext %1)
  br label %78

78:                                               ; preds = %76, %70
  %79 = phi i8 [ 0, %70 ], [ 1, %76 ]
  %80 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %81 = icmp eq ptr %80, null
  br i1 %81, label %145, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %84 = and i32 %83, 16
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %145, label %86

86:                                               ; preds = %82
  %87 = tail call i64 @fwrite(ptr nonnull @.str.110, i64 30, i64 1, ptr nonnull %80)
  %88 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %89 = load i32, ptr @dependence_stats, align 4, !tbaa !103
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.111, i32 noundef %89)
  %91 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %92 = load i32, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 1), align 4, !tbaa !105
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.112, i32 noundef %92)
  %94 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %95 = load i32, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 2), align 4, !tbaa !152
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.113, i32 noundef %95)
  %97 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %98 = load i32, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 3), align 4, !tbaa !125
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.114, i32 noundef %98)
  %100 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %101 = load i32, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 4), align 4, !tbaa !131
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.115, i32 noundef %101)
  %103 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %104 = load i32, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 5), align 4, !tbaa !132
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.116, i32 noundef %104)
  %106 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %107 = load i32, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 6), align 4, !tbaa !133
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.117, i32 noundef %107)
  %109 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %110 = load i32, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 7), align 4, !tbaa !134
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.118, i32 noundef %110)
  %112 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %113 = load i32, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 9), align 4, !tbaa !244
  %114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.119, i32 noundef %113)
  %115 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %116 = load i32, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 8), align 4, !tbaa !245
  %117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.120, i32 noundef %116)
  %118 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %119 = load i32, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 10), align 4, !tbaa !246
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.121, i32 noundef %119)
  %121 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %122 = load i32, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 11), align 4, !tbaa !135
  %123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.122, i32 noundef %122)
  %124 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %125 = load i32, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 13), align 4, !tbaa !138
  %126 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str.123, i32 noundef %125)
  %127 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %128 = load i32, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 12), align 4, !tbaa !137
  %129 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.124, i32 noundef %128)
  %130 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %131 = load i32, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 14), align 4, !tbaa !136
  %132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.125, i32 noundef %131)
  %133 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %134 = load i32, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 15), align 4, !tbaa !139
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.126, i32 noundef %134)
  %136 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %137 = load i32, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 17), align 4, !tbaa !247
  %138 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.127, i32 noundef %137)
  %139 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %140 = load i32, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 16), align 4, !tbaa !248
  %141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef nonnull @.str.128, i32 noundef %140)
  %142 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %143 = load i32, ptr getelementptr inbounds (%struct.datadep_stats, ptr @dependence_stats, i64 0, i32 18), align 4, !tbaa !249
  %144 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.129, i32 noundef %143)
  br label %145

145:                                              ; preds = %86, %82, %78
  ret i8 %79
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @compute_data_dependences_for_bb(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 13
  %6 = load i32, ptr %5, align 8, !tbaa !229, !noalias !250
  %7 = and i32 %6, 512
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %47

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !250
  %12 = icmp eq ptr %11, null
  br i1 %12, label %47, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !233, !noalias !250
  %15 = icmp eq ptr %14, null
  br i1 %15, label %47, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !235, !noalias !250
  %18 = icmp eq ptr %17, null
  br i1 %18, label %47, label %19

19:                                               ; preds = %16, %43
  %20 = phi ptr [ %45, %43 ], [ %17, %16 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !237
  %22 = tail call zeroext i8 @find_data_references_in_stmt(ptr noundef null, ptr noundef %21, ptr noundef %2), !range !76
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %19
  %25 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 112) #23
  %26 = load ptr, ptr %2, align 8, !tbaa !6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.VEC_data_reference_p_base, ptr %26, i64 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !226
  %31 = load i32, ptr %26, align 8, !tbaa !24
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %28, %24
  %34 = tail call ptr @vec_heap_p_reserve(ptr noundef %26, i32 noundef 1) #23
  store ptr %34, ptr %2, align 8, !tbaa !6
  %35 = load i32, ptr %34, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %33, %28
  %37 = phi i32 [ %31, %28 ], [ %35, %33 ]
  %38 = phi ptr [ %26, %28 ], [ %34, %33 ]
  %39 = add i32 %37, 1
  store i32 %39, ptr %38, align 8, !tbaa !24
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds %struct.VEC_data_reference_p_base, ptr %38, i64 0, i32 2, i64 %40
  store ptr %25, ptr %41, align 8, !tbaa !6
  %42 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  br label %47

43:                                               ; preds = %19
  %44 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %20, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !239
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %19, !llvm.loop !240

47:                                               ; preds = %43, %4, %9, %13, %16, %36
  %48 = phi ptr [ %42, %36 ], [ null, %16 ], [ null, %13 ], [ null, %9 ], [ null, %4 ], [ null, %43 ]
  %49 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @compute_all_dependences(ptr noundef %52, ptr noundef %3, ptr noundef null, i8 noundef zeroext %1)
  br label %53

53:                                               ; preds = %47, %51
  %54 = phi i8 [ 1, %51 ], [ 0, %47 ]
  ret i8 %54
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tree_check_data_deps() local_unnamed_addr #9 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @cfun, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.function, ptr %3, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = icmp eq ptr %5, null
  br i1 %6, label %172, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.loops, ptr %5, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %9, align 8, !tbaa !49
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi i32 [ %12, %11 ], [ 0, %7 ]
  %15 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %14, i64 noundef 8, i64 noundef 4) #23
  %16 = load ptr, ptr @cfun, align 8, !tbaa !6
  %17 = getelementptr inbounds %struct.function, ptr %16, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !140
  %19 = getelementptr inbounds %struct.loops, ptr %18, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !253
  br label %21

21:                                               ; preds = %34, %13
  %22 = phi ptr [ %20, %13 ], [ %35, %34 ]
  %23 = load i32, ptr %22, align 8, !tbaa !51
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load i32, ptr %15, align 4, !tbaa !254
  %27 = add i32 %26, 1
  store i32 %27, ptr %15, align 4, !tbaa !254
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds %struct.VEC_int_base, ptr %15, i64 0, i32 2, i64 %28
  store i32 %23, ptr %29, align 4, !tbaa !21
  br label %30

30:                                               ; preds = %25, %21
  %31 = getelementptr inbounds %struct.loop, ptr %22, i64 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !242
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %36, %30
  %35 = phi ptr [ %32, %30 ], [ %39, %36 ]
  br label %21

36:                                               ; preds = %30, %48
  %37 = phi ptr [ %52, %48 ], [ %22, %30 ]
  %38 = getelementptr inbounds %struct.loop, ptr %37, i64 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !243
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %34

41:                                               ; preds = %36
  %42 = getelementptr i8, ptr %37, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !256
  %44 = icmp eq ptr %43, null
  br i1 %44, label %54, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %43, align 8, !tbaa !49
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = add i32 %46, -1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %43, i64 0, i32 2, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !6
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %36, !llvm.loop !257

54:                                               ; preds = %48, %45, %41
  %55 = icmp eq ptr %15, null
  %56 = getelementptr inbounds %struct.loops, ptr %18, i64 0, i32 1
  br i1 %55, label %172, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %15, align 4, !tbaa !254
  %59 = zext i32 %58 to i64
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %171, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %56, align 8, !tbaa !141
  br label %65

63:                                               ; preds = %65
  %64 = icmp eq i64 %69, %59
  br i1 %64, label %171, label %65, !llvm.loop !258

65:                                               ; preds = %61, %63
  %66 = phi i64 [ 0, %61 ], [ %69, %63 ]
  %67 = getelementptr inbounds %struct.VEC_int_base, ptr %15, i64 0, i32 2, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !21
  %69 = add nuw nsw i64 %66, 1
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %62, i64 0, i32 2, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !6
  %73 = icmp eq ptr %72, null
  br i1 %73, label %63, label %74, !llvm.loop !258

74:                                               ; preds = %65, %170
  %75 = phi ptr [ %168, %170 ], [ %72, %65 ]
  %76 = phi i64 [ %165, %170 ], [ %69, %65 ]
  %77 = trunc i64 %76 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #23
  %78 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 10) #23
  store ptr %78, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  %79 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 100) #23
  store ptr %79, ptr %2, align 8, !tbaa !6
  %80 = call zeroext i8 @compute_data_dependences_for_loop(ptr noundef nonnull %75, i8 noundef zeroext 0, ptr noundef nonnull %1, ptr noundef nonnull %2), !range !76
  %81 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %82 = icmp eq ptr %81, null
  %83 = load ptr, ptr %2, align 8
  br i1 %82, label %128, label %84

84:                                               ; preds = %74
  %85 = icmp eq ptr %83, null
  br i1 %85, label %99, label %86

86:                                               ; preds = %84
  %87 = load i32, ptr %83, align 8, !tbaa !37
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %93, %89 ], [ 0, %86 ]
  %91 = getelementptr inbounds %struct.VEC_ddr_p_base, ptr %83, i64 0, i32 2, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !6
  tail call void @dump_data_dependence_relation(ptr noundef nonnull %81, ptr noundef %92)
  %93 = add nuw nsw i64 %90, 1
  %94 = load i32, ptr %83, align 8, !tbaa !37
  %95 = zext i32 %94 to i64
  %96 = icmp ult i64 %93, %95
  br i1 %96, label %89, label %97

97:                                               ; preds = %89
  %98 = load ptr, ptr @dump_file, align 8, !tbaa !6
  br label %99

99:                                               ; preds = %97, %86, %84
  %100 = phi ptr [ %98, %97 ], [ %81, %84 ], [ %81, %86 ]
  %101 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 2, i64 1, ptr %100)
  %102 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %103 = and i32 %102, 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @dump_dist_dir_vectors(ptr noundef %106, ptr noundef %83)
  %107 = load i32, ptr @dump_flags, align 4, !tbaa !21
  br label %108

108:                                              ; preds = %105, %99
  %109 = phi i32 [ %107, %105 ], [ %102, %99 ]
  %110 = and i32 %109, 16
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %128, label %112

112:                                              ; preds = %108
  br i1 %85, label %127, label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %83, align 8, !tbaa !37
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %127, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %123, %116 ], [ 0, %113 ]
  %118 = getelementptr inbounds %struct.VEC_ddr_p_base, ptr %83, i64 0, i32 2, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !6
  %120 = getelementptr inbounds %struct.data_dependence_relation, ptr %119, i64 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !39
  %122 = tail call zeroext i8 @chrec_contains_undetermined(ptr noundef %121) #23
  %123 = add nuw nsw i64 %117, 1
  %124 = load i32, ptr %83, align 8, !tbaa !37
  %125 = zext i32 %124 to i64
  %126 = icmp ult i64 %123, %125
  br i1 %126, label %116, label %127

127:                                              ; preds = %116, %113, %112
  tail call void @gather_stats_on_scev_database() #23
  br label %128

128:                                              ; preds = %127, %108, %74
  tail call void @free_dependence_relations(ptr noundef %83)
  %129 = load ptr, ptr %1, align 8, !tbaa !6
  %130 = icmp eq ptr %129, null
  br i1 %130, label %148, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %129, align 8, !tbaa !24
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %147, label %134

134:                                              ; preds = %131, %142
  %135 = phi i64 [ %143, %142 ], [ 0, %131 ]
  %136 = getelementptr inbounds %struct.VEC_data_reference_p_base, ptr %129, i64 0, i32 2, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !6
  %138 = getelementptr inbounds %struct.data_reference, ptr %137, i64 0, i32 5, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !6
  %140 = icmp eq ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %134
  tail call void @free(ptr noundef nonnull %139)
  br label %142

142:                                              ; preds = %141, %134
  tail call void @free(ptr noundef nonnull %137)
  %143 = add nuw nsw i64 %135, 1
  %144 = load i32, ptr %129, align 8, !tbaa !24
  %145 = zext i32 %144 to i64
  %146 = icmp ult i64 %143, %145
  br i1 %146, label %134, label %147

147:                                              ; preds = %142, %131
  tail call void @free(ptr noundef nonnull %129)
  br label %148

148:                                              ; preds = %128, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #23
  %149 = load i32, ptr %15, align 4, !tbaa !254
  %150 = zext i32 %149 to i64
  %151 = icmp ugt i32 %149, %77
  br i1 %151, label %152, label %171

152:                                              ; preds = %148
  %153 = load ptr, ptr @cfun, align 8
  %154 = getelementptr inbounds %struct.function, ptr %153, i64 0, i32 4
  %155 = and i64 %76, 4294967295
  %156 = load ptr, ptr %154, align 8, !tbaa !140
  %157 = getelementptr inbounds %struct.loops, ptr %156, i64 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !141
  br label %161

159:                                              ; preds = %161
  %160 = icmp eq i64 %165, %150
  br i1 %160, label %171, label %161, !llvm.loop !258

161:                                              ; preds = %152, %159
  %162 = phi i64 [ %155, %152 ], [ %165, %159 ]
  %163 = getelementptr inbounds %struct.VEC_int_base, ptr %15, i64 0, i32 2, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !21
  %165 = add nuw nsw i64 %162, 1
  %166 = zext i32 %164 to i64
  %167 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %158, i64 0, i32 2, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !6
  %169 = icmp eq ptr %168, null
  br i1 %169, label %159, label %170, !llvm.loop !258

170:                                              ; preds = %161
  br label %74, !llvm.loop !259

171:                                              ; preds = %63, %148, %159, %57
  tail call void @free(ptr noundef nonnull %15)
  br label %172

172:                                              ; preds = %171, %54, %0
  ret void
}

declare ptr @vec_heap_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @gather_stats_on_scev_database() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_dependence_relations(ptr noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %50, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !37
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %49, label %6

6:                                                ; preds = %3, %40
  %7 = phi i32 [ %41, %40 ], [ %4, %3 ]
  %8 = phi i64 [ %43, %40 ], [ 0, %3 ]
  %9 = phi ptr [ %42, %40 ], [ null, %3 ]
  %10 = getelementptr inbounds %struct.VEC_ddr_p_base, ptr %0, i64 0, i32 2, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %40, label %13

13:                                               ; preds = %6
  %14 = icmp eq ptr %9, null
  %15 = getelementptr inbounds %struct.data_dependence_relation, ptr %11, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  br i1 %14, label %22, label %17

17:                                               ; preds = %13
  %18 = icmp eq ptr %16, null
  %19 = icmp eq ptr %16, %9
  %20 = or i1 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @fancy_abort(ptr noundef nonnull @.str.53, i32 noundef 4551, ptr noundef nonnull @.str.51) #23
  br label %22

22:                                               ; preds = %13, %17, %21
  %23 = phi ptr [ %9, %17 ], [ %9, %21 ], [ %16, %13 ]
  %24 = getelementptr inbounds %struct.data_dependence_relation, ptr %11, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  tail call fastcc void @free_subscripts(ptr noundef nonnull %25)
  br label %28

28:                                               ; preds = %27, %22
  %29 = getelementptr inbounds %struct.data_dependence_relation, ptr %11, i64 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %30)
  store ptr null, ptr %29, align 8, !tbaa !6
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds %struct.data_dependence_relation, ptr %11, i64 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %35)
  br label %38

38:                                               ; preds = %33, %37
  tail call void @free(ptr noundef nonnull %11)
  %39 = load i32, ptr %0, align 8, !tbaa !37
  br label %40

40:                                               ; preds = %6, %38
  %41 = phi i32 [ %7, %6 ], [ %39, %38 ]
  %42 = phi ptr [ %9, %6 ], [ %23, %38 ]
  %43 = add nuw nsw i64 %8, 1
  %44 = zext i32 %41 to i64
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %6, label %46

46:                                               ; preds = %40
  %47 = icmp eq ptr %42, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %42)
  br label %49

49:                                               ; preds = %46, %48, %3
  tail call void @free(ptr noundef nonnull %0)
  br label %50

50:                                               ; preds = %1, %49
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_data_refs(ptr noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !24
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %3, %14
  %7 = phi i64 [ %15, %14 ], [ 0, %3 ]
  %8 = getelementptr inbounds %struct.VEC_data_reference_p_base, ptr %0, i64 0, i32 2, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.data_reference, ptr %9, i64 0, i32 5, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %11)
  br label %14

14:                                               ; preds = %6, %13
  tail call void @free(ptr noundef nonnull %9)
  %15 = add nuw nsw i64 %7, 1
  %16 = load i32, ptr %0, align 8, !tbaa !24
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %6, label %19

19:                                               ; preds = %14, %3
  tail call void @free(ptr noundef nonnull %0)
  br label %20

20:                                               ; preds = %1, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_dependence_relation(ptr noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.data_dependence_relation, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call fastcc void @free_subscripts(ptr noundef nonnull %5)
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds %struct.data_dependence_relation, ptr %0, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10)
  store ptr null, ptr %9, align 8, !tbaa !6
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %struct.data_dependence_relation, ptr %0, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15)
  br label %18

18:                                               ; preds = %17, %13
  tail call void @free(ptr noundef nonnull %0)
  br label %19

19:                                               ; preds = %1, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_rdg_vertex(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.graph, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %struct.vertex, ptr %5, i64 %6
  %8 = getelementptr inbounds %struct.vertex, ptr %5, i64 %6, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !262
  %10 = getelementptr inbounds %struct.rdg_vertex, ptr %9, i64 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !264
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %12, ptr @.str.132, ptr @.str.131
  %14 = getelementptr inbounds %struct.rdg_vertex, ptr %9, i64 0, i32 2
  %15 = load i8, ptr %14, align 1, !tbaa !266
  %16 = icmp eq i8 %15, 0
  %17 = select i1 %16, ptr @.str.132, ptr @.str.133
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.130, i32 noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !267
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %3, %21
  %22 = phi ptr [ %26, %21 ], [ %19, %3 ]
  %23 = load i32, ptr %22, align 8, !tbaa !268
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.134, i32 noundef %23)
  %25 = getelementptr inbounds %struct.graph_edge, ptr %22, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !270
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %21, !llvm.loop !271

28:                                               ; preds = %21, %3
  %29 = tail call i64 @fwrite(ptr nonnull @.str.135, i64 7, i64 1, ptr %0)
  %30 = getelementptr inbounds %struct.vertex, ptr %5, i64 %6, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !272
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %28, %33
  %34 = phi ptr [ %39, %33 ], [ %31, %28 ]
  %35 = getelementptr inbounds %struct.graph_edge, ptr %34, i64 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !273
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.134, i32 noundef %36)
  %38 = getelementptr inbounds %struct.graph_edge, ptr %34, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !274
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %33, !llvm.loop !275

41:                                               ; preds = %33, %28
  %42 = tail call i64 @fwrite(ptr nonnull @.str.136, i64 3, i64 1, ptr %0)
  %43 = load ptr, ptr %8, align 8, !tbaa !262
  %44 = load ptr, ptr %43, align 8, !tbaa !276
  tail call void @print_gimple_stmt(ptr noundef %0, ptr noundef %44, i32 noundef 0, i32 noundef 16448) #23
  %45 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 2, i64 1, ptr %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_rdg_vertex(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !6
  tail call void @dump_rdg_vertex(ptr noundef %3, ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_rdg_component(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.137, i32 noundef %2)
  %6 = load i32, ptr %1, align 8, !tbaa !277
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %42

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.graph, ptr %1, i64 0, i32 1
  %10 = icmp eq ptr %3, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %8, %21
  %12 = phi i32 [ %22, %21 ], [ %6, %8 ]
  %13 = phi i64 [ %23, %21 ], [ 0, %8 ]
  %14 = load ptr, ptr %9, align 8, !tbaa !260
  %15 = getelementptr inbounds %struct.vertex, ptr %14, i64 %13, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !278
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = trunc i64 %13 to i32
  tail call void @dump_rdg_vertex(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %19)
  %20 = load i32, ptr %1, align 8, !tbaa !277
  br label %21

21:                                               ; preds = %18, %11
  %22 = phi i32 [ %20, %18 ], [ %12, %11 ]
  %23 = add nuw nsw i64 %13, 1
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %11, label %42, !llvm.loop !279

26:                                               ; preds = %8, %37
  %27 = phi i32 [ %38, %37 ], [ %6, %8 ]
  %28 = phi i64 [ %39, %37 ], [ 0, %8 ]
  %29 = load ptr, ptr %9, align 8, !tbaa !260
  %30 = getelementptr inbounds %struct.vertex, ptr %29, i64 %28, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !278
  %32 = icmp eq i32 %31, %2
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = trunc i64 %28 to i32
  %35 = tail call zeroext i8 @bitmap_set_bit(ptr noundef nonnull %3, i32 noundef %34) #23
  tail call void @dump_rdg_vertex(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %34)
  %36 = load i32, ptr %1, align 8, !tbaa !277
  br label %37

37:                                               ; preds = %26, %33
  %38 = phi i32 [ %27, %26 ], [ %36, %33 ]
  %39 = add nuw nsw i64 %28, 1
  %40 = sext i32 %38 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %26, label %42, !llvm.loop !279

42:                                               ; preds = %37, %21, %4
  %43 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 2, i64 1, ptr %0)
  ret void
}

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_rdg_component(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !6
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.137, i32 noundef %1) #24
  %5 = load i32, ptr %0, align 8, !tbaa !277
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.graph, ptr %0, i64 0, i32 1
  br label %9

9:                                                ; preds = %19, %7
  %10 = phi i32 [ %20, %19 ], [ %5, %7 ]
  %11 = phi i64 [ %21, %19 ], [ 0, %7 ]
  %12 = load ptr, ptr %8, align 8, !tbaa !260
  %13 = getelementptr inbounds %struct.vertex, ptr %12, i64 %11, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !278
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = trunc i64 %11 to i32
  tail call void @dump_rdg_vertex(ptr noundef %3, ptr noundef nonnull %0, i32 noundef %17)
  %18 = load i32, ptr %0, align 8, !tbaa !277
  br label %19

19:                                               ; preds = %16, %9
  %20 = phi i32 [ %18, %16 ], [ %10, %9 ]
  %21 = add nuw nsw i64 %11, 1
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %9, label %24, !llvm.loop !279

24:                                               ; preds = %19, %2
  %25 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 2, i64 1, ptr %3) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_rdg(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #23
  %4 = tail call i64 @fwrite(ptr nonnull @.str.138, i64 5, i64 1, ptr %0)
  %5 = load i32, ptr %1, align 8, !tbaa !277
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.graph, ptr %1, i64 0, i32 1
  br label %9

9:                                                ; preds = %7, %18
  %10 = phi i64 [ 0, %7 ], [ %19, %18 ]
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 @bitmap_bit_p(ptr noundef %3, i32 noundef %11) #23
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %8, align 8, !tbaa !260
  %16 = getelementptr inbounds %struct.vertex, ptr %15, i64 %10, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !278
  tail call void @dump_rdg_component(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %17, ptr noundef %3)
  br label %18

18:                                               ; preds = %9, %14
  %19 = add nuw nsw i64 %10, 1
  %20 = load i32, ptr %1, align 8, !tbaa !277
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %9, label %23, !llvm.loop !280

23:                                               ; preds = %18, %2
  %24 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 2, i64 1, ptr %0)
  tail call void @bitmap_obstack_free(ptr noundef %3) #23
  ret void
}

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_rdg(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !6
  tail call void @dump_rdg(ptr noundef %2, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rdg_vertex_for_stmt(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.rdg_vertex_info, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr %1, ptr %3, align 8, !tbaa !281
  %4 = getelementptr inbounds %struct.graph, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  %6 = call ptr @htab_find(ptr noundef %5, ptr noundef nonnull %3) #23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.rdg_vertex_info, ptr %6, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !284
  br label %11

11:                                               ; preds = %2, %8
  %12 = phi i32 [ %10, %8 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  ret i32 %12
}

declare ptr @htab_find(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @create_rdg_vertices(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #9 {
  %3 = alloca ptr, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %97, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.graph, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.graph, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %1, align 8, !tbaa !285
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %97, label %10

10:                                               ; preds = %5, %92
  %11 = phi i64 [ %93, %92 ], [ 0, %5 ]
  %12 = getelementptr inbounds %struct.VEC_gimple_base, ptr %1, i64 0, i32 2, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %14 = load ptr, ptr %6, align 8, !tbaa !260
  %15 = tail call ptr @xmalloc(i64 noundef 16) #23
  store ptr %13, ptr %15, align 8, !tbaa !281
  %16 = getelementptr inbounds %struct.rdg_vertex_info, ptr %15, i64 0, i32 1
  %17 = trunc i64 %11 to i32
  store i32 %17, ptr %16, align 8, !tbaa !284
  %18 = load ptr, ptr %7, align 8, !tbaa !283
  %19 = tail call ptr @htab_find_slot(ptr noundef %18, ptr noundef nonnull %15, i32 noundef 1) #23
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %10
  store ptr %15, ptr %19, align 8, !tbaa !6
  br label %24

23:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %15)
  br label %24

24:                                               ; preds = %23, %22
  %25 = tail call ptr @xmalloc(i64 noundef 16) #23
  %26 = getelementptr inbounds %struct.vertex, ptr %14, i64 %11, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !262
  %27 = load ptr, ptr %6, align 8, !tbaa !260
  %28 = getelementptr inbounds %struct.vertex, ptr %27, i64 %11, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !262
  store ptr %13, ptr %29, align 8, !tbaa !276
  %30 = getelementptr inbounds %struct.rdg_vertex, ptr %29, i64 0, i32 1
  store i8 0, ptr %30, align 8, !tbaa !264
  %31 = getelementptr inbounds %struct.rdg_vertex, ptr %29, i64 0, i32 2
  store i8 0, ptr %31, align 1, !tbaa !266
  %32 = load i32, ptr %13, align 8
  %33 = and i32 %32, 255
  %34 = icmp eq i32 %33, 16
  br i1 %34, label %92, label %35

35:                                               ; preds = %24
  %36 = call zeroext i8 @get_references_in_stmt(ptr noundef nonnull %13, ptr noundef nonnull %3), !range !76
  %37 = load ptr, ptr %3, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %92, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %37, align 8, !tbaa !220
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %91, label %42

42:                                               ; preds = %39
  %43 = zext i32 %40 to i64
  %44 = and i64 %43, 1
  %45 = icmp eq i32 %40, 1
  br i1 %45, label %77, label %46

46:                                               ; preds = %42
  %47 = and i64 %43, 4294967294
  %48 = load ptr, ptr %6, align 8, !tbaa !260
  %49 = getelementptr inbounds %struct.vertex, ptr %48, i64 %11, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !262
  %51 = getelementptr inbounds %struct.rdg_vertex, ptr %50, i64 0, i32 2
  %52 = getelementptr inbounds %struct.rdg_vertex, ptr %50, i64 0, i32 1
  %53 = load ptr, ptr %6, align 8, !tbaa !260
  %54 = getelementptr inbounds %struct.vertex, ptr %53, i64 %11, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !262
  %56 = getelementptr inbounds %struct.rdg_vertex, ptr %55, i64 0, i32 2
  %57 = getelementptr inbounds %struct.rdg_vertex, ptr %55, i64 0, i32 1
  br label %58

58:                                               ; preds = %73, %46
  %59 = phi i64 [ 0, %46 ], [ %74, %73 ]
  %60 = phi i64 [ 0, %46 ], [ %75, %73 ]
  %61 = getelementptr inbounds %struct.VEC_data_ref_loc_base, ptr %37, i64 0, i32 2, i64 %59, i32 1
  %62 = load i8, ptr %61, align 8, !tbaa !223
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i8 1, ptr %52, align 8, !tbaa !264
  br label %66

65:                                               ; preds = %58
  store i8 1, ptr %51, align 1, !tbaa !266
  br label %66

66:                                               ; preds = %64, %65
  %67 = or i64 %59, 1
  %68 = getelementptr inbounds %struct.VEC_data_ref_loc_base, ptr %37, i64 0, i32 2, i64 %67, i32 1
  %69 = load i8, ptr %68, align 8, !tbaa !223
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  store i8 1, ptr %56, align 1, !tbaa !266
  br label %73

72:                                               ; preds = %66
  store i8 1, ptr %57, align 8, !tbaa !264
  br label %73

73:                                               ; preds = %72, %71
  %74 = add nuw nsw i64 %59, 2
  %75 = add i64 %60, 2
  %76 = icmp eq i64 %75, %47
  br i1 %76, label %77, label %58

77:                                               ; preds = %73, %42
  %78 = phi i64 [ 0, %42 ], [ %74, %73 ]
  %79 = icmp eq i64 %44, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.VEC_data_ref_loc_base, ptr %37, i64 0, i32 2, i64 %78, i32 1
  %82 = load i8, ptr %81, align 8, !tbaa !223
  %83 = icmp eq i8 %82, 0
  %84 = load ptr, ptr %6, align 8, !tbaa !260
  %85 = getelementptr inbounds %struct.vertex, ptr %84, i64 %11, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !262
  br i1 %83, label %89, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds %struct.rdg_vertex, ptr %86, i64 0, i32 2
  store i8 1, ptr %88, align 1, !tbaa !266
  br label %91

89:                                               ; preds = %80
  %90 = getelementptr inbounds %struct.rdg_vertex, ptr %86, i64 0, i32 1
  store i8 1, ptr %90, align 8, !tbaa !264
  br label %91

91:                                               ; preds = %77, %89, %87, %39
  tail call void @free(ptr noundef nonnull %37)
  br label %92

92:                                               ; preds = %91, %35, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %93 = add nuw i64 %11, 1
  %94 = load i32, ptr %1, align 8, !tbaa !285
  %95 = zext i32 %94 to i64
  %96 = icmp ult i64 %93, %95
  br i1 %96, label %10, label %97

97:                                               ; preds = %92, %5, %2
  ret void
}

declare ptr @htab_find_slot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @build_empty_rdg(i32 noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @new_graph(i32 noundef %0) #23
  %3 = tail call ptr @htab_create(i64 noundef 10, ptr noundef nonnull @hash_stmt_vertex_info, ptr noundef nonnull @eq_stmt_vertex_info, ptr noundef nonnull @hash_stmt_vertex_del) #23
  %4 = getelementptr inbounds %struct.graph, ptr %2, i64 0, i32 2
  store ptr %3, ptr %4, align 8, !tbaa !283
  ret ptr %2
}

declare ptr @new_graph(i32 noundef) local_unnamed_addr #3

declare ptr @htab_create(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hash_stmt_vertex_info(ptr nocapture noundef readonly %0) #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !281
  %3 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !6
  %4 = tail call i32 %3(ptr noundef %2) #23
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @eq_stmt_vertex_info(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #17 {
  %3 = load ptr, ptr %0, align 8, !tbaa !281
  %4 = load ptr, ptr %1, align 8, !tbaa !281
  %5 = icmp eq ptr %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @hash_stmt_vertex_del(ptr nocapture noundef %0) #18 {
  tail call void @free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @build_rdg(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.rdg_vertex_info, align 8
  %3 = alloca %struct.rdg_vertex_info, align 8
  %4 = alloca %struct.rdg_vertex_info, align 8
  %5 = alloca %struct.gimple_stmt_iterator, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  %8 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 10) #23
  %9 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 100) #23
  store ptr %9, ptr %6, align 8, !tbaa !6
  %10 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 10) #23
  store ptr %10, ptr %7, align 8, !tbaa !6
  %11 = call zeroext i8 @compute_data_dependences_for_loop(ptr noundef %0, i8 noundef zeroext 0, ptr noundef nonnull %7, ptr noundef nonnull %6), !range !76
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %53, label %14

14:                                               ; preds = %1
  %15 = load i32, ptr %12, align 8, !tbaa !37
  %16 = load ptr, ptr @chrec_dont_know, align 8
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %53, label %18

18:                                               ; preds = %14
  %19 = zext i32 %15 to i64
  br label %23

20:                                               ; preds = %23
  %21 = add nuw nsw i64 %24, 1
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %53, label %23

23:                                               ; preds = %20, %18
  %24 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %25 = getelementptr inbounds %struct.VEC_ddr_p_base, ptr %12, i64 0, i32 2, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = getelementptr inbounds %struct.data_dependence_relation, ptr %26, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = icmp eq ptr %28, %16
  br i1 %29, label %30, label %20

30:                                               ; preds = %23
  tail call void @free_dependence_relations(ptr noundef nonnull %12)
  %31 = load ptr, ptr %7, align 8, !tbaa !6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %50, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 8, !tbaa !24
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %33, %44
  %37 = phi i64 [ %45, %44 ], [ 0, %33 ]
  %38 = getelementptr inbounds %struct.VEC_data_reference_p_base, ptr %31, i64 0, i32 2, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !6
  %40 = getelementptr inbounds %struct.data_reference, ptr %39, i64 0, i32 5, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %41)
  br label %44

44:                                               ; preds = %43, %36
  tail call void @free(ptr noundef nonnull %39)
  %45 = add nuw nsw i64 %37, 1
  %46 = load i32, ptr %31, align 8, !tbaa !24
  %47 = zext i32 %46 to i64
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %36, label %49

49:                                               ; preds = %44, %33
  tail call void @free(ptr noundef nonnull %31)
  br label %50

50:                                               ; preds = %30, %49
  %51 = icmp eq ptr %8, null
  br i1 %51, label %373, label %52

52:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %8)
  br label %373

53:                                               ; preds = %20, %1, %14
  %54 = tail call ptr @get_loop_body_in_dom_order(ptr noundef %0) #23
  %55 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 6
  %56 = load i32, ptr %55, align 4, !tbaa !227
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %137, label %58

58:                                               ; preds = %53, %131
  %59 = phi ptr [ %132, %131 ], [ %8, %53 ]
  %60 = phi i64 [ %133, %131 ], [ 0, %53 ]
  %61 = getelementptr inbounds ptr, ptr %54, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %5, ptr noundef %62) #23
  %63 = load ptr, ptr %5, align 8, !tbaa.struct !287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  %64 = icmp eq ptr %63, null
  br i1 %64, label %87, label %65

65:                                               ; preds = %58, %78
  %66 = phi ptr [ %79, %78 ], [ %59, %58 ]
  %67 = phi ptr [ %85, %78 ], [ %63, %58 ]
  %68 = load ptr, ptr %67, align 8, !tbaa !237
  %69 = icmp eq ptr %66, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.VEC_gimple_base, ptr %66, i64 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !288
  %73 = load i32, ptr %66, align 8, !tbaa !285
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %70, %65
  %76 = call ptr @vec_heap_p_reserve(ptr noundef %66, i32 noundef 1) #23
  %77 = load i32, ptr %76, align 8, !tbaa !285
  br label %78

78:                                               ; preds = %75, %70
  %79 = phi ptr [ %76, %75 ], [ %66, %70 ]
  %80 = phi i32 [ %77, %75 ], [ %73, %70 ]
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8, !tbaa !285
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds %struct.VEC_gimple_base, ptr %79, i64 0, i32 2, i64 %82
  store ptr %68, ptr %83, align 8, !tbaa !6
  %84 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %67, i64 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !239
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %65, !llvm.loop !289

87:                                               ; preds = %78, %58
  %88 = phi ptr [ %59, %58 ], [ %79, %78 ]
  %89 = getelementptr inbounds %struct.basic_block_def, ptr %62, i64 0, i32 13
  %90 = load i32, ptr %89, align 8, !tbaa !229, !noalias !290
  %91 = and i32 %90, 512
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %131

93:                                               ; preds = %87
  %94 = getelementptr inbounds %struct.basic_block_def, ptr %62, i64 0, i32 7
  %95 = load ptr, ptr %94, align 8, !tbaa !17, !noalias !290
  %96 = icmp eq ptr %95, null
  br i1 %96, label %131, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %95, align 8, !tbaa !233, !noalias !290
  %99 = icmp eq ptr %98, null
  br i1 %99, label %131, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %98, align 8, !tbaa !235, !noalias !290
  %102 = icmp eq ptr %101, null
  br i1 %102, label %131, label %103

103:                                              ; preds = %100, %126
  %104 = phi ptr [ %127, %126 ], [ %88, %100 ]
  %105 = phi ptr [ %129, %126 ], [ %101, %100 ]
  %106 = load ptr, ptr %105, align 8, !tbaa !237
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 255
  %109 = icmp eq i32 %108, 4
  br i1 %109, label %126, label %110

110:                                              ; preds = %103
  %111 = icmp eq ptr %104, null
  br i1 %111, label %117, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds %struct.VEC_gimple_base, ptr %104, i64 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !288
  %115 = load i32, ptr %104, align 8, !tbaa !285
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %112, %110
  %118 = call ptr @vec_heap_p_reserve(ptr noundef %104, i32 noundef 1) #23
  %119 = load i32, ptr %118, align 8, !tbaa !285
  br label %120

120:                                              ; preds = %117, %112
  %121 = phi ptr [ %118, %117 ], [ %104, %112 ]
  %122 = phi i32 [ %119, %117 ], [ %115, %112 ]
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 8, !tbaa !285
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds %struct.VEC_gimple_base, ptr %121, i64 0, i32 2, i64 %124
  store ptr %106, ptr %125, align 8, !tbaa !6
  br label %126

126:                                              ; preds = %120, %103
  %127 = phi ptr [ %104, %103 ], [ %121, %120 ]
  %128 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %105, i64 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !239
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %103, !llvm.loop !293

131:                                              ; preds = %126, %100, %97, %93, %87
  %132 = phi ptr [ %88, %93 ], [ %88, %97 ], [ %88, %100 ], [ %88, %87 ], [ %127, %126 ]
  %133 = add nuw nsw i64 %60, 1
  %134 = load i32, ptr %55, align 4, !tbaa !227
  %135 = zext i32 %134 to i64
  %136 = icmp ult i64 %133, %135
  br i1 %136, label %58, label %137, !llvm.loop !294

137:                                              ; preds = %131, %53
  %138 = phi ptr [ %8, %53 ], [ %132, %131 ]
  call void @free(ptr noundef %54)
  %139 = icmp eq ptr %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %138, align 8, !tbaa !285
  br label %142

142:                                              ; preds = %137, %140
  %143 = phi i32 [ %141, %140 ], [ 0, %137 ]
  %144 = call ptr @new_graph(i32 noundef %143) #23
  %145 = call ptr @htab_create(i64 noundef 10, ptr noundef nonnull @hash_stmt_vertex_info, ptr noundef nonnull @eq_stmt_vertex_info, ptr noundef nonnull @hash_stmt_vertex_del) #23
  %146 = getelementptr inbounds %struct.graph, ptr %144, i64 0, i32 2
  store ptr %145, ptr %146, align 8, !tbaa !283
  %147 = call ptr @htab_create(i64 noundef 10, ptr noundef nonnull @hash_stmt_vertex_info, ptr noundef nonnull @eq_stmt_vertex_info, ptr noundef nonnull @hash_stmt_vertex_del) #23
  store ptr %147, ptr %146, align 8, !tbaa !283
  call void @create_rdg_vertices(ptr noundef %144, ptr noundef %138)
  %148 = load ptr, ptr %6, align 8, !tbaa !6
  %149 = icmp eq ptr %148, null
  br i1 %149, label %153, label %150

150:                                              ; preds = %142
  %151 = load i32, ptr %148, align 8, !tbaa !37
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %285, %150, %142
  %154 = load i32, ptr %144, align 8, !tbaa !277
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %371

156:                                              ; preds = %153
  %157 = getelementptr inbounds %struct.graph, ptr %144, i64 0, i32 1
  br label %290

158:                                              ; preds = %150, %285
  %159 = phi i64 [ %286, %285 ], [ 0, %150 ]
  %160 = getelementptr inbounds %struct.VEC_ddr_p_base, ptr %148, i64 0, i32 2, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !6
  %162 = getelementptr inbounds %struct.data_dependence_relation, ptr %161, i64 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !39
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %285

165:                                              ; preds = %158
  %166 = load ptr, ptr %161, align 8, !tbaa !41
  %167 = getelementptr inbounds %struct.data_dependence_relation, ptr %161, i64 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !42
  %169 = getelementptr inbounds %struct.data_dependence_relation, ptr %161, i64 0, i32 6
  %170 = load ptr, ptr %169, align 8, !tbaa !56
  %171 = icmp eq ptr %170, null
  br i1 %171, label %243, label %172

172:                                              ; preds = %165
  %173 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %170, i64 0, i32 2, i64 0
  %174 = load ptr, ptr %173, align 8, !tbaa !6
  %175 = getelementptr inbounds %struct.data_dependence_relation, ptr %161, i64 0, i32 4
  %176 = load ptr, ptr %175, align 8, !tbaa !48
  %177 = icmp eq ptr %176, null
  br i1 %177, label %243, label %178

178:                                              ; preds = %172
  %179 = load i32, ptr %176, align 8, !tbaa !49
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %243

181:                                              ; preds = %178
  %182 = zext i32 %179 to i64
  br label %183

183:                                              ; preds = %191, %181
  %184 = phi i64 [ 0, %181 ], [ %192, %191 ]
  %185 = getelementptr inbounds i32, ptr %174, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !21
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %183
  %189 = trunc i64 %184 to i32
  %190 = add nuw nsw i32 %189, 1
  br label %194

191:                                              ; preds = %183
  %192 = add nuw nsw i64 %184, 1
  %193 = icmp eq i64 %192, %182
  br i1 %193, label %194, label %183, !llvm.loop !295

194:                                              ; preds = %191, %188
  %195 = phi i32 [ %190, %188 ], [ 0, %191 ]
  %196 = load i32, ptr %170, align 8, !tbaa !57
  %197 = icmp ugt i32 %196, 1
  br i1 %197, label %198, label %234

198:                                              ; preds = %194
  %199 = zext i32 %196 to i64
  br label %200

200:                                              ; preds = %230, %198
  %201 = phi i64 [ 1, %198 ], [ %232, %230 ]
  %202 = phi i32 [ %195, %198 ], [ %231, %230 ]
  %203 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %170, i64 0, i32 2, i64 %201
  %204 = load ptr, ptr %203, align 8, !tbaa !6
  br label %205

205:                                              ; preds = %213, %200
  %206 = phi i64 [ 0, %200 ], [ %214, %213 ]
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !21
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %205
  %211 = trunc i64 %206 to i32
  %212 = add nuw nsw i32 %211, 1
  br label %216

213:                                              ; preds = %205
  %214 = add nuw nsw i64 %206, 1
  %215 = icmp eq i64 %214, %182
  br i1 %215, label %216, label %205, !llvm.loop !295

216:                                              ; preds = %213, %210
  %217 = phi i32 [ %212, %210 ], [ 0, %213 ]
  %218 = icmp ult i32 %202, %217
  br i1 %218, label %230, label %219

219:                                              ; preds = %216, %227
  %220 = phi i64 [ %228, %227 ], [ 0, %216 ]
  %221 = getelementptr inbounds i32, ptr %204, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !21
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %219
  %225 = trunc i64 %220 to i32
  %226 = add nuw nsw i32 %225, 1
  br label %230

227:                                              ; preds = %219
  %228 = add nuw nsw i64 %220, 1
  %229 = icmp eq i64 %228, %182
  br i1 %229, label %230, label %219, !llvm.loop !295

230:                                              ; preds = %227, %224, %216
  %231 = phi i32 [ %202, %216 ], [ %226, %224 ], [ 0, %227 ]
  %232 = add nuw nsw i64 %201, 1
  %233 = icmp eq i64 %232, %199
  br i1 %233, label %234, label %200, !llvm.loop !296

234:                                              ; preds = %230, %194
  %235 = phi i32 [ %195, %194 ], [ %231, %230 ]
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %243, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds %struct.data_dependence_relation, ptr %161, i64 0, i32 8
  %239 = load i8, ptr %238, align 4, !tbaa !116
  %240 = icmp eq i8 %239, 0
  %241 = select i1 %240, ptr %166, ptr %168
  %242 = select i1 %240, ptr %168, ptr %166
  br label %243

243:                                              ; preds = %237, %234, %178, %172, %165
  %244 = phi i32 [ 0, %234 ], [ %235, %237 ], [ 0, %165 ], [ 0, %172 ], [ 0, %178 ]
  %245 = phi ptr [ %168, %234 ], [ %241, %237 ], [ %168, %165 ], [ %168, %172 ], [ %168, %178 ]
  %246 = phi ptr [ %166, %234 ], [ %242, %237 ], [ %166, %165 ], [ %166, %172 ], [ %166, %178 ]
  %247 = load ptr, ptr %246, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store ptr %247, ptr %4, align 8, !tbaa !281
  %248 = load ptr, ptr %146, align 8, !tbaa !283
  %249 = call ptr @htab_find(ptr noundef %248, ptr noundef nonnull %4) #23
  %250 = icmp eq ptr %249, null
  br i1 %250, label %254, label %251

251:                                              ; preds = %243
  %252 = getelementptr inbounds %struct.rdg_vertex_info, ptr %249, i64 0, i32 1
  %253 = load i32, ptr %252, align 8, !tbaa !284
  br label %254

254:                                              ; preds = %251, %243
  %255 = phi i32 [ %253, %251 ], [ -1, %243 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %256 = load ptr, ptr %245, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr %256, ptr %3, align 8, !tbaa !281
  %257 = load ptr, ptr %146, align 8, !tbaa !283
  %258 = call ptr @htab_find(ptr noundef %257, ptr noundef nonnull %3) #23
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %261

260:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %285

261:                                              ; preds = %254
  %262 = getelementptr inbounds %struct.rdg_vertex_info, ptr %258, i64 0, i32 1
  %263 = load i32, ptr %262, align 8, !tbaa !284
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %264 = icmp slt i32 %255, 0
  %265 = icmp slt i32 %263, 0
  %266 = select i1 %264, i1 true, i1 %265
  br i1 %266, label %285, label %267

267:                                              ; preds = %261
  %268 = call ptr @add_edge(ptr noundef nonnull %144, i32 noundef %255, i32 noundef %263) #23
  %269 = call ptr @xmalloc(i64 noundef 16) #23
  %270 = getelementptr inbounds %struct.graph_edge, ptr %268, i64 0, i32 4
  store ptr %269, ptr %270, align 8, !tbaa !297
  %271 = getelementptr inbounds %struct.rdg_edge, ptr %269, i64 0, i32 1
  store i32 %244, ptr %271, align 4, !tbaa !298
  %272 = getelementptr inbounds %struct.rdg_edge, ptr %269, i64 0, i32 2
  store ptr %161, ptr %272, align 8, !tbaa !300
  %273 = getelementptr inbounds %struct.data_reference, ptr %246, i64 0, i32 3
  %274 = load i8, ptr %273, align 8, !tbaa !90
  %275 = icmp eq i8 %274, 0
  %276 = getelementptr inbounds %struct.data_reference, ptr %245, i64 0, i32 3
  %277 = load i8, ptr %276, align 8, !tbaa !90
  %278 = icmp eq i8 %277, 0
  br i1 %275, label %281, label %279

279:                                              ; preds = %267
  br i1 %278, label %284, label %280

280:                                              ; preds = %279
  store i32 105, ptr %269, align 8, !tbaa !301
  br label %285

281:                                              ; preds = %267
  br i1 %278, label %282, label %283

282:                                              ; preds = %281
  store i32 111, ptr %269, align 8, !tbaa !301
  br label %285

283:                                              ; preds = %281
  store i32 102, ptr %269, align 8, !tbaa !301
  br label %285

284:                                              ; preds = %279
  store i32 97, ptr %269, align 8, !tbaa !301
  br label %285

285:                                              ; preds = %284, %283, %282, %280, %261, %260, %158
  %286 = add nuw nsw i64 %159, 1
  %287 = load i32, ptr %148, align 8, !tbaa !37
  %288 = zext i32 %287 to i64
  %289 = icmp ult i64 %286, %288
  br i1 %289, label %158, label %153

290:                                              ; preds = %366, %156
  %291 = phi i64 [ 0, %156 ], [ %367, %366 ]
  %292 = load ptr, ptr %157, align 8, !tbaa !260
  %293 = getelementptr inbounds %struct.vertex, ptr %292, i64 %291, i32 4
  %294 = load ptr, ptr %293, align 8, !tbaa !262
  %295 = load ptr, ptr %294, align 8, !tbaa !276
  %296 = load i32, ptr %295, align 8
  %297 = and i32 %296, 255
  %298 = icmp eq i32 %297, 16
  br i1 %298, label %322, label %299

299:                                              ; preds = %290
  %300 = add nsw i32 %297, -10
  %301 = icmp ult i32 %300, -9
  br i1 %301, label %366, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %295, i64 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !17
  %305 = icmp eq ptr %304, null
  br i1 %305, label %366, label %306

306:                                              ; preds = %302
  %307 = and i32 %296, 254
  %308 = add nsw i32 %307, -10
  %309 = icmp ult i32 %308, -4
  br i1 %309, label %317, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %295, i64 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !17
  %313 = icmp eq ptr %312, null
  br i1 %313, label %317, label %314

314:                                              ; preds = %310
  %315 = load ptr, ptr %304, align 8, !tbaa !302
  %316 = icmp eq ptr %315, null
  br i1 %316, label %366, label %317

317:                                              ; preds = %314, %310, %306
  %318 = phi ptr [ %315, %314 ], [ %304, %310 ], [ %304, %306 ]
  %319 = getelementptr inbounds %struct.def_optype_d, ptr %318, i64 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !304
  %321 = load ptr, ptr %318, align 8, !tbaa !302
  br label %327

322:                                              ; preds = %290
  %323 = getelementptr inbounds %struct.gimple_statement_phi, ptr %295, i64 0, i32 3
  %324 = load ptr, ptr %323, align 8, !tbaa !6
  %325 = call zeroext i8 @is_gimple_reg(ptr noundef %324) #23
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %366, label %327

327:                                              ; preds = %322, %317
  %328 = phi ptr [ %320, %317 ], [ %323, %322 ]
  %329 = phi ptr [ %321, %317 ], [ null, %322 ]
  %330 = trunc i64 %291 to i32
  br label %331

331:                                              ; preds = %362, %327
  %332 = phi ptr [ %364, %362 ], [ %328, %327 ]
  %333 = phi ptr [ %365, %362 ], [ %329, %327 ]
  %334 = load ptr, ptr %332, align 8, !tbaa !6
  %335 = getelementptr inbounds %struct.tree_ssa_name, ptr %334, i64 0, i32 5
  %336 = getelementptr inbounds %struct.tree_ssa_name, ptr %334, i64 0, i32 5, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !305
  %338 = icmp eq ptr %337, %335
  br i1 %338, label %360, label %339

339:                                              ; preds = %331, %356
  %340 = phi ptr [ %358, %356 ], [ %337, %331 ]
  %341 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %340, i64 0, i32 2
  %342 = load ptr, ptr %341, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  store ptr %342, ptr %2, align 8, !tbaa !281
  %343 = load ptr, ptr %146, align 8, !tbaa !283
  %344 = call ptr @htab_find(ptr noundef %343, ptr noundef nonnull %2) #23
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %347

346:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  br label %356

347:                                              ; preds = %339
  %348 = getelementptr inbounds %struct.rdg_vertex_info, ptr %344, i64 0, i32 1
  %349 = load i32, ptr %348, align 8, !tbaa !284
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %356, label %351

351:                                              ; preds = %347
  %352 = call ptr @add_edge(ptr noundef nonnull %144, i32 noundef %330, i32 noundef %349) #23
  %353 = call ptr @xmalloc(i64 noundef 16) #23
  %354 = getelementptr inbounds %struct.graph_edge, ptr %352, i64 0, i32 4
  store ptr %353, ptr %354, align 8, !tbaa !297
  store i32 102, ptr %353, align 8, !tbaa !301
  %355 = getelementptr inbounds %struct.rdg_edge, ptr %353, i64 0, i32 2
  store ptr null, ptr %355, align 8, !tbaa !300
  br label %356

356:                                              ; preds = %351, %347, %346
  %357 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %340, i64 0, i32 1
  %358 = load ptr, ptr %357, align 8, !tbaa !305
  %359 = icmp eq ptr %358, %335
  br i1 %359, label %360, label %339, !llvm.loop !307

360:                                              ; preds = %356, %331
  %361 = icmp eq ptr %333, null
  br i1 %361, label %366, label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds %struct.def_optype_d, ptr %333, i64 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !304
  %365 = load ptr, ptr %333, align 8, !tbaa !302
  br label %331, !llvm.loop !308

366:                                              ; preds = %360, %322, %314, %302, %299
  %367 = add nuw nsw i64 %291, 1
  %368 = load i32, ptr %144, align 8, !tbaa !277
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %367, %369
  br i1 %370, label %290, label %371, !llvm.loop !309

371:                                              ; preds = %366, %153
  br i1 %139, label %373, label %372

372:                                              ; preds = %371
  call void @free(ptr noundef nonnull %138)
  br label %373

373:                                              ; preds = %372, %371, %52, %50
  %374 = phi ptr [ null, %50 ], [ null, %52 ], [ %144, %371 ], [ %144, %372 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  ret ptr %374
}

declare void @gsi_start_phis(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare ptr @add_edge(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_rdg(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8, !tbaa !277
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.graph, ptr %0, i64 0, i32 1
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 0, %4 ], [ %11, %6 ]
  %8 = load ptr, ptr %5, align 8, !tbaa !260
  %9 = getelementptr inbounds %struct.vertex, ptr %8, i64 %7, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !262
  tail call void @free(ptr noundef %10)
  %11 = add nuw nsw i64 %7, 1
  %12 = load i32, ptr %0, align 8, !tbaa !277
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %6, label %15, !llvm.loop !310

15:                                               ; preds = %6, %1
  %16 = getelementptr inbounds %struct.graph, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !283
  tail call void @htab_delete(ptr noundef %17) #23
  tail call void @free_graph(ptr noundef nonnull %0) #23
  ret void
}

declare void @htab_delete(ptr noundef) local_unnamed_addr #3

declare void @free_graph(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @stores_from_loop(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 {
  %3 = tail call ptr @get_loop_body_in_dom_order(ptr noundef %0) #23
  %4 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !227
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %65, label %7

7:                                                ; preds = %2, %60
  %8 = phi i32 [ %61, %60 ], [ %5, %2 ]
  %9 = phi i64 [ %62, %60 ], [ 0, %2 ]
  %10 = getelementptr inbounds ptr, ptr %3, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.basic_block_def, ptr %11, i64 0, i32 13
  %13 = load i32, ptr %12, align 8, !tbaa !229, !noalias !311
  %14 = and i32 %13, 512
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %60

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.basic_block_def, ptr %11, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !17, !noalias !311
  %19 = icmp eq ptr %18, null
  br i1 %19, label %60, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !233, !noalias !311
  %22 = icmp eq ptr %21, null
  br i1 %22, label %60, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %21, align 8, !tbaa !235, !noalias !311
  %25 = icmp eq ptr %24, null
  br i1 %25, label %60, label %26

26:                                               ; preds = %23, %54
  %27 = phi ptr [ %56, %54 ], [ %24, %23 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !237
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 254
  %31 = add nsw i32 %30, -10
  %32 = icmp ult i32 %31, -4
  br i1 %32, label %54, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %28, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %54, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %1, align 8, !tbaa !6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.VEC_gimple_base, ptr %38, i64 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !288
  %43 = load i32, ptr %38, align 8, !tbaa !285
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40, %37
  %46 = tail call ptr @vec_heap_p_reserve(ptr noundef %38, i32 noundef 1) #23
  store ptr %46, ptr %1, align 8, !tbaa !6
  %47 = load i32, ptr %46, align 8, !tbaa !285
  br label %48

48:                                               ; preds = %40, %45
  %49 = phi i32 [ %43, %40 ], [ %47, %45 ]
  %50 = phi ptr [ %38, %40 ], [ %46, %45 ]
  %51 = add i32 %49, 1
  store i32 %51, ptr %50, align 8, !tbaa !285
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds %struct.VEC_gimple_base, ptr %50, i64 0, i32 2, i64 %52
  store ptr %28, ptr %53, align 8, !tbaa !6
  br label %54

54:                                               ; preds = %26, %33, %48
  %55 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %27, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !239
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %26, !llvm.loop !314

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4, !tbaa !227
  br label %60

60:                                               ; preds = %7, %16, %20, %58, %23
  %61 = phi i32 [ %59, %58 ], [ %8, %23 ], [ %8, %20 ], [ %8, %16 ], [ %8, %7 ]
  %62 = add nuw nsw i64 %9, 1
  %63 = zext i32 %61 to i64
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %7, label %65, !llvm.loop !315

65:                                               ; preds = %60, %2
  tail call void @free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @rdg_defs_used_in_other_loops_p(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.graph, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !260
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.vertex, ptr %4, i64 %5, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !262
  %8 = load ptr, ptr %7, align 8, !tbaa !276
  %9 = getelementptr i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %75, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.basic_block_def, ptr %10, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = icmp eq ptr %14, null
  br i1 %15, label %75, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 8
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 16
  br i1 %19, label %38, label %20

20:                                               ; preds = %16
  %21 = add nsw i32 %18, -10
  %22 = icmp ult i32 %21, -9
  br i1 %22, label %75, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %8, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %75, label %27

27:                                               ; preds = %23
  %28 = and i32 %17, 254
  %29 = add nsw i32 %28, -10
  %30 = icmp ult i32 %29, -4
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %8, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %25, align 8, !tbaa !302
  %37 = icmp eq ptr %36, null
  br i1 %37, label %75, label %43

38:                                               ; preds = %16
  %39 = getelementptr inbounds %struct.gimple_statement_phi, ptr %8, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = tail call zeroext i8 @is_gimple_reg(ptr noundef %40) #23
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %75, label %48

43:                                               ; preds = %27, %31, %35, %73
  %44 = phi ptr [ %50, %73 ], [ %36, %35 ], [ %25, %31 ], [ %25, %27 ]
  %45 = getelementptr inbounds %struct.def_optype_d, ptr %44, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !304
  %47 = load ptr, ptr %44, align 8, !tbaa !302
  br label %48

48:                                               ; preds = %43, %38
  %49 = phi ptr [ %39, %38 ], [ %46, %43 ]
  %50 = phi ptr [ null, %38 ], [ %47, %43 ]
  %51 = load ptr, ptr %49, align 8, !tbaa !6
  %52 = getelementptr inbounds %struct.tree_ssa_name, ptr %51, i64 0, i32 5
  %53 = getelementptr inbounds %struct.tree_ssa_name, ptr %51, i64 0, i32 5, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !305
  %55 = icmp eq ptr %54, %52
  br i1 %55, label %73, label %56

56:                                               ; preds = %48, %69
  %57 = phi ptr [ %71, %69 ], [ %54, %48 ]
  %58 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %57, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = getelementptr i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds %struct.basic_block_def, ptr %61, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !79
  br label %66

66:                                               ; preds = %56, %63
  %67 = phi ptr [ %65, %63 ], [ null, %56 ]
  %68 = icmp eq ptr %67, %14
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %57, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !305
  %72 = icmp eq ptr %71, %52
  br i1 %72, label %73, label %56, !llvm.loop !316

73:                                               ; preds = %69, %48
  %74 = icmp eq ptr %50, null
  br i1 %74, label %75, label %43, !llvm.loop !317

75:                                               ; preds = %66, %73, %23, %20, %35, %38, %2, %12
  %76 = phi i8 [ 1, %12 ], [ 1, %2 ], [ 0, %38 ], [ 0, %35 ], [ 0, %20 ], [ 0, %23 ], [ 0, %73 ], [ 1, %66 ]
  ret i8 %76
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @have_similar_memory_accesses(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %5 = call zeroext i8 @get_references_in_stmt(ptr noundef %0, ptr noundef nonnull %3), !range !76
  %6 = call zeroext i8 @get_references_in_stmt(ptr noundef %1, ptr noundef nonnull %4), !range !76
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  %9 = load ptr, ptr %4, align 8
  %10 = freeze ptr %9
  br i1 %8, label %101, label %11

11:                                               ; preds = %2
  %12 = icmp eq ptr %10, null
  %13 = load i32, ptr %7, align 8, !tbaa !220
  %14 = icmp eq i32 %13, 0
  br i1 %12, label %16, label %15

15:                                               ; preds = %11
  br i1 %14, label %99, label %34

16:                                               ; preds = %11
  br i1 %14, label %99, label %17

17:                                               ; preds = %16, %30
  %18 = phi i32 [ %31, %30 ], [ 0, %16 ]
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.VEC_data_ref_loc_base, ptr %7, i64 0, i32 2, i64 %19
  %21 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 112) #23
  store ptr %0, ptr %21, align 8, !tbaa !26
  %22 = load ptr, ptr %20, align 8, !tbaa !221
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = getelementptr inbounds %struct.data_reference, ptr %21, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !31
  %25 = tail call zeroext i8 @dr_analyze_innermost(ptr noundef nonnull %21), !range !76
  %26 = getelementptr inbounds %struct.data_reference, ptr %21, i64 0, i32 5, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %27)
  br label %30

30:                                               ; preds = %29, %17
  tail call void @free(ptr noundef nonnull %21)
  %31 = add nuw i32 %18, 1
  %32 = load i32, ptr %7, align 8, !tbaa !220
  %33 = icmp ugt i32 %32, %31
  br i1 %33, label %17, label %99

34:                                               ; preds = %15, %95
  %35 = phi i32 [ %96, %95 ], [ 0, %15 ]
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct.VEC_data_ref_loc_base, ptr %7, i64 0, i32 2, i64 %36
  %38 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 112) #23
  store ptr %0, ptr %38, align 8, !tbaa !26
  %39 = load ptr, ptr %37, align 8, !tbaa !221
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = getelementptr inbounds %struct.data_reference, ptr %38, i64 0, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !31
  %42 = tail call zeroext i8 @dr_analyze_innermost(ptr noundef nonnull %38), !range !76
  %43 = getelementptr inbounds %struct.data_reference, ptr %38, i64 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !85
  %45 = icmp eq ptr %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %34
  %47 = load i64, ptr %44, align 8
  %48 = and i64 %47, 65535
  %49 = icmp eq i64 %48, 121
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.tree_exp, ptr %44, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  br label %53

53:                                               ; preds = %50, %46, %34
  %54 = phi ptr [ %52, %50 ], [ null, %34 ], [ %44, %46 ]
  %55 = getelementptr inbounds %struct.data_reference, ptr %38, i64 0, i32 5, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !6
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %56)
  br label %59

59:                                               ; preds = %53, %58
  tail call void @free(ptr noundef nonnull %38)
  %60 = icmp eq ptr %54, null
  br i1 %60, label %95, label %61

61:                                               ; preds = %59
  %62 = load i32, ptr %10, align 8, !tbaa !220
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %95, label %69

64:                                               ; preds = %93
  %65 = add nuw nsw i64 %70, 1
  %66 = load i32, ptr %10, align 8, !tbaa !220
  %67 = zext i32 %66 to i64
  %68 = icmp ult i64 %65, %67
  br i1 %68, label %69, label %95

69:                                               ; preds = %61, %64
  %70 = phi i64 [ %65, %64 ], [ 0, %61 ]
  %71 = getelementptr inbounds %struct.VEC_data_ref_loc_base, ptr %10, i64 0, i32 2, i64 %70
  %72 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 112) #23
  store ptr %1, ptr %72, align 8, !tbaa !26
  %73 = load ptr, ptr %71, align 8, !tbaa !221
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  %75 = getelementptr inbounds %struct.data_reference, ptr %72, i64 0, i32 1
  store ptr %74, ptr %75, align 8, !tbaa !31
  %76 = tail call zeroext i8 @dr_analyze_innermost(ptr noundef nonnull %72), !range !76
  %77 = getelementptr inbounds %struct.data_reference, ptr %72, i64 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !85
  %79 = icmp eq ptr %78, null
  br i1 %79, label %87, label %80

80:                                               ; preds = %69
  %81 = load i64, ptr %78, align 8
  %82 = and i64 %81, 65535
  %83 = icmp eq i64 %82, 121
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.tree_exp, ptr %78, i64 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  br label %87

87:                                               ; preds = %84, %80, %69
  %88 = phi ptr [ %86, %84 ], [ null, %69 ], [ %78, %80 ]
  %89 = getelementptr inbounds %struct.data_reference, ptr %72, i64 0, i32 5, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !6
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  tail call void @free(ptr noundef nonnull %90)
  br label %93

93:                                               ; preds = %87, %92
  tail call void @free(ptr noundef nonnull %72)
  %94 = icmp eq ptr %54, %88
  br i1 %94, label %99, label %64

95:                                               ; preds = %64, %61, %59
  %96 = add i32 %35, 1
  %97 = load i32, ptr %7, align 8, !tbaa !220
  %98 = icmp ugt i32 %97, %96
  br i1 %98, label %34, label %99

99:                                               ; preds = %95, %93, %30, %15, %16
  %100 = phi i8 [ 0, %16 ], [ 0, %15 ], [ 0, %30 ], [ 1, %93 ], [ 0, %95 ]
  tail call void @free(ptr noundef nonnull %7)
  br label %101

101:                                              ; preds = %2, %99
  %102 = phi i8 [ %100, %99 ], [ 0, %2 ]
  %103 = icmp eq ptr %10, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  tail call void @free(ptr noundef nonnull %10)
  br label %105

105:                                              ; preds = %101, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret i8 %102
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @remove_similar_memory_refs(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !285
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi i64 [ %6, %4 ], [ 0, %1 ]
  %9 = tail call ptr @htab_create(i64 noundef %8, ptr noundef nonnull @ref_base_address_1, ptr noundef nonnull @have_similar_memory_accesses_1, ptr noundef null) #23
  %10 = load ptr, ptr %0, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %39, label %12

12:                                               ; preds = %7, %35
  %13 = phi ptr [ %37, %35 ], [ %10, %7 ]
  %14 = phi i32 [ %36, %35 ], [ 0, %7 ]
  %15 = load i32, ptr %13, align 8, !tbaa !285
  %16 = icmp ugt i32 %15, %14
  br i1 %16, label %17, label %39

17:                                               ; preds = %12
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds %struct.VEC_gimple_base, ptr %13, i64 0, i32 2, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = tail call ptr @htab_find_slot(ptr noundef %9, ptr noundef %20, i32 noundef 1) #23
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %0, align 8, !tbaa !6
  %26 = load i32, ptr %25, align 8, !tbaa !285
  %27 = getelementptr inbounds %struct.VEC_gimple_base, ptr %25, i64 0, i32 2, i64 %18
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = add i32 %26, -1
  store i32 %29, ptr %25, align 8, !tbaa !285
  %30 = sub i32 %29, %14
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %28, i64 %32, i1 false)
  br label %35

33:                                               ; preds = %17
  store ptr %20, ptr %21, align 8, !tbaa !6
  %34 = add nuw i32 %14, 1
  br label %35

35:                                               ; preds = %33, %24
  %36 = phi i32 [ %14, %24 ], [ %34, %33 ]
  %37 = load ptr, ptr %0, align 8, !tbaa !6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %12, !llvm.loop !318

39:                                               ; preds = %35, %12, %7
  tail call void @htab_delete(ptr noundef %9) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ref_base_address_1(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  %3 = call zeroext i8 @get_references_in_stmt(ptr noundef %0, ptr noundef nonnull %2), !range !76
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %4, align 8, !tbaa !220
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %45, label %9

9:                                                ; preds = %6
  %10 = zext i32 %7 to i64
  br label %14

11:                                               ; preds = %14
  %12 = add nuw nsw i64 %15, 1
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %45, label %14

14:                                               ; preds = %9, %11
  %15 = phi i64 [ 0, %9 ], [ %12, %11 ]
  %16 = getelementptr inbounds %struct.VEC_data_ref_loc_base, ptr %4, i64 0, i32 2, i64 %15, i32 1
  %17 = load i8, ptr %16, align 8, !tbaa !223
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %11

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.VEC_data_ref_loc_base, ptr %4, i64 0, i32 2, i64 %15
  %21 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !6
  %22 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 112) #23
  store ptr %0, ptr %22, align 8, !tbaa !26
  %23 = load ptr, ptr %20, align 8, !tbaa !221
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = getelementptr inbounds %struct.data_reference, ptr %22, i64 0, i32 1
  store ptr %24, ptr %25, align 8, !tbaa !31
  %26 = tail call zeroext i8 @dr_analyze_innermost(ptr noundef nonnull %22), !range !76
  %27 = getelementptr inbounds %struct.data_reference, ptr %22, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %19
  %31 = load i64, ptr %28, align 8
  %32 = and i64 %31, 65535
  %33 = icmp eq i64 %32, 121
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.tree_exp, ptr %28, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  br label %37

37:                                               ; preds = %34, %30, %19
  %38 = phi ptr [ %36, %34 ], [ null, %19 ], [ %28, %30 ]
  %39 = getelementptr inbounds %struct.data_reference, ptr %22, i64 0, i32 5, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %40)
  br label %43

43:                                               ; preds = %42, %37
  tail call void @free(ptr noundef nonnull %22)
  %44 = tail call i32 %21(ptr noundef %38) #23
  br label %45

45:                                               ; preds = %11, %6, %43
  %46 = phi i32 [ %44, %43 ], [ 0, %6 ], [ 0, %11 ]
  tail call void @free(ptr noundef nonnull %4)
  br label %47

47:                                               ; preds = %1, %45
  %48 = phi i32 [ %46, %45 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  ret i32 %48
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @have_similar_memory_accesses_1(ptr noundef %0, ptr noundef %1) #9 {
  %3 = tail call zeroext i8 @have_similar_memory_accesses(ptr noundef %0, ptr noundef %1)
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @access_matrix_get_index_for_parameter(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #19 {
  %3 = getelementptr inbounds %struct.access_matrix, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !319
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 8, !tbaa !34
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %6
  %10 = zext i32 %7 to i64
  br label %11

11:                                               ; preds = %9, %21
  %12 = phi i64 [ 0, %9 ], [ %22, %21 ]
  %13 = getelementptr inbounds %struct.VEC_tree_base, ptr %4, i64 0, i32 2, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = trunc i64 %12 to i32
  %18 = getelementptr inbounds %struct.access_matrix, ptr %1, i64 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !321
  %20 = add nsw i32 %19, %17
  br label %24

21:                                               ; preds = %11
  %22 = add nuw nsw i64 %12, 1
  %23 = icmp eq i64 %22, %10
  br i1 %23, label %24, label %11

24:                                               ; preds = %21, %2, %6, %16
  %25 = phi i32 [ %20, %16 ], [ -1, %6 ], [ -1, %2 ], [ -1, %21 ]
  ret i32 %25
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

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
attributes #10 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { inlinehint nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { cold }

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
!25 = !{!"VEC_data_reference_p_base", !12, i64 0, !12, i64 4, !8, i64 8}
!26 = !{!27, !7, i64 0}
!27 = !{!"data_reference", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !28, i64 32, !29, i64 72, !30, i64 88, !7, i64 104}
!28 = !{!"innermost_loop_behavior", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!29 = !{!"indices", !7, i64 0, !7, i64 8}
!30 = !{!"dr_alias", !7, i64 0, !7, i64 8}
!31 = !{!27, !7, i64 8}
!32 = !{!27, !7, i64 72}
!33 = !{!27, !7, i64 80}
!34 = !{!35, !12, i64 0}
!35 = !{!"VEC_tree_base", !12, i64 0, !12, i64 4, !8, i64 8}
!36 = distinct !{!36, !23}
!37 = !{!38, !12, i64 0}
!38 = !{!"VEC_ddr_p_base", !12, i64 0, !12, i64 4, !8, i64 8}
!39 = !{!40, !7, i64 16}
!40 = !{!"data_dependence_relation", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !12, i64 56, !8, i64 60, !8, i64 61, !8, i64 62}
!41 = !{!40, !7, i64 0}
!42 = !{!40, !7, i64 8}
!43 = !{!40, !7, i64 24}
!44 = !{!45, !12, i64 0}
!45 = !{!"VEC_subscript_p_base", !12, i64 0, !12, i64 4, !8, i64 8}
!46 = distinct !{!46, !23}
!47 = !{!40, !12, i64 56}
!48 = !{!40, !7, i64 32}
!49 = !{!50, !12, i64 0}
!50 = !{!"VEC_loop_p_base", !12, i64 0, !12, i64 4, !8, i64 8}
!51 = !{!52, !12, i64 0}
!52 = !{!"loop", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !53, i64 24, !12, i64 32, !12, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !54, i64 80, !54, i64 96, !8, i64 112, !8, i64 113, !8, i64 116, !7, i64 120, !7, i64 128, !8, i64 136, !7, i64 144}
!53 = !{!"lpt_decision", !8, i64 0, !12, i64 4}
!54 = !{!"", !13, i64 0, !13, i64 8}
!55 = distinct !{!55, !23}
!56 = !{!40, !7, i64 48}
!57 = !{!58, !12, i64 0}
!58 = !{!"VEC_lambda_vector_base", !12, i64 0, !12, i64 4, !8, i64 8}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = !{!40, !7, i64 40}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = !{!65, !7, i64 0}
!65 = !{!"subscript", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!66 = !{!67, !12, i64 0}
!67 = !{!"", !12, i64 0, !8, i64 8}
!68 = !{!65, !7, i64 16}
!69 = !{!65, !7, i64 8}
!70 = !{!65, !7, i64 24}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
!73 = !{!40, !8, i64 61}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = !{i8 0, i8 2}
!77 = !{!13, !13, i64 0}
!78 = distinct !{!78, !23}
!79 = !{!80, !7, i64 24}
!80 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!81 = !{!82, !7, i64 0}
!82 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16}
!83 = !{!82, !7, i64 8}
!84 = !{!82, !8, i64 16}
!85 = !{!27, !7, i64 32}
!86 = !{!27, !7, i64 40}
!87 = !{!27, !7, i64 48}
!88 = !{!27, !7, i64 56}
!89 = !{!27, !7, i64 64}
!90 = !{!27, !8, i64 24}
!91 = !{!92, !7, i64 8}
!92 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!93 = distinct !{!93, !23}
!94 = !{!35, !12, i64 4}
!95 = !{!27, !7, i64 88}
!96 = distinct !{!96, !23}
!97 = distinct !{!97, !23}
!98 = !{!52, !8, i64 112}
!99 = !{!52, !8, i64 113}
!100 = !{!38, !12, i64 4}
!101 = distinct !{!101, !23}
!102 = !{!40, !8, i64 62}
!103 = !{!104, !12, i64 0}
!104 = !{!"datadep_stats", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72}
!105 = !{!104, !12, i64 4}
!106 = distinct !{!106, !23}
!107 = distinct !{!107, !23}
!108 = !{!58, !12, i64 4}
!109 = distinct !{!109, !23}
!110 = distinct !{!110, !23}
!111 = distinct !{!111, !23}
!112 = distinct !{!112, !23}
!113 = distinct !{!113, !23}
!114 = distinct !{!114, !23}
!115 = distinct !{!115, !23}
!116 = !{!40, !8, i64 60}
!117 = distinct !{!117, !23}
!118 = distinct !{!118, !23}
!119 = distinct !{!119, !23}
!120 = distinct !{!120, !23}
!121 = distinct !{!121, !23}
!122 = distinct !{!122, !23}
!123 = distinct !{!123, !23}
!124 = distinct !{!124, !23}
!125 = !{!104, !12, i64 12}
!126 = distinct !{!126, !23}
!127 = !{!45, !12, i64 4}
!128 = distinct !{!128, !23}
!129 = distinct !{!129, !23}
!130 = distinct !{!130, !23}
!131 = !{!104, !12, i64 16}
!132 = !{!104, !12, i64 20}
!133 = !{!104, !12, i64 24}
!134 = !{!104, !12, i64 28}
!135 = !{!104, !12, i64 44}
!136 = !{!104, !12, i64 56}
!137 = !{!104, !12, i64 48}
!138 = !{!104, !12, i64 52}
!139 = !{!104, !12, i64 60}
!140 = !{!92, !7, i64 32}
!141 = !{!142, !7, i64 8}
!142 = !{!"loops", !12, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!143 = !{!144, !7, i64 456}
!144 = !{!"lang_hooks", !7, i64 0, !13, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !145, i64 240, !146, i64 248, !147, i64 256, !148, i64 272, !149, i64 432, !150, i64 560, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608, !7, i64 616, !7, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !8, i64 672}
!145 = !{!"lang_hooks_for_tree_inlining", !7, i64 0}
!146 = !{!"lang_hooks_for_callgraph", !7, i64 0}
!147 = !{!"lang_hooks_for_tree_dump", !7, i64 0, !7, i64 8}
!148 = !{!"lang_hooks_for_decls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152}
!149 = !{!"lang_hooks_for_types", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !8, i64 120}
!150 = !{!"lang_hooks_for_lto", !7, i64 0, !7, i64 8, !7, i64 16}
!151 = distinct !{!151, !23}
!152 = !{!104, !12, i64 8}
!153 = distinct !{!153, !23}
!154 = distinct !{!154, !23}
!155 = distinct !{!155, !23}
!156 = distinct !{!156, !23}
!157 = !{!158}
!158 = distinct !{!158, !159}
!159 = distinct !{!159, !"LVerDomain"}
!160 = !{!161}
!161 = distinct !{!161, !159}
!162 = distinct !{!162, !23, !163, !164}
!163 = !{!"llvm.loop.isvectorized", i32 1}
!164 = !{!"llvm.loop.unroll.runtime.disable"}
!165 = distinct !{!165, !166}
!166 = !{!"llvm.loop.unroll.disable"}
!167 = distinct !{!167, !23, !163}
!168 = !{!169}
!169 = distinct !{!169, !170}
!170 = distinct !{!170, !"LVerDomain"}
!171 = !{!172}
!172 = distinct !{!172, !170}
!173 = distinct !{!173, !23, !163, !164}
!174 = distinct !{!174, !166}
!175 = distinct !{!175, !23, !163}
!176 = distinct !{!176, !23}
!177 = distinct !{!177, !23}
!178 = distinct !{!178, !23}
!179 = !{!180, !12, i64 8}
!180 = !{!"omega_pb_d", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !8, i64 24, !8, i64 25, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!181 = !{!182, !12, i64 8}
!182 = !{!"param_info", !7, i64 0, !12, i64 8, !8, i64 12, !12, i64 16, !12, i64 20, !7, i64 24}
!183 = !{!180, !7, i64 56}
!184 = !{!180, !12, i64 0}
!185 = !{!186, !12, i64 0}
!186 = !{!"eqn_d", !12, i64 0, !12, i64 4, !8, i64 8, !7, i64 16}
!187 = !{!186, !12, i64 4}
!188 = !{!186, !8, i64 8}
!189 = !{!186, !7, i64 16}
!190 = distinct !{!190, !23}
!191 = distinct !{!191, !23}
!192 = !{!180, !12, i64 12}
!193 = !{!180, !7, i64 48}
!194 = distinct !{!194, !23}
!195 = distinct !{!195, !23}
!196 = !{!180, !12, i64 16}
!197 = !{!180, !7, i64 64}
!198 = distinct !{!198, !23}
!199 = distinct !{!199, !23}
!200 = distinct !{!200, !23}
!201 = distinct !{!201, !23}
!202 = distinct !{!202, !23}
!203 = distinct !{!203, !23}
!204 = !{!180, !7, i64 32}
!205 = !{!180, !7, i64 40}
!206 = distinct !{!206, !23}
!207 = !{!180, !8, i64 24}
!208 = !{!180, !8, i64 25}
!209 = distinct !{!209, !23}
!210 = distinct !{!210, !23}
!211 = distinct !{!211, !23}
!212 = distinct !{!212, !23, !163, !164}
!213 = distinct !{!213, !166}
!214 = distinct !{!214, !23, !163}
!215 = distinct !{!215, !23, !163, !164}
!216 = distinct !{!216, !166}
!217 = distinct !{!217, !23, !163}
!218 = !{!219, !12, i64 4}
!219 = !{!"VEC_data_ref_loc_base", !12, i64 0, !12, i64 4, !8, i64 8}
!220 = !{!219, !12, i64 0}
!221 = !{!222, !7, i64 0}
!222 = !{!"data_ref_loc_d", !7, i64 0, !8, i64 8}
!223 = !{!222, !8, i64 8}
!224 = distinct !{!224, !23}
!225 = distinct !{!225, !23}
!226 = !{!25, !12, i64 4}
!227 = !{!52, !12, i64 36}
!228 = distinct !{!228, !23}
!229 = !{!80, !12, i64 96}
!230 = !{!231}
!231 = distinct !{!231, !232, !"gsi_start_bb: argument 0"}
!232 = distinct !{!232, !"gsi_start_bb"}
!233 = !{!234, !7, i64 0}
!234 = !{!"gimple_bb_info", !7, i64 0, !7, i64 8}
!235 = !{!236, !7, i64 0}
!236 = !{!"gimple_seq_d", !7, i64 0, !7, i64 8, !7, i64 16}
!237 = !{!238, !7, i64 0}
!238 = !{!"gimple_seq_node_d", !7, i64 0, !7, i64 8, !7, i64 16}
!239 = !{!238, !7, i64 16}
!240 = distinct !{!240, !23}
!241 = !{!50, !12, i64 4}
!242 = !{!52, !7, i64 48}
!243 = !{!52, !7, i64 56}
!244 = !{!104, !12, i64 36}
!245 = !{!104, !12, i64 32}
!246 = !{!104, !12, i64 40}
!247 = !{!104, !12, i64 68}
!248 = !{!104, !12, i64 64}
!249 = !{!104, !12, i64 72}
!250 = !{!251}
!251 = distinct !{!251, !252, !"gsi_start_bb: argument 0"}
!252 = distinct !{!252, !"gsi_start_bb"}
!253 = !{!142, !7, i64 24}
!254 = !{!255, !12, i64 0}
!255 = !{!"VEC_int_base", !12, i64 0, !12, i64 4, !8, i64 8}
!256 = !{!52, !7, i64 40}
!257 = distinct !{!257, !23}
!258 = distinct !{!258, !23}
!259 = distinct !{!259, !23}
!260 = !{!261, !7, i64 8}
!261 = !{!"graph", !12, i64 0, !7, i64 8, !7, i64 16}
!262 = !{!263, !7, i64 24}
!263 = !{!"vertex", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 20, !7, i64 24}
!264 = !{!265, !8, i64 8}
!265 = !{!"rdg_vertex", !7, i64 0, !8, i64 8, !8, i64 9}
!266 = !{!265, !8, i64 9}
!267 = !{!263, !7, i64 0}
!268 = !{!269, !12, i64 0}
!269 = !{!"graph_edge", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !7, i64 24}
!270 = !{!269, !7, i64 8}
!271 = distinct !{!271, !23}
!272 = !{!263, !7, i64 8}
!273 = !{!269, !12, i64 4}
!274 = !{!269, !7, i64 16}
!275 = distinct !{!275, !23}
!276 = !{!265, !7, i64 0}
!277 = !{!261, !12, i64 0}
!278 = !{!263, !12, i64 16}
!279 = distinct !{!279, !23}
!280 = distinct !{!280, !23}
!281 = !{!282, !7, i64 0}
!282 = !{!"rdg_vertex_info", !7, i64 0, !12, i64 8}
!283 = !{!261, !7, i64 16}
!284 = !{!282, !12, i64 8}
!285 = !{!286, !12, i64 0}
!286 = !{!"VEC_gimple_base", !12, i64 0, !12, i64 4, !8, i64 8}
!287 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6}
!288 = !{!286, !12, i64 4}
!289 = distinct !{!289, !23}
!290 = !{!291}
!291 = distinct !{!291, !292, !"gsi_start_bb: argument 0"}
!292 = distinct !{!292, !"gsi_start_bb"}
!293 = distinct !{!293, !23}
!294 = distinct !{!294, !23}
!295 = distinct !{!295, !23}
!296 = distinct !{!296, !23}
!297 = !{!269, !7, i64 24}
!298 = !{!299, !12, i64 4}
!299 = !{!"rdg_edge", !8, i64 0, !12, i64 4, !7, i64 8}
!300 = !{!299, !7, i64 8}
!301 = !{!299, !8, i64 0}
!302 = !{!303, !7, i64 0}
!303 = !{!"def_optype_d", !7, i64 0, !7, i64 8}
!304 = !{!303, !7, i64 8}
!305 = !{!306, !7, i64 8}
!306 = !{!"ssa_use_operand_d", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24}
!307 = distinct !{!307, !23}
!308 = distinct !{!308, !23}
!309 = distinct !{!309, !23}
!310 = distinct !{!310, !23}
!311 = !{!312}
!312 = distinct !{!312, !313, !"gsi_start_bb: argument 0"}
!313 = distinct !{!313, !"gsi_start_bb"}
!314 = distinct !{!314, !23}
!315 = distinct !{!315, !23}
!316 = distinct !{!316, !23}
!317 = distinct !{!317, !23}
!318 = distinct !{!318, !23}
!319 = !{!320, !7, i64 16}
!320 = !{!"access_matrix", !7, i64 0, !12, i64 8, !7, i64 16, !7, i64 24}
!321 = !{!320, !12, i64 8}
