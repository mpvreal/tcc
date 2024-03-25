; ModuleID = 'tree-vect-stmts.c'
source_filename = "tree-vect-stmts.c"
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
%struct.insn_data = type { ptr, %union.anon.1, ptr, ptr, i8, i8, i8, i8 }
%union.anon.1 = type { ptr }
%struct.optab_d = type { i32, ptr, i8, ptr, [87 x %struct.optab_handlers] }
%struct.optab_handlers = type { i32 }
%struct.lang_hooks = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_tree_inlining = type { ptr }
%struct.lang_hooks_for_callgraph = type { ptr }
%struct.lang_hooks_for_tree_dump = type { ptr, ptr }
%struct.lang_hooks_for_decls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lang_hooks_for_types = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_lto = type { ptr, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct._loop_vec_info = type { ptr, ptr, ptr, ptr, i32, i8, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32 }
%struct.loop = type { i32, i32, ptr, ptr, %struct.lpt_decision, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.double_int, %struct.double_int, i8, i8, i32, ptr, ptr, i8, ptr }
%struct.lpt_decision = type { i32, i32 }
%struct.double_int = type { i64, i64 }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.VEC_gimple_base = type { i32, i32, [1 x ptr] }
%struct.VEC_vec_void_p_base = type { i32, i32, [1 x ptr] }
%struct._stmt_vec_info = type { i32, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, i8, %struct.anon, i32, ptr }
%struct.anon = type { i32, i32 }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.use_optype_d = type { ptr, %struct.ssa_use_operand_d }
%struct.def_optype_d = type { ptr, ptr }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.processor_costs = type { i32, i32, i32, i32, [5 x i32], i32, [5 x i32], i32, i32, i32, i32, i32, [3 x i32], [3 x i32], i32, [3 x i32], [3 x i32], i32, [2 x i32], [2 x i32], i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x %struct.stringop_algs], [2 x %struct.stringop_algs], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.stringop_algs = type { i32, [4 x %struct.stringop_strategy] }
%struct.stringop_strategy = type { i32, i32 }
%struct._slp_tree = type { ptr, ptr, ptr, ptr, i32, %struct.anon.0 }
%struct.anon.0 = type { i32, i32 }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.insn_operand_data = type { ptr, ptr, i16, i8, i8 }
%struct.data_reference = type { ptr, ptr, ptr, i8, %struct.innermost_loop_behavior, %struct.indices, %struct.dr_alias, ptr }
%struct.innermost_loop_behavior = type { ptr, ptr, ptr, ptr, ptr }
%struct.indices = type { ptr, ptr }
%struct.dr_alias = type { ptr, ptr }
%struct._slp_instance = type { ptr, i32, i32, %struct.anon.2, ptr, ptr, ptr }
%struct.anon.2 = type { i32, i32 }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@vect_dump = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"=== vect_mark_stmts_to_be_vectorized ===\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"init: phi relevant? \00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"init: stmt relevant? \00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"worklist: examine stmt: \00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"unsupported use of reduction.\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"unsupported use of nested cycle.\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"unsupported use of double reduction.\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"vec_stmt_relevant_p: stmt has vdefs.\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"vec_stmt_relevant_p: used out of loop.\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"tree-vect-stmts.c\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"mark relevant %d, live %d.\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"last stmt in pattern. don't mark relevant/live.\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"already marked relevant/live.\00", align 1
@stmt_vec_info_vec = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [20 x i8] c"./tree-vectorizer.h\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"not vectorized: unsupported use in stmt.\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"def_stmt is out of loop.\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"reduc-stmt defining reduc-phi in the same nest.\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"outer-loop def-stmt defining inner-loop stmt.\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"inner-loop def-stmt defining outer-loop stmt.\00", align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.21 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@ix86_cost = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [62 x i8] c"vect_model_simple_cost: inside_cost = %d, outside_cost = %d .\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"vect_model_store_cost: strided group_size = %d .\00", align 1
@.str.24 = private unnamed_addr constant [61 x i8] c"vect_model_store_cost: inside_cost = %d, outside_cost = %d .\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"vect_model_load_cost: strided group_size = %d .\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"vect_model_load_cost: aligned.\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"vect_model_load_cost: unaligned supported by hardware.\00", align 1
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@.str.28 = private unnamed_addr constant [52 x i8] c"vect_model_load_cost: unaligned software pipelined.\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"vect_model_load_cost: inside_cost = %d, outside_cost = %d .\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"cst_\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"created new init_stmt: \00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [31 x i8] c"vect_get_vec_def_for_operand: \00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"def =  \00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"  def_stmt =  \00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"Create vector_cst. nunits = %d\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"Create vector_inv.\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"add new stmt: \00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"value used after loop.\00", align 1
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@.str.39 = private unnamed_addr constant [26 x i8] c"==> examining statement: \00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"not vectorized: stmt has volatile operands\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"irrelevant.\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"get vectype for scalar type:  \00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"not SLPed: unsupported data-type \00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"vectype:  \00", align 1
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@.str.45 = private unnamed_addr constant [35 x i8] c"not vectorized: relevant stmt not \00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"supported: \00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"not vectorized: live stmt not \00", align 1
@.str.48 = private unnamed_addr constant [74 x i8] c"not vectorized: the size of group of strided accesses is not a power of 2\00", align 1
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@.str.49 = private unnamed_addr constant [16 x i8] c"use not simple.\00", align 1
@tree_code_length = external local_unnamed_addr constant [0 x i8], align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"=== vectorizable_promotion ===\00", align 1
@.str.51 = private unnamed_addr constant [50 x i8] c"transform type promotion operation. ncopies = %d.\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"=== vectorizable_demotion ===\00", align 1
@.str.53 = private unnamed_addr constant [49 x i8] c"transform type demotion operation. ncopies = %d.\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"conversion not supported by target.\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"transform conversion.\00", align 1
@.str.56 = private unnamed_addr constant [38 x i8] c"num. args = %d (not unary/binary op).\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"vector/vector shift/rotate found.\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"vector/scalar shift/rotate found.\00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"operand mode requires invariant argument.\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"no optab.\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"op not supported by target.\00", align 1
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@.str.62 = private unnamed_addr constant [28 x i8] c"proceeding using word mode.\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"not worthwhile without SIMD support.\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"=== vectorizable_operation ===\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"transform binary/unary operation.\00", align 1
@insn_data = external local_unnamed_addr constant [0 x %struct.insn_data], align 8
@.str.66 = private unnamed_addr constant [29 x i8] c"operand 1 using scalar mode.\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"=== vectorizable_assignment ===\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"transform assignment.\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"multiple types in nested loop.\00", align 1
@optab_table = external local_unnamed_addr global [159 x %struct.optab_d], align 16
@.str.70 = private unnamed_addr constant [36 x i8] c"Aligned load, but unsupported type.\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"???  operands of different types\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"transform load.\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"argument types differ.\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"function is not vectorizable.\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"=== vectorizable_call ===\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"transform operation.\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"transform store. ncopies = %d\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"stmt not supported.\00", align 1
@.str.79 = private unnamed_addr constant [46 x i8] c"Record the vdef for outer-loop vectorization.\00", align 1
@ix86_isa_flags = external local_unnamed_addr global i32, align 4
@.str.80 = private unnamed_addr constant [35 x i8] c"get vectype with %d units of type \00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"vectype: \00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"mode not supported by target.\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"vect_is_simple_use: operand \00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"non-associatable copy.\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"not ssa-name.\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"no def_stmt.\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"def_stmt: \00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"Unsupported pattern.\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"type of def: %d.\00", align 1
@.str.90 = private unnamed_addr constant [28 x i8] c"unsupported defining stmt: \00", align 1
@.str.91 = private unnamed_addr constant [39 x i8] c"Unordered widening operation detected.\00", align 1
@lang_hooks = external local_unnamed_addr global %struct.lang_hooks, align 8

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
define dso_local zeroext i8 @vect_mark_stmts_to_be_vectorized(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %9 = load ptr, ptr %0, align 8, !tbaa !24
  %10 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds %struct.loop, ptr %9, i64 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  %14 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %18 = tail call i64 @fwrite(ptr nonnull @.str, i64 40, i64 1, ptr %17)
  br label %19

19:                                               ; preds = %16, %1
  %20 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 64) #15
  store ptr %20, ptr %5, align 8, !tbaa !6
  %21 = icmp eq i32 %13, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = zext i32 %13 to i64
  br label %36

24:                                               ; preds = %97
  %25 = load i32, ptr %7, align 4, !tbaa !17
  %26 = load i8, ptr %6, align 1, !tbaa !17
  %27 = load ptr, ptr %5, align 8
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi ptr [ %27, %24 ], [ %20, %19 ]
  %30 = phi i8 [ %26, %24 ], [ undef, %19 ]
  %31 = phi i32 [ %25, %24 ], [ undef, %19 ]
  %32 = icmp eq ptr %29, null
  br i1 %32, label %495, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %29, align 8, !tbaa !31
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %488, label %106

36:                                               ; preds = %22, %97
  %37 = phi i64 [ 0, %22 ], [ %98, %97 ]
  %38 = getelementptr inbounds ptr, ptr %11, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %8, ptr noundef %39) #15
  %40 = load ptr, ptr %8, align 8, !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %62, label %42

42:                                               ; preds = %36, %58
  %43 = phi ptr [ %60, %58 ], [ %40, %36 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %49 = call i64 @fwrite(ptr nonnull @.str.1, i64 20, i64 1, ptr %48)
  %50 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %50, ptr noundef %44, i32 noundef 0, i32 noundef 2) #15
  br label %51

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr %0, align 8, !tbaa !24
  %53 = call fastcc zeroext i8 @vect_stmt_relevant_p(ptr noundef %44, ptr %52, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %7, align 4, !tbaa !17
  %57 = load i8, ptr %6, align 1, !tbaa !17
  call fastcc void @vect_mark_relevant(ptr noundef nonnull %5, ptr noundef %44, i32 noundef %56, i8 noundef zeroext %57)
  br label %58

58:                                               ; preds = %51, %55
  %59 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %43, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %42, !llvm.loop !37

62:                                               ; preds = %58, %36
  %63 = getelementptr inbounds %struct.basic_block_def, ptr %39, i64 0, i32 13
  %64 = load i32, ptr %63, align 8, !tbaa !38, !noalias !40
  %65 = and i32 %64, 512
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %97

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.basic_block_def, ptr %39, i64 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !17, !noalias !40
  %70 = icmp eq ptr %69, null
  br i1 %70, label %97, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %69, align 8, !tbaa !43, !noalias !40
  %73 = icmp eq ptr %72, null
  br i1 %73, label %97, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %72, align 8, !tbaa !45, !noalias !40
  %76 = icmp eq ptr %75, null
  br i1 %76, label %97, label %77

77:                                               ; preds = %74, %93
  %78 = phi ptr [ %95, %93 ], [ %75, %74 ]
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %84 = call i64 @fwrite(ptr nonnull @.str.2, i64 21, i64 1, ptr %83)
  %85 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %85, ptr noundef %79, i32 noundef 0, i32 noundef 2) #15
  br label %86

86:                                               ; preds = %82, %77
  %87 = load ptr, ptr %0, align 8, !tbaa !24
  %88 = call fastcc zeroext i8 @vect_stmt_relevant_p(ptr noundef %79, ptr %87, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %7, align 4, !tbaa !17
  %92 = load i8, ptr %6, align 1, !tbaa !17
  call fastcc void @vect_mark_relevant(ptr noundef nonnull %5, ptr noundef %79, i32 noundef %91, i8 noundef zeroext %92)
  br label %93

93:                                               ; preds = %86, %90
  %94 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %78, i64 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %77, !llvm.loop !47

97:                                               ; preds = %93, %62, %67, %71, %74
  %98 = add nuw nsw i64 %37, 1
  %99 = icmp eq i64 %98, %23
  br i1 %99, label %24, label %36, !llvm.loop !48

100:                                              ; preds = %478, %185, %188, %200, %174, %179
  %101 = load ptr, ptr %5, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %495, label %103, !llvm.loop !49

103:                                              ; preds = %100
  %104 = load i32, ptr %101, align 8, !tbaa !31
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %488, label %106, !llvm.loop !49

106:                                              ; preds = %33, %103
  %107 = phi i32 [ %104, %103 ], [ %34, %33 ]
  %108 = phi ptr [ %101, %103 ], [ %29, %33 ]
  %109 = add i32 %107, -1
  store i32 %109, ptr %108, align 8, !tbaa !31
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds %struct.VEC_gimple_base, ptr %108, i64 0, i32 2, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !6
  %113 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %106
  %116 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %117 = call i64 @fwrite(ptr nonnull @.str.3, i64 24, i64 1, ptr %116)
  %118 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %118, ptr noundef %112, i32 noundef 0, i32 noundef 2) #15
  br label %119

119:                                              ; preds = %115, %106
  %120 = getelementptr i8, ptr %112, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !17
  %122 = icmp ne i32 %121, 0
  call void @llvm.assume(i1 %122)
  %123 = load ptr, ptr @stmt_vec_info_vec, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %128, label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %123, align 8, !tbaa !50
  %127 = icmp ult i32 %126, %121
  br i1 %127, label %128, label %130

128:                                              ; preds = %125, %119
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 629, ptr noundef nonnull @.str.10) #15
  %129 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %130

130:                                              ; preds = %128, %125
  %131 = phi ptr [ %123, %125 ], [ %129, %128 ]
  %132 = add i32 %121, -1
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %131, i64 0, i32 2, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !6
  %136 = getelementptr inbounds %struct._stmt_vec_info, ptr %135, i64 0, i32 3
  %137 = load i32, ptr %136, align 8, !tbaa !52
  %138 = getelementptr inbounds %struct._stmt_vec_info, ptr %135, i64 0, i32 4
  %139 = load i8, ptr %138, align 4, !tbaa !55
  %140 = getelementptr inbounds %struct._stmt_vec_info, ptr %135, i64 0, i32 16
  %141 = load i32, ptr %140, align 8, !tbaa !56
  switch i32 %141, label %168 [
    i32 5, label %142
    i32 7, label %153
    i32 6, label %161
  ]

142:                                              ; preds = %130
  switch i32 %137, label %147 [
    i32 0, label %168
    i32 3, label %143
  ]

143:                                              ; preds = %142
  %144 = load i32, ptr %112, align 8
  %145 = and i32 %144, 255
  %146 = icmp eq i32 %145, 16
  br i1 %146, label %168, label %147

147:                                              ; preds = %143, %142
  store i32 %137, ptr %7, align 4, !tbaa !17
  store i8 %139, ptr %6, align 1, !tbaa !17
  %148 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %492, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %152 = call i64 @fwrite(ptr nonnull @.str.4, i64 29, i64 1, ptr %151)
  br label %492

153:                                              ; preds = %130
  %154 = icmp ugt i32 %137, 2
  br i1 %154, label %155, label %168

155:                                              ; preds = %153
  store i32 %137, ptr %7, align 4, !tbaa !17
  store i8 %139, ptr %6, align 1, !tbaa !17
  %156 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %492, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %160 = call i64 @fwrite(ptr nonnull @.str.5, i64 32, i64 1, ptr %159)
  br label %492

161:                                              ; preds = %130
  switch i32 %137, label %162 [
    i32 3, label %168
    i32 0, label %168
  ]

162:                                              ; preds = %161
  store i32 %137, ptr %7, align 4, !tbaa !17
  store i8 %139, ptr %6, align 1, !tbaa !17
  %163 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %492, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %167 = call i64 @fwrite(ptr nonnull @.str.6, i64 36, i64 1, ptr %166)
  br label %492

168:                                              ; preds = %161, %161, %153, %143, %142, %130
  %169 = phi i8 [ %139, %130 ], [ 0, %142 ], [ 0, %143 ], [ 0, %153 ], [ 0, %161 ], [ 0, %161 ]
  %170 = phi i32 [ %137, %130 ], [ 3, %142 ], [ 3, %143 ], [ %137, %153 ], [ %137, %161 ], [ %137, %161 ]
  %171 = load i32, ptr %112, align 8
  %172 = and i32 %171, 255
  %173 = icmp eq i32 %172, 16
  br i1 %173, label %174, label %185

174:                                              ; preds = %168
  %175 = getelementptr i8, ptr %112, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !17
  %177 = call zeroext i8 @is_gimple_reg(ptr noundef %176) #15
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %100, label %179

179:                                              ; preds = %174
  %180 = getelementptr i8, ptr %112, i64 36
  %181 = load i32, ptr %180, align 4, !tbaa !17
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %100

183:                                              ; preds = %179
  %184 = getelementptr inbounds %struct.gimple_statement_phi, ptr %112, i64 0, i32 4, i64 0
  br label %207

185:                                              ; preds = %168
  %186 = add nsw i32 %172, -10
  %187 = icmp ult i32 %186, -9
  br i1 %187, label %100, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %112, i64 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !17
  %191 = icmp eq ptr %190, null
  br i1 %191, label %100, label %192

192:                                              ; preds = %188
  %193 = and i32 %171, 254
  %194 = add nsw i32 %193, -10
  %195 = icmp ult i32 %194, -4
  br i1 %195, label %203, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %112, i64 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !17
  %199 = icmp eq ptr %198, null
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %190, align 8, !tbaa !57
  %202 = icmp eq ptr %201, null
  br i1 %202, label %100, label %203

203:                                              ; preds = %192, %196, %200
  %204 = phi ptr [ %201, %200 ], [ %190, %196 ], [ %190, %192 ]
  %205 = getelementptr inbounds %struct.use_optype_d, ptr %204, i64 0, i32 1
  %206 = load ptr, ptr %204, align 8, !tbaa !57
  br label %207

207:                                              ; preds = %183, %203
  %208 = phi ptr [ null, %183 ], [ %206, %203 ]
  %209 = phi i32 [ 1, %183 ], [ 0, %203 ]
  %210 = phi i32 [ %181, %183 ], [ 0, %203 ]
  %211 = phi ptr [ %112, %183 ], [ null, %203 ]
  %212 = phi ptr [ %184, %183 ], [ %205, %203 ]
  %213 = getelementptr ptr, ptr %112, i64 1
  %214 = getelementptr i8, ptr %112, i64 16
  %215 = getelementptr inbounds %struct.gimple_statement_phi, ptr %211, i64 0, i32 1
  br label %216

216:                                              ; preds = %485, %207
  %217 = phi ptr [ %487, %485 ], [ %212, %207 ]
  %218 = phi i32 [ %481, %485 ], [ %209, %207 ]
  %219 = phi ptr [ null, %485 ], [ %208, %207 ]
  br label %220

220:                                              ; preds = %216, %475
  %221 = phi ptr [ %476, %475 ], [ %217, %216 ]
  %222 = phi ptr [ %477, %475 ], [ %219, %216 ]
  %223 = getelementptr i8, ptr %221, i64 24
  %224 = load ptr, ptr %223, align 8, !tbaa !60
  %225 = load ptr, ptr %224, align 8, !tbaa !6
  %226 = load ptr, ptr %0, align 8, !tbaa !24
  %227 = load i32, ptr %120, align 4, !tbaa !17
  %228 = icmp ne i32 %227, 0
  %229 = load ptr, ptr @stmt_vec_info_vec, align 8
  call void @llvm.assume(i1 %228)
  %230 = icmp eq ptr %229, null
  br i1 %230, label %234, label %231

231:                                              ; preds = %220
  %232 = load i32, ptr %229, align 8, !tbaa !50
  %233 = icmp ult i32 %232, %227
  br i1 %233, label %234, label %238

234:                                              ; preds = %231, %220
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 629, ptr noundef nonnull @.str.10) #15
  %235 = load ptr, ptr @stmt_vec_info_vec, align 8
  %236 = load i32, ptr %120, align 4, !tbaa !17
  %237 = load i32, ptr %235, align 8, !tbaa !50
  br label %238

238:                                              ; preds = %234, %231
  %239 = phi i32 [ %232, %231 ], [ %237, %234 ]
  %240 = phi i32 [ %227, %231 ], [ %236, %234 ]
  %241 = phi ptr [ %229, %231 ], [ %235, %234 ]
  %242 = add i32 %227, -1
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %241, i64 0, i32 2, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  %246 = icmp ne i32 %240, 0
  call void @llvm.assume(i1 %246)
  %247 = icmp ult i32 %239, %240
  br i1 %247, label %248, label %250

248:                                              ; preds = %238
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 629, ptr noundef nonnull @.str.10) #15
  %249 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %250

250:                                              ; preds = %248, %238
  %251 = phi ptr [ %241, %238 ], [ %249, %248 ]
  %252 = add i32 %240, -1
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %251, i64 0, i32 2, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !6
  %256 = getelementptr inbounds %struct._stmt_vec_info, ptr %255, i64 0, i32 7
  %257 = load ptr, ptr %256, align 8, !tbaa !61
  %258 = icmp eq ptr %257, null
  br i1 %258, label %305, label %259

259:                                              ; preds = %250
  %260 = call zeroext i8 @gimple_assign_copy_p(ptr noundef nonnull %112) #15
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %473, label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %112, align 8
  %264 = and i32 %263, 255
  %265 = add nsw i32 %264, -1
  %266 = icmp ult i32 %265, 9
  call void @llvm.assume(i1 %266)
  %267 = zext i32 %264 to i64
  %268 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !17
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %270
  %272 = load i64, ptr %271, align 8, !tbaa !62
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %262
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %275

275:                                              ; preds = %274, %262
  %276 = getelementptr inbounds i8, ptr %112, i64 %272
  %277 = load ptr, ptr %276, align 8, !tbaa !6
  %278 = load i64, ptr %277, align 8
  %279 = and i64 %278, 65535
  %280 = icmp eq i64 %279, 141
  br i1 %280, label %473, label %281

281:                                              ; preds = %275
  %282 = load i32, ptr %112, align 8
  %283 = and i32 %282, 255
  %284 = add nsw i32 %283, -10
  %285 = icmp ult i32 %284, -9
  br i1 %285, label %298, label %286

286:                                              ; preds = %281
  %287 = zext i32 %283 to i64
  %288 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !17
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %290
  %292 = load i64, ptr %291, align 8, !tbaa !62
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %286
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %295

295:                                              ; preds = %294, %286
  %296 = getelementptr i8, ptr %213, i64 %292
  %297 = load ptr, ptr %296, align 8, !tbaa !6
  br label %298

298:                                              ; preds = %295, %281
  %299 = phi ptr [ %297, %295 ], [ null, %281 ]
  %300 = load i64, ptr %299, align 8
  %301 = and i64 %300, 65535
  %302 = icmp eq i64 %301, 141
  %303 = icmp eq ptr %299, %225
  %304 = and i1 %303, %302
  br i1 %304, label %305, label %473

305:                                              ; preds = %298, %250
  %306 = call zeroext i8 @vect_is_simple_use(ptr noundef %225, ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %4), !range !63
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %308, label %314

308:                                              ; preds = %305
  %309 = call zeroext i8 @vect_print_dump_info(i32 noundef 2) #15
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %470, label %311

311:                                              ; preds = %308
  %312 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %313 = call i64 @fwrite(ptr nonnull @.str.16, i64 40, i64 1, ptr %312)
  br label %470

314:                                              ; preds = %305
  %315 = load ptr, ptr %3, align 8, !tbaa !6
  %316 = icmp eq ptr %315, null
  br i1 %316, label %473, label %317

317:                                              ; preds = %314
  %318 = load i32, ptr %315, align 8
  %319 = and i32 %318, 255
  %320 = icmp eq i32 %319, 18
  br i1 %320, label %473, label %321

321:                                              ; preds = %317
  %322 = getelementptr i8, ptr %315, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !17
  %324 = call zeroext i8 @flow_bb_inside_loop_p(ptr noundef %226, ptr noundef %323) #15
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %326, label %332

326:                                              ; preds = %321
  %327 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %473, label %329

329:                                              ; preds = %326
  %330 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %331 = call i64 @fwrite(ptr nonnull @.str.17, i64 24, i64 1, ptr %330)
  br label %473

332:                                              ; preds = %321
  %333 = getelementptr i8, ptr %315, i64 4
  %334 = load i32, ptr %333, align 4, !tbaa !17
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %350, label %336

336:                                              ; preds = %332
  %337 = load ptr, ptr @stmt_vec_info_vec, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %342, label %339

339:                                              ; preds = %336
  %340 = load i32, ptr %337, align 8, !tbaa !50
  %341 = icmp ult i32 %340, %334
  br i1 %341, label %342, label %344

342:                                              ; preds = %339, %336
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 629, ptr noundef nonnull @.str.10) #15
  %343 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %344

344:                                              ; preds = %342, %339
  %345 = phi ptr [ %337, %339 ], [ %343, %342 ]
  %346 = add i32 %334, -1
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %345, i64 0, i32 2, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !6
  br label %350

350:                                              ; preds = %344, %332
  %351 = phi ptr [ %349, %344 ], [ null, %332 ]
  %352 = load ptr, ptr %214, align 8, !tbaa !17
  %353 = load i32, ptr %112, align 8
  %354 = and i32 %353, 255
  %355 = icmp eq i32 %354, 16
  br i1 %355, label %356, label %418

356:                                              ; preds = %350
  %357 = getelementptr inbounds %struct._stmt_vec_info, ptr %245, i64 0, i32 16
  %358 = load i32, ptr %357, align 8, !tbaa !56
  %359 = icmp eq i32 %358, 5
  br i1 %359, label %360, label %418

360:                                              ; preds = %356
  %361 = load i32, ptr %315, align 8
  %362 = and i32 %361, 255
  %363 = icmp eq i32 %362, 16
  br i1 %363, label %418, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds %struct._stmt_vec_info, ptr %351, i64 0, i32 16
  %366 = load i32, ptr %365, align 8, !tbaa !56
  %367 = icmp eq i32 %366, 5
  br i1 %367, label %368, label %418

368:                                              ; preds = %364
  %369 = getelementptr inbounds %struct.basic_block_def, ptr %352, i64 0, i32 3
  %370 = load ptr, ptr %369, align 8, !tbaa !64
  %371 = getelementptr inbounds %struct.basic_block_def, ptr %323, i64 0, i32 3
  %372 = load ptr, ptr %371, align 8, !tbaa !64
  %373 = icmp eq ptr %370, %372
  br i1 %373, label %374, label %418

374:                                              ; preds = %368
  %375 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %380, label %377

377:                                              ; preds = %374
  %378 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %379 = call i64 @fwrite(ptr nonnull @.str.18, i64 47, i64 1, ptr %378)
  br label %380

380:                                              ; preds = %377, %374
  %381 = getelementptr inbounds %struct._stmt_vec_info, ptr %351, i64 0, i32 13
  %382 = load i8, ptr %381, align 8, !tbaa !65
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %404, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds %struct._stmt_vec_info, ptr %351, i64 0, i32 14
  %386 = load ptr, ptr %385, align 8, !tbaa !66
  %387 = getelementptr i8, ptr %386, i64 4
  %388 = load i32, ptr %387, align 4, !tbaa !17
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %404, label %390

390:                                              ; preds = %384
  %391 = load ptr, ptr @stmt_vec_info_vec, align 8
  %392 = icmp eq ptr %391, null
  br i1 %392, label %396, label %393

393:                                              ; preds = %390
  %394 = load i32, ptr %391, align 8, !tbaa !50
  %395 = icmp ult i32 %394, %388
  br i1 %395, label %396, label %398

396:                                              ; preds = %393, %390
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 629, ptr noundef nonnull @.str.10) #15
  %397 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %398

398:                                              ; preds = %396, %393
  %399 = phi ptr [ %391, %393 ], [ %397, %396 ]
  %400 = add i32 %388, -1
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %399, i64 0, i32 2, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !6
  br label %404

404:                                              ; preds = %398, %384, %380
  %405 = phi ptr [ %351, %380 ], [ %403, %398 ], [ null, %384 ]
  %406 = getelementptr inbounds %struct._stmt_vec_info, ptr %405, i64 0, i32 3
  %407 = load i32, ptr %406, align 8, !tbaa !52
  %408 = icmp ult i32 %407, 3
  br i1 %408, label %410, label %409

409:                                              ; preds = %404
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 287, ptr noundef nonnull @.str.10) #15
  br label %410

410:                                              ; preds = %409, %404
  %411 = getelementptr inbounds %struct._stmt_vec_info, ptr %405, i64 0, i32 4
  %412 = load i8, ptr %411, align 4, !tbaa !55
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %414, label %473

414:                                              ; preds = %410
  %415 = load i32, ptr %406, align 8, !tbaa !52
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %473

417:                                              ; preds = %414
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 289, ptr noundef nonnull @.str.10) #15
  br label %473

418:                                              ; preds = %368, %364, %360, %356, %350
  %419 = getelementptr inbounds %struct.basic_block_def, ptr %323, i64 0, i32 3
  %420 = load ptr, ptr %419, align 8, !tbaa !64
  %421 = getelementptr inbounds %struct.basic_block_def, ptr %352, i64 0, i32 3
  %422 = load ptr, ptr %421, align 8, !tbaa !64
  %423 = call zeroext i8 @flow_loop_nested_p(ptr noundef %420, ptr noundef %422) #15
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %448, label %425

425:                                              ; preds = %418
  %426 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %431, label %428

428:                                              ; preds = %425
  %429 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %430 = call i64 @fwrite(ptr nonnull @.str.19, i64 45, i64 1, ptr %429)
  br label %431

431:                                              ; preds = %428, %425
  switch i32 %170, label %447 [
    i32 0, label %432
    i32 1, label %437
    i32 2, label %442
    i32 4, label %468
  ]

432:                                              ; preds = %431
  %433 = getelementptr inbounds %struct._stmt_vec_info, ptr %245, i64 0, i32 16
  %434 = load i32, ptr %433, align 8, !tbaa !56
  %435 = icmp eq i32 %434, 7
  %436 = select i1 %435, i32 4, i32 0
  br label %468

437:                                              ; preds = %431
  %438 = getelementptr inbounds %struct._stmt_vec_info, ptr %245, i64 0, i32 16
  %439 = load i32, ptr %438, align 8, !tbaa !56
  %440 = icmp eq i32 %439, 5
  br i1 %440, label %441, label %468

441:                                              ; preds = %437
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 313, ptr noundef nonnull @.str.10) #15
  br label %468

442:                                              ; preds = %431
  %443 = getelementptr inbounds %struct._stmt_vec_info, ptr %245, i64 0, i32 16
  %444 = load i32, ptr %443, align 8, !tbaa !56
  %445 = icmp eq i32 %444, 5
  br i1 %445, label %446, label %468

446:                                              ; preds = %442
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 318, ptr noundef nonnull @.str.10) #15
  br label %468

447:                                              ; preds = %431
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 326, ptr noundef nonnull @.str.10) #15
  br label %468

448:                                              ; preds = %418
  %449 = load ptr, ptr %421, align 8, !tbaa !64
  %450 = load ptr, ptr %419, align 8, !tbaa !64
  %451 = call zeroext i8 @flow_loop_nested_p(ptr noundef %449, ptr noundef %450) #15
  %452 = icmp eq i8 %451, 0
  br i1 %452, label %468, label %453

453:                                              ; preds = %448
  %454 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %459, label %456

456:                                              ; preds = %453
  %457 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %458 = call i64 @fwrite(ptr nonnull @.str.20, i64 45, i64 1, ptr %457)
  br label %459

459:                                              ; preds = %456, %453
  switch i32 %170, label %467 [
    i32 0, label %460
    i32 3, label %468
    i32 4, label %466
  ]

460:                                              ; preds = %459
  %461 = getelementptr inbounds %struct._stmt_vec_info, ptr %245, i64 0, i32 16
  %462 = load i32, ptr %461, align 8, !tbaa !56
  %463 = add i32 %462, -5
  %464 = icmp ult i32 %463, 2
  %465 = zext i1 %464 to i32
  br label %468

466:                                              ; preds = %459
  br label %468

467:                                              ; preds = %459
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 359, ptr noundef nonnull @.str.10) #15
  br label %468

468:                                              ; preds = %467, %466, %460, %459, %448, %447, %446, %442, %441, %437, %432, %431
  %469 = phi i32 [ %170, %447 ], [ %170, %431 ], [ %436, %432 ], [ %170, %467 ], [ 2, %466 ], [ %465, %460 ], [ %170, %448 ], [ 3, %437 ], [ 3, %441 ], [ 4, %442 ], [ 4, %446 ], [ 1, %459 ]
  call fastcc void @vect_mark_relevant(ptr noundef nonnull %5, ptr noundef nonnull %315, i32 noundef %469, i8 noundef zeroext %169)
  br label %473

470:                                              ; preds = %311, %308
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  %471 = load ptr, ptr %5, align 8, !tbaa !6
  %472 = icmp eq ptr %471, null
  br i1 %472, label %495, label %492

473:                                              ; preds = %468, %317, %314, %329, %326, %410, %414, %417, %259, %275, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  %474 = icmp eq ptr %222, null
  br i1 %474, label %478, label %475

475:                                              ; preds = %473
  %476 = getelementptr inbounds %struct.use_optype_d, ptr %222, i64 0, i32 1
  %477 = load ptr, ptr %222, align 8, !tbaa !57
  br label %220, !llvm.loop !67

478:                                              ; preds = %473
  %479 = icmp slt i32 %218, %210
  br i1 %479, label %480, label %100

480:                                              ; preds = %478
  %481 = add nuw nsw i32 %218, 1
  %482 = load i32, ptr %215, align 8, !tbaa !17
  %483 = icmp ult i32 %482, %218
  br i1 %483, label %484, label %485

484:                                              ; preds = %480
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 3103, ptr noundef nonnull @.str.10) #15
  br label %485

485:                                              ; preds = %484, %480
  %486 = zext i32 %218 to i64
  %487 = getelementptr inbounds %struct.gimple_statement_phi, ptr %211, i64 0, i32 4, i64 %486
  br label %216, !llvm.loop !67

488:                                              ; preds = %103, %33
  %489 = phi ptr [ %29, %33 ], [ %101, %103 ]
  %490 = phi i32 [ %31, %33 ], [ %170, %103 ]
  %491 = phi i8 [ %30, %33 ], [ %169, %103 ]
  store i32 %490, ptr %7, align 4, !tbaa !17
  store i8 %491, ptr %6, align 1, !tbaa !17
  br label %492

492:                                              ; preds = %470, %162, %165, %155, %158, %147, %150, %488
  %493 = phi ptr [ %489, %488 ], [ %108, %150 ], [ %108, %147 ], [ %108, %158 ], [ %108, %155 ], [ %108, %165 ], [ %108, %162 ], [ %471, %470 ]
  %494 = phi i8 [ 1, %488 ], [ 0, %150 ], [ 0, %147 ], [ 0, %158 ], [ 0, %155 ], [ 0, %165 ], [ 0, %162 ], [ 0, %470 ]
  call void @free(ptr noundef nonnull %493)
  br label %495

495:                                              ; preds = %100, %492, %28, %470
  %496 = phi i8 [ 0, %470 ], [ 1, %28 ], [ %494, %492 ], [ 1, %100 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  ret i8 %496
}

declare zeroext i8 @vect_print_dump_info(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @gsi_start_phis(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @print_gimple_stmt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @vect_stmt_relevant_p(ptr noundef %0, ptr %1, ptr nocapture noundef %2, ptr nocapture noundef %3) unnamed_addr #9 {
  store i32 0, ptr %2, align 4, !tbaa !17
  store i8 0, ptr %3, align 1, !tbaa !17
  %5 = tail call zeroext i8 @is_ctrl_stmt(ptr noundef %0) #15
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr @stmt_vec_info_vec, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %11, align 8, !tbaa !50
  %15 = icmp ult i32 %14, %9
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %7
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 629, ptr noundef nonnull @.str.10) #15
  %17 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi ptr [ %11, %13 ], [ %17, %16 ]
  %20 = add i32 %9, -1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %19, i64 0, i32 2, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = load i32, ptr %23, align 8, !tbaa !68
  %25 = icmp eq i32 %24, 12
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  store i32 4, ptr %2, align 4, !tbaa !17
  br label %27

27:                                               ; preds = %26, %18, %4
  %28 = load i32, ptr %0, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 16
  br i1 %30, label %47, label %31

31:                                               ; preds = %27
  %32 = and i32 %28, 254
  %33 = add nsw i32 %32, -10
  %34 = icmp ult i32 %33, -4
  br i1 %34, label %47, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %0, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = icmp eq ptr %37, null
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %44 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 36, i64 1, ptr %43)
  br label %45

45:                                               ; preds = %42, %39
  store i32 4, ptr %2, align 4, !tbaa !17
  %46 = load i32, ptr %0, align 8
  br label %47

47:                                               ; preds = %31, %35, %45, %27
  %48 = phi i32 [ %28, %31 ], [ %28, %35 ], [ %46, %45 ], [ %28, %27 ]
  %49 = and i32 %48, 255
  %50 = icmp eq i32 %49, 16
  br i1 %50, label %69, label %51

51:                                               ; preds = %47
  %52 = add nsw i32 %49, -10
  %53 = icmp ult i32 %52, -9
  br i1 %53, label %119, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %0, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = icmp eq ptr %56, null
  br i1 %57, label %119, label %58

58:                                               ; preds = %54
  %59 = and i32 %48, 254
  %60 = add nsw i32 %59, -10
  %61 = icmp ult i32 %60, -4
  br i1 %61, label %74, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %0, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = icmp eq ptr %64, null
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %56, align 8, !tbaa !69
  %68 = icmp eq ptr %67, null
  br i1 %68, label %119, label %74

69:                                               ; preds = %47
  %70 = getelementptr inbounds %struct.gimple_statement_phi, ptr %0, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !6
  %72 = tail call zeroext i8 @is_gimple_reg(ptr noundef %71) #15
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %119, label %79

74:                                               ; preds = %58, %62, %66, %117
  %75 = phi ptr [ %81, %117 ], [ %67, %66 ], [ %56, %62 ], [ %56, %58 ]
  %76 = getelementptr inbounds %struct.def_optype_d, ptr %75, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !71
  %78 = load ptr, ptr %75, align 8, !tbaa !69
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi ptr [ %70, %69 ], [ %77, %74 ]
  %81 = phi ptr [ null, %69 ], [ %78, %74 ]
  %82 = load ptr, ptr %80, align 8, !tbaa !6
  %83 = getelementptr inbounds %struct.tree_ssa_name, ptr %82, i64 0, i32 5
  %84 = getelementptr inbounds %struct.tree_ssa_name, ptr %82, i64 0, i32 5, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !72
  %86 = icmp eq ptr %85, %83
  br i1 %86, label %117, label %87

87:                                               ; preds = %79, %113
  %88 = phi ptr [ %115, %113 ], [ %85, %79 ]
  %89 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %88, i64 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = getelementptr i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef %1, ptr noundef %92) #15
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %113

95:                                               ; preds = %87
  %96 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %100 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 38, i64 1, ptr %99)
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr %89, align 8, !tbaa !17
  %103 = load i32, ptr %102, align 8
  %104 = trunc i32 %103 to i8
  switch i8 %104, label %105 [
    i8 2, label %113
    i8 16, label %106
  ]

105:                                              ; preds = %101
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 153, ptr noundef nonnull @.str.10) #15
  br label %106

106:                                              ; preds = %101, %105
  %107 = tail call ptr @single_exit(ptr noundef %1) #15
  %108 = getelementptr inbounds %struct.edge_def, ptr %107, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !73
  %110 = icmp eq ptr %92, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 154, ptr noundef nonnull @.str.10) #15
  br label %112

112:                                              ; preds = %106, %111
  store i8 1, ptr %3, align 1, !tbaa !17
  br label %113

113:                                              ; preds = %101, %87, %112
  %114 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %88, i64 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !72
  %116 = icmp eq ptr %115, %83
  br i1 %116, label %117, label %87, !llvm.loop !75

117:                                              ; preds = %113, %79
  %118 = icmp eq ptr %81, null
  br i1 %118, label %119, label %74, !llvm.loop !76

119:                                              ; preds = %117, %54, %51, %66, %69
  %120 = load i8, ptr %3, align 1, !tbaa !17
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load i32, ptr %2, align 4, !tbaa !17
  %124 = icmp ne i32 %123, 0
  %125 = zext i1 %124 to i8
  br label %126

126:                                              ; preds = %122, %119
  %127 = phi i8 [ 1, %119 ], [ %125, %122 ]
  ret i8 %127
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vect_mark_relevant(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #9 {
  %5 = getelementptr i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @stmt_vec_info_vec, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 8, !tbaa !50
  %13 = icmp ult i32 %12, %6
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %8
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 629, ptr noundef nonnull @.str.10) #15
  %15 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi ptr [ %9, %11 ], [ %15, %14 ]
  %18 = add i32 %6, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %17, i64 0, i32 2, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  br label %22

22:                                               ; preds = %4, %16
  %23 = phi ptr [ %21, %16 ], [ null, %4 ]
  %24 = getelementptr inbounds %struct._stmt_vec_info, ptr %23, i64 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !52
  %26 = getelementptr inbounds %struct._stmt_vec_info, ptr %23, i64 0, i32 4
  %27 = load i8, ptr %26, align 4, !tbaa !55
  %28 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %32 = zext i8 %3 to i32
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.12, i32 noundef %2, i32 noundef %32)
  br label %34

34:                                               ; preds = %30, %22
  %35 = getelementptr inbounds %struct._stmt_vec_info, ptr %23, i64 0, i32 13
  %36 = load i8, ptr %35, align 8, !tbaa !65
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i8, ptr %26, align 4, !tbaa !55
  %40 = load i32, ptr %24, align 8, !tbaa !52
  br label %78

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct._stmt_vec_info, ptr %23, i64 0, i32 14
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  %44 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %48 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 47, i64 1, ptr %47)
  br label %49

49:                                               ; preds = %46, %41
  %50 = getelementptr i8, ptr %43, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr @stmt_vec_info_vec, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 8, !tbaa !50
  %58 = icmp ult i32 %57, %51
  br i1 %58, label %59, label %61

59:                                               ; preds = %56, %53
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 629, ptr noundef nonnull @.str.10) #15
  %60 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %61

61:                                               ; preds = %59, %56
  %62 = phi ptr [ %54, %56 ], [ %60, %59 ]
  %63 = add i32 %51, -1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %62, i64 0, i32 2, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !6
  br label %67

67:                                               ; preds = %49, %61
  %68 = phi ptr [ %66, %61 ], [ null, %49 ]
  %69 = getelementptr inbounds %struct._stmt_vec_info, ptr %68, i64 0, i32 14
  %70 = load ptr, ptr %69, align 8, !tbaa !66
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 75, ptr noundef nonnull @.str.10) #15
  br label %73

73:                                               ; preds = %67, %72
  %74 = getelementptr inbounds %struct._stmt_vec_info, ptr %68, i64 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !52
  %76 = getelementptr inbounds %struct._stmt_vec_info, ptr %68, i64 0, i32 4
  %77 = load i8, ptr %76, align 4, !tbaa !55
  br label %78

78:                                               ; preds = %38, %73
  %79 = phi i32 [ %75, %73 ], [ %40, %38 ]
  %80 = phi i8 [ %77, %73 ], [ %39, %38 ]
  %81 = phi ptr [ %68, %73 ], [ %23, %38 ]
  %82 = phi i32 [ %75, %73 ], [ %25, %38 ]
  %83 = phi i8 [ %77, %73 ], [ %27, %38 ]
  %84 = phi ptr [ %43, %73 ], [ %1, %38 ]
  %85 = getelementptr inbounds %struct._stmt_vec_info, ptr %81, i64 0, i32 4
  %86 = or i8 %80, %3
  store i8 %86, ptr %85, align 4, !tbaa !55
  %87 = icmp ult i32 %79, %2
  br i1 %87, label %88, label %90

88:                                               ; preds = %78
  %89 = getelementptr inbounds %struct._stmt_vec_info, ptr %81, i64 0, i32 3
  store i32 %2, ptr %89, align 8, !tbaa !52
  br label %90

90:                                               ; preds = %88, %78
  %91 = phi i32 [ %2, %88 ], [ %79, %78 ]
  %92 = icmp eq i32 %91, %82
  %93 = icmp eq i8 %86, %83
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %118, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %100 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 29, i64 1, ptr %99)
  br label %118

101:                                              ; preds = %90
  %102 = load ptr, ptr %0, align 8, !tbaa !6
  %103 = icmp eq ptr %102, null
  br i1 %103, label %109, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.VEC_gimple_base, ptr %102, i64 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !77
  %107 = load i32, ptr %102, align 8, !tbaa !31
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %104, %101
  %110 = tail call ptr @vec_heap_p_reserve(ptr noundef %102, i32 noundef 1) #15
  store ptr %110, ptr %0, align 8, !tbaa !6
  %111 = load i32, ptr %110, align 8, !tbaa !31
  br label %112

112:                                              ; preds = %104, %109
  %113 = phi i32 [ %107, %104 ], [ %111, %109 ]
  %114 = phi ptr [ %102, %104 ], [ %110, %109 ]
  %115 = add i32 %113, 1
  store i32 %115, ptr %114, align 8, !tbaa !31
  %116 = zext i32 %113 to i64
  %117 = getelementptr inbounds %struct.VEC_gimple_base, ptr %114, i64 0, i32 2, i64 %116
  store ptr %84, ptr %117, align 8, !tbaa !6
  br label %118

118:                                              ; preds = %95, %98, %112
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @vinfo_for_stmt(i32 %0) unnamed_addr #2 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @stmt_vec_info_vec, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 8, !tbaa !50
  %8 = icmp ult i32 %7, %0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3, %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 629, ptr noundef nonnull @.str.10) #15
  %10 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %11

11:                                               ; preds = %6, %9
  %12 = phi ptr [ %4, %6 ], [ %10, %9 ]
  %13 = add i32 %0, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %12, i64 0, i32 2, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %1, %11
  %18 = phi ptr [ %16, %11 ], [ null, %1 ]
  ret ptr %18
}

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @is_ctrl_stmt(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @flow_bb_inside_loop_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @single_exit(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @vect_is_simple_use(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef %5) local_unnamed_addr #9 {
  %7 = icmp eq ptr %1, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !24
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %9, %8 ], [ null, %6 ]
  store ptr null, ptr %3, align 8, !tbaa !6
  store ptr null, ptr %4, align 8, !tbaa !6
  %12 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %16 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 28, i64 1, ptr %15)
  %17 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %17, ptr noundef %0, i32 noundef 2) #15
  br label %18

18:                                               ; preds = %14, %10
  %19 = load i64, ptr %0, align 8
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 65535
  %22 = add nsw i32 %21, -23
  %23 = icmp ult i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 1, ptr %5, align 4, !tbaa !17
  br label %130

25:                                               ; preds = %18
  %26 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %0) #15
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 2, ptr %5, align 4, !tbaa !17
  br label %130

29:                                               ; preds = %25
  %30 = load i64, ptr %0, align 8
  %31 = and i64 %30, 65535
  %32 = icmp eq i64 %31, 112
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %38 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 22, i64 1, ptr %37)
  br label %39

39:                                               ; preds = %36, %33
  %40 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load i64, ptr %41, align 8
  br label %43

43:                                               ; preds = %39, %29
  %44 = phi i64 [ %42, %39 ], [ %30, %29 ]
  %45 = phi ptr [ %41, %39 ], [ %0, %29 ]
  %46 = and i64 %44, 65535
  %47 = icmp eq i64 %46, 141
  br i1 %47, label %54, label %48

48:                                               ; preds = %43
  %49 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %130, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %53 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 13, i64 1, ptr %52)
  br label %130

54:                                               ; preds = %43
  %55 = getelementptr inbounds %struct.tree_ssa_name, ptr %45, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  store ptr %56, ptr %3, align 8, !tbaa !6
  %57 = icmp eq ptr %56, null
  %58 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %59 = icmp eq i8 %58, 0
  br i1 %57, label %60, label %64

60:                                               ; preds = %54
  br i1 %59, label %130, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %63 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 12, i64 1, ptr %62)
  br label %130

64:                                               ; preds = %54
  br i1 %59, label %70, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %67 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 10, i64 1, ptr %66)
  %68 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %69 = load ptr, ptr %3, align 8, !tbaa !6
  tail call void @print_gimple_stmt(ptr noundef %68, ptr noundef %69, i32 noundef 0, i32 noundef 2) #15
  br label %70

70:                                               ; preds = %65, %64
  %71 = load ptr, ptr %3, align 8, !tbaa !6
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 255
  %74 = icmp eq i32 %73, 18
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store ptr %45, ptr %4, align 8, !tbaa !6
  store i32 2, ptr %5, align 4, !tbaa !17
  br label %130

76:                                               ; preds = %70
  %77 = getelementptr i8, ptr %71, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = icmp eq ptr %11, null
  br i1 %79, label %85, label %80

80:                                               ; preds = %76
  %81 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef nonnull %11, ptr noundef %78) #15
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %3, align 8, !tbaa !6
  br label %91

85:                                               ; preds = %76
  %86 = load ptr, ptr %2, align 8, !tbaa !78
  %87 = icmp ne ptr %78, %86
  %88 = icmp eq i32 %73, 16
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85, %80
  store i32 2, ptr %5, align 4, !tbaa !17
  br label %105

91:                                               ; preds = %85, %83
  %92 = phi ptr [ %84, %83 ], [ %71, %85 ]
  %93 = getelementptr i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !17
  %95 = tail call fastcc ptr @vinfo_for_stmt(i32 %94)
  %96 = getelementptr inbounds %struct._stmt_vec_info, ptr %95, i64 0, i32 16
  %97 = load i32, ptr %96, align 8, !tbaa !56
  store i32 %97, ptr %5, align 4, !tbaa !17
  %98 = icmp eq i32 %97, 8
  br i1 %98, label %99, label %105

99:                                               ; preds = %91
  %100 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %130, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %104 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 20, i64 1, ptr %103)
  br label %130

105:                                              ; preds = %90, %91
  %106 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %110 = load i32, ptr %5, align 4, !tbaa !17
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.89, i32 noundef %110)
  br label %112

112:                                              ; preds = %108, %105
  %113 = load ptr, ptr %3, align 8, !tbaa !6
  %114 = load i32, ptr %113, align 8
  %115 = trunc i32 %114 to i8
  switch i8 %115, label %124 [
    i8 16, label %116
    i8 6, label %119
    i8 8, label %121
  ]

116:                                              ; preds = %112
  %117 = getelementptr i8, ptr %113, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !17
  store ptr %118, ptr %4, align 8, !tbaa !6
  br label %130

119:                                              ; preds = %112
  %120 = tail call fastcc ptr @gimple_assign_lhs(ptr noundef nonnull %113)
  store ptr %120, ptr %4, align 8, !tbaa !6
  br label %130

121:                                              ; preds = %112
  %122 = tail call fastcc ptr @gimple_call_lhs(ptr noundef nonnull %113)
  store ptr %122, ptr %4, align 8, !tbaa !6
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %130

124:                                              ; preds = %121, %112
  %125 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %129 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 27, i64 1, ptr %128)
  br label %130

130:                                              ; preds = %116, %119, %121, %124, %127, %99, %102, %60, %61, %48, %51, %75, %28, %24
  %131 = phi i8 [ 1, %24 ], [ 1, %28 ], [ 1, %75 ], [ 0, %51 ], [ 0, %48 ], [ 0, %61 ], [ 0, %60 ], [ 0, %102 ], [ 0, %99 ], [ 0, %127 ], [ 0, %124 ], [ 1, %121 ], [ 1, %119 ], [ 1, %116 ]
  ret i8 %131
}

declare zeroext i8 @flow_loop_nested_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_assign_copy_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @gimple_assign_lhs(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -10
  %5 = icmp ult i32 %4, -9
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !62
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 %12
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  br label %18

18:                                               ; preds = %1, %15
  %19 = phi ptr [ %17, %15 ], [ null, %1 ]
  ret ptr %19
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @gimple_assign_rhs1(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -10
  %5 = icmp ult i32 %4, -9
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !62
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 %12
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  br label %19

19:                                               ; preds = %1, %15
  %20 = phi ptr [ %18, %15 ], [ null, %1 ]
  ret ptr %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cost_for_stmt(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp ne i32 %3, 0
  tail call void @llvm.assume(i1 %4)
  %5 = load ptr, ptr @stmt_vec_info_vec, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 8, !tbaa !50
  %9 = icmp ult i32 %8, %3
  br i1 %9, label %10, label %12

10:                                               ; preds = %7, %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 629, ptr noundef nonnull @.str.10) #15
  %11 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi ptr [ %5, %7 ], [ %11, %10 ]
  %14 = add i32 %3, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %13, i64 0, i32 2, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = load i32, ptr %17, align 8, !tbaa !68
  switch i32 %18, label %31 [
    i32 1, label %19
    i32 2, label %23
    i32 3, label %27
    i32 6, label %27
    i32 5, label %27
    i32 7, label %27
    i32 8, label %27
    i32 9, label %27
    i32 10, label %27
    i32 11, label %27
    i32 4, label %27
  ]

19:                                               ; preds = %12
  %20 = load ptr, ptr @ix86_cost, align 8, !tbaa !6
  %21 = getelementptr inbounds %struct.processor_costs, ptr %20, i64 0, i32 38
  %22 = load i32, ptr %21, align 4, !tbaa !80
  br label %32

23:                                               ; preds = %12
  %24 = load ptr, ptr @ix86_cost, align 8, !tbaa !6
  %25 = getelementptr inbounds %struct.processor_costs, ptr %24, i64 0, i32 39
  %26 = load i32, ptr %25, align 4, !tbaa !82
  br label %32

27:                                               ; preds = %12, %12, %12, %12, %12, %12, %12, %12, %12
  %28 = load ptr, ptr @ix86_cost, align 8, !tbaa !6
  %29 = getelementptr inbounds %struct.processor_costs, ptr %28, i64 0, i32 37
  %30 = load i32, ptr %29, align 4, !tbaa !83
  br label %32

31:                                               ; preds = %12
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 570, ptr noundef nonnull @.str.10) #15
  br label %32

32:                                               ; preds = %31, %27, %23, %19
  %33 = phi i32 [ 0, %31 ], [ %30, %27 ], [ %26, %23 ], [ %22, %19 ]
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vect_model_simple_cost(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef writeonly %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds %struct._stmt_vec_info, ptr %0, i64 0, i32 25
  %6 = load i32, ptr %5, align 4, !tbaa !84
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %43, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @ix86_cost, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.processor_costs, ptr %9, i64 0, i32 40
  %11 = load i32, ptr %10, align 4, !tbaa !85
  %12 = getelementptr inbounds %struct.processor_costs, ptr %9, i64 0, i32 42
  %13 = load i32, ptr %2, align 4, !tbaa !17
  %14 = add i32 %13, -1
  %15 = icmp ult i32 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = load i32, ptr %12, align 4, !tbaa !86
  br label %18

18:                                               ; preds = %8, %16
  %19 = phi i32 [ %17, %16 ], [ 0, %8 ]
  %20 = getelementptr inbounds i32, ptr %2, i64 1
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = add i32 %21, -1
  %23 = icmp ult i32 %22, 2
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load i32, ptr %12, align 4, !tbaa !86
  %26 = add nsw i32 %25, %19
  br label %27

27:                                               ; preds = %24, %18
  %28 = phi i32 [ %26, %24 ], [ %19, %18 ]
  %29 = mul nsw i32 %11, %1
  %30 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 3) #15
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.22, i32 noundef %29, i32 noundef %28)
  br label %35

35:                                               ; preds = %32, %27
  %36 = icmp eq ptr %3, null
  %37 = getelementptr inbounds %struct._stmt_vec_info, ptr %0, i64 0, i32 24, i32 1
  %38 = getelementptr inbounds %struct._slp_tree, ptr %3, i64 0, i32 5, i32 1
  %39 = select i1 %36, ptr %37, ptr %38
  store i32 %29, ptr %39, align 4, !tbaa !21
  %40 = getelementptr inbounds %struct._stmt_vec_info, ptr %0, i64 0, i32 24
  %41 = getelementptr inbounds %struct._slp_tree, ptr %3, i64 0, i32 5
  %42 = select i1 %36, ptr %40, ptr %41
  store i32 %28, ptr %42, align 4, !tbaa !21
  br label %43

43:                                               ; preds = %4, %35
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vect_model_store_cost(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds %struct._stmt_vec_info, ptr %0, i64 0, i32 25
  %6 = load i32, ptr %5, align 4, !tbaa !84
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %64, label %8

8:                                                ; preds = %4
  %9 = add i32 %2, -1
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @ix86_cost, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.processor_costs, ptr %12, i64 0, i32 42
  %14 = load i32, ptr %13, align 4, !tbaa !86
  br label %15

15:                                               ; preds = %8, %11
  %16 = phi i32 [ %14, %11 ], [ 0, %8 ]
  %17 = getelementptr inbounds %struct._stmt_vec_info, ptr %0, i64 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  %19 = icmp eq ptr %18, null
  %20 = icmp ne ptr %3, null
  %21 = or i1 %20, %19
  br i1 %21, label %44, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct._stmt_vec_info, ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = icmp eq ptr %18, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct._stmt_vec_info, ptr %0, i64 0, i32 19
  %28 = load i32, ptr %27, align 8, !tbaa !89
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = zext i32 %28 to i64
  %32 = tail call i32 @exact_log2(i64 noundef %31) #15
  %33 = load ptr, ptr @ix86_cost, align 8, !tbaa !6
  %34 = getelementptr inbounds %struct.processor_costs, ptr %33, i64 0, i32 40
  %35 = load i32, ptr %34, align 4, !tbaa !85
  %36 = mul i32 %28, %1
  %37 = mul i32 %36, %32
  %38 = mul nsw i32 %37, %35
  %39 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 3) #15
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %30
  %42 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.23, i32 noundef %28)
  br label %44

44:                                               ; preds = %22, %15, %30, %41, %26
  %45 = phi i32 [ %38, %41 ], [ %38, %30 ], [ 0, %26 ], [ 0, %15 ], [ 0, %22 ]
  %46 = load ptr, ptr @ix86_cost, align 8, !tbaa !6
  %47 = getelementptr inbounds %struct.processor_costs, ptr %46, i64 0, i32 45
  %48 = load i32, ptr %47, align 4, !tbaa !90
  %49 = mul nsw i32 %48, %1
  %50 = add nsw i32 %49, %45
  %51 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 3) #15
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.24, i32 noundef %50, i32 noundef %16)
  br label %56

56:                                               ; preds = %53, %44
  %57 = icmp eq ptr %3, null
  %58 = getelementptr inbounds %struct._stmt_vec_info, ptr %0, i64 0, i32 24, i32 1
  %59 = getelementptr inbounds %struct._slp_tree, ptr %3, i64 0, i32 5, i32 1
  %60 = select i1 %57, ptr %58, ptr %59
  store i32 %50, ptr %60, align 4, !tbaa !21
  %61 = getelementptr inbounds %struct._stmt_vec_info, ptr %0, i64 0, i32 24
  %62 = getelementptr inbounds %struct._slp_tree, ptr %3, i64 0, i32 5
  %63 = select i1 %57, ptr %61, ptr %62
  store i32 %16, ptr %63, align 4, !tbaa !21
  br label %64

64:                                               ; preds = %4, %56
  ret void
}

declare i32 @exact_log2(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vect_model_load_cost(ptr nocapture noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct._stmt_vec_info, ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds %struct._stmt_vec_info, ptr %0, i64 0, i32 25
  %7 = load i32, ptr %6, align 4, !tbaa !84
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %144, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct._stmt_vec_info, ptr %0, i64 0, i32 17
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = icmp eq ptr %11, null
  %13 = icmp ne ptr %2, null
  %14 = or i1 %13, %12
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call i32 @vect_supportable_dr_alignment(ptr noundef %5) #15
  br label %60

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct._stmt_vec_info, ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %20 = icmp eq ptr %11, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct._stmt_vec_info, ptr %0, i64 0, i32 19
  %23 = load i32, ptr %22, align 8, !tbaa !89
  br label %24

24:                                               ; preds = %17, %21
  %25 = phi i32 [ %23, %21 ], [ 1, %17 ]
  %26 = getelementptr i8, ptr %11, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = icmp ne i32 %27, 0
  tail call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr @stmt_vec_info_vec, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %29, align 8, !tbaa !50
  %33 = icmp ult i32 %32, %27
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %24
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 629, ptr noundef nonnull @.str.10) #15
  %35 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi ptr [ %29, %31 ], [ %35, %34 ]
  %38 = add i32 %27, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %37, i64 0, i32 2, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !6
  %42 = getelementptr inbounds %struct._stmt_vec_info, ptr %41, i64 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = tail call i32 @vect_supportable_dr_alignment(ptr noundef %43) #15
  %45 = icmp sgt i32 %25, 1
  br i1 %45, label %46, label %60

46:                                               ; preds = %36
  %47 = zext i32 %25 to i64
  %48 = tail call i32 @exact_log2(i64 noundef %47) #15
  %49 = load ptr, ptr @ix86_cost, align 8, !tbaa !6
  %50 = getelementptr inbounds %struct.processor_costs, ptr %49, i64 0, i32 40
  %51 = load i32, ptr %50, align 4, !tbaa !85
  %52 = mul i32 %25, %1
  %53 = mul i32 %52, %48
  %54 = mul nsw i32 %53, %51
  %55 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 3) #15
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %46
  %58 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.25, i32 noundef %25)
  br label %60

60:                                               ; preds = %15, %46, %57, %36
  %61 = phi i1 [ true, %57 ], [ true, %46 ], [ false, %36 ], [ false, %15 ]
  %62 = phi i32 [ %44, %57 ], [ %44, %46 ], [ %44, %36 ], [ %16, %15 ]
  %63 = phi i32 [ %54, %57 ], [ %54, %46 ], [ 0, %36 ], [ 0, %15 ]
  switch i32 %62, label %127 [
    i32 4, label %64
    i32 1, label %75
    i32 2, label %86
    i32 3, label %100
  ]

64:                                               ; preds = %60
  %65 = load ptr, ptr @ix86_cost, align 8, !tbaa !6
  %66 = getelementptr inbounds %struct.processor_costs, ptr %65, i64 0, i32 43
  %67 = load i32, ptr %66, align 4, !tbaa !91
  %68 = mul nsw i32 %67, %1
  %69 = add nsw i32 %68, %63
  %70 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 3) #15
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %128, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %74 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 30, i64 1, ptr %73)
  br label %128

75:                                               ; preds = %60
  %76 = load ptr, ptr @ix86_cost, align 8, !tbaa !6
  %77 = getelementptr inbounds %struct.processor_costs, ptr %76, i64 0, i32 44
  %78 = load i32, ptr %77, align 4, !tbaa !92
  %79 = mul nsw i32 %78, %1
  %80 = add nsw i32 %79, %63
  %81 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 3) #15
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %128, label %83

83:                                               ; preds = %75
  %84 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %85 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 54, i64 1, ptr %84)
  br label %128

86:                                               ; preds = %60
  %87 = load ptr, ptr @ix86_cost, align 8, !tbaa !6
  %88 = getelementptr inbounds %struct.processor_costs, ptr %87, i64 0, i32 43
  %89 = load i32, ptr %88, align 4, !tbaa !91
  %90 = shl nsw i32 %89, 1
  %91 = getelementptr inbounds %struct.processor_costs, ptr %87, i64 0, i32 40
  %92 = load i32, ptr %91, align 4, !tbaa !85
  %93 = add nsw i32 %90, %92
  %94 = mul nsw i32 %93, %1
  %95 = add nsw i32 %94, %63
  %96 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 2), align 8, !tbaa !93
  %97 = icmp eq ptr %96, null
  %98 = select i1 %97, i32 0, i32 %92
  %99 = add nsw i32 %95, %98
  br label %128

100:                                              ; preds = %60
  %101 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 3) #15
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %105 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 51, i64 1, ptr %104)
  br label %106

106:                                              ; preds = %103, %100
  %107 = load ptr, ptr %10, align 8, !tbaa !87
  %108 = icmp eq ptr %107, null
  %109 = or i1 %61, %108
  %110 = or i1 %13, %109
  %111 = load ptr, ptr @ix86_cost, align 8, !tbaa !6
  %112 = getelementptr inbounds %struct.processor_costs, ptr %111, i64 0, i32 40
  %113 = load i32, ptr %112, align 4, !tbaa !85
  br i1 %110, label %114, label %120

114:                                              ; preds = %106
  %115 = shl nsw i32 %113, 1
  %116 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 2), align 8, !tbaa !93
  %117 = icmp eq ptr %116, null
  %118 = mul nsw i32 %113, 3
  %119 = select i1 %117, i32 %115, i32 %118
  br label %120

120:                                              ; preds = %106, %114
  %121 = phi i32 [ %119, %114 ], [ 0, %106 ]
  %122 = getelementptr inbounds %struct.processor_costs, ptr %111, i64 0, i32 43
  %123 = load i32, ptr %122, align 4, !tbaa !91
  %124 = add nsw i32 %113, %123
  %125 = mul nsw i32 %124, %1
  %126 = add nsw i32 %125, %63
  br label %128

127:                                              ; preds = %60
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 796, ptr noundef nonnull @.str.10) #15
  br label %128

128:                                              ; preds = %86, %75, %83, %64, %72, %127, %120
  %129 = phi i32 [ %63, %127 ], [ %126, %120 ], [ %80, %83 ], [ %80, %75 ], [ %69, %72 ], [ %69, %64 ], [ %99, %86 ]
  %130 = phi i32 [ 0, %127 ], [ %121, %120 ], [ 0, %83 ], [ 0, %75 ], [ 0, %72 ], [ 0, %64 ], [ 0, %86 ]
  %131 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 3) #15
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.29, i32 noundef %129, i32 noundef %130)
  br label %136

136:                                              ; preds = %133, %128
  %137 = icmp eq ptr %2, null
  %138 = getelementptr inbounds %struct._stmt_vec_info, ptr %0, i64 0, i32 24, i32 1
  %139 = getelementptr inbounds %struct._slp_tree, ptr %2, i64 0, i32 5, i32 1
  %140 = select i1 %137, ptr %138, ptr %139
  store i32 %129, ptr %140, align 4, !tbaa !21
  %141 = getelementptr inbounds %struct._stmt_vec_info, ptr %0, i64 0, i32 24
  %142 = getelementptr inbounds %struct._slp_tree, ptr %2, i64 0, i32 5
  %143 = select i1 %137, ptr %141, ptr %142
  store i32 %130, ptr %143, align 4, !tbaa !21
  br label %144

144:                                              ; preds = %3, %136
  ret void
}

declare i32 @vect_supportable_dr_alignment(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vect_init_vector(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = alloca %struct.gimple_stmt_iterator, align 8
  %6 = getelementptr i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr @stmt_vec_info_vec, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 8, !tbaa !50
  %14 = icmp ult i32 %13, %7
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %9
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 629, ptr noundef nonnull @.str.10) #15
  %16 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi ptr [ %10, %12 ], [ %16, %15 ]
  %19 = add i32 %7, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %18, i64 0, i32 2, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  br label %23

23:                                               ; preds = %4, %17
  %24 = phi ptr [ %22, %17 ], [ null, %4 ]
  %25 = tail call ptr @vect_get_new_vect_var(ptr noundef %2, i32 noundef 0, ptr noundef nonnull @.str.30) #15
  %26 = tail call zeroext i8 @add_referenced_var(ptr noundef %25) #15
  %27 = tail call ptr @gimple_build_assign_stat(ptr noundef %25, ptr noundef %1) #15
  %28 = load ptr, ptr @cfun, align 8, !tbaa !6
  %29 = tail call ptr @make_ssa_name_fn(ptr noundef %28, ptr noundef %25, ptr noundef %27) #15
  %30 = load i32, ptr %27, align 8
  %31 = and i32 %30, 255
  %32 = add nsw i32 %31, -10
  %33 = icmp ult i32 %32, -9
  br i1 %33, label %38, label %34

34:                                               ; preds = %23
  %35 = getelementptr i8, ptr %27, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34, %23
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1665, ptr noundef nonnull @.str.10) #15
  %39 = load i32, ptr %27, align 8
  %40 = and i32 %39, 255
  br label %41

41:                                               ; preds = %38, %34
  %42 = phi i32 [ %31, %34 ], [ %40, %38 ]
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !17
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !62
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %51

51:                                               ; preds = %50, %41
  %52 = getelementptr inbounds i8, ptr %27, i64 %48
  store ptr %29, ptr %52, align 8, !tbaa !6
  %53 = icmp eq ptr %29, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %29, align 8
  %56 = and i64 %55, 65535
  %57 = icmp eq i64 %56, 141
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.tree_ssa_name, ptr %29, i64 0, i32 2
  store ptr %27, ptr %59, align 8, !tbaa !17
  br label %60

60:                                               ; preds = %51, %54, %58
  %61 = icmp eq ptr %3, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %60
  tail call void @vect_finish_stmt_generation(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef nonnull %3)
  br label %121

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct._stmt_vec_info, ptr %24, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !105
  %66 = icmp eq ptr %65, null
  br i1 %66, label %85, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %65, align 8, !tbaa !24
  %69 = getelementptr i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !106
  %71 = icmp eq ptr %70, null
  br i1 %71, label %79, label %72

72:                                               ; preds = %67
  %73 = getelementptr i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = getelementptr inbounds %struct.basic_block_def, ptr %74, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !64
  %77 = icmp eq ptr %76, %70
  %78 = select i1 %77, ptr %70, ptr %68
  br label %79

79:                                               ; preds = %72, %67
  %80 = phi ptr [ %68, %67 ], [ %78, %72 ]
  %81 = tail call ptr @loop_preheader_edge(ptr noundef nonnull %80) #15
  %82 = tail call ptr @gsi_insert_on_edge_immediate(ptr noundef %81, ptr noundef nonnull %27) #15
  %83 = icmp eq ptr %82, null
  br i1 %83, label %121, label %84

84:                                               ; preds = %79
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 850, ptr noundef nonnull @.str.10) #15
  br label %121

85:                                               ; preds = %63
  %86 = getelementptr inbounds %struct._stmt_vec_info, ptr %24, i64 0, i32 26
  %87 = load ptr, ptr %86, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 858, ptr noundef nonnull @.str.10) #15
  br label %90

90:                                               ; preds = %85, %89
  %91 = load ptr, ptr %87, align 8, !tbaa !78
  %92 = getelementptr inbounds %struct.basic_block_def, ptr %91, i64 0, i32 13
  %93 = load i32, ptr %92, align 8, !tbaa !38, !noalias !108
  %94 = and i32 %93, 512
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %116

96:                                               ; preds = %90
  %97 = getelementptr inbounds %struct.basic_block_def, ptr %91, i64 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !17, !noalias !108
  %99 = icmp eq ptr %98, null
  br i1 %99, label %116, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %98, align 8, !tbaa !43, !noalias !108
  %102 = icmp eq ptr %101, null
  br i1 %102, label %116, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %101, align 8, !tbaa !45, !noalias !108
  %105 = icmp eq ptr %104, null
  br i1 %105, label %116, label %106

106:                                              ; preds = %103, %112
  %107 = phi ptr [ %114, %112 ], [ %104, %103 ]
  %108 = load ptr, ptr %107, align 8, !tbaa !34, !noalias !113
  %109 = load i32, ptr %108, align 8, !noalias !113
  %110 = and i32 %109, 255
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %107, i64 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !36, !noalias !113
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %106, !llvm.loop !114

116:                                              ; preds = %106, %112, %90, %96, %100, %103
  %117 = phi ptr [ null, %103 ], [ null, %100 ], [ null, %96 ], [ null, %90 ], [ %107, %106 ], [ null, %112 ]
  %118 = phi ptr [ %101, %103 ], [ null, %100 ], [ null, %96 ], [ null, %90 ], [ %101, %112 ], [ %101, %106 ]
  store ptr %117, ptr %5, align 8, !tbaa.struct !33
  %119 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %118, ptr %119, align 8, !tbaa.struct !115
  %120 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %91, ptr %120, align 8, !tbaa.struct !116
  call void @gsi_insert_before(ptr noundef nonnull %5, ptr noundef nonnull %27, i32 noundef 1) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  br label %121

121:                                              ; preds = %116, %79, %84, %62
  %122 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %126 = call i64 @fwrite(ptr nonnull @.str.31, i64 23, i64 1, ptr %125)
  %127 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %127, ptr noundef nonnull %27, i32 noundef 0, i32 noundef 2) #15
  br label %128

128:                                              ; preds = %124, %121
  %129 = load i32, ptr %27, align 8
  %130 = and i32 %129, 255
  %131 = add nsw i32 %130, -10
  %132 = icmp ult i32 %131, -9
  br i1 %132, label %145, label %133

133:                                              ; preds = %128
  %134 = zext i32 %130 to i64
  %135 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !17
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !62
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %142

142:                                              ; preds = %141, %133
  %143 = getelementptr inbounds i8, ptr %27, i64 %139
  %144 = load ptr, ptr %143, align 8, !tbaa !6
  br label %145

145:                                              ; preds = %128, %142
  %146 = phi ptr [ %144, %142 ], [ null, %128 ]
  ret ptr %146
}

declare ptr @vect_get_new_vect_var(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @add_referenced_var(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_assign_stat(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @gimple_assign_set_lhs(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 255
  %5 = add nsw i32 %4, -10
  %6 = icmp ult i32 %5, -9
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1665, ptr noundef nonnull @.str.10) #15
  %12 = load i32, ptr %0, align 8
  %13 = and i32 %12, 255
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i32 [ %4, %7 ], [ %13, %11 ]
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !62
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %24

24:                                               ; preds = %14, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 %21
  store ptr %1, ptr %25, align 8, !tbaa !6
  %26 = icmp eq ptr %1, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %1, align 8
  %29 = and i64 %28, 65535
  %30 = icmp eq i64 %29, 141
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 2
  store ptr %0, ptr %32, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %31, %27, %24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vect_finish_stmt_generation(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr @stmt_vec_info_vec, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %7, align 8, !tbaa !50
  %11 = icmp ult i32 %10, %5
  br i1 %11, label %12, label %14

12:                                               ; preds = %9, %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 629, ptr noundef nonnull @.str.10) #15
  %13 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi ptr [ %7, %9 ], [ %13, %12 ]
  %16 = add i32 %5, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %15, i64 0, i32 2, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct._stmt_vec_info, ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !105
  %22 = getelementptr inbounds %struct._stmt_vec_info, ptr %19, i64 0, i32 26
  %23 = load ptr, ptr %22, align 8, !tbaa !107
  %24 = load i32, ptr %0, align 8
  %25 = and i32 %24, 255
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1174, ptr noundef nonnull @.str.10) #15
  br label %28

28:                                               ; preds = %14, %27
  tail call void @gsi_insert_before(ptr noundef %2, ptr noundef %1, i32 noundef 1) #15
  %29 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 192) #15
  store i32 0, ptr %29, align 8, !tbaa !68
  %30 = getelementptr inbounds %struct._stmt_vec_info, ptr %29, i64 0, i32 1
  store ptr %1, ptr %30, align 8, !tbaa !88
  %31 = getelementptr inbounds %struct._stmt_vec_info, ptr %29, i64 0, i32 2
  store ptr %21, ptr %31, align 8, !tbaa !105
  %32 = getelementptr inbounds %struct._stmt_vec_info, ptr %29, i64 0, i32 26
  store ptr %23, ptr %32, align 8, !tbaa !107
  %33 = getelementptr inbounds %struct._stmt_vec_info, ptr %29, i64 0, i32 3
  store i32 0, ptr %33, align 8, !tbaa !52
  %34 = getelementptr inbounds %struct._stmt_vec_info, ptr %29, i64 0, i32 4
  store i8 0, ptr %34, align 4, !tbaa !55
  %35 = getelementptr inbounds %struct._stmt_vec_info, ptr %29, i64 0, i32 5
  %36 = getelementptr inbounds %struct._stmt_vec_info, ptr %29, i64 0, i32 14
  store ptr null, ptr %36, align 8, !tbaa !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %35, i8 0, i64 65, i1 false)
  %37 = load i32, ptr %1, align 8
  %38 = and i32 %37, 255
  %39 = icmp eq i32 %38, 16
  br i1 %39, label %40, label %55

40:                                               ; preds = %28
  %41 = getelementptr i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds %struct.basic_block_def, ptr %42, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  %45 = getelementptr inbounds %struct.loop, ptr %44, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !117
  %47 = icmp eq ptr %46, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %42, align 8, !tbaa !118
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %49, align 8, !tbaa !119
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %55, label %54

54:                                               ; preds = %51, %48
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 694, ptr noundef nonnull @.str.10) #15
  br label %55

55:                                               ; preds = %28, %40, %51, %54
  %56 = phi i32 [ 8, %40 ], [ 3, %54 ], [ 3, %51 ], [ 3, %28 ]
  %57 = getelementptr inbounds %struct._stmt_vec_info, ptr %29, i64 0, i32 16
  store i32 %56, ptr %57, align 8, !tbaa !56
  %58 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 5) #15
  %59 = getelementptr inbounds %struct._stmt_vec_info, ptr %29, i64 0, i32 15
  store ptr %58, ptr %59, align 8, !tbaa !121
  %60 = getelementptr inbounds %struct._stmt_vec_info, ptr %29, i64 0, i32 24
  %61 = getelementptr inbounds %struct._stmt_vec_info, ptr %29, i64 0, i32 24, i32 1
  store i32 0, ptr %61, align 4, !tbaa !122
  store i32 0, ptr %60, align 4, !tbaa !123
  %62 = getelementptr inbounds %struct._stmt_vec_info, ptr %29, i64 0, i32 25
  store i32 0, ptr %62, align 4, !tbaa !84
  %63 = getelementptr inbounds %struct._stmt_vec_info, ptr %29, i64 0, i32 17
  %64 = getelementptr inbounds %struct._stmt_vec_info, ptr %29, i64 0, i32 22
  store ptr null, ptr %64, align 8, !tbaa !124
  %65 = getelementptr inbounds %struct._stmt_vec_info, ptr %29, i64 0, i32 23
  store i8 0, ptr %65, align 8, !tbaa !125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %63, i8 0, i64 28, i1 false)
  %66 = getelementptr i8, ptr %1, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !17
  %68 = icmp eq i32 %67, 0
  %69 = load ptr, ptr @stmt_vec_info_vec, align 8
  br i1 %68, label %70, label %91

70:                                               ; preds = %55
  %71 = icmp eq ptr %69, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %69, align 8, !tbaa !50
  %74 = add i32 %73, 1
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi i32 [ %74, %72 ], [ 1, %70 ]
  store i32 %76, ptr %66, align 4, !tbaa !17
  %77 = load ptr, ptr @stmt_vec_info_vec, align 8, !tbaa !6
  %78 = icmp eq ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %77, i64 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !126
  %82 = load i32, ptr %77, align 8, !tbaa !50
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %79, %75
  %85 = tail call ptr @vec_heap_p_reserve(ptr noundef %77, i32 noundef 1) #15
  store ptr %85, ptr @stmt_vec_info_vec, align 8, !tbaa !6
  %86 = load i32, ptr %85, align 8, !tbaa !50
  br label %87

87:                                               ; preds = %84, %79
  %88 = phi i32 [ %82, %79 ], [ %86, %84 ]
  %89 = phi ptr [ %77, %79 ], [ %85, %84 ]
  %90 = add i32 %88, 1
  store i32 %90, ptr %89, align 8, !tbaa !50
  br label %93

91:                                               ; preds = %55
  %92 = add i32 %67, -1
  br label %93

93:                                               ; preds = %87, %91
  %94 = phi i32 [ %92, %91 ], [ %88, %87 ]
  %95 = phi ptr [ %69, %91 ], [ %89, %87 ]
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %95, i64 0, i32 2, i64 %96
  store ptr %29, ptr %97, align 8, !tbaa !6
  %98 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %102 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 14, i64 1, ptr %101)
  %103 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  tail call void @print_gimple_stmt(ptr noundef %103, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 2) #15
  br label %104

104:                                              ; preds = %100, %93
  %105 = load ptr, ptr %2, align 8, !tbaa !127
  %106 = load ptr, ptr %105, align 8, !tbaa !34
  %107 = getelementptr i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !17
  %109 = getelementptr inbounds %struct.gimple_statement_base, ptr %1, i64 0, i32 2
  store i32 %108, ptr %109, align 8, !tbaa !17
  ret void
}

declare ptr @loop_preheader_edge(ptr noundef) local_unnamed_addr #3

declare ptr @gsi_insert_on_edge_immediate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @make_ssa_name_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vect_get_vec_def_for_operand(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %7 = getelementptr i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = icmp ne i32 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr @stmt_vec_info_vec, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %10, align 8, !tbaa !50
  %14 = icmp ult i32 %13, %8
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 629, ptr noundef nonnull @.str.10) #15
  %16 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi ptr [ %10, %12 ], [ %16, %15 ]
  %19 = add i32 %8, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %18, i64 0, i32 2, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = getelementptr inbounds %struct._stmt_vec_info, ptr %22, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !129
  %25 = getelementptr inbounds %struct.tree_type, ptr %24, i64 0, i32 6
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1023
  %28 = zext i32 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds %struct._stmt_vec_info, ptr %22, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  %33 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %17
  %36 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %37 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 30, i64 1, ptr %36)
  %38 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %38, ptr noundef %0, i32 noundef 2) #15
  br label %39

39:                                               ; preds = %35, %17
  %40 = call zeroext i8 @vect_is_simple_use(ptr noundef %0, ptr noundef %32, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6), !range !63
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 915, ptr noundef nonnull @.str.10) #15
  br label %43

43:                                               ; preds = %39, %42
  %44 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !6
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %51 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 7, i64 1, ptr %50)
  %52 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %52, ptr noundef nonnull %47, i32 noundef 2) #15
  br label %53

53:                                               ; preds = %49, %46
  %54 = load ptr, ptr %4, align 8, !tbaa !6
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %58 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 14, i64 1, ptr %57)
  %59 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  tail call void @print_gimple_stmt(ptr noundef %59, ptr noundef nonnull %54, i32 noundef 0, i32 noundef 2) #15
  br label %60

60:                                               ; preds = %53, %56, %43
  %61 = load i32, ptr %6, align 4, !tbaa !17
  switch i32 %61, label %240 [
    i32 1, label %62
    i32 2, label %90
    i32 3, label %125
    i32 5, label %182
    i32 6, label %182
    i32 7, label %182
    i32 4, label %206
  ]

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = tail call ptr @get_vectype_for_scalar_type(ptr noundef %64)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 936, ptr noundef nonnull @.str.10) #15
  br label %68

68:                                               ; preds = %62, %67
  %69 = icmp eq ptr %2, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  store ptr %0, ptr %2, align 8, !tbaa !6
  br label %71

71:                                               ; preds = %70, %68
  %72 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.35, i32 noundef %30)
  br label %77

77:                                               ; preds = %74, %71
  %78 = add i32 %30, -1
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %86

80:                                               ; preds = %77, %80
  %81 = phi i32 [ %84, %80 ], [ %78, %77 ]
  %82 = phi ptr [ %83, %80 ], [ null, %77 ]
  %83 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef %0, ptr noundef %82) #15
  %84 = add nsw i32 %81, -1
  %85 = icmp eq i32 %81, 0
  br i1 %85, label %86, label %80, !llvm.loop !130

86:                                               ; preds = %80, %77
  %87 = phi ptr [ null, %77 ], [ %83, %80 ]
  %88 = tail call ptr @build_vector(ptr noundef %65, ptr noundef %87) #15
  %89 = tail call ptr @vect_init_vector(ptr noundef %1, ptr noundef %88, ptr noundef %65, ptr noundef null)
  br label %241

90:                                               ; preds = %60
  %91 = load ptr, ptr %5, align 8, !tbaa !6
  %92 = getelementptr inbounds %struct.tree_common, ptr %91, i64 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = tail call ptr @get_vectype_for_scalar_type(ptr noundef %93)
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 957, ptr noundef nonnull @.str.10) #15
  br label %97

97:                                               ; preds = %90, %96
  %98 = getelementptr inbounds %struct.tree_type, ptr %94, i64 0, i32 6
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 1023
  %101 = zext i32 %100 to i64
  %102 = shl nuw i64 1, %101
  %103 = trunc i64 %102 to i32
  %104 = icmp eq ptr %2, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %97
  store ptr %91, ptr %2, align 8, !tbaa !6
  br label %106

106:                                              ; preds = %105, %97
  %107 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %111 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 18, i64 1, ptr %110)
  br label %112

112:                                              ; preds = %109, %106
  %113 = add i32 %103, -1
  %114 = icmp sgt i32 %113, -1
  br i1 %114, label %115, label %121

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %119, %115 ], [ %113, %112 ]
  %117 = phi ptr [ %118, %115 ], [ null, %112 ]
  %118 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef %91, ptr noundef %117) #15
  %119 = add nsw i32 %116, -1
  %120 = icmp eq i32 %116, 0
  br i1 %120, label %121, label %115, !llvm.loop !131

121:                                              ; preds = %115, %112
  %122 = phi ptr [ null, %112 ], [ %118, %115 ]
  %123 = tail call ptr @build_constructor_from_list(ptr noundef %94, ptr noundef %122) #15
  %124 = tail call ptr @vect_init_vector(ptr noundef %1, ptr noundef %123, ptr noundef %94, ptr noundef null)
  br label %241

125:                                              ; preds = %60
  %126 = icmp eq ptr %2, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %125
  store ptr null, ptr %2, align 8, !tbaa !6
  br label %128

128:                                              ; preds = %127, %125
  %129 = load ptr, ptr %4, align 8, !tbaa !6
  %130 = getelementptr i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !17
  %132 = icmp ne i32 %131, 0
  tail call void @llvm.assume(i1 %132)
  %133 = load ptr, ptr @stmt_vec_info_vec, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %138, label %135

135:                                              ; preds = %128
  %136 = load i32, ptr %133, align 8, !tbaa !50
  %137 = icmp ult i32 %136, %131
  br i1 %137, label %138, label %140

138:                                              ; preds = %135, %128
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 629, ptr noundef nonnull @.str.10) #15
  %139 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %140

140:                                              ; preds = %138, %135
  %141 = phi ptr [ %133, %135 ], [ %139, %138 ]
  %142 = add i32 %131, -1
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %141, i64 0, i32 2, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !6
  %146 = getelementptr inbounds %struct._stmt_vec_info, ptr %145, i64 0, i32 6
  %147 = load ptr, ptr %146, align 8, !tbaa !132
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %140
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 986, ptr noundef nonnull @.str.10) #15
  unreachable

150:                                              ; preds = %140
  %151 = load i32, ptr %147, align 8
  %152 = and i32 %151, 255
  %153 = trunc i32 %151 to i8
  switch i8 %153, label %167 [
    i8 16, label %154
    i8 8, label %157
  ]

154:                                              ; preds = %150
  %155 = getelementptr inbounds %struct.gimple_statement_phi, ptr %147, i64 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !6
  br label %241

157:                                              ; preds = %150
  %158 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 8), align 4, !tbaa !17
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !62
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %164

164:                                              ; preds = %163, %157
  %165 = getelementptr inbounds i8, ptr %147, i64 %161
  %166 = load ptr, ptr %165, align 8, !tbaa !6
  br label %241

167:                                              ; preds = %150
  %168 = add nsw i32 %152, -10
  %169 = icmp ult i32 %168, -9
  br i1 %169, label %241, label %170

170:                                              ; preds = %167
  %171 = zext i32 %152 to i64
  %172 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !17
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %174
  %176 = load i64, ptr %175, align 8, !tbaa !62
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %170
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %179

179:                                              ; preds = %178, %170
  %180 = getelementptr inbounds i8, ptr %147, i64 %176
  %181 = load ptr, ptr %180, align 8, !tbaa !6
  br label %241

182:                                              ; preds = %60, %60, %60
  %183 = load ptr, ptr %4, align 8, !tbaa !6
  %184 = load i32, ptr %183, align 8
  %185 = and i32 %184, 255
  %186 = icmp eq i32 %185, 16
  br i1 %186, label %188, label %187

187:                                              ; preds = %182
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1003, ptr noundef nonnull @.str.10) #15
  br label %188

188:                                              ; preds = %182, %187
  %189 = getelementptr i8, ptr %183, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !17
  %191 = getelementptr inbounds %struct.basic_block_def, ptr %190, i64 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !64
  %193 = tail call ptr @loop_preheader_edge(ptr noundef %192) #15
  %194 = getelementptr inbounds %struct.edge_def, ptr %193, i64 0, i32 6
  %195 = load i32, ptr %194, align 4, !tbaa !133
  %196 = getelementptr inbounds %struct.gimple_statement_phi, ptr %183, i64 0, i32 1
  %197 = load i32, ptr %196, align 8, !tbaa !17
  %198 = icmp ult i32 %197, %195
  br i1 %198, label %199, label %200

199:                                              ; preds = %188
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 3103, ptr noundef nonnull @.str.10) #15
  br label %200

200:                                              ; preds = %188, %199
  %201 = zext i32 %195 to i64
  %202 = getelementptr %struct.gimple_statement_phi, ptr %183, i64 0, i32 4, i64 %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !60
  %204 = load ptr, ptr %203, align 8, !tbaa !6
  %205 = tail call ptr @get_initial_def_for_reduction(ptr noundef nonnull %1, ptr noundef %204, ptr noundef %2) #15
  br label %241

206:                                              ; preds = %60
  %207 = load ptr, ptr %4, align 8, !tbaa !6
  %208 = load i32, ptr %207, align 8
  %209 = and i32 %208, 255
  %210 = icmp eq i32 %209, 16
  br i1 %210, label %212, label %211

211:                                              ; preds = %206
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1014, ptr noundef nonnull @.str.10) #15
  br label %212

212:                                              ; preds = %206, %211
  %213 = getelementptr i8, ptr %207, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !17
  %215 = icmp ne i32 %214, 0
  tail call void @llvm.assume(i1 %215)
  %216 = load ptr, ptr @stmt_vec_info_vec, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %221, label %218

218:                                              ; preds = %212
  %219 = load i32, ptr %216, align 8, !tbaa !50
  %220 = icmp ult i32 %219, %214
  br i1 %220, label %221, label %223

221:                                              ; preds = %218, %212
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 629, ptr noundef nonnull @.str.10) #15
  %222 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %223

223:                                              ; preds = %221, %218
  %224 = phi ptr [ %216, %218 ], [ %222, %221 ]
  %225 = add i32 %214, -1
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %224, i64 0, i32 2, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !6
  %229 = getelementptr inbounds %struct._stmt_vec_info, ptr %228, i64 0, i32 6
  %230 = load ptr, ptr %229, align 8, !tbaa !132
  %231 = icmp eq ptr %230, null
  br i1 %231, label %236, label %232

232:                                              ; preds = %223
  %233 = load i32, ptr %230, align 8
  %234 = and i32 %233, 255
  %235 = icmp eq i32 %234, 16
  br i1 %235, label %237, label %236

236:                                              ; preds = %232, %223
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1019, ptr noundef nonnull @.str.10) #15
  br label %237

237:                                              ; preds = %232, %236
  %238 = getelementptr inbounds %struct.gimple_statement_phi, ptr %230, i64 0, i32 3
  %239 = load ptr, ptr %238, align 8, !tbaa !6
  br label %241

240:                                              ; preds = %60
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1025, ptr noundef nonnull @.str.10) #15
  br label %241

241:                                              ; preds = %179, %167, %164, %154, %240, %237, %200, %121, %86
  %242 = phi ptr [ null, %240 ], [ %239, %237 ], [ %205, %200 ], [ %124, %121 ], [ %89, %86 ], [ %156, %154 ], [ %166, %164 ], [ %181, %179 ], [ null, %167 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret ptr %242
}

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_vectype_for_scalar_type(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 14
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @vector_type_mode(ptr noundef nonnull %0) #15
  br label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 16
  %11 = and i32 %10, 255
  br label %12

12:                                               ; preds = %7, %5
  %13 = phi i32 [ %6, %5 ], [ %11, %7 ]
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !17
  %17 = zext i8 %16 to i32
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %238, label %19

19:                                               ; preds = %12
  %20 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !21
  %21 = and i32 %20, 65568
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 4, i32 16
  %24 = icmp ugt i32 %23, %17
  br i1 %24, label %25, label %238

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !17
  %28 = lshr i32 %27, 3
  %29 = icmp ugt i32 %28, %17
  br i1 %29, label %238, label %30

30:                                               ; preds = %25
  %31 = load i64, ptr %0, align 8
  %32 = trunc i64 %31 to i32
  %33 = and i32 %32, 65535
  %34 = add nsw i32 %33, -6
  %35 = icmp ult i32 %34, 3
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = shl nuw nsw i32 %17, 3
  %38 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 1023
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %238

42:                                               ; preds = %30, %36
  %43 = trunc i32 %23 to i8
  %44 = udiv i8 %43, %16
  %45 = zext i8 %44 to i32
  %46 = tail call ptr @build_vector_type(ptr noundef nonnull %0, i32 noundef %45) #15
  %47 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.80, i32 noundef %45)
  %52 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %52, ptr noundef nonnull %0, i32 noundef 2) #15
  br label %53

53:                                               ; preds = %49, %42
  %54 = icmp eq ptr %46, null
  br i1 %54, label %238, label %55

55:                                               ; preds = %53
  %56 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %60 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 9, i64 1, ptr %59)
  %61 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %61, ptr noundef nonnull %46, i32 noundef 2) #15
  br label %62

62:                                               ; preds = %58, %55
  %63 = load i64, ptr %46, align 8
  %64 = and i64 %63, 65535
  %65 = icmp eq i64 %64, 14
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = tail call i32 @vector_type_mode(ptr noundef nonnull %46) #15
  br label %73

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.tree_type, ptr %46, i64 0, i32 6
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 16
  %72 = and i32 %71, 255
  br label %73

73:                                               ; preds = %68, %66
  %74 = phi i32 [ %67, %66 ], [ %72, %68 ]
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !17
  %78 = icmp eq i8 %77, 12
  br i1 %78, label %238, label %79

79:                                               ; preds = %73
  %80 = load i64, ptr %46, align 8
  %81 = and i64 %80, 65535
  %82 = icmp eq i64 %81, 14
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = tail call i32 @vector_type_mode(ptr noundef nonnull %46) #15
  br label %90

85:                                               ; preds = %79
  %86 = getelementptr inbounds %struct.tree_type, ptr %46, i64 0, i32 6
  %87 = load i32, ptr %86, align 4
  %88 = lshr i32 %87, 16
  %89 = and i32 %88, 255
  br label %90

90:                                               ; preds = %85, %83
  %91 = phi i32 [ %84, %83 ], [ %89, %85 ]
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !17
  %95 = icmp eq i8 %94, 17
  br i1 %95, label %238, label %96

96:                                               ; preds = %90
  %97 = load i64, ptr %46, align 8
  %98 = and i64 %97, 65535
  %99 = icmp eq i64 %98, 14
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = tail call i32 @vector_type_mode(ptr noundef nonnull %46) #15
  br label %107

102:                                              ; preds = %96
  %103 = getelementptr inbounds %struct.tree_type, ptr %46, i64 0, i32 6
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, 16
  %106 = and i32 %105, 255
  br label %107

107:                                              ; preds = %102, %100
  %108 = phi i32 [ %101, %100 ], [ %106, %102 ]
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !17
  %112 = icmp eq i8 %111, 13
  br i1 %112, label %238, label %113

113:                                              ; preds = %107
  %114 = load i64, ptr %46, align 8
  %115 = and i64 %114, 65535
  %116 = icmp eq i64 %115, 14
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = tail call i32 @vector_type_mode(ptr noundef nonnull %46) #15
  br label %124

119:                                              ; preds = %113
  %120 = getelementptr inbounds %struct.tree_type, ptr %46, i64 0, i32 6
  %121 = load i32, ptr %120, align 4
  %122 = lshr i32 %121, 16
  %123 = and i32 %122, 255
  br label %124

124:                                              ; preds = %119, %117
  %125 = phi i32 [ %118, %117 ], [ %123, %119 ]
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !17
  %129 = icmp eq i8 %128, 14
  br i1 %129, label %238, label %130

130:                                              ; preds = %124
  %131 = load i64, ptr %46, align 8
  %132 = and i64 %131, 65535
  %133 = icmp eq i64 %132, 14
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = tail call i32 @vector_type_mode(ptr noundef nonnull %46) #15
  br label %141

136:                                              ; preds = %130
  %137 = getelementptr inbounds %struct.tree_type, ptr %46, i64 0, i32 6
  %138 = load i32, ptr %137, align 4
  %139 = lshr i32 %138, 16
  %140 = and i32 %139, 255
  br label %141

141:                                              ; preds = %136, %134
  %142 = phi i32 [ %135, %134 ], [ %140, %136 ]
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !17
  %146 = icmp eq i8 %145, 15
  br i1 %146, label %238, label %147

147:                                              ; preds = %141
  %148 = load i64, ptr %46, align 8
  %149 = and i64 %148, 65535
  %150 = icmp eq i64 %149, 14
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = tail call i32 @vector_type_mode(ptr noundef nonnull %46) #15
  br label %158

153:                                              ; preds = %147
  %154 = getelementptr inbounds %struct.tree_type, ptr %46, i64 0, i32 6
  %155 = load i32, ptr %154, align 4
  %156 = lshr i32 %155, 16
  %157 = and i32 %156, 255
  br label %158

158:                                              ; preds = %153, %151
  %159 = phi i32 [ %152, %151 ], [ %157, %153 ]
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !17
  %163 = icmp eq i8 %162, 16
  br i1 %163, label %238, label %164

164:                                              ; preds = %158
  %165 = load i64, ptr %46, align 8
  %166 = and i64 %165, 65535
  %167 = icmp eq i64 %166, 14
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = tail call i32 @vector_type_mode(ptr noundef nonnull %46) #15
  br label %175

170:                                              ; preds = %164
  %171 = getelementptr inbounds %struct.tree_type, ptr %46, i64 0, i32 6
  %172 = load i32, ptr %171, align 4
  %173 = lshr i32 %172, 16
  %174 = and i32 %173, 255
  br label %175

175:                                              ; preds = %170, %168
  %176 = phi i32 [ %169, %168 ], [ %174, %170 ]
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !17
  %180 = icmp eq i8 %179, 2
  br i1 %180, label %238, label %181

181:                                              ; preds = %175
  %182 = load i64, ptr %46, align 8
  %183 = and i64 %182, 65535
  %184 = icmp eq i64 %183, 14
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = tail call i32 @vector_type_mode(ptr noundef nonnull %46) #15
  br label %192

187:                                              ; preds = %181
  %188 = getelementptr inbounds %struct.tree_type, ptr %46, i64 0, i32 6
  %189 = load i32, ptr %188, align 4
  %190 = lshr i32 %189, 16
  %191 = and i32 %190, 255
  br label %192

192:                                              ; preds = %187, %185
  %193 = phi i32 [ %186, %185 ], [ %191, %187 ]
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !17
  %197 = icmp eq i8 %196, 3
  br i1 %197, label %238, label %198

198:                                              ; preds = %192
  %199 = load i64, ptr %46, align 8
  %200 = and i64 %199, 65535
  %201 = icmp eq i64 %200, 14
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  %203 = tail call i32 @vector_type_mode(ptr noundef nonnull %46) #15
  br label %209

204:                                              ; preds = %198
  %205 = getelementptr inbounds %struct.tree_type, ptr %46, i64 0, i32 6
  %206 = load i32, ptr %205, align 4
  %207 = lshr i32 %206, 16
  %208 = and i32 %207, 255
  br label %209

209:                                              ; preds = %204, %202
  %210 = phi i32 [ %203, %202 ], [ %208, %204 ]
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !17
  %214 = icmp eq i8 %213, 10
  br i1 %214, label %238, label %215

215:                                              ; preds = %209
  %216 = load i64, ptr %46, align 8
  %217 = and i64 %216, 65535
  %218 = icmp eq i64 %217, 14
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = tail call i32 @vector_type_mode(ptr noundef nonnull %46) #15
  br label %226

221:                                              ; preds = %215
  %222 = getelementptr inbounds %struct.tree_type, ptr %46, i64 0, i32 6
  %223 = load i32, ptr %222, align 4
  %224 = lshr i32 %223, 16
  %225 = and i32 %224, 255
  br label %226

226:                                              ; preds = %221, %219
  %227 = phi i32 [ %220, %219 ], [ %225, %221 ]
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !17
  %231 = icmp eq i8 %230, 12
  br i1 %231, label %238, label %232

232:                                              ; preds = %226
  %233 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %237 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 29, i64 1, ptr %236)
  br label %238

238:                                              ; preds = %73, %90, %107, %124, %141, %158, %175, %192, %209, %226, %232, %235, %53, %36, %25, %12, %19
  %239 = phi ptr [ null, %19 ], [ null, %12 ], [ null, %25 ], [ null, %36 ], [ null, %53 ], [ null, %235 ], [ null, %232 ], [ %46, %226 ], [ %46, %209 ], [ %46, %192 ], [ %46, %175 ], [ %46, %158 ], [ %46, %141 ], [ %46, %124 ], [ %46, %107 ], [ %46, %90 ], [ %46, %73 ]
  ret ptr %239
}

declare ptr @tree_cons_stat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_vector(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_constructor_from_list(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @gimple_call_lhs(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -10
  %5 = icmp ult i32 %4, -9
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !62
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 %12
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  br label %18

18:                                               ; preds = %1, %15
  %19 = phi ptr [ %17, %15 ], [ null, %1 ]
  ret ptr %19
}

declare ptr @get_initial_def_for_reduction(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vect_get_vec_def_for_stmt_copy(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #9 {
  %3 = add i32 %0, -1
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %43, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr @stmt_vec_info_vec, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 8, !tbaa !50
  %16 = icmp ult i32 %15, %9
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %11
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 629, ptr noundef nonnull @.str.10) #15
  %18 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %19

19:                                               ; preds = %14, %17
  %20 = phi ptr [ %12, %14 ], [ %18, %17 ]
  %21 = add i32 %9, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %20, i64 0, i32 2, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %5, %19
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1101, ptr noundef nonnull @.str.10) #15
  unreachable

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct._stmt_vec_info, ptr %24, i64 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = tail call ptr @gimple_get_lhs(ptr noundef nonnull %29) #15
  %33 = load i32, ptr %29, align 8
  %34 = and i32 %33, 255
  %35 = icmp eq i32 %34, 16
  br i1 %35, label %38, label %41

36:                                               ; preds = %27
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1103, ptr noundef nonnull @.str.10) #15
  %37 = tail call ptr @gimple_get_lhs(ptr noundef null) #15
  unreachable

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.gimple_statement_phi, ptr %29, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  br label %43

41:                                               ; preds = %31
  %42 = tail call ptr @gimple_get_lhs(ptr noundef nonnull %29) #15
  br label %43

43:                                               ; preds = %38, %41, %2
  %44 = phi ptr [ %1, %2 ], [ %40, %38 ], [ %42, %41 ]
  ret ptr %44
}

declare ptr @gimple_get_lhs(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @set_vinfo_for_stmt(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %31

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 639, ptr noundef nonnull @.str.10) #15
  br label %9

9:                                                ; preds = %6, %8
  %10 = load ptr, ptr @stmt_vec_info_vec, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 8, !tbaa !50
  %14 = add i32 %13, 1
  br label %15

15:                                               ; preds = %9, %12
  %16 = phi i32 [ %14, %12 ], [ 1, %9 ]
  store i32 %16, ptr %3, align 4, !tbaa !17
  %17 = load ptr, ptr @stmt_vec_info_vec, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %17, i64 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !126
  %22 = load i32, ptr %17, align 8, !tbaa !50
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %19, %15
  %25 = tail call ptr @vec_heap_p_reserve(ptr noundef %17, i32 noundef 1) #15
  store ptr %25, ptr @stmt_vec_info_vec, align 8, !tbaa !6
  %26 = load i32, ptr %25, align 8, !tbaa !50
  br label %27

27:                                               ; preds = %19, %24
  %28 = phi i32 [ %22, %19 ], [ %26, %24 ]
  %29 = phi ptr [ %17, %19 ], [ %25, %24 ]
  %30 = add i32 %28, 1
  store i32 %30, ptr %29, align 8, !tbaa !50
  br label %34

31:                                               ; preds = %2
  %32 = load ptr, ptr @stmt_vec_info_vec, align 8
  %33 = add i32 %4, -1
  br label %34

34:                                               ; preds = %31, %27
  %35 = phi i32 [ %33, %31 ], [ %28, %27 ]
  %36 = phi ptr [ %32, %31 ], [ %29, %27 ]
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %36, i64 0, i32 2, i64 %37
  store ptr %1, ptr %38, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @new_stmt_vec_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 192) #15
  store i32 0, ptr %4, align 8, !tbaa !68
  %5 = getelementptr inbounds %struct._stmt_vec_info, ptr %4, i64 0, i32 1
  store ptr %0, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds %struct._stmt_vec_info, ptr %4, i64 0, i32 2
  store ptr %1, ptr %6, align 8, !tbaa !105
  %7 = getelementptr inbounds %struct._stmt_vec_info, ptr %4, i64 0, i32 26
  store ptr %2, ptr %7, align 8, !tbaa !107
  %8 = getelementptr inbounds %struct._stmt_vec_info, ptr %4, i64 0, i32 3
  store i32 0, ptr %8, align 8, !tbaa !52
  %9 = getelementptr inbounds %struct._stmt_vec_info, ptr %4, i64 0, i32 4
  store i8 0, ptr %9, align 4, !tbaa !55
  %10 = getelementptr inbounds %struct._stmt_vec_info, ptr %4, i64 0, i32 5
  %11 = getelementptr inbounds %struct._stmt_vec_info, ptr %4, i64 0, i32 14
  store ptr null, ptr %11, align 8, !tbaa !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %10, i8 0, i64 65, i1 false)
  %12 = load i32, ptr %0, align 8
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 16
  br i1 %14, label %15, label %30

15:                                               ; preds = %3
  %16 = getelementptr i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %struct.basic_block_def, ptr %17, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = getelementptr inbounds %struct.loop, ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !117
  %22 = icmp eq ptr %21, %17
  br i1 %22, label %30, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %17, align 8, !tbaa !118
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 8, !tbaa !119
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %26, %23
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 694, ptr noundef nonnull @.str.10) #15
  br label %30

30:                                               ; preds = %3, %26, %29, %15
  %31 = phi i32 [ 8, %15 ], [ 3, %29 ], [ 3, %26 ], [ 3, %3 ]
  %32 = getelementptr inbounds %struct._stmt_vec_info, ptr %4, i64 0, i32 16
  store i32 %31, ptr %32, align 8, !tbaa !56
  %33 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 5) #15
  %34 = getelementptr inbounds %struct._stmt_vec_info, ptr %4, i64 0, i32 15
  store ptr %33, ptr %34, align 8, !tbaa !121
  %35 = getelementptr inbounds %struct._stmt_vec_info, ptr %4, i64 0, i32 24
  %36 = getelementptr inbounds %struct._stmt_vec_info, ptr %4, i64 0, i32 24, i32 1
  store i32 0, ptr %36, align 4, !tbaa !122
  store i32 0, ptr %35, align 4, !tbaa !123
  %37 = getelementptr inbounds %struct._stmt_vec_info, ptr %4, i64 0, i32 25
  store i32 0, ptr %37, align 4, !tbaa !84
  %38 = getelementptr inbounds %struct._stmt_vec_info, ptr %4, i64 0, i32 17
  %39 = getelementptr inbounds %struct._stmt_vec_info, ptr %4, i64 0, i32 22
  store ptr null, ptr %39, align 8, !tbaa !124
  %40 = getelementptr inbounds %struct._stmt_vec_info, ptr %4, i64 0, i32 23
  store i8 0, ptr %40, align 8, !tbaa !125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %38, i8 0, i64 28, i1 false)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vectorizable_function(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 255
  %6 = add nsw i32 %5, -10
  %7 = icmp ult i32 %6, -9
  br i1 %7, label %21, label %8

8:                                                ; preds = %3
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !62
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %17

17:                                               ; preds = %16, %8
  %18 = getelementptr inbounds i8, ptr %0, i64 %14
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %17, %3
  %22 = phi ptr [ %20, %17 ], [ null, %3 ]
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 65535
  %25 = icmp eq i64 %24, 121
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.tree_exp, ptr %22, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  br label %29

29:                                               ; preds = %21, %26
  %30 = phi ptr [ %28, %26 ], [ null, %21 ]
  %31 = tail call i32 @gimple_call_flags(ptr noundef nonnull %0) #15
  %32 = and i32 %31, 513
  %33 = icmp eq i32 %32, 0
  %34 = icmp eq ptr %30, null
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %48, label %36

36:                                               ; preds = %29
  %37 = load i64, ptr %30, align 8
  %38 = and i64 %37, 65535
  %39 = icmp eq i64 %38, 29
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.tree_function_decl, ptr %30, i64 0, i32 5
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 6144
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 2, i32 1), align 8, !tbaa !134
  %47 = tail call ptr %46(ptr noundef nonnull %30, ptr noundef %1, ptr noundef %2) #15
  br label %48

48:                                               ; preds = %36, %40, %29, %45
  %49 = phi ptr [ %47, %45 ], [ null, %29 ], [ null, %40 ], [ null, %36 ]
  ret ptr %49
}

declare i32 @gimple_call_flags(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @vectorizable_condition(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #9 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr @stmt_vec_info_vec, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 8, !tbaa !50
  %18 = icmp ult i32 %17, %11
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %13
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 629, ptr noundef nonnull @.str.10) #15
  %20 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi ptr [ %14, %16 ], [ %20, %19 ]
  %23 = add i32 %11, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %22, i64 0, i32 2, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  br label %27

27:                                               ; preds = %21, %5
  %28 = phi ptr [ %26, %21 ], [ null, %5 ]
  %29 = getelementptr inbounds %struct._stmt_vec_info, ptr %28, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !129
  %31 = getelementptr inbounds %struct._stmt_vec_info, ptr %28, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  %33 = getelementptr inbounds %struct.tree_type, ptr %30, i64 0, i32 6
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 1023
  %36 = zext i32 %35 to i64
  %37 = shl nuw i64 1, %36
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds %struct._loop_vec_info, ptr %32, i64 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !135
  %41 = sdiv i32 %40, %38
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %27
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 3833, ptr noundef nonnull @.str.10) #15
  br label %46

44:                                               ; preds = %27
  %45 = icmp eq i32 %41, 1
  br i1 %45, label %46, label %194

46:                                               ; preds = %43, %44
  %47 = getelementptr inbounds %struct._stmt_vec_info, ptr %28, i64 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !52
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %194, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct._stmt_vec_info, ptr %28, i64 0, i32 16
  %52 = load i32, ptr %51, align 8, !tbaa !56
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = icmp eq i32 %52, 7
  %56 = icmp ne ptr %3, null
  %57 = and i1 %56, %55
  br i1 %57, label %58, label %194

58:                                               ; preds = %54, %50
  %59 = getelementptr inbounds %struct._stmt_vec_info, ptr %28, i64 0, i32 25
  %60 = load i32, ptr %59, align 4, !tbaa !84
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %194

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct._stmt_vec_info, ptr %28, i64 0, i32 4
  %64 = load i8, ptr %63, align 4, !tbaa !55
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %194, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %71 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 22, i64 1, ptr %70)
  br label %194

72:                                               ; preds = %62
  %73 = load i32, ptr %0, align 8
  %74 = and i32 %73, 255
  %75 = icmp eq i32 %74, 6
  br i1 %75, label %76, label %194

76:                                               ; preds = %72
  %77 = trunc i32 %73 to i8
  switch i8 %77, label %80 [
    i8 6, label %78
    i8 1, label %78
    i8 8, label %81
  ]

78:                                               ; preds = %76, %76
  %79 = lshr i32 %73, 16
  br label %81

80:                                               ; preds = %76
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1446, ptr noundef nonnull @.str.10) #15
  br label %81

81:                                               ; preds = %80, %78, %76
  %82 = phi i32 [ %79, %78 ], [ 0, %80 ], [ 59, %76 ]
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !17
  %86 = icmp eq i8 %85, 3
  br i1 %86, label %87, label %107

87:                                               ; preds = %81
  %88 = load i32, ptr %0, align 8
  %89 = and i32 %88, 255
  %90 = add nsw i32 %89, -1
  %91 = icmp ult i32 %90, 9
  tail call void @llvm.assume(i1 %91)
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !17
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !62
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %87
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %100

100:                                              ; preds = %99, %87
  %101 = getelementptr inbounds i8, ptr %0, i64 %97
  %102 = getelementptr inbounds ptr, ptr %101, i64 1
  %103 = load ptr, ptr %102, align 8, !tbaa !6
  %104 = load i64, ptr %103, align 8
  %105 = trunc i64 %104 to i32
  %106 = and i32 %105, 65535
  br label %107

107:                                              ; preds = %81, %100
  %108 = phi i32 [ %106, %100 ], [ %82, %81 ]
  %109 = icmp eq i32 %108, 56
  br i1 %109, label %110, label %194

110:                                              ; preds = %107
  %111 = tail call zeroext i8 @gimple_assign_single_p(ptr noundef nonnull %0) #15
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 3866, ptr noundef nonnull @.str.10) #15
  br label %114

114:                                              ; preds = %110, %113
  %115 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %0)
  %116 = getelementptr inbounds %struct.tree_exp, ptr %115, i64 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !17
  %118 = getelementptr inbounds %struct.tree_exp, ptr %115, i64 1
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = getelementptr inbounds %struct.tree_exp, ptr %115, i64 1, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !17
  %122 = tail call fastcc zeroext i8 @vect_is_simple_cond(ptr noundef %117, ptr noundef nonnull %32), !range !63
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %194, label %124

124:                                              ; preds = %114
  %125 = getelementptr inbounds %struct.tree_exp, ptr %117, i64 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !17
  %127 = getelementptr inbounds %struct.tree_common, ptr %126, i64 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !17
  %129 = getelementptr inbounds %struct.tree_common, ptr %30, i64 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !17
  %131 = tail call zeroext i8 @types_compatible_p(ptr noundef %128, ptr noundef %130) #15
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %194, label %133

133:                                              ; preds = %124
  %134 = load i64, ptr %119, align 8
  %135 = trunc i64 %134 to i16
  switch i16 %135, label %194 [
    i16 141, label %136
    i16 23, label %141
    i16 24, label %141
    i16 25, label %141
  ]

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  %137 = getelementptr inbounds %struct.tree_ssa_name, ptr %119, i64 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !17
  store ptr %138, ptr %8, align 8, !tbaa !6
  %139 = call zeroext i8 @vect_is_simple_use(ptr noundef nonnull %119, ptr noundef nonnull %32, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %7), !range !63
  %140 = icmp eq i8 %139, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br i1 %140, label %194, label %141

141:                                              ; preds = %133, %133, %133, %136
  %142 = load i64, ptr %121, align 8
  %143 = trunc i64 %142 to i16
  switch i16 %143, label %194 [
    i16 141, label %144
    i16 23, label %149
    i16 24, label %149
    i16 25, label %149
  ]

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  %145 = getelementptr inbounds %struct.tree_ssa_name, ptr %121, i64 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !17
  store ptr %146, ptr %9, align 8, !tbaa !6
  %147 = call zeroext i8 @vect_is_simple_use(ptr noundef nonnull %121, ptr noundef nonnull %32, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %7), !range !63
  %148 = icmp eq i8 %147, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br i1 %148, label %194, label %149

149:                                              ; preds = %141, %141, %141, %144
  %150 = load i64, ptr %30, align 8
  %151 = and i64 %150, 65535
  %152 = icmp eq i64 %151, 14
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = tail call i32 @vector_type_mode(ptr noundef nonnull %30) #15
  br label %159

155:                                              ; preds = %149
  %156 = load i32, ptr %33, align 4
  %157 = lshr i32 %156, 16
  %158 = and i32 %157, 255
  br label %159

159:                                              ; preds = %155, %153
  %160 = phi i32 [ %154, %153 ], [ %158, %155 ]
  %161 = icmp eq ptr %2, null
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  store i32 6, ptr %28, align 8, !tbaa !68
  %163 = getelementptr inbounds %struct.tree_common, ptr %115, i64 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !17
  %165 = tail call zeroext i8 @expand_vec_cond_expr_p(ptr noundef %164, i32 noundef %160) #15
  br label %194

166:                                              ; preds = %159
  %167 = tail call fastcc ptr @gimple_assign_lhs(ptr noundef nonnull %0)
  %168 = tail call ptr @vect_create_destination_var(ptr noundef %167, ptr noundef nonnull %30) #15
  %169 = load ptr, ptr %125, align 8, !tbaa !17
  %170 = tail call ptr @vect_get_vec_def_for_operand(ptr noundef %169, ptr noundef nonnull %0, ptr noundef null)
  %171 = getelementptr inbounds %struct.tree_exp, ptr %117, i64 1
  %172 = load ptr, ptr %171, align 8, !tbaa !17
  %173 = tail call ptr @vect_get_vec_def_for_operand(ptr noundef %172, ptr noundef nonnull %0, ptr noundef null)
  %174 = icmp eq i32 %4, 1
  br i1 %174, label %178, label %175

175:                                              ; preds = %166
  %176 = tail call ptr @vect_get_vec_def_for_operand(ptr noundef nonnull %119, ptr noundef nonnull %0, ptr noundef null)
  %177 = icmp eq i32 %4, 2
  br i1 %177, label %181, label %178

178:                                              ; preds = %166, %175
  %179 = phi ptr [ %176, %175 ], [ %3, %166 ]
  %180 = tail call ptr @vect_get_vec_def_for_operand(ptr noundef nonnull %121, ptr noundef nonnull %0, ptr noundef null)
  br label %181

181:                                              ; preds = %175, %178
  %182 = phi ptr [ %179, %178 ], [ %176, %175 ]
  %183 = phi ptr [ %180, %178 ], [ %3, %175 ]
  %184 = load i64, ptr %117, align 8
  %185 = trunc i64 %184 to i32
  %186 = and i32 %185, 65535
  %187 = tail call ptr @build2_stat(i32 noundef %186, ptr noundef nonnull %30, ptr noundef %170, ptr noundef %173) #15
  %188 = tail call ptr @build3_stat(i32 noundef 57, ptr noundef nonnull %30, ptr noundef %187, ptr noundef %182, ptr noundef %183) #15
  %189 = tail call ptr @gimple_build_assign_stat(ptr noundef %168, ptr noundef %188) #15
  store ptr %189, ptr %2, align 8, !tbaa !6
  %190 = load ptr, ptr @cfun, align 8, !tbaa !6
  %191 = tail call ptr @make_ssa_name_fn(ptr noundef %190, ptr noundef %168, ptr noundef %189) #15
  %192 = load ptr, ptr %2, align 8, !tbaa !6
  tail call fastcc void @gimple_assign_set_lhs(ptr noundef %192, ptr noundef %191)
  %193 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @vect_finish_stmt_generation(ptr noundef nonnull %0, ptr noundef %193, ptr noundef %1)
  br label %194

194:                                              ; preds = %141, %133, %124, %114, %107, %72, %66, %69, %58, %54, %46, %44, %136, %144, %181, %162
  %195 = phi i8 [ 1, %181 ], [ %165, %162 ], [ 0, %144 ], [ 0, %136 ], [ 0, %44 ], [ 0, %46 ], [ 0, %54 ], [ 0, %58 ], [ 0, %69 ], [ 0, %66 ], [ 0, %72 ], [ 0, %107 ], [ 0, %114 ], [ 0, %124 ], [ 0, %133 ], [ 0, %141 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  ret i8 %195
}

declare zeroext i8 @gimple_assign_single_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @vect_is_simple_cond(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  %7 = load i64, ptr %0, align 8
  %8 = and i64 %7, 65535
  %9 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load i64, ptr %14, align 8
  %18 = trunc i64 %17 to i16
  switch i16 %18, label %33 [
    i16 141, label %19
    i16 23, label %24
    i16 24, label %24
    i16 25, label %24
  ]

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %20 = getelementptr inbounds %struct.tree_ssa_name, ptr %14, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  store ptr %21, ptr %5, align 8, !tbaa !6
  %22 = call zeroext i8 @vect_is_simple_use(ptr noundef nonnull %14, ptr noundef %1, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !63
  %23 = icmp eq i8 %22, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br i1 %23, label %33, label %24

24:                                               ; preds = %12, %12, %12, %19
  %25 = load i64, ptr %16, align 8
  %26 = trunc i64 %25 to i16
  switch i16 %26, label %33 [
    i16 141, label %27
    i16 23, label %32
    i16 24, label %32
    i16 25, label %32
  ]

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %28 = getelementptr inbounds %struct.tree_ssa_name, ptr %16, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  store ptr %29, ptr %6, align 8, !tbaa !6
  %30 = call zeroext i8 @vect_is_simple_use(ptr noundef nonnull %16, ptr noundef %1, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !63
  %31 = icmp eq i8 %30, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br i1 %31, label %33, label %32

32:                                               ; preds = %24, %24, %24, %27
  br label %33

33:                                               ; preds = %24, %12, %2, %19, %27, %32
  %34 = phi i8 [ 1, %32 ], [ 0, %27 ], [ 0, %19 ], [ 0, %2 ], [ 0, %12 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret i8 %34
}

declare zeroext i8 @types_compatible_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @vector_type_mode(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @expand_vec_cond_expr_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @vect_create_destination_var(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build2_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build3_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @vect_analyze_stmt(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = alloca i64, align 8
  %5 = getelementptr i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @stmt_vec_info_vec, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 8, !tbaa !50
  %13 = icmp ult i32 %12, %6
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %8
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 629, ptr noundef nonnull @.str.10) #15
  %15 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi ptr [ %9, %11 ], [ %15, %14 ]
  %18 = add i32 %6, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %17, i64 0, i32 2, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  br label %22

22:                                               ; preds = %3, %16
  %23 = phi ptr [ %21, %16 ], [ null, %3 ]
  %24 = getelementptr inbounds %struct._stmt_vec_info, ptr %23, i64 0, i32 26
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  %26 = getelementptr inbounds %struct._stmt_vec_info, ptr %23, i64 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %28 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %32 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 25, i64 1, ptr %31)
  %33 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  tail call void @print_gimple_stmt(ptr noundef %33, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2) #15
  br label %34

34:                                               ; preds = %30, %22
  %35 = load i32, ptr %0, align 8
  %36 = and i32 %35, 254
  %37 = add nsw i32 %36, -10
  %38 = icmp ult i32 %37, -4
  %39 = and i32 %35, 16384
  %40 = icmp eq i32 %39, 0
  %41 = or i1 %40, %38
  br i1 %41, label %48, label %42

42:                                               ; preds = %34
  %43 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 2) #15
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %328, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %47 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 42, i64 1, ptr %46)
  br label %328

48:                                               ; preds = %34
  %49 = load i32, ptr %26, align 8, !tbaa !52
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct._stmt_vec_info, ptr %23, i64 0, i32 4
  %53 = load i8, ptr %52, align 4, !tbaa !55
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %328, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %60 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 11, i64 1, ptr %59)
  br label %328

61:                                               ; preds = %51, %48
  %62 = getelementptr inbounds %struct._stmt_vec_info, ptr %23, i64 0, i32 16
  %63 = load i32, ptr %62, align 8, !tbaa !56
  switch i32 %63, label %68 [
    i32 3, label %70
    i32 5, label %64
    i32 7, label %64
  ]

64:                                               ; preds = %61, %61
  %65 = icmp eq ptr %25, null
  %66 = icmp ult i32 %27, 3
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %102, label %68

68:                                               ; preds = %61, %64
  %69 = phi i32 [ 4001, %64 ], [ 4009, %61 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef %69, ptr noundef nonnull @.str.10) #15
  br label %70

70:                                               ; preds = %68, %61
  %71 = icmp eq ptr %25, null
  br i1 %71, label %102, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds %struct._stmt_vec_info, ptr %23, i64 0, i32 25
  %74 = load i32, ptr %73, align 4, !tbaa !84
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 4014, ptr noundef nonnull @.str.10) #15
  br label %77

77:                                               ; preds = %72, %76
  %78 = call ptr @vect_get_smallest_scalar_type(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %4) #15
  %79 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %83 = call i64 @fwrite(ptr nonnull @.str.42, i64 30, i64 1, ptr %82)
  %84 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  call void @print_generic_expr(ptr noundef %84, ptr noundef %78, i32 noundef 2) #15
  br label %85

85:                                               ; preds = %81, %77
  %86 = call ptr @get_vectype_for_scalar_type(ptr noundef %78)
  %87 = icmp eq ptr %86, null
  %88 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %89 = icmp eq i8 %88, 0
  br i1 %87, label %90, label %95

90:                                               ; preds = %85
  br i1 %89, label %328, label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %93 = call i64 @fwrite(ptr nonnull @.str.43, i64 33, i64 1, ptr %92)
  %94 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  call void @print_generic_expr(ptr noundef %94, ptr noundef %78, i32 noundef 2) #15
  br label %328

95:                                               ; preds = %85
  br i1 %89, label %100, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %98 = call i64 @fwrite(ptr nonnull @.str.44, i64 10, i64 1, ptr %97)
  %99 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  call void @print_generic_expr(ptr noundef %99, ptr noundef nonnull %86, i32 noundef 2) #15
  br label %100

100:                                              ; preds = %96, %95
  %101 = getelementptr inbounds %struct._stmt_vec_info, ptr %23, i64 0, i32 5
  store ptr %86, ptr %101, align 8, !tbaa !129
  br label %102

102:                                              ; preds = %64, %100, %70
  %103 = phi i1 [ false, %100 ], [ true, %70 ], [ true, %64 ]
  %104 = load i32, ptr %26, align 8, !tbaa !52
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %227, label %106

106:                                              ; preds = %102
  %107 = call fastcc ptr @gimple_expr_type(ptr noundef nonnull %0)
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, 65535
  %110 = icmp eq i64 %109, 14
  %111 = call fastcc ptr @gimple_expr_type(ptr noundef nonnull %0)
  br i1 %110, label %112, label %114

112:                                              ; preds = %106
  %113 = call i32 @vector_type_mode(ptr noundef %111) #15
  br label %119

114:                                              ; preds = %106
  %115 = getelementptr inbounds %struct.tree_type, ptr %111, i64 0, i32 6
  %116 = load i32, ptr %115, align 4
  %117 = lshr i32 %116, 16
  %118 = and i32 %117, 255
  br label %119

119:                                              ; preds = %114, %112
  %120 = phi i32 [ %113, %112 ], [ %118, %114 ]
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !17
  %124 = icmp eq i8 %123, 12
  br i1 %124, label %220, label %125

125:                                              ; preds = %119
  %126 = call fastcc ptr @gimple_expr_type(ptr noundef nonnull %0)
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, 65535
  %129 = icmp eq i64 %128, 14
  %130 = call fastcc ptr @gimple_expr_type(ptr noundef nonnull %0)
  br i1 %129, label %131, label %133

131:                                              ; preds = %125
  %132 = call i32 @vector_type_mode(ptr noundef %130) #15
  br label %138

133:                                              ; preds = %125
  %134 = getelementptr inbounds %struct.tree_type, ptr %130, i64 0, i32 6
  %135 = load i32, ptr %134, align 4
  %136 = lshr i32 %135, 16
  %137 = and i32 %136, 255
  br label %138

138:                                              ; preds = %133, %131
  %139 = phi i32 [ %132, %131 ], [ %137, %133 ]
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !17
  %143 = icmp eq i8 %142, 17
  br i1 %143, label %220, label %144

144:                                              ; preds = %138
  %145 = call fastcc ptr @gimple_expr_type(ptr noundef nonnull %0)
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, 65535
  %148 = icmp eq i64 %147, 14
  %149 = call fastcc ptr @gimple_expr_type(ptr noundef nonnull %0)
  br i1 %148, label %150, label %152

150:                                              ; preds = %144
  %151 = call i32 @vector_type_mode(ptr noundef %149) #15
  br label %157

152:                                              ; preds = %144
  %153 = getelementptr inbounds %struct.tree_type, ptr %149, i64 0, i32 6
  %154 = load i32, ptr %153, align 4
  %155 = lshr i32 %154, 16
  %156 = and i32 %155, 255
  br label %157

157:                                              ; preds = %152, %150
  %158 = phi i32 [ %151, %150 ], [ %156, %152 ]
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !17
  %162 = icmp eq i8 %161, 13
  br i1 %162, label %220, label %163

163:                                              ; preds = %157
  %164 = call fastcc ptr @gimple_expr_type(ptr noundef nonnull %0)
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %165, 65535
  %167 = icmp eq i64 %166, 14
  %168 = call fastcc ptr @gimple_expr_type(ptr noundef nonnull %0)
  br i1 %167, label %169, label %171

169:                                              ; preds = %163
  %170 = call i32 @vector_type_mode(ptr noundef %168) #15
  br label %176

171:                                              ; preds = %163
  %172 = getelementptr inbounds %struct.tree_type, ptr %168, i64 0, i32 6
  %173 = load i32, ptr %172, align 4
  %174 = lshr i32 %173, 16
  %175 = and i32 %174, 255
  br label %176

176:                                              ; preds = %171, %169
  %177 = phi i32 [ %170, %169 ], [ %175, %171 ]
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !17
  %181 = icmp eq i8 %180, 14
  br i1 %181, label %220, label %182

182:                                              ; preds = %176
  %183 = call fastcc ptr @gimple_expr_type(ptr noundef nonnull %0)
  %184 = load i64, ptr %183, align 8
  %185 = and i64 %184, 65535
  %186 = icmp eq i64 %185, 14
  %187 = call fastcc ptr @gimple_expr_type(ptr noundef nonnull %0)
  br i1 %186, label %188, label %190

188:                                              ; preds = %182
  %189 = call i32 @vector_type_mode(ptr noundef %187) #15
  br label %195

190:                                              ; preds = %182
  %191 = getelementptr inbounds %struct.tree_type, ptr %187, i64 0, i32 6
  %192 = load i32, ptr %191, align 4
  %193 = lshr i32 %192, 16
  %194 = and i32 %193, 255
  br label %195

195:                                              ; preds = %190, %188
  %196 = phi i32 [ %189, %188 ], [ %194, %190 ]
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !17
  %200 = icmp eq i8 %199, 15
  br i1 %200, label %220, label %201

201:                                              ; preds = %195
  %202 = call fastcc ptr @gimple_expr_type(ptr noundef nonnull %0)
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, 65535
  %205 = icmp eq i64 %204, 14
  %206 = call fastcc ptr @gimple_expr_type(ptr noundef nonnull %0)
  br i1 %205, label %207, label %209

207:                                              ; preds = %201
  %208 = call i32 @vector_type_mode(ptr noundef %206) #15
  br label %214

209:                                              ; preds = %201
  %210 = getelementptr inbounds %struct.tree_type, ptr %206, i64 0, i32 6
  %211 = load i32, ptr %210, align 4
  %212 = lshr i32 %211, 16
  %213 = and i32 %212, 255
  br label %214

214:                                              ; preds = %209, %207
  %215 = phi i32 [ %208, %207 ], [ %213, %209 ]
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !17
  %219 = icmp eq i8 %218, 16
  br i1 %219, label %220, label %221

220:                                              ; preds = %214, %195, %176, %157, %138, %119
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 4045, ptr noundef nonnull @.str.10) #15
  br label %221

221:                                              ; preds = %214, %220
  %222 = getelementptr inbounds %struct._stmt_vec_info, ptr %23, i64 0, i32 5
  %223 = load ptr, ptr %222, align 8, !tbaa !129
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 4046, ptr noundef nonnull @.str.10) #15
  br label %226

226:                                              ; preds = %221, %225
  store i8 1, ptr %1, align 1, !tbaa !17
  br label %227

227:                                              ; preds = %226, %102
  br i1 %103, label %228, label %261

228:                                              ; preds = %227
  %229 = load i32, ptr %26, align 8, !tbaa !52
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load i32, ptr %62, align 8, !tbaa !56
  %233 = icmp eq i32 %232, 5
  br i1 %233, label %234, label %285

234:                                              ; preds = %231, %228
  %235 = call fastcc zeroext i8 @vectorizable_type_promotion(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null), !range !63
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %237, label %285

237:                                              ; preds = %234
  %238 = call fastcc zeroext i8 @vectorizable_type_demotion(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null), !range !63
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %240, label %285

240:                                              ; preds = %237
  %241 = call fastcc zeroext i8 @vectorizable_conversion(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null), !range !63
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %243, label %285

243:                                              ; preds = %240
  %244 = call fastcc zeroext i8 @vectorizable_operation(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null), !range !63
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %246, label %285

246:                                              ; preds = %243
  %247 = call fastcc zeroext i8 @vectorizable_assignment(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null), !range !63
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %249, label %285

249:                                              ; preds = %246
  %250 = call fastcc zeroext i8 @vectorizable_load(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null), !range !63
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %252, label %285

252:                                              ; preds = %249
  %253 = call fastcc zeroext i8 @vectorizable_call(ptr noundef nonnull %0, ptr noundef null, ptr noundef null), !range !63
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %255, label %285

255:                                              ; preds = %252
  %256 = call fastcc zeroext i8 @vectorizable_store(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null)
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %258, label %285

258:                                              ; preds = %255
  %259 = call zeroext i8 @vectorizable_reduction(ptr noundef nonnull %0, ptr noundef null, ptr noundef null) #15
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %270, label %285

261:                                              ; preds = %227
  %262 = call fastcc zeroext i8 @vectorizable_operation(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef %2), !range !63
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %264, label %328

264:                                              ; preds = %261
  %265 = call fastcc zeroext i8 @vectorizable_assignment(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef %2), !range !63
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %267, label %328

267:                                              ; preds = %264
  %268 = call fastcc zeroext i8 @vectorizable_load(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef %2, ptr noundef null), !range !63
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %273, label %328

270:                                              ; preds = %258
  %271 = call zeroext i8 @vectorizable_condition(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0)
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %276, label %285

273:                                              ; preds = %267
  %274 = call fastcc zeroext i8 @vectorizable_store(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef %2)
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %276, label %328

276:                                              ; preds = %273, %270
  %277 = call zeroext i8 @vect_print_dump_info(i32 noundef 2) #15
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %328, label %279

279:                                              ; preds = %276
  %280 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %281 = call i64 @fwrite(ptr nonnull @.str.45, i64 34, i64 1, ptr %280)
  %282 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %283 = call i64 @fwrite(ptr nonnull @.str.46, i64 11, i64 1, ptr %282)
  %284 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %284, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2) #15
  br label %328

285:                                              ; preds = %270, %258, %255, %252, %249, %246, %243, %240, %237, %234, %231
  %286 = getelementptr inbounds %struct._stmt_vec_info, ptr %23, i64 0, i32 4
  %287 = load i8, ptr %286, align 4, !tbaa !55
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %304, label %289

289:                                              ; preds = %285
  %290 = load i32, ptr %23, align 8, !tbaa !68
  %291 = icmp eq i32 %290, 7
  br i1 %291, label %304, label %292

292:                                              ; preds = %289
  %293 = call zeroext i8 @vectorizable_live_operation(ptr noundef nonnull %0, ptr noundef null, ptr noundef null) #15
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %295, label %304

295:                                              ; preds = %292
  %296 = call zeroext i8 @vect_print_dump_info(i32 noundef 2) #15
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %328, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %300 = call i64 @fwrite(ptr nonnull @.str.47, i64 30, i64 1, ptr %299)
  %301 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %302 = call i64 @fwrite(ptr nonnull @.str.46, i64 11, i64 1, ptr %301)
  %303 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %303, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2) #15
  br label %328

304:                                              ; preds = %289, %285, %292
  %305 = getelementptr inbounds %struct._stmt_vec_info, ptr %23, i64 0, i32 25
  %306 = load i32, ptr %305, align 4, !tbaa !84
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %328, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds %struct._stmt_vec_info, ptr %23, i64 0, i32 17
  %310 = load ptr, ptr %309, align 8, !tbaa !87
  %311 = icmp eq ptr %310, null
  br i1 %311, label %328, label %312

312:                                              ; preds = %308
  %313 = getelementptr i8, ptr %310, i64 4
  %314 = load i32, ptr %313, align 4, !tbaa !17
  %315 = call fastcc ptr @vinfo_for_stmt(i32 %314)
  %316 = getelementptr inbounds %struct._stmt_vec_info, ptr %315, i64 0, i32 19
  %317 = load i32, ptr %316, align 8, !tbaa !89
  %318 = zext i32 %317 to i64
  %319 = call i32 @exact_log2(i64 noundef %318) #15
  %320 = icmp eq i32 %319, -1
  br i1 %320, label %321, label %328

321:                                              ; preds = %312
  %322 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %328, label %324

324:                                              ; preds = %321
  %325 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %326 = call i64 @fwrite(ptr nonnull @.str.48, i64 73, i64 1, ptr %325)
  %327 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %327, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2) #15
  br label %328

328:                                              ; preds = %267, %264, %261, %273, %304, %312, %308, %321, %324, %295, %298, %276, %279, %90, %91, %55, %58, %42, %45
  %329 = phi i8 [ 0, %45 ], [ 0, %42 ], [ 1, %58 ], [ 1, %55 ], [ 0, %91 ], [ 0, %90 ], [ 0, %279 ], [ 0, %276 ], [ 0, %298 ], [ 0, %295 ], [ 0, %324 ], [ 0, %321 ], [ 1, %308 ], [ 1, %312 ], [ 1, %304 ], [ 1, %273 ], [ 1, %261 ], [ 1, %264 ], [ 1, %267 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret i8 %329
}

declare ptr @vect_get_smallest_scalar_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @gimple_expr_type(ptr noundef %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = trunc i32 %2 to i8
  switch i8 %3, label %73 [
    i8 8, label %4
    i8 6, label %23
    i8 1, label %74
  ]

4:                                                ; preds = %1
  %5 = and i32 %2, 255
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !62
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %14

14:                                               ; preds = %4, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 %11
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = getelementptr inbounds %struct.tree_common, ptr %17, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.tree_common, ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct.tree_common, ptr %21, i64 0, i32 2
  br label %74

23:                                               ; preds = %1
  %24 = lshr i32 %2, 16
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = icmp eq i8 %27, 3
  br i1 %28, label %29, label %49

29:                                               ; preds = %23
  %30 = load i32, ptr %0, align 8
  %31 = and i32 %30, 255
  %32 = add nsw i32 %31, -1
  %33 = icmp ult i32 %32, 9
  tail call void @llvm.assume(i1 %33)
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !62
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %42

42:                                               ; preds = %41, %29
  %43 = getelementptr inbounds i8, ptr %0, i64 %39
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i32
  %48 = and i32 %47, 65535
  br label %49

49:                                               ; preds = %23, %42
  %50 = phi i32 [ %48, %42 ], [ %24, %23 ]
  %51 = icmp eq i32 %50, 66
  br i1 %51, label %52, label %70

52:                                               ; preds = %49
  %53 = load i32, ptr %0, align 8
  %54 = and i32 %53, 255
  %55 = add nsw i32 %54, -1
  %56 = icmp ult i32 %55, 9
  tail call void @llvm.assume(i1 %56)
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !17
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !62
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %65

65:                                               ; preds = %64, %52
  %66 = getelementptr inbounds i8, ptr %0, i64 %62
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  %69 = getelementptr inbounds %struct.tree_common, ptr %68, i64 0, i32 2
  br label %74

70:                                               ; preds = %49
  %71 = tail call ptr @gimple_get_lhs(ptr noundef nonnull %0) #15
  %72 = getelementptr inbounds %struct.tree_common, ptr %71, i64 0, i32 2
  br label %74

73:                                               ; preds = %1
  br label %74

74:                                               ; preds = %1, %14, %70, %65, %73
  %75 = phi ptr [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), %73 ], [ %22, %14 ], [ %69, %65 ], [ %72, %70 ], [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), %1 ]
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  ret ptr %76
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @vectorizable_type_promotion(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef %3) unnamed_addr #9 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x i32], align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr @stmt_vec_info_vec, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 8, !tbaa !50
  %24 = icmp ult i32 %23, %17
  br i1 %24, label %25, label %27

25:                                               ; preds = %22, %19
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 629, ptr noundef nonnull @.str.10) #15
  %26 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi ptr [ %20, %22 ], [ %26, %25 ]
  %29 = add i32 %17, -1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %28, i64 0, i32 2, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  br label %33

33:                                               ; preds = %4, %27
  %34 = phi ptr [ %32, %27 ], [ null, %4 ]
  %35 = getelementptr inbounds %struct._stmt_vec_info, ptr %34, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  store i32 0, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  store i32 0, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store ptr null, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store ptr null, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  store i64 34359738376, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #15
  store i32 0, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15
  store ptr null, ptr %13, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  store ptr null, ptr %14, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #15
  store ptr null, ptr %15, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 2682, ptr noundef nonnull @.str.10) #15
  br label %39

39:                                               ; preds = %33, %38
  %40 = getelementptr inbounds %struct._stmt_vec_info, ptr %34, i64 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !52
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %582, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct._stmt_vec_info, ptr %34, i64 0, i32 16
  %45 = load i32, ptr %44, align 8, !tbaa !56
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %582

47:                                               ; preds = %43
  %48 = load i32, ptr %0, align 8
  %49 = and i32 %48, 255
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %51, label %582

51:                                               ; preds = %47
  %52 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !17
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !62
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %58

58:                                               ; preds = %57, %51
  %59 = getelementptr inbounds i8, ptr %0, i64 %55
  %60 = load ptr, ptr %59, align 8, !tbaa !6
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 65535
  %63 = icmp eq i64 %62, 141
  br i1 %63, label %64, label %582

64:                                               ; preds = %58
  %65 = load i32, ptr %0, align 8
  %66 = trunc i32 %65 to i8
  switch i8 %66, label %69 [
    i8 6, label %67
    i8 1, label %67
    i8 8, label %70
  ]

67:                                               ; preds = %64, %64
  %68 = lshr i32 %65, 16
  br label %70

69:                                               ; preds = %64
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1446, ptr noundef nonnull @.str.10) #15
  br label %70

70:                                               ; preds = %69, %67, %64
  %71 = phi i32 [ %68, %67 ], [ 0, %69 ], [ 59, %64 ]
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !17
  %75 = icmp eq i8 %74, 3
  br i1 %75, label %76, label %96

76:                                               ; preds = %70
  %77 = load i32, ptr %0, align 8
  %78 = and i32 %77, 255
  %79 = add nsw i32 %78, -1
  %80 = icmp ult i32 %79, 9
  tail call void @llvm.assume(i1 %80)
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !17
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !62
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %76
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %89

89:                                               ; preds = %88, %76
  %90 = getelementptr inbounds i8, ptr %0, i64 %86
  %91 = getelementptr inbounds ptr, ptr %90, i64 1
  %92 = load ptr, ptr %91, align 8, !tbaa !6
  %93 = load i64, ptr %92, align 8
  %94 = trunc i64 %93 to i32
  %95 = and i32 %94, 65535
  br label %96

96:                                               ; preds = %70, %89
  %97 = phi i32 [ %95, %89 ], [ %71, %70 ]
  switch i32 %97, label %582 [
    i32 169, label %98
    i32 116, label %98
    i32 113, label %98
  ]

98:                                               ; preds = %96, %96, %96
  %99 = load i32, ptr %0, align 8
  %100 = and i32 %99, 255
  %101 = add nsw i32 %100, -10
  %102 = icmp ult i32 %101, -9
  br i1 %102, label %116, label %103

103:                                              ; preds = %98
  %104 = zext i32 %100 to i64
  %105 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !17
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !62
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %112

112:                                              ; preds = %111, %103
  %113 = getelementptr inbounds i8, ptr %0, i64 %109
  %114 = getelementptr inbounds ptr, ptr %113, i64 1
  %115 = load ptr, ptr %114, align 8, !tbaa !6
  br label %116

116:                                              ; preds = %98, %112
  %117 = phi ptr [ %115, %112 ], [ null, %98 ]
  %118 = getelementptr inbounds %struct.tree_common, ptr %117, i64 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = tail call ptr @get_vectype_for_scalar_type(ptr noundef %119)
  %121 = icmp eq ptr %120, null
  br i1 %121, label %582, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds %struct.tree_type, ptr %120, i64 0, i32 6
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 1023
  %126 = zext i32 %125 to i64
  %127 = shl nuw i64 1, %126
  %128 = trunc i64 %127 to i32
  %129 = load i32, ptr %0, align 8
  %130 = and i32 %129, 255
  %131 = add nsw i32 %130, -10
  %132 = icmp ult i32 %131, -9
  br i1 %132, label %145, label %133

133:                                              ; preds = %122
  %134 = zext i32 %130 to i64
  %135 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !17
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !62
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %142

142:                                              ; preds = %141, %133
  %143 = getelementptr inbounds i8, ptr %0, i64 %139
  %144 = load ptr, ptr %143, align 8, !tbaa !6
  br label %145

145:                                              ; preds = %122, %142
  %146 = phi ptr [ %144, %142 ], [ null, %122 ]
  %147 = getelementptr inbounds %struct.tree_common, ptr %146, i64 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !17
  %149 = tail call ptr @get_vectype_for_scalar_type(ptr noundef %148)
  %150 = icmp eq ptr %149, null
  br i1 %150, label %582, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds %struct.tree_type, ptr %149, i64 0, i32 6
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 1023
  %155 = zext i32 %154 to i64
  %156 = shl nuw i64 1, %155
  %157 = trunc i64 %156 to i32
  %158 = icmp sgt i32 %128, %157
  br i1 %158, label %159, label %582

159:                                              ; preds = %151
  %160 = icmp eq ptr %3, null
  br i1 %160, label %161, label %167

161:                                              ; preds = %159
  %162 = getelementptr inbounds %struct._loop_vec_info, ptr %36, i64 0, i32 6
  %163 = load i32, ptr %162, align 8, !tbaa !135
  %164 = sdiv i32 %163, %128
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %161
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 2724, ptr noundef nonnull @.str.10) #15
  br label %167

167:                                              ; preds = %159, %161, %166
  %168 = phi i32 [ %164, %161 ], [ %164, %166 ], [ 1, %159 ]
  %169 = load ptr, ptr %147, align 8, !tbaa !17
  %170 = load i64, ptr %169, align 8
  %171 = trunc i64 %170 to i32
  %172 = and i32 %171, 65535
  %173 = add nsw i32 %172, -6
  %174 = icmp ult i32 %173, 3
  br i1 %174, label %175, label %182

175:                                              ; preds = %167
  %176 = load ptr, ptr %118, align 8, !tbaa !17
  %177 = load i64, ptr %176, align 8
  %178 = trunc i64 %177 to i32
  %179 = and i32 %178, 65535
  %180 = add nsw i32 %179, -6
  %181 = icmp ult i32 %180, 3
  br i1 %181, label %191, label %182

182:                                              ; preds = %175, %167
  %183 = and i64 %170, 65535
  %184 = icmp eq i64 %183, 9
  br i1 %184, label %185, label %582

185:                                              ; preds = %182
  %186 = load ptr, ptr %118, align 8, !tbaa !17
  %187 = load i64, ptr %186, align 8
  %188 = and i64 %187, 65535
  %189 = icmp eq i64 %188, 9
  br i1 %189, label %190, label %582

190:                                              ; preds = %185
  switch i32 %97, label %582 [
    i32 116, label %191
    i32 113, label %191
  ]

191:                                              ; preds = %175, %190, %190
  %192 = call zeroext i8 @vect_is_simple_use(ptr noundef nonnull %117, ptr noundef %36, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %11), !range !63
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %191
  %195 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %582, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %199 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 15, i64 1, ptr %198)
  br label %582

200:                                              ; preds = %191
  %201 = zext i32 %97 to i64
  %202 = getelementptr inbounds [0 x i8], ptr @tree_code_length, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !17
  %204 = zext i8 %203 to i32
  %205 = icmp eq i8 %203, 2
  br i1 %205, label %206, label %217

206:                                              ; preds = %200
  %207 = tail call fastcc ptr @gimple_assign_rhs2(ptr noundef nonnull %0)
  %208 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %209 = call zeroext i8 @vect_is_simple_use(ptr noundef %207, ptr noundef %36, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %208), !range !63
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %217

211:                                              ; preds = %206
  %212 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %582, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %216 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 15, i64 1, ptr %215)
  br label %582

217:                                              ; preds = %206, %200
  %218 = phi ptr [ %207, %206 ], [ null, %200 ]
  %219 = call zeroext i8 @supportable_widening_operation(i32 noundef %97, ptr noundef nonnull %0, ptr noundef nonnull %120, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef nonnull %15), !range !63
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %582, label %221

221:                                              ; preds = %217
  %222 = load i32, ptr %12, align 4, !tbaa !21
  %223 = icmp ne i32 %222, 0
  %224 = and i1 %205, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 2761, ptr noundef nonnull @.str.10) #15
  br label %226

226:                                              ; preds = %221, %225
  %227 = getelementptr inbounds %struct._stmt_vec_info, ptr %34, i64 0, i32 5
  store ptr %120, ptr %227, align 8, !tbaa !129
  %228 = icmp eq ptr %2, null
  br i1 %228, label %229, label %237

229:                                              ; preds = %226
  store i32 9, ptr %34, align 8, !tbaa !68
  %230 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %234 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 30, i64 1, ptr %233)
  br label %235

235:                                              ; preds = %232, %229
  %236 = shl nsw i32 %168, 1
  call void @vect_model_simple_cost(ptr noundef nonnull %34, i32 noundef %236, ptr noundef nonnull %11, ptr noundef null)
  br label %582

237:                                              ; preds = %226
  %238 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %242 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.51, i32 noundef %168)
  br label %243

243:                                              ; preds = %240, %237
  %244 = icmp eq i32 %222, 0
  %245 = add nsw i32 %222, 1
  %246 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %245) #15
  %247 = tail call ptr @vect_create_destination_var(ptr noundef nonnull %146, ptr noundef nonnull %149) #15
  %248 = load i32, ptr %246, align 8, !tbaa !136
  %249 = add i32 %248, 1
  store i32 %249, ptr %246, align 8, !tbaa !136
  %250 = zext i32 %248 to i64
  %251 = getelementptr inbounds %struct.VEC_tree_base, ptr %246, i64 0, i32 2, i64 %250
  store ptr %247, ptr %251, align 8, !tbaa !6
  br i1 %244, label %274, label %252

252:                                              ; preds = %243
  %253 = load ptr, ptr %15, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %273, label %255

255:                                              ; preds = %252
  %256 = load i32, ptr %253, align 8, !tbaa !136
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %273, label %258

258:                                              ; preds = %255
  %259 = add i32 %256, -1
  br label %260

260:                                              ; preds = %258, %260
  %261 = phi i32 [ %270, %260 ], [ %259, %258 ]
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds %struct.VEC_tree_base, ptr %253, i64 0, i32 2, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !6
  %265 = tail call ptr @vect_create_destination_var(ptr noundef %146, ptr noundef %264) #15
  %266 = load i32, ptr %246, align 8, !tbaa !136
  %267 = add i32 %266, 1
  store i32 %267, ptr %246, align 8, !tbaa !136
  %268 = zext i32 %266 to i64
  %269 = getelementptr inbounds %struct.VEC_tree_base, ptr %246, i64 0, i32 2, i64 %268
  store ptr %265, ptr %269, align 8, !tbaa !6
  %270 = add i32 %261, -1
  %271 = load i32, ptr %253, align 8, !tbaa !136
  %272 = icmp ugt i32 %271, %270
  br i1 %272, label %260, label %273

273:                                              ; preds = %260, %252, %255
  br i1 %160, label %275, label %303

274:                                              ; preds = %243
  br i1 %160, label %298, label %303

275:                                              ; preds = %273
  %276 = icmp sgt i32 %222, 0
  br i1 %276, label %277, label %298

277:                                              ; preds = %275
  %278 = and i32 %222, 7
  %279 = icmp ult i32 %222, 8
  br i1 %279, label %288, label %280

280:                                              ; preds = %277
  %281 = and i32 %222, -8
  br label %282

282:                                              ; preds = %282, %280
  %283 = phi i32 [ 1, %280 ], [ %285, %282 ]
  %284 = phi i32 [ 0, %280 ], [ %286, %282 ]
  %285 = shl i32 %283, 8
  %286 = add i32 %284, 8
  %287 = icmp eq i32 %286, %281
  br i1 %287, label %288, label %282, !llvm.loop !138

288:                                              ; preds = %282, %277
  %289 = phi i32 [ undef, %277 ], [ %285, %282 ]
  %290 = phi i32 [ 1, %277 ], [ %285, %282 ]
  %291 = icmp eq i32 %278, 0
  br i1 %291, label %298, label %292

292:                                              ; preds = %288, %292
  %293 = phi i32 [ %295, %292 ], [ %290, %288 ]
  %294 = phi i32 [ %296, %292 ], [ 0, %288 ]
  %295 = shl nsw i32 %293, 1
  %296 = add i32 %294, 1
  %297 = icmp eq i32 %296, %278
  br i1 %297, label %298, label %292, !llvm.loop !139

298:                                              ; preds = %288, %292, %274, %275
  %299 = phi i32 [ 1, %275 ], [ 1, %274 ], [ %289, %288 ], [ %295, %292 ]
  %300 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %299) #15
  store ptr %300, ptr %13, align 8, !tbaa !6
  br i1 %205, label %301, label %303

301:                                              ; preds = %298
  %302 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 1) #15
  store ptr %302, ptr %14, align 8, !tbaa !6
  br label %303

303:                                              ; preds = %274, %298, %301, %273
  %304 = icmp sgt i32 %168, 0
  br i1 %304, label %305, label %566

305:                                              ; preds = %303
  %306 = load i32, ptr %11, align 8
  %307 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %308 = load i32, ptr %307, align 4
  %309 = getelementptr inbounds %struct.VEC_tree_base, ptr %246, i64 0, i32 2
  %310 = load i32, ptr %5, align 4
  %311 = load i32, ptr %6, align 4
  %312 = load ptr, ptr %7, align 8
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds %struct._slp_tree, ptr %3, i64 0, i32 3
  br label %315

315:                                              ; preds = %305, %562
  %316 = phi i32 [ 0, %305 ], [ %563, %562 ]
  %317 = phi ptr [ null, %305 ], [ %347, %562 ]
  %318 = phi ptr [ null, %305 ], [ %346, %562 ]
  %319 = phi ptr [ null, %305 ], [ %544, %562 ]
  %320 = icmp eq i32 %316, 0
  br i1 %320, label %321, label %337

321:                                              ; preds = %315
  br i1 %160, label %323, label %322

322:                                              ; preds = %321
  call void @vect_get_slp_defs(ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef nonnull %14) #15
  br label %345

323:                                              ; preds = %321
  %324 = call ptr @vect_get_vec_def_for_operand(ptr noundef %117, ptr noundef nonnull %0, ptr noundef null)
  %325 = load ptr, ptr %13, align 8
  %326 = load i32, ptr %325, align 8, !tbaa !136
  %327 = add i32 %326, 1
  store i32 %327, ptr %325, align 8, !tbaa !136
  %328 = zext i32 %326 to i64
  %329 = getelementptr inbounds %struct.VEC_tree_base, ptr %325, i64 0, i32 2, i64 %328
  store ptr %324, ptr %329, align 8, !tbaa !6
  br i1 %205, label %330, label %345

330:                                              ; preds = %323
  %331 = call ptr @vect_get_vec_def_for_operand(ptr noundef %218, ptr noundef nonnull %0, ptr noundef null)
  %332 = load ptr, ptr %14, align 8
  %333 = load i32, ptr %332, align 8, !tbaa !136
  %334 = add i32 %333, 1
  store i32 %334, ptr %332, align 8, !tbaa !136
  %335 = zext i32 %333 to i64
  %336 = getelementptr inbounds %struct.VEC_tree_base, ptr %332, i64 0, i32 2, i64 %335
  store ptr %331, ptr %336, align 8, !tbaa !6
  br label %345

337:                                              ; preds = %315
  %338 = call ptr @vect_get_vec_def_for_stmt_copy(i32 noundef %306, ptr noundef %317)
  %339 = load ptr, ptr %13, align 8
  %340 = getelementptr inbounds %struct.VEC_tree_base, ptr %339, i64 0, i32 2, i64 0
  store ptr %338, ptr %340, align 8, !tbaa !6
  br i1 %205, label %341, label %345

341:                                              ; preds = %337
  %342 = call ptr @vect_get_vec_def_for_stmt_copy(i32 noundef %308, ptr noundef %318)
  %343 = load ptr, ptr %14, align 8
  %344 = getelementptr inbounds %struct.VEC_tree_base, ptr %343, i64 0, i32 2, i64 0
  store ptr %342, ptr %344, align 8, !tbaa !6
  br label %345

345:                                              ; preds = %323, %330, %322, %341, %337
  %346 = phi ptr [ %318, %322 ], [ %331, %330 ], [ %318, %323 ], [ %342, %341 ], [ %318, %337 ]
  %347 = phi ptr [ %317, %322 ], [ %324, %330 ], [ %324, %323 ], [ %338, %341 ], [ %338, %337 ]
  %348 = load i32, ptr %246, align 8, !tbaa !136
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %355, label %350

350:                                              ; preds = %345
  %351 = zext i32 %348 to i64
  %352 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %348) #15
  store i32 %348, ptr %352, align 8, !tbaa !141
  %353 = getelementptr inbounds %struct.VEC_tree_base, ptr %352, i64 0, i32 2
  %354 = shl nuw nsw i64 %351, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %353, ptr nonnull align 8 %309, i64 %354, i1 false)
  br label %355

355:                                              ; preds = %345, %350
  %356 = phi ptr [ %352, %350 ], [ null, %345 ]
  br label %357

357:                                              ; preds = %560, %355
  %358 = phi ptr [ %319, %355 ], [ %544, %560 ]
  %359 = phi i32 [ %222, %355 ], [ %561, %560 ]
  %360 = phi ptr [ %312, %355 ], [ %313, %560 ]
  %361 = load i32, ptr %16, align 4, !tbaa !17
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %377, label %363

363:                                              ; preds = %357
  %364 = load ptr, ptr @stmt_vec_info_vec, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %369, label %366

366:                                              ; preds = %363
  %367 = load i32, ptr %364, align 8, !tbaa !50
  %368 = icmp ult i32 %367, %361
  br i1 %368, label %369, label %371

369:                                              ; preds = %366, %363
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 629, ptr noundef nonnull @.str.10) #15
  %370 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %371

371:                                              ; preds = %369, %366
  %372 = phi ptr [ %364, %366 ], [ %370, %369 ]
  %373 = add i32 %361, -1
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %372, i64 0, i32 2, i64 %374
  %376 = load ptr, ptr %375, align 8, !tbaa !6
  br label %377

377:                                              ; preds = %371, %357
  %378 = phi ptr [ %376, %371 ], [ null, %357 ]
  %379 = load i32, ptr %356, align 8, !tbaa !136
  %380 = add i32 %379, -1
  store i32 %380, ptr %356, align 8, !tbaa !136
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds %struct.VEC_tree_base, ptr %356, i64 0, i32 2, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !6
  %384 = load ptr, ptr %13, align 8, !tbaa !6
  %385 = icmp eq ptr %384, null
  br i1 %385, label %388, label %386

386:                                              ; preds = %377
  %387 = load i32, ptr %384, align 8, !tbaa !136
  br label %388

388:                                              ; preds = %386, %377
  %389 = phi i32 [ %387, %386 ], [ 0, %377 ]
  %390 = shl i32 %389, 1
  %391 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %390) #15
  %392 = load ptr, ptr %13, align 8, !tbaa !6
  %393 = icmp eq ptr %392, null
  br i1 %393, label %543, label %394

394:                                              ; preds = %388
  %395 = icmp eq i32 %359, 0
  %396 = getelementptr inbounds %struct._stmt_vec_info, ptr %378, i64 0, i32 6
  br label %397

397:                                              ; preds = %538, %394
  %398 = phi ptr [ %358, %394 ], [ %539, %538 ]
  %399 = phi i64 [ 0, %394 ], [ %540, %538 ]
  %400 = phi ptr [ %392, %394 ], [ %541, %538 ]
  %401 = load i32, ptr %400, align 8, !tbaa !136
  %402 = zext i32 %401 to i64
  %403 = icmp ult i64 %399, %402
  br i1 %403, label %404, label %543

404:                                              ; preds = %397
  %405 = getelementptr inbounds %struct.VEC_tree_base, ptr %400, i64 0, i32 2, i64 %399
  %406 = load ptr, ptr %405, align 8, !tbaa !6
  br i1 %205, label %407, label %413

407:                                              ; preds = %404
  %408 = load ptr, ptr %14, align 8, !tbaa !6
  %409 = getelementptr inbounds %struct.VEC_tree_base, ptr %408, i64 0, i32 2, i64 %399
  %410 = load ptr, ptr %409, align 8, !tbaa !6
  %411 = call fastcc ptr @vect_gen_widened_results_half(i32 noundef %310, ptr noundef %360, ptr noundef %406, ptr noundef %410, i32 noundef 2, ptr noundef %383, ptr noundef %1, ptr noundef nonnull %0)
  %412 = call fastcc ptr @vect_gen_widened_results_half(i32 noundef %311, ptr noundef %313, ptr noundef %406, ptr noundef %410, i32 noundef 2, ptr noundef %383, ptr noundef %1, ptr noundef nonnull %0)
  br label %416

413:                                              ; preds = %404
  %414 = call fastcc ptr @vect_gen_widened_results_half(i32 noundef %310, ptr noundef %360, ptr noundef %406, ptr noundef null, i32 noundef %204, ptr noundef %383, ptr noundef %1, ptr noundef nonnull %0)
  %415 = call fastcc ptr @vect_gen_widened_results_half(i32 noundef %311, ptr noundef %313, ptr noundef %406, ptr noundef null, i32 noundef %204, ptr noundef %383, ptr noundef %1, ptr noundef nonnull %0)
  br label %416

416:                                              ; preds = %413, %407
  %417 = phi ptr [ %412, %407 ], [ %415, %413 ]
  %418 = phi ptr [ %411, %407 ], [ %414, %413 ]
  %419 = load i32, ptr %418, align 8
  %420 = and i32 %419, 255
  %421 = icmp eq i32 %420, 8
  br i1 %421, label %422, label %444

422:                                              ; preds = %416
  %423 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 8), align 4, !tbaa !17
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %424
  %426 = load i64, ptr %425, align 8, !tbaa !62
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %422
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %429

429:                                              ; preds = %428, %422
  %430 = getelementptr inbounds i8, ptr %418, i64 %426
  %431 = load ptr, ptr %430, align 8, !tbaa !6
  %432 = load i32, ptr %417, align 8
  %433 = and i32 %432, 255
  %434 = add nsw i32 %433, -10
  %435 = icmp ult i32 %434, -9
  br i1 %435, label %480, label %436

436:                                              ; preds = %429
  %437 = zext i32 %433 to i64
  %438 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !17
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %440
  %442 = load i64, ptr %441, align 8, !tbaa !62
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %473, label %475

444:                                              ; preds = %416
  %445 = add nsw i32 %420, -10
  %446 = icmp ult i32 %445, -9
  br i1 %446, label %459, label %447

447:                                              ; preds = %444
  %448 = zext i32 %420 to i64
  %449 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !17
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %451
  %453 = load i64, ptr %452, align 8, !tbaa !62
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %455, label %456

455:                                              ; preds = %447
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %456

456:                                              ; preds = %455, %447
  %457 = getelementptr inbounds i8, ptr %418, i64 %453
  %458 = load ptr, ptr %457, align 8, !tbaa !6
  br label %459

459:                                              ; preds = %456, %444
  %460 = phi ptr [ %458, %456 ], [ null, %444 ]
  %461 = load i32, ptr %417, align 8
  %462 = and i32 %461, 255
  %463 = add nsw i32 %462, -10
  %464 = icmp ult i32 %463, -9
  br i1 %464, label %480, label %465

465:                                              ; preds = %459
  %466 = zext i32 %462 to i64
  %467 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !17
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %469
  %471 = load i64, ptr %470, align 8, !tbaa !62
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %473, label %475

473:                                              ; preds = %465, %436
  %474 = phi ptr [ %431, %436 ], [ %460, %465 ]
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %475

475:                                              ; preds = %473, %465, %436
  %476 = phi i64 [ %442, %436 ], [ %471, %465 ], [ 0, %473 ]
  %477 = phi ptr [ %431, %436 ], [ %460, %465 ], [ %474, %473 ]
  %478 = getelementptr inbounds i8, ptr %417, i64 %476
  %479 = load ptr, ptr %478, align 8, !tbaa !6
  br label %480

480:                                              ; preds = %475, %459, %429
  %481 = phi ptr [ null, %429 ], [ null, %459 ], [ %479, %475 ]
  %482 = phi ptr [ %431, %429 ], [ %460, %459 ], [ %477, %475 ]
  br i1 %395, label %491, label %483

483:                                              ; preds = %480
  %484 = load i32, ptr %391, align 8, !tbaa !136
  %485 = add i32 %484, 1
  %486 = zext i32 %484 to i64
  %487 = getelementptr inbounds %struct.VEC_tree_base, ptr %391, i64 0, i32 2, i64 %486
  store ptr %482, ptr %487, align 8, !tbaa !6
  %488 = add i32 %484, 2
  store i32 %488, ptr %391, align 8, !tbaa !136
  %489 = zext i32 %485 to i64
  %490 = getelementptr inbounds %struct.VEC_tree_base, ptr %391, i64 0, i32 2, i64 %489
  store ptr %481, ptr %490, align 8, !tbaa !6
  br label %538

491:                                              ; preds = %480
  br i1 %160, label %503, label %492

492:                                              ; preds = %491
  %493 = load ptr, ptr %314, align 8, !tbaa !143
  %494 = load i32, ptr %493, align 8, !tbaa !31
  %495 = add i32 %494, 1
  store i32 %495, ptr %493, align 8, !tbaa !31
  %496 = zext i32 %494 to i64
  %497 = getelementptr inbounds %struct.VEC_gimple_base, ptr %493, i64 0, i32 2, i64 %496
  store ptr %418, ptr %497, align 8, !tbaa !6
  %498 = load ptr, ptr %314, align 8, !tbaa !143
  %499 = load i32, ptr %498, align 8, !tbaa !31
  %500 = add i32 %499, 1
  store i32 %500, ptr %498, align 8, !tbaa !31
  %501 = zext i32 %499 to i64
  %502 = getelementptr inbounds %struct.VEC_gimple_base, ptr %498, i64 0, i32 2, i64 %501
  store ptr %417, ptr %502, align 8, !tbaa !6
  br label %538

503:                                              ; preds = %491
  %504 = icmp eq ptr %398, null
  %505 = getelementptr inbounds %struct._stmt_vec_info, ptr %398, i64 0, i32 14
  %506 = select i1 %504, ptr %396, ptr %505
  store ptr %418, ptr %506, align 8, !tbaa !6
  %507 = getelementptr i8, ptr %418, i64 4
  %508 = load i32, ptr %507, align 4, !tbaa !17
  %509 = icmp ne i32 %508, 0
  call void @llvm.assume(i1 %509)
  %510 = load ptr, ptr @stmt_vec_info_vec, align 8
  %511 = icmp eq ptr %510, null
  br i1 %511, label %515, label %512

512:                                              ; preds = %503
  %513 = load i32, ptr %510, align 8, !tbaa !50
  %514 = icmp ult i32 %513, %508
  br i1 %514, label %515, label %517

515:                                              ; preds = %512, %503
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 629, ptr noundef nonnull @.str.10) #15
  %516 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %517

517:                                              ; preds = %515, %512
  %518 = phi ptr [ %510, %512 ], [ %516, %515 ]
  %519 = add i32 %508, -1
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %518, i64 0, i32 2, i64 %520
  %522 = load ptr, ptr %521, align 8, !tbaa !6
  %523 = getelementptr inbounds %struct._stmt_vec_info, ptr %522, i64 0, i32 14
  store ptr %417, ptr %523, align 8, !tbaa !66
  %524 = getelementptr i8, ptr %417, i64 4
  %525 = load i32, ptr %524, align 4, !tbaa !17
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %538, label %527

527:                                              ; preds = %517
  %528 = load i32, ptr %518, align 8, !tbaa !50
  %529 = icmp ult i32 %528, %525
  br i1 %529, label %530, label %532

530:                                              ; preds = %527
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 629, ptr noundef nonnull @.str.10) #15
  %531 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %532

532:                                              ; preds = %530, %527
  %533 = phi ptr [ %518, %527 ], [ %531, %530 ]
  %534 = add i32 %525, -1
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %533, i64 0, i32 2, i64 %535
  %537 = load ptr, ptr %536, align 8, !tbaa !6
  br label %538

538:                                              ; preds = %517, %532, %492, %483
  %539 = phi ptr [ %398, %492 ], [ %398, %483 ], [ %537, %532 ], [ null, %517 ]
  %540 = add nuw nsw i64 %399, 1
  %541 = load ptr, ptr %13, align 8, !tbaa !6
  %542 = icmp eq ptr %541, null
  br i1 %542, label %543, label %397, !llvm.loop !145

543:                                              ; preds = %538, %397, %388
  %544 = phi ptr [ %358, %388 ], [ %398, %397 ], [ %539, %538 ]
  %545 = icmp eq i32 %359, 0
  br i1 %545, label %562, label %546

546:                                              ; preds = %543
  %547 = icmp eq ptr %391, null
  br i1 %547, label %557, label %548

548:                                              ; preds = %546
  %549 = load i32, ptr %391, align 8, !tbaa !136
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %558, label %551

551:                                              ; preds = %548
  %552 = zext i32 %549 to i64
  %553 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %549) #15
  store i32 %549, ptr %553, align 8, !tbaa !141
  %554 = getelementptr inbounds %struct.VEC_tree_base, ptr %553, i64 0, i32 2
  %555 = getelementptr inbounds %struct.VEC_tree_base, ptr %391, i64 0, i32 2
  %556 = shl nuw nsw i64 %552, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %554, ptr nonnull align 8 %555, i64 %556, i1 false)
  br label %558

557:                                              ; preds = %546
  store ptr null, ptr %13, align 8, !tbaa !6
  br label %560

558:                                              ; preds = %551, %548
  %559 = phi ptr [ null, %548 ], [ %553, %551 ]
  store ptr %559, ptr %13, align 8, !tbaa !6
  call void @free(ptr noundef nonnull %391)
  br label %560

560:                                              ; preds = %558, %557
  %561 = add nsw i32 %359, -1
  br label %357

562:                                              ; preds = %543
  %563 = add nuw nsw i32 %316, 1
  %564 = icmp eq i32 %563, %168
  br i1 %564, label %565, label %315, !llvm.loop !146

565:                                              ; preds = %562
  call void @free(ptr noundef nonnull %246)
  br label %566

566:                                              ; preds = %565, %303
  %567 = phi ptr [ %246, %303 ], [ %356, %565 ]
  call void @free(ptr noundef nonnull %567)
  %568 = load ptr, ptr %15, align 8, !tbaa !6
  %569 = icmp eq ptr %568, null
  br i1 %569, label %571, label %570

570:                                              ; preds = %566
  call void @free(ptr noundef nonnull %568)
  br label %571

571:                                              ; preds = %566, %570
  %572 = load ptr, ptr %13, align 8, !tbaa !6
  %573 = icmp eq ptr %572, null
  br i1 %573, label %575, label %574

574:                                              ; preds = %571
  call void @free(ptr noundef nonnull %572)
  br label %575

575:                                              ; preds = %571, %574
  store ptr null, ptr %13, align 8, !tbaa !6
  %576 = load ptr, ptr %14, align 8, !tbaa !6
  %577 = icmp eq ptr %576, null
  br i1 %577, label %579, label %578

578:                                              ; preds = %575
  call void @free(ptr noundef nonnull %576)
  br label %579

579:                                              ; preds = %575, %578
  %580 = getelementptr inbounds %struct._stmt_vec_info, ptr %34, i64 0, i32 6
  %581 = load ptr, ptr %580, align 8, !tbaa !132
  store ptr %581, ptr %2, align 8, !tbaa !6
  br label %582

582:                                              ; preds = %217, %211, %214, %194, %197, %182, %185, %190, %151, %145, %116, %96, %58, %47, %43, %39, %579, %235
  %583 = phi i8 [ 1, %579 ], [ 1, %235 ], [ 0, %39 ], [ 0, %43 ], [ 0, %47 ], [ 0, %58 ], [ 0, %96 ], [ 0, %116 ], [ 0, %145 ], [ 0, %151 ], [ 0, %190 ], [ 0, %185 ], [ 0, %182 ], [ 0, %197 ], [ 0, %194 ], [ 0, %214 ], [ 0, %211 ], [ 0, %217 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  ret i8 %583
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @vectorizable_type_demotion(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef %3) unnamed_addr #9 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i32], align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr @stmt_vec_info_vec, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 8, !tbaa !50
  %21 = icmp ult i32 %20, %14
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %16
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 629, ptr noundef nonnull @.str.10) #15
  %23 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi ptr [ %17, %19 ], [ %23, %22 ]
  %26 = add i32 %14, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %25, i64 0, i32 2, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  br label %30

30:                                               ; preds = %4, %24
  %31 = phi ptr [ %29, %24 ], [ null, %4 ]
  %32 = getelementptr inbounds %struct._stmt_vec_info, ptr %31, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  store i32 0, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i64 34359738376, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #15
  store i32 0, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  store ptr null, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  store ptr null, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 2413, ptr noundef nonnull @.str.10) #15
  br label %36

36:                                               ; preds = %30, %35
  %37 = getelementptr inbounds %struct._stmt_vec_info, ptr %31, i64 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !52
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %469, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct._stmt_vec_info, ptr %31, i64 0, i32 16
  %42 = load i32, ptr %41, align 8, !tbaa !56
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %469

44:                                               ; preds = %40
  %45 = load i32, ptr %0, align 8
  %46 = and i32 %45, 255
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %48, label %469

48:                                               ; preds = %44
  %49 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !17
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !62
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %55

55:                                               ; preds = %54, %48
  %56 = getelementptr inbounds i8, ptr %0, i64 %52
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 65535
  %60 = icmp eq i64 %59, 141
  br i1 %60, label %61, label %469

61:                                               ; preds = %55
  %62 = load i32, ptr %0, align 8
  %63 = trunc i32 %62 to i8
  switch i8 %63, label %66 [
    i8 6, label %64
    i8 1, label %64
    i8 8, label %67
  ]

64:                                               ; preds = %61, %61
  %65 = lshr i32 %62, 16
  br label %67

66:                                               ; preds = %61
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1446, ptr noundef nonnull @.str.10) #15
  br label %67

67:                                               ; preds = %66, %64, %61
  %68 = phi i32 [ %65, %64 ], [ 0, %66 ], [ 59, %61 ]
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !17
  %72 = icmp eq i8 %71, 3
  br i1 %72, label %73, label %93

73:                                               ; preds = %67
  %74 = load i32, ptr %0, align 8
  %75 = and i32 %74, 255
  %76 = add nsw i32 %75, -1
  %77 = icmp ult i32 %76, 9
  tail call void @llvm.assume(i1 %77)
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !17
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !62
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %73
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %86

86:                                               ; preds = %85, %73
  %87 = getelementptr inbounds i8, ptr %0, i64 %83
  %88 = getelementptr inbounds ptr, ptr %87, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !6
  %90 = load i64, ptr %89, align 8
  %91 = trunc i64 %90 to i32
  %92 = and i32 %91, 65535
  br label %93

93:                                               ; preds = %67, %86
  %94 = phi i32 [ %92, %86 ], [ %68, %67 ]
  switch i32 %94, label %469 [
    i32 116, label %95
    i32 113, label %95
  ]

95:                                               ; preds = %93, %93
  %96 = load i32, ptr %0, align 8
  %97 = and i32 %96, 255
  %98 = add nsw i32 %97, -10
  %99 = icmp ult i32 %98, -9
  br i1 %99, label %113, label %100

100:                                              ; preds = %95
  %101 = zext i32 %97 to i64
  %102 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !17
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !62
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %109

109:                                              ; preds = %108, %100
  %110 = getelementptr inbounds i8, ptr %0, i64 %106
  %111 = getelementptr inbounds ptr, ptr %110, i64 1
  %112 = load ptr, ptr %111, align 8, !tbaa !6
  br label %113

113:                                              ; preds = %95, %109
  %114 = phi ptr [ %112, %109 ], [ null, %95 ]
  %115 = getelementptr inbounds %struct.tree_common, ptr %114, i64 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  %117 = tail call ptr @get_vectype_for_scalar_type(ptr noundef %116)
  %118 = icmp eq ptr %117, null
  br i1 %118, label %469, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %struct.tree_type, ptr %117, i64 0, i32 6
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %0, align 8
  %123 = and i32 %122, 255
  %124 = add nsw i32 %123, -10
  %125 = icmp ult i32 %124, -9
  br i1 %125, label %138, label %126

126:                                              ; preds = %119
  %127 = zext i32 %123 to i64
  %128 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !17
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !62
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %135

135:                                              ; preds = %134, %126
  %136 = getelementptr inbounds i8, ptr %0, i64 %132
  %137 = load ptr, ptr %136, align 8, !tbaa !6
  br label %138

138:                                              ; preds = %119, %135
  %139 = phi ptr [ %137, %135 ], [ null, %119 ]
  %140 = getelementptr inbounds %struct.tree_common, ptr %139, i64 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !17
  %142 = tail call ptr @get_vectype_for_scalar_type(ptr noundef %141)
  %143 = icmp eq ptr %142, null
  br i1 %143, label %469, label %144

144:                                              ; preds = %138
  %145 = and i32 %121, 1023
  %146 = zext i32 %145 to i64
  %147 = shl nuw i64 1, %146
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds %struct.tree_type, ptr %142, i64 0, i32 6
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 1023
  %152 = zext i32 %151 to i64
  %153 = shl nuw i64 1, %152
  %154 = trunc i64 %153 to i32
  %155 = icmp slt i32 %148, %154
  br i1 %155, label %156, label %469

156:                                              ; preds = %144
  %157 = icmp eq ptr %3, null
  br i1 %157, label %158, label %164

158:                                              ; preds = %156
  %159 = getelementptr inbounds %struct._loop_vec_info, ptr %33, i64 0, i32 6
  %160 = load i32, ptr %159, align 8, !tbaa !135
  %161 = sdiv i32 %160, %154
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %158
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 2453, ptr noundef nonnull @.str.10) #15
  br label %164

164:                                              ; preds = %156, %158, %163
  %165 = phi i32 [ %161, %158 ], [ %161, %163 ], [ 1, %156 ]
  %166 = load ptr, ptr %140, align 8, !tbaa !17
  %167 = load i64, ptr %166, align 8
  %168 = trunc i64 %167 to i32
  %169 = and i32 %168, 65535
  %170 = add nsw i32 %169, -6
  %171 = icmp ult i32 %170, 3
  br i1 %171, label %172, label %179

172:                                              ; preds = %164
  %173 = load ptr, ptr %115, align 8, !tbaa !17
  %174 = load i64, ptr %173, align 8
  %175 = trunc i64 %174 to i32
  %176 = and i32 %175, 65535
  %177 = add nsw i32 %176, -6
  %178 = icmp ult i32 %177, 3
  br i1 %178, label %187, label %179

179:                                              ; preds = %172, %164
  %180 = and i64 %167, 65535
  %181 = icmp eq i64 %180, 9
  br i1 %181, label %182, label %469

182:                                              ; preds = %179
  %183 = load ptr, ptr %115, align 8, !tbaa !17
  %184 = load i64, ptr %183, align 8
  %185 = and i64 %184, 65535
  %186 = icmp eq i64 %185, 9
  br i1 %186, label %187, label %469

187:                                              ; preds = %172, %182
  %188 = call zeroext i8 @vect_is_simple_use(ptr noundef nonnull %114, ptr noundef %33, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8), !range !63
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %187
  %191 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %469, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %195 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 15, i64 1, ptr %194)
  br label %469

196:                                              ; preds = %187
  %197 = call zeroext i8 @supportable_narrowing_operation(i32 noundef %94, ptr noundef nonnull %0, ptr noundef nonnull %117, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %11), !range !63
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %469, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds %struct._stmt_vec_info, ptr %31, i64 0, i32 5
  store ptr %117, ptr %200, align 8, !tbaa !129
  %201 = icmp eq ptr %2, null
  br i1 %201, label %202, label %209

202:                                              ; preds = %199
  store i32 10, ptr %31, align 8, !tbaa !68
  %203 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %207 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 29, i64 1, ptr %206)
  br label %208

208:                                              ; preds = %205, %202
  call void @vect_model_simple_cost(ptr noundef nonnull %31, i32 noundef %165, ptr noundef nonnull %8, ptr noundef null)
  br label %469

209:                                              ; preds = %199
  %210 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %214 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef nonnull @.str.53, i32 noundef %165)
  br label %215

215:                                              ; preds = %212, %209
  %216 = load i32, ptr %9, align 4, !tbaa !21
  %217 = icmp eq i32 %216, 0
  %218 = add nsw i32 %216, 1
  %219 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %218) #15
  %220 = tail call ptr @vect_create_destination_var(ptr noundef nonnull %139, ptr noundef nonnull %142) #15
  %221 = load i32, ptr %219, align 8, !tbaa !136
  %222 = add i32 %221, 1
  store i32 %222, ptr %219, align 8, !tbaa !136
  %223 = zext i32 %221 to i64
  %224 = getelementptr inbounds %struct.VEC_tree_base, ptr %219, i64 0, i32 2, i64 %223
  store ptr %220, ptr %224, align 8, !tbaa !6
  br i1 %217, label %246, label %225

225:                                              ; preds = %215
  %226 = load ptr, ptr %11, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %246, label %228

228:                                              ; preds = %225
  %229 = load i32, ptr %226, align 8, !tbaa !136
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %246, label %231

231:                                              ; preds = %228
  %232 = add i32 %229, -1
  br label %233

233:                                              ; preds = %231, %233
  %234 = phi i32 [ %243, %233 ], [ %232, %231 ]
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds %struct.VEC_tree_base, ptr %226, i64 0, i32 2, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !6
  %238 = tail call ptr @vect_create_destination_var(ptr noundef %139, ptr noundef %237) #15
  %239 = load i32, ptr %219, align 8, !tbaa !136
  %240 = add i32 %239, 1
  store i32 %240, ptr %219, align 8, !tbaa !136
  %241 = zext i32 %239 to i64
  %242 = getelementptr inbounds %struct.VEC_tree_base, ptr %219, i64 0, i32 2, i64 %241
  store ptr %238, ptr %242, align 8, !tbaa !6
  %243 = add i32 %234, -1
  %244 = load i32, ptr %226, align 8, !tbaa !136
  %245 = icmp ugt i32 %244, %243
  br i1 %245, label %233, label %246

246:                                              ; preds = %233, %225, %228, %215
  store ptr %114, ptr %12, align 8, !tbaa !6
  %247 = icmp sgt i32 %165, 0
  br i1 %247, label %250, label %248

248:                                              ; preds = %246
  %249 = load ptr, ptr %10, align 8, !tbaa !6
  br label %454

250:                                              ; preds = %246
  %251 = icmp sgt i32 %216, 0
  %252 = load i32, ptr %8, align 8
  %253 = getelementptr inbounds %struct.VEC_tree_base, ptr %219, i64 0, i32 2
  %254 = load i32, ptr %5, align 4
  %255 = getelementptr inbounds %struct._slp_tree, ptr %3, i64 0, i32 3
  %256 = and i32 %216, 7
  %257 = icmp ult i32 %216, 8
  %258 = and i32 %216, -8
  %259 = icmp eq i32 %256, 0
  %260 = and i32 %216, 7
  %261 = icmp ult i32 %216, 8
  %262 = and i32 %216, -8
  %263 = icmp eq i32 %260, 0
  br label %264

264:                                              ; preds = %250, %451
  %265 = phi i32 [ 0, %250 ], [ %452, %451 ]
  %266 = phi ptr [ null, %250 ], [ %358, %451 ]
  br i1 %157, label %268, label %267

267:                                              ; preds = %264
  call void @vect_get_slp_defs(ptr noundef nonnull %3, ptr noundef nonnull %10, ptr noundef null) #15
  br label %319

268:                                              ; preds = %264
  %269 = load ptr, ptr %10, align 8, !tbaa !6
  %270 = icmp eq ptr %269, null
  br i1 %270, label %272, label %271

271:                                              ; preds = %268
  call void @free(ptr noundef nonnull %269)
  br label %272

272:                                              ; preds = %268, %271
  store ptr null, ptr %10, align 8, !tbaa !6
  br i1 %217, label %273, label %275

273:                                              ; preds = %272
  %274 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 2) #15
  store ptr %274, ptr %10, align 8, !tbaa !6
  br label %316

275:                                              ; preds = %272
  br i1 %251, label %276, label %277

276:                                              ; preds = %275
  br i1 %257, label %287, label %279

277:                                              ; preds = %275
  %278 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 2) #15
  store ptr %278, ptr %10, align 8, !tbaa !6
  br label %316

279:                                              ; preds = %276, %279
  %280 = phi i32 [ %282, %279 ], [ 1, %276 ]
  %281 = phi i32 [ %283, %279 ], [ 0, %276 ]
  %282 = shl i32 %280, 8
  %283 = add i32 %281, 8
  %284 = icmp eq i32 %283, %258
  br i1 %284, label %285, label %279, !llvm.loop !138

285:                                              ; preds = %279
  %286 = shl i32 %280, 7
  br label %287

287:                                              ; preds = %285, %276
  %288 = phi i32 [ undef, %276 ], [ %286, %285 ]
  %289 = phi i32 [ 1, %276 ], [ %282, %285 ]
  br i1 %259, label %296, label %290

290:                                              ; preds = %287, %290
  %291 = phi i32 [ %293, %290 ], [ %289, %287 ]
  %292 = phi i32 [ %294, %290 ], [ 0, %287 ]
  %293 = shl nsw i32 %291, 1
  %294 = add i32 %292, 1
  %295 = icmp eq i32 %294, %256
  br i1 %295, label %296, label %290, !llvm.loop !147

296:                                              ; preds = %290, %287
  %297 = phi i32 [ %288, %287 ], [ %291, %290 ]
  %298 = shl nsw i32 %297, 2
  %299 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %298) #15
  store ptr %299, ptr %10, align 8, !tbaa !6
  br i1 %251, label %300, label %316

300:                                              ; preds = %296
  br i1 %261, label %307, label %301

301:                                              ; preds = %300, %301
  %302 = phi i32 [ %304, %301 ], [ 1, %300 ]
  %303 = phi i32 [ %305, %301 ], [ 0, %300 ]
  %304 = shl i32 %302, 8
  %305 = add i32 %303, 8
  %306 = icmp eq i32 %305, %262
  br i1 %306, label %307, label %301, !llvm.loop !138

307:                                              ; preds = %301, %300
  %308 = phi i32 [ undef, %300 ], [ %304, %301 ]
  %309 = phi i32 [ 1, %300 ], [ %304, %301 ]
  br i1 %263, label %316, label %310

310:                                              ; preds = %307, %310
  %311 = phi i32 [ %313, %310 ], [ %309, %307 ]
  %312 = phi i32 [ %314, %310 ], [ 0, %307 ]
  %313 = shl nsw i32 %311, 1
  %314 = add i32 %312, 1
  %315 = icmp eq i32 %314, %260
  br i1 %315, label %316, label %310, !llvm.loop !148

316:                                              ; preds = %307, %310, %277, %273, %296
  %317 = phi i32 [ 1, %296 ], [ 1, %273 ], [ 1, %277 ], [ %308, %307 ], [ %313, %310 ]
  %318 = add nsw i32 %317, -1
  call fastcc void @vect_get_loop_based_defs(ptr noundef nonnull %12, ptr noundef nonnull %0, i32 noundef %252, ptr noundef nonnull %10, i32 noundef %318)
  br label %319

319:                                              ; preds = %267, %316
  %320 = load i32, ptr %219, align 8, !tbaa !136
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %327, label %322

322:                                              ; preds = %319
  %323 = zext i32 %320 to i64
  %324 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %320) #15
  store i32 %320, ptr %324, align 8, !tbaa !141
  %325 = getelementptr inbounds %struct.VEC_tree_base, ptr %324, i64 0, i32 2
  %326 = shl nuw nsw i64 %323, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %325, ptr nonnull align 8 %253, i64 %326, i1 false)
  br label %327

327:                                              ; preds = %319, %322
  %328 = phi ptr [ %324, %322 ], [ null, %319 ]
  br label %329

329:                                              ; preds = %449, %327
  %330 = phi ptr [ %266, %327 ], [ %358, %449 ]
  %331 = phi i32 [ %216, %327 ], [ %450, %449 ]
  %332 = load i32, ptr %13, align 4, !tbaa !17
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %348, label %334

334:                                              ; preds = %329
  %335 = load ptr, ptr @stmt_vec_info_vec, align 8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %340, label %337

337:                                              ; preds = %334
  %338 = load i32, ptr %335, align 8, !tbaa !50
  %339 = icmp ult i32 %338, %332
  br i1 %339, label %340, label %342

340:                                              ; preds = %337, %334
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 629, ptr noundef nonnull @.str.10) #15
  %341 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %342

342:                                              ; preds = %340, %337
  %343 = phi ptr [ %335, %337 ], [ %341, %340 ]
  %344 = add i32 %332, -1
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %343, i64 0, i32 2, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !6
  br label %348

348:                                              ; preds = %342, %329
  %349 = phi ptr [ %347, %342 ], [ null, %329 ]
  %350 = load i32, ptr %328, align 8, !tbaa !136
  %351 = add i32 %350, -1
  store i32 %351, ptr %328, align 8, !tbaa !136
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds %struct.VEC_tree_base, ptr %328, i64 0, i32 2, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !6
  %355 = icmp eq i32 %331, 0
  %356 = getelementptr inbounds %struct._stmt_vec_info, ptr %349, i64 0, i32 6
  br label %357

357:                                              ; preds = %442, %348
  %358 = phi ptr [ %330, %348 ], [ %443, %442 ]
  %359 = phi i32 [ 0, %348 ], [ %444, %442 ]
  %360 = load ptr, ptr %10, align 8, !tbaa !6
  %361 = icmp eq ptr %360, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %357
  %363 = load i32, ptr %360, align 8, !tbaa !136
  br label %364

364:                                              ; preds = %362, %357
  %365 = phi i32 [ %363, %362 ], [ 0, %357 ]
  %366 = icmp ult i32 %359, %365
  br i1 %366, label %367, label %445

367:                                              ; preds = %364
  %368 = zext i32 %359 to i64
  %369 = getelementptr inbounds %struct.VEC_tree_base, ptr %360, i64 0, i32 2, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !6
  %371 = or i32 %359, 1
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds %struct.VEC_tree_base, ptr %360, i64 0, i32 2, i64 %372
  %374 = load ptr, ptr %373, align 8, !tbaa !6
  %375 = call ptr @gimple_build_assign_with_ops_stat(i32 noundef %254, ptr noundef %354, ptr noundef %370, ptr noundef %374) #15
  %376 = load ptr, ptr @cfun, align 8, !tbaa !6
  %377 = call ptr @make_ssa_name_fn(ptr noundef %376, ptr noundef %354, ptr noundef %375) #15
  %378 = load i32, ptr %375, align 8
  %379 = and i32 %378, 255
  %380 = add nsw i32 %379, -10
  %381 = icmp ult i32 %380, -9
  br i1 %381, label %386, label %382

382:                                              ; preds = %367
  %383 = getelementptr i8, ptr %375, i64 12
  %384 = load i32, ptr %383, align 4, !tbaa !17
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %389

386:                                              ; preds = %382, %367
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1665, ptr noundef nonnull @.str.10) #15
  %387 = load i32, ptr %375, align 8
  %388 = and i32 %387, 255
  br label %389

389:                                              ; preds = %386, %382
  %390 = phi i32 [ %379, %382 ], [ %388, %386 ]
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !17
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %394
  %396 = load i64, ptr %395, align 8, !tbaa !62
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %389
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %399

399:                                              ; preds = %398, %389
  %400 = getelementptr inbounds i8, ptr %375, i64 %396
  store ptr %377, ptr %400, align 8, !tbaa !6
  %401 = icmp eq ptr %377, null
  br i1 %401, label %408, label %402

402:                                              ; preds = %399
  %403 = load i64, ptr %377, align 8
  %404 = and i64 %403, 65535
  %405 = icmp eq i64 %404, 141
  br i1 %405, label %406, label %408

406:                                              ; preds = %402
  %407 = getelementptr inbounds %struct.tree_ssa_name, ptr %377, i64 0, i32 2
  store ptr %375, ptr %407, align 8, !tbaa !17
  br label %408

408:                                              ; preds = %406, %402, %399
  call void @vect_finish_stmt_generation(ptr noundef nonnull %0, ptr noundef nonnull %375, ptr noundef %1)
  br i1 %355, label %414, label %409

409:                                              ; preds = %408
  %410 = load ptr, ptr %10, align 8, !tbaa !6
  %411 = lshr exact i32 %359, 1
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds %struct.VEC_tree_base, ptr %410, i64 0, i32 2, i64 %412
  store ptr %377, ptr %413, align 8, !tbaa !6
  br label %442

414:                                              ; preds = %408
  br i1 %157, label %421, label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %255, align 8, !tbaa !143
  %417 = load i32, ptr %416, align 8, !tbaa !31
  %418 = add i32 %417, 1
  store i32 %418, ptr %416, align 8, !tbaa !31
  %419 = zext i32 %417 to i64
  %420 = getelementptr inbounds %struct.VEC_gimple_base, ptr %416, i64 0, i32 2, i64 %419
  store ptr %375, ptr %420, align 8, !tbaa !6
  br label %442

421:                                              ; preds = %414
  %422 = icmp eq ptr %358, null
  %423 = getelementptr inbounds %struct._stmt_vec_info, ptr %358, i64 0, i32 14
  %424 = select i1 %422, ptr %356, ptr %423
  store ptr %375, ptr %424, align 8, !tbaa !6
  %425 = getelementptr i8, ptr %375, i64 4
  %426 = load i32, ptr %425, align 4, !tbaa !17
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %442, label %428

428:                                              ; preds = %421
  %429 = load ptr, ptr @stmt_vec_info_vec, align 8
  %430 = icmp eq ptr %429, null
  br i1 %430, label %434, label %431

431:                                              ; preds = %428
  %432 = load i32, ptr %429, align 8, !tbaa !50
  %433 = icmp ult i32 %432, %426
  br i1 %433, label %434, label %436

434:                                              ; preds = %431, %428
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 629, ptr noundef nonnull @.str.10) #15
  %435 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %436

436:                                              ; preds = %434, %431
  %437 = phi ptr [ %429, %431 ], [ %435, %434 ]
  %438 = add i32 %426, -1
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %437, i64 0, i32 2, i64 %439
  %441 = load ptr, ptr %440, align 8, !tbaa !6
  br label %442

442:                                              ; preds = %421, %436, %415, %409
  %443 = phi ptr [ %358, %415 ], [ %358, %409 ], [ %441, %436 ], [ null, %421 ]
  %444 = add i32 %359, 2
  br label %357, !llvm.loop !149

445:                                              ; preds = %364
  br i1 %355, label %451, label %446

446:                                              ; preds = %445
  br i1 %361, label %449, label %447

447:                                              ; preds = %446
  %448 = lshr exact i32 %359, 1
  store i32 %448, ptr %360, align 8, !tbaa !136
  br label %449

449:                                              ; preds = %447, %446
  %450 = add nsw i32 %331, -1
  br label %329

451:                                              ; preds = %445
  %452 = add nuw nsw i32 %265, 1
  %453 = icmp eq i32 %452, %165
  br i1 %453, label %454, label %264, !llvm.loop !150

454:                                              ; preds = %451, %248
  %455 = phi ptr [ %249, %248 ], [ %360, %451 ]
  %456 = phi ptr [ null, %248 ], [ %328, %451 ]
  %457 = icmp eq ptr %455, null
  br i1 %457, label %459, label %458

458:                                              ; preds = %454
  call void @free(ptr noundef nonnull %455)
  br label %459

459:                                              ; preds = %454, %458
  store ptr null, ptr %10, align 8, !tbaa !6
  call void @free(ptr noundef nonnull %219)
  %460 = icmp eq ptr %456, null
  br i1 %460, label %462, label %461

461:                                              ; preds = %459
  call void @free(ptr noundef nonnull %456)
  br label %462

462:                                              ; preds = %459, %461
  %463 = load ptr, ptr %11, align 8, !tbaa !6
  %464 = icmp eq ptr %463, null
  br i1 %464, label %466, label %465

465:                                              ; preds = %462
  call void @free(ptr noundef nonnull %463)
  br label %466

466:                                              ; preds = %462, %465
  %467 = getelementptr inbounds %struct._stmt_vec_info, ptr %31, i64 0, i32 6
  %468 = load ptr, ptr %467, align 8, !tbaa !132
  store ptr %468, ptr %2, align 8, !tbaa !6
  br label %469

469:                                              ; preds = %196, %190, %193, %179, %182, %144, %138, %113, %93, %55, %44, %40, %36, %466, %208
  %470 = phi i8 [ 1, %466 ], [ 1, %208 ], [ 0, %36 ], [ 0, %40 ], [ 0, %44 ], [ 0, %55 ], [ 0, %93 ], [ 0, %113 ], [ 0, %138 ], [ 0, %144 ], [ 0, %182 ], [ 0, %179 ], [ 0, %193 ], [ 0, %190 ], [ 0, %196 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  ret i8 %470
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @vectorizable_conversion(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef %3) unnamed_addr #9 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x i32], align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr @stmt_vec_info_vec, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 8, !tbaa !50
  %23 = icmp ult i32 %22, %16
  br i1 %23, label %24, label %26

24:                                               ; preds = %21, %18
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 629, ptr noundef nonnull @.str.10) #15
  %25 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi ptr [ %19, %21 ], [ %25, %24 ]
  %28 = add i32 %16, -1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %27, i64 0, i32 2, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  br label %32

32:                                               ; preds = %4, %26
  %33 = phi ptr [ %31, %26 ], [ null, %4 ]
  %34 = getelementptr inbounds %struct._stmt_vec_info, ptr %33, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  store i32 0, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  store i32 0, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store ptr null, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store ptr null, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  store i64 34359738376, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  store ptr null, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15
  store ptr null, ptr %13, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1568, ptr noundef nonnull @.str.10) #15
  br label %38

38:                                               ; preds = %32, %37
  %39 = getelementptr inbounds %struct._stmt_vec_info, ptr %33, i64 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !52
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %420, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct._stmt_vec_info, ptr %33, i64 0, i32 16
  %44 = load i32, ptr %43, align 8, !tbaa !56
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %420

46:                                               ; preds = %42
  %47 = load i32, ptr %0, align 8
  %48 = and i32 %47, 255
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %50, label %420

50:                                               ; preds = %46
  %51 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !17
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !62
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %57

57:                                               ; preds = %56, %50
  %58 = getelementptr inbounds i8, ptr %0, i64 %54
  %59 = load ptr, ptr %58, align 8, !tbaa !6
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 65535
  %62 = icmp eq i64 %61, 141
  br i1 %62, label %63, label %420

63:                                               ; preds = %57
  %64 = load i32, ptr %0, align 8
  %65 = trunc i32 %64 to i8
  switch i8 %65, label %68 [
    i8 6, label %66
    i8 1, label %66
    i8 8, label %69
  ]

66:                                               ; preds = %63, %63
  %67 = lshr i32 %64, 16
  br label %69

68:                                               ; preds = %63
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1446, ptr noundef nonnull @.str.10) #15
  br label %69

69:                                               ; preds = %68, %66, %63
  %70 = phi i32 [ %67, %66 ], [ 0, %68 ], [ 59, %63 ]
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !17
  %74 = icmp eq i8 %73, 3
  br i1 %74, label %75, label %95

75:                                               ; preds = %69
  %76 = load i32, ptr %0, align 8
  %77 = and i32 %76, 255
  %78 = add nsw i32 %77, -1
  %79 = icmp ult i32 %78, 9
  tail call void @llvm.assume(i1 %79)
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !17
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !62
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %75
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %88

88:                                               ; preds = %87, %75
  %89 = getelementptr inbounds i8, ptr %0, i64 %85
  %90 = getelementptr inbounds ptr, ptr %89, i64 1
  %91 = load ptr, ptr %90, align 8, !tbaa !6
  %92 = load i64, ptr %91, align 8
  %93 = trunc i64 %92 to i32
  %94 = and i32 %93, 65535
  br label %95

95:                                               ; preds = %69, %88
  %96 = phi i32 [ %94, %88 ], [ %70, %69 ]
  %97 = add nsw i32 %96, -79
  %98 = icmp ult i32 %97, -2
  br i1 %98, label %420, label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %0, align 8
  %101 = and i32 %100, 255
  %102 = add nsw i32 %101, -10
  %103 = icmp ult i32 %102, -9
  br i1 %103, label %117, label %104

104:                                              ; preds = %99
  %105 = zext i32 %101 to i64
  %106 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !17
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !62
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %113

113:                                              ; preds = %112, %104
  %114 = getelementptr inbounds i8, ptr %0, i64 %110
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  %116 = load ptr, ptr %115, align 8, !tbaa !6
  br label %117

117:                                              ; preds = %99, %113
  %118 = phi ptr [ %116, %113 ], [ null, %99 ]
  %119 = getelementptr inbounds %struct.tree_common, ptr %118, i64 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !17
  %121 = tail call ptr @get_vectype_for_scalar_type(ptr noundef %120)
  %122 = icmp eq ptr %121, null
  br i1 %122, label %420, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds %struct.tree_type, ptr %121, i64 0, i32 6
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 1023
  %127 = zext i32 %126 to i64
  %128 = shl nuw i64 1, %127
  %129 = trunc i64 %128 to i32
  %130 = load i32, ptr %0, align 8
  %131 = and i32 %130, 255
  %132 = add nsw i32 %131, -10
  %133 = icmp ult i32 %132, -9
  br i1 %133, label %146, label %134

134:                                              ; preds = %123
  %135 = zext i32 %131 to i64
  %136 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !17
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !62
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %134
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %143

143:                                              ; preds = %142, %134
  %144 = getelementptr inbounds i8, ptr %0, i64 %140
  %145 = load ptr, ptr %144, align 8, !tbaa !6
  br label %146

146:                                              ; preds = %123, %143
  %147 = phi ptr [ %145, %143 ], [ null, %123 ]
  %148 = getelementptr inbounds %struct.tree_common, ptr %147, i64 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !17
  %150 = tail call ptr @get_vectype_for_scalar_type(ptr noundef %149)
  %151 = icmp eq ptr %150, null
  br i1 %151, label %420, label %152

152:                                              ; preds = %146
  %153 = getelementptr inbounds %struct.tree_type, ptr %150, i64 0, i32 6
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 1023
  %156 = zext i32 %155 to i64
  %157 = shl nuw i64 1, %156
  %158 = trunc i64 %157 to i32
  %159 = sdiv i32 %158, 2
  %160 = icmp eq i32 %159, %129
  br i1 %160, label %171, label %161

161:                                              ; preds = %152
  %162 = icmp eq i32 %158, %129
  br i1 %162, label %166, label %163

163:                                              ; preds = %161
  %164 = sdiv i32 %129, 2
  %165 = icmp eq i32 %164, %158
  br i1 %165, label %171, label %420

166:                                              ; preds = %161
  %167 = getelementptr inbounds %struct._stmt_vec_info, ptr %33, i64 0, i32 5
  %168 = load ptr, ptr %167, align 8, !tbaa !129
  %169 = icmp eq ptr %168, %150
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1612, ptr noundef nonnull @.str.10) #15
  br label %171

171:                                              ; preds = %163, %152, %170, %166
  %172 = phi i32 [ 1, %170 ], [ 1, %166 ], [ 2, %163 ], [ 0, %152 ]
  %173 = phi i1 [ false, %170 ], [ false, %166 ], [ true, %163 ], [ true, %152 ]
  %174 = phi i1 [ false, %170 ], [ false, %166 ], [ true, %163 ], [ false, %152 ]
  %175 = phi i1 [ true, %170 ], [ true, %166 ], [ false, %163 ], [ false, %152 ]
  %176 = load i64, ptr %120, align 8
  %177 = trunc i64 %176 to i32
  %178 = and i32 %177, 65535
  %179 = add nsw i32 %178, -6
  %180 = icmp ult i32 %179, 3
  %181 = load i64, ptr %149, align 8
  %182 = trunc i64 %181 to i32
  %183 = and i32 %182, 65535
  %184 = add nsw i32 %183, -6
  %185 = icmp ult i32 %184, 3
  br i1 %180, label %186, label %187

186:                                              ; preds = %171
  br i1 %185, label %420, label %188

187:                                              ; preds = %171
  br i1 %185, label %188, label %420

188:                                              ; preds = %186, %187
  %189 = phi ptr [ %121, %186 ], [ %150, %187 ]
  %190 = getelementptr inbounds %struct._loop_vec_info, ptr %35, i64 0, i32 6
  %191 = load i32, ptr %190, align 8, !tbaa !135
  %192 = select i1 %160, i32 %158, i32 %129
  %193 = sdiv i32 %191, %192
  %194 = icmp ne ptr %3, null
  %195 = select i1 %194, i32 1, i32 %193
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %188
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1633, ptr noundef nonnull @.str.10) #15
  br label %198

198:                                              ; preds = %188, %197
  %199 = call zeroext i8 @vect_is_simple_use(ptr noundef nonnull %118, ptr noundef nonnull %35, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %11), !range !63
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %198
  %202 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %420, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %206 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 15, i64 1, ptr %205)
  br label %420

207:                                              ; preds = %198
  br i1 %175, label %208, label %212

208:                                              ; preds = %207
  %209 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 2, i32 2), align 8, !tbaa !151
  %210 = tail call ptr %209(i32 noundef %96, ptr noundef nonnull %189) #15
  %211 = icmp eq ptr %210, null
  br i1 %211, label %220, label %212

212:                                              ; preds = %208, %207
  br i1 %174, label %213, label %216

213:                                              ; preds = %212
  %214 = call zeroext i8 @supportable_widening_operation(i32 noundef %96, ptr noundef nonnull %0, ptr noundef nonnull %121, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull %13), !range !63
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %220, label %216

216:                                              ; preds = %213, %212
  br i1 %160, label %217, label %226

217:                                              ; preds = %216
  %218 = call zeroext i8 @supportable_narrowing_operation(i32 noundef %96, ptr noundef nonnull %0, ptr noundef nonnull %121, ptr noundef nonnull %5, ptr noundef nonnull %14, ptr noundef nonnull %13), !range !63
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %217, %213, %208
  %221 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %420, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %225 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 35, i64 1, ptr %224)
  br label %420

226:                                              ; preds = %217, %216
  br i1 %173, label %227, label %232

227:                                              ; preds = %226
  %228 = getelementptr inbounds %struct._stmt_vec_info, ptr %33, i64 0, i32 5
  store ptr %121, ptr %228, align 8, !tbaa !129
  %229 = getelementptr inbounds %struct._stmt_vec_info, ptr %33, i64 0, i32 25
  %230 = load i32, ptr %229, align 4, !tbaa !84
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %420

232:                                              ; preds = %227, %226
  %233 = icmp eq ptr %2, null
  br i1 %233, label %234, label %235

234:                                              ; preds = %232
  store i32 11, ptr %33, align 8, !tbaa !68
  br label %420

235:                                              ; preds = %232
  %236 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %240 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 21, i64 1, ptr %239)
  br label %241

241:                                              ; preds = %238, %235
  %242 = tail call ptr @vect_create_destination_var(ptr noundef nonnull %147, ptr noundef nonnull %150) #15
  %243 = or i1 %194, %173
  br i1 %243, label %246, label %244

244:                                              ; preds = %241
  %245 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 1) #15
  store ptr %245, ptr %12, align 8, !tbaa !6
  br label %246

246:                                              ; preds = %244, %241
  %247 = phi ptr [ %245, %244 ], [ null, %241 ]
  switch i32 %172, label %416 [
    i32 1, label %282
    i32 2, label %262
    i32 0, label %248
  ]

248:                                              ; preds = %246
  br i1 %196, label %249, label %411

249:                                              ; preds = %248
  %250 = load i32, ptr %11, align 8
  %251 = load i32, ptr %5, align 4
  %252 = getelementptr inbounds %struct._stmt_vec_info, ptr %33, i64 0, i32 6
  %253 = tail call ptr @vect_get_vec_def_for_operand(ptr noundef nonnull %118, ptr noundef nonnull %0, ptr noundef null)
  %254 = tail call ptr @vect_get_vec_def_for_stmt_copy(i32 noundef %250, ptr noundef %253)
  %255 = tail call ptr @gimple_build_assign_with_ops_stat(i32 noundef %251, ptr noundef %242, ptr noundef %253, ptr noundef %254) #15
  %256 = load ptr, ptr @cfun, align 8, !tbaa !6
  %257 = tail call ptr @make_ssa_name_fn(ptr noundef %256, ptr noundef %242, ptr noundef %255) #15
  tail call fastcc void @gimple_assign_set_lhs(ptr noundef %255, ptr noundef %257)
  tail call void @vect_finish_stmt_generation(ptr noundef nonnull %0, ptr noundef %255, ptr noundef %1)
  store ptr %255, ptr %252, align 8, !tbaa !132
  %258 = getelementptr i8, ptr %255, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !17
  %260 = tail call fastcc ptr @vinfo_for_stmt(i32 %259)
  %261 = icmp eq i32 %195, 1
  br i1 %261, label %411, label %396

262:                                              ; preds = %246
  br i1 %196, label %263, label %416

263:                                              ; preds = %262
  %264 = load i32, ptr %11, align 8
  %265 = getelementptr inbounds %struct._stmt_vec_info, ptr %33, i64 0, i32 5
  %266 = load i32, ptr %5, align 4
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds %struct._stmt_vec_info, ptr %33, i64 0, i32 6
  %269 = load i32, ptr %6, align 4
  %270 = load ptr, ptr %8, align 8
  %271 = tail call ptr @vect_get_vec_def_for_operand(ptr noundef nonnull %118, ptr noundef nonnull %0, ptr noundef null)
  store ptr %121, ptr %265, align 8, !tbaa !129
  %272 = tail call fastcc ptr @vect_gen_widened_results_half(i32 noundef %266, ptr noundef %267, ptr noundef %271, ptr noundef null, i32 noundef 1, ptr noundef %242, ptr noundef %1, ptr noundef nonnull %0)
  store ptr %272, ptr %268, align 8, !tbaa !132
  %273 = getelementptr i8, ptr %272, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !17
  %275 = tail call fastcc ptr @vinfo_for_stmt(i32 %274)
  %276 = tail call fastcc ptr @vect_gen_widened_results_half(i32 noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef null, i32 noundef 1, ptr noundef %242, ptr noundef %1, ptr noundef nonnull %0)
  %277 = getelementptr inbounds %struct._stmt_vec_info, ptr %275, i64 0, i32 14
  store ptr %276, ptr %277, align 8, !tbaa !66
  %278 = getelementptr i8, ptr %276, i64 4
  %279 = load i32, ptr %278, align 4, !tbaa !17
  %280 = tail call fastcc ptr @vinfo_for_stmt(i32 %279)
  %281 = icmp eq i32 %195, 1
  br i1 %281, label %416, label %379

282:                                              ; preds = %246
  br i1 %196, label %283, label %416

283:                                              ; preds = %282
  %284 = load i32, ptr %11, align 8
  %285 = getelementptr inbounds %struct._slp_tree, ptr %3, i64 0, i32 3
  %286 = getelementptr inbounds %struct._stmt_vec_info, ptr %33, i64 0, i32 6
  br label %287

287:                                              ; preds = %283, %372
  %288 = phi i32 [ 0, %283 ], [ %377, %372 ]
  %289 = phi ptr [ null, %283 ], [ %368, %372 ]
  %290 = phi ptr [ null, %283 ], [ %376, %372 ]
  %291 = icmp eq i32 %288, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %287
  call fastcc void @vect_get_vec_defs(ptr noundef %118, ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef null, ptr noundef %3)
  br label %306

293:                                              ; preds = %287
  %294 = load ptr, ptr %12, align 8, !tbaa !6
  %295 = load i32, ptr %294, align 8, !tbaa !136
  %296 = add i32 %295, -1
  store i32 %296, ptr %294, align 8, !tbaa !136
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds %struct.VEC_tree_base, ptr %294, i64 0, i32 2, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !6
  %300 = call ptr @vect_get_vec_def_for_stmt_copy(i32 noundef %284, ptr noundef %299)
  %301 = load ptr, ptr %12, align 8, !tbaa !6
  %302 = load i32, ptr %301, align 8, !tbaa !136
  %303 = add i32 %302, 1
  store i32 %303, ptr %301, align 8, !tbaa !136
  %304 = zext i32 %302 to i64
  %305 = getelementptr inbounds %struct.VEC_tree_base, ptr %301, i64 0, i32 2, i64 %304
  store ptr %300, ptr %305, align 8, !tbaa !6
  br label %306

306:                                              ; preds = %293, %292
  %307 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 2, i32 2), align 8, !tbaa !151
  %308 = call ptr %307(i32 noundef %96, ptr noundef nonnull %189) #15
  %309 = load ptr, ptr %12, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %367, label %311

311:                                              ; preds = %306
  %312 = load i32, ptr %309, align 8, !tbaa !136
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %367, label %319

314:                                              ; preds = %364
  %315 = add nuw i64 %321, 1
  %316 = load i32, ptr %365, align 8, !tbaa !136
  %317 = zext i32 %316 to i64
  %318 = icmp ult i64 %315, %317
  br i1 %318, label %319, label %367, !llvm.loop !152

319:                                              ; preds = %311, %314
  %320 = phi ptr [ %365, %314 ], [ %309, %311 ]
  %321 = phi i64 [ %315, %314 ], [ 0, %311 ]
  %322 = getelementptr inbounds %struct.VEC_tree_base, ptr %320, i64 0, i32 2, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !6
  %324 = call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %308, i32 noundef 1, ptr noundef %323) #15
  %325 = load ptr, ptr @cfun, align 8, !tbaa !6
  %326 = call ptr @make_ssa_name_fn(ptr noundef %325, ptr noundef %242, ptr noundef %324) #15
  %327 = load i32, ptr %324, align 8
  %328 = and i32 %327, 255
  %329 = add nsw i32 %328, -10
  %330 = icmp ult i32 %329, -9
  br i1 %330, label %335, label %331

331:                                              ; preds = %319
  %332 = getelementptr i8, ptr %324, i64 12
  %333 = load i32, ptr %332, align 4, !tbaa !17
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %338

335:                                              ; preds = %331, %319
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1665, ptr noundef nonnull @.str.10) #15
  %336 = load i32, ptr %324, align 8
  %337 = and i32 %336, 255
  br label %338

338:                                              ; preds = %335, %331
  %339 = phi i32 [ %328, %331 ], [ %337, %335 ]
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !17
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %343
  %345 = load i64, ptr %344, align 8, !tbaa !62
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %338
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %348

348:                                              ; preds = %347, %338
  %349 = getelementptr inbounds i8, ptr %324, i64 %345
  store ptr %326, ptr %349, align 8, !tbaa !6
  %350 = icmp eq ptr %326, null
  br i1 %350, label %357, label %351

351:                                              ; preds = %348
  %352 = load i64, ptr %326, align 8
  %353 = and i64 %352, 65535
  %354 = icmp eq i64 %353, 141
  br i1 %354, label %355, label %357

355:                                              ; preds = %351
  %356 = getelementptr inbounds %struct.tree_ssa_name, ptr %326, i64 0, i32 2
  store ptr %324, ptr %356, align 8, !tbaa !17
  br label %357

357:                                              ; preds = %348, %351, %355
  call void @vect_finish_stmt_generation(ptr noundef nonnull %0, ptr noundef nonnull %324, ptr noundef %1)
  br i1 %194, label %358, label %364

358:                                              ; preds = %357
  %359 = load ptr, ptr %285, align 8, !tbaa !143
  %360 = load i32, ptr %359, align 8, !tbaa !31
  %361 = add i32 %360, 1
  store i32 %361, ptr %359, align 8, !tbaa !31
  %362 = zext i32 %360 to i64
  %363 = getelementptr inbounds %struct.VEC_gimple_base, ptr %359, i64 0, i32 2, i64 %362
  store ptr %324, ptr %363, align 8, !tbaa !6
  br label %364

364:                                              ; preds = %357, %358
  %365 = load ptr, ptr %12, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %314, !llvm.loop !152

367:                                              ; preds = %314, %364, %311, %306
  %368 = phi ptr [ %289, %306 ], [ %289, %311 ], [ %324, %364 ], [ %324, %314 ]
  br i1 %291, label %369, label %370

369:                                              ; preds = %367
  store ptr %368, ptr %2, align 8, !tbaa !6
  br label %372

370:                                              ; preds = %367
  %371 = getelementptr inbounds %struct._stmt_vec_info, ptr %290, i64 0, i32 14
  br label %372

372:                                              ; preds = %370, %369
  %373 = phi ptr [ %371, %370 ], [ %286, %369 ]
  store ptr %368, ptr %373, align 8, !tbaa !6
  %374 = getelementptr i8, ptr %368, i64 4
  %375 = load i32, ptr %374, align 4, !tbaa !17
  %376 = call fastcc ptr @vinfo_for_stmt(i32 %375)
  %377 = add nuw nsw i32 %288, 1
  %378 = icmp eq i32 %377, %195
  br i1 %378, label %414, label %287, !llvm.loop !153

379:                                              ; preds = %263, %379
  %380 = phi ptr [ %383, %379 ], [ %271, %263 ]
  %381 = phi i32 [ %394, %379 ], [ 1, %263 ]
  %382 = phi ptr [ %393, %379 ], [ %280, %263 ]
  %383 = tail call ptr @vect_get_vec_def_for_stmt_copy(i32 noundef %264, ptr noundef %380)
  store ptr %121, ptr %265, align 8, !tbaa !129
  %384 = tail call fastcc ptr @vect_gen_widened_results_half(i32 noundef %266, ptr noundef %267, ptr noundef %383, ptr noundef null, i32 noundef 1, ptr noundef %242, ptr noundef %1, ptr noundef nonnull %0)
  %385 = getelementptr inbounds %struct._stmt_vec_info, ptr %382, i64 0, i32 14
  store ptr %384, ptr %385, align 8, !tbaa !66
  %386 = getelementptr i8, ptr %384, i64 4
  %387 = load i32, ptr %386, align 4, !tbaa !17
  %388 = tail call fastcc ptr @vinfo_for_stmt(i32 %387)
  %389 = tail call fastcc ptr @vect_gen_widened_results_half(i32 noundef %269, ptr noundef %270, ptr noundef %383, ptr noundef null, i32 noundef 1, ptr noundef %242, ptr noundef %1, ptr noundef nonnull %0)
  %390 = getelementptr inbounds %struct._stmt_vec_info, ptr %388, i64 0, i32 14
  store ptr %389, ptr %390, align 8, !tbaa !66
  %391 = getelementptr i8, ptr %389, i64 4
  %392 = load i32, ptr %391, align 4, !tbaa !17
  %393 = tail call fastcc ptr @vinfo_for_stmt(i32 %392)
  %394 = add nuw nsw i32 %381, 1
  %395 = icmp eq i32 %394, %195
  br i1 %395, label %416, label %379, !llvm.loop !154

396:                                              ; preds = %249, %396
  %397 = phi ptr [ %401, %396 ], [ %254, %249 ]
  %398 = phi i32 [ %409, %396 ], [ 1, %249 ]
  %399 = phi ptr [ %408, %396 ], [ %260, %249 ]
  %400 = tail call ptr @vect_get_vec_def_for_stmt_copy(i32 noundef %250, ptr noundef %397)
  %401 = tail call ptr @vect_get_vec_def_for_stmt_copy(i32 noundef %250, ptr noundef %400)
  %402 = tail call ptr @gimple_build_assign_with_ops_stat(i32 noundef %251, ptr noundef %242, ptr noundef %400, ptr noundef %401) #15
  %403 = load ptr, ptr @cfun, align 8, !tbaa !6
  %404 = tail call ptr @make_ssa_name_fn(ptr noundef %403, ptr noundef %242, ptr noundef %402) #15
  tail call fastcc void @gimple_assign_set_lhs(ptr noundef %402, ptr noundef %404)
  tail call void @vect_finish_stmt_generation(ptr noundef nonnull %0, ptr noundef %402, ptr noundef %1)
  %405 = getelementptr inbounds %struct._stmt_vec_info, ptr %399, i64 0, i32 14
  store ptr %402, ptr %405, align 8, !tbaa !66
  %406 = getelementptr i8, ptr %402, i64 4
  %407 = load i32, ptr %406, align 4, !tbaa !17
  %408 = tail call fastcc ptr @vinfo_for_stmt(i32 %407)
  %409 = add nuw nsw i32 %398, 1
  %410 = icmp eq i32 %409, %195
  br i1 %410, label %411, label %396, !llvm.loop !156

411:                                              ; preds = %396, %249, %248
  %412 = getelementptr inbounds %struct._stmt_vec_info, ptr %33, i64 0, i32 6
  %413 = load ptr, ptr %412, align 8, !tbaa !132
  store ptr %413, ptr %2, align 8, !tbaa !6
  br label %416

414:                                              ; preds = %372
  %415 = load ptr, ptr %12, align 8, !tbaa !6
  br label %416

416:                                              ; preds = %379, %263, %414, %262, %282, %411, %246
  %417 = phi ptr [ %415, %414 ], [ %247, %262 ], [ %247, %282 ], [ %247, %411 ], [ %247, %246 ], [ %247, %263 ], [ %247, %379 ]
  %418 = icmp eq ptr %417, null
  br i1 %418, label %420, label %419

419:                                              ; preds = %416
  call void @free(ptr noundef nonnull %417)
  br label %420

420:                                              ; preds = %187, %186, %416, %419, %227, %220, %223, %201, %204, %163, %146, %117, %95, %57, %46, %42, %38, %234
  %421 = phi i8 [ 1, %234 ], [ 0, %38 ], [ 0, %42 ], [ 0, %46 ], [ 0, %57 ], [ 0, %95 ], [ 0, %117 ], [ 0, %146 ], [ 0, %163 ], [ 0, %187 ], [ 0, %186 ], [ 0, %204 ], [ 0, %201 ], [ 0, %223 ], [ 0, %220 ], [ 0, %227 ], [ 1, %419 ], [ 1, %416 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  ret i8 %421
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @vectorizable_operation(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef %3) unnamed_addr #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x i32], align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr @stmt_vec_info_vec, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 8, !tbaa !50
  %18 = icmp ult i32 %17, %11
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %13
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 629, ptr noundef nonnull @.str.10) #15
  %20 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi ptr [ %14, %16 ], [ %20, %19 ]
  %23 = add i32 %11, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %22, i64 0, i32 2, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  br label %27

27:                                               ; preds = %4, %21
  %28 = phi ptr [ %26, %21 ], [ null, %4 ]
  %29 = getelementptr inbounds %struct._stmt_vec_info, ptr %28, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !129
  %31 = getelementptr inbounds %struct._stmt_vec_info, ptr %28, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store i64 34359738376, ptr %7, align 8
  %33 = getelementptr inbounds %struct.tree_type, ptr %30, i64 0, i32 6
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 1023
  %36 = zext i32 %35 to i64
  %37 = shl nuw i64 1, %36
  %38 = trunc i64 %37 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store ptr null, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  store ptr null, ptr %9, align 8, !tbaa !6
  %39 = getelementptr inbounds %struct._stmt_vec_info, ptr %28, i64 0, i32 26
  %40 = load ptr, ptr %39, align 8, !tbaa !107
  %41 = icmp eq ptr %32, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %27
  %43 = getelementptr inbounds %struct._loop_vec_info, ptr %32, i64 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !135
  br label %45

45:                                               ; preds = %27, %42
  %46 = phi i32 [ %44, %42 ], [ 1, %27 ]
  %47 = icmp eq ptr %3, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct._loop_vec_info, ptr %32, i64 0, i32 6
  %50 = load i32, ptr %49, align 8, !tbaa !135
  %51 = sdiv i32 %50, %38
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1966, ptr noundef nonnull @.str.10) #15
  br label %54

54:                                               ; preds = %45, %48, %53
  %55 = phi i32 [ %51, %48 ], [ %51, %53 ], [ 1, %45 ]
  %56 = getelementptr inbounds %struct._stmt_vec_info, ptr %28, i64 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !52
  %58 = icmp ne i32 %57, 0
  %59 = icmp ne ptr %40, null
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %61, label %644

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct._stmt_vec_info, ptr %28, i64 0, i32 16
  %63 = load i32, ptr %62, align 8, !tbaa !56
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %644

65:                                               ; preds = %61
  %66 = load i32, ptr %0, align 8
  %67 = and i32 %66, 255
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %69, label %644

69:                                               ; preds = %65
  %70 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !17
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !62
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %76

76:                                               ; preds = %75, %69
  %77 = getelementptr inbounds i8, ptr %0, i64 %73
  %78 = load ptr, ptr %77, align 8, !tbaa !6
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 65535
  %81 = icmp eq i64 %80, 141
  br i1 %81, label %82, label %644

82:                                               ; preds = %76
  %83 = load i32, ptr %0, align 8
  %84 = and i32 %83, 255
  %85 = add nsw i32 %84, -10
  %86 = icmp ult i32 %85, -9
  br i1 %86, label %99, label %87

87:                                               ; preds = %82
  %88 = zext i32 %84 to i64
  %89 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !17
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !62
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %96

96:                                               ; preds = %95, %87
  %97 = getelementptr inbounds i8, ptr %0, i64 %93
  %98 = load ptr, ptr %97, align 8, !tbaa !6
  br label %99

99:                                               ; preds = %82, %96
  %100 = phi ptr [ %98, %96 ], [ null, %82 ]
  %101 = getelementptr inbounds %struct.tree_common, ptr %100, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %103 = tail call ptr @get_vectype_for_scalar_type(ptr noundef %102)
  %104 = icmp eq ptr %103, null
  br i1 %104, label %644, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds %struct.tree_type, ptr %103, i64 0, i32 6
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 1023
  %109 = zext i32 %108 to i64
  %110 = shl nuw i64 1, %109
  %111 = trunc i64 %110 to i32
  %112 = icmp eq i32 %111, %38
  br i1 %112, label %113, label %644

113:                                              ; preds = %105
  %114 = load i32, ptr %0, align 8
  %115 = trunc i32 %114 to i8
  switch i8 %115, label %118 [
    i8 6, label %116
    i8 1, label %116
    i8 8, label %119
  ]

116:                                              ; preds = %113, %113
  %117 = lshr i32 %114, 16
  br label %119

118:                                              ; preds = %113
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1446, ptr noundef nonnull @.str.10) #15
  br label %119

119:                                              ; preds = %118, %116, %113
  %120 = phi i32 [ %117, %116 ], [ 0, %118 ], [ 59, %113 ]
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !17
  %124 = icmp eq i8 %123, 3
  br i1 %124, label %125, label %145

125:                                              ; preds = %119
  %126 = load i32, ptr %0, align 8
  %127 = and i32 %126, 255
  %128 = add nsw i32 %127, -1
  %129 = icmp ult i32 %128, 9
  tail call void @llvm.assume(i1 %129)
  %130 = zext i32 %127 to i64
  %131 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !17
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !62
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %125
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %138

138:                                              ; preds = %137, %125
  %139 = getelementptr inbounds i8, ptr %0, i64 %135
  %140 = getelementptr inbounds ptr, ptr %139, i64 1
  %141 = load ptr, ptr %140, align 8, !tbaa !6
  %142 = load i64, ptr %141, align 8
  %143 = trunc i64 %142 to i32
  %144 = and i32 %143, 65535
  br label %145

145:                                              ; preds = %119, %138
  %146 = phi i32 [ %144, %138 ], [ %120, %119 ]
  %147 = icmp eq i32 %146, 66
  %148 = select i1 %147, i32 63, i32 %146
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds [0 x i8], ptr @tree_code_length, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !17
  %152 = zext i8 %151 to i32
  %153 = icmp ne i8 %151, 2
  %154 = add i8 %151, -3
  %155 = icmp ult i8 %154, -2
  br i1 %155, label %156, label %162

156:                                              ; preds = %145
  %157 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %644, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %161 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef nonnull @.str.56, i32 noundef %152)
  br label %644

162:                                              ; preds = %145
  %163 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %0)
  %164 = call zeroext i8 @vect_is_simple_use(ptr noundef %163, ptr noundef %32, ptr noundef %40, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %7), !range !63
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %162
  %167 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %644, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %171 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 15, i64 1, ptr %170)
  br label %644

172:                                              ; preds = %162
  %173 = icmp eq i8 %151, 2
  br i1 %173, label %174, label %185

174:                                              ; preds = %172
  %175 = tail call fastcc ptr @gimple_assign_rhs2(ptr noundef nonnull %0)
  %176 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %177 = call zeroext i8 @vect_is_simple_use(ptr noundef %175, ptr noundef %32, ptr noundef %40, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %176), !range !63
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %174
  %180 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %644, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %184 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 15, i64 1, ptr %183)
  br label %644

185:                                              ; preds = %174, %172
  %186 = phi ptr [ %175, %174 ], [ null, %172 ]
  %187 = add nsw i32 %148, -83
  %188 = icmp ult i32 %187, 4
  br i1 %188, label %189, label %265

189:                                              ; preds = %185
  %190 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 3
  br i1 %192, label %193, label %200

193:                                              ; preds = %189
  %194 = tail call ptr @optab_for_tree_code(i32 noundef %148, ptr noundef nonnull %30, i32 noundef 2) #15
  %195 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %267, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %199 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 33, i64 1, ptr %198)
  br label %267

200:                                              ; preds = %189
  %201 = add i32 %191, -1
  %202 = icmp ult i32 %201, 2
  br i1 %202, label %203, label %259

203:                                              ; preds = %200
  %204 = tail call ptr @optab_for_tree_code(i32 noundef %148, ptr noundef nonnull %30, i32 noundef 1) #15
  %205 = icmp eq ptr %204, null
  br i1 %205, label %228, label %206

206:                                              ; preds = %203
  %207 = load i64, ptr %30, align 8
  %208 = and i64 %207, 65535
  %209 = icmp eq i64 %208, 14
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = tail call i32 @vector_type_mode(ptr noundef nonnull %30) #15
  br label %216

212:                                              ; preds = %206
  %213 = load i32, ptr %33, align 4
  %214 = lshr i32 %213, 16
  %215 = and i32 %214, 255
  br label %216

216:                                              ; preds = %212, %210
  %217 = phi i32 [ %211, %210 ], [ %215, %212 ]
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.optab_d, ptr %204, i64 0, i32 4, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !157
  %221 = icmp eq i32 %220, 2956
  br i1 %221, label %228, label %222

222:                                              ; preds = %216
  %223 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %276, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %227 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 33, i64 1, ptr %226)
  br label %276

228:                                              ; preds = %216, %203
  %229 = tail call ptr @optab_for_tree_code(i32 noundef %148, ptr noundef nonnull %30, i32 noundef 2) #15
  %230 = icmp eq ptr %229, null
  br i1 %230, label %270, label %231

231:                                              ; preds = %228
  %232 = load i64, ptr %30, align 8
  %233 = and i64 %232, 65535
  %234 = icmp eq i64 %233, 14
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = tail call i32 @vector_type_mode(ptr noundef nonnull %30) #15
  br label %241

237:                                              ; preds = %231
  %238 = load i32, ptr %33, align 4
  %239 = lshr i32 %238, 16
  %240 = and i32 %239, 255
  br label %241

241:                                              ; preds = %237, %235
  %242 = phi i32 [ %236, %235 ], [ %240, %237 ]
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.optab_d, ptr %229, i64 0, i32 4, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !157
  %246 = icmp eq i32 %245, 2956
  br i1 %246, label %276, label %247

247:                                              ; preds = %241
  %248 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %252 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 33, i64 1, ptr %251)
  br label %253

253:                                              ; preds = %250, %247
  %254 = icmp eq i32 %191, 1
  br i1 %254, label %255, label %276

255:                                              ; preds = %253
  %256 = getelementptr inbounds %struct.tree_common, ptr %30, i64 0, i32 2
  %257 = load ptr, ptr %256, align 8, !tbaa !17
  %258 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %257, ptr noundef %186) #15
  br label %276

259:                                              ; preds = %200
  %260 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %644, label %262

262:                                              ; preds = %259
  %263 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %264 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 41, i64 1, ptr %263)
  br label %644

265:                                              ; preds = %185
  %266 = tail call ptr @optab_for_tree_code(i32 noundef %148, ptr noundef nonnull %30, i32 noundef 0) #15
  br label %267

267:                                              ; preds = %197, %193, %265
  %268 = phi ptr [ %194, %197 ], [ %194, %193 ], [ %266, %265 ]
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %276

270:                                              ; preds = %228, %267
  %271 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %644, label %273

273:                                              ; preds = %270
  %274 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %275 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 9, i64 1, ptr %274)
  br label %644

276:                                              ; preds = %241, %253, %255, %222, %225, %267
  %277 = phi i1 [ true, %267 ], [ true, %241 ], [ true, %253 ], [ true, %255 ], [ false, %222 ], [ false, %225 ]
  %278 = phi i1 [ false, %267 ], [ false, %241 ], [ false, %253 ], [ false, %255 ], [ true, %222 ], [ true, %225 ]
  %279 = phi ptr [ %186, %267 ], [ %186, %241 ], [ %186, %253 ], [ %258, %255 ], [ %186, %222 ], [ %186, %225 ]
  %280 = phi ptr [ %268, %267 ], [ %229, %241 ], [ %229, %253 ], [ %229, %255 ], [ %204, %222 ], [ %204, %225 ]
  %281 = load i64, ptr %30, align 8
  %282 = and i64 %281, 65535
  %283 = icmp eq i64 %282, 14
  br i1 %283, label %284, label %286

284:                                              ; preds = %276
  %285 = tail call i32 @vector_type_mode(ptr noundef nonnull %30) #15
  br label %290

286:                                              ; preds = %276
  %287 = load i32, ptr %33, align 4
  %288 = lshr i32 %287, 16
  %289 = and i32 %288, 255
  br label %290

290:                                              ; preds = %286, %284
  %291 = phi i32 [ %285, %284 ], [ %289, %286 ]
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.optab_d, ptr %280, i64 0, i32 4, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !157
  %295 = icmp eq i32 %294, 2956
  br i1 %295, label %296, label %318

296:                                              ; preds = %290
  %297 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %301 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 27, i64 1, ptr %300)
  br label %302

302:                                              ; preds = %299, %296
  %303 = zext i32 %291 to i64
  %304 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !17
  %306 = icmp eq i8 %305, 4
  br i1 %306, label %307, label %644

307:                                              ; preds = %302
  %308 = tail call i32 @vect_min_worthwhile_factor(i32 noundef %148) #15
  %309 = icmp sge i32 %46, %308
  %310 = icmp ne ptr %2, null
  %311 = or i1 %310, %309
  br i1 %311, label %312, label %644

312:                                              ; preds = %307
  %313 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %312
  %316 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %317 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 27, i64 1, ptr %316)
  br label %318

318:                                              ; preds = %312, %315, %290
  %319 = load i64, ptr %30, align 8
  %320 = and i64 %319, 65535
  %321 = icmp eq i64 %320, 14
  br i1 %321, label %322, label %324

322:                                              ; preds = %318
  %323 = tail call i32 @vector_type_mode(ptr noundef nonnull %30) #15
  br label %328

324:                                              ; preds = %318
  %325 = load i32, ptr %33, align 4
  %326 = lshr i32 %325, 16
  %327 = and i32 %326, 255
  br label %328

328:                                              ; preds = %324, %322
  %329 = phi i32 [ %323, %322 ], [ %327, %324 ]
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !17
  %333 = icmp eq i8 %332, 12
  br i1 %333, label %425, label %334

334:                                              ; preds = %328
  %335 = load i64, ptr %30, align 8
  %336 = and i64 %335, 65535
  %337 = icmp eq i64 %336, 14
  br i1 %337, label %338, label %340

338:                                              ; preds = %334
  %339 = tail call i32 @vector_type_mode(ptr noundef nonnull %30) #15
  br label %344

340:                                              ; preds = %334
  %341 = load i32, ptr %33, align 4
  %342 = lshr i32 %341, 16
  %343 = and i32 %342, 255
  br label %344

344:                                              ; preds = %340, %338
  %345 = phi i32 [ %339, %338 ], [ %343, %340 ]
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !17
  %349 = icmp eq i8 %348, 17
  br i1 %349, label %425, label %350

350:                                              ; preds = %344
  %351 = load i64, ptr %30, align 8
  %352 = and i64 %351, 65535
  %353 = icmp eq i64 %352, 14
  br i1 %353, label %354, label %356

354:                                              ; preds = %350
  %355 = tail call i32 @vector_type_mode(ptr noundef nonnull %30) #15
  br label %360

356:                                              ; preds = %350
  %357 = load i32, ptr %33, align 4
  %358 = lshr i32 %357, 16
  %359 = and i32 %358, 255
  br label %360

360:                                              ; preds = %356, %354
  %361 = phi i32 [ %355, %354 ], [ %359, %356 ]
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !17
  %365 = icmp eq i8 %364, 13
  br i1 %365, label %425, label %366

366:                                              ; preds = %360
  %367 = load i64, ptr %30, align 8
  %368 = and i64 %367, 65535
  %369 = icmp eq i64 %368, 14
  br i1 %369, label %370, label %372

370:                                              ; preds = %366
  %371 = tail call i32 @vector_type_mode(ptr noundef nonnull %30) #15
  br label %376

372:                                              ; preds = %366
  %373 = load i32, ptr %33, align 4
  %374 = lshr i32 %373, 16
  %375 = and i32 %374, 255
  br label %376

376:                                              ; preds = %372, %370
  %377 = phi i32 [ %371, %370 ], [ %375, %372 ]
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !17
  %381 = icmp eq i8 %380, 14
  br i1 %381, label %425, label %382

382:                                              ; preds = %376
  %383 = load i64, ptr %30, align 8
  %384 = and i64 %383, 65535
  %385 = icmp eq i64 %384, 14
  br i1 %385, label %386, label %388

386:                                              ; preds = %382
  %387 = tail call i32 @vector_type_mode(ptr noundef nonnull %30) #15
  br label %392

388:                                              ; preds = %382
  %389 = load i32, ptr %33, align 4
  %390 = lshr i32 %389, 16
  %391 = and i32 %390, 255
  br label %392

392:                                              ; preds = %388, %386
  %393 = phi i32 [ %387, %386 ], [ %391, %388 ]
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !17
  %397 = icmp eq i8 %396, 15
  br i1 %397, label %425, label %398

398:                                              ; preds = %392
  %399 = load i64, ptr %30, align 8
  %400 = and i64 %399, 65535
  %401 = icmp eq i64 %400, 14
  br i1 %401, label %402, label %404

402:                                              ; preds = %398
  %403 = tail call i32 @vector_type_mode(ptr noundef nonnull %30) #15
  br label %408

404:                                              ; preds = %398
  %405 = load i32, ptr %33, align 4
  %406 = lshr i32 %405, 16
  %407 = and i32 %406, 255
  br label %408

408:                                              ; preds = %404, %402
  %409 = phi i32 [ %403, %402 ], [ %407, %404 ]
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !17
  %413 = icmp eq i8 %412, 16
  br i1 %413, label %425, label %414

414:                                              ; preds = %408
  %415 = tail call i32 @vect_min_worthwhile_factor(i32 noundef %148) #15
  %416 = icmp sge i32 %46, %415
  %417 = icmp ne ptr %2, null
  %418 = or i1 %417, %416
  br i1 %418, label %425, label %419

419:                                              ; preds = %414
  %420 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %644, label %422

422:                                              ; preds = %419
  %423 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %424 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 36, i64 1, ptr %423)
  br label %644

425:                                              ; preds = %414, %408, %392, %376, %360, %344, %328
  %426 = icmp eq ptr %2, null
  br i1 %426, label %427, label %434

427:                                              ; preds = %425
  store i32 3, ptr %28, align 8, !tbaa !68
  %428 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %433, label %430

430:                                              ; preds = %427
  %431 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %432 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 30, i64 1, ptr %431)
  br label %433

433:                                              ; preds = %430, %427
  call void @vect_model_simple_cost(ptr noundef nonnull %28, i32 noundef %55, ptr noundef nonnull %7, ptr noundef null)
  br label %644

434:                                              ; preds = %425
  %435 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %436 = icmp eq i8 %435, 0
  br i1 %436, label %440, label %437

437:                                              ; preds = %434
  %438 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %439 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 33, i64 1, ptr %438)
  br label %440

440:                                              ; preds = %437, %434
  %441 = tail call ptr @vect_create_destination_var(ptr noundef nonnull %100, ptr noundef nonnull %30) #15
  br i1 %47, label %442, label %446

442:                                              ; preds = %440
  %443 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 1) #15
  store ptr %443, ptr %8, align 8, !tbaa !6
  br i1 %173, label %444, label %451

444:                                              ; preds = %442
  %445 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 1) #15
  store ptr %445, ptr %9, align 8, !tbaa !6
  br label %451

446:                                              ; preds = %440
  br i1 %277, label %451, label %447

447:                                              ; preds = %446
  %448 = getelementptr inbounds %struct._slp_tree, ptr %3, i64 0, i32 4
  %449 = load i32, ptr %448, align 8, !tbaa !159
  %450 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %449) #15
  store ptr %450, ptr %9, align 8, !tbaa !6
  br label %451

451:                                              ; preds = %446, %447, %442, %444
  %452 = icmp sgt i32 %55, 0
  br i1 %452, label %453, label %636

453:                                              ; preds = %451
  %454 = getelementptr inbounds i32, ptr %7, i64 1
  %455 = and i1 %173, %278
  %456 = sext i32 %294 to i64
  %457 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %456, i32 3
  %458 = getelementptr inbounds %struct._slp_tree, ptr %3, i64 0, i32 4
  %459 = getelementptr inbounds %struct._slp_tree, ptr %3, i64 0, i32 3
  %460 = getelementptr inbounds %struct._stmt_vec_info, ptr %28, i64 0, i32 6
  br label %461

461:                                              ; preds = %453, %632
  %462 = phi i32 [ 0, %453 ], [ %634, %632 ]
  %463 = phi ptr [ null, %453 ], [ %556, %632 ]
  %464 = phi ptr [ null, %453 ], [ %633, %632 ]
  %465 = phi ptr [ null, %453 ], [ %622, %632 ]
  %466 = icmp eq i32 %462, 0
  br i1 %466, label %467, label %526

467:                                              ; preds = %461
  br i1 %455, label %468, label %520

468:                                              ; preds = %467
  %469 = load ptr, ptr %457, align 8, !tbaa !160
  %470 = getelementptr inbounds %struct.insn_operand_data, ptr %469, i64 2, i32 2
  %471 = load i16, ptr %470, align 8
  %472 = zext i16 %471 to i64
  %473 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %472
  %474 = load i8, ptr %473, align 1, !tbaa !17
  %475 = add i8 %474, -12
  %476 = icmp ult i8 %475, 6
  br i1 %476, label %520, label %477

477:                                              ; preds = %468
  %478 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %483, label %480

480:                                              ; preds = %477
  %481 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %482 = call i64 @fwrite(ptr nonnull @.str.66, i64 28, i64 1, ptr %481)
  br label %483

483:                                              ; preds = %480, %477
  %484 = load ptr, ptr %9, align 8
  %485 = load i32, ptr %484, align 8, !tbaa !136
  %486 = add i32 %485, 1
  store i32 %486, ptr %484, align 8, !tbaa !136
  %487 = zext i32 %485 to i64
  %488 = getelementptr inbounds %struct.VEC_tree_base, ptr %484, i64 0, i32 2, i64 %487
  store ptr %279, ptr %488, align 8, !tbaa !6
  br i1 %47, label %520, label %489

489:                                              ; preds = %483
  %490 = load i32, ptr %458, align 8, !tbaa !159
  %491 = add i32 %490, -1
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %520, label %493

493:                                              ; preds = %489
  %494 = and i32 %491, 1
  %495 = icmp eq i32 %490, 2
  br i1 %495, label %512, label %496

496:                                              ; preds = %493
  %497 = and i32 %491, -2
  br label %498

498:                                              ; preds = %498, %496
  %499 = phi i32 [ 0, %496 ], [ %510, %498 ]
  %500 = load ptr, ptr %9, align 8
  %501 = load i32, ptr %500, align 8, !tbaa !136
  %502 = add i32 %501, 1
  store i32 %502, ptr %500, align 8, !tbaa !136
  %503 = zext i32 %501 to i64
  %504 = getelementptr inbounds %struct.VEC_tree_base, ptr %500, i64 0, i32 2, i64 %503
  store ptr %279, ptr %504, align 8, !tbaa !6
  %505 = load ptr, ptr %9, align 8
  %506 = load i32, ptr %505, align 8, !tbaa !136
  %507 = add i32 %506, 1
  store i32 %507, ptr %505, align 8, !tbaa !136
  %508 = zext i32 %506 to i64
  %509 = getelementptr inbounds %struct.VEC_tree_base, ptr %505, i64 0, i32 2, i64 %508
  store ptr %279, ptr %509, align 8, !tbaa !6
  %510 = add i32 %499, 2
  %511 = icmp eq i32 %510, %497
  br i1 %511, label %512, label %498, !llvm.loop !162

512:                                              ; preds = %498, %493
  %513 = icmp eq i32 %494, 0
  br i1 %513, label %520, label %514

514:                                              ; preds = %512
  %515 = load ptr, ptr %9, align 8
  %516 = load i32, ptr %515, align 8, !tbaa !136
  %517 = add i32 %516, 1
  store i32 %517, ptr %515, align 8, !tbaa !136
  %518 = zext i32 %516 to i64
  %519 = getelementptr inbounds %struct.VEC_tree_base, ptr %515, i64 0, i32 2, i64 %518
  store ptr %279, ptr %519, align 8, !tbaa !6
  br label %520

520:                                              ; preds = %514, %512, %489, %468, %483, %467
  %521 = phi ptr [ %279, %483 ], [ %463, %467 ], [ %463, %468 ], [ %279, %489 ], [ %279, %512 ], [ %279, %514 ]
  %522 = icmp ne ptr %521, null
  %523 = select i1 %153, i1 true, i1 %522
  br i1 %523, label %525, label %524

524:                                              ; preds = %520
  call fastcc void @vect_get_vec_defs(ptr noundef %163, ptr noundef %279, ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %3)
  br label %555

525:                                              ; preds = %520
  call fastcc void @vect_get_vec_defs(ptr noundef %163, ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef null, ptr noundef %3)
  br label %555

526:                                              ; preds = %461
  %527 = load ptr, ptr %8, align 8, !tbaa !6
  %528 = load i32, ptr %527, align 8, !tbaa !136
  %529 = add i32 %528, -1
  store i32 %529, ptr %527, align 8, !tbaa !136
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds %struct.VEC_tree_base, ptr %527, i64 0, i32 2, i64 %530
  %532 = load ptr, ptr %531, align 8, !tbaa !6
  %533 = load i32, ptr %7, align 8, !tbaa !17
  %534 = call ptr @vect_get_vec_def_for_stmt_copy(i32 noundef %533, ptr noundef %532)
  %535 = load ptr, ptr %8, align 8, !tbaa !6
  %536 = load i32, ptr %535, align 8, !tbaa !136
  %537 = add i32 %536, 1
  store i32 %537, ptr %535, align 8, !tbaa !136
  %538 = zext i32 %536 to i64
  %539 = getelementptr inbounds %struct.VEC_tree_base, ptr %535, i64 0, i32 2, i64 %538
  store ptr %534, ptr %539, align 8, !tbaa !6
  %540 = load ptr, ptr %9, align 8, !tbaa !6
  %541 = icmp eq ptr %540, null
  br i1 %541, label %555, label %542

542:                                              ; preds = %526
  %543 = load i32, ptr %540, align 8, !tbaa !136
  %544 = add i32 %543, -1
  store i32 %544, ptr %540, align 8, !tbaa !136
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds %struct.VEC_tree_base, ptr %540, i64 0, i32 2, i64 %545
  %547 = load ptr, ptr %546, align 8, !tbaa !6
  %548 = load i32, ptr %454, align 4, !tbaa !17
  %549 = call ptr @vect_get_vec_def_for_stmt_copy(i32 noundef %548, ptr noundef %547)
  %550 = load ptr, ptr %9, align 8, !tbaa !6
  %551 = load i32, ptr %550, align 8, !tbaa !136
  %552 = add i32 %551, 1
  store i32 %552, ptr %550, align 8, !tbaa !136
  %553 = zext i32 %551 to i64
  %554 = getelementptr inbounds %struct.VEC_tree_base, ptr %550, i64 0, i32 2, i64 %553
  store ptr %549, ptr %554, align 8, !tbaa !6
  br label %555

555:                                              ; preds = %542, %526, %524, %525
  %556 = phi ptr [ %521, %525 ], [ null, %524 ], [ %463, %526 ], [ %463, %542 ]
  %557 = load ptr, ptr %8, align 8
  %558 = icmp eq ptr %557, null
  br i1 %558, label %621, label %559

559:                                              ; preds = %555
  %560 = load i32, ptr %557, align 8, !tbaa !136
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %621, label %567

562:                                              ; preds = %618
  %563 = add nuw i64 %569, 1
  %564 = load i32, ptr %619, align 8, !tbaa !136
  %565 = zext i32 %564 to i64
  %566 = icmp ult i64 %563, %565
  br i1 %566, label %567, label %621, !llvm.loop !163

567:                                              ; preds = %559, %562
  %568 = phi ptr [ %619, %562 ], [ %557, %559 ]
  %569 = phi i64 [ %563, %562 ], [ 0, %559 ]
  %570 = getelementptr inbounds %struct.VEC_tree_base, ptr %568, i64 0, i32 2, i64 %569
  %571 = load ptr, ptr %570, align 8, !tbaa !6
  br i1 %173, label %572, label %576

572:                                              ; preds = %567
  %573 = load ptr, ptr %9, align 8
  %574 = getelementptr inbounds %struct.VEC_tree_base, ptr %573, i64 0, i32 2, i64 %569
  %575 = load ptr, ptr %574, align 8, !tbaa !6
  br label %576

576:                                              ; preds = %567, %572
  %577 = phi ptr [ %575, %572 ], [ null, %567 ]
  %578 = call ptr @gimple_build_assign_with_ops_stat(i32 noundef %148, ptr noundef %441, ptr noundef %571, ptr noundef %577) #15
  %579 = load ptr, ptr @cfun, align 8, !tbaa !6
  %580 = call ptr @make_ssa_name_fn(ptr noundef %579, ptr noundef %441, ptr noundef %578) #15
  %581 = load i32, ptr %578, align 8
  %582 = and i32 %581, 255
  %583 = add nsw i32 %582, -10
  %584 = icmp ult i32 %583, -9
  br i1 %584, label %589, label %585

585:                                              ; preds = %576
  %586 = getelementptr i8, ptr %578, i64 12
  %587 = load i32, ptr %586, align 4, !tbaa !17
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %592

589:                                              ; preds = %585, %576
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1665, ptr noundef nonnull @.str.10) #15
  %590 = load i32, ptr %578, align 8
  %591 = and i32 %590, 255
  br label %592

592:                                              ; preds = %589, %585
  %593 = phi i32 [ %582, %585 ], [ %591, %589 ]
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %594
  %596 = load i32, ptr %595, align 4, !tbaa !17
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %597
  %599 = load i64, ptr %598, align 8, !tbaa !62
  %600 = icmp eq i64 %599, 0
  br i1 %600, label %601, label %602

601:                                              ; preds = %592
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %602

602:                                              ; preds = %601, %592
  %603 = getelementptr inbounds i8, ptr %578, i64 %599
  store ptr %580, ptr %603, align 8, !tbaa !6
  %604 = icmp eq ptr %580, null
  br i1 %604, label %611, label %605

605:                                              ; preds = %602
  %606 = load i64, ptr %580, align 8
  %607 = and i64 %606, 65535
  %608 = icmp eq i64 %607, 141
  br i1 %608, label %609, label %611

609:                                              ; preds = %605
  %610 = getelementptr inbounds %struct.tree_ssa_name, ptr %580, i64 0, i32 2
  store ptr %578, ptr %610, align 8, !tbaa !17
  br label %611

611:                                              ; preds = %602, %605, %609
  call void @vect_finish_stmt_generation(ptr noundef nonnull %0, ptr noundef nonnull %578, ptr noundef %1)
  br i1 %47, label %618, label %612

612:                                              ; preds = %611
  %613 = load ptr, ptr %459, align 8, !tbaa !143
  %614 = load i32, ptr %613, align 8, !tbaa !31
  %615 = add i32 %614, 1
  store i32 %615, ptr %613, align 8, !tbaa !31
  %616 = zext i32 %614 to i64
  %617 = getelementptr inbounds %struct.VEC_gimple_base, ptr %613, i64 0, i32 2, i64 %616
  store ptr %578, ptr %617, align 8, !tbaa !6
  br label %618

618:                                              ; preds = %611, %612
  %619 = load ptr, ptr %8, align 8
  %620 = icmp eq ptr %619, null
  br i1 %620, label %621, label %562, !llvm.loop !163

621:                                              ; preds = %562, %618, %559, %555
  %622 = phi ptr [ %465, %555 ], [ %465, %559 ], [ %578, %618 ], [ %578, %562 ]
  br i1 %47, label %623, label %632

623:                                              ; preds = %621
  br i1 %466, label %624, label %625

624:                                              ; preds = %623
  store ptr %622, ptr %2, align 8, !tbaa !6
  br label %627

625:                                              ; preds = %623
  %626 = getelementptr inbounds %struct._stmt_vec_info, ptr %464, i64 0, i32 14
  br label %627

627:                                              ; preds = %625, %624
  %628 = phi ptr [ %626, %625 ], [ %460, %624 ]
  store ptr %622, ptr %628, align 8, !tbaa !6
  %629 = getelementptr i8, ptr %622, i64 4
  %630 = load i32, ptr %629, align 4, !tbaa !17
  %631 = call fastcc ptr @vinfo_for_stmt(i32 %630)
  br label %632

632:                                              ; preds = %621, %627
  %633 = phi ptr [ %464, %621 ], [ %631, %627 ]
  %634 = add nuw nsw i32 %462, 1
  %635 = icmp eq i32 %634, %55
  br i1 %635, label %636, label %461, !llvm.loop !164

636:                                              ; preds = %632, %451
  %637 = load ptr, ptr %8, align 8, !tbaa !6
  %638 = icmp eq ptr %637, null
  br i1 %638, label %640, label %639

639:                                              ; preds = %636
  call void @free(ptr noundef nonnull %637)
  br label %640

640:                                              ; preds = %636, %639
  store ptr null, ptr %8, align 8, !tbaa !6
  %641 = load ptr, ptr %9, align 8, !tbaa !6
  %642 = icmp eq ptr %641, null
  br i1 %642, label %644, label %643

643:                                              ; preds = %640
  call void @free(ptr noundef nonnull %641)
  br label %644

644:                                              ; preds = %640, %643, %419, %422, %302, %307, %270, %273, %259, %262, %179, %182, %166, %169, %156, %159, %105, %99, %76, %65, %61, %54, %433
  %645 = phi i8 [ 1, %433 ], [ 0, %54 ], [ 0, %61 ], [ 0, %65 ], [ 0, %76 ], [ 0, %99 ], [ 0, %105 ], [ 0, %159 ], [ 0, %156 ], [ 0, %169 ], [ 0, %166 ], [ 0, %182 ], [ 0, %179 ], [ 0, %262 ], [ 0, %259 ], [ 0, %273 ], [ 0, %270 ], [ 0, %307 ], [ 0, %302 ], [ 0, %422 ], [ 0, %419 ], [ 1, %643 ], [ 1, %640 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  ret i8 %645
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @vectorizable_assignment(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef %3) unnamed_addr #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x i32], align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr @stmt_vec_info_vec, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 8, !tbaa !50
  %17 = icmp ult i32 %16, %10
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %12
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 629, ptr noundef nonnull @.str.10) #15
  %19 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi ptr [ %13, %15 ], [ %19, %18 ]
  %22 = add i32 %10, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %21, i64 0, i32 2, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  br label %26

26:                                               ; preds = %4, %20
  %27 = phi ptr [ %25, %20 ], [ null, %4 ]
  %28 = getelementptr inbounds %struct._stmt_vec_info, ptr %27, i64 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !129
  %30 = getelementptr inbounds %struct._stmt_vec_info, ptr %27, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store i64 34359738376, ptr %7, align 8
  %32 = getelementptr inbounds %struct.tree_type, ptr %29, i64 0, i32 6
  %33 = load i32, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store ptr null, ptr %8, align 8, !tbaa !6
  %34 = getelementptr inbounds %struct._stmt_vec_info, ptr %27, i64 0, i32 26
  %35 = load ptr, ptr %34, align 8, !tbaa !107
  %36 = icmp eq ptr %3, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %26
  %38 = and i32 %33, 1023
  %39 = zext i32 %38 to i64
  %40 = shl nuw i64 1, %39
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds %struct._loop_vec_info, ptr %31, i64 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !135
  %44 = sdiv i32 %43, %41
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %37
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1831, ptr noundef nonnull @.str.10) #15
  br label %47

47:                                               ; preds = %26, %37, %46
  %48 = phi i32 [ %44, %37 ], [ %44, %46 ], [ 1, %26 ]
  %49 = getelementptr inbounds %struct._stmt_vec_info, ptr %27, i64 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !52
  %51 = icmp ne i32 %50, 0
  %52 = icmp ne ptr %35, null
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %54, label %285

54:                                               ; preds = %47
  %55 = getelementptr inbounds %struct._stmt_vec_info, ptr %27, i64 0, i32 16
  %56 = load i32, ptr %55, align 8, !tbaa !56
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %285

58:                                               ; preds = %54
  %59 = load i32, ptr %0, align 8
  %60 = and i32 %59, 255
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %62, label %285

62:                                               ; preds = %58
  %63 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !17
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !62
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %69

69:                                               ; preds = %62, %68
  %70 = getelementptr inbounds i8, ptr %0, i64 %66
  %71 = load ptr, ptr %70, align 8, !tbaa !6
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 65535
  %74 = icmp eq i64 %73, 141
  br i1 %74, label %75, label %285

75:                                               ; preds = %69
  %76 = tail call zeroext i8 @gimple_assign_single_p(ptr noundef nonnull %0) #15
  %77 = icmp eq i8 %76, 0
  %78 = load i32, ptr %0, align 8
  br i1 %77, label %79, label %115

79:                                               ; preds = %75
  %80 = trunc i32 %78 to i8
  switch i8 %80, label %83 [
    i8 6, label %81
    i8 1, label %81
    i8 8, label %84
  ]

81:                                               ; preds = %79, %79
  %82 = lshr i32 %78, 16
  br label %84

83:                                               ; preds = %79
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1446, ptr noundef nonnull @.str.10) #15
  br label %84

84:                                               ; preds = %83, %81, %79
  %85 = phi i32 [ %82, %81 ], [ 0, %83 ], [ 59, %79 ]
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !17
  %89 = icmp eq i8 %88, 3
  br i1 %89, label %90, label %110

90:                                               ; preds = %84
  %91 = load i32, ptr %0, align 8
  %92 = and i32 %91, 255
  %93 = add nsw i32 %92, -1
  %94 = icmp ult i32 %93, 9
  tail call void @llvm.assume(i1 %94)
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !17
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !62
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %90
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %103

103:                                              ; preds = %102, %90
  %104 = getelementptr inbounds i8, ptr %0, i64 %100
  %105 = getelementptr inbounds ptr, ptr %104, i64 1
  %106 = load ptr, ptr %105, align 8, !tbaa !6
  %107 = load i64, ptr %106, align 8
  %108 = trunc i64 %107 to i32
  %109 = and i32 %108, 65535
  br label %110

110:                                              ; preds = %84, %103
  %111 = phi i32 [ %109, %103 ], [ %85, %84 ]
  %112 = icmp eq i32 %111, 112
  br i1 %112, label %113, label %285

113:                                              ; preds = %110
  %114 = load i32, ptr %0, align 8
  br label %115

115:                                              ; preds = %113, %75
  %116 = phi i32 [ %114, %113 ], [ %78, %75 ]
  %117 = and i32 %116, 255
  %118 = add nsw i32 %117, -10
  %119 = icmp ult i32 %118, -9
  br i1 %119, label %133, label %120

120:                                              ; preds = %115
  %121 = zext i32 %117 to i64
  %122 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !17
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !62
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %129

129:                                              ; preds = %128, %120
  %130 = getelementptr inbounds i8, ptr %0, i64 %126
  %131 = getelementptr inbounds ptr, ptr %130, i64 1
  %132 = load ptr, ptr %131, align 8, !tbaa !6
  br label %133

133:                                              ; preds = %115, %129
  %134 = phi ptr [ %132, %129 ], [ null, %115 ]
  %135 = call zeroext i8 @vect_is_simple_use(ptr noundef %134, ptr noundef %31, ptr noundef %35, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %7), !range !63
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %133
  %138 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %285, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %142 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 15, i64 1, ptr %141)
  br label %285

143:                                              ; preds = %133
  %144 = icmp eq ptr %2, null
  br i1 %144, label %145, label %152

145:                                              ; preds = %143
  store i32 5, ptr %27, align 8, !tbaa !68
  %146 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %150 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 31, i64 1, ptr %149)
  br label %151

151:                                              ; preds = %148, %145
  call void @vect_model_simple_cost(ptr noundef nonnull %27, i32 noundef %48, ptr noundef nonnull %7, ptr noundef null)
  br label %285

152:                                              ; preds = %143
  %153 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %157 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 21, i64 1, ptr %156)
  br label %158

158:                                              ; preds = %155, %152
  %159 = tail call ptr @vect_create_destination_var(ptr noundef nonnull %71, ptr noundef nonnull %29) #15
  %160 = icmp sgt i32 %48, 0
  br i1 %160, label %161, label %281

161:                                              ; preds = %158
  %162 = load i32, ptr %7, align 8
  %163 = getelementptr inbounds %struct._slp_tree, ptr %3, i64 0, i32 3
  %164 = getelementptr inbounds %struct._stmt_vec_info, ptr %27, i64 0, i32 6
  br label %165

165:                                              ; preds = %161, %277
  %166 = phi ptr [ null, %161 ], [ %278, %277 ]
  %167 = phi ptr [ null, %161 ], [ %253, %277 ]
  %168 = phi i32 [ 0, %161 ], [ %279, %277 ]
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %180

170:                                              ; preds = %165
  br i1 %36, label %172, label %171

171:                                              ; preds = %170
  call void @vect_get_slp_defs(ptr noundef nonnull %3, ptr noundef nonnull %8, ptr noundef null) #15
  br label %193

172:                                              ; preds = %170
  %173 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 1) #15
  store ptr %173, ptr %8, align 8, !tbaa !6
  %174 = call ptr @vect_get_vec_def_for_operand(ptr noundef %134, ptr noundef nonnull %0, ptr noundef null)
  %175 = load ptr, ptr %8, align 8, !tbaa !6
  %176 = load i32, ptr %175, align 8, !tbaa !136
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 8, !tbaa !136
  %178 = zext i32 %176 to i64
  %179 = getelementptr inbounds %struct.VEC_tree_base, ptr %175, i64 0, i32 2, i64 %178
  store ptr %174, ptr %179, align 8, !tbaa !6
  br label %193

180:                                              ; preds = %165
  %181 = load ptr, ptr %8, align 8, !tbaa !6
  %182 = load i32, ptr %181, align 8, !tbaa !136
  %183 = add i32 %182, -1
  store i32 %183, ptr %181, align 8, !tbaa !136
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds %struct.VEC_tree_base, ptr %181, i64 0, i32 2, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !6
  %187 = call ptr @vect_get_vec_def_for_stmt_copy(i32 noundef %162, ptr noundef %186)
  %188 = load ptr, ptr %8, align 8, !tbaa !6
  %189 = load i32, ptr %188, align 8, !tbaa !136
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 8, !tbaa !136
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds %struct.VEC_tree_base, ptr %188, i64 0, i32 2, i64 %191
  store ptr %187, ptr %192, align 8, !tbaa !6
  br label %193

193:                                              ; preds = %172, %171, %180
  %194 = load ptr, ptr %8, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %252, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %194, align 8, !tbaa !136
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %252, label %204

199:                                              ; preds = %249
  %200 = add nuw i64 %206, 1
  %201 = load i32, ptr %250, align 8, !tbaa !136
  %202 = zext i32 %201 to i64
  %203 = icmp ult i64 %200, %202
  br i1 %203, label %204, label %252, !llvm.loop !165

204:                                              ; preds = %196, %199
  %205 = phi ptr [ %250, %199 ], [ %194, %196 ]
  %206 = phi i64 [ %200, %199 ], [ 0, %196 ]
  %207 = getelementptr inbounds %struct.VEC_tree_base, ptr %205, i64 0, i32 2, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !6
  %209 = call ptr @gimple_build_assign_stat(ptr noundef %159, ptr noundef %208) #15
  %210 = load ptr, ptr @cfun, align 8, !tbaa !6
  %211 = call ptr @make_ssa_name_fn(ptr noundef %210, ptr noundef %159, ptr noundef %209) #15
  %212 = load i32, ptr %209, align 8
  %213 = and i32 %212, 255
  %214 = add nsw i32 %213, -10
  %215 = icmp ult i32 %214, -9
  br i1 %215, label %220, label %216

216:                                              ; preds = %204
  %217 = getelementptr i8, ptr %209, i64 12
  %218 = load i32, ptr %217, align 4, !tbaa !17
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %216, %204
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1665, ptr noundef nonnull @.str.10) #15
  %221 = load i32, ptr %209, align 8
  %222 = and i32 %221, 255
  br label %223

223:                                              ; preds = %220, %216
  %224 = phi i32 [ %213, %216 ], [ %222, %220 ]
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !17
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %228
  %230 = load i64, ptr %229, align 8, !tbaa !62
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %223
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %233

233:                                              ; preds = %232, %223
  %234 = getelementptr inbounds i8, ptr %209, i64 %230
  store ptr %211, ptr %234, align 8, !tbaa !6
  %235 = icmp eq ptr %211, null
  br i1 %235, label %242, label %236

236:                                              ; preds = %233
  %237 = load i64, ptr %211, align 8
  %238 = and i64 %237, 65535
  %239 = icmp eq i64 %238, 141
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = getelementptr inbounds %struct.tree_ssa_name, ptr %211, i64 0, i32 2
  store ptr %209, ptr %241, align 8, !tbaa !17
  br label %242

242:                                              ; preds = %233, %236, %240
  call void @vect_finish_stmt_generation(ptr noundef nonnull %0, ptr noundef nonnull %209, ptr noundef %1)
  br i1 %36, label %249, label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %163, align 8, !tbaa !143
  %245 = load i32, ptr %244, align 8, !tbaa !31
  %246 = add i32 %245, 1
  store i32 %246, ptr %244, align 8, !tbaa !31
  %247 = zext i32 %245 to i64
  %248 = getelementptr inbounds %struct.VEC_gimple_base, ptr %244, i64 0, i32 2, i64 %247
  store ptr %209, ptr %248, align 8, !tbaa !6
  br label %249

249:                                              ; preds = %242, %243
  %250 = load ptr, ptr %8, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %199, !llvm.loop !165

252:                                              ; preds = %199, %249, %196, %193
  %253 = phi ptr [ %167, %193 ], [ %167, %196 ], [ %209, %249 ], [ %209, %199 ]
  br i1 %36, label %254, label %277

254:                                              ; preds = %252
  br i1 %169, label %255, label %256

255:                                              ; preds = %254
  store ptr %253, ptr %2, align 8, !tbaa !6
  br label %258

256:                                              ; preds = %254
  %257 = getelementptr inbounds %struct._stmt_vec_info, ptr %166, i64 0, i32 14
  br label %258

258:                                              ; preds = %256, %255
  %259 = phi ptr [ %257, %256 ], [ %164, %255 ]
  store ptr %253, ptr %259, align 8, !tbaa !6
  %260 = getelementptr i8, ptr %253, i64 4
  %261 = load i32, ptr %260, align 4, !tbaa !17
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %277, label %263

263:                                              ; preds = %258
  %264 = load ptr, ptr @stmt_vec_info_vec, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %269, label %266

266:                                              ; preds = %263
  %267 = load i32, ptr %264, align 8, !tbaa !50
  %268 = icmp ult i32 %267, %261
  br i1 %268, label %269, label %271

269:                                              ; preds = %266, %263
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 629, ptr noundef nonnull @.str.10) #15
  %270 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %271

271:                                              ; preds = %269, %266
  %272 = phi ptr [ %264, %266 ], [ %270, %269 ]
  %273 = add i32 %261, -1
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %272, i64 0, i32 2, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !6
  br label %277

277:                                              ; preds = %271, %258, %252
  %278 = phi ptr [ %166, %252 ], [ %276, %271 ], [ null, %258 ]
  %279 = add nuw nsw i32 %168, 1
  %280 = icmp eq i32 %279, %48
  br i1 %280, label %281, label %165, !llvm.loop !166

281:                                              ; preds = %277, %158
  %282 = load ptr, ptr %8, align 8, !tbaa !6
  %283 = icmp eq ptr %282, null
  br i1 %283, label %285, label %284

284:                                              ; preds = %281
  call void @free(ptr noundef nonnull %282)
  br label %285

285:                                              ; preds = %284, %281, %137, %140, %110, %69, %58, %54, %47, %151
  %286 = phi i8 [ 1, %151 ], [ 0, %47 ], [ 0, %54 ], [ 0, %58 ], [ 0, %69 ], [ 0, %110 ], [ 0, %140 ], [ 0, %137 ], [ 1, %281 ], [ 1, %284 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  ret i8 %286
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @vectorizable_load(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef readonly %3, ptr noundef %4) unnamed_addr #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = getelementptr i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr @stmt_vec_info_vec, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 8, !tbaa !50
  %19 = icmp ult i32 %18, %12
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %14
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 629, ptr noundef nonnull @.str.10) #15
  %21 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi ptr [ %15, %17 ], [ %21, %20 ]
  %24 = add i32 %12, -1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %23, i64 0, i32 2, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  br label %28

28:                                               ; preds = %5, %22
  %29 = phi ptr [ %27, %22 ], [ null, %5 ]
  %30 = getelementptr inbounds %struct._stmt_vec_info, ptr %29, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !105
  %32 = getelementptr i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds %struct.basic_block_def, ptr %33, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = getelementptr inbounds %struct._stmt_vec_info, ptr %29, i64 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = getelementptr inbounds %struct._stmt_vec_info, ptr %29, i64 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %40 = getelementptr inbounds %struct.tree_type, ptr %39, i64 0, i32 6
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1023
  %43 = zext i32 %42 to i64
  %44 = shl nuw i64 1, %43
  %45 = trunc i64 %44 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store ptr null, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  %46 = icmp ne ptr %3, null
  %47 = getelementptr inbounds %struct._stmt_vec_info, ptr %29, i64 0, i32 26
  %48 = load ptr, ptr %47, align 8, !tbaa !107
  %49 = icmp eq ptr %31, null
  br i1 %49, label %60, label %50

50:                                               ; preds = %28
  %51 = load ptr, ptr %31, align 8, !tbaa !24
  %52 = getelementptr i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !106
  %54 = icmp ne ptr %53, null
  %55 = icmp eq ptr %35, %53
  %56 = select i1 %54, i1 %55, i1 false
  %57 = zext i1 %56 to i8
  %58 = getelementptr inbounds %struct._loop_vec_info, ptr %31, i64 0, i32 6
  %59 = load i32, ptr %58, align 8, !tbaa !135
  br label %60

60:                                               ; preds = %28, %50
  %61 = phi i32 [ %59, %50 ], [ 1, %28 ]
  %62 = phi i8 [ %57, %50 ], [ 0, %28 ]
  %63 = phi ptr [ %51, %50 ], [ null, %28 ]
  br i1 %46, label %80, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct._loop_vec_info, ptr %31, i64 0, i32 6
  %66 = load i32, ptr %65, align 8, !tbaa !135
  %67 = sdiv i32 %66, %45
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 3315, ptr noundef nonnull @.str.10) #15
  br label %80

70:                                               ; preds = %64
  %71 = icmp ne i8 %62, 0
  %72 = icmp ne i32 %67, 1
  %73 = and i1 %71, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %737, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %79 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 30, i64 1, ptr %78)
  br label %737

80:                                               ; preds = %60, %69, %70
  %81 = phi i32 [ %67, %70 ], [ %67, %69 ], [ 1, %60 ]
  %82 = getelementptr inbounds %struct._stmt_vec_info, ptr %29, i64 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !52
  %84 = icmp ne i32 %83, 0
  %85 = icmp ne ptr %48, null
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %87, label %737

87:                                               ; preds = %80
  %88 = getelementptr inbounds %struct._stmt_vec_info, ptr %29, i64 0, i32 16
  %89 = load i32, ptr %88, align 8, !tbaa !56
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %737

91:                                               ; preds = %87
  %92 = load i32, ptr %0, align 8
  %93 = and i32 %92, 255
  %94 = icmp eq i32 %93, 6
  br i1 %94, label %95, label %737

95:                                               ; preds = %91
  %96 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !17
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !62
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %102

102:                                              ; preds = %95, %101
  %103 = getelementptr inbounds i8, ptr %0, i64 %99
  %104 = load ptr, ptr %103, align 8, !tbaa !6
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 65535
  %107 = icmp eq i64 %106, 141
  br i1 %107, label %108, label %737

108:                                              ; preds = %102
  %109 = load i32, ptr %0, align 8
  %110 = trunc i32 %109 to i8
  switch i8 %110, label %113 [
    i8 6, label %111
    i8 1, label %111
    i8 8, label %114
  ]

111:                                              ; preds = %108, %108
  %112 = lshr i32 %109, 16
  br label %114

113:                                              ; preds = %108
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1446, ptr noundef nonnull @.str.10) #15
  br label %114

114:                                              ; preds = %113, %111, %108
  %115 = phi i32 [ %112, %111 ], [ 0, %113 ], [ 59, %108 ]
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !17
  %119 = icmp eq i8 %118, 3
  br i1 %119, label %120, label %140

120:                                              ; preds = %114
  %121 = load i32, ptr %0, align 8
  %122 = and i32 %121, 255
  %123 = add nsw i32 %122, -1
  %124 = icmp ult i32 %123, 9
  tail call void @llvm.assume(i1 %124)
  %125 = zext i32 %122 to i64
  %126 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !17
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !62
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %120
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %133

133:                                              ; preds = %132, %120
  %134 = getelementptr inbounds i8, ptr %0, i64 %130
  %135 = getelementptr inbounds ptr, ptr %134, i64 1
  %136 = load ptr, ptr %135, align 8, !tbaa !6
  %137 = load i64, ptr %136, align 8
  %138 = trunc i64 %137 to i32
  %139 = and i32 %138, 65535
  br label %140

140:                                              ; preds = %114, %133
  %141 = phi i32 [ %139, %133 ], [ %115, %114 ]
  %142 = freeze i32 %141
  %143 = and i32 %142, 65533
  %144 = icmp eq i32 %143, 45
  br i1 %144, label %146, label %145

145:                                              ; preds = %140
  switch i32 %142, label %737 [
    i32 44, label %146
    i32 43, label %146
    i32 41, label %146
  ]

146:                                              ; preds = %145, %145, %145, %140
  %147 = load ptr, ptr %36, align 8, !tbaa !61
  %148 = icmp eq ptr %147, null
  br i1 %148, label %737, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds %struct.data_reference, ptr %37, i64 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !167
  %152 = getelementptr inbounds %struct.tree_common, ptr %151, i64 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !17
  %154 = load i64, ptr %39, align 8
  %155 = and i64 %154, 65535
  %156 = icmp eq i64 %155, 14
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = tail call i32 @vector_type_mode(ptr noundef nonnull %39) #15
  br label %163

159:                                              ; preds = %149
  %160 = load i32, ptr %40, align 4
  %161 = lshr i32 %160, 16
  %162 = and i32 %161, 255
  br label %163

163:                                              ; preds = %159, %157
  %164 = phi i32 [ %158, %157 ], [ %162, %159 ]
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 60, i32 4, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !157
  %168 = icmp eq i32 %167, 2956
  br i1 %168, label %169, label %175

169:                                              ; preds = %163
  %170 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %737, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %174 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 35, i64 1, ptr %173)
  br label %737

175:                                              ; preds = %163
  %176 = getelementptr inbounds %struct.tree_common, ptr %104, i64 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !17
  %178 = getelementptr inbounds %struct.tree_common, ptr %39, i64 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !17
  %180 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef %177, ptr noundef %179) #15
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %175
  %183 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %737, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %187 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 32, i64 1, ptr %186)
  br label %737

188:                                              ; preds = %175
  %189 = getelementptr inbounds %struct._stmt_vec_info, ptr %29, i64 0, i32 17
  %190 = load ptr, ptr %189, align 8, !tbaa !87
  %191 = icmp eq ptr %190, null
  br i1 %191, label %203, label %192

192:                                              ; preds = %188
  %193 = icmp eq i8 %62, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %192
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 3376, ptr noundef nonnull @.str.10) #15
  br label %195

195:                                              ; preds = %192, %194
  %196 = tail call zeroext i8 @vect_strided_load_supported(ptr noundef nonnull %39) #15
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %195
  %199 = getelementptr inbounds %struct._stmt_vec_info, ptr %29, i64 0, i32 25
  %200 = load i32, ptr %199, align 4, !tbaa !84
  %201 = icmp eq i32 %200, 1
  %202 = or i1 %46, %201
  br i1 %202, label %203, label %737

203:                                              ; preds = %195, %198, %188
  %204 = icmp eq ptr %2, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %203
  store i32 1, ptr %29, align 8, !tbaa !68
  tail call void @vect_model_load_cost(ptr noundef nonnull %29, i32 noundef %81, ptr noundef null)
  br label %737

206:                                              ; preds = %203
  %207 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %211 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 15, i64 1, ptr %210)
  br label %212

212:                                              ; preds = %209, %206
  br i1 %191, label %245, label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %189, align 8, !tbaa !87
  %215 = getelementptr i8, ptr %214, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !17
  %217 = tail call fastcc ptr @vinfo_for_stmt(i32 %216)
  %218 = getelementptr inbounds %struct._stmt_vec_info, ptr %217, i64 0, i32 6
  %219 = load ptr, ptr %218, align 8, !tbaa !132
  %220 = icmp eq ptr %219, null
  br i1 %220, label %224, label %221

221:                                              ; preds = %213
  %222 = getelementptr inbounds %struct._stmt_vec_info, ptr %29, i64 0, i32 6
  %223 = load ptr, ptr %222, align 8, !tbaa !132
  store ptr %223, ptr %2, align 8, !tbaa !6
  br label %737

224:                                              ; preds = %213
  %225 = load i32, ptr %215, align 4, !tbaa !17
  %226 = tail call fastcc ptr @vinfo_for_stmt(i32 %225)
  %227 = getelementptr inbounds %struct._stmt_vec_info, ptr %226, i64 0, i32 7
  %228 = load ptr, ptr %227, align 8, !tbaa !61
  %229 = load i32, ptr %215, align 4, !tbaa !17
  %230 = tail call fastcc ptr @vinfo_for_stmt(i32 %229)
  %231 = getelementptr inbounds %struct._stmt_vec_info, ptr %230, i64 0, i32 19
  %232 = load i32, ptr %231, align 8, !tbaa !89
  br i1 %46, label %233, label %240

233:                                              ; preds = %224
  %234 = getelementptr inbounds %struct._slp_tree, ptr %3, i64 0, i32 4
  %235 = load i32, ptr %234, align 8, !tbaa !159
  %236 = getelementptr inbounds %struct._slp_instance, ptr %4, i64 0, i32 4
  %237 = load ptr, ptr %236, align 8, !tbaa !172
  %238 = icmp ne ptr %237, null
  %239 = zext i1 %238 to i8
  br label %240

240:                                              ; preds = %233, %224
  %241 = phi i8 [ 0, %233 ], [ 1, %224 ]
  %242 = phi i32 [ %235, %233 ], [ %232, %224 ]
  %243 = phi i8 [ %239, %233 ], [ 0, %224 ]
  %244 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %242) #15
  br label %245

245:                                              ; preds = %212, %240
  %246 = phi ptr [ null, %212 ], [ %244, %240 ]
  %247 = phi i32 [ 1, %212 ], [ %232, %240 ]
  %248 = phi i8 [ 0, %212 ], [ %241, %240 ]
  %249 = phi ptr [ %0, %212 ], [ %214, %240 ]
  %250 = phi i32 [ 1, %212 ], [ %242, %240 ]
  %251 = phi i8 [ 0, %212 ], [ %243, %240 ]
  %252 = phi ptr [ %37, %212 ], [ %228, %240 ]
  %253 = tail call i32 @vect_supportable_dr_alignment(ptr noundef %252) #15
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %245
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 3429, ptr noundef nonnull @.str.10) #15
  br label %256

256:                                              ; preds = %245, %255
  %257 = icmp eq ptr %63, null
  br i1 %257, label %295, label %258

258:                                              ; preds = %256
  %259 = getelementptr i8, ptr %63, i64 48
  %260 = load ptr, ptr %259, align 8, !tbaa !106
  %261 = icmp eq ptr %260, null
  br i1 %261, label %295, label %262

262:                                              ; preds = %258
  %263 = load ptr, ptr %32, align 8, !tbaa !17
  %264 = getelementptr inbounds %struct.basic_block_def, ptr %263, i64 0, i32 3
  %265 = load ptr, ptr %264, align 8, !tbaa !64
  %266 = icmp eq ptr %265, %260
  br i1 %266, label %267, label %295

267:                                              ; preds = %262
  %268 = getelementptr inbounds %struct.data_reference, ptr %37, i64 0, i32 4, i32 3
  %269 = load ptr, ptr %268, align 8, !tbaa !174
  %270 = getelementptr inbounds %struct.tree_int_cst, ptr %269, i64 0, i32 1
  %271 = load i64, ptr %270, align 8, !tbaa !17
  %272 = load i64, ptr %39, align 8
  %273 = and i64 %272, 65535
  %274 = icmp eq i64 %273, 14
  br i1 %274, label %275, label %277

275:                                              ; preds = %267
  %276 = tail call i32 @vector_type_mode(ptr noundef nonnull %39) #15
  br label %281

277:                                              ; preds = %267
  %278 = load i32, ptr %40, align 4
  %279 = lshr i32 %278, 16
  %280 = and i32 %279, 255
  br label %281

281:                                              ; preds = %277, %275
  %282 = phi i32 [ %276, %275 ], [ %280, %277 ]
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !17
  %286 = zext i8 %285 to i64
  %287 = urem i64 %271, %286
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %295, label %289

289:                                              ; preds = %281
  %290 = icmp eq i32 %253, 3
  br i1 %290, label %291, label %292

291:                                              ; preds = %289
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 3538, ptr noundef nonnull @.str.10) #15
  br label %292

292:                                              ; preds = %289, %291
  %293 = and i32 %253, -2
  %294 = icmp ne i32 %293, 2
  br label %310

295:                                              ; preds = %258, %281, %262, %256
  %296 = icmp eq i32 %253, 3
  %297 = and i32 %253, -2
  %298 = icmp eq i32 %297, 2
  br i1 %298, label %299, label %310

299:                                              ; preds = %295
  %300 = call ptr @vect_setup_realignment(ptr noundef nonnull %249, ptr noundef %1, ptr noundef nonnull %8, i32 noundef %253, ptr noundef null, ptr noundef nonnull %10) #15
  br i1 %296, label %301, label %314

301:                                              ; preds = %299
  %302 = getelementptr inbounds %struct.tree_ssa_name, ptr %300, i64 0, i32 2
  %303 = load ptr, ptr %302, align 8, !tbaa !17
  %304 = load i32, ptr %40, align 4
  %305 = and i32 %304, 1023
  %306 = zext i32 %305 to i64
  %307 = shl nsw i64 -1, %306
  %308 = xor i64 %307, -1
  %309 = call ptr @size_int_kind(i64 noundef %308, i32 noundef 0) #15
  br label %314

310:                                              ; preds = %292, %295
  %311 = phi i1 [ %294, %292 ], [ true, %295 ]
  %312 = phi i1 [ %290, %292 ], [ %296, %295 ]
  %313 = phi i1 [ true, %292 ], [ false, %295 ]
  store ptr %63, ptr %10, align 8, !tbaa !6
  br label %314

314:                                              ; preds = %299, %301, %310
  %315 = phi i1 [ %311, %310 ], [ false, %301 ], [ false, %299 ]
  %316 = phi i1 [ %312, %310 ], [ true, %301 ], [ false, %299 ]
  %317 = phi i1 [ %313, %310 ], [ false, %301 ], [ false, %299 ]
  %318 = phi ptr [ null, %310 ], [ %300, %301 ], [ %300, %299 ]
  %319 = phi ptr [ null, %310 ], [ %309, %301 ], [ null, %299 ]
  %320 = phi ptr [ null, %310 ], [ %303, %301 ], [ null, %299 ]
  %321 = icmp sgt i32 %81, 0
  br i1 %321, label %322, label %733

322:                                              ; preds = %314
  %323 = getelementptr ptr, ptr %0, i64 1
  %324 = icmp sgt i32 %250, 0
  %325 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %0, i64 0, i32 1
  %326 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %0, i64 0, i32 2
  %327 = getelementptr inbounds %struct.tree_type, ptr %153, i64 0, i32 3
  %328 = getelementptr %struct.data_reference, ptr %252, i64 0, i32 2
  %329 = icmp eq ptr %320, null
  %330 = add nsw i32 %250, -1
  %331 = add nsw i32 %81, -1
  %332 = icmp eq i8 %248, 0
  %333 = getelementptr i8, ptr %63, i64 48
  %334 = getelementptr inbounds %struct.tree_type, ptr %153, i64 0, i32 2
  %335 = icmp sgt i32 %45, 0
  %336 = or i8 %251, %248
  %337 = icmp eq i8 %336, 0
  %338 = icmp eq i8 %251, 0
  %339 = and i1 %46, %338
  %340 = getelementptr inbounds %struct._slp_tree, ptr %3, i64 0, i32 3
  %341 = getelementptr inbounds %struct._stmt_vec_info, ptr %29, i64 0, i32 6
  br label %342

342:                                              ; preds = %322, %728
  %343 = phi ptr [ null, %322 ], [ %701, %728 ]
  %344 = phi ptr [ null, %322 ], [ %730, %728 ]
  %345 = phi ptr [ null, %322 ], [ %700, %728 ]
  %346 = phi ptr [ null, %322 ], [ %699, %728 ]
  %347 = phi i32 [ 0, %322 ], [ %731, %728 ]
  %348 = phi ptr [ %318, %322 ], [ %698, %728 ]
  %349 = phi ptr [ %246, %322 ], [ %729, %728 ]
  %350 = icmp eq i32 %347, 0
  br i1 %350, label %351, label %354

351:                                              ; preds = %342
  %352 = load ptr, ptr %10, align 8, !tbaa !6
  %353 = call ptr @vect_create_data_ref_ptr(ptr noundef %249, ptr noundef %352, ptr noundef %319, ptr noundef nonnull %6, ptr noundef nonnull %7, i8 noundef zeroext 0, ptr noundef nonnull %9) #15
  br label %357

354:                                              ; preds = %342
  %355 = load ptr, ptr %7, align 8, !tbaa !6
  %356 = call ptr @bump_vector_ptr(ptr noundef %346, ptr noundef %355, ptr noundef %1, ptr noundef nonnull %0, ptr noundef null) #15
  br label %357

357:                                              ; preds = %354, %351
  %358 = phi ptr [ %353, %351 ], [ %356, %354 ]
  br i1 %324, label %359, label %697

359:                                              ; preds = %357
  %360 = icmp eq i32 %347, %331
  br label %361

361:                                              ; preds = %359, %694
  %362 = phi ptr [ %343, %359 ], [ %481, %694 ]
  %363 = phi ptr [ %358, %359 ], [ %371, %694 ]
  %364 = phi i32 [ 0, %359 ], [ %695, %694 ]
  %365 = phi ptr [ %348, %359 ], [ %609, %694 ]
  %366 = icmp eq i32 %364, 0
  br i1 %366, label %370, label %367

367:                                              ; preds = %361
  %368 = load ptr, ptr %7, align 8, !tbaa !6
  %369 = call ptr @bump_vector_ptr(ptr noundef %363, ptr noundef %368, ptr noundef %1, ptr noundef nonnull %0, ptr noundef null) #15
  br label %370

370:                                              ; preds = %367, %361
  %371 = phi ptr [ %369, %367 ], [ %363, %361 ]
  switch i32 %253, label %478 [
    i32 4, label %372
    i32 1, label %380
    i32 2, label %396
    i32 3, label %476
  ]

372:                                              ; preds = %370
  %373 = load ptr, ptr %328, align 8, !tbaa !175
  %374 = ptrtoint ptr %373 to i64
  %375 = and i64 %374, 4294967295
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %378, label %377

377:                                              ; preds = %372
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 3581, ptr noundef nonnull @.str.10) #15
  br label %378

378:                                              ; preds = %372, %377
  %379 = call ptr @build_fold_indirect_ref_loc(i32 noundef 0, ptr noundef %371) #15
  br label %479

380:                                              ; preds = %370
  %381 = load ptr, ptr %328, align 8, !tbaa !175
  %382 = ptrtoint ptr %381 to i64
  %383 = and i64 %382, 4294967295
  %384 = icmp eq i64 %383, 4294967295
  br i1 %384, label %385, label %387

385:                                              ; preds = %380
  %386 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 17), align 8, !tbaa !6
  br label %391

387:                                              ; preds = %380
  %388 = shl i64 %382, 32
  %389 = ashr exact i64 %388, 32
  %390 = call ptr @size_int_kind(i64 noundef %389, i32 noundef 0) #15
  br label %391

391:                                              ; preds = %387, %385
  %392 = phi ptr [ %386, %385 ], [ %390, %387 ]
  %393 = call ptr @size_int_kind(i64 noundef 8, i32 noundef 0) #15
  %394 = call ptr @size_binop_loc(i32 noundef 0, i32 noundef 65, ptr noundef %392, ptr noundef %393) #15
  %395 = call ptr @build2_stat(i32 noundef 49, ptr noundef nonnull %39, ptr noundef %371, ptr noundef %394) #15
  br label %479

396:                                              ; preds = %370
  %397 = load i32, ptr %40, align 4
  %398 = and i32 %397, 1023
  %399 = zext i32 %398 to i64
  %400 = shl nsw i64 -1, %399
  %401 = xor i64 %400, -1
  %402 = call ptr @size_int_kind(i64 noundef %401, i32 noundef 0) #15
  br i1 %317, label %403, label %405

403:                                              ; preds = %396
  %404 = call ptr @vect_setup_realignment(ptr noundef %249, ptr noundef %1, ptr noundef nonnull %8, i32 noundef 2, ptr noundef %371, ptr noundef null) #15
  br label %405

405:                                              ; preds = %403, %396
  %406 = call ptr @build1_stat(i32 noundef 48, ptr noundef nonnull %39, ptr noundef %371) #15
  %407 = call ptr @vect_create_destination_var(ptr noundef nonnull %104, ptr noundef nonnull %39) #15
  %408 = call ptr @gimple_build_assign_stat(ptr noundef %407, ptr noundef %406) #15
  %409 = load ptr, ptr @cfun, align 8, !tbaa !6
  %410 = call ptr @make_ssa_name_fn(ptr noundef %409, ptr noundef %407, ptr noundef %408) #15
  %411 = load i32, ptr %408, align 8
  %412 = and i32 %411, 255
  %413 = add nsw i32 %412, -10
  %414 = icmp ult i32 %413, -9
  br i1 %414, label %419, label %415

415:                                              ; preds = %405
  %416 = getelementptr i8, ptr %408, i64 12
  %417 = load i32, ptr %416, align 4, !tbaa !17
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %422

419:                                              ; preds = %415, %405
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1665, ptr noundef nonnull @.str.10) #15
  %420 = load i32, ptr %408, align 8
  %421 = and i32 %420, 255
  br label %422

422:                                              ; preds = %419, %415
  %423 = phi i32 [ %412, %415 ], [ %421, %419 ]
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !17
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %427
  %429 = load i64, ptr %428, align 8, !tbaa !62
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %431, label %432

431:                                              ; preds = %422
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %432

432:                                              ; preds = %431, %422
  %433 = getelementptr inbounds i8, ptr %408, i64 %429
  store ptr %410, ptr %433, align 8, !tbaa !6
  %434 = icmp eq ptr %410, null
  br i1 %434, label %441, label %435

435:                                              ; preds = %432
  %436 = load i64, ptr %410, align 8
  %437 = and i64 %436, 65535
  %438 = icmp eq i64 %437, 141
  br i1 %438, label %439, label %441

439:                                              ; preds = %435
  %440 = getelementptr inbounds %struct.tree_ssa_name, ptr %410, i64 0, i32 2
  store ptr %408, ptr %440, align 8, !tbaa !17
  br label %441

441:                                              ; preds = %432, %435, %439
  %442 = load i32, ptr %0, align 8
  %443 = and i32 %442, 254
  %444 = add nsw i32 %443, -10
  %445 = icmp ult i32 %444, -4
  br i1 %445, label %448, label %446

446:                                              ; preds = %441
  %447 = load ptr, ptr %325, align 8, !tbaa !17
  br label %448

448:                                              ; preds = %441, %446
  %449 = phi ptr [ %447, %446 ], [ null, %441 ]
  %450 = load i32, ptr %408, align 8
  %451 = and i32 %450, 254
  %452 = add nsw i32 %451, -10
  %453 = icmp ult i32 %452, -4
  br i1 %453, label %454, label %455

454:                                              ; preds = %448
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1416, ptr noundef nonnull @.str.10) #15
  br label %455

455:                                              ; preds = %448, %454
  %456 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %408, i64 0, i32 1
  store ptr %449, ptr %456, align 8, !tbaa !17
  %457 = load i32, ptr %0, align 8
  %458 = and i32 %457, 254
  %459 = add nsw i32 %458, -10
  %460 = icmp ult i32 %459, -4
  br i1 %460, label %463, label %461

461:                                              ; preds = %455
  %462 = load ptr, ptr %326, align 8, !tbaa !17
  br label %463

463:                                              ; preds = %455, %461
  %464 = phi ptr [ %462, %461 ], [ null, %455 ]
  %465 = load i32, ptr %408, align 8
  %466 = and i32 %465, 254
  %467 = add nsw i32 %466, -10
  %468 = icmp ult i32 %467, -4
  br i1 %468, label %469, label %470

469:                                              ; preds = %463
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1407, ptr noundef nonnull @.str.10) #15
  br label %470

470:                                              ; preds = %463, %469
  %471 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %408, i64 0, i32 2
  store ptr %464, ptr %471, align 8, !tbaa !17
  call void @vect_finish_stmt_generation(ptr noundef nonnull %0, ptr noundef nonnull %408, ptr noundef %1)
  %472 = load ptr, ptr %327, align 8, !tbaa !17
  %473 = call ptr @size_binop_loc(i32 noundef 0, i32 noundef 65, ptr noundef %402, ptr noundef %472) #15
  %474 = call ptr @bump_vector_ptr(ptr noundef %371, ptr noundef null, ptr noundef %1, ptr noundef nonnull %0, ptr noundef %473) #15
  %475 = call ptr @build1_stat(i32 noundef 48, ptr noundef nonnull %39, ptr noundef %474) #15
  br label %479

476:                                              ; preds = %370
  %477 = call ptr @build1_stat(i32 noundef 48, ptr noundef nonnull %39, ptr noundef %371) #15
  br label %479

478:                                              ; preds = %370
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 3625, ptr noundef nonnull @.str.10) #15
  br label %479

479:                                              ; preds = %478, %476, %470, %391, %378
  %480 = phi ptr [ %365, %478 ], [ %365, %476 ], [ %410, %470 ], [ %365, %391 ], [ %365, %378 ]
  %481 = phi ptr [ %362, %478 ], [ %477, %476 ], [ %475, %470 ], [ %395, %391 ], [ %379, %378 ]
  %482 = call i32 @get_alias_set(ptr noundef %481) #15
  %483 = load i32, ptr %0, align 8
  %484 = and i32 %483, 255
  %485 = add nsw i32 %484, -10
  %486 = icmp ult i32 %485, -9
  br i1 %486, label %499, label %487

487:                                              ; preds = %479
  %488 = zext i32 %484 to i64
  %489 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %488
  %490 = load i32, ptr %489, align 4, !tbaa !17
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %491
  %493 = load i64, ptr %492, align 8, !tbaa !62
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %495, label %496

495:                                              ; preds = %487
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %496

496:                                              ; preds = %495, %487
  %497 = getelementptr i8, ptr %323, i64 %493
  %498 = load ptr, ptr %497, align 8, !tbaa !6
  br label %499

499:                                              ; preds = %479, %496
  %500 = phi ptr [ %498, %496 ], [ null, %479 ]
  %501 = call i32 @get_alias_set(ptr noundef %500) #15
  %502 = call i32 @alias_sets_conflict_p(i32 noundef %482, i32 noundef %501) #15
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %505

504:                                              ; preds = %499
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 3630, ptr noundef nonnull @.str.10) #15
  br label %505

505:                                              ; preds = %499, %504
  %506 = call ptr @vect_create_destination_var(ptr noundef nonnull %104, ptr noundef nonnull %39) #15
  %507 = call ptr @gimple_build_assign_stat(ptr noundef %506, ptr noundef %481) #15
  %508 = load ptr, ptr @cfun, align 8, !tbaa !6
  %509 = call ptr @make_ssa_name_fn(ptr noundef %508, ptr noundef %506, ptr noundef %507) #15
  %510 = load i32, ptr %507, align 8
  %511 = and i32 %510, 255
  %512 = add nsw i32 %511, -10
  %513 = icmp ult i32 %512, -9
  br i1 %513, label %518, label %514

514:                                              ; preds = %505
  %515 = getelementptr i8, ptr %507, i64 12
  %516 = load i32, ptr %515, align 4, !tbaa !17
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %521

518:                                              ; preds = %514, %505
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1665, ptr noundef nonnull @.str.10) #15
  %519 = load i32, ptr %507, align 8
  %520 = and i32 %519, 255
  br label %521

521:                                              ; preds = %518, %514
  %522 = phi i32 [ %511, %514 ], [ %520, %518 ]
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %523
  %525 = load i32, ptr %524, align 4, !tbaa !17
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %526
  %528 = load i64, ptr %527, align 8, !tbaa !62
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %530, label %531

530:                                              ; preds = %521
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %531

531:                                              ; preds = %530, %521
  %532 = getelementptr inbounds i8, ptr %507, i64 %528
  store ptr %509, ptr %532, align 8, !tbaa !6
  %533 = icmp eq ptr %509, null
  br i1 %533, label %540, label %534

534:                                              ; preds = %531
  %535 = load i64, ptr %509, align 8
  %536 = and i64 %535, 65535
  %537 = icmp eq i64 %536, 141
  br i1 %537, label %538, label %540

538:                                              ; preds = %534
  %539 = getelementptr inbounds %struct.tree_ssa_name, ptr %509, i64 0, i32 2
  store ptr %507, ptr %539, align 8, !tbaa !17
  br label %540

540:                                              ; preds = %531, %534, %538
  call void @vect_finish_stmt_generation(ptr noundef nonnull %0, ptr noundef nonnull %507, ptr noundef %1)
  call void @mark_symbols_for_renaming(ptr noundef nonnull %507) #15
  br i1 %315, label %608, label %541

541:                                              ; preds = %540
  %542 = load i32, ptr %507, align 8
  %543 = and i32 %542, 255
  %544 = add nsw i32 %543, -10
  %545 = icmp ult i32 %544, -9
  br i1 %545, label %558, label %546

546:                                              ; preds = %541
  %547 = zext i32 %543 to i64
  %548 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %547
  %549 = load i32, ptr %548, align 4, !tbaa !17
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %550
  %552 = load i64, ptr %551, align 8, !tbaa !62
  %553 = icmp eq i64 %552, 0
  br i1 %553, label %554, label %555

554:                                              ; preds = %546
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %555

555:                                              ; preds = %554, %546
  %556 = getelementptr inbounds i8, ptr %507, i64 %552
  %557 = load ptr, ptr %556, align 8, !tbaa !6
  br label %558

558:                                              ; preds = %541, %555
  %559 = phi ptr [ %557, %555 ], [ null, %541 ]
  %560 = load ptr, ptr %8, align 8, !tbaa !6
  %561 = icmp eq ptr %560, null
  br i1 %561, label %562, label %563

562:                                              ; preds = %558
  store ptr %371, ptr %8, align 8, !tbaa !6
  br label %563

563:                                              ; preds = %562, %558
  %564 = call ptr @vect_create_destination_var(ptr noundef nonnull %104, ptr noundef nonnull %39) #15
  %565 = load ptr, ptr %8, align 8, !tbaa !6
  %566 = call ptr @build3_stat(i32 noundef 151, ptr noundef nonnull %39, ptr noundef %480, ptr noundef %559, ptr noundef %565) #15
  %567 = call ptr @gimple_build_assign_stat(ptr noundef %564, ptr noundef %566) #15
  %568 = load ptr, ptr @cfun, align 8, !tbaa !6
  %569 = call ptr @make_ssa_name_fn(ptr noundef %568, ptr noundef %564, ptr noundef %567) #15
  %570 = load i32, ptr %567, align 8
  %571 = and i32 %570, 255
  %572 = add nsw i32 %571, -10
  %573 = icmp ult i32 %572, -9
  br i1 %573, label %578, label %574

574:                                              ; preds = %563
  %575 = getelementptr i8, ptr %567, i64 12
  %576 = load i32, ptr %575, align 4, !tbaa !17
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %581

578:                                              ; preds = %574, %563
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1665, ptr noundef nonnull @.str.10) #15
  %579 = load i32, ptr %567, align 8
  %580 = and i32 %579, 255
  br label %581

581:                                              ; preds = %578, %574
  %582 = phi i32 [ %571, %574 ], [ %580, %578 ]
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %583
  %585 = load i32, ptr %584, align 4, !tbaa !17
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %586
  %588 = load i64, ptr %587, align 8, !tbaa !62
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %590, label %591

590:                                              ; preds = %581
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %591

591:                                              ; preds = %590, %581
  %592 = getelementptr inbounds i8, ptr %567, i64 %588
  store ptr %569, ptr %592, align 8, !tbaa !6
  %593 = icmp eq ptr %569, null
  br i1 %593, label %600, label %594

594:                                              ; preds = %591
  %595 = load i64, ptr %569, align 8
  %596 = and i64 %595, 65535
  %597 = icmp eq i64 %596, 141
  br i1 %597, label %598, label %600

598:                                              ; preds = %594
  %599 = getelementptr inbounds %struct.tree_ssa_name, ptr %569, i64 0, i32 2
  store ptr %567, ptr %599, align 8, !tbaa !17
  br label %600

600:                                              ; preds = %591, %594, %598
  call void @vect_finish_stmt_generation(ptr noundef nonnull %0, ptr noundef nonnull %567, ptr noundef %1)
  br i1 %316, label %601, label %608

601:                                              ; preds = %600
  br i1 %329, label %602, label %603

602:                                              ; preds = %601
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 3658, ptr noundef nonnull @.str.10) #15
  br label %603

603:                                              ; preds = %601, %602
  %604 = icmp eq i32 %364, %330
  %605 = select i1 %604, i1 %360, i1 false
  br i1 %605, label %606, label %608

606:                                              ; preds = %603
  %607 = call ptr @loop_latch_edge(ptr noundef %35) #15
  call void @add_phi_arg(ptr noundef %320, ptr noundef %559, ptr noundef %607, i32 noundef 0) #15
  br label %608

608:                                              ; preds = %600, %606, %603, %540
  %609 = phi ptr [ %480, %540 ], [ %480, %600 ], [ %559, %606 ], [ %559, %603 ]
  %610 = phi ptr [ %507, %540 ], [ %567, %600 ], [ %567, %606 ], [ %567, %603 ]
  %611 = phi ptr [ %509, %540 ], [ %569, %600 ], [ %569, %606 ], [ %569, %603 ]
  %612 = load i8, ptr %9, align 1, !tbaa !17
  %613 = icmp eq i8 %612, 0
  %614 = select i1 %613, i1 true, i1 %85
  br i1 %614, label %679, label %615

615:                                              ; preds = %608
  br i1 %332, label %617, label %616

616:                                              ; preds = %615
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 3669, ptr noundef nonnull @.str.10) #15
  br label %617

617:                                              ; preds = %615, %616
  %618 = load ptr, ptr %333, align 8, !tbaa !106
  %619 = icmp eq ptr %618, null
  br i1 %619, label %625, label %620

620:                                              ; preds = %617
  %621 = load ptr, ptr %32, align 8, !tbaa !17
  %622 = getelementptr inbounds %struct.basic_block_def, ptr %621, i64 0, i32 3
  %623 = load ptr, ptr %622, align 8, !tbaa !64
  %624 = icmp eq ptr %623, %618
  br i1 %624, label %626, label %625

625:                                              ; preds = %617, %620
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 3670, ptr noundef nonnull @.str.10) #15
  br label %626

626:                                              ; preds = %620, %625
  br i1 %350, label %627, label %678

627:                                              ; preds = %626
  %628 = load ptr, ptr %334, align 8, !tbaa !17
  %629 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 19), align 8, !tbaa !6
  %630 = call ptr @build3_stat(i32 noundef 42, ptr noundef %153, ptr noundef %611, ptr noundef %628, ptr noundef %629) #15
  %631 = call ptr @vect_create_destination_var(ptr noundef nonnull %104, ptr noundef null) #15
  %632 = call ptr @gimple_build_assign_stat(ptr noundef %631, ptr noundef %630) #15
  %633 = load ptr, ptr @cfun, align 8, !tbaa !6
  %634 = call ptr @make_ssa_name_fn(ptr noundef %633, ptr noundef %631, ptr noundef %632) #15
  %635 = load i32, ptr %632, align 8
  %636 = and i32 %635, 255
  %637 = add nsw i32 %636, -10
  %638 = icmp ult i32 %637, -9
  br i1 %638, label %643, label %639

639:                                              ; preds = %627
  %640 = getelementptr i8, ptr %632, i64 12
  %641 = load i32, ptr %640, align 4, !tbaa !17
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %646

643:                                              ; preds = %639, %627
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1665, ptr noundef nonnull @.str.10) #15
  %644 = load i32, ptr %632, align 8
  %645 = and i32 %644, 255
  br label %646

646:                                              ; preds = %643, %639
  %647 = phi i32 [ %636, %639 ], [ %645, %643 ]
  %648 = zext i32 %647 to i64
  %649 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %648
  %650 = load i32, ptr %649, align 4, !tbaa !17
  %651 = zext i32 %650 to i64
  %652 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %651
  %653 = load i64, ptr %652, align 8, !tbaa !62
  %654 = icmp eq i64 %653, 0
  br i1 %654, label %655, label %656

655:                                              ; preds = %646
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %656

656:                                              ; preds = %655, %646
  %657 = getelementptr inbounds i8, ptr %632, i64 %653
  store ptr %634, ptr %657, align 8, !tbaa !6
  %658 = icmp eq ptr %634, null
  br i1 %658, label %665, label %659

659:                                              ; preds = %656
  %660 = load i64, ptr %634, align 8
  %661 = and i64 %660, 65535
  %662 = icmp eq i64 %661, 141
  br i1 %662, label %663, label %665

663:                                              ; preds = %659
  %664 = getelementptr inbounds %struct.tree_ssa_name, ptr %634, i64 0, i32 2
  store ptr %632, ptr %664, align 8, !tbaa !17
  br label %665

665:                                              ; preds = %656, %659, %663
  call void @vect_finish_stmt_generation(ptr noundef nonnull %0, ptr noundef nonnull %632, ptr noundef %1)
  br i1 %335, label %666, label %672

666:                                              ; preds = %665, %666
  %667 = phi ptr [ %670, %666 ], [ null, %665 ]
  %668 = phi i32 [ %669, %666 ], [ %45, %665 ]
  %669 = add nsw i32 %668, -1
  %670 = call ptr @tree_cons_stat(ptr noundef null, ptr noundef %634, ptr noundef %667) #15
  %671 = icmp ugt i32 %668, 1
  br i1 %671, label %666, label %672, !llvm.loop !176

672:                                              ; preds = %666, %665
  %673 = phi ptr [ null, %665 ], [ %670, %666 ]
  %674 = call ptr @build_constructor_from_list(ptr noundef nonnull %39, ptr noundef %673) #15
  %675 = call ptr @vect_init_vector(ptr noundef nonnull %0, ptr noundef %674, ptr noundef nonnull %39, ptr noundef %1)
  %676 = getelementptr inbounds %struct.tree_ssa_name, ptr %675, i64 0, i32 2
  %677 = load ptr, ptr %676, align 8, !tbaa !17
  br label %679

678:                                              ; preds = %626
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 3696, ptr noundef nonnull @.str.10) #15
  br label %679

679:                                              ; preds = %672, %678, %608
  %680 = phi ptr [ %610, %608 ], [ %677, %672 ], [ %610, %678 ]
  %681 = phi ptr [ %611, %608 ], [ %675, %672 ], [ %611, %678 ]
  br i1 %337, label %687, label %682

682:                                              ; preds = %679
  %683 = load i32, ptr %349, align 8, !tbaa !136
  %684 = add i32 %683, 1
  store i32 %684, ptr %349, align 8, !tbaa !136
  %685 = zext i32 %683 to i64
  %686 = getelementptr inbounds %struct.VEC_tree_base, ptr %349, i64 0, i32 2, i64 %685
  store ptr %681, ptr %686, align 8, !tbaa !6
  br label %687

687:                                              ; preds = %679, %682
  br i1 %339, label %688, label %694

688:                                              ; preds = %687
  %689 = load ptr, ptr %340, align 8, !tbaa !143
  %690 = load i32, ptr %689, align 8, !tbaa !31
  %691 = add i32 %690, 1
  store i32 %691, ptr %689, align 8, !tbaa !31
  %692 = zext i32 %690 to i64
  %693 = getelementptr inbounds %struct.VEC_gimple_base, ptr %689, i64 0, i32 2, i64 %692
  store ptr %680, ptr %693, align 8, !tbaa !6
  br label %694

694:                                              ; preds = %687, %688
  %695 = add nuw nsw i32 %364, 1
  %696 = icmp eq i32 %695, %250
  br i1 %696, label %697, label %361, !llvm.loop !177

697:                                              ; preds = %694, %357
  %698 = phi ptr [ %348, %357 ], [ %609, %694 ]
  %699 = phi ptr [ %358, %357 ], [ %371, %694 ]
  %700 = phi ptr [ %345, %357 ], [ %680, %694 ]
  %701 = phi ptr [ %343, %357 ], [ %481, %694 ]
  br i1 %339, label %728, label %702

702:                                              ; preds = %697
  br i1 %338, label %709, label %703

703:                                              ; preds = %702
  %704 = call zeroext i8 @vect_transform_slp_perm_load(ptr noundef nonnull %0, ptr noundef %349, ptr noundef %1, i32 noundef %61, ptr noundef %4, i8 noundef zeroext 0) #15
  %705 = icmp eq i8 %704, 0
  br i1 %705, label %706, label %728

706:                                              ; preds = %703
  %707 = icmp eq ptr %349, null
  br i1 %707, label %737, label %708

708:                                              ; preds = %706
  call void @free(ptr noundef nonnull %349)
  br label %737

709:                                              ; preds = %702
  br i1 %332, label %719, label %710

710:                                              ; preds = %709
  %711 = call zeroext i8 @vect_transform_strided_load(ptr noundef nonnull %0, ptr noundef %349, i32 noundef %247, ptr noundef %1) #15
  %712 = icmp eq i8 %711, 0
  br i1 %712, label %737, label %713

713:                                              ; preds = %710
  %714 = load ptr, ptr %341, align 8, !tbaa !132
  store ptr %714, ptr %2, align 8, !tbaa !6
  %715 = icmp eq ptr %349, null
  br i1 %715, label %717, label %716

716:                                              ; preds = %713
  call void @free(ptr noundef nonnull %349)
  br label %717

717:                                              ; preds = %713, %716
  %718 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %247) #15
  br label %728

719:                                              ; preds = %709
  br i1 %350, label %720, label %721

720:                                              ; preds = %719
  store ptr %700, ptr %2, align 8, !tbaa !6
  br label %723

721:                                              ; preds = %719
  %722 = getelementptr inbounds %struct._stmt_vec_info, ptr %344, i64 0, i32 14
  br label %723

723:                                              ; preds = %721, %720
  %724 = phi ptr [ %722, %721 ], [ %341, %720 ]
  store ptr %700, ptr %724, align 8, !tbaa !6
  %725 = getelementptr i8, ptr %700, i64 4
  %726 = load i32, ptr %725, align 4, !tbaa !17
  %727 = call fastcc ptr @vinfo_for_stmt(i32 %726)
  br label %728

728:                                              ; preds = %703, %723, %717, %697
  %729 = phi ptr [ %349, %697 ], [ %349, %723 ], [ %718, %717 ], [ %349, %703 ]
  %730 = phi ptr [ %344, %697 ], [ %727, %723 ], [ %344, %717 ], [ %344, %703 ]
  %731 = add nuw nsw i32 %347, 1
  %732 = icmp eq i32 %731, %81
  br i1 %732, label %733, label %342, !llvm.loop !178

733:                                              ; preds = %728, %314
  %734 = phi ptr [ %246, %314 ], [ %729, %728 ]
  %735 = icmp eq ptr %734, null
  br i1 %735, label %737, label %736

736:                                              ; preds = %733
  call void @free(ptr noundef nonnull %734)
  br label %737

737:                                              ; preds = %710, %145, %708, %706, %733, %736, %198, %182, %185, %169, %172, %146, %102, %91, %87, %80, %74, %77, %221, %205
  %738 = phi i8 [ 1, %221 ], [ 1, %205 ], [ 0, %77 ], [ 0, %74 ], [ 0, %80 ], [ 0, %87 ], [ 0, %91 ], [ 0, %102 ], [ 0, %145 ], [ 0, %146 ], [ 0, %172 ], [ 0, %169 ], [ 0, %185 ], [ 0, %182 ], [ 0, %198 ], [ 1, %736 ], [ 1, %733 ], [ 0, %706 ], [ 0, %708 ], [ 0, %710 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  ret i8 %738
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @vectorizable_call(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x i32], align 8
  %7 = getelementptr i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr @stmt_vec_info_vec, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 8, !tbaa !50
  %15 = icmp ult i32 %14, %8
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %10
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 629, ptr noundef nonnull @.str.10) #15
  %17 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi ptr [ %11, %13 ], [ %17, %16 ]
  %20 = add i32 %8, -1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %19, i64 0, i32 2, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  br label %24

24:                                               ; preds = %3, %18
  %25 = phi ptr [ %23, %18 ], [ null, %3 ]
  %26 = getelementptr inbounds %struct._stmt_vec_info, ptr %25, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store i64 34359738376, ptr %6, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1242, ptr noundef nonnull @.str.10) #15
  br label %30

30:                                               ; preds = %24, %29
  %31 = getelementptr inbounds %struct._stmt_vec_info, ptr %25, i64 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !52
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %470, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct._stmt_vec_info, ptr %25, i64 0, i32 16
  %36 = load i32, ptr %35, align 8, !tbaa !56
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %470

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct._stmt_vec_info, ptr %25, i64 0, i32 25
  %40 = load i32, ptr %39, align 4, !tbaa !84
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %470

42:                                               ; preds = %38
  %43 = load i32, ptr %0, align 8
  %44 = and i32 %43, 255
  %45 = icmp eq i32 %44, 8
  br i1 %45, label %46, label %470

46:                                               ; preds = %42
  %47 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 8), align 4, !tbaa !17
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !62
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %53

53:                                               ; preds = %52, %46
  %54 = getelementptr inbounds i8, ptr %0, i64 %50
  %55 = load ptr, ptr %54, align 8, !tbaa !6
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 65535
  %58 = icmp eq i64 %57, 141
  br i1 %58, label %59, label %470

59:                                               ; preds = %53
  %60 = getelementptr i8, ptr %0, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !17
  %62 = freeze i32 %61
  %63 = add i32 %62, -3
  %64 = zext i32 %63 to i64
  %65 = add i32 %62, -6
  %66 = icmp ult i32 %65, -2
  br i1 %66, label %470, label %67

67:                                               ; preds = %59
  %68 = icmp eq i32 %63, 0
  br i1 %68, label %120, label %72

69:                                               ; preds = %108
  %70 = add nuw nsw i64 %73, 1
  %71 = icmp eq i64 %70, %64
  br i1 %71, label %120, label %72, !llvm.loop !179

72:                                               ; preds = %67, %69
  %73 = phi i64 [ %70, %69 ], [ 0, %67 ]
  %74 = phi ptr [ %110, %69 ], [ null, %67 ]
  %75 = add nuw nsw i64 %73, 3
  %76 = load i32, ptr %0, align 8
  %77 = and i32 %76, 255
  %78 = add nsw i32 %77, -10
  %79 = icmp ult i32 %78, -9
  br i1 %79, label %94, label %80

80:                                               ; preds = %72
  %81 = zext i32 %77 to i64
  %82 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !17
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !62
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %89

89:                                               ; preds = %88, %80
  %90 = getelementptr inbounds i8, ptr %0, i64 %86
  %91 = and i64 %75, 4294967295
  %92 = getelementptr inbounds ptr, ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !6
  br label %94

94:                                               ; preds = %72, %89
  %95 = phi ptr [ %93, %89 ], [ null, %72 ]
  %96 = icmp eq ptr %74, null
  br i1 %96, label %108, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.tree_common, ptr %95, i64 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !17
  %100 = tail call zeroext i8 @types_compatible_p(ptr noundef nonnull %74, ptr noundef %99) #15
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %470, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %107 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 22, i64 1, ptr %106)
  br label %470

108:                                              ; preds = %97, %94
  %109 = getelementptr inbounds %struct.tree_common, ptr %95, i64 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !17
  %111 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %73
  %112 = call zeroext i8 @vect_is_simple_use(ptr noundef %95, ptr noundef %27, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %111), !range !63
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %69

114:                                              ; preds = %108
  %115 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %470, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %119 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 15, i64 1, ptr %118)
  br label %470

120:                                              ; preds = %69, %67
  %121 = phi ptr [ null, %67 ], [ %110, %69 ]
  %122 = tail call ptr @get_vectype_for_scalar_type(ptr noundef %121)
  %123 = icmp eq ptr %122, null
  br i1 %123, label %470, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.tree_type, ptr %122, i64 0, i32 6
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 1023
  %128 = zext i32 %127 to i64
  %129 = shl nuw i64 1, %128
  %130 = trunc i64 %129 to i32
  %131 = tail call fastcc ptr @gimple_call_lhs(ptr noundef nonnull %0)
  %132 = getelementptr inbounds %struct.tree_common, ptr %131, i64 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !17
  %134 = tail call ptr @get_vectype_for_scalar_type(ptr noundef %133)
  %135 = icmp eq ptr %134, null
  br i1 %135, label %470, label %136

136:                                              ; preds = %124
  %137 = getelementptr inbounds %struct.tree_type, ptr %134, i64 0, i32 6
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 1023
  %140 = zext i32 %139 to i64
  %141 = shl nuw i64 1, %140
  %142 = trunc i64 %141 to i32
  %143 = sdiv i32 %142, 2
  %144 = icmp eq i32 %143, %130
  br i1 %144, label %150, label %145

145:                                              ; preds = %136
  %146 = icmp eq i32 %142, %130
  br i1 %146, label %150, label %147

147:                                              ; preds = %145
  %148 = sdiv i32 %130, 2
  %149 = icmp eq i32 %148, %142
  br i1 %149, label %150, label %470

150:                                              ; preds = %147, %145, %136
  %151 = phi i32 [ 0, %136 ], [ 1, %145 ], [ 2, %147 ]
  %152 = tail call ptr @vectorizable_function(ptr noundef nonnull %0, ptr noundef nonnull %134, ptr noundef nonnull %122)
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %160

154:                                              ; preds = %150
  %155 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %470, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %159 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 29, i64 1, ptr %158)
  br label %470

160:                                              ; preds = %150
  %161 = load i32, ptr %0, align 8
  %162 = and i32 %161, 254
  %163 = add nsw i32 %162, -10
  %164 = icmp ult i32 %163, -4
  br i1 %164, label %170, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %0, i64 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !17
  %168 = icmp eq ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1327, ptr noundef nonnull @.str.10) #15
  br label %170

170:                                              ; preds = %160, %165, %169
  %171 = getelementptr inbounds %struct._loop_vec_info, ptr %27, i64 0, i32 6
  %172 = load i32, ptr %171, align 8, !tbaa !135
  %173 = select i1 %144, i32 %142, i32 %130
  %174 = sdiv i32 %172, %173
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %170
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1336, ptr noundef nonnull @.str.10) #15
  br label %177

177:                                              ; preds = %170, %176
  %178 = icmp eq ptr %2, null
  br i1 %178, label %179, label %186

179:                                              ; preds = %177
  store i32 4, ptr %25, align 8, !tbaa !68
  %180 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %184 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 25, i64 1, ptr %183)
  br label %185

185:                                              ; preds = %182, %179
  call void @vect_model_simple_cost(ptr noundef nonnull %25, i32 noundef %174, ptr noundef nonnull %6, ptr noundef null)
  br label %470

186:                                              ; preds = %177
  %187 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %191 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 20, i64 1, ptr %190)
  br label %192

192:                                              ; preds = %189, %186
  %193 = tail call fastcc ptr @gimple_call_lhs(ptr noundef nonnull %0)
  %194 = tail call ptr @vect_create_destination_var(ptr noundef %193, ptr noundef nonnull %134) #15
  switch i32 %151, label %452 [
    i32 1, label %321
    i32 0, label %195
    i32 2, label %470
  ]

195:                                              ; preds = %192
  br i1 %175, label %196, label %444

196:                                              ; preds = %195
  %197 = shl i32 %63, 1
  %198 = getelementptr inbounds %struct._stmt_vec_info, ptr %25, i64 0, i32 6
  br i1 %68, label %199, label %210

199:                                              ; preds = %196
  %200 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %197) #15
  %201 = tail call ptr @gimple_build_call_vec(ptr noundef nonnull %152, ptr noundef %200) #15
  %202 = load ptr, ptr @cfun, align 8, !tbaa !6
  %203 = tail call ptr @make_ssa_name_fn(ptr noundef %202, ptr noundef %194, ptr noundef %201) #15
  tail call fastcc void @gimple_call_set_lhs(ptr noundef %201, ptr noundef %203)
  tail call void @vect_finish_stmt_generation(ptr noundef nonnull %0, ptr noundef %201, ptr noundef %1)
  tail call void @mark_symbols_for_renaming(ptr noundef %201) #15
  store ptr %201, ptr %198, align 8, !tbaa !132
  %204 = getelementptr i8, ptr %201, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !17
  %206 = tail call fastcc ptr @vinfo_for_stmt(i32 %205)
  %207 = icmp eq i32 %174, 1
  br i1 %207, label %444, label %208

208:                                              ; preds = %199
  %209 = icmp eq ptr %200, null
  br label %430

210:                                              ; preds = %196, %273
  %211 = phi i32 [ %283, %273 ], [ 0, %196 ]
  %212 = phi ptr [ %275, %273 ], [ null, %196 ]
  %213 = phi ptr [ %282, %273 ], [ null, %196 ]
  %214 = phi ptr [ %274, %273 ], [ null, %196 ]
  %215 = icmp eq i32 %211, 0
  br i1 %215, label %220, label %216

216:                                              ; preds = %210
  %217 = icmp eq ptr %214, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %219, %216
  br label %222

219:                                              ; preds = %216
  store i32 0, ptr %214, align 8, !tbaa !136
  br label %218

220:                                              ; preds = %210
  %221 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %197) #15
  br label %285

222:                                              ; preds = %218, %258
  %223 = phi i64 [ %271, %258 ], [ 0, %218 ]
  %224 = load i32, ptr %0, align 8
  %225 = and i32 %224, 255
  %226 = add nsw i32 %225, -10
  %227 = icmp ult i32 %226, -9
  br i1 %227, label %237, label %228

228:                                              ; preds = %222
  %229 = zext i32 %225 to i64
  %230 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !17
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %232
  %234 = load i64, ptr %233, align 8, !tbaa !62
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %228
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %237

237:                                              ; preds = %228, %236, %222
  %238 = shl nuw i64 %223, 1
  %239 = add nuw nsw i64 %238, 3
  %240 = load i32, ptr %212, align 8
  %241 = and i32 %240, 255
  %242 = add nsw i32 %241, -10
  %243 = icmp ult i32 %242, -9
  br i1 %243, label %258, label %244

244:                                              ; preds = %237
  %245 = zext i32 %241 to i64
  %246 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !17
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %248
  %250 = load i64, ptr %249, align 8, !tbaa !62
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %244
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %253

253:                                              ; preds = %252, %244
  %254 = getelementptr inbounds i8, ptr %212, i64 %250
  %255 = and i64 %239, 4294967295
  %256 = getelementptr inbounds ptr, ptr %254, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !6
  br label %258

258:                                              ; preds = %253, %237
  %259 = phi ptr [ %257, %253 ], [ null, %237 ]
  %260 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %223
  %261 = load i32, ptr %260, align 4, !tbaa !17
  %262 = tail call ptr @vect_get_vec_def_for_stmt_copy(i32 noundef %261, ptr noundef %259)
  %263 = tail call ptr @vect_get_vec_def_for_stmt_copy(i32 noundef %261, ptr noundef %262)
  %264 = load i32, ptr %214, align 8, !tbaa !136
  %265 = add i32 %264, 1
  %266 = zext i32 %264 to i64
  %267 = getelementptr inbounds %struct.VEC_tree_base, ptr %214, i64 0, i32 2, i64 %266
  store ptr %262, ptr %267, align 8, !tbaa !6
  %268 = add i32 %264, 2
  store i32 %268, ptr %214, align 8, !tbaa !136
  %269 = zext i32 %265 to i64
  %270 = getelementptr inbounds %struct.VEC_tree_base, ptr %214, i64 0, i32 2, i64 %269
  store ptr %263, ptr %270, align 8, !tbaa !6
  %271 = add nuw nsw i64 %223, 1
  %272 = icmp eq i64 %271, %64
  br i1 %272, label %273, label %222, !llvm.loop !180

273:                                              ; preds = %258, %306
  %274 = phi ptr [ %221, %306 ], [ %214, %258 ]
  %275 = tail call ptr @gimple_build_call_vec(ptr noundef nonnull %152, ptr noundef nonnull %274) #15
  %276 = load ptr, ptr @cfun, align 8, !tbaa !6
  %277 = tail call ptr @make_ssa_name_fn(ptr noundef %276, ptr noundef %194, ptr noundef %275) #15
  tail call fastcc void @gimple_call_set_lhs(ptr noundef %275, ptr noundef %277)
  tail call void @vect_finish_stmt_generation(ptr noundef nonnull %0, ptr noundef %275, ptr noundef %1)
  tail call void @mark_symbols_for_renaming(ptr noundef %275) #15
  %278 = getelementptr inbounds %struct._stmt_vec_info, ptr %213, i64 0, i32 14
  %279 = select i1 %215, ptr %198, ptr %278
  store ptr %275, ptr %279, align 8, !tbaa !6
  %280 = getelementptr i8, ptr %275, i64 4
  %281 = load i32, ptr %280, align 4, !tbaa !17
  %282 = tail call fastcc ptr @vinfo_for_stmt(i32 %281)
  %283 = add nuw nsw i32 %211, 1
  %284 = icmp eq i32 %283, %174
  br i1 %284, label %444, label %210, !llvm.loop !181

285:                                              ; preds = %220, %306
  %286 = phi i64 [ %319, %306 ], [ 0, %220 ]
  %287 = add nuw nsw i64 %286, 3
  %288 = load i32, ptr %0, align 8
  %289 = and i32 %288, 255
  %290 = add nsw i32 %289, -10
  %291 = icmp ult i32 %290, -9
  br i1 %291, label %306, label %292

292:                                              ; preds = %285
  %293 = zext i32 %289 to i64
  %294 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !17
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %296
  %298 = load i64, ptr %297, align 8, !tbaa !62
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %292
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %301

301:                                              ; preds = %300, %292
  %302 = getelementptr inbounds i8, ptr %0, i64 %298
  %303 = and i64 %287, 4294967295
  %304 = getelementptr inbounds ptr, ptr %302, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !6
  br label %306

306:                                              ; preds = %301, %285
  %307 = phi ptr [ %305, %301 ], [ null, %285 ]
  %308 = tail call ptr @vect_get_vec_def_for_operand(ptr noundef %307, ptr noundef nonnull %0, ptr noundef null)
  %309 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %286
  %310 = load i32, ptr %309, align 4, !tbaa !17
  %311 = tail call ptr @vect_get_vec_def_for_stmt_copy(i32 noundef %310, ptr noundef %308)
  %312 = load i32, ptr %221, align 8, !tbaa !136
  %313 = add i32 %312, 1
  %314 = zext i32 %312 to i64
  %315 = getelementptr inbounds %struct.VEC_tree_base, ptr %221, i64 0, i32 2, i64 %314
  store ptr %308, ptr %315, align 8, !tbaa !6
  %316 = add i32 %312, 2
  store i32 %316, ptr %221, align 8, !tbaa !136
  %317 = zext i32 %313 to i64
  %318 = getelementptr inbounds %struct.VEC_tree_base, ptr %221, i64 0, i32 2, i64 %317
  store ptr %311, ptr %318, align 8, !tbaa !6
  %319 = add nuw nsw i64 %286, 1
  %320 = icmp eq i64 %319, %64
  br i1 %320, label %273, label %285, !llvm.loop !180

321:                                              ; preds = %192
  br i1 %175, label %322, label %452

322:                                              ; preds = %321
  %323 = getelementptr inbounds %struct._stmt_vec_info, ptr %25, i64 0, i32 6
  br label %324

324:                                              ; preds = %322, %423
  %325 = phi i32 [ 0, %322 ], [ %428, %423 ]
  %326 = phi ptr [ null, %322 ], [ %417, %423 ]
  %327 = phi ptr [ null, %322 ], [ %427, %423 ]
  %328 = phi ptr [ null, %322 ], [ %416, %423 ]
  %329 = icmp eq i32 %325, 0
  br i1 %329, label %334, label %330

330:                                              ; preds = %324
  %331 = icmp eq ptr %328, null
  br i1 %331, label %333, label %332

332:                                              ; preds = %330
  store i32 0, ptr %328, align 8, !tbaa !136
  br label %333

333:                                              ; preds = %332, %330
  br i1 %68, label %415, label %336

334:                                              ; preds = %324
  %335 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %63) #15
  br i1 %68, label %415, label %337

336:                                              ; preds = %333
  br i1 %329, label %337, label %369

337:                                              ; preds = %334, %336
  %338 = phi ptr [ %328, %336 ], [ %335, %334 ]
  br label %339

339:                                              ; preds = %337, %360
  %340 = phi i64 [ %367, %360 ], [ 0, %337 ]
  %341 = add nuw nsw i64 %340, 3
  %342 = load i32, ptr %0, align 8
  %343 = and i32 %342, 255
  %344 = add nsw i32 %343, -10
  %345 = icmp ult i32 %344, -9
  br i1 %345, label %360, label %346

346:                                              ; preds = %339
  %347 = zext i32 %343 to i64
  %348 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !17
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %350
  %352 = load i64, ptr %351, align 8, !tbaa !62
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %346
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %355

355:                                              ; preds = %354, %346
  %356 = getelementptr inbounds i8, ptr %0, i64 %352
  %357 = and i64 %341, 4294967295
  %358 = getelementptr inbounds ptr, ptr %356, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !6
  br label %360

360:                                              ; preds = %355, %339
  %361 = phi ptr [ %359, %355 ], [ null, %339 ]
  %362 = tail call ptr @vect_get_vec_def_for_operand(ptr noundef %361, ptr noundef nonnull %0, ptr noundef null)
  %363 = load i32, ptr %338, align 8, !tbaa !136
  %364 = add i32 %363, 1
  store i32 %364, ptr %338, align 8, !tbaa !136
  %365 = zext i32 %363 to i64
  %366 = getelementptr inbounds %struct.VEC_tree_base, ptr %338, i64 0, i32 2, i64 %365
  store ptr %362, ptr %366, align 8, !tbaa !6
  %367 = add nuw nsw i64 %340, 1
  %368 = icmp eq i64 %367, %64
  br i1 %368, label %415, label %339, !llvm.loop !182

369:                                              ; preds = %336, %404
  %370 = phi i64 [ %413, %404 ], [ 0, %336 ]
  %371 = add nuw nsw i64 %370, 3
  %372 = load i32, ptr %0, align 8
  %373 = and i32 %372, 255
  %374 = add nsw i32 %373, -10
  %375 = icmp ult i32 %374, -9
  br i1 %375, label %385, label %376

376:                                              ; preds = %369
  %377 = zext i32 %373 to i64
  %378 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !17
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %380
  %382 = load i64, ptr %381, align 8, !tbaa !62
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %376
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %385

385:                                              ; preds = %376, %384, %369
  %386 = load i32, ptr %326, align 8
  %387 = and i32 %386, 255
  %388 = add nsw i32 %387, -10
  %389 = icmp ult i32 %388, -9
  br i1 %389, label %404, label %390

390:                                              ; preds = %385
  %391 = zext i32 %387 to i64
  %392 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !17
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %394
  %396 = load i64, ptr %395, align 8, !tbaa !62
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %390
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %399

399:                                              ; preds = %398, %390
  %400 = getelementptr inbounds i8, ptr %326, i64 %396
  %401 = and i64 %371, 4294967295
  %402 = getelementptr inbounds ptr, ptr %400, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !6
  br label %404

404:                                              ; preds = %385, %399
  %405 = phi ptr [ %403, %399 ], [ null, %385 ]
  %406 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %370
  %407 = load i32, ptr %406, align 4, !tbaa !17
  %408 = tail call ptr @vect_get_vec_def_for_stmt_copy(i32 noundef %407, ptr noundef %405)
  %409 = load i32, ptr %328, align 8, !tbaa !136
  %410 = add i32 %409, 1
  store i32 %410, ptr %328, align 8, !tbaa !136
  %411 = zext i32 %409 to i64
  %412 = getelementptr inbounds %struct.VEC_tree_base, ptr %328, i64 0, i32 2, i64 %411
  store ptr %408, ptr %412, align 8, !tbaa !6
  %413 = add nuw nsw i64 %370, 1
  %414 = icmp eq i64 %413, %64
  br i1 %414, label %415, label %369, !llvm.loop !182

415:                                              ; preds = %404, %360, %334, %333
  %416 = phi ptr [ %335, %334 ], [ %328, %333 ], [ %338, %360 ], [ %328, %404 ]
  %417 = tail call ptr @gimple_build_call_vec(ptr noundef nonnull %152, ptr noundef %416) #15
  %418 = load ptr, ptr @cfun, align 8, !tbaa !6
  %419 = tail call ptr @make_ssa_name_fn(ptr noundef %418, ptr noundef %194, ptr noundef %417) #15
  tail call fastcc void @gimple_call_set_lhs(ptr noundef %417, ptr noundef %419)
  tail call void @vect_finish_stmt_generation(ptr noundef nonnull %0, ptr noundef %417, ptr noundef %1)
  tail call void @mark_symbols_for_renaming(ptr noundef %417) #15
  br i1 %329, label %420, label %421

420:                                              ; preds = %415
  store ptr %417, ptr %2, align 8, !tbaa !6
  br label %423

421:                                              ; preds = %415
  %422 = getelementptr inbounds %struct._stmt_vec_info, ptr %327, i64 0, i32 14
  br label %423

423:                                              ; preds = %421, %420
  %424 = phi ptr [ %422, %421 ], [ %323, %420 ]
  store ptr %417, ptr %424, align 8, !tbaa !6
  %425 = getelementptr i8, ptr %417, i64 4
  %426 = load i32, ptr %425, align 4, !tbaa !17
  %427 = tail call fastcc ptr @vinfo_for_stmt(i32 %426)
  %428 = add nuw nsw i32 %325, 1
  %429 = icmp eq i32 %428, %174
  br i1 %429, label %448, label %324, !llvm.loop !183

430:                                              ; preds = %434, %208
  %431 = phi i32 [ %442, %434 ], [ 1, %208 ]
  %432 = phi ptr [ %441, %434 ], [ %206, %208 ]
  br i1 %209, label %434, label %433

433:                                              ; preds = %430
  store i32 0, ptr %200, align 8, !tbaa !136
  br label %434

434:                                              ; preds = %433, %430
  %435 = tail call ptr @gimple_build_call_vec(ptr noundef nonnull %152, ptr noundef %200) #15
  %436 = load ptr, ptr @cfun, align 8, !tbaa !6
  %437 = tail call ptr @make_ssa_name_fn(ptr noundef %436, ptr noundef %194, ptr noundef %435) #15
  tail call fastcc void @gimple_call_set_lhs(ptr noundef %435, ptr noundef %437)
  tail call void @vect_finish_stmt_generation(ptr noundef nonnull %0, ptr noundef %435, ptr noundef %1)
  tail call void @mark_symbols_for_renaming(ptr noundef %435) #15
  %438 = getelementptr inbounds %struct._stmt_vec_info, ptr %432, i64 0, i32 14
  store ptr %435, ptr %438, align 8, !tbaa !66
  %439 = getelementptr i8, ptr %435, i64 4
  %440 = load i32, ptr %439, align 4, !tbaa !17
  %441 = tail call fastcc ptr @vinfo_for_stmt(i32 %440)
  %442 = add nuw nsw i32 %431, 1
  %443 = icmp eq i32 %442, %174
  br i1 %443, label %444, label %430, !llvm.loop !184

444:                                              ; preds = %273, %434, %199, %195
  %445 = phi ptr [ null, %195 ], [ %200, %199 ], [ %200, %434 ], [ %274, %273 ]
  %446 = getelementptr inbounds %struct._stmt_vec_info, ptr %25, i64 0, i32 6
  %447 = load ptr, ptr %446, align 8, !tbaa !132
  store ptr %447, ptr %2, align 8, !tbaa !6
  br label %448

448:                                              ; preds = %423, %444
  %449 = phi ptr [ %445, %444 ], [ %416, %423 ]
  %450 = icmp eq ptr %449, null
  br i1 %450, label %452, label %451

451:                                              ; preds = %448
  tail call void @free(ptr noundef nonnull %449)
  br label %452

452:                                              ; preds = %321, %192, %448, %451
  %453 = load ptr, ptr %2, align 8, !tbaa !6
  %454 = tail call zeroext i8 @maybe_clean_or_replace_eh_stmt(ptr noundef nonnull %0, ptr noundef %453) #15
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %460, label %456

456:                                              ; preds = %452
  %457 = getelementptr i8, ptr %0, i64 16
  %458 = load ptr, ptr %457, align 8, !tbaa !17
  %459 = tail call zeroext i8 @gimple_purge_dead_eh_edges(ptr noundef %458) #15
  br label %460

460:                                              ; preds = %456, %452
  %461 = getelementptr inbounds %struct.tree_common, ptr %193, i64 0, i32 2
  %462 = load ptr, ptr %461, align 8, !tbaa !17
  %463 = tail call fastcc ptr @gimple_call_lhs(ptr noundef nonnull %0)
  %464 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %465 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %462, ptr noundef %464) #15
  %466 = tail call ptr @gimple_build_assign_stat(ptr noundef %463, ptr noundef %465) #15
  tail call fastcc void @set_vinfo_for_stmt(ptr noundef %466, ptr noundef %25)
  tail call fastcc void @set_vinfo_for_stmt(ptr noundef nonnull %0, ptr noundef null)
  %467 = getelementptr inbounds %struct._stmt_vec_info, ptr %25, i64 0, i32 1
  store ptr %466, ptr %467, align 8, !tbaa !88
  tail call void @gsi_replace(ptr noundef %1, ptr noundef %466, i8 noundef zeroext 0) #15
  %468 = tail call fastcc ptr @gimple_assign_lhs(ptr noundef %466)
  %469 = getelementptr inbounds %struct.tree_ssa_name, ptr %468, i64 0, i32 2
  store ptr %466, ptr %469, align 8, !tbaa !17
  br label %470

470:                                              ; preds = %192, %154, %157, %147, %124, %120, %114, %117, %102, %105, %59, %53, %42, %38, %34, %30, %460, %185
  %471 = phi i8 [ 1, %460 ], [ 1, %185 ], [ 0, %30 ], [ 0, %34 ], [ 0, %38 ], [ 0, %42 ], [ 0, %53 ], [ 0, %59 ], [ 0, %105 ], [ 0, %102 ], [ 0, %117 ], [ 0, %114 ], [ 0, %120 ], [ 0, %124 ], [ 0, %147 ], [ 0, %157 ], [ 0, %154 ], [ 0, %192 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret i8 %471
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @vectorizable_store(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef %3) unnamed_addr #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr @stmt_vec_info_vec, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 8, !tbaa !50
  %21 = icmp ult i32 %20, %14
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %16
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 629, ptr noundef nonnull @.str.10) #15
  %23 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi ptr [ %17, %19 ], [ %23, %22 ]
  %26 = add i32 %14, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %25, i64 0, i32 2, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  br label %30

30:                                               ; preds = %4, %24
  %31 = phi ptr [ %29, %24 ], [ null, %4 ]
  %32 = getelementptr inbounds %struct._stmt_vec_info, ptr %31, i64 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = getelementptr inbounds %struct._stmt_vec_info, ptr %31, i64 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !129
  %36 = getelementptr inbounds %struct._stmt_vec_info, ptr %31, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  %38 = getelementptr inbounds %struct.tree_type, ptr %35, i64 0, i32 6
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 1023
  %41 = zext i32 %40 to i64
  %42 = shl nuw i64 1, %41
  %43 = trunc i64 %42 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  store ptr null, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  store ptr null, ptr %11, align 8, !tbaa !6
  %44 = icmp ne ptr %3, null
  %45 = getelementptr inbounds %struct._stmt_vec_info, ptr %31, i64 0, i32 26
  %46 = load ptr, ptr %45, align 8, !tbaa !107
  %47 = icmp eq ptr %37, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %30
  %49 = load ptr, ptr %37, align 8, !tbaa !24
  br label %50

50:                                               ; preds = %48, %30
  %51 = phi ptr [ %49, %48 ], [ null, %30 ]
  br i1 %44, label %58, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds %struct._loop_vec_info, ptr %37, i64 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !135
  %55 = sdiv i32 %54, %43
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 2923, ptr noundef nonnull @.str.10) #15
  br label %58

58:                                               ; preds = %50, %52, %57
  %59 = phi i32 [ %55, %52 ], [ %55, %57 ], [ 1, %50 ]
  %60 = icmp eq ptr %51, null
  br i1 %60, label %79, label %61

61:                                               ; preds = %58
  %62 = getelementptr i8, ptr %51, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !106
  %64 = icmp eq ptr %63, null
  br i1 %64, label %79, label %65

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = getelementptr inbounds %struct.basic_block_def, ptr %67, i64 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !64
  %70 = icmp eq ptr %69, %63
  %71 = icmp sgt i32 %59, 1
  %72 = and i1 %71, %70
  br i1 %72, label %73, label %79

73:                                               ; preds = %65
  %74 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %682, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %78 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 30, i64 1, ptr %77)
  br label %682

79:                                               ; preds = %61, %65, %58
  %80 = getelementptr inbounds %struct._stmt_vec_info, ptr %31, i64 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !52
  %82 = icmp ne i32 %81, 0
  %83 = icmp ne ptr %46, null
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %85, label %682

85:                                               ; preds = %79
  %86 = getelementptr inbounds %struct._stmt_vec_info, ptr %31, i64 0, i32 16
  %87 = load i32, ptr %86, align 8, !tbaa !56
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %682

89:                                               ; preds = %85
  %90 = load i32, ptr %0, align 8
  %91 = and i32 %90, 255
  %92 = icmp eq i32 %91, 6
  br i1 %92, label %93, label %682

93:                                               ; preds = %89
  %94 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !17
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !62
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %100

100:                                              ; preds = %99, %93
  %101 = getelementptr inbounds i8, ptr %0, i64 %97
  %102 = load ptr, ptr %101, align 8, !tbaa !6
  %103 = load i64, ptr %102, align 8
  %104 = trunc i64 %103 to i16
  switch i16 %104, label %682 [
    i16 45, label %105
    i16 47, label %105
    i16 41, label %105
    i16 44, label %105
    i16 43, label %105
  ]

105:                                              ; preds = %100, %100, %100, %100, %100
  %106 = tail call zeroext i8 @gimple_assign_single_p(ptr noundef nonnull %0) #15
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 2952, ptr noundef nonnull @.str.10) #15
  br label %109

109:                                              ; preds = %105, %108
  %110 = load i32, ptr %0, align 8
  %111 = and i32 %110, 255
  %112 = add nsw i32 %111, -10
  %113 = icmp ult i32 %112, -9
  br i1 %113, label %127, label %114

114:                                              ; preds = %109
  %115 = zext i32 %111 to i64
  %116 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !17
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !62
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %123

123:                                              ; preds = %122, %114
  %124 = getelementptr inbounds i8, ptr %0, i64 %120
  %125 = getelementptr inbounds ptr, ptr %124, i64 1
  %126 = load ptr, ptr %125, align 8, !tbaa !6
  br label %127

127:                                              ; preds = %109, %123
  %128 = phi ptr [ %126, %123 ], [ null, %109 ]
  %129 = call zeroext i8 @vect_is_simple_use(ptr noundef %128, ptr noundef %37, ptr noundef %46, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8), !range !63
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %127
  %132 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %682, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %136 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 15, i64 1, ptr %135)
  br label %682

137:                                              ; preds = %127
  %138 = getelementptr inbounds %struct.tree_common, ptr %35, i64 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !17
  %140 = getelementptr inbounds %struct.tree_common, ptr %128, i64 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !17
  %142 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef %139, ptr noundef %141) #15
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %137
  %145 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %682, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %149 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 32, i64 1, ptr %148)
  br label %682

150:                                              ; preds = %137
  %151 = load i64, ptr %35, align 8
  %152 = and i64 %151, 65535
  %153 = icmp eq i64 %152, 14
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = tail call i32 @vector_type_mode(ptr noundef nonnull %35) #15
  br label %160

156:                                              ; preds = %150
  %157 = load i32, ptr %38, align 4
  %158 = lshr i32 %157, 16
  %159 = and i32 %158, 255
  br label %160

160:                                              ; preds = %156, %154
  %161 = phi i32 [ %155, %154 ], [ %159, %156 ]
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 60, i32 4, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !157
  %165 = icmp eq i32 %164, 2956
  br i1 %165, label %682, label %166

166:                                              ; preds = %160
  %167 = load ptr, ptr %32, align 8, !tbaa !61
  %168 = icmp eq ptr %167, null
  br i1 %168, label %682, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds %struct._stmt_vec_info, ptr %31, i64 0, i32 17
  %171 = load ptr, ptr %170, align 8, !tbaa !87
  %172 = icmp eq ptr %171, null
  br i1 %172, label %242, label %173

173:                                              ; preds = %169
  %174 = tail call zeroext i8 @vect_strided_store_supported(ptr noundef nonnull %35) #15
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = getelementptr inbounds %struct._stmt_vec_info, ptr %31, i64 0, i32 25
  %178 = load i32, ptr %177, align 4, !tbaa !84
  %179 = icmp eq i32 %178, 1
  %180 = or i1 %44, %179
  br i1 %180, label %181, label %682

181:                                              ; preds = %176, %173
  %182 = icmp eq ptr %171, %0
  br i1 %182, label %183, label %244

183:                                              ; preds = %181
  %184 = getelementptr inbounds %struct._stmt_vec_info, ptr %31, i64 0, i32 18
  %185 = load ptr, ptr %184, align 8, !tbaa !185
  %186 = icmp eq ptr %185, null
  br i1 %186, label %240, label %187

187:                                              ; preds = %183, %231
  %188 = phi ptr [ %238, %231 ], [ %185, %183 ]
  %189 = tail call zeroext i8 @gimple_assign_single_p(ptr noundef nonnull %188) #15
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 2994, ptr noundef nonnull @.str.10) #15
  br label %192

192:                                              ; preds = %187, %191
  %193 = load i32, ptr %188, align 8
  %194 = and i32 %193, 255
  %195 = add nsw i32 %194, -10
  %196 = icmp ult i32 %195, -9
  br i1 %196, label %210, label %197

197:                                              ; preds = %192
  %198 = zext i32 %194 to i64
  %199 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !17
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %201
  %203 = load i64, ptr %202, align 8, !tbaa !62
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %197
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %206

206:                                              ; preds = %205, %197
  %207 = getelementptr inbounds i8, ptr %188, i64 %203
  %208 = getelementptr inbounds ptr, ptr %207, i64 1
  %209 = load ptr, ptr %208, align 8, !tbaa !6
  br label %210

210:                                              ; preds = %192, %206
  %211 = phi ptr [ %209, %206 ], [ null, %192 ]
  %212 = call zeroext i8 @vect_is_simple_use(ptr noundef %211, ptr noundef %37, ptr noundef %46, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8), !range !63
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %210
  %215 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %682, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %219 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 15, i64 1, ptr %218)
  br label %682

220:                                              ; preds = %210
  %221 = getelementptr i8, ptr %188, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !17
  %223 = icmp ne i32 %222, 0
  tail call void @llvm.assume(i1 %223)
  %224 = load ptr, ptr @stmt_vec_info_vec, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %229, label %226

226:                                              ; preds = %220
  %227 = load i32, ptr %224, align 8, !tbaa !50
  %228 = icmp ult i32 %227, %222
  br i1 %228, label %229, label %231

229:                                              ; preds = %226, %220
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 629, ptr noundef nonnull @.str.10) #15
  %230 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %231

231:                                              ; preds = %229, %226
  %232 = phi ptr [ %224, %226 ], [ %230, %229 ]
  %233 = add i32 %222, -1
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %232, i64 0, i32 2, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !6
  %237 = getelementptr inbounds %struct._stmt_vec_info, ptr %236, i64 0, i32 18
  %238 = load ptr, ptr %237, align 8, !tbaa !185
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %187, !llvm.loop !186

240:                                              ; preds = %231, %183
  %241 = icmp eq ptr %2, null
  br i1 %241, label %246, label %248

242:                                              ; preds = %169
  %243 = icmp eq ptr %2, null
  br i1 %243, label %246, label %290

244:                                              ; preds = %181
  %245 = icmp eq ptr %2, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %242, %244, %240
  store i32 2, ptr %31, align 8, !tbaa !68
  %247 = load i32, ptr %8, align 4, !tbaa !17
  tail call void @vect_model_store_cost(ptr noundef nonnull %31, i32 noundef %59, i32 noundef %247, ptr noundef null)
  br label %682

248:                                              ; preds = %240, %244
  %249 = getelementptr i8, ptr %171, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !17
  %251 = tail call fastcc ptr @vinfo_for_stmt(i32 %250)
  %252 = getelementptr inbounds %struct._stmt_vec_info, ptr %251, i64 0, i32 7
  %253 = load ptr, ptr %252, align 8, !tbaa !61
  %254 = load i32, ptr %249, align 4, !tbaa !17
  %255 = tail call fastcc ptr @vinfo_for_stmt(i32 %254)
  %256 = getelementptr inbounds %struct._stmt_vec_info, ptr %255, i64 0, i32 19
  %257 = load i32, ptr %256, align 8, !tbaa !89
  %258 = load i32, ptr %249, align 4, !tbaa !17
  %259 = tail call fastcc ptr @vinfo_for_stmt(i32 %258)
  %260 = getelementptr inbounds %struct._stmt_vec_info, ptr %259, i64 0, i32 20
  %261 = load i32, ptr %260, align 4, !tbaa !187
  %262 = add i32 %261, 1
  store i32 %262, ptr %260, align 4, !tbaa !187
  br i1 %60, label %274, label %263

263:                                              ; preds = %248
  %264 = getelementptr i8, ptr %51, i64 48
  %265 = load ptr, ptr %264, align 8, !tbaa !106
  %266 = icmp eq ptr %265, null
  br i1 %266, label %274, label %267

267:                                              ; preds = %263
  %268 = getelementptr i8, ptr %0, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !17
  %270 = getelementptr inbounds %struct.basic_block_def, ptr %269, i64 0, i32 3
  %271 = load ptr, ptr %270, align 8, !tbaa !64
  %272 = icmp eq ptr %271, %265
  br i1 %272, label %273, label %274

273:                                              ; preds = %267
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 3025, ptr noundef nonnull @.str.10) #15
  br label %274

274:                                              ; preds = %263, %248, %267, %273
  %275 = load i32, ptr %249, align 4, !tbaa !17
  %276 = tail call fastcc ptr @vinfo_for_stmt(i32 %275)
  %277 = getelementptr inbounds %struct._stmt_vec_info, ptr %276, i64 0, i32 20
  %278 = load i32, ptr %277, align 4, !tbaa !187
  %279 = load i32, ptr %249, align 4, !tbaa !17
  %280 = tail call fastcc ptr @vinfo_for_stmt(i32 %279)
  %281 = getelementptr inbounds %struct._stmt_vec_info, ptr %280, i64 0, i32 19
  %282 = load i32, ptr %281, align 8, !tbaa !89
  %283 = icmp uge i32 %278, %282
  %284 = or i1 %44, %283
  br i1 %284, label %286, label %285

285:                                              ; preds = %274
  store ptr null, ptr %2, align 8, !tbaa !6
  br label %682

286:                                              ; preds = %274
  br i1 %44, label %287, label %290

287:                                              ; preds = %286
  %288 = getelementptr inbounds %struct._slp_tree, ptr %3, i64 0, i32 4
  %289 = load i32, ptr %288, align 8, !tbaa !159
  br label %290

290:                                              ; preds = %242, %286, %287
  %291 = phi ptr [ %171, %287 ], [ %171, %286 ], [ %0, %242 ]
  %292 = phi i1 [ true, %287 ], [ false, %286 ], [ true, %242 ]
  %293 = phi i32 [ %257, %287 ], [ %257, %286 ], [ 1, %242 ]
  %294 = phi ptr [ %253, %287 ], [ %253, %286 ], [ %33, %242 ]
  %295 = phi i32 [ %289, %287 ], [ %257, %286 ], [ 1, %242 ]
  %296 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %290
  %299 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %300 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef nonnull @.str.77, i32 noundef %59)
  br label %301

301:                                              ; preds = %298, %290
  %302 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %293) #15
  %303 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %293) #15
  %304 = tail call i32 @vect_supportable_dr_alignment(ptr noundef %294) #15
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %301
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 3060, ptr noundef nonnull @.str.10) #15
  br label %307

307:                                              ; preds = %301, %306
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  %308 = icmp sgt i32 %59, 0
  br i1 %308, label %309, label %670

309:                                              ; preds = %307
  %310 = icmp eq i32 %293, 0
  %311 = icmp eq ptr %46, null
  %312 = icmp eq i32 %295, 0
  %313 = getelementptr i8, ptr %294, i64 16
  %314 = getelementptr inbounds %struct._stmt_vec_info, ptr %31, i64 0, i32 6
  %315 = zext i32 %293 to i64
  %316 = zext i32 %295 to i64
  %317 = getelementptr i8, ptr %291, i64 4
  %318 = getelementptr i8, ptr %291, i64 4
  %319 = icmp eq i32 %295, 1
  %320 = xor i1 %292, true
  %321 = or i1 %44, %320
  %322 = xor i1 %292, true
  %323 = or i1 %44, %322
  br label %324

324:                                              ; preds = %309, %664
  %325 = phi ptr [ null, %309 ], [ %667, %664 ]
  %326 = phi i32 [ 0, %309 ], [ %668, %664 ]
  %327 = phi ptr [ null, %309 ], [ %666, %664 ]
  %328 = phi ptr [ null, %309 ], [ %665, %664 ]
  %329 = icmp eq i32 %326, 0
  br i1 %329, label %331, label %330

330:                                              ; preds = %324
  br i1 %310, label %431, label %421

331:                                              ; preds = %324
  br i1 %44, label %333, label %332

332:                                              ; preds = %331
  br i1 %310, label %408, label %337

333:                                              ; preds = %331
  call void @vect_get_slp_defs(ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef null) #15
  %334 = load ptr, ptr %11, align 8
  %335 = getelementptr inbounds %struct.VEC_tree_base, ptr %334, i64 0, i32 2, i64 0
  %336 = load ptr, ptr %335, align 8, !tbaa !6
  br label %408

337:                                              ; preds = %332, %398
  %338 = phi i32 [ %406, %398 ], [ 0, %332 ]
  %339 = phi ptr [ %405, %398 ], [ %291, %332 ]
  %340 = icmp eq ptr %339, null
  br i1 %340, label %357, label %341

341:                                              ; preds = %337
  %342 = call zeroext i8 @gimple_assign_single_p(ptr noundef nonnull %339) #15
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %357, label %344

344:                                              ; preds = %341
  %345 = load i32, ptr %339, align 8
  %346 = and i32 %345, 255
  %347 = add nsw i32 %346, -10
  %348 = icmp ult i32 %347, -9
  br i1 %348, label %377, label %349

349:                                              ; preds = %344
  %350 = zext i32 %346 to i64
  %351 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !17
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %353
  %355 = load i64, ptr %354, align 8, !tbaa !62
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %370, label %372

357:                                              ; preds = %341, %337
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 3139, ptr noundef nonnull @.str.10) #15
  %358 = load i32, ptr %339, align 8
  %359 = and i32 %358, 255
  %360 = add nsw i32 %359, -10
  %361 = icmp ult i32 %360, -9
  br i1 %361, label %377, label %362

362:                                              ; preds = %357
  %363 = zext i32 %359 to i64
  %364 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !17
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %366
  %368 = load i64, ptr %367, align 8, !tbaa !62
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %362, %349
  %371 = phi i64 [ %355, %349 ], [ %368, %362 ]
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %372

372:                                              ; preds = %370, %362, %349
  %373 = phi i64 [ %355, %349 ], [ %368, %362 ], [ %371, %370 ]
  %374 = getelementptr inbounds i8, ptr %339, i64 %373
  %375 = getelementptr inbounds ptr, ptr %374, i64 1
  %376 = load ptr, ptr %375, align 8, !tbaa !6
  br label %377

377:                                              ; preds = %372, %357, %344
  %378 = phi ptr [ null, %344 ], [ null, %357 ], [ %376, %372 ]
  %379 = call ptr @vect_get_vec_def_for_operand(ptr noundef %378, ptr noundef nonnull %339, ptr noundef null)
  %380 = load i32, ptr %302, align 8, !tbaa !136
  %381 = add i32 %380, 1
  store i32 %381, ptr %302, align 8, !tbaa !136
  %382 = zext i32 %380 to i64
  %383 = getelementptr inbounds %struct.VEC_tree_base, ptr %302, i64 0, i32 2, i64 %382
  store ptr %379, ptr %383, align 8, !tbaa !6
  %384 = load i32, ptr %303, align 8, !tbaa !136
  %385 = add i32 %384, 1
  store i32 %385, ptr %303, align 8, !tbaa !136
  %386 = zext i32 %384 to i64
  %387 = getelementptr inbounds %struct.VEC_tree_base, ptr %303, i64 0, i32 2, i64 %386
  store ptr %379, ptr %387, align 8, !tbaa !6
  %388 = getelementptr i8, ptr %339, i64 4
  %389 = load i32, ptr %388, align 4, !tbaa !17
  %390 = icmp ne i32 %389, 0
  call void @llvm.assume(i1 %390)
  %391 = load ptr, ptr @stmt_vec_info_vec, align 8
  %392 = icmp eq ptr %391, null
  br i1 %392, label %396, label %393

393:                                              ; preds = %377
  %394 = load i32, ptr %391, align 8, !tbaa !50
  %395 = icmp ult i32 %394, %389
  br i1 %395, label %396, label %398

396:                                              ; preds = %393, %377
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 629, ptr noundef nonnull @.str.10) #15
  %397 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %398

398:                                              ; preds = %396, %393
  %399 = phi ptr [ %391, %393 ], [ %397, %396 ]
  %400 = add i32 %389, -1
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %399, i64 0, i32 2, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !6
  %404 = getelementptr inbounds %struct._stmt_vec_info, ptr %403, i64 0, i32 18
  %405 = load ptr, ptr %404, align 8, !tbaa !185
  %406 = add nuw i32 %338, 1
  %407 = icmp eq i32 %406, %293
  br i1 %407, label %408, label %337, !llvm.loop !188

408:                                              ; preds = %398, %332, %333
  %409 = phi ptr [ %336, %333 ], [ %325, %332 ], [ %379, %398 ]
  %410 = getelementptr inbounds %struct.tree_common, ptr %409, i64 0, i32 2
  %411 = load ptr, ptr %410, align 8, !tbaa !17
  %412 = call zeroext i8 @useless_type_conversion_p(ptr noundef nonnull %35, ptr noundef %411) #15
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %408
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 3152, ptr noundef nonnull @.str.10) #15
  br label %415

415:                                              ; preds = %408, %414
  %416 = call ptr @vect_create_data_ref_ptr(ptr noundef nonnull %291, ptr noundef null, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %12, i8 noundef zeroext 0, ptr noundef nonnull %10) #15
  %417 = load i8, ptr %10, align 1
  %418 = icmp ne i8 %417, 0
  %419 = select i1 %311, i1 %418, i1 false
  br i1 %419, label %420, label %435

420:                                              ; preds = %415
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 3156, ptr noundef nonnull @.str.10) #15
  br label %435

421:                                              ; preds = %330, %421
  %422 = phi i64 [ %429, %421 ], [ 0, %330 ]
  %423 = getelementptr inbounds %struct.VEC_tree_base, ptr %303, i64 0, i32 2, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !6
  %425 = call zeroext i8 @vect_is_simple_use(ptr noundef %424, ptr noundef %37, ptr noundef %46, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8), !range !63
  %426 = load i32, ptr %8, align 4, !tbaa !17
  %427 = call ptr @vect_get_vec_def_for_stmt_copy(i32 noundef %426, ptr noundef %424)
  %428 = getelementptr inbounds %struct.VEC_tree_base, ptr %302, i64 0, i32 2, i64 %422
  store ptr %427, ptr %428, align 8, !tbaa !6
  store ptr %427, ptr %423, align 8, !tbaa !6
  %429 = add nuw nsw i64 %422, 1
  %430 = icmp eq i64 %429, %315
  br i1 %430, label %431, label %421, !llvm.loop !189

431:                                              ; preds = %421, %330
  %432 = phi ptr [ %325, %330 ], [ %427, %421 ]
  %433 = load ptr, ptr %12, align 8, !tbaa !6
  %434 = call ptr @bump_vector_ptr(ptr noundef %327, ptr noundef %433, ptr noundef %1, ptr noundef nonnull %0, ptr noundef null) #15
  br label %435

435:                                              ; preds = %420, %415, %431
  %436 = phi ptr [ %416, %420 ], [ %416, %415 ], [ %434, %431 ]
  %437 = phi ptr [ %409, %420 ], [ %409, %415 ], [ %432, %431 ]
  br i1 %292, label %442, label %438

438:                                              ; preds = %435
  %439 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %293) #15
  store ptr %439, ptr %9, align 8, !tbaa !6
  %440 = call zeroext i8 @vect_permute_store_chain(ptr noundef %302, i32 noundef %293, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %9) #15
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %680, label %442

442:                                              ; preds = %438, %435
  br i1 %312, label %664, label %443

443:                                              ; preds = %442
  br i1 %321, label %444, label %450

444:                                              ; preds = %443
  %445 = load ptr, ptr %11, align 8
  %446 = load ptr, ptr %9, align 8
  %447 = select i1 %44, ptr %445, ptr %446
  %448 = getelementptr inbounds %struct.VEC_tree_base, ptr %447, i64 0, i32 2, i64 0
  %449 = load ptr, ptr %448, align 8, !tbaa !6
  br label %450

450:                                              ; preds = %443, %444
  %451 = phi ptr [ %449, %444 ], [ %437, %443 ]
  %452 = load ptr, ptr %313, align 8, !tbaa !175
  %453 = ptrtoint ptr %452 to i64
  %454 = trunc i64 %453 to i32
  switch i32 %454, label %455 [
    i32 0, label %466
    i32 -1, label %459
  ]

455:                                              ; preds = %450
  %456 = shl i64 %453, 32
  %457 = ashr exact i64 %456, 32
  %458 = call ptr @size_int_kind(i64 noundef %457, i32 noundef 0) #15
  br label %461

459:                                              ; preds = %450
  %460 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 17), align 8, !tbaa !6
  br label %461

461:                                              ; preds = %459, %455
  %462 = phi ptr [ %460, %459 ], [ %458, %455 ]
  %463 = call ptr @size_int_kind(i64 noundef 8, i32 noundef 0) #15
  %464 = call ptr @size_binop_loc(i32 noundef 0, i32 noundef 65, ptr noundef %462, ptr noundef %463) #15
  %465 = call ptr @build2_stat(i32 noundef 49, ptr noundef nonnull %35, ptr noundef %436, ptr noundef %464) #15
  br label %468

466:                                              ; preds = %450
  %467 = call ptr @build_fold_indirect_ref_loc(i32 noundef 0, ptr noundef %436) #15
  br label %468

468:                                              ; preds = %466, %461
  %469 = phi ptr [ %467, %466 ], [ %465, %461 ]
  %470 = call i32 @get_alias_set(ptr noundef %469) #15
  %471 = load i32, ptr %0, align 8
  %472 = and i32 %471, 255
  %473 = add nsw i32 %472, -10
  %474 = icmp ult i32 %473, -9
  br i1 %474, label %487, label %475

475:                                              ; preds = %468
  %476 = zext i32 %472 to i64
  %477 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %476
  %478 = load i32, ptr %477, align 4, !tbaa !17
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %479
  %481 = load i64, ptr %480, align 8, !tbaa !62
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %483, label %484

483:                                              ; preds = %475
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %484

484:                                              ; preds = %483, %475
  %485 = getelementptr inbounds i8, ptr %0, i64 %481
  %486 = load ptr, ptr %485, align 8, !tbaa !6
  br label %487

487:                                              ; preds = %484, %468
  %488 = phi ptr [ %486, %484 ], [ null, %468 ]
  %489 = call i32 @get_alias_set(ptr noundef %488) #15
  %490 = call i32 @alias_sets_conflict_p(i32 noundef %470, i32 noundef %489) #15
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %493

492:                                              ; preds = %487
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 3217, ptr noundef nonnull @.str.10) #15
  br label %493

493:                                              ; preds = %492, %487
  %494 = call ptr @gimple_build_assign_stat(ptr noundef %469, ptr noundef %451) #15
  call void @vect_finish_stmt_generation(ptr noundef nonnull %0, ptr noundef %494, ptr noundef %1)
  call void @mark_symbols_for_renaming(ptr noundef %494) #15
  br i1 %44, label %545, label %495

495:                                              ; preds = %493
  br i1 %329, label %498, label %496

496:                                              ; preds = %495
  %497 = getelementptr inbounds %struct._stmt_vec_info, ptr %328, i64 0, i32 14
  br label %499

498:                                              ; preds = %495
  store ptr %494, ptr %2, align 8, !tbaa !6
  br label %499

499:                                              ; preds = %498, %496
  %500 = phi ptr [ %314, %498 ], [ %497, %496 ]
  store ptr %494, ptr %500, align 8, !tbaa !6
  %501 = getelementptr i8, ptr %494, i64 4
  %502 = load i32, ptr %501, align 4, !tbaa !17
  %503 = icmp eq i32 %502, 0
  %504 = load ptr, ptr @stmt_vec_info_vec, align 8
  br i1 %503, label %520, label %505

505:                                              ; preds = %499
  %506 = icmp eq ptr %504, null
  br i1 %506, label %510, label %507

507:                                              ; preds = %505
  %508 = load i32, ptr %504, align 8, !tbaa !50
  %509 = icmp ult i32 %508, %502
  br i1 %509, label %510, label %512

510:                                              ; preds = %507, %505
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 629, ptr noundef nonnull @.str.10) #15
  %511 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %512

512:                                              ; preds = %507, %510
  %513 = phi ptr [ %504, %507 ], [ %511, %510 ]
  %514 = add i32 %502, -1
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %513, i64 0, i32 2, i64 %515
  %517 = load ptr, ptr %516, align 8, !tbaa !6
  %518 = load i32, ptr %317, align 4, !tbaa !17
  %519 = icmp ne i32 %518, 0
  call void @llvm.assume(i1 %519)
  br label %524

520:                                              ; preds = %499
  %521 = load i32, ptr %318, align 4, !tbaa !17
  %522 = icmp ne i32 %521, 0
  call void @llvm.assume(i1 %522)
  %523 = icmp eq ptr %504, null
  br i1 %523, label %530, label %524

524:                                              ; preds = %512, %520
  %525 = phi i32 [ %518, %512 ], [ %521, %520 ]
  %526 = phi ptr [ %517, %512 ], [ null, %520 ]
  %527 = phi ptr [ %513, %512 ], [ %504, %520 ]
  %528 = load i32, ptr %527, align 8, !tbaa !50
  %529 = icmp ult i32 %528, %525
  br i1 %529, label %530, label %534

530:                                              ; preds = %524, %520
  %531 = phi i32 [ %525, %524 ], [ %521, %520 ]
  %532 = phi ptr [ %526, %524 ], [ null, %520 ]
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 629, ptr noundef nonnull @.str.10) #15
  %533 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %534

534:                                              ; preds = %530, %524
  %535 = phi i32 [ %525, %524 ], [ %531, %530 ]
  %536 = phi ptr [ %526, %524 ], [ %532, %530 ]
  %537 = phi ptr [ %527, %524 ], [ %533, %530 ]
  %538 = add i32 %535, -1
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %537, i64 0, i32 2, i64 %539
  %541 = load ptr, ptr %540, align 8, !tbaa !6
  %542 = getelementptr inbounds %struct._stmt_vec_info, ptr %541, i64 0, i32 18
  %543 = load ptr, ptr %542, align 8, !tbaa !185
  %544 = icmp eq ptr %543, null
  br i1 %544, label %664, label %545

545:                                              ; preds = %534, %493
  %546 = phi ptr [ %328, %493 ], [ %536, %534 ]
  %547 = phi ptr [ %291, %493 ], [ %543, %534 ]
  br i1 %319, label %664, label %548

548:                                              ; preds = %545, %659
  %549 = phi i64 [ %662, %659 ], [ 1, %545 ]
  %550 = phi ptr [ %563, %659 ], [ %451, %545 ]
  %551 = phi ptr [ %661, %659 ], [ %547, %545 ]
  %552 = phi ptr [ %555, %659 ], [ %436, %545 ]
  %553 = phi ptr [ %660, %659 ], [ %546, %545 ]
  %554 = load ptr, ptr %12, align 8, !tbaa !6
  %555 = call ptr @bump_vector_ptr(ptr noundef %552, ptr noundef %554, ptr noundef %1, ptr noundef nonnull %0, ptr noundef null) #15
  br i1 %323, label %556, label %562

556:                                              ; preds = %548
  %557 = load ptr, ptr %11, align 8
  %558 = load ptr, ptr %9, align 8
  %559 = select i1 %44, ptr %557, ptr %558
  %560 = getelementptr inbounds %struct.VEC_tree_base, ptr %559, i64 0, i32 2, i64 %549
  %561 = load ptr, ptr %560, align 8, !tbaa !6
  br label %562

562:                                              ; preds = %548, %556
  %563 = phi ptr [ %561, %556 ], [ %550, %548 ]
  %564 = load ptr, ptr %313, align 8, !tbaa !175
  %565 = ptrtoint ptr %564 to i64
  %566 = trunc i64 %565 to i32
  switch i32 %566, label %571 [
    i32 0, label %567
    i32 -1, label %569
  ]

567:                                              ; preds = %562
  %568 = call ptr @build_fold_indirect_ref_loc(i32 noundef 0, ptr noundef %555) #15
  br label %580

569:                                              ; preds = %562
  %570 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 17), align 8, !tbaa !6
  br label %575

571:                                              ; preds = %562
  %572 = shl i64 %565, 32
  %573 = ashr exact i64 %572, 32
  %574 = call ptr @size_int_kind(i64 noundef %573, i32 noundef 0) #15
  br label %575

575:                                              ; preds = %571, %569
  %576 = phi ptr [ %570, %569 ], [ %574, %571 ]
  %577 = call ptr @size_int_kind(i64 noundef 8, i32 noundef 0) #15
  %578 = call ptr @size_binop_loc(i32 noundef 0, i32 noundef 65, ptr noundef %576, ptr noundef %577) #15
  %579 = call ptr @build2_stat(i32 noundef 49, ptr noundef nonnull %35, ptr noundef %555, ptr noundef %578) #15
  br label %580

580:                                              ; preds = %575, %567
  %581 = phi ptr [ %568, %567 ], [ %579, %575 ]
  %582 = call i32 @get_alias_set(ptr noundef %581) #15
  %583 = load i32, ptr %0, align 8
  %584 = and i32 %583, 255
  %585 = add nsw i32 %584, -10
  %586 = icmp ult i32 %585, -9
  br i1 %586, label %599, label %587

587:                                              ; preds = %580
  %588 = zext i32 %584 to i64
  %589 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %588
  %590 = load i32, ptr %589, align 4, !tbaa !17
  %591 = zext i32 %590 to i64
  %592 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %591
  %593 = load i64, ptr %592, align 8, !tbaa !62
  %594 = icmp eq i64 %593, 0
  br i1 %594, label %595, label %596

595:                                              ; preds = %587
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %596

596:                                              ; preds = %595, %587
  %597 = getelementptr inbounds i8, ptr %0, i64 %593
  %598 = load ptr, ptr %597, align 8, !tbaa !6
  br label %599

599:                                              ; preds = %580, %596
  %600 = phi ptr [ %598, %596 ], [ null, %580 ]
  %601 = call i32 @get_alias_set(ptr noundef %600) #15
  %602 = call i32 @alias_sets_conflict_p(i32 noundef %582, i32 noundef %601) #15
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %605

604:                                              ; preds = %599
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 3217, ptr noundef nonnull @.str.10) #15
  br label %605

605:                                              ; preds = %599, %604
  %606 = call ptr @gimple_build_assign_stat(ptr noundef %581, ptr noundef %563) #15
  call void @vect_finish_stmt_generation(ptr noundef nonnull %0, ptr noundef %606, ptr noundef %1)
  call void @mark_symbols_for_renaming(ptr noundef %606) #15
  br i1 %44, label %659, label %607

607:                                              ; preds = %605
  br i1 %329, label %608, label %609

608:                                              ; preds = %607
  store ptr %606, ptr %2, align 8, !tbaa !6
  br label %611

609:                                              ; preds = %607
  %610 = getelementptr inbounds %struct._stmt_vec_info, ptr %553, i64 0, i32 14
  br label %611

611:                                              ; preds = %609, %608
  %612 = phi ptr [ %610, %609 ], [ %314, %608 ]
  store ptr %606, ptr %612, align 8, !tbaa !6
  %613 = getelementptr i8, ptr %606, i64 4
  %614 = load i32, ptr %613, align 4, !tbaa !17
  %615 = icmp eq i32 %614, 0
  %616 = load ptr, ptr @stmt_vec_info_vec, align 8
  br i1 %615, label %633, label %617

617:                                              ; preds = %611
  %618 = icmp eq ptr %616, null
  br i1 %618, label %622, label %619

619:                                              ; preds = %617
  %620 = load i32, ptr %616, align 8, !tbaa !50
  %621 = icmp ult i32 %620, %614
  br i1 %621, label %622, label %624

622:                                              ; preds = %619, %617
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 629, ptr noundef nonnull @.str.10) #15
  %623 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %624

624:                                              ; preds = %619, %622
  %625 = phi ptr [ %616, %619 ], [ %623, %622 ]
  %626 = add i32 %614, -1
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %625, i64 0, i32 2, i64 %627
  %629 = load ptr, ptr %628, align 8, !tbaa !6
  %630 = getelementptr i8, ptr %551, i64 4
  %631 = load i32, ptr %630, align 4, !tbaa !17
  %632 = icmp ne i32 %631, 0
  call void @llvm.assume(i1 %632)
  br label %638

633:                                              ; preds = %611
  %634 = getelementptr i8, ptr %551, i64 4
  %635 = load i32, ptr %634, align 4, !tbaa !17
  %636 = icmp ne i32 %635, 0
  call void @llvm.assume(i1 %636)
  %637 = icmp eq ptr %616, null
  br i1 %637, label %644, label %638

638:                                              ; preds = %624, %633
  %639 = phi i32 [ %631, %624 ], [ %635, %633 ]
  %640 = phi ptr [ %629, %624 ], [ null, %633 ]
  %641 = phi ptr [ %625, %624 ], [ %616, %633 ]
  %642 = load i32, ptr %641, align 8, !tbaa !50
  %643 = icmp ult i32 %642, %639
  br i1 %643, label %644, label %648

644:                                              ; preds = %638, %633
  %645 = phi i32 [ %639, %638 ], [ %635, %633 ]
  %646 = phi ptr [ %640, %638 ], [ null, %633 ]
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 629, ptr noundef nonnull @.str.10) #15
  %647 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %648

648:                                              ; preds = %644, %638
  %649 = phi i32 [ %639, %638 ], [ %645, %644 ]
  %650 = phi ptr [ %640, %638 ], [ %646, %644 ]
  %651 = phi ptr [ %641, %638 ], [ %647, %644 ]
  %652 = add i32 %649, -1
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %651, i64 0, i32 2, i64 %653
  %655 = load ptr, ptr %654, align 8, !tbaa !6
  %656 = getelementptr inbounds %struct._stmt_vec_info, ptr %655, i64 0, i32 18
  %657 = load ptr, ptr %656, align 8, !tbaa !185
  %658 = icmp eq ptr %657, null
  br i1 %658, label %664, label %659

659:                                              ; preds = %648, %605
  %660 = phi ptr [ %553, %605 ], [ %650, %648 ]
  %661 = phi ptr [ %551, %605 ], [ %657, %648 ]
  %662 = add nuw nsw i64 %549, 1
  %663 = icmp eq i64 %662, %316
  br i1 %663, label %664, label %548, !llvm.loop !190

664:                                              ; preds = %659, %648, %534, %545, %442
  %665 = phi ptr [ %328, %442 ], [ %536, %534 ], [ %546, %545 ], [ %660, %659 ], [ %650, %648 ]
  %666 = phi ptr [ %436, %442 ], [ %436, %534 ], [ %436, %545 ], [ %555, %648 ], [ %555, %659 ]
  %667 = phi ptr [ %437, %442 ], [ %451, %534 ], [ %451, %545 ], [ %563, %648 ], [ %563, %659 ]
  %668 = add nuw nsw i32 %326, 1
  %669 = icmp eq i32 %668, %59
  br i1 %669, label %670, label %324, !llvm.loop !191

670:                                              ; preds = %664, %307
  %671 = icmp eq ptr %302, null
  br i1 %671, label %673, label %672

672:                                              ; preds = %670
  call void @free(ptr noundef nonnull %302)
  br label %673

673:                                              ; preds = %670, %672
  %674 = icmp eq ptr %303, null
  br i1 %674, label %676, label %675

675:                                              ; preds = %673
  call void @free(ptr noundef nonnull %303)
  br label %676

676:                                              ; preds = %673, %675
  %677 = load ptr, ptr %9, align 8, !tbaa !6
  %678 = icmp eq ptr %677, null
  br i1 %678, label %680, label %679

679:                                              ; preds = %676
  call void @free(ptr noundef nonnull %677)
  br label %680

680:                                              ; preds = %438, %676, %679
  %681 = phi i8 [ 1, %679 ], [ 1, %676 ], [ 0, %438 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  br label %682

682:                                              ; preds = %214, %217, %176, %166, %160, %144, %147, %131, %134, %100, %89, %85, %79, %73, %76, %680, %285, %246
  %683 = phi i8 [ %681, %680 ], [ 1, %285 ], [ 1, %246 ], [ 0, %76 ], [ 0, %73 ], [ 0, %79 ], [ 0, %85 ], [ 0, %89 ], [ 0, %100 ], [ 0, %134 ], [ 0, %131 ], [ 0, %147 ], [ 0, %144 ], [ 0, %160 ], [ 0, %166 ], [ 0, %176 ], [ 0, %217 ], [ 0, %214 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  ret i8 %683
}

declare zeroext i8 @vectorizable_reduction(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @vectorizable_live_operation(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @gimple_assign_rhs2(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp ugt i32 %3, 2
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 255
  %8 = add nsw i32 %7, -10
  %9 = icmp ult i32 %8, -9
  br i1 %9, label %23, label %10

10:                                               ; preds = %5
  %11 = zext i32 %7 to i64
  %12 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !62
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %19

19:                                               ; preds = %18, %10
  %20 = getelementptr inbounds i8, ptr %0, i64 %16
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  br label %23

23:                                               ; preds = %19, %5, %1
  %24 = phi ptr [ null, %1 ], [ %22, %19 ], [ null, %5 ]
  ret ptr %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @supportable_widening_operation(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef %7, ptr nocapture noundef %8) local_unnamed_addr #9 {
  %10 = getelementptr i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr @stmt_vec_info_vec, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %13, align 8, !tbaa !50
  %17 = icmp ult i32 %16, %11
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %9
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 629, ptr noundef nonnull @.str.10) #15
  %19 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi ptr [ %13, %15 ], [ %19, %18 ]
  %22 = add i32 %11, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %21, i64 0, i32 2, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = getelementptr inbounds %struct._stmt_vec_info, ptr %25, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !105
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = tail call fastcc ptr @gimple_expr_type(ptr noundef nonnull %1)
  %30 = tail call ptr @get_vectype_for_scalar_type(ptr noundef %29)
  %31 = getelementptr inbounds %struct._stmt_vec_info, ptr %25, i64 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !52
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %69

34:                                               ; preds = %20
  %35 = getelementptr i8, ptr %28, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !106
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.basic_block_def, ptr %40, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = icmp eq ptr %42, %36
  br i1 %43, label %69, label %44

44:                                               ; preds = %34, %38
  %45 = icmp eq i32 %0, 169
  %46 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 2, i32 3), align 8
  %47 = icmp ne ptr %46, null
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %69

49:                                               ; preds = %44
  %50 = tail call ptr %46(ptr noundef %2) #15
  %51 = icmp ne ptr %50, null
  %52 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 2, i32 4), align 8
  %53 = icmp ne ptr %52, null
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %55, label %73

55:                                               ; preds = %49
  %56 = tail call ptr %52(ptr noundef %2) #15
  %57 = icmp eq ptr %56, null
  br i1 %57, label %73, label %58

58:                                               ; preds = %55
  %59 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %63 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 38, i64 1, ptr %62)
  br label %64

64:                                               ; preds = %61, %58
  store i32 59, ptr %6, align 4, !tbaa !17
  store i32 59, ptr %5, align 4, !tbaa !17
  %65 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 2, i32 3), align 8, !tbaa !192
  %66 = tail call ptr %65(ptr noundef %2) #15
  store ptr %66, ptr %3, align 8, !tbaa !6
  %67 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 2, i32 4), align 8, !tbaa !193
  %68 = tail call ptr %67(ptr noundef %2) #15
  store ptr %68, ptr %4, align 8, !tbaa !6
  br label %417

69:                                               ; preds = %38, %20, %44
  switch i32 %0, label %72 [
    i32 169, label %73
    i32 116, label %70
    i32 113, label %70
    i32 78, label %71
    i32 77, label %417
  ]

70:                                               ; preds = %69, %69
  br label %73

71:                                               ; preds = %69
  br label %73

72:                                               ; preds = %69
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 4734, ptr noundef nonnull @.str.10) #15
  unreachable

73:                                               ; preds = %49, %55, %69, %71, %70
  %74 = phi i32 [ 177, %71 ], [ 175, %70 ], [ 173, %69 ], [ 173, %55 ], [ 173, %49 ]
  %75 = phi i32 [ 176, %71 ], [ 174, %70 ], [ 172, %69 ], [ 172, %55 ], [ 172, %49 ]
  %76 = tail call ptr @optab_for_tree_code(i32 noundef %74, ptr noundef %2, i32 noundef 0) #15
  %77 = tail call ptr @optab_for_tree_code(i32 noundef %75, ptr noundef %2, i32 noundef 0) #15
  %78 = icmp ne ptr %76, null
  %79 = icmp ne ptr %77, null
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %417

81:                                               ; preds = %73
  %82 = load i64, ptr %2, align 8
  %83 = and i64 %82, 65535
  %84 = icmp eq i64 %83, 14
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = tail call i32 @vector_type_mode(ptr noundef nonnull %2) #15
  br label %92

87:                                               ; preds = %81
  %88 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 6
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %89, 16
  %91 = and i32 %90, 255
  br label %92

92:                                               ; preds = %87, %85
  %93 = phi i32 [ %86, %85 ], [ %91, %87 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.optab_d, ptr %76, i64 0, i32 4, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !157
  %97 = icmp eq i32 %96, 2956
  br i1 %97, label %417, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds %struct.optab_d, ptr %77, i64 0, i32 4, i64 %94
  %100 = load i32, ptr %99, align 4, !tbaa !157
  %101 = icmp eq i32 %100, 2956
  br i1 %101, label %417, label %102

102:                                              ; preds = %98
  %103 = zext i32 %96 to i64
  %104 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %103, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !160
  %106 = getelementptr inbounds %struct.insn_operand_data, ptr %105, i64 0, i32 2
  %107 = load i16, ptr %106, align 8
  %108 = zext i16 %107 to i32
  %109 = load i64, ptr %30, align 8
  %110 = and i64 %109, 65535
  %111 = icmp eq i64 %110, 14
  br i1 %111, label %112, label %114

112:                                              ; preds = %102
  %113 = tail call i32 @vector_type_mode(ptr noundef nonnull %30) #15
  br label %119

114:                                              ; preds = %102
  %115 = getelementptr inbounds %struct.tree_type, ptr %30, i64 0, i32 6
  %116 = load i32, ptr %115, align 4
  %117 = lshr i32 %116, 16
  %118 = and i32 %117, 255
  br label %119

119:                                              ; preds = %114, %112
  %120 = phi i32 [ %113, %112 ], [ %118, %114 ]
  %121 = icmp eq i32 %120, %108
  br i1 %121, label %122, label %142

122:                                              ; preds = %119
  %123 = zext i32 %100 to i64
  %124 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %123, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !160
  %126 = getelementptr inbounds %struct.insn_operand_data, ptr %125, i64 0, i32 2
  %127 = load i16, ptr %126, align 8
  %128 = zext i16 %127 to i32
  %129 = load i64, ptr %30, align 8
  %130 = and i64 %129, 65535
  %131 = icmp eq i64 %130, 14
  br i1 %131, label %132, label %134

132:                                              ; preds = %122
  %133 = tail call i32 @vector_type_mode(ptr noundef nonnull %30) #15
  br label %139

134:                                              ; preds = %122
  %135 = getelementptr inbounds %struct.tree_type, ptr %30, i64 0, i32 6
  %136 = load i32, ptr %135, align 4
  %137 = lshr i32 %136, 16
  %138 = and i32 %137, 255
  br label %139

139:                                              ; preds = %134, %132
  %140 = phi i32 [ %133, %132 ], [ %138, %134 ]
  %141 = icmp eq i32 %140, %128
  br i1 %141, label %416, label %142

142:                                              ; preds = %139, %119
  switch i32 %0, label %417 [
    i32 116, label %143
    i32 113, label %143
  ]

143:                                              ; preds = %142, %142
  store i32 %74, ptr %5, align 4, !tbaa !17
  store i32 %75, ptr %6, align 4, !tbaa !17
  %144 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 3) #15
  store ptr %144, ptr %8, align 8, !tbaa !6
  %145 = getelementptr inbounds %struct.tree_type, ptr %30, i64 0, i32 6
  %146 = load i16, ptr %106, align 8
  %147 = zext i16 %146 to i32
  %148 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 2), align 8, !tbaa !194
  %149 = load i64, ptr %2, align 8
  %150 = trunc i64 %149 to i32
  %151 = lshr i32 %150, 21
  %152 = and i32 %151, 1
  %153 = tail call ptr %148(i32 noundef %147, i32 noundef %152) #15
  %154 = tail call ptr @optab_for_tree_code(i32 noundef %74, ptr noundef %153, i32 noundef 0) #15
  %155 = tail call ptr @optab_for_tree_code(i32 noundef %75, ptr noundef %153, i32 noundef 0) #15
  %156 = icmp ne ptr %154, null
  %157 = icmp ne ptr %155, null
  %158 = select i1 %156, i1 %157, i1 false
  br i1 %158, label %159, label %417

159:                                              ; preds = %143
  %160 = load i32, ptr %95, align 4, !tbaa !157
  %161 = icmp eq i32 %160, 2956
  br i1 %161, label %417, label %162

162:                                              ; preds = %159
  %163 = zext i32 %160 to i64
  %164 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %163, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !160
  %166 = getelementptr inbounds %struct.insn_operand_data, ptr %165, i64 0, i32 2
  %167 = load i16, ptr %166, align 8
  %168 = icmp eq i16 %167, %146
  br i1 %168, label %169, label %417

169:                                              ; preds = %162
  %170 = load i32, ptr %99, align 4, !tbaa !157
  %171 = icmp eq i32 %170, 2956
  br i1 %171, label %417, label %172

172:                                              ; preds = %169
  %173 = zext i32 %170 to i64
  %174 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %173, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !160
  %176 = getelementptr inbounds %struct.insn_operand_data, ptr %175, i64 0, i32 2
  %177 = load i16, ptr %176, align 8
  %178 = icmp eq i16 %177, %146
  br i1 %178, label %179, label %417

179:                                              ; preds = %172
  %180 = zext i16 %146 to i64
  %181 = getelementptr inbounds %struct.optab_d, ptr %154, i64 0, i32 4, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !157
  %183 = icmp eq i32 %182, 2956
  br i1 %183, label %417, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds %struct.optab_d, ptr %155, i64 0, i32 4, i64 %180
  %186 = load i32, ptr %185, align 4, !tbaa !157
  %187 = icmp eq i32 %186, 2956
  br i1 %187, label %417, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %8, align 8, !tbaa !6
  %190 = load i32, ptr %189, align 8, !tbaa !136
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 8, !tbaa !136
  %192 = zext i32 %190 to i64
  %193 = getelementptr inbounds %struct.VEC_tree_base, ptr %189, i64 0, i32 2, i64 %192
  store ptr %153, ptr %193, align 8, !tbaa !6
  %194 = load i32, ptr %7, align 4, !tbaa !21
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %7, align 4, !tbaa !21
  %196 = zext i32 %182 to i64
  %197 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %196, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !160
  %199 = getelementptr inbounds %struct.insn_operand_data, ptr %198, i64 0, i32 2
  %200 = load i16, ptr %199, align 8
  %201 = zext i16 %200 to i32
  %202 = load i64, ptr %30, align 8
  %203 = and i64 %202, 65535
  %204 = icmp eq i64 %203, 14
  br i1 %204, label %205, label %207

205:                                              ; preds = %188
  %206 = tail call i32 @vector_type_mode(ptr noundef nonnull %30) #15
  br label %211

207:                                              ; preds = %188
  %208 = load i32, ptr %145, align 4
  %209 = lshr i32 %208, 16
  %210 = and i32 %209, 255
  br label %211

211:                                              ; preds = %207, %205
  %212 = phi i32 [ %206, %205 ], [ %210, %207 ]
  %213 = icmp eq i32 %212, %201
  br i1 %213, label %214, label %233

214:                                              ; preds = %211
  %215 = zext i32 %186 to i64
  %216 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %215, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !160
  %218 = getelementptr inbounds %struct.insn_operand_data, ptr %217, i64 0, i32 2
  %219 = load i16, ptr %218, align 8
  %220 = zext i16 %219 to i32
  %221 = load i64, ptr %30, align 8
  %222 = and i64 %221, 65535
  %223 = icmp eq i64 %222, 14
  br i1 %223, label %224, label %226

224:                                              ; preds = %214
  %225 = tail call i32 @vector_type_mode(ptr noundef nonnull %30) #15
  br label %230

226:                                              ; preds = %214
  %227 = load i32, ptr %145, align 4
  %228 = lshr i32 %227, 16
  %229 = and i32 %228, 255
  br label %230

230:                                              ; preds = %226, %224
  %231 = phi i32 [ %225, %224 ], [ %229, %226 ]
  %232 = icmp eq i32 %231, %220
  br i1 %232, label %417, label %233

233:                                              ; preds = %230, %211
  %234 = load i16, ptr %199, align 8
  %235 = zext i16 %234 to i32
  %236 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 2), align 8, !tbaa !194
  %237 = load i64, ptr %153, align 8
  %238 = trunc i64 %237 to i32
  %239 = lshr i32 %238, 21
  %240 = and i32 %239, 1
  %241 = tail call ptr %236(i32 noundef %235, i32 noundef %240) #15
  %242 = tail call ptr @optab_for_tree_code(i32 noundef %74, ptr noundef %241, i32 noundef 0) #15
  %243 = tail call ptr @optab_for_tree_code(i32 noundef %75, ptr noundef %241, i32 noundef 0) #15
  %244 = icmp ne ptr %242, null
  %245 = icmp ne ptr %243, null
  %246 = select i1 %244, i1 %245, i1 false
  br i1 %246, label %247, label %417

247:                                              ; preds = %233
  %248 = zext i16 %146 to i64
  %249 = getelementptr inbounds %struct.optab_d, ptr %76, i64 0, i32 4, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !157
  %251 = icmp eq i32 %250, 2956
  br i1 %251, label %417, label %252

252:                                              ; preds = %247
  %253 = zext i32 %250 to i64
  %254 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %253, i32 3
  %255 = load ptr, ptr %254, align 8, !tbaa !160
  %256 = getelementptr inbounds %struct.insn_operand_data, ptr %255, i64 0, i32 2
  %257 = load i16, ptr %256, align 8
  %258 = icmp eq i16 %257, %234
  br i1 %258, label %259, label %417

259:                                              ; preds = %252
  %260 = getelementptr inbounds %struct.optab_d, ptr %77, i64 0, i32 4, i64 %248
  %261 = load i32, ptr %260, align 4, !tbaa !157
  %262 = icmp eq i32 %261, 2956
  br i1 %262, label %417, label %263

263:                                              ; preds = %259
  %264 = zext i32 %261 to i64
  %265 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %264, i32 3
  %266 = load ptr, ptr %265, align 8, !tbaa !160
  %267 = getelementptr inbounds %struct.insn_operand_data, ptr %266, i64 0, i32 2
  %268 = load i16, ptr %267, align 8
  %269 = icmp eq i16 %268, %234
  br i1 %269, label %270, label %417

270:                                              ; preds = %263
  %271 = zext i16 %234 to i64
  %272 = getelementptr inbounds %struct.optab_d, ptr %242, i64 0, i32 4, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !157
  %274 = icmp eq i32 %273, 2956
  br i1 %274, label %417, label %275

275:                                              ; preds = %270
  %276 = getelementptr inbounds %struct.optab_d, ptr %243, i64 0, i32 4, i64 %271
  %277 = load i32, ptr %276, align 4, !tbaa !157
  %278 = icmp eq i32 %277, 2956
  br i1 %278, label %417, label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr %8, align 8, !tbaa !6
  %281 = load i32, ptr %280, align 8, !tbaa !136
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 8, !tbaa !136
  %283 = zext i32 %281 to i64
  %284 = getelementptr inbounds %struct.VEC_tree_base, ptr %280, i64 0, i32 2, i64 %283
  store ptr %241, ptr %284, align 8, !tbaa !6
  %285 = load i32, ptr %7, align 4, !tbaa !21
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %7, align 4, !tbaa !21
  %287 = zext i32 %273 to i64
  %288 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %287, i32 3
  %289 = load ptr, ptr %288, align 8, !tbaa !160
  %290 = getelementptr inbounds %struct.insn_operand_data, ptr %289, i64 0, i32 2
  %291 = load i16, ptr %290, align 8
  %292 = zext i16 %291 to i32
  %293 = load i64, ptr %30, align 8
  %294 = and i64 %293, 65535
  %295 = icmp eq i64 %294, 14
  br i1 %295, label %300, label %296

296:                                              ; preds = %279
  %297 = load i32, ptr %145, align 4
  %298 = lshr i32 %297, 16
  %299 = and i32 %298, 255
  br label %302

300:                                              ; preds = %279
  %301 = tail call i32 @vector_type_mode(ptr noundef nonnull %30) #15
  br label %302

302:                                              ; preds = %300, %296
  %303 = phi i32 [ %301, %300 ], [ %299, %296 ]
  %304 = icmp eq i32 %303, %292
  br i1 %304, label %305, label %324

305:                                              ; preds = %302
  %306 = zext i32 %277 to i64
  %307 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %306, i32 3
  %308 = load ptr, ptr %307, align 8, !tbaa !160
  %309 = getelementptr inbounds %struct.insn_operand_data, ptr %308, i64 0, i32 2
  %310 = load i16, ptr %309, align 8
  %311 = zext i16 %310 to i32
  %312 = load i64, ptr %30, align 8
  %313 = and i64 %312, 65535
  %314 = icmp eq i64 %313, 14
  br i1 %314, label %319, label %315

315:                                              ; preds = %305
  %316 = load i32, ptr %145, align 4
  %317 = lshr i32 %316, 16
  %318 = and i32 %317, 255
  br label %321

319:                                              ; preds = %305
  %320 = tail call i32 @vector_type_mode(ptr noundef nonnull %30) #15
  br label %321

321:                                              ; preds = %319, %315
  %322 = phi i32 [ %320, %319 ], [ %318, %315 ]
  %323 = icmp eq i32 %322, %311
  br i1 %323, label %417, label %324

324:                                              ; preds = %321, %302
  %325 = load i16, ptr %290, align 8
  %326 = zext i16 %325 to i32
  %327 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 2), align 8, !tbaa !194
  %328 = load i64, ptr %241, align 8
  %329 = trunc i64 %328 to i32
  %330 = lshr i32 %329, 21
  %331 = and i32 %330, 1
  %332 = tail call ptr %327(i32 noundef %326, i32 noundef %331) #15
  %333 = tail call ptr @optab_for_tree_code(i32 noundef %74, ptr noundef %332, i32 noundef 0) #15
  %334 = tail call ptr @optab_for_tree_code(i32 noundef %75, ptr noundef %332, i32 noundef 0) #15
  %335 = icmp ne ptr %333, null
  %336 = icmp ne ptr %334, null
  %337 = select i1 %335, i1 %336, i1 false
  br i1 %337, label %338, label %417

338:                                              ; preds = %324
  %339 = zext i16 %234 to i64
  %340 = getelementptr inbounds %struct.optab_d, ptr %76, i64 0, i32 4, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !157
  %342 = icmp eq i32 %341, 2956
  br i1 %342, label %417, label %343

343:                                              ; preds = %338
  %344 = zext i32 %341 to i64
  %345 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %344, i32 3
  %346 = load ptr, ptr %345, align 8, !tbaa !160
  %347 = getelementptr inbounds %struct.insn_operand_data, ptr %346, i64 0, i32 2
  %348 = load i16, ptr %347, align 8
  %349 = icmp eq i16 %348, %325
  br i1 %349, label %350, label %417

350:                                              ; preds = %343
  %351 = getelementptr inbounds %struct.optab_d, ptr %77, i64 0, i32 4, i64 %339
  %352 = load i32, ptr %351, align 4, !tbaa !157
  %353 = icmp eq i32 %352, 2956
  br i1 %353, label %417, label %354

354:                                              ; preds = %350
  %355 = zext i32 %352 to i64
  %356 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %355, i32 3
  %357 = load ptr, ptr %356, align 8, !tbaa !160
  %358 = getelementptr inbounds %struct.insn_operand_data, ptr %357, i64 0, i32 2
  %359 = load i16, ptr %358, align 8
  %360 = icmp eq i16 %359, %325
  br i1 %360, label %361, label %417

361:                                              ; preds = %354
  %362 = zext i16 %325 to i64
  %363 = getelementptr inbounds %struct.optab_d, ptr %333, i64 0, i32 4, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !157
  %365 = icmp eq i32 %364, 2956
  br i1 %365, label %417, label %366

366:                                              ; preds = %361
  %367 = getelementptr inbounds %struct.optab_d, ptr %334, i64 0, i32 4, i64 %362
  %368 = load i32, ptr %367, align 4, !tbaa !157
  %369 = icmp eq i32 %368, 2956
  br i1 %369, label %417, label %370

370:                                              ; preds = %366
  %371 = load ptr, ptr %8, align 8, !tbaa !6
  %372 = load i32, ptr %371, align 8, !tbaa !136
  %373 = add i32 %372, 1
  store i32 %373, ptr %371, align 8, !tbaa !136
  %374 = zext i32 %372 to i64
  %375 = getelementptr inbounds %struct.VEC_tree_base, ptr %371, i64 0, i32 2, i64 %374
  store ptr %332, ptr %375, align 8, !tbaa !6
  %376 = load i32, ptr %7, align 4, !tbaa !21
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %7, align 4, !tbaa !21
  %378 = zext i32 %364 to i64
  %379 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %378, i32 3
  %380 = load ptr, ptr %379, align 8, !tbaa !160
  %381 = getelementptr inbounds %struct.insn_operand_data, ptr %380, i64 0, i32 2
  %382 = load i16, ptr %381, align 8
  %383 = zext i16 %382 to i32
  %384 = load i64, ptr %30, align 8
  %385 = and i64 %384, 65535
  %386 = icmp eq i64 %385, 14
  br i1 %386, label %391, label %387

387:                                              ; preds = %370
  %388 = load i32, ptr %145, align 4
  %389 = lshr i32 %388, 16
  %390 = and i32 %389, 255
  br label %393

391:                                              ; preds = %370
  %392 = tail call i32 @vector_type_mode(ptr noundef nonnull %30) #15
  br label %393

393:                                              ; preds = %391, %387
  %394 = phi i32 [ %392, %391 ], [ %390, %387 ]
  %395 = icmp eq i32 %394, %383
  br i1 %395, label %396, label %415

396:                                              ; preds = %393
  %397 = zext i32 %368 to i64
  %398 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %397, i32 3
  %399 = load ptr, ptr %398, align 8, !tbaa !160
  %400 = getelementptr inbounds %struct.insn_operand_data, ptr %399, i64 0, i32 2
  %401 = load i16, ptr %400, align 8
  %402 = zext i16 %401 to i32
  %403 = load i64, ptr %30, align 8
  %404 = and i64 %403, 65535
  %405 = icmp eq i64 %404, 14
  br i1 %405, label %410, label %406

406:                                              ; preds = %396
  %407 = load i32, ptr %145, align 4
  %408 = lshr i32 %407, 16
  %409 = and i32 %408, 255
  br label %412

410:                                              ; preds = %396
  %411 = tail call i32 @vector_type_mode(ptr noundef nonnull %30) #15
  br label %412

412:                                              ; preds = %410, %406
  %413 = phi i32 [ %411, %410 ], [ %409, %406 ]
  %414 = icmp eq i32 %413, %402
  br i1 %414, label %417, label %415

415:                                              ; preds = %412, %393
  br label %417

416:                                              ; preds = %139
  store i32 %74, ptr %5, align 4, !tbaa !17
  store i32 %75, ptr %6, align 4, !tbaa !17
  br label %417

417:                                              ; preds = %184, %179, %172, %169, %162, %159, %143, %230, %233, %247, %252, %259, %263, %270, %275, %321, %324, %338, %343, %350, %354, %361, %366, %412, %415, %142, %92, %98, %73, %69, %416, %64
  %418 = phi i8 [ 1, %64 ], [ 1, %416 ], [ 0, %69 ], [ 0, %73 ], [ 0, %98 ], [ 0, %92 ], [ 0, %142 ], [ 0, %184 ], [ 0, %179 ], [ 0, %172 ], [ 0, %169 ], [ 0, %162 ], [ 0, %159 ], [ 0, %143 ], [ 1, %230 ], [ 0, %233 ], [ 0, %247 ], [ 0, %252 ], [ 0, %259 ], [ 0, %263 ], [ 0, %270 ], [ 0, %275 ], [ 1, %321 ], [ 0, %324 ], [ 0, %338 ], [ 0, %343 ], [ 0, %350 ], [ 0, %354 ], [ 0, %361 ], [ 0, %366 ], [ 1, %412 ], [ 0, %415 ]
  ret i8 %418
}

declare void @vect_get_slp_defs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @vect_gen_widened_results_half(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7) unnamed_addr #9 {
  %9 = icmp eq i32 %0, 59
  br i1 %9, label %10, label %48

10:                                               ; preds = %8
  %11 = icmp eq i32 %4, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %1, i32 noundef 2, ptr noundef %2, ptr noundef %3) #15
  br label %16

14:                                               ; preds = %10
  %15 = tail call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %1, i32 noundef 1, ptr noundef %2) #15
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  %18 = load ptr, ptr @cfun, align 8, !tbaa !6
  %19 = tail call ptr @make_ssa_name_fn(ptr noundef %18, ptr noundef %5, ptr noundef %17) #15
  %20 = load i32, ptr %17, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -10
  %23 = icmp ult i32 %22, -9
  br i1 %23, label %28, label %24

24:                                               ; preds = %16
  %25 = getelementptr i8, ptr %17, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24, %16
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1665, ptr noundef nonnull @.str.10) #15
  %29 = load i32, ptr %17, align 8
  %30 = and i32 %29, 255
  br label %31

31:                                               ; preds = %28, %24
  %32 = phi i32 [ %21, %24 ], [ %30, %28 ]
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !62
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %41

41:                                               ; preds = %40, %31
  %42 = getelementptr inbounds i8, ptr %17, i64 %38
  store ptr %19, ptr %42, align 8, !tbaa !6
  %43 = icmp eq ptr %19, null
  br i1 %43, label %93, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %19, align 8
  %46 = and i64 %45, 65535
  %47 = icmp eq i64 %46, 141
  br i1 %47, label %89, label %93

48:                                               ; preds = %8
  %49 = sext i32 %0 to i64
  %50 = getelementptr inbounds [0 x i8], ptr @tree_code_length, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !17
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, %4
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1514, ptr noundef nonnull @.str.10) #15
  br label %55

55:                                               ; preds = %48, %54
  %56 = icmp eq i32 %4, 2
  %57 = select i1 %56, ptr %3, ptr null
  %58 = tail call ptr @gimple_build_assign_with_ops_stat(i32 noundef %0, ptr noundef %5, ptr noundef %2, ptr noundef %57) #15
  %59 = load ptr, ptr @cfun, align 8, !tbaa !6
  %60 = tail call ptr @make_ssa_name_fn(ptr noundef %59, ptr noundef %5, ptr noundef %58) #15
  %61 = load i32, ptr %58, align 8
  %62 = and i32 %61, 255
  %63 = add nsw i32 %62, -10
  %64 = icmp ult i32 %63, -9
  br i1 %64, label %69, label %65

65:                                               ; preds = %55
  %66 = getelementptr i8, ptr %58, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !17
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65, %55
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1665, ptr noundef nonnull @.str.10) #15
  %70 = load i32, ptr %58, align 8
  %71 = and i32 %70, 255
  br label %72

72:                                               ; preds = %69, %65
  %73 = phi i32 [ %62, %65 ], [ %71, %69 ]
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !17
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !62
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %82

82:                                               ; preds = %81, %72
  %83 = getelementptr inbounds i8, ptr %58, i64 %79
  store ptr %60, ptr %83, align 8, !tbaa !6
  %84 = icmp eq ptr %60, null
  br i1 %84, label %93, label %85

85:                                               ; preds = %82
  %86 = load i64, ptr %60, align 8
  %87 = and i64 %86, 65535
  %88 = icmp eq i64 %87, 141
  br i1 %88, label %89, label %93

89:                                               ; preds = %85, %44
  %90 = phi ptr [ %19, %44 ], [ %60, %85 ]
  %91 = phi ptr [ %17, %44 ], [ %58, %85 ]
  %92 = getelementptr inbounds %struct.tree_ssa_name, ptr %90, i64 0, i32 2
  store ptr %91, ptr %92, align 8, !tbaa !17
  br label %93

93:                                               ; preds = %89, %85, %82, %44, %41
  %94 = phi ptr [ %17, %41 ], [ %17, %44 ], [ %58, %82 ], [ %58, %85 ], [ %91, %89 ]
  tail call void @vect_finish_stmt_generation(ptr noundef %7, ptr noundef nonnull %94, ptr noundef %6)
  ret ptr %94
}

declare ptr @gimple_build_call(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @gimple_call_set_lhs(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 255
  %5 = add nsw i32 %4, -10
  %6 = icmp ult i32 %5, -9
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1665, ptr noundef nonnull @.str.10) #15
  %12 = load i32, ptr %0, align 8
  %13 = and i32 %12, 255
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i32 [ %4, %7 ], [ %13, %11 ]
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !62
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %24

24:                                               ; preds = %14, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 %21
  store ptr %1, ptr %25, align 8, !tbaa !6
  %26 = icmp eq ptr %1, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %1, align 8
  %29 = and i64 %28, 65535
  %30 = icmp eq i64 %29, 141
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 2
  store ptr %0, ptr %32, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %31, %27, %24
  ret void
}

declare ptr @gimple_build_assign_with_ops_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @supportable_narrowing_operation(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef %4, ptr nocapture noundef %5) local_unnamed_addr #9 {
  %7 = tail call fastcc ptr @gimple_expr_type(ptr noundef %1)
  %8 = tail call ptr @get_vectype_for_scalar_type(ptr noundef %7)
  switch i32 %0, label %9 [
    i32 116, label %12
    i32 113, label %12
    i32 77, label %10
    i32 78, label %218
  ]

9:                                                ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 4869, ptr noundef nonnull @.str.10) #15
  br label %12

10:                                               ; preds = %6
  %11 = tail call ptr @optab_for_tree_code(i32 noundef 180, ptr noundef %7, i32 noundef 0) #15
  br label %14

12:                                               ; preds = %6, %6, %9
  %13 = tail call ptr @optab_for_tree_code(i32 noundef 178, ptr noundef %2, i32 noundef 0) #15
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i32 [ 180, %10 ], [ 178, %12 ]
  %16 = phi ptr [ %11, %10 ], [ %13, %12 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %218, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr %2, align 8
  %20 = and i64 %19, 65535
  %21 = icmp eq i64 %20, 14
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call i32 @vector_type_mode(ptr noundef nonnull %2) #15
  br label %29

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 6
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  br label %29

29:                                               ; preds = %24, %22
  %30 = phi i32 [ %23, %22 ], [ %28, %24 ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.optab_d, ptr %16, i64 0, i32 4, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !157
  %34 = icmp eq i32 %33, 2956
  br i1 %34, label %218, label %35

35:                                               ; preds = %29
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %36, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !160
  %39 = getelementptr inbounds %struct.insn_operand_data, ptr %38, i64 0, i32 2
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  %42 = load i64, ptr %8, align 8
  %43 = and i64 %42, 65535
  %44 = icmp eq i64 %43, 14
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = tail call i32 @vector_type_mode(ptr noundef nonnull %8) #15
  br label %52

47:                                               ; preds = %35
  %48 = getelementptr inbounds %struct.tree_type, ptr %8, i64 0, i32 6
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 16
  %51 = and i32 %50, 255
  br label %52

52:                                               ; preds = %47, %45
  %53 = phi i32 [ %46, %45 ], [ %51, %47 ]
  %54 = icmp eq i32 %53, %41
  store i32 %15, ptr %3, align 4, !tbaa !17
  br i1 %54, label %218, label %55

55:                                               ; preds = %52
  %56 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 3) #15
  store ptr %56, ptr %5, align 8, !tbaa !6
  %57 = getelementptr inbounds %struct.tree_type, ptr %8, i64 0, i32 6
  %58 = load i16, ptr %39, align 8
  %59 = zext i16 %58 to i32
  %60 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 2), align 8, !tbaa !194
  %61 = load i64, ptr %2, align 8
  %62 = trunc i64 %61 to i32
  %63 = lshr i32 %62, 21
  %64 = and i32 %63, 1
  %65 = tail call ptr %60(i32 noundef %59, i32 noundef %64) #15
  %66 = tail call ptr @optab_for_tree_code(i32 noundef %15, ptr noundef %65, i32 noundef 0) #15
  %67 = icmp eq ptr %66, null
  br i1 %67, label %218, label %177

68:                                               ; preds = %215
  %69 = load i16, ptr %203, align 8
  %70 = zext i16 %69 to i32
  %71 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 2), align 8, !tbaa !194
  %72 = load i64, ptr %65, align 8
  %73 = trunc i64 %72 to i32
  %74 = lshr i32 %73, 21
  %75 = and i32 %74, 1
  %76 = tail call ptr %71(i32 noundef %70, i32 noundef %75) #15
  %77 = tail call ptr @optab_for_tree_code(i32 noundef %15, ptr noundef %76, i32 noundef 0) #15
  %78 = icmp eq ptr %77, null
  br i1 %78, label %218, label %79

79:                                               ; preds = %68
  %80 = zext i16 %58 to i64
  %81 = getelementptr inbounds %struct.optab_d, ptr %16, i64 0, i32 4, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !157
  %83 = icmp eq i32 %82, 2956
  br i1 %83, label %218, label %84

84:                                               ; preds = %79
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %85, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !160
  %88 = getelementptr inbounds %struct.insn_operand_data, ptr %87, i64 0, i32 2
  %89 = load i16, ptr %88, align 8
  %90 = icmp eq i16 %89, %69
  br i1 %90, label %91, label %218

91:                                               ; preds = %84
  %92 = zext i16 %69 to i64
  %93 = getelementptr inbounds %struct.optab_d, ptr %77, i64 0, i32 4, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !157
  %95 = icmp eq i32 %94, 2956
  br i1 %95, label %218, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8, !tbaa !6
  %98 = load i32, ptr %97, align 8, !tbaa !136
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8, !tbaa !136
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds %struct.VEC_tree_base, ptr %97, i64 0, i32 2, i64 %100
  store ptr %76, ptr %101, align 8, !tbaa !6
  %102 = load i32, ptr %4, align 4, !tbaa !21
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %4, align 4, !tbaa !21
  %104 = zext i32 %94 to i64
  %105 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %104, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !160
  %107 = getelementptr inbounds %struct.insn_operand_data, ptr %106, i64 0, i32 2
  %108 = load i16, ptr %107, align 8
  %109 = zext i16 %108 to i32
  %110 = load i64, ptr %8, align 8
  %111 = and i64 %110, 65535
  %112 = icmp eq i64 %111, 14
  br i1 %112, label %117, label %113

113:                                              ; preds = %96
  %114 = load i32, ptr %57, align 4
  %115 = lshr i32 %114, 16
  %116 = and i32 %115, 255
  br label %119

117:                                              ; preds = %96
  %118 = tail call i32 @vector_type_mode(ptr noundef nonnull %8) #15
  br label %119

119:                                              ; preds = %117, %113
  %120 = phi i32 [ %118, %117 ], [ %116, %113 ]
  %121 = icmp eq i32 %120, %109
  br i1 %121, label %218, label %122

122:                                              ; preds = %119
  %123 = load i16, ptr %107, align 8
  %124 = zext i16 %123 to i32
  %125 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 2), align 8, !tbaa !194
  %126 = load i64, ptr %76, align 8
  %127 = trunc i64 %126 to i32
  %128 = lshr i32 %127, 21
  %129 = and i32 %128, 1
  %130 = tail call ptr %125(i32 noundef %124, i32 noundef %129) #15
  %131 = tail call ptr @optab_for_tree_code(i32 noundef %15, ptr noundef %130, i32 noundef 0) #15
  %132 = icmp eq ptr %131, null
  br i1 %132, label %218, label %133

133:                                              ; preds = %122
  %134 = zext i16 %69 to i64
  %135 = getelementptr inbounds %struct.optab_d, ptr %16, i64 0, i32 4, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !157
  %137 = icmp eq i32 %136, 2956
  br i1 %137, label %218, label %138

138:                                              ; preds = %133
  %139 = zext i32 %136 to i64
  %140 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %139, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !160
  %142 = getelementptr inbounds %struct.insn_operand_data, ptr %141, i64 0, i32 2
  %143 = load i16, ptr %142, align 8
  %144 = icmp eq i16 %143, %123
  br i1 %144, label %145, label %218

145:                                              ; preds = %138
  %146 = zext i16 %123 to i64
  %147 = getelementptr inbounds %struct.optab_d, ptr %131, i64 0, i32 4, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !157
  %149 = icmp eq i32 %148, 2956
  br i1 %149, label %218, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %5, align 8, !tbaa !6
  %152 = load i32, ptr %151, align 8, !tbaa !136
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 8, !tbaa !136
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds %struct.VEC_tree_base, ptr %151, i64 0, i32 2, i64 %154
  store ptr %130, ptr %155, align 8, !tbaa !6
  %156 = load i32, ptr %4, align 4, !tbaa !21
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %4, align 4, !tbaa !21
  %158 = zext i32 %148 to i64
  %159 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %158, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !160
  %161 = getelementptr inbounds %struct.insn_operand_data, ptr %160, i64 0, i32 2
  %162 = load i16, ptr %161, align 8
  %163 = zext i16 %162 to i32
  %164 = load i64, ptr %8, align 8
  %165 = and i64 %164, 65535
  %166 = icmp eq i64 %165, 14
  br i1 %166, label %171, label %167

167:                                              ; preds = %150
  %168 = load i32, ptr %57, align 4
  %169 = lshr i32 %168, 16
  %170 = and i32 %169, 255
  br label %173

171:                                              ; preds = %150
  %172 = tail call i32 @vector_type_mode(ptr noundef nonnull %8) #15
  br label %173

173:                                              ; preds = %171, %167
  %174 = phi i32 [ %172, %171 ], [ %170, %167 ]
  %175 = icmp eq i32 %174, %163
  %176 = zext i1 %175 to i8
  br label %218

177:                                              ; preds = %55
  %178 = load i32, ptr %32, align 4, !tbaa !157
  %179 = icmp eq i32 %178, 2956
  br i1 %179, label %218, label %180

180:                                              ; preds = %177
  %181 = zext i32 %178 to i64
  %182 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %181, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !160
  %184 = getelementptr inbounds %struct.insn_operand_data, ptr %183, i64 0, i32 2
  %185 = load i16, ptr %184, align 8
  %186 = icmp eq i16 %185, %58
  br i1 %186, label %187, label %218

187:                                              ; preds = %180
  %188 = zext i16 %58 to i64
  %189 = getelementptr inbounds %struct.optab_d, ptr %66, i64 0, i32 4, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !157
  %191 = icmp eq i32 %190, 2956
  br i1 %191, label %218, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %5, align 8, !tbaa !6
  %194 = load i32, ptr %193, align 8, !tbaa !136
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 8, !tbaa !136
  %196 = zext i32 %194 to i64
  %197 = getelementptr inbounds %struct.VEC_tree_base, ptr %193, i64 0, i32 2, i64 %196
  store ptr %65, ptr %197, align 8, !tbaa !6
  %198 = load i32, ptr %4, align 4, !tbaa !21
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %4, align 4, !tbaa !21
  %200 = zext i32 %190 to i64
  %201 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %200, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !160
  %203 = getelementptr inbounds %struct.insn_operand_data, ptr %202, i64 0, i32 2
  %204 = load i16, ptr %203, align 8
  %205 = zext i16 %204 to i32
  %206 = load i64, ptr %8, align 8
  %207 = and i64 %206, 65535
  %208 = icmp eq i64 %207, 14
  br i1 %208, label %209, label %211

209:                                              ; preds = %192
  %210 = tail call i32 @vector_type_mode(ptr noundef nonnull %8) #15
  br label %215

211:                                              ; preds = %192
  %212 = load i32, ptr %57, align 4
  %213 = lshr i32 %212, 16
  %214 = and i32 %213, 255
  br label %215

215:                                              ; preds = %211, %209
  %216 = phi i32 [ %210, %209 ], [ %214, %211 ]
  %217 = icmp eq i32 %216, %205
  br i1 %217, label %218, label %68

218:                                              ; preds = %173, %52, %187, %180, %177, %55, %215, %68, %79, %84, %91, %119, %122, %133, %138, %145, %29, %14, %6
  %219 = phi i8 [ 0, %6 ], [ 0, %14 ], [ 0, %29 ], [ 0, %187 ], [ 0, %180 ], [ 0, %177 ], [ 0, %55 ], [ 1, %215 ], [ 0, %68 ], [ 0, %79 ], [ 0, %84 ], [ 0, %91 ], [ 1, %119 ], [ 0, %122 ], [ 0, %133 ], [ 0, %138 ], [ 0, %145 ], [ %176, %173 ], [ 1, %52 ]
  ret i8 %219
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vect_get_loop_based_defs(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) unnamed_addr #9 {
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  br label %7

7:                                                ; preds = %19, %5
  %8 = phi ptr [ %6, %5 ], [ %26, %19 ]
  %9 = phi i32 [ %4, %5 ], [ %33, %19 ]
  %10 = getelementptr inbounds %struct.tree_common, ptr %8, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 65535
  %14 = icmp eq i64 %13, 14
  br i1 %14, label %17, label %15

15:                                               ; preds = %7
  %16 = tail call ptr @vect_get_vec_def_for_operand(ptr noundef nonnull %8, ptr noundef %1, ptr noundef null)
  br label %19

17:                                               ; preds = %7
  %18 = tail call ptr @vect_get_vec_def_for_stmt_copy(i32 noundef %2, ptr noundef nonnull %8)
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  %21 = load ptr, ptr %3, align 8, !tbaa !6
  %22 = load i32, ptr %21, align 8, !tbaa !136
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !136
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds %struct.VEC_tree_base, ptr %21, i64 0, i32 2, i64 %24
  store ptr %20, ptr %25, align 8, !tbaa !6
  %26 = tail call ptr @vect_get_vec_def_for_stmt_copy(i32 noundef %2, ptr noundef %20)
  %27 = load ptr, ptr %3, align 8, !tbaa !6
  %28 = load i32, ptr %27, align 8, !tbaa !136
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !136
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds %struct.VEC_tree_base, ptr %27, i64 0, i32 2, i64 %30
  store ptr %26, ptr %31, align 8, !tbaa !6
  store ptr %26, ptr %0, align 8, !tbaa !6
  %32 = icmp eq i32 %9, 0
  %33 = add nsw i32 %9, -1
  br i1 %32, label %34, label %7

34:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vect_get_vec_defs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #9 {
  %7 = icmp eq ptr %5, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @vect_get_slp_defs(ptr noundef nonnull %5, ptr noundef %3, ptr noundef %4) #15
  br label %26

9:                                                ; preds = %6
  %10 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 1) #15
  store ptr %10, ptr %3, align 8, !tbaa !6
  %11 = tail call ptr @vect_get_vec_def_for_operand(ptr noundef %0, ptr noundef %2, ptr noundef null)
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = load i32, ptr %12, align 8, !tbaa !136
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !136
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds %struct.VEC_tree_base, ptr %12, i64 0, i32 2, i64 %15
  store ptr %11, ptr %16, align 8, !tbaa !6
  %17 = icmp eq ptr %1, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %9
  %19 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 1) #15
  store ptr %19, ptr %4, align 8, !tbaa !6
  %20 = tail call ptr @vect_get_vec_def_for_operand(ptr noundef nonnull %1, ptr noundef %2, ptr noundef null)
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = load i32, ptr %21, align 8, !tbaa !136
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !136
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds %struct.VEC_tree_base, ptr %21, i64 0, i32 2, i64 %24
  store ptr %20, ptr %25, align 8, !tbaa !6
  br label %26

26:                                               ; preds = %9, %18, %8
  ret void
}

declare ptr @optab_for_tree_code(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @vect_min_worthwhile_factor(i32 noundef) local_unnamed_addr #3

declare zeroext i8 @useless_type_conversion_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @vect_strided_load_supported(ptr noundef) local_unnamed_addr #3

declare ptr @vect_setup_realignment(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @size_int_kind(i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @vect_create_data_ref_ptr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @bump_vector_ptr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_fold_indirect_ref_loc(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @size_binop_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build1_stat(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @alias_sets_conflict_p(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @get_alias_set(ptr noundef) local_unnamed_addr #3

declare void @mark_symbols_for_renaming(ptr noundef) local_unnamed_addr #3

declare void @add_phi_arg(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @loop_latch_edge(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @vect_transform_slp_perm_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @vect_transform_strided_load(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_call_vec(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @maybe_clean_or_replace_eh_stmt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_purge_dead_eh_edges(ptr noundef) local_unnamed_addr #3

declare void @gsi_replace(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @vect_strided_store_supported(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @vect_permute_store_chain(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @vect_transform_stmt(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #9 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store ptr null, ptr %6, align 8, !tbaa !6
  %7 = getelementptr i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr @stmt_vec_info_vec, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 8, !tbaa !50
  %15 = icmp ult i32 %14, %8
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %10
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 629, ptr noundef nonnull @.str.10) #15
  %17 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi ptr [ %11, %13 ], [ %17, %16 ]
  %20 = add i32 %8, -1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %19, i64 0, i32 2, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  br label %24

24:                                               ; preds = %5, %18
  %25 = phi ptr [ %23, %18 ], [ null, %5 ]
  %26 = load i32, ptr %25, align 8, !tbaa !68
  switch i32 %26, label %92 [
    i32 10, label %27
    i32 9, label %31
    i32 11, label %35
    i32 8, label %39
    i32 3, label %46
    i32 5, label %50
    i32 1, label %54
    i32 2, label %58
    i32 6, label %73
    i32 4, label %80
    i32 7, label %85
  ]

27:                                               ; preds = %24
  %28 = call fastcc zeroext i8 @vectorizable_type_demotion(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %3), !range !63
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %103

30:                                               ; preds = %27
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 4150, ptr noundef nonnull @.str.10) #15
  br label %103

31:                                               ; preds = %24
  %32 = call fastcc zeroext i8 @vectorizable_type_promotion(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %3), !range !63
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %103

34:                                               ; preds = %31
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 4155, ptr noundef nonnull @.str.10) #15
  br label %103

35:                                               ; preds = %24
  %36 = call fastcc zeroext i8 @vectorizable_conversion(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %3), !range !63
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %103

38:                                               ; preds = %35
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 4160, ptr noundef nonnull @.str.10) #15
  br label %103

39:                                               ; preds = %24
  %40 = icmp eq ptr %3, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 4164, ptr noundef nonnull @.str.10) #15
  br label %42

42:                                               ; preds = %39, %41
  %43 = call zeroext i8 @vectorizable_induction(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6) #15
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %103

45:                                               ; preds = %42
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 4166, ptr noundef nonnull @.str.10) #15
  br label %103

46:                                               ; preds = %24
  %47 = call fastcc zeroext i8 @vectorizable_operation(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %3), !range !63
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %103

49:                                               ; preds = %46
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 4171, ptr noundef nonnull @.str.10) #15
  br label %103

50:                                               ; preds = %24
  %51 = call fastcc zeroext i8 @vectorizable_assignment(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %3), !range !63
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %103

53:                                               ; preds = %50
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 4176, ptr noundef nonnull @.str.10) #15
  br label %103

54:                                               ; preds = %24
  %55 = call fastcc zeroext i8 @vectorizable_load(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %3, ptr noundef %4), !range !63
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %103

57:                                               ; preds = %54
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 4182, ptr noundef nonnull @.str.10) #15
  br label %103

58:                                               ; preds = %24
  %59 = call fastcc zeroext i8 @vectorizable_store(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %3)
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 4187, ptr noundef nonnull @.str.10) #15
  br label %62

62:                                               ; preds = %58, %61
  %63 = getelementptr inbounds %struct._stmt_vec_info, ptr %25, i64 0, i32 17
  %64 = load ptr, ptr %63, align 8, !tbaa !87
  %65 = icmp eq ptr %64, null
  %66 = icmp ne ptr %3, null
  %67 = or i1 %66, %65
  br i1 %67, label %103, label %68

68:                                               ; preds = %62
  store i8 1, ptr %2, align 1, !tbaa !17
  %69 = getelementptr inbounds %struct._stmt_vec_info, ptr %25, i64 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !132
  %71 = icmp ne ptr %70, null
  %72 = zext i1 %71 to i8
  br label %103

73:                                               ; preds = %24
  %74 = icmp eq ptr %3, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 4203, ptr noundef nonnull @.str.10) #15
  br label %76

76:                                               ; preds = %73, %75
  %77 = call zeroext i8 @vectorizable_condition(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0)
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %103

79:                                               ; preds = %76
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 4205, ptr noundef nonnull @.str.10) #15
  br label %103

80:                                               ; preds = %24
  %81 = icmp eq ptr %3, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %80
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 4209, ptr noundef nonnull @.str.10) #15
  br label %83

83:                                               ; preds = %80, %82
  %84 = call fastcc zeroext i8 @vectorizable_call(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6), !range !63
  br label %103

85:                                               ; preds = %24
  %86 = icmp eq ptr %3, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %85
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 4214, ptr noundef nonnull @.str.10) #15
  br label %88

88:                                               ; preds = %85, %87
  %89 = call zeroext i8 @vectorizable_reduction(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6) #15
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 4216, ptr noundef nonnull @.str.10) #15
  br label %103

92:                                               ; preds = %24
  %93 = getelementptr inbounds %struct._stmt_vec_info, ptr %25, i64 0, i32 4
  %94 = load i8, ptr %93, align 4, !tbaa !55
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  %97 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %101 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 19, i64 1, ptr %100)
  br label %102

102:                                              ; preds = %99, %96
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 4224, ptr noundef nonnull @.str.10) #15
  br label %103

103:                                              ; preds = %68, %62, %91, %88, %79, %76, %57, %54, %53, %50, %49, %46, %45, %42, %38, %35, %34, %31, %30, %27, %92, %102, %83
  %104 = phi i8 [ 0, %92 ], [ 0, %102 ], [ 0, %88 ], [ 0, %91 ], [ 0, %83 ], [ 0, %76 ], [ 0, %79 ], [ 0, %54 ], [ 0, %57 ], [ 0, %50 ], [ 0, %53 ], [ 0, %46 ], [ 0, %49 ], [ 0, %42 ], [ 0, %45 ], [ 0, %35 ], [ 0, %38 ], [ 0, %31 ], [ 0, %34 ], [ 0, %27 ], [ 0, %30 ], [ %72, %68 ], [ 1, %62 ]
  %105 = load ptr, ptr %6, align 8, !tbaa !6
  %106 = icmp eq ptr %105, null
  br i1 %106, label %194, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct._stmt_vec_info, ptr %25, i64 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !105
  %110 = icmp eq ptr %109, null
  br i1 %110, label %194, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %109, align 8, !tbaa !24
  %113 = getelementptr i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8, !tbaa !106
  %115 = icmp eq ptr %114, null
  br i1 %115, label %194, label %116

116:                                              ; preds = %111
  %117 = getelementptr i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !17
  %119 = getelementptr inbounds %struct.basic_block_def, ptr %118, i64 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !64
  %121 = icmp eq ptr %120, %114
  br i1 %121, label %122, label %194

122:                                              ; preds = %116
  %123 = load i32, ptr %25, align 8, !tbaa !68
  %124 = icmp eq i32 %123, 7
  br i1 %124, label %194, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct._stmt_vec_info, ptr %25, i64 0, i32 3
  %127 = load i32, ptr %126, align 8, !tbaa !52
  %128 = add i32 %127, -1
  %129 = icmp ult i32 %128, 2
  br i1 %129, label %130, label %194

130:                                              ; preds = %125
  %131 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %135 = call i64 @fwrite(ptr nonnull @.str.79, i64 45, i64 1, ptr %134)
  br label %136

136:                                              ; preds = %133, %130
  %137 = load i32, ptr %0, align 8
  %138 = and i32 %137, 255
  %139 = icmp eq i32 %138, 16
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.gimple_statement_phi, ptr %0, i64 0, i32 3
  br label %155

142:                                              ; preds = %136
  %143 = add nsw i32 %138, -1
  %144 = icmp ult i32 %143, 9
  call void @llvm.assume(i1 %144)
  %145 = zext i32 %138 to i64
  %146 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !17
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !62
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %142
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.10) #15
  br label %153

153:                                              ; preds = %152, %142
  %154 = getelementptr inbounds i8, ptr %0, i64 %150
  br label %155

155:                                              ; preds = %153, %140
  %156 = phi ptr [ %141, %140 ], [ %154, %153 ]
  %157 = load ptr, ptr %156, align 8, !tbaa !6
  %158 = getelementptr inbounds %struct.tree_ssa_name, ptr %157, i64 0, i32 5
  %159 = getelementptr inbounds %struct.tree_ssa_name, ptr %157, i64 0, i32 5, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !72
  %161 = icmp eq ptr %160, %158
  br i1 %161, label %194, label %162

162:                                              ; preds = %155, %190
  %163 = phi ptr [ %192, %190 ], [ %160, %155 ]
  %164 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %163, i64 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !17
  %166 = getelementptr i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !17
  %168 = call zeroext i8 @flow_bb_inside_loop_p(ptr noundef nonnull %114, ptr noundef %167) #15
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %190

170:                                              ; preds = %162
  %171 = load ptr, ptr %164, align 8, !tbaa !17
  %172 = load ptr, ptr %6, align 8, !tbaa !6
  %173 = getelementptr i8, ptr %171, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !17
  %175 = icmp ne i32 %174, 0
  call void @llvm.assume(i1 %175)
  %176 = load ptr, ptr @stmt_vec_info_vec, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %181, label %178

178:                                              ; preds = %170
  %179 = load i32, ptr %176, align 8, !tbaa !50
  %180 = icmp ult i32 %179, %174
  br i1 %180, label %181, label %183

181:                                              ; preds = %178, %170
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 629, ptr noundef nonnull @.str.10) #15
  %182 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %183

183:                                              ; preds = %181, %178
  %184 = phi ptr [ %176, %178 ], [ %182, %181 ]
  %185 = add i32 %174, -1
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %184, i64 0, i32 2, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !6
  %189 = getelementptr inbounds %struct._stmt_vec_info, ptr %188, i64 0, i32 6
  store ptr %172, ptr %189, align 8, !tbaa !132
  br label %190

190:                                              ; preds = %162, %183
  %191 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %163, i64 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !72
  %193 = icmp eq ptr %192, %158
  br i1 %193, label %194, label %162, !llvm.loop !202

194:                                              ; preds = %190, %155, %111, %125, %122, %116, %107, %103
  %195 = getelementptr inbounds %struct._stmt_vec_info, ptr %25, i64 0, i32 4
  %196 = load i8, ptr %195, align 4, !tbaa !55
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %205, label %198

198:                                              ; preds = %194
  %199 = load i32, ptr %25, align 8, !tbaa !68
  %200 = icmp eq i32 %199, 7
  br i1 %200, label %205, label %201

201:                                              ; preds = %198
  %202 = call zeroext i8 @vectorizable_live_operation(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6) #15
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 4273, ptr noundef nonnull @.str.10) #15
  br label %205

205:                                              ; preds = %204, %201, %198, %194
  %206 = load ptr, ptr %6, align 8, !tbaa !6
  %207 = icmp eq ptr %206, null
  br i1 %207, label %241, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds %struct._stmt_vec_info, ptr %25, i64 0, i32 6
  store ptr %206, ptr %209, align 8, !tbaa !132
  %210 = getelementptr inbounds %struct._stmt_vec_info, ptr %25, i64 0, i32 14
  %211 = load ptr, ptr %210, align 8, !tbaa !66
  %212 = icmp eq ptr %211, null
  br i1 %212, label %241, label %213

213:                                              ; preds = %208
  %214 = getelementptr i8, ptr %211, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !17
  %216 = icmp ne i32 %215, 0
  call void @llvm.assume(i1 %216)
  %217 = load ptr, ptr @stmt_vec_info_vec, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %222, label %219

219:                                              ; preds = %213
  %220 = load i32, ptr %217, align 8, !tbaa !50
  %221 = icmp ult i32 %220, %215
  br i1 %221, label %222, label %224

222:                                              ; preds = %219, %213
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 629, ptr noundef nonnull @.str.10) #15
  %223 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %224

224:                                              ; preds = %222, %219
  %225 = phi ptr [ %217, %219 ], [ %223, %222 ]
  %226 = add i32 %215, -1
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %225, i64 0, i32 2, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !6
  %230 = getelementptr inbounds %struct._stmt_vec_info, ptr %229, i64 0, i32 13
  %231 = load i8, ptr %230, align 8, !tbaa !65
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %241, label %233

233:                                              ; preds = %224
  %234 = getelementptr inbounds %struct._stmt_vec_info, ptr %229, i64 0, i32 14
  %235 = load ptr, ptr %234, align 8, !tbaa !66
  %236 = icmp eq ptr %235, %0
  br i1 %236, label %238, label %237

237:                                              ; preds = %233
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 4290, ptr noundef nonnull @.str.10) #15
  br label %238

238:                                              ; preds = %233, %237
  %239 = load ptr, ptr %6, align 8, !tbaa !6
  %240 = getelementptr inbounds %struct._stmt_vec_info, ptr %229, i64 0, i32 6
  store ptr %239, ptr %240, align 8, !tbaa !132
  br label %241

241:                                              ; preds = %224, %238, %208, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  ret i8 %104
}

declare zeroext i8 @vectorizable_induction(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vect_remove_stores(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
  %4 = icmp eq ptr %0, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1, %17
  %6 = phi ptr [ %24, %17 ], [ %0, %1 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %3, ptr noundef nonnull %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  call void @gsi_remove(ptr noundef nonnull %2, i8 noundef zeroext 1) #15
  %7 = getelementptr i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = icmp ne i32 %8, 0
  call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr @stmt_vec_info_vec, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = load i32, ptr %10, align 8, !tbaa !50
  %14 = icmp ult i32 %13, %8
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %5
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 629, ptr noundef nonnull @.str.10) #15
  %16 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi ptr [ %10, %12 ], [ %16, %15 ]
  %19 = add i32 %8, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %18, i64 0, i32 2, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = getelementptr inbounds %struct._stmt_vec_info, ptr %22, i64 0, i32 18
  %24 = load ptr, ptr %23, align 8, !tbaa !185
  call void @free_stmt_vec_info(ptr noundef nonnull %6)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %5, !llvm.loop !203

26:                                               ; preds = %17, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  ret void
}

declare void @gsi_for_stmt(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare void @gsi_remove(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_stmt_vec_info(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %58, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @stmt_vec_info_vec, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %6, align 8, !tbaa !50
  %10 = icmp ult i32 %9, %3
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %5
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 629, ptr noundef nonnull @.str.10) #15
  %12 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %13

13:                                               ; preds = %8, %11
  %14 = phi ptr [ %6, %8 ], [ %12, %11 ]
  %15 = add i32 %3, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %14, i64 0, i32 2, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %58, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct._stmt_vec_info, ptr %18, i64 0, i32 15
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22)
  br label %25

25:                                               ; preds = %20, %24
  store ptr null, ptr %21, align 8, !tbaa !6
  %26 = load i32, ptr %2, align 4, !tbaa !17
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %50

28:                                               ; preds = %25
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 639, ptr noundef nonnull @.str.10) #15
  %29 = load ptr, ptr @stmt_vec_info_vec, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 8, !tbaa !50
  %33 = add i32 %32, 1
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi i32 [ %33, %31 ], [ 1, %28 ]
  store i32 %35, ptr %2, align 4, !tbaa !17
  %36 = load ptr, ptr @stmt_vec_info_vec, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %36, i64 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !126
  %41 = load i32, ptr %36, align 8, !tbaa !50
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %38, %34
  %44 = tail call ptr @vec_heap_p_reserve(ptr noundef %36, i32 noundef 1) #15
  store ptr %44, ptr @stmt_vec_info_vec, align 8, !tbaa !6
  %45 = load i32, ptr %44, align 8, !tbaa !50
  br label %46

46:                                               ; preds = %43, %38
  %47 = phi i32 [ %41, %38 ], [ %45, %43 ]
  %48 = phi ptr [ %36, %38 ], [ %44, %43 ]
  %49 = add i32 %47, 1
  store i32 %49, ptr %48, align 8, !tbaa !50
  br label %53

50:                                               ; preds = %25
  %51 = load ptr, ptr @stmt_vec_info_vec, align 8
  %52 = add i32 %26, -1
  br label %53

53:                                               ; preds = %46, %50
  %54 = phi i32 [ %52, %50 ], [ %47, %46 ]
  %55 = phi ptr [ %51, %50 ], [ %48, %46 ]
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %55, i64 0, i32 2, i64 %56
  store ptr null, ptr %57, align 8, !tbaa !6
  tail call void @free(ptr noundef nonnull %18)
  br label %58

58:                                               ; preds = %1, %13, %53
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_stmt_vec_info_vec() local_unnamed_addr #9 {
  %1 = load ptr, ptr @stmt_vec_info_vec, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 4378, ptr noundef nonnull @.str.10) #15
  br label %4

4:                                                ; preds = %0, %3
  %5 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 50) #15
  store ptr %5, ptr @stmt_vec_info_vec, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_stmt_vec_info_vec() local_unnamed_addr #9 {
  %1 = load ptr, ptr @stmt_vec_info_vec, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 4388, ptr noundef nonnull @.str.10) #15
  %4 = load ptr, ptr @stmt_vec_info_vec, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %0, %3
  %7 = phi ptr [ %4, %3 ], [ %1, %0 ]
  tail call void @free(ptr noundef nonnull %7)
  br label %8

8:                                                ; preds = %3, %6
  store ptr null, ptr @stmt_vec_info_vec, align 8, !tbaa !6
  ret void
}

declare ptr @build_vector_type(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_min_invariant(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

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
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!24 = !{!25, !7, i64 0}
!25 = !{!"_loop_vec_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !8, i64 36, !12, i64 40, !7, i64 48, !12, i64 56, !12, i64 60, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !12, i64 96, !7, i64 104, !7, i64 112, !12, i64 120}
!26 = !{!25, !7, i64 8}
!27 = !{!28, !12, i64 36}
!28 = !{!"loop", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !29, i64 24, !12, i64 32, !12, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !30, i64 80, !30, i64 96, !8, i64 112, !8, i64 113, !8, i64 116, !7, i64 120, !7, i64 128, !8, i64 136, !7, i64 144}
!29 = !{!"lpt_decision", !8, i64 0, !12, i64 4}
!30 = !{!"", !13, i64 0, !13, i64 8}
!31 = !{!32, !12, i64 0}
!32 = !{!"VEC_gimple_base", !12, i64 0, !12, i64 4, !8, i64 8}
!33 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6}
!34 = !{!35, !7, i64 0}
!35 = !{!"gimple_seq_node_d", !7, i64 0, !7, i64 8, !7, i64 16}
!36 = !{!35, !7, i64 16}
!37 = distinct !{!37, !23}
!38 = !{!39, !12, i64 96}
!39 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!40 = !{!41}
!41 = distinct !{!41, !42, !"gsi_start_bb: argument 0"}
!42 = distinct !{!42, !"gsi_start_bb"}
!43 = !{!44, !7, i64 0}
!44 = !{!"gimple_bb_info", !7, i64 0, !7, i64 8}
!45 = !{!46, !7, i64 0}
!46 = !{!"gimple_seq_d", !7, i64 0, !7, i64 8, !7, i64 16}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = !{!51, !12, i64 0}
!51 = !{!"VEC_vec_void_p_base", !12, i64 0, !12, i64 4, !8, i64 8}
!52 = !{!53, !8, i64 24}
!53 = !{!"_stmt_vec_info", !8, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !8, i64 28, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !8, i64 96, !7, i64 104, !7, i64 112, !8, i64 120, !7, i64 128, !7, i64 136, !12, i64 144, !12, i64 148, !12, i64 152, !7, i64 160, !8, i64 168, !54, i64 172, !8, i64 180, !7, i64 184}
!54 = !{!"", !12, i64 0, !12, i64 4}
!55 = !{!53, !8, i64 28}
!56 = !{!53, !8, i64 120}
!57 = !{!58, !7, i64 0}
!58 = !{!"use_optype_d", !7, i64 0, !59, i64 8}
!59 = !{!"ssa_use_operand_d", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24}
!60 = !{!59, !7, i64 24}
!61 = !{!53, !7, i64 48}
!62 = !{!13, !13, i64 0}
!63 = !{i8 0, i8 2}
!64 = !{!39, !7, i64 24}
!65 = !{!53, !8, i64 96}
!66 = !{!53, !7, i64 104}
!67 = distinct !{!67, !23}
!68 = !{!53, !8, i64 0}
!69 = !{!70, !7, i64 0}
!70 = !{!"def_optype_d", !7, i64 0, !7, i64 8}
!71 = !{!70, !7, i64 8}
!72 = !{!59, !7, i64 8}
!73 = !{!74, !7, i64 8}
!74 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
!77 = !{!32, !12, i64 4}
!78 = !{!79, !7, i64 0}
!79 = !{!"_bb_vec_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!80 = !{!81, !12, i64 376}
!81 = !{!"processor_costs", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !8, i64 16, !12, i64 36, !8, i64 40, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !8, i64 80, !8, i64 92, !12, i64 104, !8, i64 108, !8, i64 120, !12, i64 132, !8, i64 136, !8, i64 144, !12, i64 152, !8, i64 156, !8, i64 168, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !8, i64 228, !8, i64 300, !12, i64 372, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !12, i64 408, !12, i64 412}
!82 = !{!81, !12, i64 380}
!83 = !{!81, !12, i64 372}
!84 = !{!53, !8, i64 180}
!85 = !{!81, !12, i64 384}
!86 = !{!81, !12, i64 392}
!87 = !{!53, !7, i64 128}
!88 = !{!53, !7, i64 8}
!89 = !{!53, !12, i64 144}
!90 = !{!81, !12, i64 404}
!91 = !{!81, !12, i64 396}
!92 = !{!81, !12, i64 400}
!93 = !{!94, !7, i64 664}
!94 = !{!"gcc_target", !95, i64 0, !97, i64 368, !98, i64 664, !12, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !7, i64 800, !7, i64 808, !7, i64 816, !7, i64 824, !7, i64 832, !7, i64 840, !7, i64 848, !7, i64 856, !7, i64 864, !7, i64 872, !7, i64 880, !7, i64 888, !7, i64 896, !7, i64 904, !7, i64 912, !7, i64 920, !7, i64 928, !7, i64 936, !7, i64 944, !7, i64 952, !7, i64 960, !7, i64 968, !7, i64 976, !7, i64 984, !7, i64 992, !7, i64 1000, !7, i64 1008, !7, i64 1016, !7, i64 1024, !7, i64 1032, !7, i64 1040, !7, i64 1048, !7, i64 1056, !13, i64 1064, !13, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !99, i64 1176, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !13, i64 1464, !100, i64 1472, !7, i64 1664, !7, i64 1672, !7, i64 1680, !7, i64 1688, !7, i64 1696, !7, i64 1704, !7, i64 1712, !7, i64 1720, !7, i64 1728, !7, i64 1736, !7, i64 1744, !7, i64 1752, !7, i64 1760, !7, i64 1768, !7, i64 1776, !101, i64 1784, !102, i64 1792, !103, i64 1896, !104, i64 1968, !7, i64 2016, !8, i64 2024, !8, i64 2025, !8, i64 2026, !8, i64 2027, !8, i64 2028, !8, i64 2029, !8, i64 2030, !8, i64 2031, !8, i64 2032, !8, i64 2033, !8, i64 2034, !8, i64 2035}
!95 = !{!"asm_out", !7, i64 0, !7, i64 8, !7, i64 16, !96, i64 24, !96, i64 56, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360}
!96 = !{!"asm_int_op", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!97 = !{!"sched", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288}
!98 = !{!"vectorize", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!99 = !{!"addr_space", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!100 = !{!"calls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184}
!101 = !{!"c", !7, i64 0}
!102 = !{!"cxx", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96}
!103 = !{!"emutls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !8, i64 64, !8, i64 65}
!104 = !{!"target_option_hooks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!105 = !{!53, !7, i64 16}
!106 = !{!28, !7, i64 48}
!107 = !{!53, !7, i64 184}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"gsi_start_bb: argument 0"}
!110 = distinct !{!110, !"gsi_start_bb"}
!111 = distinct !{!111, !112, !"gsi_after_labels: argument 0"}
!112 = distinct !{!112, !"gsi_after_labels"}
!113 = !{!111}
!114 = distinct !{!114, !23}
!115 = !{i64 0, i64 8, !6, i64 8, i64 8, !6}
!116 = !{i64 0, i64 8, !6}
!117 = !{!28, !7, i64 8}
!118 = !{!39, !7, i64 0}
!119 = !{!120, !12, i64 0}
!120 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!121 = !{!53, !7, i64 112}
!122 = !{!53, !12, i64 176}
!123 = !{!53, !12, i64 172}
!124 = !{!53, !7, i64 160}
!125 = !{!53, !8, i64 168}
!126 = !{!51, !12, i64 4}
!127 = !{!128, !7, i64 0}
!128 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16}
!129 = !{!53, !7, i64 32}
!130 = distinct !{!130, !23}
!131 = distinct !{!131, !23}
!132 = !{!53, !7, i64 40}
!133 = !{!74, !12, i64 44}
!134 = !{!94, !7, i64 672}
!135 = !{!25, !12, i64 40}
!136 = !{!137, !12, i64 0}
!137 = !{!"VEC_tree_base", !12, i64 0, !12, i64 4, !8, i64 8}
!138 = distinct !{!138, !23}
!139 = distinct !{!139, !140}
!140 = !{!"llvm.loop.unroll.disable"}
!141 = !{!142, !12, i64 0}
!142 = !{!"VEC_tree_heap", !137, i64 0}
!143 = !{!144, !7, i64 24}
!144 = !{!"_slp_tree", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !54, i64 36}
!145 = distinct !{!145, !23}
!146 = distinct !{!146, !23}
!147 = distinct !{!147, !140}
!148 = distinct !{!148, !140}
!149 = distinct !{!149, !23}
!150 = distinct !{!150, !23}
!151 = !{!94, !7, i64 680}
!152 = distinct !{!152, !23}
!153 = distinct !{!153, !23}
!154 = distinct !{!154, !23, !155}
!155 = !{!"llvm.loop.peeled.count", i32 1}
!156 = distinct !{!156, !23, !155}
!157 = !{!158, !8, i64 0}
!158 = !{!"optab_handlers", !8, i64 0}
!159 = !{!144, !12, i64 32}
!160 = !{!161, !7, i64 24}
!161 = !{!"insn_data", !7, i64 0, !8, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !8, i64 33, !8, i64 34, !8, i64 35}
!162 = distinct !{!162, !23}
!163 = distinct !{!163, !23}
!164 = distinct !{!164, !23}
!165 = distinct !{!165, !23}
!166 = distinct !{!166, !23}
!167 = !{!168, !7, i64 8}
!168 = !{!"data_reference", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !169, i64 32, !170, i64 72, !171, i64 88, !7, i64 104}
!169 = !{!"innermost_loop_behavior", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!170 = !{!"indices", !7, i64 0, !7, i64 8}
!171 = !{!"dr_alias", !7, i64 0, !7, i64 8}
!172 = !{!173, !7, i64 24}
!173 = !{!"_slp_instance", !7, i64 0, !12, i64 8, !12, i64 12, !54, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!174 = !{!168, !7, i64 56}
!175 = !{!168, !7, i64 16}
!176 = distinct !{!176, !23}
!177 = distinct !{!177, !23}
!178 = distinct !{!178, !23}
!179 = distinct !{!179, !23}
!180 = distinct !{!180, !23}
!181 = distinct !{!181, !23}
!182 = distinct !{!182, !23}
!183 = distinct !{!183, !23}
!184 = distinct !{!184, !23, !155}
!185 = !{!53, !7, i64 136}
!186 = distinct !{!186, !23}
!187 = !{!53, !12, i64 148}
!188 = distinct !{!188, !23}
!189 = distinct !{!189, !23}
!190 = distinct !{!190, !23, !155}
!191 = distinct !{!191, !23}
!192 = !{!94, !7, i64 688}
!193 = !{!94, !7, i64 696}
!194 = !{!195, !7, i64 448}
!195 = !{!"lang_hooks", !7, i64 0, !13, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !196, i64 240, !197, i64 248, !198, i64 256, !199, i64 272, !200, i64 432, !201, i64 560, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608, !7, i64 616, !7, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !8, i64 672}
!196 = !{!"lang_hooks_for_tree_inlining", !7, i64 0}
!197 = !{!"lang_hooks_for_callgraph", !7, i64 0}
!198 = !{!"lang_hooks_for_tree_dump", !7, i64 0, !7, i64 8}
!199 = !{!"lang_hooks_for_decls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152}
!200 = !{!"lang_hooks_for_types", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !8, i64 120}
!201 = !{!"lang_hooks_for_lto", !7, i64 0, !7, i64 8, !7, i64 16}
!202 = distinct !{!202, !23}
!203 = distinct !{!203, !23}
