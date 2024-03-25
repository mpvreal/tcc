; ModuleID = 'tree-vect-loop.c'
source_filename = "tree-vect-loop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.real_value = type { i32, [3 x i64] }
%struct.optab_d = type { i32, ptr, i8, ptr, [87 x %struct.optab_handlers] }
%struct.optab_handlers = type { i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct._loop_vec_info = type { ptr, ptr, ptr, ptr, i32, i8, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32 }
%struct.loop = type { i32, i32, ptr, ptr, %struct.lpt_decision, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.double_int, %struct.double_int, i8, i8, i32, ptr, ptr, i8, ptr }
%struct.lpt_decision = type { i32, i32 }
%struct.double_int = type { i64, i64 }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.VEC_vec_void_p_base = type { i32, i32, [1 x ptr] }
%struct._stmt_vec_info = type { i32, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, i8, %struct.anon, i32, ptr }
%struct.anon = type { i32, i32 }
%struct.VEC_slp_instance_base = type { i32, i32, [1 x ptr] }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.gimple_bb_info = type { ptr, ptr }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.VEC_loop_p_base = type { i32, i32, [1 x ptr] }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.processor_costs = type { i32, i32, i32, i32, [5 x i32], i32, [5 x i32], i32, i32, i32, i32, i32, [3 x i32], [3 x i32], i32, [3 x i32], [3 x i32], i32, [2 x i32], [2 x i32], i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x %struct.stringop_algs], [2 x %struct.stringop_algs], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.stringop_algs = type { i32, [4 x %struct.stringop_strategy] }
%struct.stringop_strategy = type { i32, i32 }
%struct.data_reference = type { ptr, ptr, ptr, i8, %struct.innermost_loop_behavior, %struct.indices, %struct.dr_alias, ptr }
%struct.innermost_loop_behavior = type { ptr, ptr, ptr, ptr, ptr }
%struct.indices = type { ptr, ptr }
%struct.dr_alias = type { ptr, ptr }
%struct._slp_instance = type { ptr, i32, i32, %struct.anon.0, ptr, ptr, ptr }
%struct.anon.0 = type { i32, i32 }
%struct.tree_real_cst = type { %struct.tree_common, ptr }
%struct.immediate_use_iterator_d = type { ptr, ptr, %struct.ssa_use_operand_d, ptr }
%struct.VEC_gimple_base = type { i32, i32, [1 x ptr] }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.def_optype_d = type { ptr, ptr }
%struct.use_optype_d = type { ptr, %struct.ssa_use_operand_d }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@vect_dump = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"=== vect_analyze_loop_form ===\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"not vectorized: control flow in loop.\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"not vectorized: empty loop.\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"not vectorized: multiple nested loops.\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"not vectorized: Bad inner loop.\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"not vectorized: inner-loop count not invariant.\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"tree-vect-loop.c\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"not vectorized: unsupported outerloop form.\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Considering outer-loop vectorization.\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"not vectorized: multiple exits.\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"not vectorized: too many incoming edges.\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"not vectorized: unexpected loop form.\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"split exit edge.\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"not vectorized: abnormal loop exit edge.\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"not vectorized: complicated exit condition.\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"not vectorized: number of iterations cannot be computed.\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Infinite number of iterations.\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"Symbolic number of iterations is \00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"===== analyze_loop_nest =====\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"outer-loop already vectorized.\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"bad loop form.\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"bad data references.\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"unexpected pattern.\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"bad data alignment.\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"can't determine vectorization factor.\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"bad data dependence.\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"bad data access.\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"too long list of versioning for alias run-time tests.\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"bad operation or unsupported loop bound.\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"reduction used in loop.\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"reduction: not ssa_name: \00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"reduction: no def_stmt.\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"unsupported phi node definition.\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"detected double reduction: \00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"reduction: not commutative/associative: \00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"reduction: not binary operation: \00", align 1
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@.str.38 = private unnamed_addr constant [32 x i8] c"reduction: uses not ssa_names: \00", align 1
@.str.39 = private unnamed_addr constant [44 x i8] c"reduction: multiple types: operation type: \00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c", operands types: \00", align 1
@flag_associative_math = external local_unnamed_addr global i32, align 4
@.str.42 = private unnamed_addr constant [41 x i8] c"reduction: unsafe fp math optimization: \00", align 1
@flag_trapv = external local_unnamed_addr global i32, align 4
@.str.43 = private unnamed_addr constant [42 x i8] c"reduction: unsafe int math optimization: \00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"reduction: unsafe fixed-point math optimization: \00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"reduction: no defs for operands: \00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"detected reduction: \00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"detected reduction: need to swap operands: \00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"reduction: unknown pattern: \00", align 1
@flag_vect_cost_model = external local_unnamed_addr global i32, align 4
@.str.49 = private unnamed_addr constant [21 x i8] c"cost model disabled.\00", align 1
@.str.50 = private unnamed_addr constant [78 x i8] c"cost model: Adding cost of checks for loop versioning to treat misalignment.\0A\00", align 1
@.str.51 = private unnamed_addr constant [65 x i8] c"cost model: Adding cost of checks for loop versioning aliasing.\0A\00", align 1
@ix86_cost = external local_unnamed_addr global ptr, align 8
@.str.52 = private unnamed_addr constant [45 x i8] c"cost model: prologue peel iters set to vf/2.\00", align 1
@.str.53 = private unnamed_addr constant [87 x i8] c"cost model: epilogue peel iters set to vf/2 because peeling for alignment is unknown .\00", align 1
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@.str.54 = private unnamed_addr constant [82 x i8] c"cost model: epilogue peel iters set to vf/2 because loop iterations are unknown .\00", align 1
@.str.55 = private unnamed_addr constant [139 x i8] c"cost model: the vector iteration cost = %d divided by the scalar iteration cost = %d is greater or equal to the vectorization factor = %d.\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"Cost model analysis: \0A\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"  Vector inside of loop cost: %d\0A\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"  Vector outside of loop cost: %d\0A\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"  Scalar iteration cost: %d\0A\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"  Scalar outside cost: %d\0A\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"  prologue iterations: %d\0A\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"  epilogue iterations: %d\0A\00", align 1
@.str.63 = private unnamed_addr constant [50 x i8] c"  Calculated minimum iters for profitability: %d\0A\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"  Profitability threshold = %d\0A\00", align 1
@dconst0 = external global %struct.real_value, align 8
@dconst1 = external local_unnamed_addr global %struct.real_value, align 8
@tree_code_length = external local_unnamed_addr constant [0 x i8], align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"unsupported condition in reduction\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"no optab.\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"op not supported by target.\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"proceeding using word mode.\00", align 1
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@.str.69 = private unnamed_addr constant [37 x i8] c"not worthwhile without SIMD support.\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"unsupported data-type \00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"no optab for reduction.\00", align 1
@.str.72 = private unnamed_addr constant [34 x i8] c"reduc op not supported by target.\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"no reduc code for scalar code.\00", align 1
@.str.74 = private unnamed_addr constant [35 x i8] c"multiple types in double reduction\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"transform reduction.\00", align 1
@.str.76 = private unnamed_addr constant [31 x i8] c"multiple types in nested loop.\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"=== vectorizable_induction ===\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"transform induction phi.\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"use not simple.\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"=== vec_transform_loop ===\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"------>vectorizing phi: \00", align 1
@flag_var_tracking_assignments = external local_unnamed_addr global i32, align 4
@.str.82 = private unnamed_addr constant [16 x i8] c"multiple-types.\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"transform phi.\00", align 1
@.str.84 = private unnamed_addr constant [31 x i8] c"------>vectorizing statement: \00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"=== scheduling SLP instances ===\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"transform statement.\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"LOOP VECTORIZED.\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"OUTER LOOP VECTORIZED.\00", align 1
@stmt_vec_info_vec = external local_unnamed_addr global ptr, align 8
@.str.89 = private unnamed_addr constant [20 x i8] c"./tree-vectorizer.h\00", align 1
@.str.90 = private unnamed_addr constant [32 x i8] c"===== analyze_loop_nest_1 =====\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"bad inner-loop form.\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"=== get_loop_niters ===\00", align 1
@chrec_dont_know = external local_unnamed_addr global ptr, align 8
@.str.94 = private unnamed_addr constant [21 x i8] c"==> get_loop_niters:\00", align 1
@compiler_params = external local_unnamed_addr global ptr, align 8
@.str.95 = private unnamed_addr constant [35 x i8] c"=== vect_analyze_scalar_cycles ===\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"Analyze phi: \00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"Access function of PHI: \00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"Detected induction.\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"Detected double reduction.\00", align 1
@.str.100 = private unnamed_addr constant [36 x i8] c"Detected vectorizable nested cycle.\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"Detected reduction.\00", align 1
@.str.102 = private unnamed_addr constant [31 x i8] c"Unknown def-use cycle pattern.\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"step: \00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c",  init: \00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"step unknown.\00", align 1
@chrec_known = external local_unnamed_addr global ptr, align 8
@.str.106 = private unnamed_addr constant [44 x i8] c"=== vect_determine_vectorization_factor ===\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"==> examining phi: \00", align 1
@.str.108 = private unnamed_addr constant [31 x i8] c"get vectype for scalar type:  \00", align 1
@.str.109 = private unnamed_addr constant [39 x i8] c"not vectorized: unsupported data-type \00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"vectype: \00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"nunits = %d\00", align 1
@.str.112 = private unnamed_addr constant [26 x i8] c"==> examining statement: \00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"skip.\00", align 1
@.str.114 = private unnamed_addr constant [32 x i8] c"not vectorized: irregular stmt.\00", align 1
@.str.115 = private unnamed_addr constant [37 x i8] c"not vectorized: vector stmt in loop:\00", align 1
@.str.116 = private unnamed_addr constant [26 x i8] c"vectorization factor = %d\00", align 1
@.str.117 = private unnamed_addr constant [38 x i8] c"not vectorized: unsupported data-type\00", align 1
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@.str.118 = private unnamed_addr constant [37 x i8] c"=== vect_analyze_loop_operations ===\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"examining phi: \00", align 1
@.str.120 = private unnamed_addr constant [43 x i8] c"Unsupported loop-closed phi in outer-loop.\00", align 1
@.str.121 = private unnamed_addr constant [39 x i8] c"not vectorized: value used after loop.\00", align 1
@.str.122 = private unnamed_addr constant [41 x i8] c"not vectorized: scalar dependence cycle.\00", align 1
@.str.123 = private unnamed_addr constant [45 x i8] c"not vectorized: relevant phi not supported: \00", align 1
@.str.124 = private unnamed_addr constant [50 x i8] c"All the computation can be taken out of the loop.\00", align 1
@.str.125 = private unnamed_addr constant [56 x i8] c"not vectorized: redundant loop. no profit to vectorize.\00", align 1
@.str.126 = private unnamed_addr constant [40 x i8] c"vectorization_factor = %d, niters = %ld\00", align 1
@.str.127 = private unnamed_addr constant [43 x i8] c"not vectorized: iteration count too small.\00", align 1
@.str.128 = private unnamed_addr constant [67 x i8] c"not vectorized: iteration count smaller than vectorization factor.\00", align 1
@.str.129 = private unnamed_addr constant [46 x i8] c"not vectorized: vectorization not profitable.\00", align 1
@.str.130 = private unnamed_addr constant [57 x i8] c"not vectorized: vector version will never be profitable.\00", align 1
@.str.131 = private unnamed_addr constant [148 x i8] c"not vectorized: iteration count smaller than user specified loop bound parameter or minimum profitable iterations (whichever is more conservative).\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"epilog loop required.\00", align 1
@.str.133 = private unnamed_addr constant [44 x i8] c"not vectorized: can't create epilog loop 1.\00", align 1
@.str.134 = private unnamed_addr constant [44 x i8] c"not vectorized: can't create epilog loop 2.\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@optab_table = external local_unnamed_addr global [159 x %struct.optab_d], align 16
@.str.137 = private unnamed_addr constant [65 x i8] c"vect_model_reduction_cost: inside_cost = %d, outside_cost = %d .\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@.str.138 = private unnamed_addr constant [45 x i8] c"transform reduction: created def-use cycle: \00", align 1
@.str.140 = private unnamed_addr constant [38 x i8] c"Reduce using direct vector reduction.\00", align 1
@.str.141 = private unnamed_addr constant [27 x i8] c"Reduce using vector shifts\00", align 1
@.str.142 = private unnamed_addr constant [27 x i8] c"Reduce using scalar code. \00", align 1
@.str.143 = private unnamed_addr constant [22 x i8] c"extract scalar result\00", align 1
@.str.144 = private unnamed_addr constant [36 x i8] c"created double reduction phi node: \00", align 1
@.str.145 = private unnamed_addr constant [65 x i8] c"vect_model_induction_cost: inside_cost = %d, outside_cost = %d .\00", align 1
@sizetype_tab = external local_unnamed_addr global [4 x ptr], align 16
@.str.146 = private unnamed_addr constant [5 x i8] c"var_\00", align 1
@.str.147 = private unnamed_addr constant [24 x i8] c"created new init_stmt: \00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"vec_iv_\00", align 1
@.str.149 = private unnamed_addr constant [39 x i8] c"vector of inductions after inner-loop:\00", align 1
@.str.150 = private unnamed_addr constant [45 x i8] c"transform induction: created def-use cycle: \00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"killing debug use\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #18
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #18
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #18
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #18
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #18
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #18
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #18
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
  %5 = tail call ptr @__ctype_tolower_loc() #18
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
  %5 = tail call ptr @__ctype_toupper_loc() #18
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #18
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #18
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #18
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #18
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
define dso_local void @destroy_loop_vec_info(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #9 {
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %5 = icmp eq ptr %0, null
  br i1 %5, label %158, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !23
  %8 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.loop, ptr %7, i64 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = icmp eq i8 %1, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %6
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %115

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = zext i32 %11 to i64
  br label %29

19:                                               ; preds = %6
  tail call void @free(ptr noundef %9)
  %20 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  tail call void @free_data_refs(ptr noundef %21) #18
  %22 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  tail call void @free_dependence_relations(ptr noundef %23) #18
  %24 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %25)
  br label %28

28:                                               ; preds = %19, %27
  tail call void @free(ptr noundef nonnull %0)
  br label %156

29:                                               ; preds = %15, %110
  %30 = phi i64 [ 0, %15 ], [ %111, %110 ]
  %31 = getelementptr inbounds ptr, ptr %9, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %4, ptr noundef %32) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  %33 = load ptr, ptr %3, align 8, !tbaa !33
  %34 = icmp eq ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %29, %35
  %36 = phi ptr [ %40, %35 ], [ %33, %29 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  call void @free_stmt_vec_info(ptr noundef %37) #18
  %38 = load ptr, ptr %3, align 8, !tbaa !33
  %39 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %38, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  store ptr %40, ptr %3, align 8, !tbaa !33
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %35, !llvm.loop !38

42:                                               ; preds = %35, %29
  %43 = getelementptr inbounds %struct.basic_block_def, ptr %32, i64 0, i32 13
  %44 = load i32, ptr %43, align 8, !tbaa !39, !noalias !41
  %45 = and i32 %44, 512
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.basic_block_def, ptr %32, i64 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !16, !noalias !41
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %49, align 8, !tbaa !44, !noalias !41
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %47, %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %32, ptr %17, align 8, !tbaa.struct !46
  br label %110

55:                                               ; preds = %51
  %56 = load ptr, ptr %52, align 8, !tbaa !47, !noalias !41
  store ptr %56, ptr %3, align 8, !tbaa.struct !32
  store ptr %52, ptr %16, align 8, !tbaa.struct !49
  store ptr %32, ptr %17, align 8, !tbaa.struct !46
  %57 = icmp eq ptr %56, null
  br i1 %57, label %110, label %58

58:                                               ; preds = %55, %105
  %59 = phi ptr [ %108, %105 ], [ %56, %55 ]
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = getelementptr i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !16
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %105, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr @stmt_vec_info_vec, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %65, align 8, !tbaa !50
  %69 = icmp ult i32 %68, %62
  br i1 %69, label %70, label %72

70:                                               ; preds = %67, %64
  call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %71 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %72

72:                                               ; preds = %67, %70
  %73 = phi ptr [ %65, %67 ], [ %71, %70 ]
  %74 = add i32 %62, -1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %73, i64 0, i32 2, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = icmp eq ptr %77, null
  br i1 %78, label %105, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds %struct._stmt_vec_info, ptr %77, i64 0, i32 14
  %81 = load ptr, ptr %80, align 8, !tbaa !52
  %82 = icmp eq ptr %81, null
  br i1 %82, label %103, label %83

83:                                               ; preds = %79
  %84 = getelementptr i8, ptr %81, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !16
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %103, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %73, align 8, !tbaa !50
  %89 = icmp ult i32 %88, %85
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %91 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %92

92:                                               ; preds = %87, %90
  %93 = phi ptr [ %73, %87 ], [ %91, %90 ]
  %94 = add i32 %85, -1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %93, i64 0, i32 2, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds %struct._stmt_vec_info, ptr %97, i64 0, i32 13
  %101 = load i8, ptr %100, align 8, !tbaa !55
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %79, %92, %83, %99
  call void @free_stmt_vec_info(ptr noundef nonnull %60) #18
  br label %105

104:                                              ; preds = %99
  call void @free_stmt_vec_info(ptr noundef nonnull %60) #18
  call void @gsi_remove(ptr noundef nonnull %3, i8 noundef zeroext 1) #18
  br label %105

105:                                              ; preds = %58, %103, %104, %72
  %106 = load ptr, ptr %3, align 8, !tbaa !33
  %107 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %106, i64 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !37
  store ptr %108, ptr %3, align 8, !tbaa !33
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %58, !llvm.loop !56

110:                                              ; preds = %105, %54, %55
  %111 = add nuw nsw i64 %30, 1
  %112 = icmp eq i64 %111, %18
  br i1 %112, label %113, label %29, !llvm.loop !57

113:                                              ; preds = %110
  %114 = load ptr, ptr %8, align 8, !tbaa !25
  br label %115

115:                                              ; preds = %113, %13
  %116 = phi ptr [ %114, %113 ], [ %9, %13 ]
  call void @free(ptr noundef %116)
  %117 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 10
  %118 = load ptr, ptr %117, align 8, !tbaa !30
  call void @free_data_refs(ptr noundef %118) #18
  %119 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 11
  %120 = load ptr, ptr %119, align 8, !tbaa !31
  call void @free_dependence_relations(ptr noundef %120) #18
  %121 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 13
  %122 = load ptr, ptr %121, align 8, !tbaa !5
  %123 = icmp eq ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %115
  call void @free(ptr noundef nonnull %122)
  br label %125

125:                                              ; preds = %115, %124
  store ptr null, ptr %121, align 8, !tbaa !5
  %126 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 12
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  %128 = icmp eq ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  call void @free(ptr noundef nonnull %127)
  br label %130

130:                                              ; preds = %125, %129
  store ptr null, ptr %126, align 8, !tbaa !5
  %131 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 16
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  %133 = icmp eq ptr %132, null
  br i1 %133, label %150, label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %132, align 8, !tbaa !58
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %141, %137 ], [ 0, %134 ]
  %139 = getelementptr inbounds %struct.VEC_slp_instance_base, ptr %132, i64 0, i32 2, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  call void @vect_free_slp_instance(ptr noundef %140) #18
  %141 = add nuw nsw i64 %138, 1
  %142 = load i32, ptr %132, align 8, !tbaa !58
  %143 = zext i32 %142 to i64
  %144 = icmp ult i64 %141, %143
  br i1 %144, label %137, label %145

145:                                              ; preds = %137
  %146 = load ptr, ptr %131, align 8, !tbaa !5
  %147 = icmp eq ptr %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %134, %145
  %149 = phi ptr [ %146, %145 ], [ %132, %134 ]
  call void @free(ptr noundef nonnull %149)
  br label %150

150:                                              ; preds = %130, %145, %148
  store ptr null, ptr %131, align 8, !tbaa !5
  %151 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 15
  %152 = load ptr, ptr %151, align 8, !tbaa !5
  %153 = icmp eq ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  call void @free(ptr noundef nonnull %152)
  br label %155

155:                                              ; preds = %150, %154
  call void @free(ptr noundef nonnull %0)
  br label %156

156:                                              ; preds = %28, %155
  %157 = getelementptr inbounds %struct.loop, ptr %7, i64 0, i32 10
  store ptr null, ptr %157, align 8, !tbaa !60
  br label %158

158:                                              ; preds = %156, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare void @free_data_refs(ptr noundef) local_unnamed_addr #3

declare void @free_dependence_relations(ptr noundef) local_unnamed_addr #3

declare void @gsi_start_phis(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @free_stmt_vec_info(ptr noundef) local_unnamed_addr #3

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
  tail call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %10 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %11

11:                                               ; preds = %6, %9
  %12 = phi ptr [ %4, %6 ], [ %10, %9 ]
  %13 = add i32 %0, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %12, i64 0, i32 2, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %1, %11
  %18 = phi ptr [ %16, %11 ], [ null, %1 ]
  ret ptr %18
}

declare void @gsi_remove(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @vect_free_slp_instance(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vect_analyze_loop_form(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %6 = tail call i64 @fwrite(ptr nonnull @.str, i64 30, i64 1, ptr %5)
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 6) #18
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %327, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %20 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 37, i64 1, ptr %19)
  br label %327

21:                                               ; preds = %11
  %22 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = tail call zeroext i8 @empty_block_p(ptr noundef %23) #18
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %145, label %26

26:                                               ; preds = %21
  %27 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 6) #18
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %327, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %31 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 27, i64 1, ptr %30)
  br label %327

32:                                               ; preds = %7
  %33 = getelementptr inbounds %struct.loop, ptr %9, i64 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.loop, ptr %9, i64 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %36, %32
  %41 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 6) #18
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %327, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %45 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 38, i64 1, ptr %44)
  br label %327

46:                                               ; preds = %36
  %47 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %51 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 31, i64 1, ptr %50)
  br label %52

52:                                               ; preds = %49, %46
  %53 = tail call ptr @vect_analyze_loop_form(ptr noundef nonnull %9)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  %56 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %60 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 20, i64 1, ptr %59)
  br label %61

61:                                               ; preds = %58, %55
  %62 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 6) #18
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %327, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %66 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 31, i64 1, ptr %65)
  br label %327

67:                                               ; preds = %52
  %68 = getelementptr inbounds %struct._loop_vec_info, ptr %53, i64 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !64
  %70 = tail call zeroext i8 @expr_invariant_in_loop_p(ptr noundef nonnull %0, ptr noundef %69) #18
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 6) #18
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %77 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 47, i64 1, ptr %76)
  br label %78

78:                                               ; preds = %75, %72
  tail call void @destroy_loop_vec_info(ptr noundef nonnull %53, i8 noundef zeroext 1)
  br label %327

79:                                               ; preds = %67
  %80 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 6
  %81 = load i32, ptr %80, align 4, !tbaa !26
  %82 = icmp eq i32 %81, 5
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 6) #18
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %88 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 37, i64 1, ptr %87)
  br label %89

89:                                               ; preds = %86, %83
  tail call void @destroy_loop_vec_info(ptr noundef nonnull %53, i8 noundef zeroext 1)
  br label %327

90:                                               ; preds = %79
  %91 = getelementptr inbounds %struct.loop, ptr %9, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !62
  %93 = load ptr, ptr %92, align 8, !tbaa !65
  %94 = icmp eq ptr %93, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %93, align 8, !tbaa !66
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %101, label %98

98:                                               ; preds = %90, %95
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 945, ptr noundef nonnull @.str.7) #18
  %99 = load ptr, ptr %91, align 8, !tbaa !62
  %100 = load ptr, ptr %99, align 8, !tbaa !65
  br label %101

101:                                              ; preds = %95, %98
  %102 = phi ptr [ %93, %95 ], [ %100, %98 ]
  %103 = getelementptr inbounds %struct.VEC_edge_base, ptr %102, i64 0, i32 2, i64 0
  %104 = load ptr, ptr %103, align 8, !tbaa !5
  %105 = load ptr, ptr %104, align 8, !tbaa !68
  %106 = getelementptr inbounds %struct.loop, ptr %9, i64 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !70
  %108 = icmp eq ptr %105, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %101
  %110 = getelementptr inbounds %struct.VEC_edge_base, ptr %102, i64 0, i32 2, i64 1
  %111 = load ptr, ptr %110, align 8, !tbaa !5
  %112 = load ptr, ptr %111, align 8, !tbaa !68
  br label %113

113:                                              ; preds = %109, %101
  %114 = phi ptr [ %112, %109 ], [ %105, %101 ]
  %115 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !62
  %117 = icmp eq ptr %114, %116
  br i1 %117, label %118, label %132

118:                                              ; preds = %113
  %119 = tail call ptr @single_exit(ptr noundef nonnull %9) #18
  %120 = icmp eq ptr %119, null
  br i1 %120, label %132, label %121

121:                                              ; preds = %118
  %122 = tail call ptr @single_exit(ptr noundef nonnull %9) #18
  %123 = getelementptr inbounds %struct.edge_def, ptr %122, i64 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !71
  %125 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !70
  %127 = load ptr, ptr %126, align 8, !tbaa !65
  %128 = getelementptr inbounds %struct.VEC_edge_base, ptr %127, i64 0, i32 2, i64 0
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %130 = load ptr, ptr %129, align 8, !tbaa !68
  %131 = icmp eq ptr %124, %130
  br i1 %131, label %139, label %132

132:                                              ; preds = %121, %118, %113
  %133 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 6) #18
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %137 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 43, i64 1, ptr %136)
  br label %138

138:                                              ; preds = %135, %132
  tail call void @destroy_loop_vec_info(ptr noundef nonnull %53, i8 noundef zeroext 1)
  br label %327

139:                                              ; preds = %121
  %140 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %144 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 37, i64 1, ptr %143)
  br label %145

145:                                              ; preds = %142, %139, %21
  %146 = phi ptr [ null, %21 ], [ %53, %142 ], [ %53, %139 ]
  %147 = tail call ptr @single_exit(ptr noundef nonnull %0) #18
  %148 = icmp eq ptr %147, null
  br i1 %148, label %157, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !62
  %152 = load ptr, ptr %151, align 8, !tbaa !65
  %153 = icmp eq ptr %152, null
  br i1 %153, label %157, label %154

154:                                              ; preds = %149
  %155 = load i32, ptr %152, align 8, !tbaa !66
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %180, label %157

157:                                              ; preds = %149, %154, %145
  %158 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 6) #18
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %177, label %160

160:                                              ; preds = %157
  %161 = tail call ptr @single_exit(ptr noundef nonnull %0) #18
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %165 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 31, i64 1, ptr %164)
  br label %177

166:                                              ; preds = %160
  %167 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !62
  %169 = load ptr, ptr %168, align 8, !tbaa !65
  %170 = icmp eq ptr %169, null
  br i1 %170, label %174, label %171

171:                                              ; preds = %166
  %172 = load i32, ptr %169, align 8, !tbaa !66
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %177, label %174

174:                                              ; preds = %166, %171
  %175 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %176 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 40, i64 1, ptr %175)
  br label %177

177:                                              ; preds = %163, %174, %171, %157
  %178 = icmp eq ptr %146, null
  br i1 %178, label %327, label %179

179:                                              ; preds = %177
  tail call void @destroy_loop_vec_info(ptr noundef nonnull %146, i8 noundef zeroext 1)
  br label %327

180:                                              ; preds = %154
  %181 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !70
  %183 = tail call zeroext i8 @empty_block_p(ptr noundef %182) #18
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %203, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr %181, align 8, !tbaa !70
  %187 = getelementptr inbounds %struct.basic_block_def, ptr %186, i64 0, i32 13
  %188 = load i32, ptr %187, align 8, !tbaa !39
  %189 = and i32 %188, 512
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %185
  tail call void @fancy_abort(ptr noundef nonnull @.str.92, i32 noundef 510, ptr noundef nonnull @.str.7) #18
  br label %192

192:                                              ; preds = %191, %185
  %193 = getelementptr inbounds %struct.basic_block_def, ptr %186, i64 0, i32 7
  %194 = load ptr, ptr %193, align 8, !tbaa !16
  %195 = icmp eq ptr %194, null
  br i1 %195, label %212, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %struct.gimple_bb_info, ptr %194, i64 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !72
  %199 = icmp eq ptr %198, null
  br i1 %199, label %212, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %198, align 8, !tbaa !47
  %202 = icmp eq ptr %201, null
  br i1 %202, label %212, label %203

203:                                              ; preds = %200, %180
  %204 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 6) #18
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %208 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 37, i64 1, ptr %207)
  br label %209

209:                                              ; preds = %206, %203
  %210 = icmp eq ptr %146, null
  br i1 %210, label %327, label %211

211:                                              ; preds = %209
  tail call void @destroy_loop_vec_info(ptr noundef nonnull %146, i8 noundef zeroext 1)
  br label %327

212:                                              ; preds = %192, %196, %200
  %213 = tail call ptr @single_exit(ptr noundef nonnull %0) #18
  %214 = getelementptr inbounds %struct.edge_def, ptr %213, i64 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !71
  %216 = load ptr, ptr %215, align 8, !tbaa !65
  %217 = icmp eq ptr %216, null
  br i1 %217, label %221, label %218

218:                                              ; preds = %212
  %219 = load i32, ptr %216, align 8, !tbaa !66
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %243, label %221

221:                                              ; preds = %212, %218
  %222 = tail call ptr @single_exit(ptr noundef nonnull %0) #18
  %223 = getelementptr inbounds %struct.edge_def, ptr %222, i64 0, i32 7
  %224 = load i32, ptr %223, align 8, !tbaa !73
  %225 = and i32 %224, 2
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %234

227:                                              ; preds = %221
  %228 = tail call ptr @split_loop_exit_edge(ptr noundef nonnull %222) #18
  %229 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %243, label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %233 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 16, i64 1, ptr %232)
  br label %243

234:                                              ; preds = %221
  %235 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 6) #18
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %239 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 40, i64 1, ptr %238)
  br label %240

240:                                              ; preds = %237, %234
  %241 = icmp eq ptr %146, null
  br i1 %241, label %327, label %242

242:                                              ; preds = %240
  tail call void @destroy_loop_vec_info(ptr noundef nonnull %146, i8 noundef zeroext 1)
  br label %327

243:                                              ; preds = %227, %231, %218
  %244 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %248 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 23, i64 1, ptr %247)
  br label %249

249:                                              ; preds = %246, %243
  %250 = tail call ptr @number_of_exit_cond_executions(ptr noundef nonnull %0) #18
  %251 = icmp eq ptr %250, null
  %252 = load ptr, ptr @chrec_dont_know, align 8
  %253 = icmp eq ptr %250, %252
  %254 = select i1 %251, i1 true, i1 %253
  br i1 %254, label %265, label %255

255:                                              ; preds = %249
  %256 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %262, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %260 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 20, i64 1, ptr %259)
  %261 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  tail call void @print_generic_expr(ptr noundef %261, ptr noundef nonnull %250, i32 noundef 2) #18
  br label %262

262:                                              ; preds = %255, %258
  %263 = tail call ptr @get_loop_exit_condition(ptr noundef nonnull %0) #18
  %264 = icmp eq ptr %263, null
  br i1 %264, label %268, label %286

265:                                              ; preds = %249
  %266 = tail call ptr @get_loop_exit_condition(ptr noundef nonnull %0) #18
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %277

268:                                              ; preds = %265, %262
  %269 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 6) #18
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %268
  %272 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %273 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 43, i64 1, ptr %272)
  br label %274

274:                                              ; preds = %271, %268
  %275 = icmp eq ptr %146, null
  br i1 %275, label %327, label %276

276:                                              ; preds = %274
  tail call void @destroy_loop_vec_info(ptr noundef nonnull %146, i8 noundef zeroext 1)
  br label %327

277:                                              ; preds = %265
  %278 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 6) #18
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %282 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 56, i64 1, ptr %281)
  br label %283

283:                                              ; preds = %280, %277
  %284 = icmp eq ptr %146, null
  br i1 %284, label %327, label %285

285:                                              ; preds = %283
  tail call void @destroy_loop_vec_info(ptr noundef nonnull %146, i8 noundef zeroext 1)
  br label %327

286:                                              ; preds = %262
  %287 = tail call zeroext i8 @chrec_contains_undetermined(ptr noundef nonnull %250) #18
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %298, label %289

289:                                              ; preds = %286
  %290 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 6) #18
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %289
  %293 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %294 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 30, i64 1, ptr %293)
  br label %295

295:                                              ; preds = %292, %289
  %296 = icmp eq ptr %146, null
  br i1 %296, label %327, label %297

297:                                              ; preds = %295
  tail call void @destroy_loop_vec_info(ptr noundef nonnull %146, i8 noundef zeroext 1)
  br label %327

298:                                              ; preds = %286
  %299 = tail call i32 @host_integerp(ptr noundef nonnull %250, i32 noundef 0) #18
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %305, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds %struct.tree_int_cst, ptr %250, i64 0, i32 1
  %303 = load i64, ptr %302, align 8, !tbaa !16
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %312

305:                                              ; preds = %301, %298
  %306 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %312, label %308

308:                                              ; preds = %305
  %309 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %310 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 33, i64 1, ptr %309)
  %311 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  tail call void @print_generic_expr(ptr noundef %311, ptr noundef nonnull %250, i32 noundef 8) #18
  br label %312

312:                                              ; preds = %301, %305, %308
  %313 = tail call fastcc ptr @new_loop_vec_info(ptr noundef nonnull %0)
  %314 = getelementptr inbounds %struct._loop_vec_info, ptr %313, i64 0, i32 2
  store ptr %250, ptr %314, align 8, !tbaa !64
  %315 = getelementptr inbounds %struct._loop_vec_info, ptr %313, i64 0, i32 3
  store ptr %250, ptr %315, align 8, !tbaa !74
  %316 = getelementptr i8, ptr %263, i64 4
  %317 = load i32, ptr %316, align 4, !tbaa !16
  %318 = tail call fastcc ptr @vinfo_for_stmt(i32 %317)
  store i32 12, ptr %318, align 8, !tbaa !75
  %319 = icmp eq ptr %146, null
  br i1 %319, label %321, label %320

320:                                              ; preds = %312
  tail call void @destroy_loop_vec_info(ptr noundef nonnull %146, i8 noundef zeroext 0)
  br label %321

321:                                              ; preds = %320, %312
  %322 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 10
  %323 = load ptr, ptr %322, align 8, !tbaa !60
  %324 = icmp eq ptr %323, null
  br i1 %324, label %326, label %325

325:                                              ; preds = %321
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1069, ptr noundef nonnull @.str.7) #18
  br label %326

326:                                              ; preds = %321, %325
  store ptr %313, ptr %322, align 8, !tbaa !60
  br label %327

327:                                              ; preds = %61, %64, %40, %43, %78, %138, %89, %242, %240, %295, %297, %283, %285, %274, %276, %209, %211, %177, %179, %26, %29, %15, %18, %326
  %328 = phi ptr [ %313, %326 ], [ null, %18 ], [ null, %15 ], [ null, %29 ], [ null, %26 ], [ null, %179 ], [ null, %177 ], [ null, %211 ], [ null, %209 ], [ null, %276 ], [ null, %274 ], [ null, %285 ], [ null, %283 ], [ null, %297 ], [ null, %295 ], [ null, %240 ], [ null, %242 ], [ null, %89 ], [ null, %138 ], [ null, %78 ], [ null, %43 ], [ null, %40 ], [ null, %64 ], [ null, %61 ]
  ret ptr %328
}

declare zeroext i8 @vect_print_dump_info(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare zeroext i8 @empty_block_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @expr_invariant_in_loop_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @single_exit(ptr noundef) local_unnamed_addr #3

declare ptr @split_loop_exit_edge(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @chrec_contains_undetermined(ptr noundef) local_unnamed_addr #3

declare i32 @host_integerp(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @new_loop_vec_info(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 128) #18
  store ptr %0, ptr %4, align 8, !tbaa !23
  %5 = tail call ptr @get_loop_body(ptr noundef %0) #18
  %6 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 6
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %215, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 8
  br label %11

11:                                               ; preds = %9, %210
  %12 = phi i64 [ 0, %9 ], [ %211, %210 ]
  %13 = getelementptr inbounds ptr, ptr %5, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.basic_block_def, ptr %14, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %106, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %10, align 8, !tbaa !61
  %20 = icmp ne ptr %19, null
  %21 = icmp eq ptr %16, %19
  %22 = and i1 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 645, ptr noundef nonnull @.str.7) #18
  br label %24

24:                                               ; preds = %18, %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %2, ptr noundef nonnull %14) #18
  %25 = load ptr, ptr %2, align 8, !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %59, label %27

27:                                               ; preds = %24, %55
  %28 = phi ptr [ %57, %55 ], [ %25, %24 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = getelementptr i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr @stmt_vec_info_vec, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 8, !tbaa !50
  %38 = icmp ult i32 %37, %31
  br i1 %38, label %39, label %41

39:                                               ; preds = %36, %33
  call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %40 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi ptr [ %34, %36 ], [ %40, %39 ]
  %43 = add i32 %31, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %42, i64 0, i32 2, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %27, %41
  %48 = phi ptr [ %46, %41 ], [ null, %27 ]
  %49 = getelementptr inbounds %struct._stmt_vec_info, ptr %48, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !77
  %51 = load ptr, ptr %10, align 8, !tbaa !61
  %52 = load ptr, ptr %50, align 8, !tbaa !23
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 652, ptr noundef nonnull @.str.7) #18
  br label %55

55:                                               ; preds = %47, %54
  store ptr %4, ptr %49, align 8, !tbaa !77
  %56 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %28, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %27, !llvm.loop !78

59:                                               ; preds = %55, %24
  %60 = getelementptr inbounds %struct.basic_block_def, ptr %14, i64 0, i32 13
  %61 = load i32, ptr %60, align 8, !tbaa !39, !noalias !79
  %62 = and i32 %61, 512
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %210

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.basic_block_def, ptr %14, i64 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !16, !noalias !79
  %67 = icmp eq ptr %66, null
  br i1 %67, label %210, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %66, align 8, !tbaa !44, !noalias !79
  %70 = icmp eq ptr %69, null
  br i1 %70, label %210, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %69, align 8, !tbaa !47, !noalias !79
  %73 = icmp eq ptr %72, null
  br i1 %73, label %210, label %74

74:                                               ; preds = %71, %102
  %75 = phi ptr [ %104, %102 ], [ %72, %71 ]
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = getelementptr i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !16
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %94, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr @stmt_vec_info_vec, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %81, align 8, !tbaa !50
  %85 = icmp ult i32 %84, %78
  br i1 %85, label %86, label %88

86:                                               ; preds = %83, %80
  call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %87 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %88

88:                                               ; preds = %86, %83
  %89 = phi ptr [ %81, %83 ], [ %87, %86 ]
  %90 = add i32 %78, -1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %89, i64 0, i32 2, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  br label %94

94:                                               ; preds = %74, %88
  %95 = phi ptr [ %93, %88 ], [ null, %74 ]
  %96 = getelementptr inbounds %struct._stmt_vec_info, ptr %95, i64 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !77
  %98 = load ptr, ptr %10, align 8, !tbaa !61
  %99 = load ptr, ptr %97, align 8, !tbaa !23
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %94
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 661, ptr noundef nonnull @.str.7) #18
  br label %102

102:                                              ; preds = %94, %101
  store ptr %4, ptr %96, align 8, !tbaa !77
  %103 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %75, i64 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  %105 = icmp eq ptr %104, null
  br i1 %105, label %210, label %74, !llvm.loop !82

106:                                              ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %3, ptr noundef nonnull %14) #18
  %107 = load ptr, ptr %3, align 8, !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  %108 = icmp eq ptr %107, null
  br i1 %108, label %152, label %109

109:                                              ; preds = %106, %144
  %110 = phi ptr [ %150, %144 ], [ %107, %106 ]
  %111 = load ptr, ptr %110, align 8, !tbaa !35
  %112 = getelementptr %struct.gimple_statement_base, ptr %111, i64 0, i32 1
  store i32 0, ptr %112, align 4, !tbaa !16
  %113 = call ptr @new_stmt_vec_info(ptr noundef %111, ptr noundef nonnull %4, ptr noundef null) #18
  %114 = load i32, ptr %112, align 4, !tbaa !16
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %141

116:                                              ; preds = %109
  %117 = icmp eq ptr %113, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 639, ptr noundef nonnull @.str.7) #18
  br label %119

119:                                              ; preds = %118, %116
  %120 = load ptr, ptr @stmt_vec_info_vec, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %120, align 8, !tbaa !50
  %124 = add i32 %123, 1
  br label %125

125:                                              ; preds = %122, %119
  %126 = phi i32 [ %124, %122 ], [ 1, %119 ]
  store i32 %126, ptr %112, align 4, !tbaa !16
  %127 = load ptr, ptr @stmt_vec_info_vec, align 8, !tbaa !5
  %128 = icmp eq ptr %127, null
  br i1 %128, label %134, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %127, i64 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !83
  %132 = load i32, ptr %127, align 8, !tbaa !50
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %129, %125
  %135 = call ptr @vec_heap_p_reserve(ptr noundef %127, i32 noundef 1) #18
  store ptr %135, ptr @stmt_vec_info_vec, align 8, !tbaa !5
  %136 = load i32, ptr %135, align 8, !tbaa !50
  br label %137

137:                                              ; preds = %134, %129
  %138 = phi i32 [ %132, %129 ], [ %136, %134 ]
  %139 = phi ptr [ %127, %129 ], [ %135, %134 ]
  %140 = add i32 %138, 1
  store i32 %140, ptr %139, align 8, !tbaa !50
  br label %144

141:                                              ; preds = %109
  %142 = load ptr, ptr @stmt_vec_info_vec, align 8
  %143 = add i32 %114, -1
  br label %144

144:                                              ; preds = %137, %141
  %145 = phi i32 [ %143, %141 ], [ %138, %137 ]
  %146 = phi ptr [ %142, %141 ], [ %139, %137 ]
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %146, i64 0, i32 2, i64 %147
  store ptr %113, ptr %148, align 8, !tbaa !5
  %149 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %110, i64 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !37
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %109, !llvm.loop !84

152:                                              ; preds = %144, %106
  %153 = getelementptr inbounds %struct.basic_block_def, ptr %14, i64 0, i32 13
  %154 = load i32, ptr %153, align 8, !tbaa !39, !noalias !85
  %155 = and i32 %154, 512
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %210

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.basic_block_def, ptr %14, i64 0, i32 7
  %159 = load ptr, ptr %158, align 8, !tbaa !16, !noalias !85
  %160 = icmp eq ptr %159, null
  br i1 %160, label %210, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %159, align 8, !tbaa !44, !noalias !85
  %163 = icmp eq ptr %162, null
  br i1 %163, label %210, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %162, align 8, !tbaa !47, !noalias !85
  %166 = icmp eq ptr %165, null
  br i1 %166, label %210, label %167

167:                                              ; preds = %164, %202
  %168 = phi ptr [ %208, %202 ], [ %165, %164 ]
  %169 = load ptr, ptr %168, align 8, !tbaa !35
  %170 = getelementptr %struct.gimple_statement_base, ptr %169, i64 0, i32 1
  store i32 0, ptr %170, align 4, !tbaa !16
  %171 = call ptr @new_stmt_vec_info(ptr noundef %169, ptr noundef nonnull %4, ptr noundef null) #18
  %172 = load i32, ptr %170, align 4, !tbaa !16
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %199

174:                                              ; preds = %167
  %175 = icmp eq ptr %171, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %174
  call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 639, ptr noundef nonnull @.str.7) #18
  br label %177

177:                                              ; preds = %176, %174
  %178 = load ptr, ptr @stmt_vec_info_vec, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %178, align 8, !tbaa !50
  %182 = add i32 %181, 1
  br label %183

183:                                              ; preds = %180, %177
  %184 = phi i32 [ %182, %180 ], [ 1, %177 ]
  store i32 %184, ptr %170, align 4, !tbaa !16
  %185 = load ptr, ptr @stmt_vec_info_vec, align 8, !tbaa !5
  %186 = icmp eq ptr %185, null
  br i1 %186, label %192, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %185, i64 0, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !83
  %190 = load i32, ptr %185, align 8, !tbaa !50
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %195

192:                                              ; preds = %187, %183
  %193 = call ptr @vec_heap_p_reserve(ptr noundef %185, i32 noundef 1) #18
  store ptr %193, ptr @stmt_vec_info_vec, align 8, !tbaa !5
  %194 = load i32, ptr %193, align 8, !tbaa !50
  br label %195

195:                                              ; preds = %192, %187
  %196 = phi i32 [ %190, %187 ], [ %194, %192 ]
  %197 = phi ptr [ %185, %187 ], [ %193, %192 ]
  %198 = add i32 %196, 1
  store i32 %198, ptr %197, align 8, !tbaa !50
  br label %202

199:                                              ; preds = %167
  %200 = load ptr, ptr @stmt_vec_info_vec, align 8
  %201 = add i32 %172, -1
  br label %202

202:                                              ; preds = %195, %199
  %203 = phi i32 [ %201, %199 ], [ %196, %195 ]
  %204 = phi ptr [ %200, %199 ], [ %197, %195 ]
  %205 = zext i32 %203 to i64
  %206 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %204, i64 0, i32 2, i64 %205
  store ptr %171, ptr %206, align 8, !tbaa !5
  %207 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %168, i64 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !37
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %167, !llvm.loop !88

210:                                              ; preds = %102, %202, %152, %157, %161, %59, %64, %68, %71, %164
  %211 = add nuw nsw i64 %12, 1
  %212 = load i32, ptr %6, align 4, !tbaa !26
  %213 = zext i32 %212 to i64
  %214 = icmp ult i64 %211, %213
  br i1 %214, label %11, label %215, !llvm.loop !89

215:                                              ; preds = %210, %1
  call void @free(ptr noundef %5)
  %216 = load i32, ptr %6, align 4, !tbaa !26
  %217 = zext i32 %216 to i64
  %218 = call ptr @xcalloc(i64 noundef %217, i64 noundef 8) #18
  %219 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !62
  %221 = load i32, ptr %6, align 4, !tbaa !26
  %222 = call i32 @dfs_enumerate_from(ptr noundef %220, i32 noundef 0, ptr noundef nonnull @bb_in_loop_p, ptr noundef %218, i32 noundef %221, ptr noundef nonnull %0) #18
  %223 = load i32, ptr %6, align 4, !tbaa !26
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %226, label %225

225:                                              ; preds = %215
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 693, ptr noundef nonnull @.str.7) #18
  br label %226

226:                                              ; preds = %215, %225
  %227 = getelementptr inbounds %struct._loop_vec_info, ptr %4, i64 0, i32 1
  store ptr %218, ptr %227, align 8, !tbaa !25
  %228 = getelementptr inbounds %struct._loop_vec_info, ptr %4, i64 0, i32 2
  %229 = getelementptr inbounds %struct._loop_vec_info, ptr %4, i64 0, i32 8
  store i32 0, ptr %229, align 8, !tbaa !90
  %230 = getelementptr inbounds %struct._loop_vec_info, ptr %4, i64 0, i32 6
  store i32 0, ptr %230, align 8, !tbaa !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %228, i8 0, i64 21, i1 false)
  %231 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 10) #18
  %232 = getelementptr inbounds %struct._loop_vec_info, ptr %4, i64 0, i32 10
  store ptr %231, ptr %232, align 8, !tbaa !30
  %233 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 100) #18
  %234 = getelementptr inbounds %struct._loop_vec_info, ptr %4, i64 0, i32 11
  store ptr %233, ptr %234, align 8, !tbaa !31
  %235 = getelementptr inbounds %struct._loop_vec_info, ptr %4, i64 0, i32 7
  store ptr null, ptr %235, align 8, !tbaa !92
  %236 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %237 = getelementptr inbounds %struct.param_info, ptr %236, i64 71, i32 1
  %238 = load i32, ptr %237, align 8, !tbaa !93
  %239 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %238) #18
  %240 = getelementptr inbounds %struct._loop_vec_info, ptr %4, i64 0, i32 13
  store ptr %239, ptr %240, align 8, !tbaa !95
  %241 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %242 = getelementptr inbounds %struct.param_info, ptr %241, i64 72, i32 1
  %243 = load i32, ptr %242, align 8, !tbaa !93
  %244 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %243) #18
  %245 = getelementptr inbounds %struct._loop_vec_info, ptr %4, i64 0, i32 12
  store ptr %244, ptr %245, align 8, !tbaa !96
  %246 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 10) #18
  %247 = getelementptr inbounds %struct._loop_vec_info, ptr %4, i64 0, i32 15
  store ptr %246, ptr %247, align 8, !tbaa !97
  %248 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 10) #18
  %249 = getelementptr inbounds %struct._loop_vec_info, ptr %4, i64 0, i32 16
  store ptr %248, ptr %249, align 8, !tbaa !98
  %250 = getelementptr inbounds %struct._loop_vec_info, ptr %4, i64 0, i32 17
  store i32 1, ptr %250, align 8, !tbaa !99
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vect_analyze_loop(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %8 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 29, i64 1, ptr %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = getelementptr i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = icmp eq ptr %11, null
  br i1 %12, label %36, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %11, align 8, !tbaa !101
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %36, label %16

16:                                               ; preds = %13
  %17 = add i32 %14, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %11, i64 0, i32 2, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %36, label %22

22:                                               ; preds = %16
  %23 = getelementptr i8, ptr %20, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = icmp eq ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct._loop_vec_info, ptr %24, i64 0, i32 5
  %28 = load i8, ptr %27, align 4, !tbaa !103
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %659, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %35 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 30, i64 1, ptr %34)
  br label %659

36:                                               ; preds = %9, %13, %26, %22, %16
  %37 = tail call ptr @vect_analyze_loop_form(ptr noundef nonnull %0)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %659, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %44 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 14, i64 1, ptr %43)
  br label %659

45:                                               ; preds = %36
  %46 = tail call zeroext i8 @vect_analyze_data_refs(ptr noundef nonnull %37, ptr noundef null) #18
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %53 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 20, i64 1, ptr %52)
  br label %54

54:                                               ; preds = %51, %48
  tail call void @destroy_loop_vec_info(ptr noundef nonnull %37, i8 noundef zeroext 1)
  br label %659

55:                                               ; preds = %45
  %56 = load ptr, ptr %37, align 8, !tbaa !23
  tail call fastcc void @vect_analyze_scalar_cycles_1(ptr noundef nonnull %37, ptr noundef %56)
  %57 = getelementptr inbounds %struct.loop, ptr %56, i64 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !61
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  tail call fastcc void @vect_analyze_scalar_cycles_1(ptr noundef nonnull %37, ptr noundef nonnull %58)
  br label %61

61:                                               ; preds = %55, %60
  tail call void @vect_pattern_recog(ptr noundef nonnull %37) #18
  %62 = tail call zeroext i8 @vect_mark_stmts_to_be_vectorized(ptr noundef nonnull %37) #18
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %69 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 19, i64 1, ptr %68)
  br label %70

70:                                               ; preds = %67, %64
  tail call void @destroy_loop_vec_info(ptr noundef nonnull %37, i8 noundef zeroext 1)
  br label %659

71:                                               ; preds = %61
  %72 = tail call zeroext i8 @vect_analyze_data_refs_alignment(ptr noundef nonnull %37, ptr noundef null) #18
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %79 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 19, i64 1, ptr %78)
  br label %80

80:                                               ; preds = %77, %74
  tail call void @destroy_loop_vec_info(ptr noundef nonnull %37, i8 noundef zeroext 1)
  br label %659

81:                                               ; preds = %71
  %82 = load ptr, ptr %37, align 8, !tbaa !23
  %83 = getelementptr inbounds %struct._loop_vec_info, ptr %37, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = getelementptr inbounds %struct.loop, ptr %82, i64 0, i32 6
  %86 = load i32, ptr %85, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %87 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %91 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 43, i64 1, ptr %90)
  br label %92

92:                                               ; preds = %89, %81
  %93 = icmp sgt i32 %86, 0
  br i1 %93, label %94, label %580

94:                                               ; preds = %92
  %95 = zext i32 %86 to i64
  br label %96

96:                                               ; preds = %576, %94
  %97 = phi i64 [ 0, %94 ], [ %578, %576 ]
  %98 = phi i32 [ 0, %94 ], [ %577, %576 ]
  %99 = getelementptr inbounds ptr, ptr %84, i64 %97
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %3, ptr noundef %100) #18
  %101 = load ptr, ptr %3, align 8, !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  %102 = icmp eq ptr %101, null
  br i1 %102, label %194, label %103

103:                                              ; preds = %96, %189
  %104 = phi i32 [ %190, %189 ], [ %98, %96 ]
  %105 = phi ptr [ %192, %189 ], [ %101, %96 ]
  %106 = load ptr, ptr %105, align 8, !tbaa !35
  %107 = getelementptr i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !16
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %124, label %110

110:                                              ; preds = %103
  %111 = load ptr, ptr @stmt_vec_info_vec, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %111, align 8, !tbaa !50
  %115 = icmp ult i32 %114, %108
  br i1 %115, label %116, label %118

116:                                              ; preds = %113, %110
  call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %117 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %118

118:                                              ; preds = %116, %113
  %119 = phi ptr [ %111, %113 ], [ %117, %116 ]
  %120 = add i32 %108, -1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %119, i64 0, i32 2, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  br label %124

124:                                              ; preds = %118, %103
  %125 = phi ptr [ %123, %118 ], [ null, %103 ]
  %126 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %130 = call i64 @fwrite(ptr nonnull @.str.107, i64 19, i64 1, ptr %129)
  %131 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %131, ptr noundef nonnull %106, i32 noundef 0, i32 noundef 2) #18
  br label %132

132:                                              ; preds = %128, %124
  %133 = icmp eq ptr %125, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 199, ptr noundef nonnull @.str.7) #18
  br label %135

135:                                              ; preds = %134, %132
  %136 = getelementptr inbounds %struct._stmt_vec_info, ptr %125, i64 0, i32 3
  %137 = load i32, ptr %136, align 8, !tbaa !104
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %189, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct._stmt_vec_info, ptr %125, i64 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !105
  %142 = icmp eq ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 203, ptr noundef nonnull @.str.7) #18
  br label %144

144:                                              ; preds = %143, %139
  %145 = getelementptr inbounds %struct.gimple_statement_phi, ptr %106, i64 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !5
  %147 = getelementptr inbounds %struct.tree_common, ptr %146, i64 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !16
  %149 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %144
  %152 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %153 = call i64 @fwrite(ptr nonnull @.str.108, i64 30, i64 1, ptr %152)
  %154 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_generic_expr(ptr noundef %154, ptr noundef %148, i32 noundef 2) #18
  br label %155

155:                                              ; preds = %151, %144
  %156 = call ptr @get_vectype_for_scalar_type(ptr noundef %148) #18
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %165

158:                                              ; preds = %155
  %159 = call zeroext i8 @vect_print_dump_info(i32 noundef 2) #18
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %595, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %163 = call i64 @fwrite(ptr nonnull @.str.109, i64 38, i64 1, ptr %162)
  %164 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_generic_expr(ptr noundef %164, ptr noundef %148, i32 noundef 2) #18
  br label %595

165:                                              ; preds = %155
  store ptr %156, ptr %140, align 8, !tbaa !105
  %166 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %170 = call i64 @fwrite(ptr nonnull @.str.110, i64 9, i64 1, ptr %169)
  %171 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_generic_expr(ptr noundef %171, ptr noundef nonnull %156, i32 noundef 2) #18
  br label %172

172:                                              ; preds = %168, %165
  %173 = getelementptr inbounds %struct.tree_type, ptr %156, i64 0, i32 6
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 1023
  %176 = zext i32 %175 to i64
  %177 = shl nuw i64 1, %176
  %178 = trunc i64 %177 to i32
  %179 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %172
  %182 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str.111, i32 noundef %178)
  br label %184

184:                                              ; preds = %181, %172
  %185 = icmp eq i32 %104, 0
  %186 = icmp ult i32 %104, %178
  %187 = select i1 %185, i1 true, i1 %186
  %188 = select i1 %187, i32 %178, i32 %104
  br label %189

189:                                              ; preds = %184, %135
  %190 = phi i32 [ %104, %135 ], [ %188, %184 ]
  %191 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %105, i64 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !37
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %103, !llvm.loop !106

194:                                              ; preds = %189, %96
  %195 = phi i32 [ %98, %96 ], [ %190, %189 ]
  %196 = getelementptr inbounds %struct.basic_block_def, ptr %100, i64 0, i32 13
  %197 = load i32, ptr %196, align 8, !tbaa !39, !noalias !107
  %198 = and i32 %197, 512
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %576

200:                                              ; preds = %194
  %201 = getelementptr inbounds %struct.basic_block_def, ptr %100, i64 0, i32 7
  %202 = load ptr, ptr %201, align 8, !tbaa !16, !noalias !107
  %203 = icmp eq ptr %202, null
  br i1 %203, label %576, label %204

204:                                              ; preds = %200
  %205 = load ptr, ptr %202, align 8, !tbaa !44, !noalias !107
  %206 = icmp eq ptr %205, null
  br i1 %206, label %576, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %205, align 8, !tbaa !47, !noalias !107
  %209 = icmp eq ptr %208, null
  br i1 %209, label %576, label %210

210:                                              ; preds = %207, %571
  %211 = phi i32 [ %572, %571 ], [ %195, %207 ]
  %212 = phi ptr [ %574, %571 ], [ %208, %207 ]
  %213 = load ptr, ptr %212, align 8, !tbaa !35
  %214 = getelementptr i8, ptr %213, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !16
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %231, label %217

217:                                              ; preds = %210
  %218 = load ptr, ptr @stmt_vec_info_vec, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %223, label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %218, align 8, !tbaa !50
  %222 = icmp ult i32 %221, %215
  br i1 %222, label %223, label %225

223:                                              ; preds = %220, %217
  call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %224 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %225

225:                                              ; preds = %223, %220
  %226 = phi ptr [ %218, %220 ], [ %224, %223 ]
  %227 = add i32 %215, -1
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %226, i64 0, i32 2, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !5
  br label %231

231:                                              ; preds = %225, %210
  %232 = phi ptr [ %230, %225 ], [ null, %210 ]
  %233 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %239, label %235

235:                                              ; preds = %231
  %236 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %237 = call i64 @fwrite(ptr nonnull @.str.112, i64 25, i64 1, ptr %236)
  %238 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %238, ptr noundef nonnull %213, i32 noundef 0, i32 noundef 2) #18
  br label %239

239:                                              ; preds = %235, %231
  %240 = icmp eq ptr %232, null
  br i1 %240, label %241, label %242

241:                                              ; preds = %239
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 252, ptr noundef nonnull @.str.7) #18
  br label %242

242:                                              ; preds = %241, %239
  %243 = getelementptr inbounds %struct._stmt_vec_info, ptr %232, i64 0, i32 3
  %244 = load i32, ptr %243, align 8, !tbaa !104
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %256

246:                                              ; preds = %242
  %247 = getelementptr inbounds %struct._stmt_vec_info, ptr %232, i64 0, i32 4
  %248 = load i8, ptr %247, align 4, !tbaa !110
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %250, label %256

250:                                              ; preds = %246
  %251 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %571, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %255 = call i64 @fwrite(ptr nonnull @.str.113, i64 5, i64 1, ptr %254)
  br label %571

256:                                              ; preds = %246, %242
  %257 = call ptr @gimple_get_lhs(ptr noundef nonnull %213) #18
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %266

259:                                              ; preds = %256
  %260 = call zeroext i8 @vect_print_dump_info(i32 noundef 2) #18
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %595, label %262

262:                                              ; preds = %259
  %263 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %264 = call i64 @fwrite(ptr nonnull @.str.114, i64 31, i64 1, ptr %263)
  %265 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %265, ptr noundef nonnull %213, i32 noundef 0, i32 noundef 2) #18
  br label %595

266:                                              ; preds = %256
  %267 = load i32, ptr %213, align 8
  %268 = trunc i32 %267 to i8
  switch i8 %268, label %337 [
    i8 8, label %269
    i8 6, label %288
    i8 1, label %338
  ]

269:                                              ; preds = %266
  %270 = and i32 %267, 255
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !16
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %274
  %276 = load i64, ptr %275, align 8, !tbaa !111
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %269
  call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %279

279:                                              ; preds = %278, %269
  %280 = getelementptr inbounds i8, ptr %213, i64 %276
  %281 = getelementptr inbounds ptr, ptr %280, i64 1
  %282 = load ptr, ptr %281, align 8, !tbaa !5
  %283 = getelementptr inbounds %struct.tree_common, ptr %282, i64 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !16
  %285 = getelementptr inbounds %struct.tree_common, ptr %284, i64 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !16
  %287 = getelementptr inbounds %struct.tree_common, ptr %286, i64 0, i32 2
  br label %338

288:                                              ; preds = %266
  %289 = lshr i32 %267, 16
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !16
  %293 = icmp eq i8 %292, 3
  br i1 %293, label %294, label %313

294:                                              ; preds = %288
  %295 = and i32 %267, 255
  %296 = add nsw i32 %295, -1
  %297 = icmp ult i32 %296, 9
  call void @llvm.assume(i1 %297)
  %298 = zext i32 %295 to i64
  %299 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !16
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %301
  %303 = load i64, ptr %302, align 8, !tbaa !111
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %294
  call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %306

306:                                              ; preds = %305, %294
  %307 = getelementptr inbounds i8, ptr %213, i64 %303
  %308 = getelementptr inbounds ptr, ptr %307, i64 1
  %309 = load ptr, ptr %308, align 8, !tbaa !5
  %310 = load i64, ptr %309, align 8
  %311 = trunc i64 %310 to i32
  %312 = and i32 %311, 65535
  br label %313

313:                                              ; preds = %306, %288
  %314 = phi i32 [ %312, %306 ], [ %289, %288 ]
  %315 = icmp eq i32 %314, 66
  br i1 %315, label %316, label %334

316:                                              ; preds = %313
  %317 = load i32, ptr %213, align 8
  %318 = and i32 %317, 255
  %319 = add nsw i32 %318, -1
  %320 = icmp ult i32 %319, 9
  call void @llvm.assume(i1 %320)
  %321 = zext i32 %318 to i64
  %322 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !16
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %324
  %326 = load i64, ptr %325, align 8, !tbaa !111
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %316
  call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %329

329:                                              ; preds = %328, %316
  %330 = getelementptr inbounds i8, ptr %213, i64 %326
  %331 = getelementptr inbounds ptr, ptr %330, i64 1
  %332 = load ptr, ptr %331, align 8, !tbaa !5
  %333 = getelementptr inbounds %struct.tree_common, ptr %332, i64 0, i32 2
  br label %338

334:                                              ; preds = %313
  %335 = call ptr @gimple_get_lhs(ptr noundef nonnull %213) #18
  %336 = getelementptr inbounds %struct.tree_common, ptr %335, i64 0, i32 2
  br label %338

337:                                              ; preds = %266
  br label %338

338:                                              ; preds = %337, %334, %329, %279, %266
  %339 = phi ptr [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), %337 ], [ %287, %279 ], [ %333, %329 ], [ %336, %334 ], [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), %266 ]
  %340 = load ptr, ptr %339, align 8, !tbaa !16
  %341 = load i64, ptr %340, align 8
  %342 = and i64 %341, 65535
  %343 = icmp eq i64 %342, 14
  %344 = call fastcc ptr @gimple_expr_type(ptr noundef nonnull %213)
  br i1 %343, label %345, label %347

345:                                              ; preds = %338
  %346 = call i32 @vector_type_mode(ptr noundef %344) #18
  br label %352

347:                                              ; preds = %338
  %348 = getelementptr inbounds %struct.tree_type, ptr %344, i64 0, i32 6
  %349 = load i32, ptr %348, align 4
  %350 = lshr i32 %349, 16
  %351 = and i32 %350, 255
  br label %352

352:                                              ; preds = %347, %345
  %353 = phi i32 [ %346, %345 ], [ %351, %347 ]
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !16
  %357 = icmp eq i8 %356, 12
  br i1 %357, label %453, label %358

358:                                              ; preds = %352
  %359 = call fastcc ptr @gimple_expr_type(ptr noundef nonnull %213)
  %360 = load i64, ptr %359, align 8
  %361 = and i64 %360, 65535
  %362 = icmp eq i64 %361, 14
  %363 = call fastcc ptr @gimple_expr_type(ptr noundef nonnull %213)
  br i1 %362, label %364, label %366

364:                                              ; preds = %358
  %365 = call i32 @vector_type_mode(ptr noundef %363) #18
  br label %371

366:                                              ; preds = %358
  %367 = getelementptr inbounds %struct.tree_type, ptr %363, i64 0, i32 6
  %368 = load i32, ptr %367, align 4
  %369 = lshr i32 %368, 16
  %370 = and i32 %369, 255
  br label %371

371:                                              ; preds = %366, %364
  %372 = phi i32 [ %365, %364 ], [ %370, %366 ]
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !16
  %376 = icmp eq i8 %375, 17
  br i1 %376, label %453, label %377

377:                                              ; preds = %371
  %378 = call fastcc ptr @gimple_expr_type(ptr noundef nonnull %213)
  %379 = load i64, ptr %378, align 8
  %380 = and i64 %379, 65535
  %381 = icmp eq i64 %380, 14
  %382 = call fastcc ptr @gimple_expr_type(ptr noundef nonnull %213)
  br i1 %381, label %383, label %385

383:                                              ; preds = %377
  %384 = call i32 @vector_type_mode(ptr noundef %382) #18
  br label %390

385:                                              ; preds = %377
  %386 = getelementptr inbounds %struct.tree_type, ptr %382, i64 0, i32 6
  %387 = load i32, ptr %386, align 4
  %388 = lshr i32 %387, 16
  %389 = and i32 %388, 255
  br label %390

390:                                              ; preds = %385, %383
  %391 = phi i32 [ %384, %383 ], [ %389, %385 ]
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !16
  %395 = icmp eq i8 %394, 13
  br i1 %395, label %453, label %396

396:                                              ; preds = %390
  %397 = call fastcc ptr @gimple_expr_type(ptr noundef nonnull %213)
  %398 = load i64, ptr %397, align 8
  %399 = and i64 %398, 65535
  %400 = icmp eq i64 %399, 14
  %401 = call fastcc ptr @gimple_expr_type(ptr noundef nonnull %213)
  br i1 %400, label %402, label %404

402:                                              ; preds = %396
  %403 = call i32 @vector_type_mode(ptr noundef %401) #18
  br label %409

404:                                              ; preds = %396
  %405 = getelementptr inbounds %struct.tree_type, ptr %401, i64 0, i32 6
  %406 = load i32, ptr %405, align 4
  %407 = lshr i32 %406, 16
  %408 = and i32 %407, 255
  br label %409

409:                                              ; preds = %404, %402
  %410 = phi i32 [ %403, %402 ], [ %408, %404 ]
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %411
  %413 = load i8, ptr %412, align 1, !tbaa !16
  %414 = icmp eq i8 %413, 14
  br i1 %414, label %453, label %415

415:                                              ; preds = %409
  %416 = call fastcc ptr @gimple_expr_type(ptr noundef nonnull %213)
  %417 = load i64, ptr %416, align 8
  %418 = and i64 %417, 65535
  %419 = icmp eq i64 %418, 14
  %420 = call fastcc ptr @gimple_expr_type(ptr noundef nonnull %213)
  br i1 %419, label %421, label %423

421:                                              ; preds = %415
  %422 = call i32 @vector_type_mode(ptr noundef %420) #18
  br label %428

423:                                              ; preds = %415
  %424 = getelementptr inbounds %struct.tree_type, ptr %420, i64 0, i32 6
  %425 = load i32, ptr %424, align 4
  %426 = lshr i32 %425, 16
  %427 = and i32 %426, 255
  br label %428

428:                                              ; preds = %423, %421
  %429 = phi i32 [ %422, %421 ], [ %427, %423 ]
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %430
  %432 = load i8, ptr %431, align 1, !tbaa !16
  %433 = icmp eq i8 %432, 15
  br i1 %433, label %453, label %434

434:                                              ; preds = %428
  %435 = call fastcc ptr @gimple_expr_type(ptr noundef nonnull %213)
  %436 = load i64, ptr %435, align 8
  %437 = and i64 %436, 65535
  %438 = icmp eq i64 %437, 14
  %439 = call fastcc ptr @gimple_expr_type(ptr noundef nonnull %213)
  br i1 %438, label %440, label %442

440:                                              ; preds = %434
  %441 = call i32 @vector_type_mode(ptr noundef %439) #18
  br label %447

442:                                              ; preds = %434
  %443 = getelementptr inbounds %struct.tree_type, ptr %439, i64 0, i32 6
  %444 = load i32, ptr %443, align 4
  %445 = lshr i32 %444, 16
  %446 = and i32 %445, 255
  br label %447

447:                                              ; preds = %442, %440
  %448 = phi i32 [ %441, %440 ], [ %446, %442 ]
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %449
  %451 = load i8, ptr %450, align 1, !tbaa !16
  %452 = icmp eq i8 %451, 16
  br i1 %452, label %453, label %460

453:                                              ; preds = %447, %428, %409, %390, %371, %352
  %454 = call zeroext i8 @vect_print_dump_info(i32 noundef 2) #18
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %595, label %456

456:                                              ; preds = %453
  %457 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %458 = call i64 @fwrite(ptr nonnull @.str.115, i64 36, i64 1, ptr %457)
  %459 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %459, ptr noundef nonnull %213, i32 noundef 0, i32 noundef 2) #18
  br label %595

460:                                              ; preds = %447
  %461 = getelementptr inbounds %struct._stmt_vec_info, ptr %232, i64 0, i32 5
  %462 = load ptr, ptr %461, align 8, !tbaa !105
  %463 = icmp eq ptr %462, null
  %464 = getelementptr inbounds %struct._stmt_vec_info, ptr %232, i64 0, i32 7
  %465 = load ptr, ptr %464, align 8, !tbaa !112
  %466 = icmp eq ptr %465, null
  br i1 %463, label %498, label %467

467:                                              ; preds = %460
  br i1 %466, label %468, label %496

468:                                              ; preds = %467
  %469 = getelementptr i8, ptr %232, i64 104
  %470 = load ptr, ptr %469, align 8, !tbaa !52
  %471 = icmp eq ptr %470, null
  br i1 %471, label %495, label %472

472:                                              ; preds = %468
  %473 = getelementptr i8, ptr %470, i64 4
  %474 = load i32, ptr %473, align 4, !tbaa !16
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %495, label %476

476:                                              ; preds = %472
  %477 = load ptr, ptr @stmt_vec_info_vec, align 8
  %478 = icmp eq ptr %477, null
  br i1 %478, label %482, label %479

479:                                              ; preds = %476
  %480 = load i32, ptr %477, align 8, !tbaa !50
  %481 = icmp ult i32 %480, %474
  br i1 %481, label %482, label %484

482:                                              ; preds = %479, %476
  call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %483 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %484

484:                                              ; preds = %482, %479
  %485 = phi ptr [ %477, %479 ], [ %483, %482 ]
  %486 = add i32 %474, -1
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %485, i64 0, i32 2, i64 %487
  %489 = load ptr, ptr %488, align 8, !tbaa !5
  %490 = icmp eq ptr %489, null
  br i1 %490, label %495, label %491

491:                                              ; preds = %484
  %492 = getelementptr inbounds %struct._stmt_vec_info, ptr %489, i64 0, i32 13
  %493 = load i8, ptr %492, align 8, !tbaa !55
  %494 = icmp eq i8 %493, 0
  br i1 %494, label %495, label %496

495:                                              ; preds = %491, %484, %472, %468
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 289, ptr noundef nonnull @.str.7) #18
  br label %496

496:                                              ; preds = %495, %491, %467
  %497 = load ptr, ptr %461, align 8, !tbaa !105
  br label %546

498:                                              ; preds = %460
  br i1 %466, label %499, label %526

499:                                              ; preds = %498
  %500 = getelementptr i8, ptr %232, i64 104
  %501 = load ptr, ptr %500, align 8, !tbaa !52
  %502 = icmp eq ptr %501, null
  br i1 %502, label %527, label %503

503:                                              ; preds = %499
  %504 = getelementptr i8, ptr %501, i64 4
  %505 = load i32, ptr %504, align 4, !tbaa !16
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %527, label %507

507:                                              ; preds = %503
  %508 = load ptr, ptr @stmt_vec_info_vec, align 8
  %509 = icmp eq ptr %508, null
  br i1 %509, label %513, label %510

510:                                              ; preds = %507
  %511 = load i32, ptr %508, align 8, !tbaa !50
  %512 = icmp ult i32 %511, %505
  br i1 %512, label %513, label %515

513:                                              ; preds = %510, %507
  call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %514 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %515

515:                                              ; preds = %513, %510
  %516 = phi ptr [ %508, %510 ], [ %514, %513 ]
  %517 = add i32 %505, -1
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %516, i64 0, i32 2, i64 %518
  %520 = load ptr, ptr %519, align 8, !tbaa !5
  %521 = icmp eq ptr %520, null
  br i1 %521, label %527, label %522

522:                                              ; preds = %515
  %523 = getelementptr inbounds %struct._stmt_vec_info, ptr %520, i64 0, i32 13
  %524 = load i8, ptr %523, align 8, !tbaa !55
  %525 = icmp eq i8 %524, 0
  br i1 %525, label %527, label %526

526:                                              ; preds = %522, %498
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 295, ptr noundef nonnull @.str.7) #18
  br label %527

527:                                              ; preds = %526, %522, %515, %503, %499
  %528 = call ptr @vect_get_smallest_scalar_type(ptr noundef nonnull %213, ptr noundef nonnull %2, ptr noundef nonnull %2) #18
  %529 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %530 = icmp eq i8 %529, 0
  br i1 %530, label %535, label %531

531:                                              ; preds = %527
  %532 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %533 = call i64 @fwrite(ptr nonnull @.str.108, i64 30, i64 1, ptr %532)
  %534 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_generic_expr(ptr noundef %534, ptr noundef %528, i32 noundef 2) #18
  br label %535

535:                                              ; preds = %531, %527
  %536 = call ptr @get_vectype_for_scalar_type(ptr noundef %528) #18
  %537 = icmp eq ptr %536, null
  br i1 %537, label %538, label %545

538:                                              ; preds = %535
  %539 = call zeroext i8 @vect_print_dump_info(i32 noundef 2) #18
  %540 = icmp eq i8 %539, 0
  br i1 %540, label %595, label %541

541:                                              ; preds = %538
  %542 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %543 = call i64 @fwrite(ptr nonnull @.str.109, i64 38, i64 1, ptr %542)
  %544 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_generic_expr(ptr noundef %544, ptr noundef %528, i32 noundef 2) #18
  br label %595

545:                                              ; preds = %535
  store ptr %536, ptr %461, align 8, !tbaa !105
  br label %546

546:                                              ; preds = %545, %496
  %547 = phi ptr [ %497, %496 ], [ %536, %545 ]
  %548 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %549 = icmp eq i8 %548, 0
  br i1 %549, label %554, label %550

550:                                              ; preds = %546
  %551 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %552 = call i64 @fwrite(ptr nonnull @.str.110, i64 9, i64 1, ptr %551)
  %553 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_generic_expr(ptr noundef %553, ptr noundef %547, i32 noundef 2) #18
  br label %554

554:                                              ; preds = %550, %546
  %555 = getelementptr inbounds %struct.tree_type, ptr %547, i64 0, i32 6
  %556 = load i32, ptr %555, align 4
  %557 = and i32 %556, 1023
  %558 = zext i32 %557 to i64
  %559 = shl nuw i64 1, %558
  %560 = trunc i64 %559 to i32
  %561 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %562 = icmp eq i8 %561, 0
  br i1 %562, label %566, label %563

563:                                              ; preds = %554
  %564 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %565 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %564, ptr noundef nonnull @.str.111, i32 noundef %560)
  br label %566

566:                                              ; preds = %563, %554
  %567 = icmp eq i32 %211, 0
  %568 = icmp ult i32 %211, %560
  %569 = select i1 %567, i1 true, i1 %568
  %570 = select i1 %569, i32 %560, i32 %211
  br label %571

571:                                              ; preds = %566, %253, %250
  %572 = phi i32 [ %570, %566 ], [ %211, %253 ], [ %211, %250 ]
  %573 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %212, i64 0, i32 2
  %574 = load ptr, ptr %573, align 8, !tbaa !37
  %575 = icmp eq ptr %574, null
  br i1 %575, label %576, label %210, !llvm.loop !113

576:                                              ; preds = %571, %207, %204, %200, %194
  %577 = phi i32 [ %195, %207 ], [ %195, %204 ], [ %195, %200 ], [ %195, %194 ], [ %572, %571 ]
  %578 = add nuw nsw i64 %97, 1
  %579 = icmp eq i64 %578, %95
  br i1 %579, label %580, label %96, !llvm.loop !114

580:                                              ; preds = %576, %92
  %581 = phi i32 [ 0, %92 ], [ %577, %576 ]
  %582 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %583 = icmp eq i8 %582, 0
  br i1 %583, label %587, label %584

584:                                              ; preds = %580
  %585 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %586 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %585, ptr noundef nonnull @.str.116, i32 noundef %581)
  br label %587

587:                                              ; preds = %584, %580
  %588 = icmp ult i32 %581, 2
  br i1 %588, label %589, label %602

589:                                              ; preds = %587
  %590 = call zeroext i8 @vect_print_dump_info(i32 noundef 2) #18
  %591 = icmp eq i8 %590, 0
  br i1 %591, label %595, label %592

592:                                              ; preds = %589
  %593 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %594 = call i64 @fwrite(ptr nonnull @.str.117, i64 37, i64 1, ptr %593)
  br label %595

595:                                              ; preds = %592, %589, %161, %158, %262, %259, %456, %453, %541, %538
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %596 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %597 = icmp eq i8 %596, 0
  br i1 %597, label %601, label %598

598:                                              ; preds = %595
  %599 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %600 = call i64 @fwrite(ptr nonnull @.str.26, i64 37, i64 1, ptr %599)
  br label %601

601:                                              ; preds = %598, %595
  call void @destroy_loop_vec_info(ptr noundef nonnull %37, i8 noundef zeroext 1)
  br label %659

602:                                              ; preds = %587
  %603 = getelementptr inbounds %struct._loop_vec_info, ptr %37, i64 0, i32 6
  store i32 %581, ptr %603, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %604 = call zeroext i8 @vect_analyze_data_ref_dependences(ptr noundef nonnull %37, ptr noundef null) #18
  %605 = icmp eq i8 %604, 0
  br i1 %605, label %606, label %613

606:                                              ; preds = %602
  %607 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %608 = icmp eq i8 %607, 0
  br i1 %608, label %612, label %609

609:                                              ; preds = %606
  %610 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %611 = call i64 @fwrite(ptr nonnull @.str.27, i64 20, i64 1, ptr %610)
  br label %612

612:                                              ; preds = %609, %606
  call void @destroy_loop_vec_info(ptr noundef nonnull %37, i8 noundef zeroext 1)
  br label %659

613:                                              ; preds = %602
  %614 = call zeroext i8 @vect_analyze_data_ref_accesses(ptr noundef nonnull %37, ptr noundef null) #18
  %615 = icmp eq i8 %614, 0
  br i1 %615, label %616, label %623

616:                                              ; preds = %613
  %617 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %618 = icmp eq i8 %617, 0
  br i1 %618, label %622, label %619

619:                                              ; preds = %616
  %620 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %621 = call i64 @fwrite(ptr nonnull @.str.28, i64 16, i64 1, ptr %620)
  br label %622

622:                                              ; preds = %619, %616
  call void @destroy_loop_vec_info(ptr noundef nonnull %37, i8 noundef zeroext 1)
  br label %659

623:                                              ; preds = %613
  %624 = call zeroext i8 @vect_prune_runtime_alias_test_list(ptr noundef nonnull %37) #18
  %625 = icmp eq i8 %624, 0
  br i1 %625, label %626, label %633

626:                                              ; preds = %623
  %627 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %628 = icmp eq i8 %627, 0
  br i1 %628, label %632, label %629

629:                                              ; preds = %626
  %630 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %631 = call i64 @fwrite(ptr nonnull @.str.29, i64 53, i64 1, ptr %630)
  br label %632

632:                                              ; preds = %629, %626
  call void @destroy_loop_vec_info(ptr noundef nonnull %37, i8 noundef zeroext 1)
  br label %659

633:                                              ; preds = %623
  %634 = call zeroext i8 @vect_analyze_slp(ptr noundef nonnull %37, ptr noundef null) #18
  %635 = icmp eq i8 %634, 0
  br i1 %635, label %637, label %636

636:                                              ; preds = %633
  call void @vect_make_slp_decision(ptr noundef nonnull %37) #18
  call void @vect_detect_hybrid_slp(ptr noundef nonnull %37) #18
  br label %637

637:                                              ; preds = %636, %633
  %638 = call zeroext i8 @vect_enhance_data_refs_alignment(ptr noundef nonnull %37) #18
  %639 = icmp eq i8 %638, 0
  br i1 %639, label %640, label %647

640:                                              ; preds = %637
  %641 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %642 = icmp eq i8 %641, 0
  br i1 %642, label %646, label %643

643:                                              ; preds = %640
  %644 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %645 = call i64 @fwrite(ptr nonnull @.str.25, i64 19, i64 1, ptr %644)
  br label %646

646:                                              ; preds = %643, %640
  call void @destroy_loop_vec_info(ptr noundef nonnull %37, i8 noundef zeroext 1)
  br label %659

647:                                              ; preds = %637
  %648 = call fastcc zeroext i8 @vect_analyze_loop_operations(ptr noundef nonnull %37)
  %649 = icmp eq i8 %648, 0
  br i1 %649, label %650, label %657

650:                                              ; preds = %647
  %651 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %652 = icmp eq i8 %651, 0
  br i1 %652, label %656, label %653

653:                                              ; preds = %650
  %654 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %655 = call i64 @fwrite(ptr nonnull @.str.30, i64 40, i64 1, ptr %654)
  br label %656

656:                                              ; preds = %653, %650
  call void @destroy_loop_vec_info(ptr noundef nonnull %37, i8 noundef zeroext 1)
  br label %659

657:                                              ; preds = %647
  %658 = getelementptr inbounds %struct._loop_vec_info, ptr %37, i64 0, i32 5
  store i8 1, ptr %658, align 4, !tbaa !103
  br label %659

659:                                              ; preds = %39, %42, %30, %33, %657, %656, %646, %632, %622, %612, %601, %80, %70, %54
  %660 = phi ptr [ %37, %657 ], [ null, %656 ], [ null, %646 ], [ null, %632 ], [ null, %622 ], [ null, %612 ], [ null, %601 ], [ null, %80 ], [ null, %70 ], [ null, %54 ], [ null, %33 ], [ null, %30 ], [ null, %42 ], [ null, %39 ]
  ret ptr %660
}

declare zeroext i8 @vect_analyze_data_refs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @vect_pattern_recog(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @vect_mark_stmts_to_be_vectorized(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @vect_analyze_data_refs_alignment(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @vect_analyze_data_ref_dependences(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @vect_analyze_data_ref_accesses(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @vect_prune_runtime_alias_test_list(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @vect_analyze_slp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @vect_make_slp_decision(ptr noundef) local_unnamed_addr #3

declare void @vect_detect_hybrid_slp(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @vect_enhance_data_refs_alignment(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @vect_analyze_loop_operations(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct.loop, ptr %4, i64 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #18
  store i8 0, ptr %2, align 1, !tbaa !16
  %9 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %13 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 36, i64 1, ptr %12)
  br label %14

14:                                               ; preds = %11, %1
  %15 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !91
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1099, ptr noundef nonnull @.str.7) #18
  %19 = load i32, ptr %15, align 8, !tbaa !91
  br label %20

20:                                               ; preds = %14, %18
  %21 = phi i32 [ %16, %14 ], [ %19, %18 ]
  %22 = icmp sgt i32 %8, 0
  br i1 %22, label %23, label %205

23:                                               ; preds = %20
  %24 = zext i32 %8 to i64
  br label %25

25:                                               ; preds = %23, %198
  %26 = phi i64 [ 0, %23 ], [ %200, %198 ]
  %27 = phi i8 [ 1, %23 ], [ %199, %198 ]
  %28 = getelementptr inbounds ptr, ptr %6, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %3, ptr noundef %29) #18
  %30 = load ptr, ptr %3, align 8, !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %137, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.basic_block_def, ptr %29, i64 0, i32 3
  br label %34

34:                                               ; preds = %32, %133
  %35 = phi ptr [ %30, %32 ], [ %135, %133 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = getelementptr i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr @stmt_vec_info_vec, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %41, align 8, !tbaa !50
  %45 = icmp ult i32 %44, %38
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %40
  call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %47 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi ptr [ %41, %43 ], [ %47, %46 ]
  %50 = add i32 %38, -1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %49, i64 0, i32 2, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %34, %48
  %55 = phi ptr [ %53, %48 ], [ null, %34 ]
  %56 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %60 = call i64 @fwrite(ptr nonnull @.str.119, i64 15, i64 1, ptr %59)
  %61 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %61, ptr noundef nonnull %36, i32 noundef 0, i32 noundef 2) #18
  br label %62

62:                                               ; preds = %58, %54
  %63 = load ptr, ptr %33, align 8, !tbaa !76
  %64 = getelementptr inbounds %struct.loop, ptr %63, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !62
  %66 = icmp eq ptr %65, %29
  br i1 %66, label %92, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %29, align 8, !tbaa !65
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %68, align 8, !tbaa !66
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %74, label %73

73:                                               ; preds = %70, %67
  call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 694, ptr noundef nonnull @.str.7) #18
  br label %74

74:                                               ; preds = %70, %73
  %75 = getelementptr inbounds %struct._stmt_vec_info, ptr %55, i64 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !104
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct._stmt_vec_info, ptr %55, i64 0, i32 4
  %80 = load i8, ptr %79, align 4, !tbaa !110
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %133, label %82

82:                                               ; preds = %78, %74
  %83 = getelementptr inbounds %struct._stmt_vec_info, ptr %55, i64 0, i32 16
  %84 = load i32, ptr %83, align 8, !tbaa !115
  %85 = icmp eq i32 %84, 6
  br i1 %85, label %133, label %86

86:                                               ; preds = %82
  %87 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %360, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %91 = call i64 @fwrite(ptr nonnull @.str.120, i64 42, i64 1, ptr %90)
  br label %360

92:                                               ; preds = %62
  %93 = icmp eq ptr %55, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1139, ptr noundef nonnull @.str.7) #18
  br label %95

95:                                               ; preds = %92, %94
  %96 = getelementptr inbounds %struct._stmt_vec_info, ptr %55, i64 0, i32 4
  %97 = load i8, ptr %96, align 4, !tbaa !110
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  %100 = call zeroext i8 @vect_print_dump_info(i32 noundef 2) #18
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %360, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %104 = call i64 @fwrite(ptr nonnull @.str.121, i64 38, i64 1, ptr %103)
  br label %360

105:                                              ; preds = %95
  %106 = getelementptr inbounds %struct._stmt_vec_info, ptr %55, i64 0, i32 3
  %107 = load i32, ptr %106, align 8, !tbaa !104
  switch i32 %107, label %119 [
    i32 4, label %108
    i32 0, label %133
  ]

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct._stmt_vec_info, ptr %55, i64 0, i32 16
  %110 = load i32, ptr %109, align 8, !tbaa !115
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i8 1, ptr %2, align 1, !tbaa !16
  br label %123

113:                                              ; preds = %108
  %114 = call zeroext i8 @vect_print_dump_info(i32 noundef 2) #18
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %360, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %118 = call i64 @fwrite(ptr nonnull @.str.122, i64 40, i64 1, ptr %117)
  br label %360

119:                                              ; preds = %105
  %120 = getelementptr inbounds %struct._stmt_vec_info, ptr %55, i64 0, i32 16
  %121 = load i32, ptr %120, align 8, !tbaa !115
  store i8 1, ptr %2, align 1, !tbaa !16
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %123, label %133

123:                                              ; preds = %112, %119
  %124 = call zeroext i8 @vectorizable_induction(ptr noundef nonnull %36, ptr poison, ptr noundef null), !range !116
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = call zeroext i8 @vect_print_dump_info(i32 noundef 2) #18
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %360, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %131 = call i64 @fwrite(ptr nonnull @.str.123, i64 44, i64 1, ptr %130)
  %132 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %132, ptr noundef nonnull %36, i32 noundef 0, i32 noundef 2) #18
  br label %360

133:                                              ; preds = %105, %119, %123, %78, %82
  %134 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %35, i64 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !37
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %34, !llvm.loop !117

137:                                              ; preds = %133, %25
  %138 = getelementptr inbounds %struct.basic_block_def, ptr %29, i64 0, i32 13
  %139 = load i32, ptr %138, align 8, !tbaa !39, !noalias !118
  %140 = and i32 %139, 512
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %198

142:                                              ; preds = %137
  %143 = getelementptr inbounds %struct.basic_block_def, ptr %29, i64 0, i32 7
  %144 = load ptr, ptr %143, align 8, !tbaa !16, !noalias !118
  %145 = icmp eq ptr %144, null
  br i1 %145, label %198, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %144, align 8, !tbaa !44, !noalias !118
  %148 = icmp eq ptr %147, null
  br i1 %148, label %198, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %147, align 8, !tbaa !47, !noalias !118
  %151 = icmp eq ptr %150, null
  br i1 %151, label %198, label %152

152:                                              ; preds = %149, %193
  %153 = phi i8 [ %194, %193 ], [ %27, %149 ]
  %154 = phi ptr [ %196, %193 ], [ %150, %149 ]
  %155 = load ptr, ptr %154, align 8, !tbaa !35
  %156 = getelementptr i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !16
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %174, label %159

159:                                              ; preds = %152
  %160 = load ptr, ptr @stmt_vec_info_vec, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %165, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %160, align 8, !tbaa !50
  %164 = icmp ult i32 %163, %157
  br i1 %164, label %165, label %167

165:                                              ; preds = %162, %159
  call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %166 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %167

167:                                              ; preds = %162, %165
  %168 = phi ptr [ %160, %162 ], [ %166, %165 ]
  %169 = add i32 %157, -1
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %168, i64 0, i32 2, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !5
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %152, %167
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1182, ptr noundef nonnull @.str.7) #18
  br label %175

175:                                              ; preds = %167, %174
  %176 = phi ptr [ %172, %167 ], [ null, %174 ]
  %177 = call zeroext i8 @vect_analyze_stmt(ptr noundef nonnull %155, ptr noundef nonnull %2, ptr noundef null) #18
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %360, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %struct._stmt_vec_info, ptr %176, i64 0, i32 3
  %181 = load i32, ptr %180, align 8, !tbaa !104
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %179
  %184 = getelementptr inbounds %struct._stmt_vec_info, ptr %176, i64 0, i32 16
  %185 = load i32, ptr %184, align 8, !tbaa !115
  %186 = add i32 %185, -5
  %187 = icmp ult i32 %186, 3
  br i1 %187, label %188, label %193

188:                                              ; preds = %183, %179
  %189 = getelementptr inbounds %struct._stmt_vec_info, ptr %176, i64 0, i32 25
  %190 = load i32, ptr %189, align 4, !tbaa !121
  %191 = icmp eq i32 %190, 1
  %192 = select i1 %191, i8 %153, i8 0
  br label %193

193:                                              ; preds = %188, %183
  %194 = phi i8 [ %192, %188 ], [ %153, %183 ]
  %195 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %154, i64 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !37
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %152, !llvm.loop !122

198:                                              ; preds = %193, %137, %142, %146, %149
  %199 = phi i8 [ %27, %149 ], [ %27, %146 ], [ %27, %142 ], [ %27, %137 ], [ %194, %193 ]
  %200 = add nuw nsw i64 %26, 1
  %201 = icmp eq i64 %200, %24
  br i1 %201, label %202, label %25, !llvm.loop !123

202:                                              ; preds = %198
  %203 = load i8, ptr %2, align 1, !tbaa !16
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %205, label %217

205:                                              ; preds = %20, %202
  %206 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %210 = call i64 @fwrite(ptr nonnull @.str.124, i64 49, i64 1, ptr %209)
  br label %211

211:                                              ; preds = %208, %205
  %212 = call zeroext i8 @vect_print_dump_info(i32 noundef 2) #18
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %360, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %216 = call i64 @fwrite(ptr nonnull @.str.125, i64 55, i64 1, ptr %215)
  br label %360

217:                                              ; preds = %202
  %218 = icmp eq i8 %199, 0
  %219 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 17
  %220 = load i32, ptr %219, align 8, !tbaa !99
  br i1 %218, label %221, label %223

221:                                              ; preds = %217
  %222 = call i32 @least_common_multiple(i32 noundef %21, i32 noundef %220) #18
  br label %223

223:                                              ; preds = %217, %221
  %224 = phi i32 [ %222, %221 ], [ %220, %217 ]
  store i32 %224, ptr %15, align 8, !tbaa !91
  %225 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !64
  %227 = call i32 @host_integerp(ptr noundef %226, i32 noundef 0) #18
  %228 = icmp eq i32 %227, 0
  %229 = load ptr, ptr %225, align 8, !tbaa !64
  br i1 %228, label %244, label %230

230:                                              ; preds = %223
  %231 = getelementptr inbounds %struct.tree_int_cst, ptr %229, i64 0, i32 1
  %232 = load i64, ptr %231, align 8, !tbaa !16
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %244, label %234

234:                                              ; preds = %230
  %235 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %236 = icmp eq i8 %235, 0
  %237 = load ptr, ptr %225, align 8, !tbaa !64
  br i1 %236, label %244, label %238

238:                                              ; preds = %234
  %239 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %240 = getelementptr inbounds %struct.tree_int_cst, ptr %237, i64 0, i32 1
  %241 = load i64, ptr %240, align 8, !tbaa !16
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef nonnull @.str.126, i32 noundef %224, i64 noundef %241)
  %243 = load ptr, ptr %225, align 8, !tbaa !64
  br label %244

244:                                              ; preds = %238, %234, %230, %223
  %245 = phi ptr [ %243, %238 ], [ %237, %234 ], [ %229, %230 ], [ %229, %223 ]
  %246 = call i32 @host_integerp(ptr noundef %245, i32 noundef 0) #18
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %268, label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr %225, align 8, !tbaa !64
  %250 = getelementptr inbounds %struct.tree_int_cst, ptr %249, i64 0, i32 1
  %251 = load i64, ptr %250, align 8, !tbaa !16
  %252 = icmp ne i64 %251, 0
  %253 = zext i32 %224 to i64
  %254 = icmp ult i64 %251, %253
  %255 = select i1 %252, i1 %254, i1 false
  br i1 %255, label %256, label %268

256:                                              ; preds = %248
  %257 = call zeroext i8 @vect_print_dump_info(i32 noundef 2) #18
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %261 = call i64 @fwrite(ptr nonnull @.str.127, i64 42, i64 1, ptr %260)
  br label %262

262:                                              ; preds = %259, %256
  %263 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %360, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %267 = call i64 @fwrite(ptr nonnull @.str.128, i64 66, i64 1, ptr %266)
  br label %360

268:                                              ; preds = %248, %244
  call void @vect_update_slp_costs_according_to_vf(ptr noundef nonnull %0) #18
  %269 = call i32 @vect_estimate_min_profitable_iters(ptr noundef nonnull %0)
  %270 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 4
  store i32 %269, ptr %270, align 8, !tbaa !124
  %271 = icmp slt i32 %269, 0
  br i1 %271, label %272, label %284

272:                                              ; preds = %268
  %273 = call zeroext i8 @vect_print_dump_info(i32 noundef 2) #18
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %277 = call i64 @fwrite(ptr nonnull @.str.129, i64 45, i64 1, ptr %276)
  br label %278

278:                                              ; preds = %275, %272
  %279 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %360, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %283 = call i64 @fwrite(ptr nonnull @.str.130, i64 56, i64 1, ptr %282)
  br label %360

284:                                              ; preds = %268
  %285 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %286 = getelementptr inbounds %struct.param_info, ptr %285, i64 11, i32 1
  %287 = load i32, ptr %286, align 8, !tbaa !93
  %288 = load ptr, ptr %225, align 8, !tbaa !64
  %289 = call i32 @host_integerp(ptr noundef %288, i32 noundef 0) #18
  %290 = icmp eq i32 %289, 0
  %291 = load ptr, ptr %225, align 8, !tbaa !64
  br i1 %290, label %319, label %292

292:                                              ; preds = %284
  %293 = icmp eq i32 %269, 0
  %294 = mul i32 %287, %224
  %295 = add i32 %294, -1
  %296 = icmp eq i32 %295, 0
  %297 = icmp sgt i32 %269, %295
  %298 = or i1 %296, %297
  %299 = select i1 %298, i32 %269, i32 %295
  %300 = select i1 %293, i32 %295, i32 %299
  %301 = getelementptr inbounds %struct.tree_int_cst, ptr %291, i64 0, i32 1
  %302 = load i64, ptr %301, align 8, !tbaa !16
  %303 = freeze i32 %300
  %304 = zext i32 %303 to i64
  %305 = add i64 %302, -1
  %306 = icmp ult i64 %305, %304
  br i1 %306, label %307, label %319

307:                                              ; preds = %292
  %308 = call zeroext i8 @vect_print_dump_info(i32 noundef 2) #18
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %307
  %311 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %312 = call i64 @fwrite(ptr nonnull @.str.129, i64 45, i64 1, ptr %311)
  br label %313

313:                                              ; preds = %310, %307
  %314 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %360, label %316

316:                                              ; preds = %313
  %317 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %318 = call i64 @fwrite(ptr nonnull @.str.131, i64 147, i64 1, ptr %317)
  br label %360

319:                                              ; preds = %292, %284
  %320 = call i32 @host_integerp(ptr noundef %291, i32 noundef 0) #18
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %335, label %322

322:                                              ; preds = %319
  %323 = load ptr, ptr %225, align 8, !tbaa !64
  %324 = getelementptr inbounds %struct.tree_int_cst, ptr %323, i64 0, i32 1
  %325 = load i64, ptr %324, align 8, !tbaa !16
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %335, label %327

327:                                              ; preds = %322
  %328 = zext i32 %224 to i64
  %329 = urem i64 %325, %328
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %335

331:                                              ; preds = %327
  %332 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 8
  %333 = load i32, ptr %332, align 8, !tbaa !90
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %360, label %335

335:                                              ; preds = %331, %327, %322, %319
  %336 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %341, label %338

338:                                              ; preds = %335
  %339 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %340 = call i64 @fwrite(ptr nonnull @.str.132, i64 21, i64 1, ptr %339)
  br label %341

341:                                              ; preds = %338, %335
  %342 = call zeroext i8 @vect_can_advance_ivs_p(ptr noundef nonnull %0) #18
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %344, label %350

344:                                              ; preds = %341
  %345 = call zeroext i8 @vect_print_dump_info(i32 noundef 2) #18
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %360, label %347

347:                                              ; preds = %344
  %348 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %349 = call i64 @fwrite(ptr nonnull @.str.133, i64 43, i64 1, ptr %348)
  br label %360

350:                                              ; preds = %341
  %351 = call ptr @single_exit(ptr noundef %4) #18
  %352 = call zeroext i8 @slpeel_can_duplicate_loop_p(ptr noundef %4, ptr noundef %351) #18
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %354, label %360

354:                                              ; preds = %350
  %355 = call zeroext i8 @vect_print_dump_info(i32 noundef 2) #18
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %360, label %357

357:                                              ; preds = %354
  %358 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %359 = call i64 @fwrite(ptr nonnull @.str.134, i64 43, i64 1, ptr %358)
  br label %360

360:                                              ; preds = %175, %126, %129, %113, %116, %99, %102, %86, %89, %331, %350, %354, %357, %344, %347, %313, %316, %278, %281, %262, %265, %211, %214
  %361 = phi i8 [ 0, %214 ], [ 0, %211 ], [ 0, %265 ], [ 0, %262 ], [ 0, %281 ], [ 0, %278 ], [ 0, %316 ], [ 0, %313 ], [ 0, %347 ], [ 0, %344 ], [ 0, %357 ], [ 0, %354 ], [ 1, %350 ], [ 1, %331 ], [ 0, %89 ], [ 0, %86 ], [ 0, %102 ], [ 0, %99 ], [ 0, %116 ], [ 0, %113 ], [ 0, %129 ], [ 0, %126 ], [ 0, %175 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #18
  ret i8 %361
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vect_is_simple_reduction(ptr nocapture noundef readonly %0, ptr noundef readonly %1, i8 noundef zeroext %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #9 {
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.basic_block_def, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = load ptr, ptr %0, align 8, !tbaa !23
  %10 = tail call ptr @loop_latch_edge(ptr noundef %8) #18
  %11 = getelementptr inbounds %struct.edge_def, ptr %10, i64 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !125
  %13 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = icmp ult i32 %14, %12
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 3103, ptr noundef nonnull @.str.7) #18
  br label %17

17:                                               ; preds = %4, %16
  %18 = zext i32 %12 to i64
  %19 = getelementptr %struct.gimple_statement_phi, ptr %1, i64 0, i32 4, i64 %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !126
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  store i8 0, ptr %3, align 1, !tbaa !16
  %22 = icmp ne i8 %2, 0
  %23 = icmp eq ptr %8, %9
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %31, label %25

25:                                               ; preds = %17
  %26 = icmp eq i8 %2, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = tail call zeroext i8 @flow_loop_nested_p(ptr noundef %9, ptr noundef %8) #18
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %25
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1585, ptr noundef nonnull @.str.7) #18
  br label %31

31:                                               ; preds = %17, %27, %30
  %32 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.tree_ssa_name, ptr %33, i64 0, i32 5
  %35 = getelementptr inbounds %struct.tree_ssa_name, ptr %33, i64 0, i32 5, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !128
  %37 = icmp eq ptr %36, %34
  br i1 %37, label %122, label %38

38:                                               ; preds = %31, %117
  %39 = phi ptr [ %120, %117 ], [ %36, %31 ]
  %40 = phi i32 [ %118, %117 ], [ 0, %31 ]
  %41 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %39, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 255
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %117, label %46

46:                                               ; preds = %38
  %47 = getelementptr i8, ptr %42, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef %8, ptr noundef %48) #18
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %108, label %51

51:                                               ; preds = %46
  %52 = getelementptr i8, ptr %42, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %108, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr @stmt_vec_info_vec, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %56, align 8, !tbaa !50
  %60 = icmp ult i32 %59, %53
  br i1 %60, label %61, label %63

61:                                               ; preds = %58, %55
  tail call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %62 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %63

63:                                               ; preds = %58, %61
  %64 = phi ptr [ %56, %58 ], [ %62, %61 ]
  %65 = add i32 %53, -1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %64, i64 0, i32 2, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %108, label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %52, align 4, !tbaa !16
  %72 = icmp ne i32 %71, 0
  tail call void @llvm.assume(i1 %72)
  %73 = load i32, ptr %64, align 8, !tbaa !50
  %74 = icmp ult i32 %73, %71
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  tail call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %76 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %77

77:                                               ; preds = %75, %70
  %78 = phi ptr [ %64, %70 ], [ %76, %75 ]
  %79 = add i32 %71, -1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %78, i64 0, i32 2, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = getelementptr i8, ptr %82, i64 104
  %84 = load ptr, ptr %83, align 8, !tbaa !52
  %85 = icmp eq ptr %84, null
  br i1 %85, label %106, label %86

86:                                               ; preds = %77
  %87 = getelementptr i8, ptr %84, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !16
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %106, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %78, align 8, !tbaa !50
  %92 = icmp ult i32 %91, %88
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  tail call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %94 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %95

95:                                               ; preds = %93, %90
  %96 = phi ptr [ %78, %90 ], [ %94, %93 ]
  %97 = add i32 %88, -1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %96, i64 0, i32 2, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  %101 = icmp eq ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds %struct._stmt_vec_info, ptr %100, i64 0, i32 13
  %104 = load i8, ptr %103, align 8, !tbaa !55
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %77, %86, %95, %102
  %107 = add nsw i32 %40, 1
  br label %108

108:                                              ; preds = %102, %51, %106, %63, %46
  %109 = phi i32 [ %40, %63 ], [ %40, %46 ], [ %107, %106 ], [ %40, %51 ], [ %40, %102 ]
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %685, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %116 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 23, i64 1, ptr %115)
  br label %685

117:                                              ; preds = %38, %108
  %118 = phi i32 [ %40, %38 ], [ %109, %108 ]
  %119 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %39, i64 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !128
  %121 = icmp eq ptr %120, %34
  br i1 %121, label %122, label %38, !llvm.loop !129

122:                                              ; preds = %117, %31
  %123 = load i64, ptr %21, align 8
  %124 = and i64 %123, 65535
  %125 = icmp eq i64 %124, 141
  br i1 %125, label %133, label %126

126:                                              ; preds = %122
  %127 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %685, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %131 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 25, i64 1, ptr %130)
  %132 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  tail call void @print_generic_expr(ptr noundef %132, ptr noundef nonnull %21, i32 noundef 2) #18
  br label %685

133:                                              ; preds = %122
  %134 = getelementptr inbounds %struct.tree_ssa_name, ptr %21, i64 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !16
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %143

137:                                              ; preds = %133
  %138 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %685, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %142 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 23, i64 1, ptr %141)
  br label %685

143:                                              ; preds = %133
  %144 = load i32, ptr %135, align 8
  %145 = and i32 %144, 255
  %146 = icmp eq i32 %145, 6
  br i1 %146, label %154, label %147

147:                                              ; preds = %143
  %148 = icmp eq i32 %145, 16
  br i1 %148, label %163, label %149

149:                                              ; preds = %147
  %150 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %685, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  tail call void @print_gimple_stmt(ptr noundef %153, ptr noundef nonnull %135, i32 noundef 0, i32 noundef 2) #18
  br label %685

154:                                              ; preds = %143
  %155 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !16
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %156
  %158 = load i64, ptr %157, align 8, !tbaa !111
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %161

161:                                              ; preds = %160, %154
  %162 = getelementptr inbounds i8, ptr %135, i64 %158
  br label %165

163:                                              ; preds = %147
  %164 = getelementptr inbounds %struct.gimple_statement_phi, ptr %135, i64 0, i32 3
  br label %165

165:                                              ; preds = %161, %163
  %166 = phi ptr [ %164, %163 ], [ %162, %161 ]
  %167 = load ptr, ptr %166, align 8, !tbaa !5
  %168 = getelementptr inbounds %struct.tree_ssa_name, ptr %167, i64 0, i32 5
  %169 = getelementptr inbounds %struct.tree_ssa_name, ptr %167, i64 0, i32 5, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !128
  %171 = icmp eq ptr %170, %168
  br i1 %171, label %256, label %172

172:                                              ; preds = %165, %251
  %173 = phi ptr [ %254, %251 ], [ %170, %165 ]
  %174 = phi i32 [ %252, %251 ], [ 0, %165 ]
  %175 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %173, i64 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !16
  %177 = load i32, ptr %176, align 8
  %178 = and i32 %177, 255
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %251, label %180

180:                                              ; preds = %172
  %181 = getelementptr i8, ptr %176, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !16
  %183 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef %8, ptr noundef %182) #18
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %242, label %185

185:                                              ; preds = %180
  %186 = getelementptr i8, ptr %176, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !16
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %242, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr @stmt_vec_info_vec, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %195, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %190, align 8, !tbaa !50
  %194 = icmp ult i32 %193, %187
  br i1 %194, label %195, label %197

195:                                              ; preds = %192, %189
  tail call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %196 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %197

197:                                              ; preds = %192, %195
  %198 = phi ptr [ %190, %192 ], [ %196, %195 ]
  %199 = add i32 %187, -1
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %198, i64 0, i32 2, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !5
  %203 = icmp eq ptr %202, null
  br i1 %203, label %242, label %204

204:                                              ; preds = %197
  %205 = load i32, ptr %186, align 4, !tbaa !16
  %206 = icmp ne i32 %205, 0
  tail call void @llvm.assume(i1 %206)
  %207 = load i32, ptr %198, align 8, !tbaa !50
  %208 = icmp ult i32 %207, %205
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  tail call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %210 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %211

211:                                              ; preds = %209, %204
  %212 = phi ptr [ %198, %204 ], [ %210, %209 ]
  %213 = add i32 %205, -1
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %212, i64 0, i32 2, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !5
  %217 = getelementptr i8, ptr %216, i64 104
  %218 = load ptr, ptr %217, align 8, !tbaa !52
  %219 = icmp eq ptr %218, null
  br i1 %219, label %240, label %220

220:                                              ; preds = %211
  %221 = getelementptr i8, ptr %218, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !16
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %240, label %224

224:                                              ; preds = %220
  %225 = load i32, ptr %212, align 8, !tbaa !50
  %226 = icmp ult i32 %225, %222
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  tail call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %228 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %229

229:                                              ; preds = %227, %224
  %230 = phi ptr [ %212, %224 ], [ %228, %227 ]
  %231 = add i32 %222, -1
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %230, i64 0, i32 2, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !5
  %235 = icmp eq ptr %234, null
  br i1 %235, label %240, label %236

236:                                              ; preds = %229
  %237 = getelementptr inbounds %struct._stmt_vec_info, ptr %234, i64 0, i32 13
  %238 = load i8, ptr %237, align 8, !tbaa !55
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %211, %220, %229, %236
  %241 = add nsw i32 %174, 1
  br label %242

242:                                              ; preds = %236, %185, %240, %197, %180
  %243 = phi i32 [ %174, %197 ], [ %174, %180 ], [ %241, %240 ], [ %174, %185 ], [ %174, %236 ]
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %251

245:                                              ; preds = %242
  %246 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %685, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %250 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 23, i64 1, ptr %249)
  br label %685

251:                                              ; preds = %172, %242
  %252 = phi i32 [ %174, %172 ], [ %243, %242 ]
  %253 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %173, i64 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !128
  %255 = icmp eq ptr %254, %168
  br i1 %255, label %256, label %172, !llvm.loop !130

256:                                              ; preds = %251, %165
  br i1 %146, label %299, label %257

257:                                              ; preds = %256
  %258 = getelementptr %struct.gimple_statement_phi, ptr %135, i64 0, i32 4, i64 0, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8, !tbaa !126
  %260 = load ptr, ptr %259, align 8, !tbaa !5
  %261 = getelementptr i8, ptr %135, i64 36
  %262 = load i32, ptr %261, align 4, !tbaa !16
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %268

264:                                              ; preds = %257
  %265 = load i64, ptr %260, align 8
  %266 = and i64 %265, 65535
  %267 = icmp eq i64 %266, 141
  br i1 %267, label %274, label %268

268:                                              ; preds = %264, %257
  %269 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %685, label %271

271:                                              ; preds = %268
  %272 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %273 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 32, i64 1, ptr %272)
  br label %685

274:                                              ; preds = %264
  %275 = getelementptr inbounds %struct.tree_ssa_name, ptr %260, i64 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !16
  %277 = getelementptr i8, ptr %135, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !16
  %279 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef %8, ptr noundef %278) #18
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %685, label %281

281:                                              ; preds = %274
  %282 = getelementptr inbounds %struct.loop, ptr %8, i64 0, i32 8
  %283 = load ptr, ptr %282, align 8, !tbaa !61
  %284 = icmp eq ptr %283, null
  br i1 %284, label %685, label %285

285:                                              ; preds = %281
  %286 = getelementptr i8, ptr %276, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !16
  %288 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef nonnull %283, ptr noundef %287) #18
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %685, label %290

290:                                              ; preds = %285
  %291 = load i32, ptr %276, align 8
  %292 = and i32 %291, 255
  %293 = icmp eq i32 %292, 6
  br i1 %293, label %294, label %685

294:                                              ; preds = %290
  %295 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %298, label %297

297:                                              ; preds = %294
  tail call fastcc void @report_vect_op(ptr noundef nonnull %135, ptr noundef nonnull @.str.35)
  br label %298

298:                                              ; preds = %297, %294
  store i8 1, ptr %3, align 1, !tbaa !16
  br label %685

299:                                              ; preds = %256
  %300 = load i32, ptr %135, align 8
  %301 = trunc i32 %300 to i8
  switch i8 %301, label %304 [
    i8 6, label %302
    i8 1, label %302
    i8 8, label %305
  ]

302:                                              ; preds = %299, %299
  %303 = lshr i32 %300, 16
  br label %305

304:                                              ; preds = %299
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1446, ptr noundef nonnull @.str.7) #18
  br label %305

305:                                              ; preds = %304, %302, %299
  %306 = phi i32 [ %303, %302 ], [ 0, %304 ], [ 59, %299 ]
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !16
  %310 = icmp eq i8 %309, 3
  br i1 %310, label %311, label %331

311:                                              ; preds = %305
  %312 = load i32, ptr %135, align 8
  %313 = and i32 %312, 255
  %314 = add nsw i32 %313, -1
  %315 = icmp ult i32 %314, 9
  tail call void @llvm.assume(i1 %315)
  %316 = zext i32 %313 to i64
  %317 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !16
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %319
  %321 = load i64, ptr %320, align 8, !tbaa !111
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %311
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %324

324:                                              ; preds = %323, %311
  %325 = getelementptr inbounds i8, ptr %135, i64 %321
  %326 = getelementptr inbounds ptr, ptr %325, i64 1
  %327 = load ptr, ptr %326, align 8, !tbaa !5
  %328 = load i64, ptr %327, align 8
  %329 = trunc i64 %328 to i32
  %330 = and i32 %329, 65535
  br label %331

331:                                              ; preds = %305, %324
  %332 = phi i32 [ %330, %324 ], [ %306, %305 ]
  br i1 %22, label %333, label %343

333:                                              ; preds = %331
  %334 = tail call zeroext i8 @commutative_tree_code(i32 noundef %332) #18
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %339, label %336

336:                                              ; preds = %333
  %337 = tail call zeroext i8 @associative_tree_code(i32 noundef %332) #18
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %339, label %343

339:                                              ; preds = %336, %333
  %340 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %685, label %342

342:                                              ; preds = %339
  tail call fastcc void @report_vect_op(ptr noundef nonnull %135, ptr noundef nonnull @.str.36)
  br label %685

343:                                              ; preds = %336, %331
  %344 = zext i32 %332 to i64
  %345 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %344
  %346 = load i8, ptr %345, align 1, !tbaa !16
  %347 = icmp eq i8 %346, 1
  br i1 %347, label %388, label %348

348:                                              ; preds = %343
  %349 = icmp eq i32 %332, 56
  br i1 %349, label %354, label %350

350:                                              ; preds = %348
  %351 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %685, label %353

353:                                              ; preds = %350
  tail call fastcc void @report_vect_op(ptr noundef nonnull %135, ptr noundef nonnull @.str.37)
  br label %685

354:                                              ; preds = %348
  %355 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %135)
  %356 = getelementptr inbounds %struct.tree_exp, ptr %355, i64 0, i32 3
  %357 = load ptr, ptr %356, align 8, !tbaa !16
  %358 = load i64, ptr %357, align 8
  %359 = and i64 %358, 65535
  %360 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !16
  %362 = icmp eq i32 %361, 5
  br i1 %362, label %363, label %368

363:                                              ; preds = %354
  %364 = getelementptr inbounds %struct.tree_exp, ptr %357, i64 0, i32 3
  %365 = getelementptr inbounds %struct.tree_exp, ptr %357, i64 1
  %366 = load ptr, ptr %365, align 8, !tbaa !16
  %367 = load ptr, ptr %364, align 8, !tbaa !16
  br label %368

368:                                              ; preds = %363, %354
  %369 = phi ptr [ %367, %363 ], [ %357, %354 ]
  %370 = phi ptr [ %366, %363 ], [ null, %354 ]
  %371 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %135)
  %372 = getelementptr inbounds %struct.tree_exp, ptr %371, i64 1
  %373 = load ptr, ptr %372, align 8, !tbaa !16
  %374 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %135)
  %375 = getelementptr inbounds %struct.tree_exp, ptr %374, i64 1, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8, !tbaa !16
  %377 = load i64, ptr %373, align 8
  %378 = and i64 %377, 65535
  %379 = icmp eq i64 %378, 141
  br i1 %379, label %442, label %380

380:                                              ; preds = %368
  %381 = load i64, ptr %376, align 8
  %382 = and i64 %381, 65535
  %383 = icmp eq i64 %382, 141
  br i1 %383, label %442, label %384

384:                                              ; preds = %380
  %385 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %685, label %387

387:                                              ; preds = %384
  tail call fastcc void @report_vect_op(ptr noundef nonnull %135, ptr noundef nonnull @.str.38)
  br label %685

388:                                              ; preds = %343
  %389 = load i32, ptr %135, align 8
  %390 = and i32 %389, 255
  %391 = add nsw i32 %390, -10
  %392 = icmp ult i32 %391, -9
  br i1 %392, label %406, label %393

393:                                              ; preds = %388
  %394 = zext i32 %390 to i64
  %395 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !16
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %397
  %399 = load i64, ptr %398, align 8, !tbaa !111
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %393
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %402

402:                                              ; preds = %401, %393
  %403 = getelementptr inbounds i8, ptr %135, i64 %399
  %404 = getelementptr inbounds ptr, ptr %403, i64 1
  %405 = load ptr, ptr %404, align 8, !tbaa !5
  br label %406

406:                                              ; preds = %388, %402
  %407 = phi ptr [ %405, %402 ], [ null, %388 ]
  %408 = getelementptr i8, ptr %135, i64 12
  %409 = load i32, ptr %408, align 4, !tbaa !16
  %410 = icmp ugt i32 %409, 2
  br i1 %410, label %411, label %429

411:                                              ; preds = %406
  %412 = load i32, ptr %135, align 8
  %413 = and i32 %412, 255
  %414 = add nsw i32 %413, -10
  %415 = icmp ult i32 %414, -9
  br i1 %415, label %429, label %416

416:                                              ; preds = %411
  %417 = zext i32 %413 to i64
  %418 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !16
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %420
  %422 = load i64, ptr %421, align 8, !tbaa !111
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %416
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %425

425:                                              ; preds = %424, %416
  %426 = getelementptr inbounds i8, ptr %135, i64 %422
  %427 = getelementptr inbounds ptr, ptr %426, i64 2
  %428 = load ptr, ptr %427, align 8, !tbaa !5
  br label %429

429:                                              ; preds = %406, %411, %425
  %430 = phi ptr [ null, %406 ], [ %428, %425 ], [ null, %411 ]
  %431 = load i64, ptr %407, align 8
  %432 = and i64 %431, 65535
  %433 = icmp eq i64 %432, 141
  br i1 %433, label %434, label %438

434:                                              ; preds = %429
  %435 = load i64, ptr %430, align 8
  %436 = and i64 %435, 65535
  %437 = icmp eq i64 %436, 141
  br i1 %437, label %442, label %438

438:                                              ; preds = %434, %429
  %439 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %440 = icmp eq i8 %439, 0
  br i1 %440, label %685, label %441

441:                                              ; preds = %438
  tail call fastcc void @report_vect_op(ptr noundef nonnull %135, ptr noundef nonnull @.str.38)
  br label %685

442:                                              ; preds = %434, %368, %380
  %443 = phi ptr [ %373, %380 ], [ %373, %368 ], [ %407, %434 ]
  %444 = phi ptr [ %376, %380 ], [ %376, %368 ], [ %430, %434 ]
  %445 = phi ptr [ %369, %380 ], [ %369, %368 ], [ null, %434 ]
  %446 = phi ptr [ %370, %380 ], [ %370, %368 ], [ null, %434 ]
  %447 = tail call fastcc ptr @gimple_assign_lhs(ptr noundef nonnull %135)
  %448 = getelementptr inbounds %struct.tree_common, ptr %447, i64 0, i32 2
  %449 = load ptr, ptr %448, align 8, !tbaa !16
  %450 = load i64, ptr %443, align 8
  %451 = and i64 %450, 65535
  %452 = icmp eq i64 %451, 141
  br i1 %452, label %453, label %458

453:                                              ; preds = %442
  %454 = getelementptr inbounds %struct.tree_common, ptr %443, i64 0, i32 2
  %455 = load ptr, ptr %454, align 8, !tbaa !16
  %456 = tail call zeroext i8 @types_compatible_p(ptr noundef %449, ptr noundef %455) #18
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %489, label %458

458:                                              ; preds = %453, %442
  %459 = load i64, ptr %444, align 8
  %460 = and i64 %459, 65535
  %461 = icmp eq i64 %460, 141
  br i1 %461, label %462, label %467

462:                                              ; preds = %458
  %463 = getelementptr inbounds %struct.tree_common, ptr %444, i64 0, i32 2
  %464 = load ptr, ptr %463, align 8, !tbaa !16
  %465 = tail call zeroext i8 @types_compatible_p(ptr noundef %449, ptr noundef %464) #18
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %489, label %467

467:                                              ; preds = %462, %458
  %468 = icmp eq ptr %445, null
  br i1 %468, label %478, label %469

469:                                              ; preds = %467
  %470 = load i64, ptr %445, align 8
  %471 = and i64 %470, 65535
  %472 = icmp eq i64 %471, 141
  br i1 %472, label %473, label %478

473:                                              ; preds = %469
  %474 = getelementptr inbounds %struct.tree_common, ptr %445, i64 0, i32 2
  %475 = load ptr, ptr %474, align 8, !tbaa !16
  %476 = tail call zeroext i8 @types_compatible_p(ptr noundef %449, ptr noundef %475) #18
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %489, label %478

478:                                              ; preds = %473, %469, %467
  %479 = icmp eq ptr %446, null
  br i1 %479, label %521, label %480

480:                                              ; preds = %478
  %481 = load i64, ptr %446, align 8
  %482 = and i64 %481, 65535
  %483 = icmp eq i64 %482, 141
  br i1 %483, label %484, label %521

484:                                              ; preds = %480
  %485 = getelementptr inbounds %struct.tree_common, ptr %446, i64 0, i32 2
  %486 = load ptr, ptr %485, align 8, !tbaa !16
  %487 = tail call zeroext i8 @types_compatible_p(ptr noundef %449, ptr noundef %486) #18
  %488 = icmp eq i8 %487, 0
  br i1 %488, label %489, label %521

489:                                              ; preds = %484, %473, %462, %453
  %490 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %491 = icmp eq i8 %490, 0
  br i1 %491, label %685, label %492

492:                                              ; preds = %489
  %493 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %494 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 43, i64 1, ptr %493)
  %495 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  tail call void @print_generic_expr(ptr noundef %495, ptr noundef %449, i32 noundef 2) #18
  %496 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %497 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 18, i64 1, ptr %496)
  %498 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %499 = getelementptr inbounds %struct.tree_common, ptr %443, i64 0, i32 2
  %500 = load ptr, ptr %499, align 8, !tbaa !16
  tail call void @print_generic_expr(ptr noundef %498, ptr noundef %500, i32 noundef 2) #18
  %501 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %502 = tail call i32 @fputc(i32 44, ptr %501)
  %503 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %504 = getelementptr inbounds %struct.tree_common, ptr %444, i64 0, i32 2
  %505 = load ptr, ptr %504, align 8, !tbaa !16
  tail call void @print_generic_expr(ptr noundef %503, ptr noundef %505, i32 noundef 2) #18
  %506 = icmp eq ptr %445, null
  br i1 %506, label %513, label %507

507:                                              ; preds = %492
  %508 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %509 = tail call i32 @fputc(i32 44, ptr %508)
  %510 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %511 = getelementptr inbounds %struct.tree_common, ptr %445, i64 0, i32 2
  %512 = load ptr, ptr %511, align 8, !tbaa !16
  tail call void @print_generic_expr(ptr noundef %510, ptr noundef %512, i32 noundef 2) #18
  br label %513

513:                                              ; preds = %507, %492
  %514 = icmp eq ptr %446, null
  br i1 %514, label %685, label %515

515:                                              ; preds = %513
  %516 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %517 = tail call i32 @fputc(i32 44, ptr %516)
  %518 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %519 = getelementptr inbounds %struct.tree_common, ptr %446, i64 0, i32 2
  %520 = load ptr, ptr %519, align 8, !tbaa !16
  tail call void @print_generic_expr(ptr noundef %518, ptr noundef %520, i32 noundef 2) #18
  br label %685

521:                                              ; preds = %484, %480, %478
  %522 = load i64, ptr %449, align 8
  %523 = trunc i64 %522 to i32
  %524 = and i32 %523, 65535
  %525 = icmp eq i32 %524, 9
  %526 = load i32, ptr @flag_associative_math, align 4
  %527 = icmp eq i32 %526, 0
  %528 = select i1 %525, i1 %527, i1 false
  %529 = and i1 %22, %528
  br i1 %529, label %530, label %534

530:                                              ; preds = %521
  %531 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %532 = icmp eq i8 %531, 0
  br i1 %532, label %685, label %533

533:                                              ; preds = %530
  tail call fastcc void @report_vect_op(ptr noundef nonnull %135, ptr noundef nonnull @.str.42)
  br label %685

534:                                              ; preds = %521
  %535 = add nsw i32 %524, -6
  %536 = icmp ult i32 %535, 3
  br i1 %536, label %537, label %548

537:                                              ; preds = %534
  %538 = and i64 %522, 2097152
  %539 = icmp eq i64 %538, 0
  %540 = load i32, ptr @flag_trapv, align 4
  %541 = icmp ne i32 %540, 0
  %542 = select i1 %539, i1 %541, i1 false
  %543 = and i1 %22, %542
  br i1 %543, label %544, label %548

544:                                              ; preds = %537
  %545 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %546 = icmp eq i8 %545, 0
  br i1 %546, label %685, label %547

547:                                              ; preds = %544
  tail call fastcc void @report_vect_op(ptr noundef nonnull %135, ptr noundef nonnull @.str.43)
  br label %685

548:                                              ; preds = %534, %537
  %549 = and i64 %522, 65535
  %550 = icmp eq i64 %549, 11
  br i1 %550, label %551, label %559

551:                                              ; preds = %548
  %552 = and i64 %522, 2147483648
  %553 = icmp ne i64 %552, 0
  %554 = and i1 %22, %553
  br i1 %554, label %555, label %559

555:                                              ; preds = %551
  %556 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %557 = icmp eq i8 %556, 0
  br i1 %557, label %685, label %558

558:                                              ; preds = %555
  tail call fastcc void @report_vect_op(ptr noundef nonnull %135, ptr noundef nonnull @.str.44)
  br label %685

559:                                              ; preds = %551, %548
  %560 = load i64, ptr %443, align 8
  %561 = and i64 %560, 65535
  %562 = icmp eq i64 %561, 141
  br i1 %562, label %563, label %566

563:                                              ; preds = %559
  %564 = getelementptr inbounds %struct.tree_ssa_name, ptr %443, i64 0, i32 2
  %565 = load ptr, ptr %564, align 8, !tbaa !16
  br label %566

566:                                              ; preds = %563, %559
  %567 = phi ptr [ %565, %563 ], [ null, %559 ]
  %568 = load i64, ptr %444, align 8
  %569 = and i64 %568, 65535
  %570 = icmp eq i64 %569, 141
  br i1 %570, label %571, label %574

571:                                              ; preds = %566
  %572 = getelementptr inbounds %struct.tree_ssa_name, ptr %444, i64 0, i32 2
  %573 = load ptr, ptr %572, align 8, !tbaa !16
  br label %574

574:                                              ; preds = %571, %566
  %575 = phi ptr [ %573, %571 ], [ null, %566 ]
  %576 = icmp eq i32 %332, 56
  br i1 %576, label %593, label %577

577:                                              ; preds = %574
  %578 = icmp ne ptr %567, null
  %579 = icmp ne ptr %575, null
  %580 = select i1 %578, i1 %579, i1 false
  br i1 %580, label %581, label %589

581:                                              ; preds = %577
  %582 = load i32, ptr %567, align 8
  %583 = and i32 %582, 255
  %584 = icmp eq i32 %583, 18
  br i1 %584, label %589, label %585

585:                                              ; preds = %581
  %586 = load i32, ptr %575, align 8
  %587 = and i32 %586, 255
  %588 = icmp eq i32 %587, 18
  br i1 %588, label %589, label %597

589:                                              ; preds = %585, %581, %577
  %590 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %591 = icmp eq i8 %590, 0
  br i1 %591, label %685, label %592

592:                                              ; preds = %589
  tail call fastcc void @report_vect_op(ptr noundef nonnull %135, ptr noundef nonnull @.str.45)
  br label %685

593:                                              ; preds = %574
  %594 = icmp eq ptr %575, null
  %595 = icmp ne ptr %575, %1
  %596 = or i1 %595, %594
  br i1 %596, label %635, label %629

597:                                              ; preds = %585
  %598 = icmp eq ptr %575, %1
  br i1 %598, label %599, label %633

599:                                              ; preds = %597
  %600 = getelementptr i8, ptr %567, i64 16
  %601 = load ptr, ptr %600, align 8, !tbaa !16
  %602 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef %8, ptr noundef %601) #18
  %603 = icmp eq i8 %602, 0
  br i1 %603, label %633, label %604

604:                                              ; preds = %599
  %605 = load i32, ptr %567, align 8
  %606 = and i32 %605, 255
  %607 = icmp eq i32 %606, 6
  br i1 %607, label %629, label %608

608:                                              ; preds = %604
  %609 = getelementptr i8, ptr %567, i64 4
  %610 = load i32, ptr %609, align 4, !tbaa !16
  %611 = tail call fastcc ptr @vinfo_for_stmt(i32 %610)
  %612 = getelementptr inbounds %struct._stmt_vec_info, ptr %611, i64 0, i32 16
  %613 = load i32, ptr %612, align 8, !tbaa !115
  %614 = icmp eq i32 %613, 4
  br i1 %614, label %629, label %615

615:                                              ; preds = %608
  %616 = load i32, ptr %567, align 8
  %617 = and i32 %616, 255
  %618 = icmp eq i32 %617, 16
  br i1 %618, label %619, label %633

619:                                              ; preds = %615
  %620 = load i32, ptr %609, align 4, !tbaa !16
  %621 = tail call fastcc ptr @vinfo_for_stmt(i32 %620)
  %622 = getelementptr inbounds %struct._stmt_vec_info, ptr %621, i64 0, i32 16
  %623 = load i32, ptr %622, align 8, !tbaa !115
  %624 = icmp eq i32 %623, 3
  br i1 %624, label %625, label %633

625:                                              ; preds = %619
  %626 = load ptr, ptr %600, align 8, !tbaa !16
  %627 = tail call fastcc zeroext i8 @is_loop_header_bb_p(ptr noundef %626), !range !116
  %628 = icmp eq i8 %627, 0
  br i1 %628, label %629, label %633

629:                                              ; preds = %593, %625, %608, %604
  %630 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %631 = icmp eq i8 %630, 0
  br i1 %631, label %685, label %632

632:                                              ; preds = %629
  tail call fastcc void @report_vect_op(ptr noundef nonnull %135, ptr noundef nonnull @.str.46)
  br label %685

633:                                              ; preds = %597, %625, %619, %615, %599
  %634 = icmp eq ptr %567, %1
  br i1 %634, label %639, label %681

635:                                              ; preds = %593
  %636 = icmp ne ptr %567, null
  %637 = icmp eq ptr %567, %1
  %638 = and i1 %636, %637
  br i1 %638, label %670, label %681

639:                                              ; preds = %633
  br i1 %576, label %670, label %640

640:                                              ; preds = %639
  %641 = getelementptr i8, ptr %575, i64 16
  %642 = load ptr, ptr %641, align 8, !tbaa !16
  %643 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef %8, ptr noundef %642) #18
  %644 = icmp eq i8 %643, 0
  br i1 %644, label %681, label %645

645:                                              ; preds = %640
  %646 = load i32, ptr %575, align 8
  %647 = and i32 %646, 255
  %648 = icmp eq i32 %647, 6
  br i1 %648, label %670, label %649

649:                                              ; preds = %645
  %650 = getelementptr i8, ptr %575, i64 4
  %651 = load i32, ptr %650, align 4, !tbaa !16
  %652 = tail call fastcc ptr @vinfo_for_stmt(i32 %651)
  %653 = getelementptr inbounds %struct._stmt_vec_info, ptr %652, i64 0, i32 16
  %654 = load i32, ptr %653, align 8, !tbaa !115
  %655 = icmp eq i32 %654, 4
  br i1 %655, label %670, label %656

656:                                              ; preds = %649
  %657 = load i32, ptr %575, align 8
  %658 = and i32 %657, 255
  %659 = icmp eq i32 %658, 16
  br i1 %659, label %660, label %681

660:                                              ; preds = %656
  %661 = load i32, ptr %650, align 4, !tbaa !16
  %662 = tail call fastcc ptr @vinfo_for_stmt(i32 %661)
  %663 = getelementptr inbounds %struct._stmt_vec_info, ptr %662, i64 0, i32 16
  %664 = load i32, ptr %663, align 8, !tbaa !115
  %665 = icmp eq i32 %664, 3
  br i1 %665, label %666, label %681

666:                                              ; preds = %660
  %667 = load ptr, ptr %641, align 8, !tbaa !16
  %668 = tail call fastcc zeroext i8 @is_loop_header_bb_p(ptr noundef %667), !range !116
  %669 = icmp eq i8 %668, 0
  br i1 %669, label %670, label %681

670:                                              ; preds = %635, %666, %649, %645, %639
  %671 = icmp eq i8 %2, 0
  %672 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %673 = icmp eq i8 %672, 0
  br i1 %671, label %679, label %674

674:                                              ; preds = %670
  br i1 %673, label %676, label %675

675:                                              ; preds = %674
  tail call fastcc void @report_vect_op(ptr noundef nonnull %135, ptr noundef nonnull @.str.47)
  br label %676

676:                                              ; preds = %675, %674
  %677 = tail call fastcc ptr @gimple_assign_rhs1_ptr(ptr noundef nonnull %135)
  %678 = tail call fastcc ptr @gimple_assign_rhs2_ptr(ptr noundef nonnull %135)
  tail call void @swap_tree_operands(ptr noundef nonnull %135, ptr noundef %677, ptr noundef %678) #18
  br label %685

679:                                              ; preds = %670
  br i1 %673, label %685, label %680

680:                                              ; preds = %679
  tail call fastcc void @report_vect_op(ptr noundef nonnull %135, ptr noundef nonnull @.str.46)
  br label %685

681:                                              ; preds = %635, %666, %660, %656, %640, %633
  %682 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %683 = icmp eq i8 %682, 0
  br i1 %683, label %685, label %684

684:                                              ; preds = %681
  tail call fastcc void @report_vect_op(ptr noundef nonnull %135, ptr noundef nonnull @.str.48)
  br label %685

685:                                              ; preds = %245, %248, %111, %114, %681, %684, %676, %680, %679, %629, %632, %589, %592, %555, %558, %544, %547, %530, %533, %489, %515, %513, %438, %441, %384, %387, %350, %353, %339, %342, %274, %281, %285, %290, %268, %271, %149, %152, %137, %140, %126, %129, %298
  %686 = phi ptr [ %135, %298 ], [ null, %129 ], [ null, %126 ], [ null, %140 ], [ null, %137 ], [ null, %152 ], [ null, %149 ], [ null, %271 ], [ null, %268 ], [ null, %290 ], [ null, %285 ], [ null, %281 ], [ null, %274 ], [ null, %342 ], [ null, %339 ], [ null, %353 ], [ null, %350 ], [ null, %387 ], [ null, %384 ], [ null, %441 ], [ null, %438 ], [ null, %513 ], [ null, %515 ], [ null, %489 ], [ null, %533 ], [ null, %530 ], [ null, %547 ], [ null, %544 ], [ null, %558 ], [ null, %555 ], [ null, %592 ], [ null, %589 ], [ %135, %632 ], [ %135, %629 ], [ %135, %679 ], [ %135, %680 ], [ %135, %676 ], [ null, %684 ], [ null, %681 ], [ null, %114 ], [ null, %111 ], [ null, %248 ], [ null, %245 ]
  ret ptr %686
}

declare ptr @loop_latch_edge(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @flow_loop_nested_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @flow_bb_inside_loop_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @print_gimple_stmt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

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
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !111
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 %12
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %1, %15
  %19 = phi ptr [ %17, %15 ], [ null, %1 ]
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @report_vect_op(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %3 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %4 = tail call i32 @fputs(ptr %1, ptr %3)
  %5 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  tail call void @print_gimple_stmt(ptr noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 2) #18
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i32 @gimple_assign_rhs_code(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = trunc i32 %2 to i8
  switch i8 %3, label %6 [
    i8 6, label %4
    i8 1, label %4
    i8 8, label %7
  ]

4:                                                ; preds = %1, %1
  %5 = lshr i32 %2, 16
  br label %7

6:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1446, ptr noundef nonnull @.str.7) #18
  br label %7

7:                                                ; preds = %1, %4, %6
  %8 = phi i32 [ %5, %4 ], [ 0, %6 ], [ 59, %1 ]
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !16
  %12 = icmp eq i8 %11, 3
  br i1 %12, label %13, label %33

13:                                               ; preds = %7
  %14 = load i32, ptr %0, align 8
  %15 = and i32 %14, 255
  %16 = add nsw i32 %15, -1
  %17 = icmp ult i32 %16, 9
  tail call void @llvm.assume(i1 %17)
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !111
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %26

26:                                               ; preds = %25, %13
  %27 = getelementptr inbounds i8, ptr %0, i64 %23
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = and i32 %31, 65535
  br label %33

33:                                               ; preds = %26, %7
  %34 = phi i32 [ %32, %26 ], [ %8, %7 ]
  ret i32 %34
}

declare zeroext i8 @commutative_tree_code(i32 noundef) local_unnamed_addr #3

declare zeroext i8 @associative_tree_code(i32 noundef) local_unnamed_addr #3

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
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !111
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 %12
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %1, %15
  %20 = phi ptr [ %18, %15 ], [ null, %1 ]
  ret ptr %20
}

declare zeroext i8 @types_compatible_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc zeroext i8 @is_loop_header_bb_p(ptr noundef readonly %0) unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds %struct.loop, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !65
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 8, !tbaa !66
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %7, %10
  tail call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 694, ptr noundef nonnull @.str.7) #18
  br label %14

14:                                               ; preds = %13, %10, %1
  %15 = phi i8 [ 1, %1 ], [ 0, %10 ], [ 0, %13 ]
  ret i8 %15
}

declare void @swap_tree_operands(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @gimple_assign_rhs1_ptr(ptr noundef readonly %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -10
  %5 = icmp ult i32 %4, -9
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !111
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 %12
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  br label %18

18:                                               ; preds = %1, %15
  %19 = phi ptr [ %17, %15 ], [ null, %1 ]
  ret ptr %19
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @gimple_assign_rhs2_ptr(ptr noundef readonly %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -10
  %5 = icmp ult i32 %4, -9
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !111
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 %12
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  br label %18

18:                                               ; preds = %1, %15
  %19 = phi ptr [ %17, %15 ], [ null, %1 ]
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vect_estimate_min_profitable_iters(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 6
  %3 = load i32, ptr %2, align 8, !tbaa !91
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct.loop, ptr %4, i64 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 8
  %10 = load i32, ptr %9, align 8, !tbaa !90
  %11 = load i32, ptr @flag_vect_cost_model, align 4, !tbaa !20
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 3) #18
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %459, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %18 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 20, i64 1, ptr %17)
  br label %459

19:                                               ; preds = %1
  %20 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %21, align 8, !tbaa !131
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 3) #18
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %31 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 77, i64 1, ptr %30)
  br label %32

32:                                               ; preds = %19, %26, %29, %23
  %33 = phi i32 [ %24, %29 ], [ %24, %26 ], [ 0, %23 ], [ 0, %19 ]
  %34 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %36 = icmp eq ptr %35, null
  br i1 %36, label %47, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %35, align 8, !tbaa !133
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = add i32 %38, %33
  %42 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 3) #18
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %46 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 64, i64 1, ptr %45)
  br label %47

47:                                               ; preds = %32, %40, %44, %37
  %48 = phi i32 [ %41, %44 ], [ %41, %40 ], [ %33, %37 ], [ %33, %32 ]
  %49 = load ptr, ptr %20, align 8, !tbaa !95
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %49, align 8, !tbaa !131
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %47, %51
  %55 = load ptr, ptr %34, align 8, !tbaa !96
  %56 = icmp eq ptr %55, null
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %55, align 8, !tbaa !133
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %57, %51
  %61 = load ptr, ptr @ix86_cost, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.processor_costs, ptr %61, i64 0, i32 46
  %63 = load i32, ptr %62, align 4, !tbaa !135
  %64 = add nsw i32 %63, %48
  br label %65

65:                                               ; preds = %54, %60, %57
  %66 = phi i32 [ %64, %60 ], [ %48, %57 ], [ %48, %54 ]
  %67 = getelementptr inbounds %struct.loop, ptr %4, i64 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %69 = icmp eq ptr %68, null
  %70 = select i1 %69, i32 0, i32 50
  %71 = icmp sgt i32 %8, 0
  br i1 %71, label %72, label %160

72:                                               ; preds = %65
  %73 = zext i32 %8 to i64
  br label %74

74:                                               ; preds = %72, %154
  %75 = phi i64 [ 0, %72 ], [ %158, %154 ]
  %76 = phi i32 [ 0, %72 ], [ %157, %154 ]
  %77 = phi i32 [ %66, %72 ], [ %156, %154 ]
  %78 = phi i32 [ 0, %72 ], [ %155, %154 ]
  %79 = getelementptr inbounds ptr, ptr %6, i64 %75
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = getelementptr inbounds %struct.basic_block_def, ptr %80, i64 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !76
  %83 = load ptr, ptr %67, align 8, !tbaa !61
  %84 = icmp eq ptr %82, %83
  %85 = select i1 %84, i32 %70, i32 1
  %86 = getelementptr inbounds %struct.basic_block_def, ptr %80, i64 0, i32 13
  %87 = load i32, ptr %86, align 8, !tbaa !39, !noalias !137
  %88 = and i32 %87, 512
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %154

90:                                               ; preds = %74
  %91 = getelementptr inbounds %struct.basic_block_def, ptr %80, i64 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !16, !noalias !137
  %93 = icmp eq ptr %92, null
  br i1 %93, label %154, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %92, align 8, !tbaa !44, !noalias !137
  %96 = icmp eq ptr %95, null
  br i1 %96, label %154, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %95, align 8, !tbaa !47, !noalias !137
  %99 = icmp eq ptr %98, null
  br i1 %99, label %154, label %100

100:                                              ; preds = %97, %147
  %101 = phi i32 [ %150, %147 ], [ %76, %97 ]
  %102 = phi i32 [ %149, %147 ], [ %77, %97 ]
  %103 = phi i32 [ %148, %147 ], [ %78, %97 ]
  %104 = phi ptr [ %152, %147 ], [ %98, %97 ]
  %105 = load ptr, ptr %104, align 8, !tbaa !35
  %106 = getelementptr i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !16
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %123, label %109

109:                                              ; preds = %100
  %110 = load ptr, ptr @stmt_vec_info_vec, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %110, align 8, !tbaa !50
  %114 = icmp ult i32 %113, %107
  br i1 %114, label %115, label %117

115:                                              ; preds = %112, %109
  tail call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %116 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %117

117:                                              ; preds = %115, %112
  %118 = phi ptr [ %110, %112 ], [ %116, %115 ]
  %119 = add i32 %107, -1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %118, i64 0, i32 2, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !5
  br label %123

123:                                              ; preds = %100, %117
  %124 = phi ptr [ %122, %117 ], [ null, %100 ]
  %125 = getelementptr inbounds %struct._stmt_vec_info, ptr %124, i64 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !104
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct._stmt_vec_info, ptr %124, i64 0, i32 4
  %130 = load i8, ptr %129, align 4, !tbaa !110
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %147, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct._stmt_vec_info, ptr %124, i64 0, i32 16
  %134 = load i32, ptr %133, align 8, !tbaa !115
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %136, label %147

136:                                              ; preds = %132, %123
  %137 = tail call i32 @cost_for_stmt(ptr noundef nonnull %105) #18
  %138 = mul nsw i32 %137, %85
  %139 = add nsw i32 %138, %103
  %140 = getelementptr inbounds %struct._stmt_vec_info, ptr %124, i64 0, i32 24
  %141 = getelementptr inbounds %struct._stmt_vec_info, ptr %124, i64 0, i32 24, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !140
  %143 = mul nsw i32 %142, %85
  %144 = add nsw i32 %143, %101
  %145 = load i32, ptr %140, align 4, !tbaa !141
  %146 = add nsw i32 %145, %102
  br label %147

147:                                              ; preds = %128, %132, %136
  %148 = phi i32 [ %139, %136 ], [ %103, %132 ], [ %103, %128 ]
  %149 = phi i32 [ %146, %136 ], [ %102, %132 ], [ %102, %128 ]
  %150 = phi i32 [ %144, %136 ], [ %101, %132 ], [ %101, %128 ]
  %151 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %104, i64 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !37
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %100, !llvm.loop !142

154:                                              ; preds = %147, %74, %90, %94, %97
  %155 = phi i32 [ %78, %97 ], [ %78, %94 ], [ %78, %90 ], [ %78, %74 ], [ %148, %147 ]
  %156 = phi i32 [ %77, %97 ], [ %77, %94 ], [ %77, %90 ], [ %77, %74 ], [ %149, %147 ]
  %157 = phi i32 [ %76, %97 ], [ %76, %94 ], [ %76, %90 ], [ %76, %74 ], [ %150, %147 ]
  %158 = add nuw nsw i64 %75, 1
  %159 = icmp eq i64 %158, %73
  br i1 %159, label %160, label %74, !llvm.loop !143

160:                                              ; preds = %154, %65
  %161 = phi i32 [ 0, %65 ], [ %155, %154 ]
  %162 = phi i32 [ %66, %65 ], [ %156, %154 ]
  %163 = phi i32 [ 0, %65 ], [ %157, %154 ]
  %164 = icmp slt i32 %10, 0
  br i1 %164, label %165, label %186

165:                                              ; preds = %160
  %166 = sdiv i32 %3, 2
  %167 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 3) #18
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %171 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 44, i64 1, ptr %170)
  br label %172

172:                                              ; preds = %169, %165
  %173 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 3) #18
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %177 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 86, i64 1, ptr %176)
  br label %178

178:                                              ; preds = %175, %172
  %179 = load ptr, ptr @ix86_cost, align 8, !tbaa !5
  %180 = getelementptr inbounds %struct.processor_costs, ptr %179, i64 0, i32 46
  %181 = load i32, ptr %180, align 4, !tbaa !135
  %182 = getelementptr inbounds %struct.processor_costs, ptr %179, i64 0, i32 47
  %183 = load i32, ptr %182, align 4, !tbaa !144
  %184 = add nsw i32 %183, %181
  %185 = shl nsw i32 %184, 1
  br label %266

186:                                              ; preds = %160
  %187 = icmp eq i32 %10, 0
  br i1 %187, label %238, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 7
  %190 = load ptr, ptr %189, align 8, !tbaa !92
  %191 = getelementptr inbounds %struct.data_reference, ptr %190, i64 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !145
  %193 = getelementptr inbounds %struct.tree_common, ptr %192, i64 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !16
  %195 = load i64, ptr %194, align 8
  %196 = and i64 %195, 65535
  %197 = icmp eq i64 %196, 14
  br i1 %197, label %198, label %200

198:                                              ; preds = %188
  %199 = tail call i32 @vector_type_mode(ptr noundef nonnull %194) #18
  br label %205

200:                                              ; preds = %188
  %201 = getelementptr inbounds %struct.tree_type, ptr %194, i64 0, i32 6
  %202 = load i32, ptr %201, align 4
  %203 = lshr i32 %202, 16
  %204 = and i32 %203, 255
  br label %205

205:                                              ; preds = %200, %198
  %206 = phi i32 [ %199, %198 ], [ %204, %200 ]
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !16
  %210 = zext i8 %209 to i32
  %211 = load ptr, ptr %190, align 8, !tbaa !150
  %212 = getelementptr i8, ptr %211, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !16
  %214 = icmp ne i32 %213, 0
  tail call void @llvm.assume(i1 %214)
  %215 = load ptr, ptr @stmt_vec_info_vec, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %220, label %217

217:                                              ; preds = %205
  %218 = load i32, ptr %215, align 8, !tbaa !50
  %219 = icmp ult i32 %218, %213
  br i1 %219, label %220, label %222

220:                                              ; preds = %217, %205
  tail call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %221 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %222

222:                                              ; preds = %220, %217
  %223 = phi ptr [ %215, %217 ], [ %221, %220 ]
  %224 = add i32 %213, -1
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %223, i64 0, i32 2, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !5
  %228 = getelementptr inbounds %struct._stmt_vec_info, ptr %227, i64 0, i32 5
  %229 = load ptr, ptr %228, align 8, !tbaa !105
  %230 = getelementptr inbounds %struct.tree_type, ptr %229, i64 0, i32 6
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, 1023
  %233 = zext i32 %232 to i64
  %234 = shl nuw i64 1, %233
  %235 = trunc i64 %234 to i32
  %236 = udiv i32 %10, %210
  %237 = sub nsw i32 %235, %236
  br label %238

238:                                              ; preds = %186, %222
  %239 = phi i32 [ %237, %222 ], [ 0, %186 ]
  %240 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 2
  %241 = load ptr, ptr %240, align 8, !tbaa !64
  %242 = tail call i32 @host_integerp(ptr noundef %241, i32 noundef 0) #18
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %249, label %244

244:                                              ; preds = %238
  %245 = load ptr, ptr %240, align 8, !tbaa !64
  %246 = getelementptr inbounds %struct.tree_int_cst, ptr %245, i64 0, i32 1
  %247 = load i64, ptr %246, align 8, !tbaa !16
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %261

249:                                              ; preds = %244, %238
  %250 = sdiv i32 %3, 2
  %251 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 3) #18
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %255 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 81, i64 1, ptr %254)
  br label %256

256:                                              ; preds = %253, %249
  %257 = load ptr, ptr @ix86_cost, align 8, !tbaa !5
  %258 = getelementptr inbounds %struct.processor_costs, ptr %257, i64 0, i32 46
  %259 = load i32, ptr %258, align 4, !tbaa !135
  %260 = shl nsw i32 %259, 1
  br label %266

261:                                              ; preds = %244
  %262 = trunc i64 %247 to i32
  %263 = tail call i32 @llvm.smin.i32(i32 %239, i32 %262)
  %264 = sub nsw i32 %262, %263
  %265 = srem i32 %264, %3
  br label %266

266:                                              ; preds = %256, %261, %178
  %267 = phi i32 [ %185, %178 ], [ 0, %261 ], [ %260, %256 ]
  %268 = phi i32 [ %166, %178 ], [ %265, %261 ], [ %250, %256 ]
  %269 = phi i32 [ %166, %178 ], [ %263, %261 ], [ %239, %256 ]
  %270 = add i32 %269, %268
  %271 = mul i32 %270, %161
  %272 = add i32 %267, %162
  %273 = add i32 %272, %271
  %274 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !64
  %276 = tail call i32 @host_integerp(ptr noundef %275, i32 noundef 0) #18
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %266
  %279 = load ptr, ptr %20, align 8, !tbaa !95
  br label %297

280:                                              ; preds = %266
  %281 = load ptr, ptr %274, align 8, !tbaa !64
  %282 = getelementptr inbounds %struct.tree_int_cst, ptr %281, i64 0, i32 1
  %283 = load i64, ptr %282, align 8, !tbaa !16
  %284 = icmp eq i64 %283, 0
  %285 = load ptr, ptr %20, align 8, !tbaa !95
  br i1 %284, label %297, label %286

286:                                              ; preds = %280
  %287 = icmp eq ptr %285, null
  br i1 %287, label %291, label %288

288:                                              ; preds = %286
  %289 = load i32, ptr %285, align 8, !tbaa !131
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %309

291:                                              ; preds = %286, %288
  %292 = load ptr, ptr %34, align 8, !tbaa !96
  %293 = icmp eq ptr %292, null
  br i1 %293, label %324, label %294

294:                                              ; preds = %291
  %295 = load i32, ptr %292, align 8, !tbaa !133
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %324, label %297

297:                                              ; preds = %278, %294, %280
  %298 = phi ptr [ %279, %278 ], [ %285, %294 ], [ %285, %280 ]
  %299 = icmp eq ptr %298, null
  br i1 %299, label %303, label %300

300:                                              ; preds = %297
  %301 = load i32, ptr %298, align 8, !tbaa !131
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %309

303:                                              ; preds = %297, %300
  %304 = load ptr, ptr %34, align 8, !tbaa !96
  %305 = icmp eq ptr %304, null
  br i1 %305, label %313, label %306

306:                                              ; preds = %303
  %307 = load i32, ptr %304, align 8, !tbaa !133
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %313, label %309

309:                                              ; preds = %288, %306, %300
  %310 = load ptr, ptr @ix86_cost, align 8, !tbaa !5
  %311 = getelementptr inbounds %struct.processor_costs, ptr %310, i64 0, i32 47
  %312 = load i32, ptr %311, align 4, !tbaa !144
  br label %324

313:                                              ; preds = %303, %306
  %314 = load i32, ptr %9, align 8, !tbaa !90
  %315 = icmp slt i32 %314, 0
  %316 = load ptr, ptr @ix86_cost, align 8, !tbaa !5
  %317 = getelementptr inbounds %struct.processor_costs, ptr %316, i64 0, i32 46
  %318 = load i32, ptr %317, align 4, !tbaa !135
  %319 = shl nsw i32 %318, 1
  br i1 %315, label %320, label %324

320:                                              ; preds = %313
  %321 = getelementptr inbounds %struct.processor_costs, ptr %316, i64 0, i32 47
  %322 = load i32, ptr %321, align 4, !tbaa !144
  %323 = add nsw i32 %319, %322
  br label %324

324:                                              ; preds = %313, %291, %309, %320, %294
  %325 = phi i32 [ %312, %309 ], [ %323, %320 ], [ 0, %294 ], [ 0, %291 ], [ %319, %313 ]
  %326 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 16
  %327 = load ptr, ptr %326, align 8, !tbaa !98
  %328 = icmp eq ptr %327, null
  br i1 %328, label %404, label %329

329:                                              ; preds = %324
  %330 = load i32, ptr %327, align 8, !tbaa !58
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %404, label %332

332:                                              ; preds = %329
  %333 = zext i32 %330 to i64
  %334 = and i64 %333, 3
  %335 = icmp ult i32 %330, 4
  br i1 %335, label %381, label %336

336:                                              ; preds = %332
  %337 = and i64 %333, 4294967292
  br label %338

338:                                              ; preds = %338, %336
  %339 = phi i64 [ 0, %336 ], [ %378, %338 ]
  %340 = phi i32 [ %273, %336 ], [ %374, %338 ]
  %341 = phi i32 [ %163, %336 ], [ %377, %338 ]
  %342 = phi i64 [ 0, %336 ], [ %379, %338 ]
  %343 = getelementptr inbounds %struct.VEC_slp_instance_base, ptr %327, i64 0, i32 2, i64 %339
  %344 = load ptr, ptr %343, align 8, !tbaa !5
  %345 = getelementptr inbounds %struct._slp_instance, ptr %344, i64 0, i32 3
  %346 = load i32, ptr %345, align 8, !tbaa !151
  %347 = add nsw i32 %346, %340
  %348 = getelementptr inbounds %struct._slp_instance, ptr %344, i64 0, i32 3, i32 1
  %349 = load i32, ptr %348, align 4, !tbaa !153
  %350 = add nsw i32 %349, %341
  %351 = or i64 %339, 1
  %352 = getelementptr inbounds %struct.VEC_slp_instance_base, ptr %327, i64 0, i32 2, i64 %351
  %353 = load ptr, ptr %352, align 8, !tbaa !5
  %354 = getelementptr inbounds %struct._slp_instance, ptr %353, i64 0, i32 3
  %355 = load i32, ptr %354, align 8, !tbaa !151
  %356 = add nsw i32 %355, %347
  %357 = getelementptr inbounds %struct._slp_instance, ptr %353, i64 0, i32 3, i32 1
  %358 = load i32, ptr %357, align 4, !tbaa !153
  %359 = add nsw i32 %358, %350
  %360 = or i64 %339, 2
  %361 = getelementptr inbounds %struct.VEC_slp_instance_base, ptr %327, i64 0, i32 2, i64 %360
  %362 = load ptr, ptr %361, align 8, !tbaa !5
  %363 = getelementptr inbounds %struct._slp_instance, ptr %362, i64 0, i32 3
  %364 = load i32, ptr %363, align 8, !tbaa !151
  %365 = add nsw i32 %364, %356
  %366 = getelementptr inbounds %struct._slp_instance, ptr %362, i64 0, i32 3, i32 1
  %367 = load i32, ptr %366, align 4, !tbaa !153
  %368 = add nsw i32 %367, %359
  %369 = or i64 %339, 3
  %370 = getelementptr inbounds %struct.VEC_slp_instance_base, ptr %327, i64 0, i32 2, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !5
  %372 = getelementptr inbounds %struct._slp_instance, ptr %371, i64 0, i32 3
  %373 = load i32, ptr %372, align 8, !tbaa !151
  %374 = add nsw i32 %373, %365
  %375 = getelementptr inbounds %struct._slp_instance, ptr %371, i64 0, i32 3, i32 1
  %376 = load i32, ptr %375, align 4, !tbaa !153
  %377 = add nsw i32 %376, %368
  %378 = add nuw nsw i64 %339, 4
  %379 = add i64 %342, 4
  %380 = icmp eq i64 %379, %337
  br i1 %380, label %381, label %338

381:                                              ; preds = %338, %332
  %382 = phi i32 [ undef, %332 ], [ %374, %338 ]
  %383 = phi i32 [ undef, %332 ], [ %377, %338 ]
  %384 = phi i64 [ 0, %332 ], [ %378, %338 ]
  %385 = phi i32 [ %273, %332 ], [ %374, %338 ]
  %386 = phi i32 [ %163, %332 ], [ %377, %338 ]
  %387 = icmp eq i64 %334, 0
  br i1 %387, label %404, label %388

388:                                              ; preds = %381, %388
  %389 = phi i64 [ %401, %388 ], [ %384, %381 ]
  %390 = phi i32 [ %397, %388 ], [ %385, %381 ]
  %391 = phi i32 [ %400, %388 ], [ %386, %381 ]
  %392 = phi i64 [ %402, %388 ], [ 0, %381 ]
  %393 = getelementptr inbounds %struct.VEC_slp_instance_base, ptr %327, i64 0, i32 2, i64 %389
  %394 = load ptr, ptr %393, align 8, !tbaa !5
  %395 = getelementptr inbounds %struct._slp_instance, ptr %394, i64 0, i32 3
  %396 = load i32, ptr %395, align 8, !tbaa !151
  %397 = add nsw i32 %396, %390
  %398 = getelementptr inbounds %struct._slp_instance, ptr %394, i64 0, i32 3, i32 1
  %399 = load i32, ptr %398, align 4, !tbaa !153
  %400 = add nsw i32 %399, %391
  %401 = add nuw nsw i64 %389, 1
  %402 = add i64 %392, 1
  %403 = icmp eq i64 %402, %334
  br i1 %403, label %404, label %388, !llvm.loop !154

404:                                              ; preds = %381, %388, %329, %324
  %405 = phi i32 [ %273, %324 ], [ %273, %329 ], [ %382, %381 ], [ %397, %388 ]
  %406 = phi i32 [ %163, %324 ], [ %163, %329 ], [ %383, %381 ], [ %400, %388 ]
  %407 = mul nsw i32 %161, %3
  %408 = icmp sgt i32 %407, %406
  br i1 %408, label %409, label %424

409:                                              ; preds = %404
  %410 = icmp slt i32 %405, 1
  br i1 %410, label %430, label %411

411:                                              ; preds = %409
  %412 = sub nsw i32 %405, %325
  %413 = mul nsw i32 %412, %3
  %414 = mul i32 %406, %270
  %415 = sub i32 %413, %414
  %416 = sub nsw i32 %407, %406
  %417 = sdiv i32 %415, %416
  %418 = mul nsw i32 %417, %407
  %419 = mul nsw i32 %417, %406
  %420 = add nsw i32 %419, %413
  %421 = icmp sle i32 %418, %420
  %422 = zext i1 %421 to i32
  %423 = add nsw i32 %417, %422
  br label %430

424:                                              ; preds = %404
  %425 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 3) #18
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %459, label %427

427:                                              ; preds = %424
  %428 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %429 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %428, ptr noundef nonnull @.str.55, i32 noundef %406, i32 noundef %161, i32 noundef %3)
  br label %459

430:                                              ; preds = %411, %409
  %431 = phi i32 [ 1, %409 ], [ %423, %411 ]
  %432 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 3) #18
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %451, label %434

434:                                              ; preds = %430
  %435 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %436 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 22, i64 1, ptr %435)
  %437 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %438 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef nonnull @.str.57, i32 noundef %406)
  %439 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %440 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %439, ptr noundef nonnull @.str.58, i32 noundef %405)
  %441 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %442 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef nonnull @.str.59, i32 noundef %161)
  %443 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %444 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %443, ptr noundef nonnull @.str.60, i32 noundef %325)
  %445 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %446 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %445, ptr noundef nonnull @.str.61, i32 noundef %269)
  %447 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %448 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %447, ptr noundef nonnull @.str.62, i32 noundef %268)
  %449 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %450 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef nonnull @.str.63, i32 noundef %431)
  br label %451

451:                                              ; preds = %434, %430
  %452 = tail call i32 @llvm.smax.i32(i32 %431, i32 %3)
  %453 = add nsw i32 %452, -1
  %454 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 3) #18
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %459, label %456

456:                                              ; preds = %451
  %457 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %458 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %457, ptr noundef nonnull @.str.64, i32 noundef %453)
  br label %459

459:                                              ; preds = %451, %456, %424, %427, %13, %16
  %460 = phi i32 [ 0, %16 ], [ 0, %13 ], [ -1, %427 ], [ -1, %424 ], [ %453, %456 ], [ %453, %451 ]
  ret i32 %460
}

declare i32 @cost_for_stmt(ptr noundef) local_unnamed_addr #3

declare i32 @vector_type_mode(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_initial_def_for_reduction(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #9 {
  %4 = alloca %struct.real_value, align 8
  %5 = getelementptr i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = icmp ne i32 %6, 0
  tail call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr @stmt_vec_info_vec, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %8, align 8, !tbaa !50
  %12 = icmp ult i32 %11, %6
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %14 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi ptr [ %8, %10 ], [ %14, %13 ]
  %17 = add i32 %6, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %16, i64 0, i32 2, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct._stmt_vec_info, ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = tail call ptr @get_vectype_for_scalar_type(ptr noundef %25) #18
  %27 = load i32, ptr %0, align 8
  %28 = trunc i32 %27 to i8
  switch i8 %28, label %31 [
    i8 6, label %29
    i8 1, label %29
    i8 8, label %32
  ]

29:                                               ; preds = %15, %15
  %30 = lshr i32 %27, 16
  br label %32

31:                                               ; preds = %15
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1446, ptr noundef nonnull @.str.7) #18
  br label %32

32:                                               ; preds = %31, %29, %15
  %33 = phi i32 [ %30, %29 ], [ 0, %31 ], [ 59, %15 ]
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = icmp eq i8 %36, 3
  br i1 %37, label %38, label %58

38:                                               ; preds = %32
  %39 = load i32, ptr %0, align 8
  %40 = and i32 %39, 255
  %41 = add nsw i32 %40, -1
  %42 = icmp ult i32 %41, 9
  tail call void @llvm.assume(i1 %42)
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !111
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %51

51:                                               ; preds = %50, %38
  %52 = getelementptr inbounds i8, ptr %0, i64 %48
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = and i32 %56, 65535
  br label %58

58:                                               ; preds = %32, %51
  %59 = phi i32 [ %57, %51 ], [ %33, %32 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @dconst0, i64 32, i1 false), !tbaa.struct !156
  %60 = icmp eq ptr %26, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2716, ptr noundef nonnull @.str.7) #18
  br label %62

62:                                               ; preds = %58, %61
  %63 = getelementptr inbounds %struct.tree_type, ptr %26, i64 0, i32 6
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 1023
  %66 = zext i32 %65 to i64
  %67 = shl nuw i64 1, %66
  %68 = trunc i64 %67 to i32
  %69 = load i64, ptr %25, align 8
  %70 = trunc i64 %69 to i16
  switch i16 %70, label %71 [
    i16 10, label %72
    i16 12, label %72
    i16 6, label %72
    i16 7, label %72
    i16 8, label %72
    i16 9, label %72
  ]

71:                                               ; preds = %62
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2720, ptr noundef nonnull @.str.7) #18
  br label %72

72:                                               ; preds = %62, %62, %62, %62, %62, %62, %71
  %73 = getelementptr i8, ptr %23, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !61
  %75 = icmp ne ptr %74, null
  %76 = getelementptr i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = getelementptr inbounds %struct.basic_block_def, ptr %77, i64 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !76
  %80 = icmp eq ptr %79, %74
  %81 = select i1 %75, i1 %80, i1 false
  br i1 %81, label %87, label %82

82:                                               ; preds = %72
  %83 = icmp eq ptr %23, %79
  br i1 %83, label %85, label %84

84:                                               ; preds = %82
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2725, ptr noundef nonnull @.str.7) #18
  br label %85

85:                                               ; preds = %84, %82
  %86 = icmp ne ptr %2, null
  br label %143

87:                                               ; preds = %72
  %88 = icmp eq ptr %2, null
  br i1 %88, label %143, label %89

89:                                               ; preds = %87
  %90 = load i64, ptr %1, align 8
  %91 = and i64 %90, 65535
  %92 = icmp eq i64 %91, 141
  br i1 %92, label %93, label %143

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = icmp eq ptr %95, null
  br i1 %96, label %143, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %95, align 8
  %99 = and i32 %98, 255
  %100 = icmp eq i32 %99, 16
  br i1 %100, label %101, label %143

101:                                              ; preds = %97
  %102 = getelementptr i8, ptr %95, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef nonnull %23, ptr noundef %103) #18
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %143, label %106

106:                                              ; preds = %101
  %107 = getelementptr i8, ptr %95, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !16
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %143, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr @stmt_vec_info_vec, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %111, align 8, !tbaa !50
  %115 = icmp ult i32 %114, %108
  br i1 %115, label %116, label %118

116:                                              ; preds = %113, %110
  tail call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %117 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %118

118:                                              ; preds = %113, %116
  %119 = phi ptr [ %111, %113 ], [ %117, %116 ]
  %120 = add i32 %108, -1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %119, i64 0, i32 2, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  %124 = icmp eq ptr %123, null
  br i1 %124, label %143, label %125

125:                                              ; preds = %118
  %126 = load i32, ptr %107, align 4, !tbaa !16
  %127 = icmp ne i32 %126, 0
  tail call void @llvm.assume(i1 %127)
  %128 = load i32, ptr %119, align 8, !tbaa !50
  %129 = icmp ult i32 %128, %126
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  tail call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %131 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %132

132:                                              ; preds = %130, %125
  %133 = phi ptr [ %119, %125 ], [ %131, %130 ]
  %134 = add i32 %126, -1
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %133, i64 0, i32 2, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !5
  %138 = getelementptr inbounds %struct._stmt_vec_info, ptr %137, i64 0, i32 16
  %139 = load i32, ptr %138, align 8, !tbaa !115
  %140 = icmp eq i32 %139, 6
  br i1 %140, label %141, label %143

141:                                              ; preds = %132
  store ptr null, ptr %2, align 8, !tbaa !5
  %142 = tail call ptr @vect_create_destination_var(ptr noundef nonnull %1, ptr noundef nonnull %26) #18
  br label %226

143:                                              ; preds = %106, %85, %132, %118, %101, %97, %93, %89, %87
  %144 = phi i1 [ %86, %85 ], [ true, %132 ], [ true, %118 ], [ true, %101 ], [ true, %97 ], [ true, %93 ], [ true, %89 ], [ false, %87 ], [ true, %106 ]
  %145 = load i64, ptr %1, align 8
  %146 = and i64 %145, 131072
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %160, label %148

148:                                              ; preds = %143
  %149 = load i64, ptr %25, align 8
  %150 = and i64 %149, 65535
  %151 = icmp eq i64 %150, 9
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.tree_real_cst, ptr %1, i64 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !16
  %155 = tail call ptr @build_real(ptr noundef nonnull %25, ptr noundef byval(%struct.real_value) align 8 %154) #18
  br label %160

156:                                              ; preds = %148
  %157 = getelementptr inbounds %struct.tree_int_cst, ptr %1, i64 0, i32 1
  %158 = load i64, ptr %157, align 8, !tbaa !16
  %159 = tail call ptr @build_int_cst(ptr noundef nonnull %25, i64 noundef %158) #18
  br label %160

160:                                              ; preds = %143, %152, %156
  %161 = phi ptr [ %155, %152 ], [ %159, %156 ], [ %1, %143 ]
  %162 = trunc i32 %59 to i16
  switch i16 %162, label %225 [
    i16 168, label %163
    i16 167, label %163
    i16 63, label %163
    i16 64, label %163
    i16 87, label %163
    i16 88, label %163
    i16 65, label %163
    i16 89, label %163
    i16 80, label %205
    i16 81, label %205
    i16 56, label %205
  ]

163:                                              ; preds = %160, %160, %160, %160, %160, %160, %160, %160
  br i1 %144, label %164, label %169

164:                                              ; preds = %163
  br i1 %81, label %165, label %167

165:                                              ; preds = %164
  %166 = tail call ptr @vect_get_vec_def_for_operand(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef null) #18
  br label %167

167:                                              ; preds = %164, %165
  %168 = phi ptr [ %166, %165 ], [ %1, %164 ]
  store ptr %168, ptr %2, align 8, !tbaa !5
  br label %169

169:                                              ; preds = %167, %163
  switch i32 %59, label %171 [
    i32 89, label %170
    i32 65, label %170
  ]

170:                                              ; preds = %169, %169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @dconst1, i64 32, i1 false), !tbaa.struct !156
  br label %171

171:                                              ; preds = %169, %170
  %172 = phi i64 [ 1, %170 ], [ 0, %169 ]
  %173 = load i64, ptr %25, align 8
  %174 = and i64 %173, 65535
  %175 = icmp eq i64 %174, 9
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = tail call ptr @build_real(ptr noundef nonnull %25, ptr noundef nonnull byval(%struct.real_value) align 8 %4) #18
  br label %180

178:                                              ; preds = %171
  %179 = tail call ptr @build_int_cst(ptr noundef nonnull %25, i64 noundef %172) #18
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi ptr [ %177, %176 ], [ %179, %178 ]
  %182 = icmp sgt i32 %68, 1
  br i1 %182, label %183, label %191

183:                                              ; preds = %180
  %184 = add nsw i32 %68, -2
  br label %185

185:                                              ; preds = %183, %185
  %186 = phi i32 [ %189, %185 ], [ %184, %183 ]
  %187 = phi ptr [ %188, %185 ], [ null, %183 ]
  %188 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef %181, ptr noundef %187) #18
  %189 = add nsw i32 %186, -1
  %190 = icmp eq i32 %186, 0
  br i1 %190, label %191, label %185, !llvm.loop !157

191:                                              ; preds = %185, %180
  %192 = phi ptr [ null, %180 ], [ %188, %185 ]
  br i1 %144, label %193, label %196

193:                                              ; preds = %191
  %194 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef %181, ptr noundef %192) #18
  %195 = tail call ptr @build_vector(ptr noundef %26, ptr noundef %194) #18
  br label %226

196:                                              ; preds = %191
  %197 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef %161, ptr noundef %192) #18
  %198 = load i64, ptr %1, align 8
  %199 = and i64 %198, 131072
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %196
  %202 = tail call ptr @build_vector(ptr noundef %26, ptr noundef %197) #18
  br label %226

203:                                              ; preds = %196
  %204 = tail call ptr @build_constructor_from_list(ptr noundef %26, ptr noundef %197) #18
  br label %226

205:                                              ; preds = %160, %160, %160
  br i1 %144, label %208, label %206

206:                                              ; preds = %205
  %207 = icmp sgt i32 %68, 0
  br i1 %207, label %210, label %216

208:                                              ; preds = %205
  store ptr null, ptr %2, align 8, !tbaa !5
  %209 = tail call ptr @vect_get_vec_def_for_operand(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef null) #18
  br label %226

210:                                              ; preds = %206, %210
  %211 = phi i32 [ %213, %210 ], [ %68, %206 ]
  %212 = phi ptr [ %214, %210 ], [ null, %206 ]
  %213 = add nsw i32 %211, -1
  %214 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef %161, ptr noundef %212) #18
  %215 = icmp ugt i32 %211, 1
  br i1 %215, label %210, label %216, !llvm.loop !158

216:                                              ; preds = %210, %206
  %217 = phi ptr [ null, %206 ], [ %214, %210 ]
  %218 = load i64, ptr %1, align 8
  %219 = and i64 %218, 131072
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %223, label %221

221:                                              ; preds = %216
  %222 = tail call ptr @build_vector(ptr noundef %26, ptr noundef %217) #18
  br label %226

223:                                              ; preds = %216
  %224 = tail call ptr @build_constructor_from_list(ptr noundef %26, ptr noundef %217) #18
  br label %226

225:                                              ; preds = %160
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2827, ptr noundef nonnull @.str.7) #18
  br label %226

226:                                              ; preds = %193, %208, %225, %203, %201, %223, %221, %141
  %227 = phi ptr [ %142, %141 ], [ undef, %225 ], [ %209, %208 ], [ %222, %221 ], [ %224, %223 ], [ %195, %193 ], [ %202, %201 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  ret ptr %227
}

declare ptr @get_vectype_for_scalar_type(ptr noundef) local_unnamed_addr #3

declare ptr @vect_create_destination_var(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_real(ptr noundef, ptr noundef byval(%struct.real_value) align 8) local_unnamed_addr #3

declare ptr @build_int_cst(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @vect_get_vec_def_for_operand(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @tree_cons_stat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_vector(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_constructor_from_list(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @vectorizable_reduction(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [3 x ptr], align 16
  %9 = alloca i8, align 1
  %10 = getelementptr i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr @stmt_vec_info_vec, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 8, !tbaa !50
  %18 = icmp ult i32 %17, %11
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %13
  tail call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %20 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi ptr [ %14, %16 ], [ %20, %19 ]
  %23 = add i32 %11, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %22, i64 0, i32 2, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %3, %21
  %28 = phi ptr [ %26, %21 ], [ null, %3 ]
  %29 = getelementptr inbounds %struct._stmt_vec_info, ptr %28, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !105
  %31 = getelementptr inbounds %struct._stmt_vec_info, ptr %28, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  %34 = getelementptr inbounds %struct.tree_type, ptr %30, i64 0, i32 6
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 1023
  %37 = zext i32 %36 to i64
  %38 = shl nuw i64 1, %37
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds %struct._loop_vec_info, ptr %32, i64 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !91
  %42 = sdiv i32 %41, %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #18
  %43 = getelementptr i8, ptr %33, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = icmp eq ptr %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %27
  %47 = getelementptr i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = getelementptr inbounds %struct.basic_block_def, ptr %48, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !76
  %51 = icmp eq ptr %50, %44
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %27, %52, %46
  %54 = phi i1 [ true, %52 ], [ false, %46 ], [ false, %27 ]
  %55 = phi ptr [ %44, %52 ], [ %33, %46 ], [ %33, %27 ]
  %56 = phi ptr [ %33, %52 ], [ null, %46 ], [ null, %27 ]
  %57 = xor i1 %54, true
  %58 = icmp sgt i32 %42, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 3517, ptr noundef nonnull @.str.7) #18
  br label %60

60:                                               ; preds = %53, %59
  %61 = getelementptr inbounds %struct._stmt_vec_info, ptr %28, i64 0, i32 25
  %62 = load i32, ptr %61, align 4, !tbaa !121
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %933

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct._stmt_vec_info, ptr %28, i64 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !104
  %67 = icmp ugt i32 %66, 2
  br i1 %67, label %933, label %68

68:                                               ; preds = %64
  %69 = icmp eq i32 %66, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = getelementptr inbounds %struct._stmt_vec_info, ptr %28, i64 0, i32 4
  %72 = load i8, ptr %71, align 4, !tbaa !110
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %933, label %74

74:                                               ; preds = %70, %68
  %75 = getelementptr inbounds %struct._stmt_vec_info, ptr %28, i64 0, i32 16
  %76 = load i32, ptr %75, align 8, !tbaa !115
  switch i32 %76, label %933 [
    i32 5, label %77
    i32 7, label %77
  ]

77:                                               ; preds = %74, %74
  %78 = getelementptr inbounds %struct._stmt_vec_info, ptr %28, i64 0, i32 14
  %79 = load ptr, ptr %78, align 8, !tbaa !52
  %80 = icmp eq ptr %79, null
  br i1 %80, label %112, label %81

81:                                               ; preds = %77
  %82 = getelementptr i8, ptr %79, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !16
  %84 = icmp ne i32 %83, 0
  tail call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr @stmt_vec_info_vec, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %85, align 8, !tbaa !50
  %89 = icmp ult i32 %88, %83
  br i1 %89, label %90, label %92

90:                                               ; preds = %87, %81
  tail call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %91 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %92

92:                                               ; preds = %90, %87
  %93 = phi ptr [ %85, %87 ], [ %91, %90 ]
  %94 = add i32 %83, -1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %93, i64 0, i32 2, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = getelementptr inbounds %struct._stmt_vec_info, ptr %97, i64 0, i32 14
  %99 = load ptr, ptr %98, align 8, !tbaa !52
  %100 = icmp eq ptr %99, %0
  br i1 %100, label %102, label %101

101:                                              ; preds = %92
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 3550, ptr noundef nonnull @.str.7) #18
  br label %102

102:                                              ; preds = %92, %101
  %103 = getelementptr inbounds %struct._stmt_vec_info, ptr %97, i64 0, i32 13
  %104 = load i8, ptr %103, align 8, !tbaa !55
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 3551, ptr noundef nonnull @.str.7) #18
  br label %107

107:                                              ; preds = %102, %106
  %108 = getelementptr inbounds %struct._stmt_vec_info, ptr %28, i64 0, i32 13
  %109 = load i8, ptr %108, align 8, !tbaa !55
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 3552, ptr noundef nonnull @.str.7) #18
  br label %112

112:                                              ; preds = %111, %107, %77
  %113 = load i32, ptr %0, align 8
  %114 = and i32 %113, 255
  %115 = icmp eq i32 %114, 6
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 3559, ptr noundef nonnull @.str.7) #18
  %117 = load i32, ptr %0, align 8
  br label %118

118:                                              ; preds = %112, %116
  %119 = phi i32 [ %113, %112 ], [ %117, %116 ]
  %120 = trunc i32 %119 to i8
  switch i8 %120, label %123 [
    i8 6, label %121
    i8 1, label %121
    i8 8, label %124
  ]

121:                                              ; preds = %118, %118
  %122 = lshr i32 %119, 16
  br label %124

123:                                              ; preds = %118
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1446, ptr noundef nonnull @.str.7) #18
  br label %124

124:                                              ; preds = %123, %121, %118
  %125 = phi i32 [ %122, %121 ], [ 0, %123 ], [ 59, %118 ]
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !16
  %129 = icmp eq i8 %128, 3
  br i1 %129, label %130, label %151

130:                                              ; preds = %124
  %131 = load i32, ptr %0, align 8
  %132 = and i32 %131, 255
  %133 = add nsw i32 %132, -1
  %134 = icmp ult i32 %133, 9
  tail call void @llvm.assume(i1 %134)
  %135 = zext i32 %132 to i64
  %136 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !16
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !111
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %130
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %143

143:                                              ; preds = %142, %130
  %144 = getelementptr inbounds i8, ptr %0, i64 %140
  %145 = getelementptr inbounds ptr, ptr %144, i64 1
  %146 = load ptr, ptr %145, align 8, !tbaa !5
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, 65535
  %149 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !16
  br label %151

151:                                              ; preds = %124, %143
  %152 = phi i8 [ %128, %124 ], [ %150, %143 ]
  switch i8 %152, label %287 [
    i8 3, label %153
    i8 1, label %202
    i8 2, label %933
  ]

153:                                              ; preds = %151
  %154 = load i32, ptr %0, align 8
  %155 = and i32 %154, 255
  %156 = add nsw i32 %155, -10
  %157 = icmp ult i32 %156, -9
  br i1 %157, label %171, label %158

158:                                              ; preds = %153
  %159 = zext i32 %155 to i64
  %160 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !16
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %162
  %164 = load i64, ptr %163, align 8, !tbaa !111
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %158
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %167

167:                                              ; preds = %166, %158
  %168 = getelementptr inbounds i8, ptr %0, i64 %164
  %169 = getelementptr inbounds ptr, ptr %168, i64 1
  %170 = load ptr, ptr %169, align 8, !tbaa !5
  br label %171

171:                                              ; preds = %153, %167
  %172 = phi ptr [ %170, %167 ], [ null, %153 ]
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, 65535
  %175 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !16
  %177 = icmp eq i32 %176, 9
  br i1 %177, label %178, label %184

178:                                              ; preds = %171
  %179 = getelementptr inbounds %struct.tree_exp, ptr %172, i64 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !16
  %181 = getelementptr inbounds %struct.tree_int_cst, ptr %180, i64 0, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !16
  %183 = trunc i64 %182 to i32
  br label %188

184:                                              ; preds = %171
  %185 = getelementptr inbounds [0 x i8], ptr @tree_code_length, i64 0, i64 %174
  %186 = load i8, ptr %185, align 1, !tbaa !16
  %187 = zext i8 %186 to i32
  br label %188

188:                                              ; preds = %178, %184
  %189 = phi i32 [ %183, %178 ], [ %187, %184 ]
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %933

191:                                              ; preds = %188
  %192 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %0)
  %193 = getelementptr inbounds %struct.tree_exp, ptr %192, i64 0, i32 3
  %194 = load <2 x ptr>, ptr %193, align 8, !tbaa !16
  store <2 x ptr> %194, ptr %8, align 16, !tbaa !5
  %195 = getelementptr inbounds %struct.tree_exp, ptr %192, i64 1, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !16
  %197 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 2
  store ptr %196, ptr %197, align 16, !tbaa !5
  %198 = load i64, ptr %192, align 8
  %199 = trunc i64 %198 to i32
  %200 = and i32 %199, 65535
  %201 = extractelement <2 x ptr> %194, i64 1
  br label %288

202:                                              ; preds = %151
  %203 = load i32, ptr %0, align 8
  %204 = trunc i32 %203 to i8
  switch i8 %204, label %207 [
    i8 6, label %205
    i8 1, label %205
    i8 8, label %208
  ]

205:                                              ; preds = %202, %202
  %206 = lshr i32 %203, 16
  br label %208

207:                                              ; preds = %202
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1446, ptr noundef nonnull @.str.7) #18
  br label %208

208:                                              ; preds = %207, %205, %202
  %209 = phi i32 [ %206, %205 ], [ 0, %207 ], [ 59, %202 ]
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !16
  %213 = icmp eq i8 %212, 3
  br i1 %213, label %214, label %235

214:                                              ; preds = %208
  %215 = load i32, ptr %0, align 8
  %216 = and i32 %215, 255
  %217 = add nsw i32 %216, -1
  %218 = icmp ult i32 %217, 9
  tail call void @llvm.assume(i1 %218)
  %219 = zext i32 %216 to i64
  %220 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !16
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %222
  %224 = load i64, ptr %223, align 8, !tbaa !111
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %214
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %227

227:                                              ; preds = %226, %214
  %228 = getelementptr inbounds i8, ptr %0, i64 %224
  %229 = getelementptr inbounds ptr, ptr %228, i64 1
  %230 = load ptr, ptr %229, align 8, !tbaa !5
  %231 = load i64, ptr %230, align 8
  %232 = trunc i64 %231 to i32
  %233 = and i32 %232, 65535
  %234 = and i64 %231, 65535
  br label %235

235:                                              ; preds = %208, %227
  %236 = phi i64 [ %210, %208 ], [ %234, %227 ]
  %237 = phi i32 [ %209, %208 ], [ %233, %227 ]
  %238 = getelementptr inbounds [0 x i8], ptr @tree_code_length, i64 0, i64 %236
  %239 = load i8, ptr %238, align 1, !tbaa !16
  %240 = zext i8 %239 to i32
  %241 = icmp eq i8 %239, 2
  br i1 %241, label %243, label %242

242:                                              ; preds = %235
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 3581, ptr noundef nonnull @.str.7) #18
  br label %243

243:                                              ; preds = %235, %242
  %244 = load i32, ptr %0, align 8
  %245 = and i32 %244, 255
  %246 = add nsw i32 %245, -10
  %247 = icmp ult i32 %246, -9
  br i1 %247, label %261, label %248

248:                                              ; preds = %243
  %249 = zext i32 %245 to i64
  %250 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !16
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %252
  %254 = load i64, ptr %253, align 8, !tbaa !111
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %248
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %257

257:                                              ; preds = %256, %248
  %258 = getelementptr inbounds i8, ptr %0, i64 %254
  %259 = getelementptr inbounds ptr, ptr %258, i64 1
  %260 = load ptr, ptr %259, align 8, !tbaa !5
  br label %261

261:                                              ; preds = %243, %257
  %262 = phi ptr [ %260, %257 ], [ null, %243 ]
  store ptr %262, ptr %8, align 16, !tbaa !5
  %263 = getelementptr i8, ptr %0, i64 12
  %264 = load i32, ptr %263, align 4, !tbaa !16
  %265 = icmp ugt i32 %264, 2
  br i1 %265, label %266, label %284

266:                                              ; preds = %261
  %267 = load i32, ptr %0, align 8
  %268 = and i32 %267, 255
  %269 = add nsw i32 %268, -10
  %270 = icmp ult i32 %269, -9
  br i1 %270, label %284, label %271

271:                                              ; preds = %266
  %272 = zext i32 %268 to i64
  %273 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !16
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %275
  %277 = load i64, ptr %276, align 8, !tbaa !111
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %271
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %280

280:                                              ; preds = %279, %271
  %281 = getelementptr inbounds i8, ptr %0, i64 %277
  %282 = getelementptr inbounds ptr, ptr %281, i64 2
  %283 = load ptr, ptr %282, align 8, !tbaa !5
  br label %284

284:                                              ; preds = %261, %266, %280
  %285 = phi ptr [ null, %261 ], [ %283, %280 ], [ null, %266 ]
  %286 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 1
  store ptr %285, ptr %286, align 8, !tbaa !5
  br label %288

287:                                              ; preds = %151
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 3590, ptr noundef nonnull @.str.7) #18
  br label %288

288:                                              ; preds = %287, %284, %191
  %289 = phi ptr [ undef, %287 ], [ undef, %284 ], [ %196, %191 ]
  %290 = phi ptr [ undef, %287 ], [ %285, %284 ], [ %201, %191 ]
  %291 = phi i32 [ undef, %287 ], [ %240, %284 ], [ 3, %191 ]
  %292 = phi i32 [ undef, %287 ], [ %237, %284 ], [ %200, %191 ]
  %293 = freeze i32 %292
  %294 = load i32, ptr %0, align 8
  %295 = and i32 %294, 255
  %296 = add nsw i32 %295, -10
  %297 = icmp ult i32 %296, -9
  br i1 %297, label %310, label %298

298:                                              ; preds = %288
  %299 = zext i32 %295 to i64
  %300 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !16
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %302
  %304 = load i64, ptr %303, align 8, !tbaa !111
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %298
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %307

307:                                              ; preds = %306, %298
  %308 = getelementptr inbounds i8, ptr %0, i64 %304
  %309 = load ptr, ptr %308, align 8, !tbaa !5
  br label %310

310:                                              ; preds = %288, %307
  %311 = phi ptr [ %309, %307 ], [ null, %288 ]
  %312 = getelementptr inbounds %struct.tree_common, ptr %311, i64 0, i32 2
  %313 = load ptr, ptr %312, align 8, !tbaa !16
  %314 = load i64, ptr %313, align 8
  %315 = trunc i64 %314 to i16
  switch i16 %315, label %933 [
    i16 10, label %316
    i16 12, label %316
    i16 6, label %316
    i16 7, label %316
    i16 8, label %316
    i16 9, label %316
  ]

316:                                              ; preds = %310, %310, %310, %310, %310, %310
  %317 = add nsw i32 %291, -1
  %318 = icmp ugt i32 %291, 1
  br i1 %318, label %319, label %374

319:                                              ; preds = %316
  %320 = icmp eq i32 %293, 56
  %321 = zext i32 %317 to i64
  br i1 %320, label %322, label %324

322:                                              ; preds = %319
  %323 = icmp eq i32 %317, 1
  br i1 %323, label %374, label %349

324:                                              ; preds = %319, %341
  %325 = phi i64 [ %347, %341 ], [ 0, %319 ]
  %326 = phi i32 [ %346, %341 ], [ 2, %319 ]
  %327 = phi ptr [ %344, %341 ], [ null, %319 ]
  %328 = phi i8 [ %343, %341 ], [ 0, %319 ]
  %329 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 %325
  %330 = load ptr, ptr %329, align 8, !tbaa !5
  %331 = call zeroext i8 @vect_is_simple_use(ptr noundef %330, ptr noundef nonnull %32, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %7) #18
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %324
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 3611, ptr noundef nonnull @.str.7) #18
  br label %334

334:                                              ; preds = %333, %324
  %335 = load i32, ptr %7, align 4
  %336 = add i32 %335, -1
  %337 = icmp ult i32 %336, 4
  %338 = icmp eq i32 %335, 7
  %339 = and i1 %54, %338
  %340 = or i1 %337, %339
  br i1 %340, label %341, label %933

341:                                              ; preds = %334
  %342 = load ptr, ptr %6, align 8
  %343 = select i1 %338, i8 1, i8 %328
  %344 = select i1 %338, ptr %342, ptr %327
  %345 = trunc i64 %325 to i32
  %346 = select i1 %338, i32 %345, i32 %326
  %347 = add nuw nsw i64 %325, 1
  %348 = icmp eq i64 %347, %321
  br i1 %348, label %374, label %324, !llvm.loop !159

349:                                              ; preds = %322, %366
  %350 = phi i64 [ %372, %366 ], [ 1, %322 ]
  %351 = phi i32 [ %371, %366 ], [ 2, %322 ]
  %352 = phi ptr [ %370, %366 ], [ null, %322 ]
  %353 = phi i8 [ %369, %366 ], [ 0, %322 ]
  %354 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 %350
  %355 = load ptr, ptr %354, align 8, !tbaa !5
  %356 = call zeroext i8 @vect_is_simple_use(ptr noundef %355, ptr noundef nonnull %32, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %7) #18
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %349
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 3611, ptr noundef nonnull @.str.7) #18
  br label %359

359:                                              ; preds = %349, %358
  %360 = load i32, ptr %7, align 4
  %361 = add i32 %360, -1
  %362 = icmp ult i32 %361, 4
  %363 = icmp eq i32 %360, 7
  %364 = and i1 %54, %363
  %365 = or i1 %362, %364
  br i1 %365, label %366, label %933

366:                                              ; preds = %359
  %367 = load ptr, ptr %6, align 8
  %368 = trunc i64 %350 to i32
  %369 = select i1 %363, i8 1, i8 %353
  %370 = select i1 %363, ptr %367, ptr %352
  %371 = select i1 %363, i32 %368, i32 %351
  %372 = add nuw nsw i64 %350, 1
  %373 = icmp eq i64 %372, %321
  br i1 %373, label %374, label %349, !llvm.loop !160

374:                                              ; preds = %341, %366, %322, %316
  %375 = phi i32 [ 0, %316 ], [ 1, %322 ], [ %317, %366 ], [ %317, %341 ]
  %376 = phi i8 [ 0, %316 ], [ 0, %322 ], [ %369, %366 ], [ %343, %341 ]
  %377 = phi ptr [ null, %316 ], [ null, %322 ], [ %370, %366 ], [ %344, %341 ]
  %378 = phi i32 [ 2, %316 ], [ 2, %322 ], [ %371, %366 ], [ %346, %341 ]
  %379 = zext i32 %375 to i64
  %380 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !5
  %382 = call zeroext i8 @vect_is_simple_use(ptr noundef %381, ptr noundef nonnull %32, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %7) #18
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %374
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 3629, ptr noundef nonnull @.str.7) #18
  br label %385

385:                                              ; preds = %374, %384
  %386 = load i32, ptr %7, align 4
  %387 = and i32 %386, -3
  %388 = icmp eq i32 %387, 5
  br i1 %388, label %400, label %389

389:                                              ; preds = %385
  %390 = and i32 %386, -2
  %391 = icmp eq i32 %390, 2
  %392 = icmp eq i32 %386, 1
  %393 = or i1 %392, %391
  %394 = icmp eq i32 %386, 4
  %395 = or i1 %394, %393
  %396 = and i1 %54, %395
  %397 = icmp ne i8 %376, 0
  %398 = select i1 %396, i1 %397, i1 false
  br i1 %398, label %400, label %399

399:                                              ; preds = %389
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 3634, ptr noundef nonnull @.str.7) #18
  br label %400

400:                                              ; preds = %385, %389, %399
  %401 = icmp eq i8 %376, 0
  %402 = load ptr, ptr %6, align 8
  %403 = select i1 %401, ptr %402, ptr %377
  %404 = load i32, ptr %403, align 8
  %405 = and i32 %404, 255
  %406 = icmp eq i32 %405, 16
  br i1 %406, label %408, label %407

407:                                              ; preds = %400
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 3638, ptr noundef nonnull @.str.7) #18
  br label %408

408:                                              ; preds = %400, %407
  %409 = zext i1 %57 to i8
  %410 = call ptr @vect_is_simple_reduction(ptr noundef nonnull %32, ptr noundef nonnull %403, i8 noundef zeroext %409, ptr noundef nonnull %9)
  br i1 %80, label %413, label %411

411:                                              ; preds = %408
  %412 = icmp eq ptr %79, %410
  br i1 %412, label %417, label %415

413:                                              ; preds = %408
  %414 = icmp eq ptr %410, %0
  br i1 %414, label %417, label %415

415:                                              ; preds = %413, %411
  %416 = phi i32 [ 3643, %411 ], [ 3646, %413 ]
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef %416, ptr noundef nonnull @.str.7) #18
  br label %417

417:                                              ; preds = %415, %413, %411
  %418 = getelementptr i8, ptr %403, i64 4
  %419 = load i32, ptr %418, align 4, !tbaa !16
  %420 = icmp ne i32 %419, 0
  call void @llvm.assume(i1 %420)
  %421 = load ptr, ptr @stmt_vec_info_vec, align 8
  %422 = icmp eq ptr %421, null
  br i1 %422, label %426, label %423

423:                                              ; preds = %417
  %424 = load i32, ptr %421, align 8, !tbaa !50
  %425 = icmp ult i32 %424, %419
  br i1 %425, label %426, label %428

426:                                              ; preds = %423, %417
  call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %427 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %428

428:                                              ; preds = %426, %423
  %429 = phi ptr [ %421, %423 ], [ %427, %426 ]
  %430 = add i32 %419, -1
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %429, i64 0, i32 2, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !5
  %434 = getelementptr inbounds %struct._stmt_vec_info, ptr %433, i64 0, i32 4
  %435 = load i8, ptr %434, align 4, !tbaa !110
  %436 = icmp eq i8 %435, 0
  br i1 %436, label %437, label %933

437:                                              ; preds = %428
  %438 = load i64, ptr %30, align 8
  %439 = and i64 %438, 65535
  %440 = icmp eq i64 %439, 14
  br i1 %440, label %441, label %443

441:                                              ; preds = %437
  %442 = call i32 @vector_type_mode(ptr noundef nonnull %30) #18
  br label %447

443:                                              ; preds = %437
  %444 = load i32, ptr %34, align 4
  %445 = lshr i32 %444, 16
  %446 = and i32 %445, 255
  br label %447

447:                                              ; preds = %443, %441
  %448 = phi i32 [ %442, %441 ], [ %446, %443 ]
  %449 = icmp eq i32 %293, 56
  br i1 %449, label %450, label %462

450:                                              ; preds = %447
  %451 = sext i32 %378 to i64
  %452 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 %451
  %453 = load ptr, ptr %452, align 8, !tbaa !5
  %454 = call zeroext i8 @vectorizable_condition(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null, ptr noundef %453, i32 noundef 0) #18
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %456, label %609

456:                                              ; preds = %450
  %457 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %933, label %459

459:                                              ; preds = %456
  %460 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %461 = call i64 @fwrite(ptr nonnull @.str.65, i64 34, i64 1, ptr %460)
  br label %933

462:                                              ; preds = %447
  %463 = call ptr @optab_for_tree_code(i32 noundef %293, ptr noundef nonnull %30, i32 noundef 0) #18
  %464 = icmp eq ptr %463, null
  br i1 %464, label %465, label %471

465:                                              ; preds = %462
  %466 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %467 = icmp eq i8 %466, 0
  br i1 %467, label %933, label %468

468:                                              ; preds = %465
  %469 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %470 = call i64 @fwrite(ptr nonnull @.str.66, i64 9, i64 1, ptr %469)
  br label %933

471:                                              ; preds = %462
  %472 = sext i32 %448 to i64
  %473 = getelementptr inbounds %struct.optab_d, ptr %463, i64 0, i32 4, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !162
  %475 = icmp eq i32 %474, 2956
  br i1 %475, label %476, label %500

476:                                              ; preds = %471
  %477 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %478 = icmp eq i8 %477, 0
  br i1 %478, label %482, label %479

479:                                              ; preds = %476
  %480 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %481 = call i64 @fwrite(ptr nonnull @.str.67, i64 27, i64 1, ptr %480)
  br label %482

482:                                              ; preds = %479, %476
  %483 = zext i32 %448 to i64
  %484 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %483
  %485 = load i8, ptr %484, align 1, !tbaa !16
  %486 = icmp eq i8 %485, 4
  br i1 %486, label %487, label %933

487:                                              ; preds = %482
  %488 = load i32, ptr %40, align 8, !tbaa !91
  switch i32 %293, label %490 [
    i32 63, label %491
    i32 64, label %491
    i32 79, label %491
    i32 89, label %489
    i32 87, label %489
    i32 88, label %489
    i32 90, label %489
  ]

489:                                              ; preds = %487, %487, %487, %487
  br label %491

490:                                              ; preds = %487
  br label %491

491:                                              ; preds = %487, %487, %487, %489, %490
  %492 = phi i32 [ 2147483647, %490 ], [ 2, %489 ], [ 4, %487 ], [ 4, %487 ], [ 4, %487 ]
  %493 = icmp slt i32 %488, %492
  br i1 %493, label %933, label %494

494:                                              ; preds = %491
  %495 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %500, label %497

497:                                              ; preds = %494
  %498 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %499 = call i64 @fwrite(ptr nonnull @.str.68, i64 27, i64 1, ptr %498)
  br label %500

500:                                              ; preds = %494, %497, %471
  %501 = load i64, ptr %30, align 8
  %502 = and i64 %501, 65535
  %503 = icmp eq i64 %502, 14
  br i1 %503, label %504, label %506

504:                                              ; preds = %500
  %505 = call i32 @vector_type_mode(ptr noundef nonnull %30) #18
  br label %510

506:                                              ; preds = %500
  %507 = load i32, ptr %34, align 4
  %508 = lshr i32 %507, 16
  %509 = and i32 %508, 255
  br label %510

510:                                              ; preds = %506, %504
  %511 = phi i32 [ %505, %504 ], [ %509, %506 ]
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %512
  %514 = load i8, ptr %513, align 1, !tbaa !16
  %515 = icmp eq i8 %514, 12
  br i1 %515, label %609, label %516

516:                                              ; preds = %510
  %517 = load i64, ptr %30, align 8
  %518 = and i64 %517, 65535
  %519 = icmp eq i64 %518, 14
  br i1 %519, label %520, label %522

520:                                              ; preds = %516
  %521 = call i32 @vector_type_mode(ptr noundef nonnull %30) #18
  br label %526

522:                                              ; preds = %516
  %523 = load i32, ptr %34, align 4
  %524 = lshr i32 %523, 16
  %525 = and i32 %524, 255
  br label %526

526:                                              ; preds = %522, %520
  %527 = phi i32 [ %521, %520 ], [ %525, %522 ]
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %528
  %530 = load i8, ptr %529, align 1, !tbaa !16
  %531 = icmp eq i8 %530, 17
  br i1 %531, label %609, label %532

532:                                              ; preds = %526
  %533 = load i64, ptr %30, align 8
  %534 = and i64 %533, 65535
  %535 = icmp eq i64 %534, 14
  br i1 %535, label %536, label %538

536:                                              ; preds = %532
  %537 = call i32 @vector_type_mode(ptr noundef nonnull %30) #18
  br label %542

538:                                              ; preds = %532
  %539 = load i32, ptr %34, align 4
  %540 = lshr i32 %539, 16
  %541 = and i32 %540, 255
  br label %542

542:                                              ; preds = %538, %536
  %543 = phi i32 [ %537, %536 ], [ %541, %538 ]
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %544
  %546 = load i8, ptr %545, align 1, !tbaa !16
  %547 = icmp eq i8 %546, 13
  br i1 %547, label %609, label %548

548:                                              ; preds = %542
  %549 = load i64, ptr %30, align 8
  %550 = and i64 %549, 65535
  %551 = icmp eq i64 %550, 14
  br i1 %551, label %552, label %554

552:                                              ; preds = %548
  %553 = call i32 @vector_type_mode(ptr noundef nonnull %30) #18
  br label %558

554:                                              ; preds = %548
  %555 = load i32, ptr %34, align 4
  %556 = lshr i32 %555, 16
  %557 = and i32 %556, 255
  br label %558

558:                                              ; preds = %554, %552
  %559 = phi i32 [ %553, %552 ], [ %557, %554 ]
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %560
  %562 = load i8, ptr %561, align 1, !tbaa !16
  %563 = icmp eq i8 %562, 14
  br i1 %563, label %609, label %564

564:                                              ; preds = %558
  %565 = load i64, ptr %30, align 8
  %566 = and i64 %565, 65535
  %567 = icmp eq i64 %566, 14
  br i1 %567, label %568, label %570

568:                                              ; preds = %564
  %569 = call i32 @vector_type_mode(ptr noundef nonnull %30) #18
  br label %574

570:                                              ; preds = %564
  %571 = load i32, ptr %34, align 4
  %572 = lshr i32 %571, 16
  %573 = and i32 %572, 255
  br label %574

574:                                              ; preds = %570, %568
  %575 = phi i32 [ %569, %568 ], [ %573, %570 ]
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %576
  %578 = load i8, ptr %577, align 1, !tbaa !16
  %579 = icmp eq i8 %578, 15
  br i1 %579, label %609, label %580

580:                                              ; preds = %574
  %581 = load i64, ptr %30, align 8
  %582 = and i64 %581, 65535
  %583 = icmp eq i64 %582, 14
  br i1 %583, label %584, label %586

584:                                              ; preds = %580
  %585 = call i32 @vector_type_mode(ptr noundef nonnull %30) #18
  br label %590

586:                                              ; preds = %580
  %587 = load i32, ptr %34, align 4
  %588 = lshr i32 %587, 16
  %589 = and i32 %588, 255
  br label %590

590:                                              ; preds = %586, %584
  %591 = phi i32 [ %585, %584 ], [ %589, %586 ]
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %592
  %594 = load i8, ptr %593, align 1, !tbaa !16
  %595 = icmp eq i8 %594, 16
  br i1 %595, label %609, label %596

596:                                              ; preds = %590
  %597 = load i32, ptr %40, align 8, !tbaa !91
  switch i32 %293, label %599 [
    i32 63, label %600
    i32 64, label %600
    i32 79, label %600
    i32 89, label %598
    i32 87, label %598
    i32 88, label %598
    i32 90, label %598
  ]

598:                                              ; preds = %596, %596, %596, %596
  br label %600

599:                                              ; preds = %596
  br label %600

600:                                              ; preds = %596, %596, %596, %598, %599
  %601 = phi i32 [ 2147483647, %599 ], [ 2, %598 ], [ 4, %596 ], [ 4, %596 ], [ 4, %596 ]
  %602 = icmp slt i32 %597, %601
  br i1 %602, label %603, label %609

603:                                              ; preds = %600
  %604 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %605 = icmp eq i8 %604, 0
  br i1 %605, label %933, label %606

606:                                              ; preds = %603
  %607 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %608 = call i64 @fwrite(ptr nonnull @.str.69, i64 36, i64 1, ptr %607)
  br label %933

609:                                              ; preds = %510, %526, %542, %558, %574, %590, %600, %450
  br i1 %80, label %638, label %610

610:                                              ; preds = %609
  %611 = call fastcc i32 @gimple_assign_rhs_code(ptr noundef nonnull %79), !range !164
  %612 = load ptr, ptr %5, align 8, !tbaa !5
  %613 = getelementptr inbounds %struct.tree_common, ptr %612, i64 0, i32 2
  %614 = load ptr, ptr %613, align 8, !tbaa !16
  %615 = call ptr @get_vectype_for_scalar_type(ptr noundef %614) #18
  %616 = icmp eq ptr %615, null
  br i1 %616, label %617, label %627

617:                                              ; preds = %610
  %618 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %619 = icmp eq i8 %618, 0
  br i1 %619, label %933, label %620

620:                                              ; preds = %617
  %621 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %622 = call i64 @fwrite(ptr nonnull @.str.70, i64 22, i64 1, ptr %621)
  %623 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %624 = load ptr, ptr %5, align 8, !tbaa !5
  %625 = getelementptr inbounds %struct.tree_common, ptr %624, i64 0, i32 2
  %626 = load ptr, ptr %625, align 8, !tbaa !16
  call void @print_generic_expr(ptr noundef %623, ptr noundef %626, i32 noundef 2) #18
  br label %933

627:                                              ; preds = %610
  %628 = load i64, ptr %615, align 8
  %629 = and i64 %628, 65535
  %630 = icmp eq i64 %629, 14
  br i1 %630, label %631, label %633

631:                                              ; preds = %627
  %632 = call i32 @vector_type_mode(ptr noundef nonnull %615) #18
  br label %638

633:                                              ; preds = %627
  %634 = getelementptr inbounds %struct.tree_type, ptr %615, i64 0, i32 6
  %635 = load i32, ptr %634, align 4
  %636 = lshr i32 %635, 16
  %637 = and i32 %636, 255
  br label %638

638:                                              ; preds = %609, %631, %633
  %639 = phi i32 [ %632, %631 ], [ %637, %633 ], [ %448, %609 ]
  %640 = phi i32 [ %611, %631 ], [ %611, %633 ], [ %293, %609 ]
  %641 = phi ptr [ %615, %631 ], [ %615, %633 ], [ %30, %609 ]
  br i1 %54, label %642, label %687

642:                                              ; preds = %638
  %643 = getelementptr i8, ptr %403, i64 16
  %644 = load ptr, ptr %643, align 8, !tbaa !16
  %645 = getelementptr inbounds %struct.basic_block_def, ptr %644, i64 0, i32 3
  %646 = load ptr, ptr %645, align 8, !tbaa !76
  %647 = call ptr @loop_preheader_edge(ptr noundef %646) #18
  %648 = getelementptr inbounds %struct.edge_def, ptr %647, i64 0, i32 6
  %649 = load i32, ptr %648, align 4, !tbaa !125
  %650 = getelementptr inbounds %struct.gimple_statement_phi, ptr %403, i64 0, i32 1
  %651 = load i32, ptr %650, align 8, !tbaa !16
  %652 = icmp ult i32 %651, %649
  br i1 %652, label %653, label %654

653:                                              ; preds = %642
  call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 3103, ptr noundef nonnull @.str.7) #18
  br label %654

654:                                              ; preds = %642, %653
  %655 = zext i32 %649 to i64
  %656 = getelementptr %struct.gimple_statement_phi, ptr %403, i64 0, i32 4, i64 %655, i32 0, i32 3
  %657 = load ptr, ptr %656, align 8, !tbaa !126
  %658 = load ptr, ptr %657, align 8, !tbaa !5
  %659 = load i64, ptr %658, align 8
  %660 = and i64 %659, 65535
  %661 = icmp eq i64 %660, 141
  br i1 %661, label %662, label %687

662:                                              ; preds = %654
  %663 = getelementptr inbounds %struct.tree_ssa_name, ptr %658, i64 0, i32 2
  %664 = load ptr, ptr %663, align 8, !tbaa !16
  %665 = icmp eq ptr %664, null
  br i1 %665, label %687, label %666

666:                                              ; preds = %662
  %667 = load i32, ptr %664, align 8
  %668 = and i32 %667, 255
  %669 = icmp eq i32 %668, 16
  br i1 %669, label %670, label %687

670:                                              ; preds = %666
  %671 = getelementptr i8, ptr %664, i64 16
  %672 = load ptr, ptr %671, align 8, !tbaa !16
  %673 = call zeroext i8 @flow_bb_inside_loop_p(ptr noundef %56, ptr noundef %672) #18
  %674 = icmp eq i8 %673, 0
  br i1 %674, label %687, label %675

675:                                              ; preds = %670
  %676 = getelementptr i8, ptr %664, i64 4
  %677 = load i32, ptr %676, align 4, !tbaa !16
  %678 = call fastcc ptr @vinfo_for_stmt(i32 %677)
  %679 = icmp eq ptr %678, null
  br i1 %679, label %687, label %680

680:                                              ; preds = %675
  %681 = load i32, ptr %676, align 4, !tbaa !16
  %682 = call fastcc ptr @vinfo_for_stmt(i32 %681)
  %683 = getelementptr inbounds %struct._stmt_vec_info, ptr %682, i64 0, i32 16
  %684 = load i32, ptr %683, align 8, !tbaa !115
  %685 = icmp eq i32 %684, 6
  %686 = zext i1 %685 to i8
  br label %687

687:                                              ; preds = %680, %654, %662, %666, %670, %675, %638
  %688 = phi i1 [ false, %675 ], [ false, %670 ], [ false, %666 ], [ false, %662 ], [ false, %654 ], [ false, %638 ], [ %685, %680 ]
  %689 = phi i8 [ 0, %675 ], [ 0, %670 ], [ 0, %666 ], [ 0, %662 ], [ 0, %654 ], [ 0, %638 ], [ %686, %680 ]
  store i32 0, ptr %4, align 4, !tbaa !16
  %690 = call fastcc zeroext i8 @reduction_code_for_scalar_code(i32 noundef %640, ptr noundef nonnull %4), !range !116
  %691 = icmp eq i8 %690, 0
  br i1 %691, label %715, label %692

692:                                              ; preds = %687
  %693 = load i32, ptr %4, align 4, !tbaa !16
  %694 = call ptr @optab_for_tree_code(i32 noundef %693, ptr noundef nonnull %641, i32 noundef 0) #18
  %695 = icmp eq ptr %694, null
  br i1 %695, label %696, label %703

696:                                              ; preds = %692
  %697 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %698 = icmp eq i8 %697, 0
  br i1 %698, label %702, label %699

699:                                              ; preds = %696
  %700 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %701 = call i64 @fwrite(ptr nonnull @.str.71, i64 23, i64 1, ptr %700)
  br label %702

702:                                              ; preds = %699, %696
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %723

703:                                              ; preds = %692
  %704 = sext i32 %639 to i64
  %705 = getelementptr inbounds %struct.optab_d, ptr %694, i64 0, i32 4, i64 %704
  %706 = load i32, ptr %705, align 4, !tbaa !162
  %707 = icmp eq i32 %706, 2956
  br i1 %707, label %708, label %723

708:                                              ; preds = %703
  %709 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %710 = icmp eq i8 %709, 0
  br i1 %710, label %714, label %711

711:                                              ; preds = %708
  %712 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %713 = call i64 @fwrite(ptr nonnull @.str.72, i64 33, i64 1, ptr %712)
  br label %714

714:                                              ; preds = %711, %708
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %723

715:                                              ; preds = %687
  %716 = or i1 %688, %57
  br i1 %716, label %717, label %723

717:                                              ; preds = %715
  %718 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %719 = icmp eq i8 %718, 0
  br i1 %719, label %933, label %720

720:                                              ; preds = %717
  %721 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %722 = call i64 @fwrite(ptr nonnull @.str.73, i64 30, i64 1, ptr %721)
  br label %933

723:                                              ; preds = %702, %715, %703, %714
  %724 = icmp sgt i32 %42, 1
  %725 = select i1 %688, i1 %724, i1 false
  br i1 %725, label %726, label %732

726:                                              ; preds = %723
  %727 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %728 = icmp eq i8 %727, 0
  br i1 %728, label %933, label %729

729:                                              ; preds = %726
  %730 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %731 = call i64 @fwrite(ptr nonnull @.str.74, i64 34, i64 1, ptr %730)
  br label %933

732:                                              ; preds = %723
  %733 = icmp eq ptr %2, null
  br i1 %733, label %734, label %737

734:                                              ; preds = %732
  store i32 7, ptr %28, align 8, !tbaa !75
  %735 = load i32, ptr %4, align 4, !tbaa !16
  %736 = call fastcc zeroext i8 @vect_model_reduction_cost(ptr noundef nonnull %28, i32 noundef %735, i32 noundef %42), !range !116
  br label %933

737:                                              ; preds = %732
  %738 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %739 = icmp eq i8 %738, 0
  br i1 %739, label %743, label %740

740:                                              ; preds = %737
  %741 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %742 = call i64 @fwrite(ptr nonnull @.str.75, i64 20, i64 1, ptr %741)
  br label %743

743:                                              ; preds = %740, %737
  %744 = icmp ne i32 %293, 56
  %745 = icmp eq i32 %42, 1
  %746 = select i1 %744, i1 true, i1 %745
  br i1 %746, label %748, label %747

747:                                              ; preds = %743
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 3835, ptr noundef nonnull @.str.7) #18
  br label %748

748:                                              ; preds = %747, %743
  %749 = call ptr @vect_create_destination_var(ptr noundef %311, ptr noundef nonnull %641) #18
  %750 = load i32, ptr %65, align 8, !tbaa !104
  %751 = icmp ne i32 %750, 0
  %752 = select i1 %751, i32 %42, i32 1
  br i1 %58, label %753, label %921

753:                                              ; preds = %748
  %754 = getelementptr inbounds %struct.loop, ptr %55, i64 0, i32 2
  %755 = icmp eq i32 %291, 3
  %756 = icmp eq i32 %378, 0
  %757 = zext i1 %756 to i64
  %758 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 %757
  %759 = icmp eq i32 %291, 2
  %760 = getelementptr inbounds %struct._stmt_vec_info, ptr %28, i64 0, i32 6
  br i1 %449, label %778, label %761

761:                                              ; preds = %753, %917
  %762 = phi ptr [ %838, %917 ], [ null, %753 ]
  %763 = phi ptr [ %839, %917 ], [ null, %753 ]
  %764 = phi i32 [ %919, %917 ], [ 0, %753 ]
  %765 = phi ptr [ %842, %917 ], [ null, %753 ]
  %766 = phi ptr [ %840, %917 ], [ null, %753 ]
  %767 = phi ptr [ %918, %917 ], [ null, %753 ]
  %768 = phi ptr [ %899, %917 ], [ null, %753 ]
  %769 = phi ptr [ %837, %917 ], [ null, %753 ]
  %770 = icmp eq i32 %764, 0
  %771 = or i1 %751, %770
  br i1 %771, label %772, label %793

772:                                              ; preds = %761
  %773 = load ptr, ptr %754, align 8, !tbaa !62
  %774 = call ptr @create_phi_node(ptr noundef %749, ptr noundef %773) #18
  %775 = call ptr @new_stmt_vec_info(ptr noundef %774, ptr noundef nonnull %32, ptr noundef null) #18
  call fastcc void @set_vinfo_for_stmt(ptr noundef %774, ptr noundef %775)
  %776 = getelementptr inbounds %struct.gimple_statement_phi, ptr %774, i64 0, i32 3
  %777 = load ptr, ptr %776, align 8, !tbaa !5
  br i1 %770, label %785, label %793

778:                                              ; preds = %753
  %779 = load ptr, ptr %754, align 8, !tbaa !62
  %780 = call ptr @create_phi_node(ptr noundef %749, ptr noundef %779) #18
  %781 = call ptr @new_stmt_vec_info(ptr noundef %780, ptr noundef nonnull %32, ptr noundef null) #18
  call fastcc void @set_vinfo_for_stmt(ptr noundef %780, ptr noundef %781)
  %782 = getelementptr inbounds %struct.gimple_statement_phi, ptr %780, i64 0, i32 3
  %783 = load ptr, ptr %782, align 8, !tbaa !5
  %784 = call zeroext i8 @vectorizable_condition(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %783, i32 noundef %378) #18
  br label %925

785:                                              ; preds = %772
  %786 = load ptr, ptr %758, align 8, !tbaa !5
  %787 = call ptr @vect_get_vec_def_for_operand(ptr noundef %786, ptr noundef nonnull %0, ptr noundef null) #18
  br i1 %755, label %788, label %808

788:                                              ; preds = %785
  br i1 %756, label %789, label %791

789:                                              ; preds = %788
  %790 = call ptr @vect_get_vec_def_for_operand(ptr noundef %289, ptr noundef nonnull %0, ptr noundef null) #18
  br label %825

791:                                              ; preds = %788
  %792 = call ptr @vect_get_vec_def_for_operand(ptr noundef %290, ptr noundef nonnull %0, ptr noundef null) #18
  br label %819

793:                                              ; preds = %761, %772
  %794 = phi ptr [ %774, %772 ], [ %769, %761 ]
  %795 = call ptr @vect_get_vec_def_for_stmt_copy(i32 noundef 8, ptr noundef %762) #18
  br i1 %755, label %796, label %798

796:                                              ; preds = %793
  %797 = call ptr @vect_get_vec_def_for_stmt_copy(i32 noundef 8, ptr noundef %763) #18
  br label %798

798:                                              ; preds = %796, %793
  %799 = phi ptr [ %797, %796 ], [ %763, %793 ]
  br i1 %751, label %802, label %800

800:                                              ; preds = %798
  %801 = call fastcc ptr @gimple_assign_lhs(ptr noundef %765)
  br label %805

802:                                              ; preds = %798
  %803 = getelementptr inbounds %struct.gimple_statement_phi, ptr %794, i64 0, i32 3
  %804 = load ptr, ptr %803, align 8, !tbaa !5
  br label %805

805:                                              ; preds = %802, %800
  %806 = phi ptr [ %801, %800 ], [ %804, %802 ]
  %807 = getelementptr inbounds %struct._stmt_vec_info, ptr %767, i64 0, i32 14
  store ptr %794, ptr %807, align 8, !tbaa !52
  br label %808

808:                                              ; preds = %785, %805
  %809 = phi ptr [ %794, %805 ], [ %774, %785 ]
  %810 = phi ptr [ %766, %805 ], [ %774, %785 ]
  %811 = phi ptr [ %806, %805 ], [ %777, %785 ]
  %812 = phi ptr [ %799, %805 ], [ %763, %785 ]
  %813 = phi ptr [ %795, %805 ], [ %787, %785 ]
  br i1 %759, label %814, label %819

814:                                              ; preds = %808
  br i1 %756, label %815, label %817

815:                                              ; preds = %814
  %816 = call ptr @build2_stat(i32 noundef %293, ptr noundef nonnull %641, ptr noundef %811, ptr noundef %813) #18
  br label %836

817:                                              ; preds = %814
  %818 = call ptr @build2_stat(i32 noundef %293, ptr noundef nonnull %641, ptr noundef %813, ptr noundef %811) #18
  br label %836

819:                                              ; preds = %791, %808
  %820 = phi ptr [ %809, %808 ], [ %774, %791 ]
  %821 = phi ptr [ %813, %808 ], [ %787, %791 ]
  %822 = phi ptr [ %812, %808 ], [ %792, %791 ]
  %823 = phi ptr [ %811, %808 ], [ %777, %791 ]
  %824 = phi ptr [ %810, %808 ], [ %774, %791 ]
  switch i32 %378, label %834 [
    i32 0, label %825
    i32 1, label %832
  ]

825:                                              ; preds = %789, %819
  %826 = phi ptr [ %774, %789 ], [ %820, %819 ]
  %827 = phi ptr [ %774, %789 ], [ %824, %819 ]
  %828 = phi ptr [ %777, %789 ], [ %823, %819 ]
  %829 = phi ptr [ %790, %789 ], [ %822, %819 ]
  %830 = phi ptr [ %787, %789 ], [ %821, %819 ]
  %831 = call ptr @build3_stat(i32 noundef %293, ptr noundef nonnull %641, ptr noundef %828, ptr noundef %830, ptr noundef %829) #18
  br label %836

832:                                              ; preds = %819
  %833 = call ptr @build3_stat(i32 noundef %293, ptr noundef nonnull %641, ptr noundef %821, ptr noundef %823, ptr noundef %822) #18
  br label %836

834:                                              ; preds = %819
  %835 = call ptr @build3_stat(i32 noundef %293, ptr noundef nonnull %641, ptr noundef %821, ptr noundef %822, ptr noundef %823) #18
  br label %836

836:                                              ; preds = %825, %834, %832, %815, %817
  %837 = phi ptr [ %809, %815 ], [ %809, %817 ], [ %826, %825 ], [ %820, %832 ], [ %820, %834 ]
  %838 = phi ptr [ %813, %815 ], [ %813, %817 ], [ %830, %825 ], [ %821, %832 ], [ %821, %834 ]
  %839 = phi ptr [ %812, %815 ], [ %812, %817 ], [ %829, %825 ], [ %822, %832 ], [ %822, %834 ]
  %840 = phi ptr [ %810, %815 ], [ %810, %817 ], [ %827, %825 ], [ %824, %832 ], [ %824, %834 ]
  %841 = phi ptr [ %816, %815 ], [ %818, %817 ], [ %831, %825 ], [ %833, %832 ], [ %835, %834 ]
  %842 = call ptr @gimple_build_assign_stat(ptr noundef %749, ptr noundef %841) #18
  %843 = load ptr, ptr @cfun, align 8, !tbaa !5
  %844 = call ptr @make_ssa_name_fn(ptr noundef %843, ptr noundef %749, ptr noundef %842) #18
  %845 = load i32, ptr %842, align 8
  %846 = and i32 %845, 255
  %847 = add nsw i32 %846, -10
  %848 = icmp ult i32 %847, -9
  br i1 %848, label %853, label %849

849:                                              ; preds = %836
  %850 = getelementptr i8, ptr %842, i64 12
  %851 = load i32, ptr %850, align 4, !tbaa !16
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %853, label %856

853:                                              ; preds = %849, %836
  call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1665, ptr noundef nonnull @.str.7) #18
  %854 = load i32, ptr %842, align 8
  %855 = and i32 %854, 255
  br label %856

856:                                              ; preds = %853, %849
  %857 = phi i32 [ %846, %849 ], [ %855, %853 ]
  %858 = zext i32 %857 to i64
  %859 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %858
  %860 = load i32, ptr %859, align 4, !tbaa !16
  %861 = zext i32 %860 to i64
  %862 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %861
  %863 = load i64, ptr %862, align 8, !tbaa !111
  %864 = icmp eq i64 %863, 0
  br i1 %864, label %865, label %866

865:                                              ; preds = %856
  call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %866

866:                                              ; preds = %865, %856
  %867 = getelementptr inbounds i8, ptr %842, i64 %863
  store ptr %844, ptr %867, align 8, !tbaa !5
  %868 = icmp eq ptr %844, null
  br i1 %868, label %875, label %869

869:                                              ; preds = %866
  %870 = load i64, ptr %844, align 8
  %871 = and i64 %870, 65535
  %872 = icmp eq i64 %871, 141
  br i1 %872, label %873, label %875

873:                                              ; preds = %869
  %874 = getelementptr inbounds %struct.tree_ssa_name, ptr %844, i64 0, i32 2
  store ptr %842, ptr %874, align 8, !tbaa !16
  br label %875

875:                                              ; preds = %866, %869, %873
  call void @vect_finish_stmt_generation(ptr noundef nonnull %0, ptr noundef nonnull %842, ptr noundef %1) #18
  br i1 %770, label %876, label %877

876:                                              ; preds = %875
  store ptr %842, ptr %2, align 8, !tbaa !5
  br label %879

877:                                              ; preds = %875
  %878 = getelementptr inbounds %struct._stmt_vec_info, ptr %768, i64 0, i32 14
  br label %879

879:                                              ; preds = %877, %876
  %880 = phi ptr [ %878, %877 ], [ %760, %876 ]
  store ptr %842, ptr %880, align 8, !tbaa !5
  %881 = getelementptr i8, ptr %842, i64 4
  %882 = load i32, ptr %881, align 4, !tbaa !16
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %898, label %884

884:                                              ; preds = %879
  %885 = load ptr, ptr @stmt_vec_info_vec, align 8
  %886 = icmp eq ptr %885, null
  br i1 %886, label %890, label %887

887:                                              ; preds = %884
  %888 = load i32, ptr %885, align 8, !tbaa !50
  %889 = icmp ult i32 %888, %882
  br i1 %889, label %890, label %892

890:                                              ; preds = %887, %884
  call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %891 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %892

892:                                              ; preds = %890, %887
  %893 = phi ptr [ %885, %887 ], [ %891, %890 ]
  %894 = add i32 %882, -1
  %895 = zext i32 %894 to i64
  %896 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %893, i64 0, i32 2, i64 %895
  %897 = load ptr, ptr %896, align 8, !tbaa !5
  br label %898

898:                                              ; preds = %879, %892
  %899 = phi ptr [ %897, %892 ], [ null, %879 ]
  %900 = getelementptr i8, ptr %837, i64 4
  %901 = load i32, ptr %900, align 4, !tbaa !16
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %917, label %903

903:                                              ; preds = %898
  %904 = load ptr, ptr @stmt_vec_info_vec, align 8
  %905 = icmp eq ptr %904, null
  br i1 %905, label %909, label %906

906:                                              ; preds = %903
  %907 = load i32, ptr %904, align 8, !tbaa !50
  %908 = icmp ult i32 %907, %901
  br i1 %908, label %909, label %911

909:                                              ; preds = %906, %903
  call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %910 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %911

911:                                              ; preds = %909, %906
  %912 = phi ptr [ %904, %906 ], [ %910, %909 ]
  %913 = add i32 %901, -1
  %914 = zext i32 %913 to i64
  %915 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %912, i64 0, i32 2, i64 %914
  %916 = load ptr, ptr %915, align 8, !tbaa !5
  br label %917

917:                                              ; preds = %898, %911
  %918 = phi ptr [ %916, %911 ], [ null, %898 ]
  %919 = add nuw nsw i32 %764, 1
  %920 = icmp eq i32 %919, %42
  br i1 %920, label %921, label %761, !llvm.loop !165

921:                                              ; preds = %917, %748
  %922 = phi ptr [ null, %748 ], [ %844, %917 ]
  %923 = phi ptr [ null, %748 ], [ %840, %917 ]
  %924 = or i1 %449, %751
  br i1 %924, label %925, label %929

925:                                              ; preds = %778, %921
  %926 = phi ptr [ %780, %778 ], [ %923, %921 ]
  %927 = load ptr, ptr %2, align 8, !tbaa !5
  %928 = call fastcc ptr @gimple_assign_lhs(ptr noundef %927)
  br label %929

929:                                              ; preds = %921, %925
  %930 = phi ptr [ %926, %925 ], [ %923, %921 ]
  %931 = phi ptr [ %928, %925 ], [ %922, %921 ]
  %932 = load i32, ptr %4, align 4, !tbaa !16
  call fastcc void @vect_create_epilog_for_reduction(ptr noundef %931, ptr noundef nonnull %0, i32 noundef %752, i32 noundef %932, ptr noundef %930, i32 noundef %378, i8 noundef zeroext %689)
  br label %933

933:                                              ; preds = %334, %359, %734, %726, %729, %717, %720, %617, %620, %603, %606, %482, %491, %465, %468, %456, %459, %428, %310, %151, %188, %74, %70, %64, %60, %929
  %934 = phi i8 [ 1, %929 ], [ 0, %60 ], [ 0, %64 ], [ 0, %70 ], [ 0, %74 ], [ 0, %188 ], [ 0, %151 ], [ 0, %310 ], [ 0, %428 ], [ 0, %459 ], [ 0, %456 ], [ 0, %468 ], [ 0, %465 ], [ 0, %491 ], [ 0, %482 ], [ 0, %606 ], [ 0, %603 ], [ 0, %620 ], [ 0, %617 ], [ 0, %720 ], [ 0, %717 ], [ 0, %729 ], [ 0, %726 ], [ %736, %734 ], [ 0, %359 ], [ 0, %334 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  ret i8 %934
}

declare zeroext i8 @vect_is_simple_use(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @vectorizable_condition(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @optab_for_tree_code(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @vect_min_worthwhile_factor(i32 noundef %0) local_unnamed_addr #12 {
  switch i32 %0, label %3 [
    i32 63, label %4
    i32 64, label %4
    i32 79, label %4
    i32 89, label %2
    i32 87, label %2
    i32 88, label %2
    i32 90, label %2
  ]

2:                                                ; preds = %1, %1, %1, %1
  br label %4

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %1, %1, %3, %2
  %5 = phi i32 [ 2147483647, %3 ], [ 2, %2 ], [ 4, %1 ], [ 4, %1 ], [ 4, %1 ]
  ret i32 %5
}

declare ptr @loop_preheader_edge(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal fastcc zeroext i8 @reduction_code_for_scalar_code(i32 noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #13 {
  switch i32 %0, label %8 [
    i32 81, label %6
    i32 80, label %3
    i32 63, label %4
    i32 65, label %5
    i32 64, label %5
    i32 87, label %5
    i32 88, label %5
    i32 89, label %5
  ]

3:                                                ; preds = %2
  br label %6

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2, %2, %2, %2, %2
  br label %6

6:                                                ; preds = %2, %3, %4, %5
  %7 = phi i32 [ 0, %5 ], [ 166, %4 ], [ 165, %3 ], [ 164, %2 ]
  store i32 %7, ptr %1, align 4, !tbaa !16
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi i8 [ 0, %2 ], [ 1, %6 ]
  ret i8 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @vect_model_reduction_cost(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %struct._stmt_vec_info, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr @ix86_cost, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.processor_costs, ptr %7, i64 0, i32 40
  %9 = load i32, ptr %8, align 4, !tbaa !166
  %10 = mul nsw i32 %9, %2
  %11 = getelementptr inbounds %struct._stmt_vec_info, ptr %0, i64 0, i32 24
  %12 = getelementptr inbounds %struct._stmt_vec_info, ptr %0, i64 0, i32 24, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !140
  %14 = add nsw i32 %13, %10
  store i32 %14, ptr %12, align 4, !tbaa !140
  %15 = getelementptr inbounds %struct._stmt_vec_info, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !167
  %17 = load i32, ptr %16, align 8
  %18 = trunc i32 %17 to i8
  switch i8 %18, label %21 [
    i8 6, label %19
    i8 1, label %19
    i8 8, label %22
  ]

19:                                               ; preds = %3, %3
  %20 = lshr i32 %17, 16
  br label %22

21:                                               ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1446, ptr noundef nonnull @.str.7) #18
  br label %22

22:                                               ; preds = %21, %19, %3
  %23 = phi i32 [ %20, %19 ], [ 0, %21 ], [ 59, %3 ]
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = icmp eq i8 %26, 3
  br i1 %27, label %28, label %49

28:                                               ; preds = %22
  %29 = load i32, ptr %16, align 8
  %30 = and i32 %29, 255
  %31 = add nsw i32 %30, -1
  %32 = icmp ult i32 %31, 9
  tail call void @llvm.assume(i1 %32)
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !111
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %41

41:                                               ; preds = %40, %28
  %42 = getelementptr inbounds i8, ptr %16, i64 %38
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 65535
  %47 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !16
  br label %49

49:                                               ; preds = %22, %41
  %50 = phi i8 [ %26, %22 ], [ %48, %41 ]
  switch i8 %50, label %149 [
    i8 3, label %51
    i8 2, label %109
    i8 1, label %127
  ]

51:                                               ; preds = %49
  %52 = load i32, ptr %16, align 8
  %53 = and i32 %52, 255
  %54 = add nsw i32 %53, -10
  %55 = icmp ult i32 %54, -9
  br i1 %55, label %69, label %56

56:                                               ; preds = %51
  %57 = zext i32 %53 to i64
  %58 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !16
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !111
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %65

65:                                               ; preds = %64, %56
  %66 = getelementptr inbounds i8, ptr %16, i64 %62
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %51, %65
  %70 = phi ptr [ %68, %65 ], [ null, %51 ]
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 65535
  %73 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !16
  %75 = icmp eq i32 %74, 9
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  %77 = getelementptr inbounds %struct.tree_exp, ptr %70, i64 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = getelementptr inbounds %struct.tree_int_cst, ptr %78, i64 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !16
  %81 = trunc i64 %80 to i32
  br label %86

82:                                               ; preds = %69
  %83 = getelementptr inbounds [0 x i8], ptr @tree_code_length, i64 0, i64 %72
  %84 = load i8, ptr %83, align 1, !tbaa !16
  %85 = zext i8 %84 to i32
  br label %86

86:                                               ; preds = %76, %82
  %87 = phi i32 [ %81, %76 ], [ %85, %82 ]
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2249, ptr noundef nonnull @.str.7) #18
  br label %90

90:                                               ; preds = %86, %89
  %91 = load i32, ptr %16, align 8
  %92 = and i32 %91, 255
  %93 = add nsw i32 %92, -1
  %94 = icmp ult i32 %93, 9
  tail call void @llvm.assume(i1 %94)
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !16
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !111
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %90
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %103

103:                                              ; preds = %102, %90
  %104 = getelementptr inbounds i8, ptr %16, i64 %100
  %105 = getelementptr inbounds ptr, ptr %104, i64 1
  %106 = load ptr, ptr %105, align 8, !tbaa !5
  %107 = getelementptr inbounds %struct.tree_exp, ptr %106, i64 1, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !16
  br label %150

109:                                              ; preds = %49
  %110 = load i32, ptr %16, align 8
  %111 = and i32 %110, 255
  %112 = add nsw i32 %111, -10
  %113 = icmp ult i32 %112, -9
  br i1 %113, label %150, label %114

114:                                              ; preds = %109
  %115 = zext i32 %111 to i64
  %116 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !16
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !111
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %123

123:                                              ; preds = %122, %114
  %124 = getelementptr inbounds i8, ptr %16, i64 %120
  %125 = getelementptr inbounds ptr, ptr %124, i64 1
  %126 = load ptr, ptr %125, align 8, !tbaa !5
  br label %150

127:                                              ; preds = %49
  %128 = getelementptr i8, ptr %16, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !16
  %130 = icmp ugt i32 %129, 2
  br i1 %130, label %131, label %150

131:                                              ; preds = %127
  %132 = load i32, ptr %16, align 8
  %133 = and i32 %132, 255
  %134 = add nsw i32 %133, -10
  %135 = icmp ult i32 %134, -9
  br i1 %135, label %150, label %136

136:                                              ; preds = %131
  %137 = zext i32 %133 to i64
  %138 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !16
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %140
  %142 = load i64, ptr %141, align 8, !tbaa !111
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %145

145:                                              ; preds = %144, %136
  %146 = getelementptr inbounds i8, ptr %16, i64 %142
  %147 = getelementptr inbounds ptr, ptr %146, i64 2
  %148 = load ptr, ptr %147, align 8, !tbaa !5
  br label %150

149:                                              ; preds = %49
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2259, ptr noundef nonnull @.str.7) #18
  br label %150

150:                                              ; preds = %145, %131, %127, %123, %109, %149, %103
  %151 = phi ptr [ undef, %149 ], [ %108, %103 ], [ %126, %123 ], [ null, %109 ], [ null, %127 ], [ %148, %145 ], [ null, %131 ]
  %152 = getelementptr inbounds %struct.tree_common, ptr %151, i64 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !16
  %154 = tail call ptr @get_vectype_for_scalar_type(ptr noundef %153) #18
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %164

156:                                              ; preds = %150
  %157 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 3) #18
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %310, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %161 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 22, i64 1, ptr %160)
  %162 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %163 = load ptr, ptr %152, align 8, !tbaa !16
  tail call void @print_generic_expr(ptr noundef %162, ptr noundef %163, i32 noundef 2) #18
  br label %310

164:                                              ; preds = %150
  %165 = load i64, ptr %154, align 8
  %166 = and i64 %165, 65535
  %167 = icmp eq i64 %166, 14
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = tail call i32 @vector_type_mode(ptr noundef nonnull %154) #18
  br label %175

170:                                              ; preds = %164
  %171 = getelementptr inbounds %struct.tree_type, ptr %154, i64 0, i32 6
  %172 = load i32, ptr %171, align 4
  %173 = lshr i32 %172, 16
  %174 = and i32 %173, 255
  br label %175

175:                                              ; preds = %170, %168
  %176 = phi i32 [ %169, %168 ], [ %174, %170 ]
  %177 = getelementptr inbounds %struct._stmt_vec_info, ptr %0, i64 0, i32 14
  %178 = load ptr, ptr %177, align 8, !tbaa !52
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load ptr, ptr %15, align 8, !tbaa !167
  br label %182

182:                                              ; preds = %180, %175
  %183 = phi ptr [ %178, %175 ], [ %181, %180 ]
  %184 = load i32, ptr %183, align 8
  %185 = trunc i32 %184 to i8
  switch i8 %185, label %188 [
    i8 6, label %186
    i8 1, label %186
    i8 8, label %189
  ]

186:                                              ; preds = %182, %182
  %187 = lshr i32 %184, 16
  br label %189

188:                                              ; preds = %182
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1446, ptr noundef nonnull @.str.7) #18
  br label %189

189:                                              ; preds = %188, %186, %182
  %190 = phi i32 [ %187, %186 ], [ 0, %188 ], [ 59, %182 ]
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !16
  %194 = icmp eq i8 %193, 3
  br i1 %194, label %195, label %215

195:                                              ; preds = %189
  %196 = load i32, ptr %183, align 8
  %197 = and i32 %196, 255
  %198 = add nsw i32 %197, -1
  %199 = icmp ult i32 %198, 9
  tail call void @llvm.assume(i1 %199)
  %200 = zext i32 %197 to i64
  %201 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !16
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %203
  %205 = load i64, ptr %204, align 8, !tbaa !111
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %195
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %208

208:                                              ; preds = %207, %195
  %209 = getelementptr inbounds i8, ptr %183, i64 %205
  %210 = getelementptr inbounds ptr, ptr %209, i64 1
  %211 = load ptr, ptr %210, align 8, !tbaa !5
  %212 = load i64, ptr %211, align 8
  %213 = trunc i64 %212 to i32
  %214 = and i32 %213, 65535
  br label %215

215:                                              ; preds = %189, %208
  %216 = phi i32 [ %214, %208 ], [ %190, %189 ]
  %217 = load ptr, ptr @ix86_cost, align 8, !tbaa !5
  %218 = getelementptr inbounds %struct.processor_costs, ptr %217, i64 0, i32 42
  %219 = load i32, ptr %218, align 4, !tbaa !168
  %220 = getelementptr i8, ptr %6, i64 48
  %221 = load ptr, ptr %220, align 8, !tbaa !61
  %222 = icmp eq ptr %221, null
  br i1 %222, label %229, label %223

223:                                              ; preds = %215
  %224 = getelementptr i8, ptr %183, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !16
  %226 = getelementptr inbounds %struct.basic_block_def, ptr %225, i64 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !76
  %228 = icmp eq ptr %227, %221
  br i1 %228, label %301, label %229

229:                                              ; preds = %215, %223
  %230 = icmp eq i32 %1, 0
  br i1 %230, label %238, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds %struct.processor_costs, ptr %217, i64 0, i32 40
  %233 = load i32, ptr %232, align 4, !tbaa !166
  %234 = getelementptr inbounds %struct.processor_costs, ptr %217, i64 0, i32 41
  %235 = load i32, ptr %234, align 4, !tbaa !169
  %236 = add i32 %233, %219
  %237 = add i32 %236, %235
  br label %301

238:                                              ; preds = %229
  %239 = getelementptr inbounds %struct.tree_type, ptr %154, i64 0, i32 2
  %240 = load ptr, ptr %239, align 8, !tbaa !16
  %241 = tail call i64 @tree_low_cst(ptr noundef %240, i32 noundef 1) #18
  %242 = trunc i64 %241 to i32
  %243 = load i32, ptr %183, align 8
  %244 = and i32 %243, 255
  %245 = add nsw i32 %244, -1
  %246 = icmp ult i32 %245, 9
  tail call void @llvm.assume(i1 %246)
  %247 = zext i32 %244 to i64
  %248 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !16
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %250
  %252 = load i64, ptr %251, align 8, !tbaa !111
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %238
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %255

255:                                              ; preds = %254, %238
  %256 = getelementptr inbounds i8, ptr %183, i64 %252
  %257 = load ptr, ptr %256, align 8, !tbaa !5
  %258 = getelementptr inbounds %struct.tree_common, ptr %257, i64 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !16
  %260 = getelementptr inbounds %struct.tree_type, ptr %259, i64 0, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !16
  %262 = tail call i64 @tree_low_cst(ptr noundef %261, i32 noundef 1) #18
  %263 = trunc i64 %262 to i32
  %264 = sdiv i32 %242, %263
  %265 = tail call ptr @optab_for_tree_code(i32 noundef %216, ptr noundef nonnull %154, i32 noundef 0) #18
  %266 = zext i32 %176 to i64
  %267 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !16
  %269 = add i8 %268, -12
  %270 = icmp ult i8 %269, 6
  br i1 %270, label %271, label %291

271:                                              ; preds = %255
  %272 = sext i32 %176 to i64
  %273 = getelementptr inbounds %struct.optab_d, ptr %265, i64 0, i32 4, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !162
  %275 = icmp eq i32 %274, 2956
  br i1 %275, label %291, label %276

276:                                              ; preds = %271
  %277 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 139, i32 4, i64 %272
  %278 = load i32, ptr %277, align 4, !tbaa !162
  %279 = icmp eq i32 %278, 2956
  br i1 %279, label %291, label %280

280:                                              ; preds = %276
  %281 = sext i32 %264 to i64
  %282 = tail call i32 @exact_log2(i64 noundef %281) #18
  %283 = shl nsw i32 %282, 1
  %284 = load ptr, ptr @ix86_cost, align 8, !tbaa !5
  %285 = getelementptr inbounds %struct.processor_costs, ptr %284, i64 0, i32 40
  %286 = load i32, ptr %285, align 4, !tbaa !166
  %287 = mul nsw i32 %283, %286
  %288 = getelementptr inbounds %struct.processor_costs, ptr %284, i64 0, i32 41
  %289 = load i32, ptr %288, align 4, !tbaa !169
  %290 = add nsw i32 %287, %289
  br label %298

291:                                              ; preds = %255, %276, %271
  %292 = shl nsw i32 %264, 1
  %293 = add nsw i32 %292, -1
  %294 = load ptr, ptr @ix86_cost, align 8, !tbaa !5
  %295 = getelementptr inbounds %struct.processor_costs, ptr %294, i64 0, i32 40
  %296 = load i32, ptr %295, align 4, !tbaa !166
  %297 = mul nsw i32 %296, %293
  br label %298

298:                                              ; preds = %291, %280
  %299 = phi i32 [ %290, %280 ], [ %297, %291 ]
  %300 = add nsw i32 %299, %219
  br label %301

301:                                              ; preds = %231, %298, %223
  %302 = phi i32 [ %219, %223 ], [ %237, %231 ], [ %300, %298 ]
  store i32 %302, ptr %11, align 4, !tbaa !141
  %303 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 3) #18
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %310, label %305

305:                                              ; preds = %301
  %306 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %307 = load i32, ptr %12, align 4, !tbaa !140
  %308 = load i32, ptr %11, align 4, !tbaa !141
  %309 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.137, i32 noundef %307, i32 noundef %308)
  br label %310

310:                                              ; preds = %301, %305, %156, %159
  %311 = phi i8 [ 0, %159 ], [ 0, %156 ], [ 1, %305 ], [ 1, %301 ]
  ret i8 %311
}

declare ptr @create_phi_node(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @set_vinfo_for_stmt(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %31

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 639, ptr noundef nonnull @.str.7) #18
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
  store i32 %16, ptr %3, align 4, !tbaa !16
  %17 = load ptr, ptr @stmt_vec_info_vec, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %17, i64 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !83
  %22 = load i32, ptr %17, align 8, !tbaa !50
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %19, %15
  %25 = tail call ptr @vec_heap_p_reserve(ptr noundef %17, i32 noundef 1) #18
  store ptr %25, ptr @stmt_vec_info_vec, align 8, !tbaa !5
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
  store ptr %1, ptr %38, align 8, !tbaa !5
  ret void
}

declare ptr @new_stmt_vec_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vect_get_vec_def_for_stmt_copy(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build2_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build3_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_assign_stat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @vect_finish_stmt_generation(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vect_create_epilog_for_reduction(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i8 noundef zeroext %6) unnamed_addr #9 {
  %8 = alloca %struct.gimple_stmt_iterator, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.immediate_use_iterator_d, align 8
  %11 = getelementptr i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = load ptr, ptr @stmt_vec_info_vec, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %7
  %17 = load i32, ptr %14, align 8, !tbaa !50
  %18 = icmp ult i32 %17, %12
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %7
  tail call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %20 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi ptr [ %14, %16 ], [ %20, %19 ]
  %23 = add i32 %12, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %22, i64 0, i32 2, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct._stmt_vec_info, ptr %26, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !77
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  %30 = load i32, ptr %1, align 8
  %31 = trunc i32 %30 to i8
  switch i8 %31, label %34 [
    i8 6, label %32
    i8 1, label %32
    i8 8, label %35
  ]

32:                                               ; preds = %21, %21
  %33 = lshr i32 %30, 16
  br label %35

34:                                               ; preds = %21
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1446, ptr noundef nonnull @.str.7) #18
  br label %35

35:                                               ; preds = %34, %32, %21
  %36 = phi i32 [ %33, %32 ], [ 0, %34 ], [ 59, %21 ]
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !16
  %40 = icmp eq i8 %39, 3
  br i1 %40, label %41, label %54

41:                                               ; preds = %35
  %42 = load i32, ptr %1, align 8
  %43 = and i32 %42, 255
  %44 = add nsw i32 %43, -1
  %45 = icmp ult i32 %44, 9
  tail call void @llvm.assume(i1 %45)
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !111
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %54

54:                                               ; preds = %41, %53, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #18
  %55 = getelementptr i8, ptr %29, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %57 = icmp eq ptr %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds %struct.basic_block_def, ptr %60, i64 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !76
  %63 = icmp eq ptr %62, %56
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %54, %64, %58
  %66 = phi i1 [ false, %64 ], [ true, %58 ], [ true, %54 ]
  %67 = phi ptr [ %29, %64 ], [ null, %58 ], [ null, %54 ]
  %68 = phi ptr [ %56, %64 ], [ %29, %58 ], [ %29, %54 ]
  %69 = load i32, ptr %1, align 8
  %70 = trunc i32 %69 to i8
  switch i8 %70, label %73 [
    i8 6, label %71
    i8 1, label %71
    i8 8, label %74
  ]

71:                                               ; preds = %65, %65
  %72 = lshr i32 %69, 16
  br label %74

73:                                               ; preds = %65
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1446, ptr noundef nonnull @.str.7) #18
  br label %74

74:                                               ; preds = %73, %71, %65
  %75 = phi i32 [ %72, %71 ], [ 0, %73 ], [ 59, %65 ]
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !16
  %79 = icmp eq i8 %78, 3
  br i1 %79, label %80, label %101

80:                                               ; preds = %74
  %81 = load i32, ptr %1, align 8
  %82 = and i32 %81, 255
  %83 = add nsw i32 %82, -1
  %84 = icmp ult i32 %83, 9
  tail call void @llvm.assume(i1 %84)
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !16
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !111
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %80
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %93

93:                                               ; preds = %92, %80
  %94 = getelementptr inbounds i8, ptr %1, i64 %90
  %95 = getelementptr inbounds ptr, ptr %94, i64 1
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 65535
  %99 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !16
  br label %101

101:                                              ; preds = %74, %93
  %102 = phi i8 [ %78, %74 ], [ %100, %93 ]
  switch i8 %102, label %222 [
    i8 3, label %103
    i8 2, label %162
    i8 1, label %180
  ]

103:                                              ; preds = %101
  %104 = load i32, ptr %1, align 8
  %105 = and i32 %104, 255
  %106 = add nsw i32 %105, -10
  %107 = icmp ult i32 %106, -9
  br i1 %107, label %121, label %108

108:                                              ; preds = %103
  %109 = zext i32 %105 to i64
  %110 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !16
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !111
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %117

117:                                              ; preds = %116, %108
  %118 = getelementptr inbounds i8, ptr %1, i64 %114
  %119 = getelementptr inbounds ptr, ptr %118, i64 1
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  br label %121

121:                                              ; preds = %103, %117
  %122 = phi ptr [ %120, %117 ], [ null, %103 ]
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 65535
  %125 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !16
  %127 = icmp eq i32 %126, 9
  br i1 %127, label %128, label %134

128:                                              ; preds = %121
  %129 = getelementptr inbounds %struct.tree_exp, ptr %122, i64 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %131 = getelementptr inbounds %struct.tree_int_cst, ptr %130, i64 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !16
  %133 = trunc i64 %132 to i32
  br label %138

134:                                              ; preds = %121
  %135 = getelementptr inbounds [0 x i8], ptr @tree_code_length, i64 0, i64 %124
  %136 = load i8, ptr %135, align 1, !tbaa !16
  %137 = zext i8 %136 to i32
  br label %138

138:                                              ; preds = %128, %134
  %139 = phi i32 [ %133, %128 ], [ %137, %134 ]
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2942, ptr noundef nonnull @.str.7) #18
  br label %142

142:                                              ; preds = %138, %141
  %143 = load i32, ptr %1, align 8
  %144 = and i32 %143, 255
  %145 = add nsw i32 %144, -1
  %146 = icmp ult i32 %145, 9
  tail call void @llvm.assume(i1 %146)
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !16
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !111
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %142
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %155

155:                                              ; preds = %154, %142
  %156 = getelementptr inbounds i8, ptr %1, i64 %152
  %157 = getelementptr inbounds ptr, ptr %156, i64 1
  %158 = load ptr, ptr %157, align 8, !tbaa !5
  %159 = sext i32 %5 to i64
  %160 = getelementptr inbounds %struct.tree_exp, ptr %158, i64 0, i32 3, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !16
  br label %223

162:                                              ; preds = %101
  %163 = load i32, ptr %1, align 8
  %164 = and i32 %163, 255
  %165 = add nsw i32 %164, -10
  %166 = icmp ult i32 %165, -9
  br i1 %166, label %223, label %167

167:                                              ; preds = %162
  %168 = zext i32 %164 to i64
  %169 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !16
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %171
  %173 = load i64, ptr %172, align 8, !tbaa !111
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %167
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %176

176:                                              ; preds = %175, %167
  %177 = getelementptr inbounds i8, ptr %1, i64 %173
  %178 = getelementptr inbounds ptr, ptr %177, i64 1
  %179 = load ptr, ptr %178, align 8, !tbaa !5
  br label %223

180:                                              ; preds = %101
  %181 = icmp eq i32 %5, 0
  br i1 %181, label %204, label %182

182:                                              ; preds = %180
  %183 = getelementptr i8, ptr %1, i64 12
  %184 = load i32, ptr %183, align 4, !tbaa !16
  %185 = icmp ugt i32 %184, 2
  br i1 %185, label %186, label %223

186:                                              ; preds = %182
  %187 = load i32, ptr %1, align 8
  %188 = and i32 %187, 255
  %189 = add nsw i32 %188, -10
  %190 = icmp ult i32 %189, -9
  br i1 %190, label %223, label %191

191:                                              ; preds = %186
  %192 = zext i32 %188 to i64
  %193 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !16
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !111
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %191
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %200

200:                                              ; preds = %199, %191
  %201 = getelementptr inbounds i8, ptr %1, i64 %197
  %202 = getelementptr inbounds ptr, ptr %201, i64 2
  %203 = load ptr, ptr %202, align 8, !tbaa !5
  br label %223

204:                                              ; preds = %180
  %205 = load i32, ptr %1, align 8
  %206 = and i32 %205, 255
  %207 = add nsw i32 %206, -10
  %208 = icmp ult i32 %207, -9
  br i1 %208, label %223, label %209

209:                                              ; preds = %204
  %210 = zext i32 %206 to i64
  %211 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !16
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %213
  %215 = load i64, ptr %214, align 8, !tbaa !111
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %209
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %218

218:                                              ; preds = %217, %209
  %219 = getelementptr inbounds i8, ptr %1, i64 %215
  %220 = getelementptr inbounds ptr, ptr %219, i64 1
  %221 = load ptr, ptr %220, align 8, !tbaa !5
  br label %223

222:                                              ; preds = %101
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2953, ptr noundef nonnull @.str.7) #18
  br label %223

223:                                              ; preds = %218, %204, %200, %186, %182, %176, %162, %222, %155
  %224 = phi ptr [ undef, %222 ], [ %161, %155 ], [ %179, %176 ], [ null, %162 ], [ null, %182 ], [ %203, %200 ], [ null, %186 ], [ %221, %218 ], [ null, %204 ]
  %225 = getelementptr inbounds %struct.tree_common, ptr %224, i64 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !16
  %227 = tail call ptr @get_vectype_for_scalar_type(ptr noundef %226) #18
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %223
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2957, ptr noundef nonnull @.str.7) #18
  br label %230

230:                                              ; preds = %223, %229
  %231 = load i64, ptr %227, align 8
  %232 = and i64 %231, 65535
  %233 = icmp eq i64 %232, 14
  br i1 %233, label %234, label %236

234:                                              ; preds = %230
  %235 = tail call i32 @vector_type_mode(ptr noundef nonnull %227) #18
  br label %241

236:                                              ; preds = %230
  %237 = getelementptr inbounds %struct.tree_type, ptr %227, i64 0, i32 6
  %238 = load i32, ptr %237, align 4
  %239 = lshr i32 %238, 16
  %240 = and i32 %239, 255
  br label %241

241:                                              ; preds = %236, %234
  %242 = phi i32 [ %235, %234 ], [ %240, %236 ]
  %243 = call ptr @vect_get_vec_def_for_operand(ptr noundef nonnull %224, ptr noundef nonnull %1, ptr noundef nonnull %9) #18
  %244 = icmp sgt i32 %2, 0
  br i1 %244, label %249, label %245

245:                                              ; preds = %241
  %246 = call ptr @single_exit(ptr noundef nonnull %68) #18
  %247 = getelementptr inbounds %struct.edge_def, ptr %246, i64 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !71
  br label %518

249:                                              ; preds = %241
  %250 = call ptr @loop_preheader_edge(ptr noundef nonnull %68) #18
  call void @add_phi_arg(ptr noundef %4, ptr noundef %243, ptr noundef %250, i32 noundef 0) #18
  %251 = call ptr @loop_latch_edge(ptr noundef nonnull %68) #18
  call void @add_phi_arg(ptr noundef %4, ptr noundef %0, ptr noundef %251, i32 noundef 0) #18
  %252 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %263, label %254

254:                                              ; preds = %249
  %255 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %256 = call i64 @fwrite(ptr nonnull @.str.138, i64 44, i64 1, ptr %255)
  %257 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %257, ptr noundef %4, i32 noundef 0, i32 noundef 2) #18
  %258 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %259 = call i32 @fputc(i32 10, ptr %258)
  %260 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %261 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !16
  call void @print_gimple_stmt(ptr noundef %260, ptr noundef %262, i32 noundef 0, i32 noundef 2) #18
  br label %263

263:                                              ; preds = %254, %249
  %264 = getelementptr i8, ptr %4, i64 4
  %265 = load i32, ptr %264, align 4, !tbaa !16
  %266 = icmp ne i32 %265, 0
  call void @llvm.assume(i1 %266)
  %267 = load ptr, ptr @stmt_vec_info_vec, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %272, label %269

269:                                              ; preds = %263
  %270 = load i32, ptr %267, align 8, !tbaa !50
  %271 = icmp ult i32 %270, %265
  br i1 %271, label %272, label %274

272:                                              ; preds = %269, %263
  call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %273 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %274

274:                                              ; preds = %272, %269
  %275 = phi ptr [ %267, %269 ], [ %273, %272 ]
  %276 = icmp eq i32 %2, 1
  br i1 %276, label %277, label %281

277:                                              ; preds = %274
  %278 = call ptr @single_exit(ptr noundef nonnull %68) #18
  %279 = getelementptr inbounds %struct.edge_def, ptr %278, i64 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !71
  br label %328

281:                                              ; preds = %274
  %282 = add i32 %265, -1
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %275, i64 0, i32 2, i64 %283
  br label %285

285:                                              ; preds = %281, %317
  %286 = phi ptr [ %321, %317 ], [ %284, %281 ]
  %287 = phi ptr [ %293, %317 ], [ %0, %281 ]
  %288 = phi i32 [ %322, %317 ], [ 1, %281 ]
  %289 = load ptr, ptr %286, align 8, !tbaa !5
  %290 = getelementptr inbounds %struct._stmt_vec_info, ptr %289, i64 0, i32 14
  %291 = load ptr, ptr %290, align 8, !tbaa !52
  %292 = call ptr @loop_preheader_edge(ptr noundef %68) #18
  call void @add_phi_arg(ptr noundef %291, ptr noundef %243, ptr noundef %292, i32 noundef 0) #18
  %293 = call ptr @vect_get_vec_def_for_stmt_copy(i32 noundef 8, ptr noundef %287) #18
  %294 = call ptr @loop_latch_edge(ptr noundef %68) #18
  call void @add_phi_arg(ptr noundef %291, ptr noundef %293, ptr noundef %294, i32 noundef 0) #18
  %295 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %306, label %297

297:                                              ; preds = %285
  %298 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %299 = call i64 @fwrite(ptr nonnull @.str.138, i64 44, i64 1, ptr %298)
  %300 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %300, ptr noundef %291, i32 noundef 0, i32 noundef 2) #18
  %301 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %302 = call i32 @fputc(i32 10, ptr %301)
  %303 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %304 = getelementptr inbounds %struct.tree_ssa_name, ptr %293, i64 0, i32 2
  %305 = load ptr, ptr %304, align 8, !tbaa !16
  call void @print_gimple_stmt(ptr noundef %303, ptr noundef %305, i32 noundef 0, i32 noundef 2) #18
  br label %306

306:                                              ; preds = %297, %285
  %307 = getelementptr i8, ptr %291, i64 4
  %308 = load i32, ptr %307, align 4, !tbaa !16
  %309 = icmp ne i32 %308, 0
  call void @llvm.assume(i1 %309)
  %310 = load ptr, ptr @stmt_vec_info_vec, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %315, label %312

312:                                              ; preds = %306
  %313 = load i32, ptr %310, align 8, !tbaa !50
  %314 = icmp ult i32 %313, %308
  br i1 %314, label %315, label %317

315:                                              ; preds = %312, %306
  call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %316 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %317

317:                                              ; preds = %315, %312
  %318 = phi ptr [ %310, %312 ], [ %316, %315 ]
  %319 = add i32 %308, -1
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %318, i64 0, i32 2, i64 %320
  %322 = add nuw nsw i32 %288, 1
  %323 = icmp eq i32 %322, %2
  br i1 %323, label %324, label %285, !llvm.loop !170

324:                                              ; preds = %317
  %325 = call ptr @single_exit(ptr noundef %68) #18
  %326 = getelementptr inbounds %struct.edge_def, ptr %325, i64 0, i32 1
  %327 = load ptr, ptr %326, align 8, !tbaa !71
  br i1 %244, label %328, label %518

328:                                              ; preds = %277, %324
  %329 = phi ptr [ %280, %277 ], [ %327, %324 ]
  %330 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !16
  %332 = call ptr @create_phi_node(ptr noundef %331, ptr noundef %329) #18
  %333 = call ptr @new_stmt_vec_info(ptr noundef %332, ptr noundef nonnull %28, ptr noundef null) #18
  %334 = getelementptr i8, ptr %332, i64 4
  %335 = load i32, ptr %334, align 4, !tbaa !16
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %340, label %337

337:                                              ; preds = %328
  %338 = load ptr, ptr @stmt_vec_info_vec, align 8
  %339 = add i32 %335, -1
  br label %365

340:                                              ; preds = %328
  %341 = icmp eq ptr %333, null
  br i1 %341, label %342, label %343

342:                                              ; preds = %340
  call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 639, ptr noundef nonnull @.str.7) #18
  br label %343

343:                                              ; preds = %342, %340
  %344 = load ptr, ptr @stmt_vec_info_vec, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %349, label %346

346:                                              ; preds = %343
  %347 = load i32, ptr %344, align 8, !tbaa !50
  %348 = add i32 %347, 1
  br label %349

349:                                              ; preds = %346, %343
  %350 = phi i32 [ %348, %346 ], [ 1, %343 ]
  store i32 %350, ptr %334, align 4, !tbaa !16
  %351 = load ptr, ptr @stmt_vec_info_vec, align 8, !tbaa !5
  %352 = icmp eq ptr %351, null
  br i1 %352, label %358, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %351, i64 0, i32 1
  %355 = load i32, ptr %354, align 4, !tbaa !83
  %356 = load i32, ptr %351, align 8, !tbaa !50
  %357 = icmp eq i32 %355, %356
  br i1 %357, label %358, label %361

358:                                              ; preds = %353, %349
  %359 = call ptr @vec_heap_p_reserve(ptr noundef %351, i32 noundef 1) #18
  store ptr %359, ptr @stmt_vec_info_vec, align 8, !tbaa !5
  %360 = load i32, ptr %359, align 8, !tbaa !50
  br label %361

361:                                              ; preds = %358, %353
  %362 = phi i32 [ %356, %353 ], [ %360, %358 ]
  %363 = phi ptr [ %351, %353 ], [ %359, %358 ]
  %364 = add i32 %362, 1
  store i32 %364, ptr %363, align 8, !tbaa !50
  br label %365

365:                                              ; preds = %337, %361
  %366 = phi i32 [ %339, %337 ], [ %362, %361 ]
  %367 = phi ptr [ %338, %337 ], [ %363, %361 ]
  %368 = zext i32 %366 to i64
  %369 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %367, i64 0, i32 2, i64 %368
  store ptr %333, ptr %369, align 8, !tbaa !5
  %370 = call ptr @single_exit(ptr noundef %68) #18
  %371 = getelementptr inbounds %struct.edge_def, ptr %370, i64 0, i32 6
  %372 = load i32, ptr %371, align 4, !tbaa !125
  %373 = getelementptr inbounds %struct.gimple_statement_phi, ptr %332, i64 0, i32 1
  %374 = load i32, ptr %373, align 8, !tbaa !16
  %375 = icmp ult i32 %374, %372
  br i1 %375, label %376, label %377

376:                                              ; preds = %365
  call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 3103, ptr noundef nonnull @.str.7) #18
  br label %377

377:                                              ; preds = %376, %365
  %378 = zext i32 %372 to i64
  %379 = getelementptr inbounds %struct.gimple_statement_phi, ptr %332, i64 0, i32 4, i64 %378
  %380 = load ptr, ptr %379, align 8, !tbaa !171
  %381 = icmp eq ptr %380, null
  br i1 %381, label %387, label %382

382:                                              ; preds = %377
  %383 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %379, i64 0, i32 1
  %384 = load ptr, ptr %383, align 8, !tbaa !128
  %385 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %380, i64 0, i32 1
  store ptr %384, ptr %385, align 8, !tbaa !128
  %386 = load ptr, ptr %383, align 8, !tbaa !128
  store ptr %380, ptr %386, align 8, !tbaa !171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %379, i8 0, i64 16, i1 false)
  br label %387

387:                                              ; preds = %377, %382
  %388 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %379, i64 0, i32 3
  %389 = load ptr, ptr %388, align 8, !tbaa !126
  store ptr %0, ptr %389, align 8, !tbaa !5
  %390 = load i64, ptr %0, align 8
  %391 = and i64 %390, 65535
  %392 = icmp eq i64 %391, 141
  br i1 %392, label %393, label %399

393:                                              ; preds = %387
  %394 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 5
  store ptr %394, ptr %379, align 8, !tbaa !171
  %395 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 5, i32 1
  %396 = load ptr, ptr %395, align 8, !tbaa !128
  %397 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %379, i64 0, i32 1
  store ptr %396, ptr %397, align 8, !tbaa !128
  %398 = load ptr, ptr %395, align 8, !tbaa !128
  store ptr %379, ptr %398, align 8, !tbaa !171
  store ptr %379, ptr %395, align 8, !tbaa !128
  br label %400

399:                                              ; preds = %387
  store ptr null, ptr %379, align 8, !tbaa !171
  br label %400

400:                                              ; preds = %399, %393
  %401 = load i32, ptr %334, align 4, !tbaa !16
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %417, label %403

403:                                              ; preds = %400
  %404 = load ptr, ptr @stmt_vec_info_vec, align 8
  %405 = icmp eq ptr %404, null
  br i1 %405, label %409, label %406

406:                                              ; preds = %403
  %407 = load i32, ptr %404, align 8, !tbaa !50
  %408 = icmp ult i32 %407, %401
  br i1 %408, label %409, label %411

409:                                              ; preds = %406, %403
  call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %410 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %411

411:                                              ; preds = %409, %406
  %412 = phi ptr [ %404, %406 ], [ %410, %409 ]
  %413 = add i32 %401, -1
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %412, i64 0, i32 2, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !5
  br label %417

417:                                              ; preds = %411, %400
  %418 = phi ptr [ %416, %411 ], [ null, %400 ]
  %419 = icmp eq i32 %2, 1
  br i1 %419, label %518, label %420

420:                                              ; preds = %417, %514
  %421 = phi ptr [ %515, %514 ], [ %418, %417 ]
  %422 = phi ptr [ %463, %514 ], [ %0, %417 ]
  %423 = phi i32 [ %516, %514 ], [ 1, %417 ]
  %424 = load ptr, ptr %330, align 8, !tbaa !16
  %425 = call ptr @create_phi_node(ptr noundef %424, ptr noundef %329) #18
  %426 = call ptr @new_stmt_vec_info(ptr noundef %425, ptr noundef nonnull %28, ptr noundef null) #18
  %427 = getelementptr i8, ptr %425, i64 4
  %428 = load i32, ptr %427, align 4, !tbaa !16
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %455

430:                                              ; preds = %420
  %431 = icmp eq ptr %426, null
  br i1 %431, label %432, label %433

432:                                              ; preds = %430
  call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 639, ptr noundef nonnull @.str.7) #18
  br label %433

433:                                              ; preds = %432, %430
  %434 = load ptr, ptr @stmt_vec_info_vec, align 8
  %435 = icmp eq ptr %434, null
  br i1 %435, label %439, label %436

436:                                              ; preds = %433
  %437 = load i32, ptr %434, align 8, !tbaa !50
  %438 = add i32 %437, 1
  br label %439

439:                                              ; preds = %436, %433
  %440 = phi i32 [ %438, %436 ], [ 1, %433 ]
  store i32 %440, ptr %427, align 4, !tbaa !16
  %441 = load ptr, ptr @stmt_vec_info_vec, align 8, !tbaa !5
  %442 = icmp eq ptr %441, null
  br i1 %442, label %448, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %441, i64 0, i32 1
  %445 = load i32, ptr %444, align 4, !tbaa !83
  %446 = load i32, ptr %441, align 8, !tbaa !50
  %447 = icmp eq i32 %445, %446
  br i1 %447, label %448, label %451

448:                                              ; preds = %443, %439
  %449 = call ptr @vec_heap_p_reserve(ptr noundef %441, i32 noundef 1) #18
  store ptr %449, ptr @stmt_vec_info_vec, align 8, !tbaa !5
  %450 = load i32, ptr %449, align 8, !tbaa !50
  br label %451

451:                                              ; preds = %448, %443
  %452 = phi i32 [ %446, %443 ], [ %450, %448 ]
  %453 = phi ptr [ %441, %443 ], [ %449, %448 ]
  %454 = add i32 %452, 1
  store i32 %454, ptr %453, align 8, !tbaa !50
  br label %458

455:                                              ; preds = %420
  %456 = load ptr, ptr @stmt_vec_info_vec, align 8
  %457 = add i32 %428, -1
  br label %458

458:                                              ; preds = %451, %455
  %459 = phi i32 [ %457, %455 ], [ %452, %451 ]
  %460 = phi ptr [ %456, %455 ], [ %453, %451 ]
  %461 = zext i32 %459 to i64
  %462 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %460, i64 0, i32 2, i64 %461
  store ptr %426, ptr %462, align 8, !tbaa !5
  %463 = call ptr @vect_get_vec_def_for_stmt_copy(i32 noundef 8, ptr noundef %422) #18
  %464 = getelementptr inbounds %struct._stmt_vec_info, ptr %421, i64 0, i32 14
  store ptr %425, ptr %464, align 8, !tbaa !52
  %465 = call ptr @single_exit(ptr noundef %68) #18
  %466 = getelementptr inbounds %struct.edge_def, ptr %465, i64 0, i32 6
  %467 = load i32, ptr %466, align 4, !tbaa !125
  %468 = getelementptr inbounds %struct.gimple_statement_phi, ptr %425, i64 0, i32 1
  %469 = load i32, ptr %468, align 8, !tbaa !16
  %470 = icmp ult i32 %469, %467
  br i1 %470, label %471, label %472

471:                                              ; preds = %458
  call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 3103, ptr noundef nonnull @.str.7) #18
  br label %472

472:                                              ; preds = %458, %471
  %473 = zext i32 %467 to i64
  %474 = getelementptr inbounds %struct.gimple_statement_phi, ptr %425, i64 0, i32 4, i64 %473
  %475 = load ptr, ptr %474, align 8, !tbaa !171
  %476 = icmp eq ptr %475, null
  br i1 %476, label %482, label %477

477:                                              ; preds = %472
  %478 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %474, i64 0, i32 1
  %479 = load ptr, ptr %478, align 8, !tbaa !128
  %480 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %475, i64 0, i32 1
  store ptr %479, ptr %480, align 8, !tbaa !128
  %481 = load ptr, ptr %478, align 8, !tbaa !128
  store ptr %475, ptr %481, align 8, !tbaa !171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %474, i8 0, i64 16, i1 false)
  br label %482

482:                                              ; preds = %477, %472
  %483 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %474, i64 0, i32 3
  %484 = load ptr, ptr %483, align 8, !tbaa !126
  store ptr %463, ptr %484, align 8, !tbaa !5
  %485 = icmp eq ptr %463, null
  br i1 %485, label %490, label %486

486:                                              ; preds = %482
  %487 = load i64, ptr %463, align 8
  %488 = and i64 %487, 65535
  %489 = icmp eq i64 %488, 141
  br i1 %489, label %491, label %490

490:                                              ; preds = %486, %482
  store ptr null, ptr %474, align 8, !tbaa !171
  br label %497

491:                                              ; preds = %486
  %492 = getelementptr inbounds %struct.tree_ssa_name, ptr %463, i64 0, i32 5
  store ptr %492, ptr %474, align 8, !tbaa !171
  %493 = getelementptr inbounds %struct.tree_ssa_name, ptr %463, i64 0, i32 5, i32 1
  %494 = load ptr, ptr %493, align 8, !tbaa !128
  %495 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %474, i64 0, i32 1
  store ptr %494, ptr %495, align 8, !tbaa !128
  %496 = load ptr, ptr %493, align 8, !tbaa !128
  store ptr %474, ptr %496, align 8, !tbaa !171
  store ptr %474, ptr %493, align 8, !tbaa !128
  br label %497

497:                                              ; preds = %490, %491
  %498 = load i32, ptr %427, align 4, !tbaa !16
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %514, label %500

500:                                              ; preds = %497
  %501 = load ptr, ptr @stmt_vec_info_vec, align 8
  %502 = icmp eq ptr %501, null
  br i1 %502, label %506, label %503

503:                                              ; preds = %500
  %504 = load i32, ptr %501, align 8, !tbaa !50
  %505 = icmp ult i32 %504, %498
  br i1 %505, label %506, label %508

506:                                              ; preds = %503, %500
  call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %507 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %508

508:                                              ; preds = %506, %503
  %509 = phi ptr [ %501, %503 ], [ %507, %506 ]
  %510 = add i32 %498, -1
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %509, i64 0, i32 2, i64 %511
  %513 = load ptr, ptr %512, align 8, !tbaa !5
  br label %514

514:                                              ; preds = %497, %508
  %515 = phi ptr [ %513, %508 ], [ null, %497 ]
  %516 = add nuw nsw i32 %423, 1
  %517 = icmp eq i32 %516, %2
  br i1 %517, label %518, label %420, !llvm.loop !172

518:                                              ; preds = %514, %417, %245, %324
  %519 = phi ptr [ %327, %324 ], [ %248, %245 ], [ %329, %417 ], [ %329, %514 ]
  %520 = phi ptr [ null, %324 ], [ null, %245 ], [ %332, %417 ], [ %332, %514 ]
  %521 = getelementptr inbounds %struct.basic_block_def, ptr %519, i64 0, i32 13
  %522 = load i32, ptr %521, align 8, !tbaa !39, !noalias !173
  %523 = and i32 %522, 512
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %545

525:                                              ; preds = %518
  %526 = getelementptr inbounds %struct.basic_block_def, ptr %519, i64 0, i32 7
  %527 = load ptr, ptr %526, align 8, !tbaa !16, !noalias !173
  %528 = icmp eq ptr %527, null
  br i1 %528, label %545, label %529

529:                                              ; preds = %525
  %530 = load ptr, ptr %527, align 8, !tbaa !44, !noalias !173
  %531 = icmp eq ptr %530, null
  br i1 %531, label %545, label %532

532:                                              ; preds = %529
  %533 = load ptr, ptr %530, align 8, !tbaa !47, !noalias !173
  %534 = icmp eq ptr %533, null
  br i1 %534, label %545, label %535

535:                                              ; preds = %532, %541
  %536 = phi ptr [ %543, %541 ], [ %533, %532 ]
  %537 = load ptr, ptr %536, align 8, !tbaa !35, !noalias !178
  %538 = load i32, ptr %537, align 8, !noalias !178
  %539 = and i32 %538, 255
  %540 = icmp eq i32 %539, 4
  br i1 %540, label %541, label %545

541:                                              ; preds = %535
  %542 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %536, i64 0, i32 2
  %543 = load ptr, ptr %542, align 8, !tbaa !37, !noalias !178
  %544 = icmp eq ptr %543, null
  br i1 %544, label %545, label %535, !llvm.loop !179

545:                                              ; preds = %535, %541, %518, %525, %529, %532
  %546 = phi ptr [ null, %532 ], [ null, %529 ], [ null, %525 ], [ null, %518 ], [ %536, %535 ], [ null, %541 ]
  %547 = phi ptr [ %530, %532 ], [ null, %529 ], [ null, %525 ], [ null, %518 ], [ %530, %541 ], [ %530, %535 ]
  store ptr %546, ptr %8, align 8, !tbaa.struct !32
  %548 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %547, ptr %548, align 8, !tbaa.struct !49
  %549 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %519, ptr %549, align 8, !tbaa.struct !46
  %550 = getelementptr inbounds %struct._stmt_vec_info, ptr %26, i64 0, i32 14
  %551 = load ptr, ptr %550, align 8, !tbaa !52
  %552 = icmp eq ptr %551, null
  br i1 %552, label %579, label %553

553:                                              ; preds = %545
  %554 = getelementptr i8, ptr %551, i64 4
  %555 = load i32, ptr %554, align 4, !tbaa !16
  %556 = icmp ne i32 %555, 0
  call void @llvm.assume(i1 %556)
  %557 = load ptr, ptr @stmt_vec_info_vec, align 8
  %558 = icmp eq ptr %557, null
  br i1 %558, label %562, label %559

559:                                              ; preds = %553
  %560 = load i32, ptr %557, align 8, !tbaa !50
  %561 = icmp ult i32 %560, %555
  br i1 %561, label %562, label %564

562:                                              ; preds = %559, %553
  call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %563 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %564

564:                                              ; preds = %562, %559
  %565 = phi ptr [ %557, %559 ], [ %563, %562 ]
  %566 = add i32 %555, -1
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %565, i64 0, i32 2, i64 %567
  %569 = load ptr, ptr %568, align 8, !tbaa !5
  %570 = getelementptr inbounds %struct._stmt_vec_info, ptr %569, i64 0, i32 13
  %571 = load i8, ptr %570, align 8, !tbaa !55
  %572 = icmp eq i8 %571, 0
  br i1 %572, label %573, label %574

573:                                              ; preds = %564
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 3061, ptr noundef nonnull @.str.7) #18
  br label %574

574:                                              ; preds = %564, %573
  %575 = getelementptr inbounds %struct._stmt_vec_info, ptr %569, i64 0, i32 14
  %576 = load ptr, ptr %575, align 8, !tbaa !52
  %577 = icmp eq ptr %576, %1
  br i1 %577, label %579, label %578

578:                                              ; preds = %574
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 3062, ptr noundef nonnull @.str.7) #18
  br label %579

579:                                              ; preds = %578, %574, %545
  %580 = phi ptr [ %1, %545 ], [ %551, %574 ], [ %551, %578 ]
  %581 = load i32, ptr %580, align 8
  %582 = trunc i32 %581 to i8
  switch i8 %582, label %585 [
    i8 6, label %583
    i8 1, label %583
    i8 8, label %587
  ]

583:                                              ; preds = %579, %579
  %584 = lshr i32 %581, 16
  br label %587

585:                                              ; preds = %579
  call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1446, ptr noundef nonnull @.str.7) #18
  %586 = load i32, ptr %580, align 8
  br label %587

587:                                              ; preds = %585, %583, %579
  %588 = phi i32 [ %581, %583 ], [ %586, %585 ], [ %581, %579 ]
  %589 = phi i32 [ %584, %583 ], [ 0, %585 ], [ 59, %579 ]
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %590
  %592 = load i8, ptr %591, align 1, !tbaa !16
  %593 = icmp eq i8 %592, 3
  br i1 %593, label %594, label %615

594:                                              ; preds = %587
  %595 = and i32 %588, 255
  %596 = add nsw i32 %595, -1
  %597 = icmp ult i32 %596, 9
  call void @llvm.assume(i1 %597)
  %598 = zext i32 %595 to i64
  %599 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %598
  %600 = load i32, ptr %599, align 4, !tbaa !16
  %601 = zext i32 %600 to i64
  %602 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %601
  %603 = load i64, ptr %602, align 8, !tbaa !111
  %604 = icmp eq i64 %603, 0
  br i1 %604, label %605, label %607

605:                                              ; preds = %594
  call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  %606 = load i32, ptr %580, align 8
  br label %607

607:                                              ; preds = %605, %594
  %608 = phi i32 [ %606, %605 ], [ %588, %594 ]
  %609 = getelementptr inbounds i8, ptr %580, i64 %603
  %610 = getelementptr inbounds ptr, ptr %609, i64 1
  %611 = load ptr, ptr %610, align 8, !tbaa !5
  %612 = load i64, ptr %611, align 8
  %613 = trunc i64 %612 to i32
  %614 = and i32 %613, 65535
  br label %615

615:                                              ; preds = %587, %607
  %616 = phi i32 [ %608, %607 ], [ %588, %587 ]
  %617 = phi i32 [ %614, %607 ], [ %589, %587 ]
  %618 = and i32 %616, 255
  %619 = add nsw i32 %618, -10
  %620 = icmp ult i32 %619, -9
  br i1 %620, label %633, label %621

621:                                              ; preds = %615
  %622 = zext i32 %618 to i64
  %623 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %622
  %624 = load i32, ptr %623, align 4, !tbaa !16
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %625
  %627 = load i64, ptr %626, align 8, !tbaa !111
  %628 = icmp eq i64 %627, 0
  br i1 %628, label %629, label %630

629:                                              ; preds = %621
  call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %630

630:                                              ; preds = %629, %621
  %631 = getelementptr inbounds i8, ptr %580, i64 %627
  %632 = load ptr, ptr %631, align 8, !tbaa !5
  br label %633

633:                                              ; preds = %615, %630
  %634 = phi ptr [ %632, %630 ], [ null, %615 ]
  %635 = getelementptr inbounds %struct.tree_common, ptr %634, i64 0, i32 2
  %636 = load ptr, ptr %635, align 8, !tbaa !16
  %637 = call ptr @vect_create_destination_var(ptr noundef %634, ptr noundef null) #18
  %638 = getelementptr inbounds %struct.tree_type, ptr %636, i64 0, i32 2
  %639 = load ptr, ptr %638, align 8, !tbaa !16
  %640 = icmp eq i32 %617, 64
  %641 = select i1 %640, i32 63, i32 %617
  %642 = icmp ne i8 %6, 0
  %643 = or i1 %642, %66
  br i1 %643, label %644, label %983

644:                                              ; preds = %633
  %645 = icmp eq i32 %2, 1
  br i1 %645, label %647, label %646

646:                                              ; preds = %644
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 3091, ptr noundef nonnull @.str.7) #18
  br label %647

647:                                              ; preds = %644, %646
  %648 = icmp eq i32 %3, 0
  br i1 %648, label %694, label %649

649:                                              ; preds = %647
  %650 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %651 = icmp eq i8 %650, 0
  br i1 %651, label %655, label %652

652:                                              ; preds = %649
  %653 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %654 = call i64 @fwrite(ptr nonnull @.str.140, i64 37, i64 1, ptr %653)
  br label %655

655:                                              ; preds = %652, %649
  %656 = call ptr @vect_create_destination_var(ptr noundef nonnull %634, ptr noundef nonnull %227) #18
  %657 = getelementptr inbounds %struct.gimple_statement_phi, ptr %520, i64 0, i32 3
  %658 = load ptr, ptr %657, align 8, !tbaa !5
  %659 = call ptr @build1_stat(i32 noundef %3, ptr noundef nonnull %227, ptr noundef %658) #18
  %660 = call ptr @gimple_build_assign_stat(ptr noundef %656, ptr noundef %659) #18
  %661 = load ptr, ptr @cfun, align 8, !tbaa !5
  %662 = call ptr @make_ssa_name_fn(ptr noundef %661, ptr noundef %656, ptr noundef %660) #18
  %663 = load i32, ptr %660, align 8
  %664 = and i32 %663, 255
  %665 = add nsw i32 %664, -10
  %666 = icmp ult i32 %665, -9
  br i1 %666, label %671, label %667

667:                                              ; preds = %655
  %668 = getelementptr i8, ptr %660, i64 12
  %669 = load i32, ptr %668, align 4, !tbaa !16
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %674

671:                                              ; preds = %667, %655
  call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1665, ptr noundef nonnull @.str.7) #18
  %672 = load i32, ptr %660, align 8
  %673 = and i32 %672, 255
  br label %674

674:                                              ; preds = %671, %667
  %675 = phi i32 [ %664, %667 ], [ %673, %671 ]
  %676 = zext i32 %675 to i64
  %677 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %676
  %678 = load i32, ptr %677, align 4, !tbaa !16
  %679 = zext i32 %678 to i64
  %680 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %679
  %681 = load i64, ptr %680, align 8, !tbaa !111
  %682 = icmp eq i64 %681, 0
  br i1 %682, label %683, label %684

683:                                              ; preds = %674
  call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %684

684:                                              ; preds = %683, %674
  %685 = getelementptr inbounds i8, ptr %660, i64 %681
  store ptr %662, ptr %685, align 8, !tbaa !5
  %686 = icmp eq ptr %662, null
  br i1 %686, label %693, label %687

687:                                              ; preds = %684
  %688 = load i64, ptr %662, align 8
  %689 = and i64 %688, 65535
  %690 = icmp eq i64 %689, 141
  br i1 %690, label %691, label %693

691:                                              ; preds = %687
  %692 = getelementptr inbounds %struct.tree_ssa_name, ptr %662, i64 0, i32 2
  store ptr %660, ptr %692, align 8, !tbaa !16
  br label %693

693:                                              ; preds = %684, %687, %691
  call void @gsi_insert_before(ptr noundef nonnull %8, ptr noundef nonnull %660, i32 noundef 1) #18
  br label %933

694:                                              ; preds = %647
  %695 = call i64 @tree_low_cst(ptr noundef %639, i32 noundef 1) #18
  %696 = trunc i64 %695 to i32
  %697 = getelementptr inbounds %struct.tree_type, ptr %227, i64 0, i32 2
  %698 = load ptr, ptr %697, align 8, !tbaa !16
  %699 = call i64 @tree_low_cst(ptr noundef %698, i32 noundef 1) #18
  %700 = trunc i64 %699 to i32
  %701 = sext i32 %242 to i64
  %702 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 139, i32 4, i64 %701
  %703 = load i32, ptr %702, align 4, !tbaa !162
  %704 = icmp eq i32 %703, 2956
  %705 = select i1 %704, i32 0, i32 171
  %706 = zext i32 %242 to i64
  %707 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %706
  %708 = load i8, ptr %707, align 1, !tbaa !16
  %709 = add i8 %708, -12
  %710 = icmp ult i8 %709, 6
  br i1 %710, label %711, label %804

711:                                              ; preds = %694
  %712 = call ptr @optab_for_tree_code(i32 noundef %641, ptr noundef nonnull %227, i32 noundef 0) #18
  %713 = getelementptr inbounds %struct.optab_d, ptr %712, i64 0, i32 4, i64 %701
  %714 = load i32, ptr %713, align 4, !tbaa !162
  %715 = icmp eq i32 %714, 2956
  %716 = select i1 %715, i1 true, i1 %704
  br i1 %716, label %804, label %717

717:                                              ; preds = %711
  %718 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %719 = icmp eq i8 %718, 0
  br i1 %719, label %723, label %720

720:                                              ; preds = %717
  %721 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %722 = call i64 @fwrite(ptr nonnull @.str.141, i64 26, i64 1, ptr %721)
  br label %723

723:                                              ; preds = %720, %717
  %724 = call ptr @vect_create_destination_var(ptr noundef nonnull %634, ptr noundef nonnull %227) #18
  %725 = getelementptr inbounds %struct.gimple_statement_phi, ptr %520, i64 0, i32 3
  %726 = load ptr, ptr %725, align 8, !tbaa !5
  %727 = sdiv i32 %700, 2
  %728 = icmp slt i32 %727, %696
  br i1 %728, label %933, label %729

729:                                              ; preds = %723, %801
  %730 = phi i32 [ %802, %801 ], [ %727, %723 ]
  %731 = phi ptr [ %770, %801 ], [ %726, %723 ]
  %732 = sext i32 %730 to i64
  %733 = call ptr @size_int_kind(i64 noundef %732, i32 noundef 0) #18
  %734 = call ptr @gimple_build_assign_with_ops_stat(i32 noundef %705, ptr noundef %724, ptr noundef %731, ptr noundef %733) #18
  %735 = load ptr, ptr @cfun, align 8, !tbaa !5
  %736 = call ptr @make_ssa_name_fn(ptr noundef %735, ptr noundef %724, ptr noundef %734) #18
  %737 = load i32, ptr %734, align 8
  %738 = and i32 %737, 255
  %739 = add nsw i32 %738, -10
  %740 = icmp ult i32 %739, -9
  br i1 %740, label %745, label %741

741:                                              ; preds = %729
  %742 = getelementptr i8, ptr %734, i64 12
  %743 = load i32, ptr %742, align 4, !tbaa !16
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %748

745:                                              ; preds = %741, %729
  call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1665, ptr noundef nonnull @.str.7) #18
  %746 = load i32, ptr %734, align 8
  %747 = and i32 %746, 255
  br label %748

748:                                              ; preds = %745, %741
  %749 = phi i32 [ %738, %741 ], [ %747, %745 ]
  %750 = zext i32 %749 to i64
  %751 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %750
  %752 = load i32, ptr %751, align 4, !tbaa !16
  %753 = zext i32 %752 to i64
  %754 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %753
  %755 = load i64, ptr %754, align 8, !tbaa !111
  %756 = icmp eq i64 %755, 0
  br i1 %756, label %757, label %758

757:                                              ; preds = %748
  call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %758

758:                                              ; preds = %757, %748
  %759 = getelementptr inbounds i8, ptr %734, i64 %755
  store ptr %736, ptr %759, align 8, !tbaa !5
  %760 = icmp eq ptr %736, null
  br i1 %760, label %767, label %761

761:                                              ; preds = %758
  %762 = load i64, ptr %736, align 8
  %763 = and i64 %762, 65535
  %764 = icmp eq i64 %763, 141
  br i1 %764, label %765, label %767

765:                                              ; preds = %761
  %766 = getelementptr inbounds %struct.tree_ssa_name, ptr %736, i64 0, i32 2
  store ptr %734, ptr %766, align 8, !tbaa !16
  br label %767

767:                                              ; preds = %758, %761, %765
  call void @gsi_insert_before(ptr noundef nonnull %8, ptr noundef nonnull %734, i32 noundef 1) #18
  %768 = call ptr @gimple_build_assign_with_ops_stat(i32 noundef %641, ptr noundef %724, ptr noundef %736, ptr noundef %731) #18
  %769 = load ptr, ptr @cfun, align 8, !tbaa !5
  %770 = call ptr @make_ssa_name_fn(ptr noundef %769, ptr noundef %724, ptr noundef %768) #18
  %771 = load i32, ptr %768, align 8
  %772 = and i32 %771, 255
  %773 = add nsw i32 %772, -10
  %774 = icmp ult i32 %773, -9
  br i1 %774, label %779, label %775

775:                                              ; preds = %767
  %776 = getelementptr i8, ptr %768, i64 12
  %777 = load i32, ptr %776, align 4, !tbaa !16
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %779, label %782

779:                                              ; preds = %775, %767
  call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1665, ptr noundef nonnull @.str.7) #18
  %780 = load i32, ptr %768, align 8
  %781 = and i32 %780, 255
  br label %782

782:                                              ; preds = %779, %775
  %783 = phi i32 [ %772, %775 ], [ %781, %779 ]
  %784 = zext i32 %783 to i64
  %785 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %784
  %786 = load i32, ptr %785, align 4, !tbaa !16
  %787 = zext i32 %786 to i64
  %788 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %787
  %789 = load i64, ptr %788, align 8, !tbaa !111
  %790 = icmp eq i64 %789, 0
  br i1 %790, label %791, label %792

791:                                              ; preds = %782
  call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %792

792:                                              ; preds = %791, %782
  %793 = getelementptr inbounds i8, ptr %768, i64 %789
  store ptr %770, ptr %793, align 8, !tbaa !5
  %794 = icmp eq ptr %770, null
  br i1 %794, label %801, label %795

795:                                              ; preds = %792
  %796 = load i64, ptr %770, align 8
  %797 = and i64 %796, 65535
  %798 = icmp eq i64 %797, 141
  br i1 %798, label %799, label %801

799:                                              ; preds = %795
  %800 = getelementptr inbounds %struct.tree_ssa_name, ptr %770, i64 0, i32 2
  store ptr %768, ptr %800, align 8, !tbaa !16
  br label %801

801:                                              ; preds = %792, %795, %799
  call void @gsi_insert_before(ptr noundef nonnull %8, ptr noundef nonnull %768, i32 noundef 1) #18
  %802 = sdiv i32 %730, 2
  %803 = icmp slt i32 %802, %696
  br i1 %803, label %933, label %729, !llvm.loop !180

804:                                              ; preds = %711, %694
  %805 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %806 = icmp eq i8 %805, 0
  br i1 %806, label %810, label %807

807:                                              ; preds = %804
  %808 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %809 = call i64 @fwrite(ptr nonnull @.str.142, i64 26, i64 1, ptr %808)
  br label %810

810:                                              ; preds = %807, %804
  %811 = getelementptr inbounds %struct.gimple_statement_phi, ptr %520, i64 0, i32 3
  %812 = load ptr, ptr %811, align 8, !tbaa !5
  %813 = load ptr, ptr %697, align 8, !tbaa !16
  %814 = call i64 @tree_low_cst(ptr noundef %813, i32 noundef 1) #18
  %815 = trunc i64 %814 to i32
  %816 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 19), align 8, !tbaa !5
  %817 = call ptr @build3_stat(i32 noundef 42, ptr noundef nonnull %636, ptr noundef %812, ptr noundef %639, ptr noundef %816) #18
  %818 = call ptr @gimple_build_assign_stat(ptr noundef %637, ptr noundef %817) #18
  %819 = load ptr, ptr @cfun, align 8, !tbaa !5
  %820 = call ptr @make_ssa_name_fn(ptr noundef %819, ptr noundef %637, ptr noundef %818) #18
  %821 = load i32, ptr %818, align 8
  %822 = and i32 %821, 255
  %823 = add nsw i32 %822, -10
  %824 = icmp ult i32 %823, -9
  br i1 %824, label %829, label %825

825:                                              ; preds = %810
  %826 = getelementptr i8, ptr %818, i64 12
  %827 = load i32, ptr %826, align 4, !tbaa !16
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %832

829:                                              ; preds = %825, %810
  call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1665, ptr noundef nonnull @.str.7) #18
  %830 = load i32, ptr %818, align 8
  %831 = and i32 %830, 255
  br label %832

832:                                              ; preds = %829, %825
  %833 = phi i32 [ %822, %825 ], [ %831, %829 ]
  %834 = zext i32 %833 to i64
  %835 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %834
  %836 = load i32, ptr %835, align 4, !tbaa !16
  %837 = zext i32 %836 to i64
  %838 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %837
  %839 = load i64, ptr %838, align 8, !tbaa !111
  %840 = icmp eq i64 %839, 0
  br i1 %840, label %841, label %842

841:                                              ; preds = %832
  call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %842

842:                                              ; preds = %841, %832
  %843 = getelementptr inbounds i8, ptr %818, i64 %839
  store ptr %820, ptr %843, align 8, !tbaa !5
  %844 = icmp eq ptr %820, null
  br i1 %844, label %851, label %845

845:                                              ; preds = %842
  %846 = load i64, ptr %820, align 8
  %847 = and i64 %846, 65535
  %848 = icmp eq i64 %847, 141
  br i1 %848, label %849, label %851

849:                                              ; preds = %845
  %850 = getelementptr inbounds %struct.tree_ssa_name, ptr %820, i64 0, i32 2
  store ptr %818, ptr %850, align 8, !tbaa !16
  br label %851

851:                                              ; preds = %842, %845, %849
  call void @gsi_insert_before(ptr noundef nonnull %8, ptr noundef nonnull %818, i32 noundef 1) #18
  %852 = icmp slt i32 %696, %815
  br i1 %852, label %853, label %977

853:                                              ; preds = %851
  %854 = shl i64 %695, 32
  %855 = ashr exact i64 %854, 32
  %856 = shl i64 %814, 32
  %857 = ashr exact i64 %856, 32
  br label %858

858:                                              ; preds = %853, %930
  %859 = phi i64 [ %855, %853 ], [ %931, %930 ]
  %860 = phi ptr [ %820, %853 ], [ %899, %930 ]
  %861 = call ptr @size_int_kind(i64 noundef %859, i32 noundef 2) #18
  %862 = call ptr @build3_stat(i32 noundef 42, ptr noundef %636, ptr noundef %812, ptr noundef %639, ptr noundef %861) #18
  %863 = call ptr @gimple_build_assign_stat(ptr noundef %637, ptr noundef %862) #18
  %864 = load ptr, ptr @cfun, align 8, !tbaa !5
  %865 = call ptr @make_ssa_name_fn(ptr noundef %864, ptr noundef %637, ptr noundef %863) #18
  %866 = load i32, ptr %863, align 8
  %867 = and i32 %866, 255
  %868 = add nsw i32 %867, -10
  %869 = icmp ult i32 %868, -9
  br i1 %869, label %874, label %870

870:                                              ; preds = %858
  %871 = getelementptr i8, ptr %863, i64 12
  %872 = load i32, ptr %871, align 4, !tbaa !16
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %877

874:                                              ; preds = %870, %858
  call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1665, ptr noundef nonnull @.str.7) #18
  %875 = load i32, ptr %863, align 8
  %876 = and i32 %875, 255
  br label %877

877:                                              ; preds = %874, %870
  %878 = phi i32 [ %867, %870 ], [ %876, %874 ]
  %879 = zext i32 %878 to i64
  %880 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %879
  %881 = load i32, ptr %880, align 4, !tbaa !16
  %882 = zext i32 %881 to i64
  %883 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %882
  %884 = load i64, ptr %883, align 8, !tbaa !111
  %885 = icmp eq i64 %884, 0
  br i1 %885, label %886, label %887

886:                                              ; preds = %877
  call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %887

887:                                              ; preds = %886, %877
  %888 = getelementptr inbounds i8, ptr %863, i64 %884
  store ptr %865, ptr %888, align 8, !tbaa !5
  %889 = icmp eq ptr %865, null
  br i1 %889, label %896, label %890

890:                                              ; preds = %887
  %891 = load i64, ptr %865, align 8
  %892 = and i64 %891, 65535
  %893 = icmp eq i64 %892, 141
  br i1 %893, label %894, label %896

894:                                              ; preds = %890
  %895 = getelementptr inbounds %struct.tree_ssa_name, ptr %865, i64 0, i32 2
  store ptr %863, ptr %895, align 8, !tbaa !16
  br label %896

896:                                              ; preds = %887, %890, %894
  call void @gsi_insert_before(ptr noundef nonnull %8, ptr noundef nonnull %863, i32 noundef 1) #18
  %897 = call ptr @gimple_build_assign_with_ops_stat(i32 noundef %641, ptr noundef %637, ptr noundef %865, ptr noundef %860) #18
  %898 = load ptr, ptr @cfun, align 8, !tbaa !5
  %899 = call ptr @make_ssa_name_fn(ptr noundef %898, ptr noundef %637, ptr noundef %897) #18
  %900 = load i32, ptr %897, align 8
  %901 = and i32 %900, 255
  %902 = add nsw i32 %901, -10
  %903 = icmp ult i32 %902, -9
  br i1 %903, label %908, label %904

904:                                              ; preds = %896
  %905 = getelementptr i8, ptr %897, i64 12
  %906 = load i32, ptr %905, align 4, !tbaa !16
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %908, label %911

908:                                              ; preds = %904, %896
  call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1665, ptr noundef nonnull @.str.7) #18
  %909 = load i32, ptr %897, align 8
  %910 = and i32 %909, 255
  br label %911

911:                                              ; preds = %908, %904
  %912 = phi i32 [ %901, %904 ], [ %910, %908 ]
  %913 = zext i32 %912 to i64
  %914 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %913
  %915 = load i32, ptr %914, align 4, !tbaa !16
  %916 = zext i32 %915 to i64
  %917 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %916
  %918 = load i64, ptr %917, align 8, !tbaa !111
  %919 = icmp eq i64 %918, 0
  br i1 %919, label %920, label %921

920:                                              ; preds = %911
  call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %921

921:                                              ; preds = %920, %911
  %922 = getelementptr inbounds i8, ptr %897, i64 %918
  store ptr %899, ptr %922, align 8, !tbaa !5
  %923 = icmp eq ptr %899, null
  br i1 %923, label %930, label %924

924:                                              ; preds = %921
  %925 = load i64, ptr %899, align 8
  %926 = and i64 %925, 65535
  %927 = icmp eq i64 %926, 141
  br i1 %927, label %928, label %930

928:                                              ; preds = %924
  %929 = getelementptr inbounds %struct.tree_ssa_name, ptr %899, i64 0, i32 2
  store ptr %897, ptr %929, align 8, !tbaa !16
  br label %930

930:                                              ; preds = %921, %924, %928
  call void @gsi_insert_before(ptr noundef nonnull %8, ptr noundef nonnull %897, i32 noundef 1) #18
  %931 = add i64 %859, %855
  %932 = icmp slt i64 %931, %857
  br i1 %932, label %858, label %977, !llvm.loop !181

933:                                              ; preds = %801, %723, %693
  %934 = phi ptr [ %662, %693 ], [ %726, %723 ], [ %770, %801 ]
  %935 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %936 = icmp eq i8 %935, 0
  br i1 %936, label %940, label %937

937:                                              ; preds = %933
  %938 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %939 = call i64 @fwrite(ptr nonnull @.str.143, i64 21, i64 1, ptr %938)
  br label %940

940:                                              ; preds = %937, %933
  %941 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 19), align 8, !tbaa !5
  %942 = call ptr @build3_stat(i32 noundef 42, ptr noundef %636, ptr noundef %934, ptr noundef %639, ptr noundef %941) #18
  %943 = call ptr @gimple_build_assign_stat(ptr noundef %637, ptr noundef %942) #18
  %944 = load ptr, ptr @cfun, align 8, !tbaa !5
  %945 = call ptr @make_ssa_name_fn(ptr noundef %944, ptr noundef %637, ptr noundef %943) #18
  %946 = load i32, ptr %943, align 8
  %947 = and i32 %946, 255
  %948 = add nsw i32 %947, -10
  %949 = icmp ult i32 %948, -9
  br i1 %949, label %954, label %950

950:                                              ; preds = %940
  %951 = getelementptr i8, ptr %943, i64 12
  %952 = load i32, ptr %951, align 4, !tbaa !16
  %953 = icmp eq i32 %952, 0
  br i1 %953, label %954, label %957

954:                                              ; preds = %950, %940
  call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1665, ptr noundef nonnull @.str.7) #18
  %955 = load i32, ptr %943, align 8
  %956 = and i32 %955, 255
  br label %957

957:                                              ; preds = %954, %950
  %958 = phi i32 [ %947, %950 ], [ %956, %954 ]
  %959 = zext i32 %958 to i64
  %960 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %959
  %961 = load i32, ptr %960, align 4, !tbaa !16
  %962 = zext i32 %961 to i64
  %963 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %962
  %964 = load i64, ptr %963, align 8, !tbaa !111
  %965 = icmp eq i64 %964, 0
  br i1 %965, label %966, label %967

966:                                              ; preds = %957
  call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %967

967:                                              ; preds = %966, %957
  %968 = getelementptr inbounds i8, ptr %943, i64 %964
  store ptr %945, ptr %968, align 8, !tbaa !5
  %969 = icmp eq ptr %945, null
  br i1 %969, label %976, label %970

970:                                              ; preds = %967
  %971 = load i64, ptr %945, align 8
  %972 = and i64 %971, 65535
  %973 = icmp eq i64 %972, 141
  br i1 %973, label %974, label %976

974:                                              ; preds = %970
  %975 = getelementptr inbounds %struct.tree_ssa_name, ptr %945, i64 0, i32 2
  store ptr %943, ptr %975, align 8, !tbaa !16
  br label %976

976:                                              ; preds = %967, %970, %974
  call void @gsi_insert_before(ptr noundef nonnull %8, ptr noundef nonnull %943, i32 noundef 1) #18
  br label %977

977:                                              ; preds = %930, %851, %976
  %978 = phi ptr [ %943, %976 ], [ %818, %851 ], [ %897, %930 ]
  %979 = phi ptr [ %945, %976 ], [ %820, %851 ], [ %899, %930 ]
  br i1 %642, label %980, label %983

980:                                              ; preds = %977
  %981 = getelementptr inbounds %struct.loop, ptr %67, i64 0, i32 8
  %982 = load ptr, ptr %981, align 8, !tbaa !61
  br label %983

983:                                              ; preds = %633, %980, %977
  %984 = phi ptr [ %979, %980 ], [ %979, %977 ], [ null, %633 ]
  %985 = phi ptr [ %978, %980 ], [ %978, %977 ], [ null, %633 ]
  %986 = phi ptr [ %982, %980 ], [ %68, %977 ], [ %68, %633 ]
  %987 = load ptr, ptr %9, align 8, !tbaa !5
  %988 = icmp eq ptr %987, null
  br i1 %988, label %1041, label %989

989:                                              ; preds = %983
  %990 = getelementptr inbounds %struct.tree_common, ptr %987, i64 0, i32 2
  %991 = load ptr, ptr %990, align 8, !tbaa !16
  %992 = load i64, ptr %991, align 8
  %993 = and i64 %992, 65535
  %994 = icmp eq i64 %993, 14
  br i1 %66, label %1004, label %995

995:                                              ; preds = %989
  br i1 %994, label %998, label %996

996:                                              ; preds = %995
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 3270, ptr noundef nonnull @.str.7) #18
  %997 = load ptr, ptr %9, align 8, !tbaa !5
  br label %998

998:                                              ; preds = %995, %996
  %999 = phi ptr [ %987, %995 ], [ %997, %996 ]
  %1000 = getelementptr inbounds %struct.gimple_statement_phi, ptr %520, i64 0, i32 3
  %1001 = load ptr, ptr %1000, align 8, !tbaa !5
  %1002 = call ptr @build2_stat(i32 noundef %641, ptr noundef nonnull %227, ptr noundef %1001, ptr noundef %999) #18
  %1003 = call ptr @vect_create_destination_var(ptr noundef %634, ptr noundef nonnull %227) #18
  br label %1011

1004:                                             ; preds = %989
  br i1 %994, label %1005, label %1007

1005:                                             ; preds = %1004
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 3276, ptr noundef nonnull @.str.7) #18
  %1006 = load ptr, ptr %9, align 8, !tbaa !5
  br label %1007

1007:                                             ; preds = %1004, %1005
  %1008 = phi ptr [ %987, %1004 ], [ %1006, %1005 ]
  %1009 = call ptr @build2_stat(i32 noundef %641, ptr noundef %636, ptr noundef %984, ptr noundef %1008) #18
  %1010 = call ptr @vect_create_destination_var(ptr noundef %634, ptr noundef %636) #18
  br label %1011

1011:                                             ; preds = %1007, %998
  %1012 = phi ptr [ %1002, %998 ], [ %1009, %1007 ]
  %1013 = phi ptr [ %1003, %998 ], [ %1010, %1007 ]
  %1014 = call ptr @gimple_build_assign_stat(ptr noundef %1013, ptr noundef %1012) #18
  %1015 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1016 = call ptr @make_ssa_name_fn(ptr noundef %1015, ptr noundef %1013, ptr noundef %1014) #18
  %1017 = load i32, ptr %1014, align 8
  %1018 = and i32 %1017, 255
  %1019 = add nsw i32 %1018, -10
  %1020 = icmp ult i32 %1019, -9
  br i1 %1020, label %1025, label %1021

1021:                                             ; preds = %1011
  %1022 = getelementptr i8, ptr %1014, i64 12
  %1023 = load i32, ptr %1022, align 4, !tbaa !16
  %1024 = icmp eq i32 %1023, 0
  br i1 %1024, label %1025, label %1028

1025:                                             ; preds = %1021, %1011
  call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1665, ptr noundef nonnull @.str.7) #18
  %1026 = load i32, ptr %1014, align 8
  %1027 = and i32 %1026, 255
  br label %1028

1028:                                             ; preds = %1025, %1021
  %1029 = phi i32 [ %1018, %1021 ], [ %1027, %1025 ]
  %1030 = zext i32 %1029 to i64
  %1031 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1030
  %1032 = load i32, ptr %1031, align 4, !tbaa !16
  %1033 = zext i32 %1032 to i64
  %1034 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1033
  %1035 = load i64, ptr %1034, align 8, !tbaa !111
  %1036 = icmp eq i64 %1035, 0
  br i1 %1036, label %1037, label %1038

1037:                                             ; preds = %1028
  call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %1038

1038:                                             ; preds = %1037, %1028
  %1039 = getelementptr inbounds i8, ptr %1014, i64 %1035
  store ptr %1016, ptr %1039, align 8, !tbaa !5
  %1040 = getelementptr inbounds %struct.tree_ssa_name, ptr %1016, i64 0, i32 2
  store ptr %1014, ptr %1040, align 8, !tbaa !16
  call void @gsi_insert_before(ptr noundef nonnull %8, ptr noundef nonnull %1014, i32 noundef 1) #18
  br label %1041

1041:                                             ; preds = %1038, %983
  %1042 = phi ptr [ %1014, %1038 ], [ %985, %983 ]
  %1043 = phi ptr [ %1016, %1038 ], [ %984, %983 ]
  %1044 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 10) #18
  %1045 = getelementptr inbounds %struct.tree_ssa_name, ptr %634, i64 0, i32 5
  %1046 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %10, i64 0, i32 1
  store ptr %1045, ptr %1046, align 8, !tbaa !182
  %1047 = getelementptr inbounds %struct.tree_ssa_name, ptr %634, i64 0, i32 5, i32 1
  %1048 = load ptr, ptr %1047, align 8, !tbaa !128
  store ptr %1048, ptr %10, align 8, !tbaa !184
  %1049 = icmp eq ptr %1048, %1045
  br i1 %1049, label %1070, label %1050

1050:                                             ; preds = %1041, %1064
  %1051 = phi ptr [ %1067, %1064 ], [ %1048, %1041 ]
  %1052 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1051, i64 0, i32 2
  %1053 = load ptr, ptr %1052, align 8, !tbaa !16
  %1054 = getelementptr i8, ptr %1053, i64 16
  %1055 = load ptr, ptr %1054, align 8, !tbaa !16
  %1056 = call zeroext i8 @flow_bb_inside_loop_p(ptr noundef %986, ptr noundef %1055) #18
  %1057 = icmp eq i8 %1056, 0
  br i1 %1057, label %1058, label %1064

1058:                                             ; preds = %1050
  %1059 = load ptr, ptr %1052, align 8, !tbaa !16
  %1060 = load i32, ptr %1044, align 8, !tbaa !131
  %1061 = add i32 %1060, 1
  store i32 %1061, ptr %1044, align 8, !tbaa !131
  %1062 = zext i32 %1060 to i64
  %1063 = getelementptr inbounds %struct.VEC_gimple_base, ptr %1044, i64 0, i32 2, i64 %1062
  store ptr %1059, ptr %1063, align 8, !tbaa !5
  br label %1064

1064:                                             ; preds = %1050, %1058
  %1065 = load ptr, ptr %10, align 8, !tbaa !184
  %1066 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1065, i64 0, i32 1
  %1067 = load ptr, ptr %1066, align 8, !tbaa !128
  store ptr %1067, ptr %10, align 8, !tbaa !184
  %1068 = load ptr, ptr %1046, align 8, !tbaa !182
  %1069 = icmp eq ptr %1067, %1068
  br i1 %1069, label %1070, label %1050, !llvm.loop !185

1070:                                             ; preds = %1064, %1041
  %1071 = icmp eq ptr %1044, null
  br i1 %1071, label %1072, label %1073

1072:                                             ; preds = %1070
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 3306, ptr noundef nonnull @.str.7) #18
  br label %1520

1073:                                             ; preds = %1070
  %1074 = load i32, ptr %1044, align 8, !tbaa !131
  %1075 = icmp eq i32 %1074, 0
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1073
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 3306, ptr noundef nonnull @.str.7) #18
  br label %1077

1077:                                             ; preds = %1073, %1076
  %1078 = icmp eq i8 %6, 0
  %1079 = getelementptr i8, ptr %520, i64 4
  %1080 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %10, i64 0, i32 2
  %1081 = getelementptr i8, ptr %67, i64 64
  %1082 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %10, i64 0, i32 2, i32 1
  %1083 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %10, i64 0, i32 3
  %1084 = icmp eq ptr %1043, null
  %1085 = getelementptr inbounds %struct.tree_ssa_name, ptr %1043, i64 0, i32 5
  %1086 = getelementptr inbounds %struct.tree_ssa_name, ptr %1043, i64 0, i32 5, i32 1
  %1087 = load i32, ptr %1044, align 8, !tbaa !131
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %1519, label %1089

1089:                                             ; preds = %1077, %1513
  %1090 = phi ptr [ %1514, %1513 ], [ %1042, %1077 ]
  %1091 = phi i64 [ %1515, %1513 ], [ 0, %1077 ]
  %1092 = getelementptr inbounds %struct.VEC_gimple_base, ptr %1044, i64 0, i32 2, i64 %1091
  %1093 = load ptr, ptr %1092, align 8, !tbaa !5
  br i1 %66, label %1437, label %1094

1094:                                             ; preds = %1089
  %1095 = getelementptr i8, ptr %1093, i64 4
  %1096 = load i32, ptr %1095, align 4, !tbaa !16
  %1097 = icmp ne i32 %1096, 0
  call void @llvm.assume(i1 %1097)
  %1098 = load ptr, ptr @stmt_vec_info_vec, align 8
  %1099 = icmp eq ptr %1098, null
  br i1 %1099, label %1103, label %1100

1100:                                             ; preds = %1094
  %1101 = load i32, ptr %1098, align 8, !tbaa !50
  %1102 = icmp ult i32 %1101, %1096
  br i1 %1102, label %1103, label %1105

1103:                                             ; preds = %1100, %1094
  call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %1104 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %1105

1105:                                             ; preds = %1103, %1100
  %1106 = phi ptr [ %1098, %1100 ], [ %1104, %1103 ]
  %1107 = add i32 %1096, -1
  %1108 = zext i32 %1107 to i64
  %1109 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %1106, i64 0, i32 2, i64 %1108
  %1110 = load ptr, ptr %1109, align 8, !tbaa !5
  %1111 = getelementptr inbounds %struct._stmt_vec_info, ptr %1110, i64 0, i32 3
  %1112 = load i32, ptr %1111, align 8, !tbaa !104
  %1113 = icmp eq i32 %1112, 0
  br i1 %1113, label %1119, label %1114

1114:                                             ; preds = %1105
  %1115 = getelementptr inbounds %struct._stmt_vec_info, ptr %1110, i64 0, i32 4
  %1116 = load i8, ptr %1115, align 4, !tbaa !110
  %1117 = icmp eq i8 %1116, 0
  %1118 = or i1 %642, %1117
  br i1 %1118, label %1121, label %1120

1119:                                             ; preds = %1105
  br i1 %1078, label %1120, label %1121

1120:                                             ; preds = %1114, %1119
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 3319, ptr noundef nonnull @.str.7) #18
  br label %1121

1121:                                             ; preds = %1114, %1119, %1120
  %1122 = load ptr, ptr %9, align 8, !tbaa !5
  %1123 = icmp eq ptr %1122, null
  %1124 = select i1 %1123, ptr %520, ptr %1090
  %1125 = getelementptr inbounds %struct._stmt_vec_info, ptr %1110, i64 0, i32 6
  store ptr %1124, ptr %1125, align 8, !tbaa !186
  %1126 = call ptr @new_stmt_vec_info(ptr noundef %1124, ptr noundef nonnull %28, ptr noundef null) #18
  %1127 = getelementptr i8, ptr %1124, i64 4
  %1128 = load i32, ptr %1127, align 4, !tbaa !16
  %1129 = icmp eq i32 %1128, 0
  br i1 %1129, label %1130, label %1155

1130:                                             ; preds = %1121
  %1131 = icmp eq ptr %1126, null
  br i1 %1131, label %1132, label %1133

1132:                                             ; preds = %1130
  call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 639, ptr noundef nonnull @.str.7) #18
  br label %1133

1133:                                             ; preds = %1132, %1130
  %1134 = load ptr, ptr @stmt_vec_info_vec, align 8
  %1135 = icmp eq ptr %1134, null
  br i1 %1135, label %1139, label %1136

1136:                                             ; preds = %1133
  %1137 = load i32, ptr %1134, align 8, !tbaa !50
  %1138 = add i32 %1137, 1
  br label %1139

1139:                                             ; preds = %1136, %1133
  %1140 = phi i32 [ %1138, %1136 ], [ 1, %1133 ]
  store i32 %1140, ptr %1127, align 4, !tbaa !16
  %1141 = load ptr, ptr @stmt_vec_info_vec, align 8, !tbaa !5
  %1142 = icmp eq ptr %1141, null
  br i1 %1142, label %1148, label %1143

1143:                                             ; preds = %1139
  %1144 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %1141, i64 0, i32 1
  %1145 = load i32, ptr %1144, align 4, !tbaa !83
  %1146 = load i32, ptr %1141, align 8, !tbaa !50
  %1147 = icmp eq i32 %1145, %1146
  br i1 %1147, label %1148, label %1151

1148:                                             ; preds = %1143, %1139
  %1149 = call ptr @vec_heap_p_reserve(ptr noundef %1141, i32 noundef 1) #18
  store ptr %1149, ptr @stmt_vec_info_vec, align 8, !tbaa !5
  %1150 = load i32, ptr %1149, align 8, !tbaa !50
  br label %1151

1151:                                             ; preds = %1148, %1143
  %1152 = phi i32 [ %1146, %1143 ], [ %1150, %1148 ]
  %1153 = phi ptr [ %1141, %1143 ], [ %1149, %1148 ]
  %1154 = add i32 %1152, 1
  store i32 %1154, ptr %1153, align 8, !tbaa !50
  br label %1158

1155:                                             ; preds = %1121
  %1156 = load ptr, ptr @stmt_vec_info_vec, align 8
  %1157 = add i32 %1128, -1
  br label %1158

1158:                                             ; preds = %1151, %1155
  %1159 = phi i32 [ %1157, %1155 ], [ %1152, %1151 ]
  %1160 = phi ptr [ %1156, %1155 ], [ %1153, %1151 ]
  %1161 = zext i32 %1159 to i64
  %1162 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %1160, i64 0, i32 2, i64 %1161
  store ptr %1126, ptr %1162, align 8, !tbaa !5
  %1163 = load ptr, ptr %9, align 8, !tbaa !5
  %1164 = icmp eq ptr %1163, null
  br i1 %1164, label %1196, label %1165

1165:                                             ; preds = %1158
  %1166 = load i32, ptr %1079, align 4, !tbaa !16
  %1167 = icmp ne i32 %1166, 0
  call void @llvm.assume(i1 %1167)
  %1168 = load ptr, ptr @stmt_vec_info_vec, align 8
  %1169 = icmp eq ptr %1168, null
  br i1 %1169, label %1173, label %1170

1170:                                             ; preds = %1165
  %1171 = load i32, ptr %1168, align 8, !tbaa !50
  %1172 = icmp ult i32 %1171, %1166
  br i1 %1172, label %1173, label %1175

1173:                                             ; preds = %1170, %1165
  call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %1174 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %1175

1175:                                             ; preds = %1170, %1173
  %1176 = phi ptr [ %1168, %1170 ], [ %1174, %1173 ]
  %1177 = add i32 %1166, -1
  %1178 = zext i32 %1177 to i64
  %1179 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %1176, i64 0, i32 2, i64 %1178
  %1180 = load ptr, ptr %1179, align 8, !tbaa !5
  %1181 = getelementptr inbounds %struct._stmt_vec_info, ptr %1180, i64 0, i32 14
  %1182 = load ptr, ptr %1181, align 8, !tbaa !52
  %1183 = load i32, ptr %1127, align 4, !tbaa !16
  %1184 = icmp ne i32 %1183, 0
  call void @llvm.assume(i1 %1184)
  %1185 = load i32, ptr %1176, align 8, !tbaa !50
  %1186 = icmp ult i32 %1185, %1183
  br i1 %1186, label %1187, label %1189

1187:                                             ; preds = %1175
  call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %1188 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %1189

1189:                                             ; preds = %1187, %1175
  %1190 = phi ptr [ %1176, %1175 ], [ %1188, %1187 ]
  %1191 = add i32 %1183, -1
  %1192 = zext i32 %1191 to i64
  %1193 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %1190, i64 0, i32 2, i64 %1192
  %1194 = load ptr, ptr %1193, align 8, !tbaa !5
  %1195 = getelementptr inbounds %struct._stmt_vec_info, ptr %1194, i64 0, i32 14
  store ptr %1182, ptr %1195, align 8, !tbaa !52
  br label %1196

1196:                                             ; preds = %1189, %1158
  br i1 %642, label %1197, label %1513

1197:                                             ; preds = %1196
  %1198 = getelementptr inbounds %struct._stmt_vec_info, ptr %1110, i64 0, i32 16
  %1199 = load i32, ptr %1198, align 8, !tbaa !115
  %1200 = icmp eq i32 %1199, 6
  br i1 %1200, label %1201, label %1513

1201:                                             ; preds = %1197
  %1202 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1093, i64 0, i32 3
  %1203 = load ptr, ptr %1202, align 8, !tbaa !5
  %1204 = getelementptr inbounds %struct.tree_ssa_name, ptr %1203, i64 0, i32 5
  store ptr %1204, ptr %1046, align 8, !tbaa !182
  %1205 = getelementptr inbounds %struct.tree_ssa_name, ptr %1203, i64 0, i32 5, i32 1
  %1206 = load ptr, ptr %1205, align 8, !tbaa !128
  store ptr %1206, ptr %10, align 8, !tbaa !184
  %1207 = icmp eq ptr %1206, %1204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1080, i8 0, i64 40, i1 false)
  br i1 %1207, label %1437, label %1208

1208:                                             ; preds = %1201
  call fastcc void @link_use_stmts_after(ptr noundef %1206, ptr noundef nonnull %10)
  %1209 = load ptr, ptr %10, align 8, !tbaa !184
  %1210 = load ptr, ptr %1046, align 8, !tbaa !182
  %1211 = icmp eq ptr %1209, %1210
  br i1 %1211, label %1437, label %1212

1212:                                             ; preds = %1208
  %1213 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1124, i64 0, i32 3
  br label %1214

1214:                                             ; preds = %1212, %1433
  %1215 = phi ptr [ %1209, %1212 ], [ %1434, %1433 ]
  %1216 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1215, i64 0, i32 2
  %1217 = load ptr, ptr %1216, align 8, !tbaa !16
  %1218 = getelementptr i8, ptr %1217, i64 4
  %1219 = load i32, ptr %1218, align 4, !tbaa !16
  %1220 = icmp eq i32 %1219, 0
  br i1 %1220, label %1235, label %1221

1221:                                             ; preds = %1214
  %1222 = load ptr, ptr @stmt_vec_info_vec, align 8
  %1223 = icmp eq ptr %1222, null
  br i1 %1223, label %1227, label %1224

1224:                                             ; preds = %1221
  %1225 = load i32, ptr %1222, align 8, !tbaa !50
  %1226 = icmp ult i32 %1225, %1219
  br i1 %1226, label %1227, label %1229

1227:                                             ; preds = %1224, %1221
  call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %1228 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %1229

1229:                                             ; preds = %1227, %1224
  %1230 = phi ptr [ %1222, %1224 ], [ %1228, %1227 ]
  %1231 = add i32 %1219, -1
  %1232 = zext i32 %1231 to i64
  %1233 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %1230, i64 0, i32 2, i64 %1232
  %1234 = load ptr, ptr %1233, align 8, !tbaa !5
  br label %1235

1235:                                             ; preds = %1214, %1229
  %1236 = phi ptr [ %1234, %1229 ], [ null, %1214 ]
  %1237 = getelementptr i8, ptr %1217, i64 16
  %1238 = load ptr, ptr %1237, align 8, !tbaa !16
  %1239 = load i32, ptr %1217, align 8
  %1240 = and i32 %1239, 255
  %1241 = icmp eq i32 %1240, 16
  br i1 %1241, label %1242, label %1423

1242:                                             ; preds = %1235
  %1243 = getelementptr i8, ptr %1217, i64 36
  %1244 = load i32, ptr %1243, align 4, !tbaa !16
  %1245 = icmp eq i32 %1244, 2
  %1246 = icmp ne ptr %1236, null
  %1247 = select i1 %1245, i1 %1246, i1 false
  br i1 %1247, label %1248, label %1423

1248:                                             ; preds = %1242
  %1249 = getelementptr inbounds %struct._stmt_vec_info, ptr %1236, i64 0, i32 16
  %1250 = load i32, ptr %1249, align 8, !tbaa !115
  %1251 = icmp eq i32 %1250, 6
  br i1 %1251, label %1252, label %1423

1252:                                             ; preds = %1248
  %1253 = getelementptr inbounds %struct.basic_block_def, ptr %1238, i64 0, i32 3
  %1254 = load ptr, ptr %1253, align 8, !tbaa !76
  %1255 = icmp eq ptr %1254, %67
  br i1 %1255, label %1256, label %1423

1256:                                             ; preds = %1252
  %1257 = call ptr @create_phi_node(ptr noundef %243, ptr noundef nonnull %1238) #18
  %1258 = load ptr, ptr %1081, align 8, !tbaa !60
  %1259 = call ptr @new_stmt_vec_info(ptr noundef %1257, ptr noundef %1258, ptr noundef null) #18
  %1260 = getelementptr i8, ptr %1257, i64 4
  %1261 = load i32, ptr %1260, align 4, !tbaa !16
  %1262 = icmp eq i32 %1261, 0
  br i1 %1262, label %1263, label %1288

1263:                                             ; preds = %1256
  %1264 = icmp eq ptr %1259, null
  br i1 %1264, label %1265, label %1266

1265:                                             ; preds = %1263
  call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 639, ptr noundef nonnull @.str.7) #18
  br label %1266

1266:                                             ; preds = %1265, %1263
  %1267 = load ptr, ptr @stmt_vec_info_vec, align 8
  %1268 = icmp eq ptr %1267, null
  br i1 %1268, label %1272, label %1269

1269:                                             ; preds = %1266
  %1270 = load i32, ptr %1267, align 8, !tbaa !50
  %1271 = add i32 %1270, 1
  br label %1272

1272:                                             ; preds = %1269, %1266
  %1273 = phi i32 [ %1271, %1269 ], [ 1, %1266 ]
  store i32 %1273, ptr %1260, align 4, !tbaa !16
  %1274 = load ptr, ptr @stmt_vec_info_vec, align 8, !tbaa !5
  %1275 = icmp eq ptr %1274, null
  br i1 %1275, label %1281, label %1276

1276:                                             ; preds = %1272
  %1277 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %1274, i64 0, i32 1
  %1278 = load i32, ptr %1277, align 4, !tbaa !83
  %1279 = load i32, ptr %1274, align 8, !tbaa !50
  %1280 = icmp eq i32 %1278, %1279
  br i1 %1280, label %1281, label %1284

1281:                                             ; preds = %1276, %1272
  %1282 = call ptr @vec_heap_p_reserve(ptr noundef %1274, i32 noundef 1) #18
  store ptr %1282, ptr @stmt_vec_info_vec, align 8, !tbaa !5
  %1283 = load i32, ptr %1282, align 8, !tbaa !50
  br label %1284

1284:                                             ; preds = %1281, %1276
  %1285 = phi i32 [ %1279, %1276 ], [ %1283, %1281 ]
  %1286 = phi ptr [ %1274, %1276 ], [ %1282, %1281 ]
  %1287 = add i32 %1285, 1
  store i32 %1287, ptr %1286, align 8, !tbaa !50
  br label %1291

1288:                                             ; preds = %1256
  %1289 = load ptr, ptr @stmt_vec_info_vec, align 8
  %1290 = add i32 %1261, -1
  br label %1291

1291:                                             ; preds = %1284, %1288
  %1292 = phi i32 [ %1290, %1288 ], [ %1285, %1284 ]
  %1293 = phi ptr [ %1289, %1288 ], [ %1286, %1284 ]
  %1294 = zext i32 %1292 to i64
  %1295 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %1293, i64 0, i32 2, i64 %1294
  store ptr %1259, ptr %1295, align 8, !tbaa !5
  %1296 = call ptr @loop_preheader_edge(ptr noundef nonnull %67) #18
  %1297 = getelementptr inbounds %struct.edge_def, ptr %1296, i64 0, i32 6
  %1298 = load i32, ptr %1297, align 4, !tbaa !125
  %1299 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1217, i64 0, i32 1
  %1300 = load i32, ptr %1299, align 8, !tbaa !16
  %1301 = icmp ult i32 %1300, %1298
  br i1 %1301, label %1302, label %1303

1302:                                             ; preds = %1291
  call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 3103, ptr noundef nonnull @.str.7) #18
  br label %1303

1303:                                             ; preds = %1291, %1302
  %1304 = zext i32 %1298 to i64
  %1305 = getelementptr %struct.gimple_statement_phi, ptr %1217, i64 0, i32 4, i64 %1304, i32 0, i32 3
  %1306 = load ptr, ptr %1305, align 8, !tbaa !126
  %1307 = load ptr, ptr %1306, align 8, !tbaa !5
  %1308 = call ptr @get_initial_def_for_reduction(ptr noundef nonnull %1, ptr noundef %1307, ptr noundef null)
  %1309 = call ptr @vect_init_vector(ptr noundef nonnull %1217, ptr noundef %1308, ptr noundef nonnull %227, ptr noundef null) #18
  %1310 = call ptr @loop_preheader_edge(ptr noundef nonnull %67) #18
  call void @add_phi_arg(ptr noundef nonnull %1257, ptr noundef %1309, ptr noundef %1310, i32 noundef 0) #18
  %1311 = load ptr, ptr %1213, align 8, !tbaa !5
  %1312 = call ptr @loop_latch_edge(ptr noundef nonnull %67) #18
  call void @add_phi_arg(ptr noundef nonnull %1257, ptr noundef %1311, ptr noundef %1312, i32 noundef 0) #18
  %1313 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %1314 = icmp eq i8 %1313, 0
  br i1 %1314, label %1319, label %1315

1315:                                             ; preds = %1303
  %1316 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %1317 = call i64 @fwrite(ptr nonnull @.str.144, i64 35, i64 1, ptr %1316)
  %1318 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %1318, ptr noundef nonnull %1257, i32 noundef 0, i32 noundef 2) #18
  br label %1319

1319:                                             ; preds = %1315, %1303
  %1320 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1257, i64 0, i32 3
  %1321 = load ptr, ptr %1320, align 8, !tbaa !5
  %1322 = freeze ptr %1321
  br i1 %244, label %1323, label %1423

1323:                                             ; preds = %1319
  %1324 = icmp eq ptr %1322, null
  %1325 = getelementptr inbounds %struct.tree_ssa_name, ptr %1322, i64 0, i32 5
  %1326 = getelementptr inbounds %struct.tree_ssa_name, ptr %1322, i64 0, i32 5, i32 1
  br i1 %1324, label %1327, label %1371

1327:                                             ; preds = %1323, %1361
  %1328 = phi ptr [ %1368, %1361 ], [ %4, %1323 ]
  %1329 = phi i32 [ %1369, %1361 ], [ 0, %1323 ]
  %1330 = call ptr @loop_preheader_edge(ptr noundef %986) #18
  %1331 = getelementptr inbounds %struct.edge_def, ptr %1330, i64 0, i32 6
  %1332 = load i32, ptr %1331, align 4, !tbaa !125
  %1333 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1328, i64 0, i32 1
  %1334 = load i32, ptr %1333, align 8, !tbaa !16
  %1335 = icmp ult i32 %1334, %1332
  br i1 %1335, label %1336, label %1337

1336:                                             ; preds = %1327
  call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 3103, ptr noundef nonnull @.str.7) #18
  br label %1337

1337:                                             ; preds = %1336, %1327
  %1338 = zext i32 %1332 to i64
  %1339 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1328, i64 0, i32 4, i64 %1338
  %1340 = load ptr, ptr %1339, align 8, !tbaa !171
  %1341 = icmp eq ptr %1340, null
  br i1 %1341, label %1348, label %1342

1342:                                             ; preds = %1337
  %1343 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1339, i64 0, i32 1
  %1344 = load ptr, ptr %1343, align 8, !tbaa !128
  %1345 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1340, i64 0, i32 1
  store ptr %1344, ptr %1345, align 8, !tbaa !128
  %1346 = load ptr, ptr %1343, align 8, !tbaa !128
  store ptr %1340, ptr %1346, align 8, !tbaa !171
  %1347 = getelementptr inbounds i8, ptr %1339, i64 8
  store i64 0, ptr %1347, align 8
  br label %1348

1348:                                             ; preds = %1342, %1337
  %1349 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1339, i64 0, i32 3
  %1350 = load ptr, ptr %1349, align 8, !tbaa !126
  store ptr null, ptr %1350, align 8, !tbaa !5
  store ptr null, ptr %1339, align 8, !tbaa !171
  %1351 = getelementptr i8, ptr %1328, i64 4
  %1352 = load i32, ptr %1351, align 4, !tbaa !16
  %1353 = icmp ne i32 %1352, 0
  call void @llvm.assume(i1 %1353)
  %1354 = load ptr, ptr @stmt_vec_info_vec, align 8
  %1355 = icmp eq ptr %1354, null
  br i1 %1355, label %1359, label %1356

1356:                                             ; preds = %1348
  %1357 = load i32, ptr %1354, align 8, !tbaa !50
  %1358 = icmp ult i32 %1357, %1352
  br i1 %1358, label %1359, label %1361

1359:                                             ; preds = %1356, %1348
  call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %1360 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %1361

1361:                                             ; preds = %1359, %1356
  %1362 = phi ptr [ %1354, %1356 ], [ %1360, %1359 ]
  %1363 = add i32 %1352, -1
  %1364 = zext i32 %1363 to i64
  %1365 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %1362, i64 0, i32 2, i64 %1364
  %1366 = load ptr, ptr %1365, align 8, !tbaa !5
  %1367 = getelementptr inbounds %struct._stmt_vec_info, ptr %1366, i64 0, i32 14
  %1368 = load ptr, ptr %1367, align 8, !tbaa !52
  %1369 = add nuw nsw i32 %1329, 1
  %1370 = icmp eq i32 %1369, %2
  br i1 %1370, label %1423, label %1327, !llvm.loop !187

1371:                                             ; preds = %1323, %1413
  %1372 = phi ptr [ %1420, %1413 ], [ %4, %1323 ]
  %1373 = phi i32 [ %1421, %1413 ], [ 0, %1323 ]
  %1374 = call ptr @loop_preheader_edge(ptr noundef %986) #18
  %1375 = getelementptr inbounds %struct.edge_def, ptr %1374, i64 0, i32 6
  %1376 = load i32, ptr %1375, align 4, !tbaa !125
  %1377 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1372, i64 0, i32 1
  %1378 = load i32, ptr %1377, align 8, !tbaa !16
  %1379 = icmp ult i32 %1378, %1376
  br i1 %1379, label %1380, label %1381

1380:                                             ; preds = %1371
  call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 3103, ptr noundef nonnull @.str.7) #18
  br label %1381

1381:                                             ; preds = %1371, %1380
  %1382 = zext i32 %1376 to i64
  %1383 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1372, i64 0, i32 4, i64 %1382
  %1384 = load ptr, ptr %1383, align 8, !tbaa !171
  %1385 = icmp eq ptr %1384, null
  br i1 %1385, label %1391, label %1386

1386:                                             ; preds = %1381
  %1387 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1383, i64 0, i32 1
  %1388 = load ptr, ptr %1387, align 8, !tbaa !128
  %1389 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1384, i64 0, i32 1
  store ptr %1388, ptr %1389, align 8, !tbaa !128
  %1390 = load ptr, ptr %1387, align 8, !tbaa !128
  store ptr %1384, ptr %1390, align 8, !tbaa !171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1383, i8 0, i64 16, i1 false)
  br label %1391

1391:                                             ; preds = %1386, %1381
  %1392 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1383, i64 0, i32 3
  %1393 = load ptr, ptr %1392, align 8, !tbaa !126
  store ptr %1322, ptr %1393, align 8, !tbaa !5
  %1394 = load i64, ptr %1322, align 8
  %1395 = and i64 %1394, 65535
  %1396 = icmp eq i64 %1395, 141
  br i1 %1396, label %1398, label %1397

1397:                                             ; preds = %1391
  store ptr null, ptr %1383, align 8, !tbaa !171
  br label %1402

1398:                                             ; preds = %1391
  store ptr %1325, ptr %1383, align 8, !tbaa !171
  %1399 = load ptr, ptr %1326, align 8, !tbaa !128
  %1400 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1383, i64 0, i32 1
  store ptr %1399, ptr %1400, align 8, !tbaa !128
  %1401 = load ptr, ptr %1326, align 8, !tbaa !128
  store ptr %1383, ptr %1401, align 8, !tbaa !171
  store ptr %1383, ptr %1326, align 8, !tbaa !128
  br label %1402

1402:                                             ; preds = %1397, %1398
  %1403 = getelementptr i8, ptr %1372, i64 4
  %1404 = load i32, ptr %1403, align 4, !tbaa !16
  %1405 = icmp ne i32 %1404, 0
  call void @llvm.assume(i1 %1405)
  %1406 = load ptr, ptr @stmt_vec_info_vec, align 8
  %1407 = icmp eq ptr %1406, null
  br i1 %1407, label %1411, label %1408

1408:                                             ; preds = %1402
  %1409 = load i32, ptr %1406, align 8, !tbaa !50
  %1410 = icmp ult i32 %1409, %1404
  br i1 %1410, label %1411, label %1413

1411:                                             ; preds = %1408, %1402
  call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %1412 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %1413

1413:                                             ; preds = %1411, %1408
  %1414 = phi ptr [ %1406, %1408 ], [ %1412, %1411 ]
  %1415 = add i32 %1404, -1
  %1416 = zext i32 %1415 to i64
  %1417 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %1414, i64 0, i32 2, i64 %1416
  %1418 = load ptr, ptr %1417, align 8, !tbaa !5
  %1419 = getelementptr inbounds %struct._stmt_vec_info, ptr %1418, i64 0, i32 14
  %1420 = load ptr, ptr %1419, align 8, !tbaa !52
  %1421 = add nuw nsw i32 %1373, 1
  %1422 = icmp eq i32 %1421, %2
  br i1 %1422, label %1423, label %1371, !llvm.loop !187

1423:                                             ; preds = %1413, %1361, %1319, %1235, %1242, %1248, %1252
  %1424 = load ptr, ptr %1082, align 8, !tbaa !128
  store ptr %1424, ptr %10, align 8, !tbaa !184
  %1425 = load ptr, ptr %1046, align 8, !tbaa !182
  %1426 = icmp eq ptr %1424, %1425
  br i1 %1426, label %1427, label %1433

1427:                                             ; preds = %1423
  %1428 = load ptr, ptr %1080, align 8, !tbaa !171
  %1429 = icmp eq ptr %1428, null
  br i1 %1429, label %1437, label %1430

1430:                                             ; preds = %1427
  %1431 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1428, i64 0, i32 1
  store ptr %1424, ptr %1431, align 8, !tbaa !128
  %1432 = load ptr, ptr %1082, align 8, !tbaa !128
  store ptr %1428, ptr %1432, align 8, !tbaa !171
  br label %1437

1433:                                             ; preds = %1423
  call fastcc void @link_use_stmts_after(ptr noundef %1424, ptr noundef nonnull %10)
  %1434 = load ptr, ptr %10, align 8, !tbaa !184
  %1435 = load ptr, ptr %1046, align 8, !tbaa !182
  %1436 = icmp eq ptr %1434, %1435
  br i1 %1436, label %1437, label %1214, !llvm.loop !188

1437:                                             ; preds = %1433, %1427, %1430, %1201, %1208, %1089
  %1438 = phi ptr [ %1090, %1089 ], [ %1124, %1208 ], [ %1124, %1201 ], [ %1124, %1430 ], [ %1124, %1427 ], [ %1124, %1433 ]
  %1439 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1093, i64 0, i32 3
  %1440 = load ptr, ptr %1439, align 8, !tbaa !5
  %1441 = getelementptr inbounds %struct.tree_ssa_name, ptr %1440, i64 0, i32 5
  store ptr %1441, ptr %1046, align 8, !tbaa !182
  %1442 = getelementptr inbounds %struct.tree_ssa_name, ptr %1440, i64 0, i32 5, i32 1
  %1443 = load ptr, ptr %1442, align 8, !tbaa !128
  store ptr %1443, ptr %10, align 8, !tbaa !184
  %1444 = icmp eq ptr %1443, %1441
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1080, i8 0, i64 40, i1 false)
  br i1 %1444, label %1513, label %1445

1445:                                             ; preds = %1437
  call fastcc void @link_use_stmts_after(ptr noundef %1443, ptr noundef nonnull %10)
  %1446 = load ptr, ptr %10, align 8, !tbaa !184
  %1447 = load ptr, ptr %1046, align 8, !tbaa !182
  %1448 = icmp eq ptr %1446, %1447
  br i1 %1448, label %1513, label %1449

1449:                                             ; preds = %1445, %1509
  %1450 = phi ptr [ %1510, %1509 ], [ %1446, %1445 ]
  %1451 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1450, i64 0, i32 1
  %1452 = load ptr, ptr %1451, align 8, !tbaa !128
  store ptr %1452, ptr %1083, align 8, !tbaa !189
  %1453 = icmp eq ptr %1450, %1080
  br i1 %1453, label %1499, label %1454

1454:                                             ; preds = %1449
  br i1 %1084, label %1455, label %1473

1455:                                             ; preds = %1454, %1470
  %1456 = phi ptr [ %1468, %1470 ], [ %1450, %1454 ]
  %1457 = load ptr, ptr %1456, align 8, !tbaa !171
  %1458 = icmp eq ptr %1457, null
  br i1 %1458, label %1465, label %1459

1459:                                             ; preds = %1455
  %1460 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1456, i64 0, i32 1
  %1461 = load ptr, ptr %1460, align 8, !tbaa !128
  %1462 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1457, i64 0, i32 1
  store ptr %1461, ptr %1462, align 8, !tbaa !128
  %1463 = load ptr, ptr %1460, align 8, !tbaa !128
  store ptr %1457, ptr %1463, align 8, !tbaa !171
  %1464 = getelementptr inbounds i8, ptr %1456, i64 8
  store i64 0, ptr %1464, align 8
  br label %1465

1465:                                             ; preds = %1459, %1455
  %1466 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1456, i64 0, i32 3
  %1467 = load ptr, ptr %1466, align 8, !tbaa !126
  store ptr null, ptr %1467, align 8, !tbaa !5
  store ptr null, ptr %1456, align 8, !tbaa !171
  %1468 = load ptr, ptr %1083, align 8, !tbaa !189
  %1469 = icmp eq ptr %1468, %1080
  br i1 %1469, label %1499, label %1470

1470:                                             ; preds = %1465
  %1471 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1468, i64 0, i32 1
  %1472 = load ptr, ptr %1471, align 8, !tbaa !128
  store ptr %1472, ptr %1083, align 8, !tbaa !189
  br label %1455

1473:                                             ; preds = %1454, %1496
  %1474 = phi ptr [ %1494, %1496 ], [ %1450, %1454 ]
  %1475 = load ptr, ptr %1474, align 8, !tbaa !171
  %1476 = icmp eq ptr %1475, null
  br i1 %1476, label %1482, label %1477

1477:                                             ; preds = %1473
  %1478 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1474, i64 0, i32 1
  %1479 = load ptr, ptr %1478, align 8, !tbaa !128
  %1480 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1475, i64 0, i32 1
  store ptr %1479, ptr %1480, align 8, !tbaa !128
  %1481 = load ptr, ptr %1478, align 8, !tbaa !128
  store ptr %1475, ptr %1481, align 8, !tbaa !171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1474, i8 0, i64 16, i1 false)
  br label %1482

1482:                                             ; preds = %1477, %1473
  %1483 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1474, i64 0, i32 3
  %1484 = load ptr, ptr %1483, align 8, !tbaa !126
  store ptr %1043, ptr %1484, align 8, !tbaa !5
  %1485 = load i64, ptr %1043, align 8
  %1486 = and i64 %1485, 65535
  %1487 = icmp eq i64 %1486, 141
  br i1 %1487, label %1489, label %1488

1488:                                             ; preds = %1482
  store ptr null, ptr %1474, align 8, !tbaa !171
  br label %1493

1489:                                             ; preds = %1482
  store ptr %1085, ptr %1474, align 8, !tbaa !171
  %1490 = load ptr, ptr %1086, align 8, !tbaa !128
  %1491 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1474, i64 0, i32 1
  store ptr %1490, ptr %1491, align 8, !tbaa !128
  %1492 = load ptr, ptr %1086, align 8, !tbaa !128
  store ptr %1474, ptr %1492, align 8, !tbaa !171
  store ptr %1474, ptr %1086, align 8, !tbaa !128
  br label %1493

1493:                                             ; preds = %1488, %1489
  %1494 = load ptr, ptr %1083, align 8, !tbaa !189
  store ptr %1494, ptr %10, align 8, !tbaa !184
  %1495 = icmp eq ptr %1494, %1080
  br i1 %1495, label %1499, label %1496

1496:                                             ; preds = %1493
  %1497 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1494, i64 0, i32 1
  %1498 = load ptr, ptr %1497, align 8, !tbaa !128
  store ptr %1498, ptr %1083, align 8, !tbaa !189
  br label %1473

1499:                                             ; preds = %1493, %1465, %1449
  %1500 = load ptr, ptr %1082, align 8, !tbaa !128
  store ptr %1500, ptr %10, align 8, !tbaa !184
  %1501 = load ptr, ptr %1046, align 8, !tbaa !182
  %1502 = icmp eq ptr %1500, %1501
  br i1 %1502, label %1503, label %1509

1503:                                             ; preds = %1499
  %1504 = load ptr, ptr %1080, align 8, !tbaa !171
  %1505 = icmp eq ptr %1504, null
  br i1 %1505, label %1513, label %1506

1506:                                             ; preds = %1503
  %1507 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1504, i64 0, i32 1
  store ptr %1500, ptr %1507, align 8, !tbaa !128
  %1508 = load ptr, ptr %1082, align 8, !tbaa !128
  store ptr %1504, ptr %1508, align 8, !tbaa !171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1080, i8 0, i64 16, i1 false)
  br label %1513

1509:                                             ; preds = %1499
  call fastcc void @link_use_stmts_after(ptr noundef %1500, ptr noundef nonnull %10)
  %1510 = load ptr, ptr %10, align 8, !tbaa !184
  %1511 = load ptr, ptr %1046, align 8, !tbaa !182
  %1512 = icmp eq ptr %1510, %1511
  br i1 %1512, label %1513, label %1449, !llvm.loop !190

1513:                                             ; preds = %1509, %1506, %1503, %1437, %1445, %1196, %1197
  %1514 = phi ptr [ %1124, %1197 ], [ %1124, %1196 ], [ %1438, %1445 ], [ %1438, %1437 ], [ %1438, %1503 ], [ %1438, %1506 ], [ %1438, %1509 ]
  %1515 = add nuw i64 %1091, 1
  %1516 = load i32, ptr %1044, align 8, !tbaa !131
  %1517 = zext i32 %1516 to i64
  %1518 = icmp ult i64 %1515, %1517
  br i1 %1518, label %1089, label %1519

1519:                                             ; preds = %1513, %1077
  call void @free(ptr noundef nonnull %1044)
  br label %1520

1520:                                             ; preds = %1072, %1519
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @vectorizable_induction(ptr noundef %0, ptr nocapture readnone %1, ptr noundef writeonly %2) local_unnamed_addr #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.gimple_stmt_iterator, align 8
  %8 = getelementptr i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr @stmt_vec_info_vec, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 8, !tbaa !50
  %16 = icmp ult i32 %15, %9
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %11
  tail call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %18 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %12, %14 ], [ %18, %17 ]
  %21 = add i32 %9, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %20, i64 0, i32 2, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %3, %19
  %26 = phi ptr [ %24, %19 ], [ null, %3 ]
  %27 = getelementptr inbounds %struct._stmt_vec_info, ptr %26, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !105
  %29 = getelementptr inbounds %struct._stmt_vec_info, ptr %26, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !77
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr inbounds %struct.tree_type, ptr %28, i64 0, i32 6
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 1023
  %35 = zext i32 %34 to i64
  %36 = shl nuw i64 1, %35
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds %struct._loop_vec_info, ptr %30, i64 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !91
  %40 = sdiv i32 %39, %37
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %25
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 4027, ptr noundef nonnull @.str.7) #18
  br label %43

43:                                               ; preds = %25, %42
  %44 = getelementptr i8, ptr %31, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !61
  %46 = icmp eq ptr %45, null
  br i1 %46, label %61, label %47

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds %struct.basic_block_def, ptr %49, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !76
  %52 = icmp eq ptr %51, %45
  %53 = icmp sgt i32 %40, 1
  %54 = and i1 %53, %52
  br i1 %54, label %55, label %61

55:                                               ; preds = %47
  %56 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %710, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %60 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 30, i64 1, ptr %59)
  br label %710

61:                                               ; preds = %43, %47
  %62 = getelementptr inbounds %struct._stmt_vec_info, ptr %26, i64 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !104
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %710, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct._stmt_vec_info, ptr %26, i64 0, i32 25
  %67 = load i32, ptr %66, align 4, !tbaa !121
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %710

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct._stmt_vec_info, ptr %26, i64 0, i32 16
  %71 = load i32, ptr %70, align 8, !tbaa !115
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 4043, ptr noundef nonnull @.str.7) #18
  br label %74

74:                                               ; preds = %69, %73
  %75 = load i32, ptr %0, align 8
  %76 = and i32 %75, 255
  %77 = icmp eq i32 %76, 16
  br i1 %77, label %78, label %710

78:                                               ; preds = %74
  %79 = icmp eq ptr %2, null
  br i1 %79, label %80, label %103

80:                                               ; preds = %78
  store i32 8, ptr %26, align 8, !tbaa !75
  %81 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %85 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 30, i64 1, ptr %84)
  br label %86

86:                                               ; preds = %83, %80
  %87 = load ptr, ptr @ix86_cost, align 8, !tbaa !5
  %88 = getelementptr inbounds %struct.processor_costs, ptr %87, i64 0, i32 40
  %89 = load i32, ptr %88, align 4, !tbaa !166
  %90 = mul nsw i32 %89, %40
  %91 = getelementptr inbounds %struct._stmt_vec_info, ptr %26, i64 0, i32 24
  %92 = getelementptr inbounds %struct._stmt_vec_info, ptr %26, i64 0, i32 24, i32 1
  store i32 %90, ptr %92, align 4, !tbaa !140
  %93 = getelementptr inbounds %struct.processor_costs, ptr %87, i64 0, i32 42
  %94 = load i32, ptr %93, align 4, !tbaa !168
  %95 = shl nsw i32 %94, 1
  store i32 %95, ptr %91, align 4, !tbaa !141
  %96 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 3) #18
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %710, label %98

98:                                               ; preds = %86
  %99 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %100 = load i32, ptr %92, align 4, !tbaa !140
  %101 = load i32, ptr %91, align 4, !tbaa !141
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.145, i32 noundef %100, i32 noundef %101)
  br label %710

103:                                              ; preds = %78
  %104 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %108 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 24, i64 1, ptr %107)
  br label %109

109:                                              ; preds = %106, %103
  %110 = load i32, ptr %8, align 4, !tbaa !16
  %111 = icmp ne i32 %110, 0
  tail call void @llvm.assume(i1 %111)
  %112 = load ptr, ptr @stmt_vec_info_vec, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %109
  %115 = load i32, ptr %112, align 8, !tbaa !50
  %116 = icmp ult i32 %115, %110
  br i1 %116, label %117, label %119

117:                                              ; preds = %114, %109
  tail call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %118 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %119

119:                                              ; preds = %117, %114
  %120 = phi ptr [ %112, %114 ], [ %118, %117 ]
  %121 = add i32 %110, -1
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %120, i64 0, i32 2, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %125 = getelementptr inbounds %struct._stmt_vec_info, ptr %124, i64 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !77
  %127 = load ptr, ptr %126, align 8, !tbaa !23
  %128 = getelementptr i8, ptr %0, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !16
  %130 = getelementptr inbounds %struct.tree_common, ptr %129, i64 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !16
  %132 = tail call ptr @loop_preheader_edge(ptr noundef %127) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %133 = getelementptr inbounds %struct._loop_vec_info, ptr %126, i64 0, i32 6
  %134 = load i32, ptr %133, align 8, !tbaa !91
  %135 = load i32, ptr %8, align 4, !tbaa !16
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %151, label %137

137:                                              ; preds = %119
  %138 = load ptr, ptr @stmt_vec_info_vec, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %138, align 8, !tbaa !50
  %142 = icmp ult i32 %141, %135
  br i1 %142, label %143, label %145

143:                                              ; preds = %140, %137
  tail call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %144 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %145

145:                                              ; preds = %143, %140
  %146 = phi ptr [ %138, %140 ], [ %144, %143 ]
  %147 = add i32 %135, -1
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %146, i64 0, i32 2, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !5
  br label %151

151:                                              ; preds = %145, %119
  %152 = phi ptr [ %150, %145 ], [ null, %119 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store ptr null, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  %153 = getelementptr i8, ptr %0, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !16
  %155 = tail call ptr @get_vectype_for_scalar_type(ptr noundef %131) #18
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2402, ptr noundef nonnull @.str.7) #18
  br label %158

158:                                              ; preds = %157, %151
  %159 = getelementptr inbounds %struct.tree_type, ptr %155, i64 0, i32 6
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 1023
  %162 = zext i32 %161 to i64
  %163 = shl nuw i64 1, %162
  %164 = trunc i64 %163 to i32
  %165 = sdiv i32 %134, %164
  %166 = icmp eq ptr %152, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %158
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2406, ptr noundef nonnull @.str.7) #18
  br label %168

168:                                              ; preds = %167, %158
  %169 = icmp sgt i32 %165, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %168
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2407, ptr noundef nonnull @.str.7) #18
  br label %171

171:                                              ; preds = %170, %168
  %172 = getelementptr inbounds %struct.basic_block_def, ptr %154, i64 0, i32 13
  %173 = load i32, ptr %172, align 8, !tbaa !39, !noalias !191
  %174 = and i32 %173, 512
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %196

176:                                              ; preds = %171
  %177 = getelementptr inbounds %struct.basic_block_def, ptr %154, i64 0, i32 7
  %178 = load ptr, ptr %177, align 8, !tbaa !16, !noalias !191
  %179 = icmp eq ptr %178, null
  br i1 %179, label %196, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %178, align 8, !tbaa !44, !noalias !191
  %182 = icmp eq ptr %181, null
  br i1 %182, label %196, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %181, align 8, !tbaa !47, !noalias !191
  %185 = icmp eq ptr %184, null
  br i1 %185, label %196, label %186

186:                                              ; preds = %183, %192
  %187 = phi ptr [ %194, %192 ], [ %184, %183 ]
  %188 = load ptr, ptr %187, align 8, !tbaa !35, !noalias !196
  %189 = load i32, ptr %188, align 8, !noalias !196
  %190 = and i32 %189, 255
  %191 = icmp eq i32 %190, 4
  br i1 %191, label %192, label %196

192:                                              ; preds = %186
  %193 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %187, i64 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !37, !noalias !196
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %186, !llvm.loop !179

196:                                              ; preds = %192, %186, %183, %180, %176, %171
  %197 = phi ptr [ null, %183 ], [ null, %180 ], [ null, %176 ], [ null, %171 ], [ null, %192 ], [ %187, %186 ]
  %198 = phi ptr [ %181, %183 ], [ null, %180 ], [ null, %176 ], [ null, %171 ], [ %181, %186 ], [ %181, %192 ]
  store ptr %197, ptr %7, align 8, !tbaa.struct !32
  %199 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %198, ptr %199, align 8, !tbaa.struct !49
  %200 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %154, ptr %200, align 8, !tbaa.struct !46
  %201 = load i64, ptr %131, align 8
  %202 = trunc i64 %201 to i16
  switch i16 %202, label %208 [
    i16 6, label %203
    i16 7, label %203
    i16 8, label %203
    i16 10, label %205
    i16 12, label %205
  ]

203:                                              ; preds = %196, %196, %196
  %204 = tail call ptr @build_int_cst(ptr noundef nonnull %131, i64 noundef 0) #18
  store ptr %204, ptr %5, align 8, !tbaa !5
  br label %210

205:                                              ; preds = %196, %196
  %206 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %207 = tail call ptr @build_int_cst(ptr noundef %206, i64 noundef 0) #18
  store ptr %207, ptr %5, align 8, !tbaa !5
  br label %210

208:                                              ; preds = %196
  %209 = tail call ptr @build_real(ptr noundef nonnull %131, ptr noundef nonnull byval(%struct.real_value) align 8 @dconst0) #18
  store ptr %209, ptr %5, align 8, !tbaa !5
  br label %210

210:                                              ; preds = %208, %205, %203
  %211 = getelementptr i8, ptr %127, i64 48
  %212 = load ptr, ptr %211, align 8, !tbaa !61
  %213 = icmp eq ptr %212, null
  %214 = load ptr, ptr %153, align 8, !tbaa !16
  %215 = getelementptr inbounds %struct.basic_block_def, ptr %214, i64 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !76
  %217 = icmp ne ptr %216, %212
  %218 = select i1 %213, i1 true, i1 %217
  br i1 %218, label %219, label %222

219:                                              ; preds = %210
  %220 = icmp eq ptr %127, %216
  br i1 %220, label %222, label %221

221:                                              ; preds = %219
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2427, ptr noundef nonnull @.str.7) #18
  br label %222

222:                                              ; preds = %221, %219, %210
  %223 = phi ptr [ %127, %219 ], [ %127, %221 ], [ %212, %210 ]
  %224 = tail call ptr @loop_latch_edge(ptr noundef nonnull %223) #18
  %225 = getelementptr inbounds %struct.edge_def, ptr %224, i64 0, i32 6
  %226 = load i32, ptr %225, align 4, !tbaa !125
  %227 = getelementptr inbounds %struct.gimple_statement_phi, ptr %0, i64 0, i32 1
  %228 = load i32, ptr %227, align 8, !tbaa !16
  %229 = icmp ult i32 %228, %226
  br i1 %229, label %230, label %231

230:                                              ; preds = %222
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 3103, ptr noundef nonnull @.str.7) #18
  br label %231

231:                                              ; preds = %230, %222
  %232 = zext i32 %226 to i64
  %233 = getelementptr %struct.gimple_statement_phi, ptr %0, i64 0, i32 4, i64 %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !126
  %235 = load ptr, ptr %234, align 8, !tbaa !5
  %236 = load ptr, ptr %128, align 8, !tbaa !5
  %237 = tail call ptr @analyze_scalar_evolution(ptr noundef nonnull %223, ptr noundef %236) #18
  %238 = icmp eq ptr %237, null
  br i1 %238, label %242, label %239

239:                                              ; preds = %231
  %240 = load i32, ptr %223, align 8, !tbaa !197
  %241 = call fastcc zeroext i8 @vect_is_simple_iv_evolution(i32 noundef %240, ptr noundef nonnull %237, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !116
  br label %245

242:                                              ; preds = %231
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2433, ptr noundef nonnull @.str.7) #18
  %243 = load i32, ptr %223, align 8, !tbaa !197
  %244 = call fastcc zeroext i8 @vect_is_simple_iv_evolution(i32 noundef %243, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !116
  br label %245

245:                                              ; preds = %242, %239
  %246 = phi i8 [ %244, %242 ], [ %241, %239 ]
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2436, ptr noundef nonnull @.str.7) #18
  br label %249

249:                                              ; preds = %248, %245
  %250 = tail call ptr @loop_preheader_edge(ptr noundef nonnull %223) #18
  br i1 %218, label %258, label %251

251:                                              ; preds = %249
  %252 = tail call ptr @loop_preheader_edge(ptr noundef nonnull %223) #18
  %253 = getelementptr inbounds %struct.edge_def, ptr %252, i64 0, i32 6
  %254 = load i32, ptr %253, align 4, !tbaa !125
  %255 = load i32, ptr %227, align 8, !tbaa !16
  %256 = icmp ult i32 %255, %254
  br i1 %256, label %257, label %332

257:                                              ; preds = %251
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 3103, ptr noundef nonnull @.str.7) #18
  br label %332

258:                                              ; preds = %249
  %259 = tail call ptr @vect_get_new_vect_var(ptr noundef nonnull %131, i32 noundef 2, ptr noundef nonnull @.str.146) #18
  %260 = tail call zeroext i8 @add_referenced_var(ptr noundef %259) #18
  %261 = load ptr, ptr %4, align 8, !tbaa !5
  %262 = call ptr @force_gimple_operand(ptr noundef %261, ptr noundef nonnull %6, i8 noundef zeroext 0, ptr noundef %259) #18
  %263 = load ptr, ptr %6, align 8, !tbaa !5
  %264 = icmp eq ptr %263, null
  br i1 %264, label %269, label %265

265:                                              ; preds = %258
  %266 = call ptr @gsi_insert_seq_on_edge_immediate(ptr noundef %250, ptr noundef nonnull %263) #18
  %267 = icmp eq ptr %266, null
  br i1 %267, label %269, label %268

268:                                              ; preds = %265
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2460, ptr noundef nonnull @.str.7) #18
  br label %269

269:                                              ; preds = %268, %265, %258
  %270 = call ptr @tree_cons_stat(ptr noundef null, ptr noundef %261, ptr noundef null) #18
  %271 = icmp sgt i32 %164, 1
  %272 = load ptr, ptr %5, align 8, !tbaa !5
  br i1 %271, label %273, label %339

273:                                              ; preds = %269, %328
  %274 = phi ptr [ %329, %328 ], [ %270, %269 ]
  %275 = phi ptr [ %286, %328 ], [ %262, %269 ]
  %276 = phi i32 [ %330, %328 ], [ 1, %269 ]
  %277 = load i64, ptr %131, align 8
  %278 = trunc i64 %277 to i32
  %279 = and i32 %278, 65535
  %280 = icmp eq i32 %279, 10
  %281 = icmp eq i32 %279, 12
  %282 = or i1 %280, %281
  %283 = select i1 %282, i32 66, i32 63
  %284 = call ptr @gimple_build_assign_with_ops_stat(i32 noundef %283, ptr noundef %259, ptr noundef %275, ptr noundef %272) #18
  %285 = load ptr, ptr @cfun, align 8, !tbaa !5
  %286 = call ptr @make_ssa_name_fn(ptr noundef %285, ptr noundef %259, ptr noundef %284) #18
  %287 = load i32, ptr %284, align 8
  %288 = and i32 %287, 255
  %289 = add nsw i32 %288, -10
  %290 = icmp ult i32 %289, -9
  br i1 %290, label %295, label %291

291:                                              ; preds = %273
  %292 = getelementptr i8, ptr %284, i64 12
  %293 = load i32, ptr %292, align 4, !tbaa !16
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %298

295:                                              ; preds = %291, %273
  call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1665, ptr noundef nonnull @.str.7) #18
  %296 = load i32, ptr %284, align 8
  %297 = and i32 %296, 255
  br label %298

298:                                              ; preds = %295, %291
  %299 = phi i32 [ %288, %291 ], [ %297, %295 ]
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !16
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %303
  %305 = load i64, ptr %304, align 8, !tbaa !111
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %298
  call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %308

308:                                              ; preds = %307, %298
  %309 = getelementptr inbounds i8, ptr %284, i64 %305
  store ptr %286, ptr %309, align 8, !tbaa !5
  %310 = icmp eq ptr %286, null
  br i1 %310, label %317, label %311

311:                                              ; preds = %308
  %312 = load i64, ptr %286, align 8
  %313 = and i64 %312, 65535
  %314 = icmp eq i64 %313, 141
  br i1 %314, label %315, label %317

315:                                              ; preds = %311
  %316 = getelementptr inbounds %struct.tree_ssa_name, ptr %286, i64 0, i32 2
  store ptr %284, ptr %316, align 8, !tbaa !16
  br label %317

317:                                              ; preds = %315, %311, %308
  %318 = call ptr @gsi_insert_on_edge_immediate(ptr noundef %250, ptr noundef nonnull %284) #18
  %319 = icmp eq ptr %318, null
  br i1 %319, label %321, label %320

320:                                              ; preds = %317
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2476, ptr noundef nonnull @.str.7) #18
  br label %321

321:                                              ; preds = %320, %317
  %322 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %328, label %324

324:                                              ; preds = %321
  %325 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %326 = call i64 @fwrite(ptr nonnull @.str.147, i64 23, i64 1, ptr %325)
  %327 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %327, ptr noundef nonnull %284, i32 noundef 0, i32 noundef 2) #18
  br label %328

328:                                              ; preds = %324, %321
  %329 = call ptr @tree_cons_stat(ptr noundef null, ptr noundef %286, ptr noundef %274) #18
  %330 = add nuw nsw i32 %276, 1
  %331 = icmp eq i32 %330, %164
  br i1 %331, label %339, label %273, !llvm.loop !198

332:                                              ; preds = %257, %251
  %333 = zext i32 %254 to i64
  %334 = getelementptr %struct.gimple_statement_phi, ptr %0, i64 0, i32 4, i64 %333, i32 0, i32 3
  %335 = load ptr, ptr %334, align 8, !tbaa !126
  %336 = load ptr, ptr %335, align 8, !tbaa !5
  %337 = tail call ptr @vect_get_vec_def_for_operand(ptr noundef %336, ptr noundef nonnull %0, ptr noundef null) #18
  %338 = load ptr, ptr %5, align 8, !tbaa !5
  br label %350

339:                                              ; preds = %328, %269
  %340 = phi ptr [ %270, %269 ], [ %329, %328 ]
  %341 = call ptr @nreverse(ptr noundef %340) #18
  %342 = call ptr @build_constructor_from_list(ptr noundef %155, ptr noundef %341) #18
  %343 = call ptr @vect_init_vector(ptr noundef nonnull %0, ptr noundef %342, ptr noundef %155, ptr noundef null) #18
  %344 = getelementptr inbounds %struct.tree_common, ptr %272, i64 0, i32 2
  %345 = load ptr, ptr %344, align 8, !tbaa !16
  %346 = sext i32 %134 to i64
  %347 = call ptr @build_int_cst(ptr noundef %345, i64 noundef %346) #18
  %348 = load ptr, ptr %344, align 8, !tbaa !16
  %349 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 65, ptr noundef %348, ptr noundef %347, ptr noundef %272) #18
  br label %350

350:                                              ; preds = %339, %332
  %351 = phi ptr [ %337, %332 ], [ %343, %339 ]
  %352 = phi ptr [ %338, %332 ], [ %349, %339 ]
  %353 = icmp sgt i32 %164, 0
  br i1 %353, label %354, label %361

354:                                              ; preds = %350, %354
  %355 = phi ptr [ %358, %354 ], [ null, %350 ]
  %356 = phi i32 [ %359, %354 ], [ 0, %350 ]
  %357 = call ptr @unshare_expr(ptr noundef %352) #18
  %358 = call ptr @tree_cons_stat(ptr noundef null, ptr noundef %357, ptr noundef %355) #18
  %359 = add nuw nsw i32 %356, 1
  %360 = icmp eq i32 %359, %164
  br i1 %360, label %361, label %354, !llvm.loop !199

361:                                              ; preds = %354, %350
  %362 = phi ptr [ null, %350 ], [ %358, %354 ]
  %363 = load i64, ptr %352, align 8
  %364 = and i64 %363, 65535
  %365 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !16
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %369, label %368

368:                                              ; preds = %361
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2508, ptr noundef nonnull @.str.7) #18
  br label %369

369:                                              ; preds = %368, %361
  %370 = getelementptr inbounds %struct.tree_common, ptr %352, i64 0, i32 2
  %371 = load ptr, ptr %370, align 8, !tbaa !16
  %372 = call ptr @get_vectype_for_scalar_type(ptr noundef %371) #18
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %375

374:                                              ; preds = %369
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2510, ptr noundef nonnull @.str.7) #18
  br label %375

375:                                              ; preds = %374, %369
  %376 = call ptr @build_vector(ptr noundef %372, ptr noundef %362) #18
  %377 = call ptr @vect_init_vector(ptr noundef nonnull %0, ptr noundef %376, ptr noundef %372, ptr noundef null) #18
  %378 = call ptr @vect_get_new_vect_var(ptr noundef %155, i32 noundef 0, ptr noundef nonnull @.str.148) #18
  %379 = call zeroext i8 @add_referenced_var(ptr noundef %378) #18
  %380 = getelementptr inbounds %struct.loop, ptr %223, i64 0, i32 2
  %381 = load ptr, ptr %380, align 8, !tbaa !62
  %382 = call ptr @create_phi_node(ptr noundef %378, ptr noundef %381) #18
  %383 = call ptr @new_stmt_vec_info(ptr noundef %382, ptr noundef nonnull %126, ptr noundef null) #18
  %384 = getelementptr i8, ptr %382, i64 4
  %385 = load i32, ptr %384, align 4, !tbaa !16
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %412

387:                                              ; preds = %375
  %388 = icmp eq ptr %383, null
  br i1 %388, label %389, label %390

389:                                              ; preds = %387
  call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 639, ptr noundef nonnull @.str.7) #18
  br label %390

390:                                              ; preds = %389, %387
  %391 = load ptr, ptr @stmt_vec_info_vec, align 8
  %392 = icmp eq ptr %391, null
  br i1 %392, label %396, label %393

393:                                              ; preds = %390
  %394 = load i32, ptr %391, align 8, !tbaa !50
  %395 = add i32 %394, 1
  br label %396

396:                                              ; preds = %393, %390
  %397 = phi i32 [ %395, %393 ], [ 1, %390 ]
  store i32 %397, ptr %384, align 4, !tbaa !16
  %398 = load ptr, ptr @stmt_vec_info_vec, align 8, !tbaa !5
  %399 = icmp eq ptr %398, null
  br i1 %399, label %405, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %398, i64 0, i32 1
  %402 = load i32, ptr %401, align 4, !tbaa !83
  %403 = load i32, ptr %398, align 8, !tbaa !50
  %404 = icmp eq i32 %402, %403
  br i1 %404, label %405, label %408

405:                                              ; preds = %400, %396
  %406 = call ptr @vec_heap_p_reserve(ptr noundef %398, i32 noundef 1) #18
  store ptr %406, ptr @stmt_vec_info_vec, align 8, !tbaa !5
  %407 = load i32, ptr %406, align 8, !tbaa !50
  br label %408

408:                                              ; preds = %405, %400
  %409 = phi i32 [ %403, %400 ], [ %407, %405 ]
  %410 = phi ptr [ %398, %400 ], [ %406, %405 ]
  %411 = add i32 %409, 1
  store i32 %411, ptr %410, align 8, !tbaa !50
  br label %415

412:                                              ; preds = %375
  %413 = load ptr, ptr @stmt_vec_info_vec, align 8
  %414 = add i32 %385, -1
  br label %415

415:                                              ; preds = %412, %408
  %416 = phi i32 [ %414, %412 ], [ %409, %408 ]
  %417 = phi ptr [ %413, %412 ], [ %410, %408 ]
  %418 = zext i32 %416 to i64
  %419 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %417, i64 0, i32 2, i64 %418
  store ptr %383, ptr %419, align 8, !tbaa !5
  %420 = getelementptr inbounds %struct.gimple_statement_phi, ptr %382, i64 0, i32 3
  %421 = load ptr, ptr %420, align 8, !tbaa !5
  %422 = call ptr @gimple_build_assign_with_ops_stat(i32 noundef 63, ptr noundef %378, ptr noundef %421, ptr noundef %377) #18
  %423 = load ptr, ptr @cfun, align 8, !tbaa !5
  %424 = call ptr @make_ssa_name_fn(ptr noundef %423, ptr noundef %378, ptr noundef %422) #18
  %425 = load i32, ptr %422, align 8
  %426 = and i32 %425, 255
  %427 = add nsw i32 %426, -10
  %428 = icmp ult i32 %427, -9
  br i1 %428, label %433, label %429

429:                                              ; preds = %415
  %430 = getelementptr i8, ptr %422, i64 12
  %431 = load i32, ptr %430, align 4, !tbaa !16
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %436

433:                                              ; preds = %429, %415
  call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1665, ptr noundef nonnull @.str.7) #18
  %434 = load i32, ptr %422, align 8
  %435 = and i32 %434, 255
  br label %436

436:                                              ; preds = %433, %429
  %437 = phi i32 [ %426, %429 ], [ %435, %433 ]
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !16
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %441
  %443 = load i64, ptr %442, align 8, !tbaa !111
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %445, label %446

445:                                              ; preds = %436
  call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %446

446:                                              ; preds = %445, %436
  %447 = getelementptr inbounds i8, ptr %422, i64 %443
  store ptr %424, ptr %447, align 8, !tbaa !5
  %448 = icmp eq ptr %424, null
  br i1 %448, label %455, label %449

449:                                              ; preds = %446
  %450 = load i64, ptr %424, align 8
  %451 = and i64 %450, 65535
  %452 = icmp eq i64 %451, 141
  br i1 %452, label %453, label %455

453:                                              ; preds = %449
  %454 = getelementptr inbounds %struct.tree_ssa_name, ptr %424, i64 0, i32 2
  store ptr %422, ptr %454, align 8, !tbaa !16
  br label %455

455:                                              ; preds = %453, %449, %446
  call void @gsi_insert_before(ptr noundef nonnull %7, ptr noundef nonnull %422, i32 noundef 1) #18
  %456 = call ptr @new_stmt_vec_info(ptr noundef nonnull %422, ptr noundef nonnull %126, ptr noundef null) #18
  %457 = getelementptr i8, ptr %422, i64 4
  %458 = load i32, ptr %457, align 4, !tbaa !16
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %485

460:                                              ; preds = %455
  %461 = icmp eq ptr %456, null
  br i1 %461, label %462, label %463

462:                                              ; preds = %460
  call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 639, ptr noundef nonnull @.str.7) #18
  br label %463

463:                                              ; preds = %462, %460
  %464 = load ptr, ptr @stmt_vec_info_vec, align 8
  %465 = icmp eq ptr %464, null
  br i1 %465, label %469, label %466

466:                                              ; preds = %463
  %467 = load i32, ptr %464, align 8, !tbaa !50
  %468 = add i32 %467, 1
  br label %469

469:                                              ; preds = %466, %463
  %470 = phi i32 [ %468, %466 ], [ 1, %463 ]
  store i32 %470, ptr %457, align 4, !tbaa !16
  %471 = load ptr, ptr @stmt_vec_info_vec, align 8, !tbaa !5
  %472 = icmp eq ptr %471, null
  br i1 %472, label %478, label %473

473:                                              ; preds = %469
  %474 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %471, i64 0, i32 1
  %475 = load i32, ptr %474, align 4, !tbaa !83
  %476 = load i32, ptr %471, align 8, !tbaa !50
  %477 = icmp eq i32 %475, %476
  br i1 %477, label %478, label %481

478:                                              ; preds = %473, %469
  %479 = call ptr @vec_heap_p_reserve(ptr noundef %471, i32 noundef 1) #18
  store ptr %479, ptr @stmt_vec_info_vec, align 8, !tbaa !5
  %480 = load i32, ptr %479, align 8, !tbaa !50
  br label %481

481:                                              ; preds = %478, %473
  %482 = phi i32 [ %476, %473 ], [ %480, %478 ]
  %483 = phi ptr [ %471, %473 ], [ %479, %478 ]
  %484 = add i32 %482, 1
  store i32 %484, ptr %483, align 8, !tbaa !50
  br label %488

485:                                              ; preds = %455
  %486 = load ptr, ptr @stmt_vec_info_vec, align 8
  %487 = add i32 %458, -1
  br label %488

488:                                              ; preds = %485, %481
  %489 = phi i32 [ %487, %485 ], [ %482, %481 ]
  %490 = phi ptr [ %486, %485 ], [ %483, %481 ]
  %491 = zext i32 %489 to i64
  %492 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %490, i64 0, i32 2, i64 %491
  store ptr %456, ptr %492, align 8, !tbaa !5
  call void @add_phi_arg(ptr noundef nonnull %382, ptr noundef %351, ptr noundef %250, i32 noundef 0) #18
  %493 = call ptr @loop_latch_edge(ptr noundef nonnull %223) #18
  call void @add_phi_arg(ptr noundef nonnull %382, ptr noundef %424, ptr noundef %493, i32 noundef 0) #18
  %494 = icmp sgt i32 %165, 1
  br i1 %494, label %495, label %637

495:                                              ; preds = %488
  br i1 %218, label %497, label %496

496:                                              ; preds = %495
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2568, ptr noundef nonnull @.str.7) #18
  br label %497

497:                                              ; preds = %496, %495
  %498 = load ptr, ptr %5, align 8, !tbaa !5
  %499 = getelementptr inbounds %struct.tree_common, ptr %498, i64 0, i32 2
  %500 = load ptr, ptr %499, align 8, !tbaa !16
  %501 = shl i64 4294967296, %162
  %502 = ashr exact i64 %501, 32
  %503 = call ptr @build_int_cst(ptr noundef %500, i64 noundef %502) #18
  %504 = load ptr, ptr %499, align 8, !tbaa !16
  %505 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 65, ptr noundef %504, ptr noundef %503, ptr noundef %498) #18
  br i1 %353, label %506, label %513

506:                                              ; preds = %497, %506
  %507 = phi ptr [ %510, %506 ], [ null, %497 ]
  %508 = phi i32 [ %511, %506 ], [ 0, %497 ]
  %509 = call ptr @unshare_expr(ptr noundef %505) #18
  %510 = call ptr @tree_cons_stat(ptr noundef null, ptr noundef %509, ptr noundef %507) #18
  %511 = add nuw nsw i32 %508, 1
  %512 = icmp eq i32 %511, %164
  br i1 %512, label %513, label %506, !llvm.loop !200

513:                                              ; preds = %506, %497
  %514 = phi ptr [ null, %497 ], [ %510, %506 ]
  %515 = load i64, ptr %505, align 8
  %516 = and i64 %515, 65535
  %517 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %516
  %518 = load i32, ptr %517, align 4, !tbaa !16
  %519 = icmp eq i32 %518, 1
  br i1 %519, label %521, label %520

520:                                              ; preds = %513
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2577, ptr noundef nonnull @.str.7) #18
  br label %521

521:                                              ; preds = %520, %513
  %522 = call ptr @build_vector(ptr noundef %372, ptr noundef %514) #18
  %523 = call ptr @vect_init_vector(ptr noundef nonnull %0, ptr noundef %522, ptr noundef %372, ptr noundef null) #18
  %524 = load i32, ptr %384, align 4, !tbaa !16
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %540, label %526

526:                                              ; preds = %521
  %527 = load ptr, ptr @stmt_vec_info_vec, align 8
  %528 = icmp eq ptr %527, null
  br i1 %528, label %532, label %529

529:                                              ; preds = %526
  %530 = load i32, ptr %527, align 8, !tbaa !50
  %531 = icmp ult i32 %530, %524
  br i1 %531, label %532, label %534

532:                                              ; preds = %529, %526
  call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %533 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %534

534:                                              ; preds = %532, %529
  %535 = phi ptr [ %527, %529 ], [ %533, %532 ]
  %536 = add i32 %524, -1
  %537 = zext i32 %536 to i64
  %538 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %535, i64 0, i32 2, i64 %537
  %539 = load ptr, ptr %538, align 8, !tbaa !5
  br label %540

540:                                              ; preds = %534, %521
  %541 = phi ptr [ null, %521 ], [ %539, %534 ]
  br label %542

542:                                              ; preds = %540, %633
  %543 = phi ptr [ %634, %633 ], [ %541, %540 ]
  %544 = phi i32 [ %635, %633 ], [ 1, %540 ]
  %545 = call ptr @gimple_build_assign_with_ops_stat(i32 noundef 63, ptr noundef %378, ptr noundef %421, ptr noundef %523) #18
  %546 = load ptr, ptr @cfun, align 8, !tbaa !5
  %547 = call ptr @make_ssa_name_fn(ptr noundef %546, ptr noundef %378, ptr noundef %545) #18
  %548 = load i32, ptr %545, align 8
  %549 = and i32 %548, 255
  %550 = add nsw i32 %549, -10
  %551 = icmp ult i32 %550, -9
  br i1 %551, label %556, label %552

552:                                              ; preds = %542
  %553 = getelementptr i8, ptr %545, i64 12
  %554 = load i32, ptr %553, align 4, !tbaa !16
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %559

556:                                              ; preds = %552, %542
  call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1665, ptr noundef nonnull @.str.7) #18
  %557 = load i32, ptr %545, align 8
  %558 = and i32 %557, 255
  br label %559

559:                                              ; preds = %556, %552
  %560 = phi i32 [ %549, %552 ], [ %558, %556 ]
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %561
  %563 = load i32, ptr %562, align 4, !tbaa !16
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %564
  %566 = load i64, ptr %565, align 8, !tbaa !111
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %568, label %569

568:                                              ; preds = %559
  call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %569

569:                                              ; preds = %568, %559
  %570 = getelementptr inbounds i8, ptr %545, i64 %566
  store ptr %547, ptr %570, align 8, !tbaa !5
  %571 = icmp eq ptr %547, null
  br i1 %571, label %578, label %572

572:                                              ; preds = %569
  %573 = load i64, ptr %547, align 8
  %574 = and i64 %573, 65535
  %575 = icmp eq i64 %574, 141
  br i1 %575, label %576, label %578

576:                                              ; preds = %572
  %577 = getelementptr inbounds %struct.tree_ssa_name, ptr %547, i64 0, i32 2
  store ptr %545, ptr %577, align 8, !tbaa !16
  br label %578

578:                                              ; preds = %576, %572, %569
  call void @gsi_insert_before(ptr noundef nonnull %7, ptr noundef nonnull %545, i32 noundef 1) #18
  %579 = call ptr @new_stmt_vec_info(ptr noundef nonnull %545, ptr noundef nonnull %126, ptr noundef null) #18
  %580 = getelementptr i8, ptr %545, i64 4
  %581 = load i32, ptr %580, align 4, !tbaa !16
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %608

583:                                              ; preds = %578
  %584 = icmp eq ptr %579, null
  br i1 %584, label %585, label %586

585:                                              ; preds = %583
  call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 639, ptr noundef nonnull @.str.7) #18
  br label %586

586:                                              ; preds = %585, %583
  %587 = load ptr, ptr @stmt_vec_info_vec, align 8
  %588 = icmp eq ptr %587, null
  br i1 %588, label %592, label %589

589:                                              ; preds = %586
  %590 = load i32, ptr %587, align 8, !tbaa !50
  %591 = add i32 %590, 1
  br label %592

592:                                              ; preds = %589, %586
  %593 = phi i32 [ %591, %589 ], [ 1, %586 ]
  store i32 %593, ptr %580, align 4, !tbaa !16
  %594 = load ptr, ptr @stmt_vec_info_vec, align 8, !tbaa !5
  %595 = icmp eq ptr %594, null
  br i1 %595, label %601, label %596

596:                                              ; preds = %592
  %597 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %594, i64 0, i32 1
  %598 = load i32, ptr %597, align 4, !tbaa !83
  %599 = load i32, ptr %594, align 8, !tbaa !50
  %600 = icmp eq i32 %598, %599
  br i1 %600, label %601, label %604

601:                                              ; preds = %596, %592
  %602 = call ptr @vec_heap_p_reserve(ptr noundef %594, i32 noundef 1) #18
  store ptr %602, ptr @stmt_vec_info_vec, align 8, !tbaa !5
  %603 = load i32, ptr %602, align 8, !tbaa !50
  br label %604

604:                                              ; preds = %601, %596
  %605 = phi i32 [ %599, %596 ], [ %603, %601 ]
  %606 = phi ptr [ %594, %596 ], [ %602, %601 ]
  %607 = add i32 %605, 1
  store i32 %607, ptr %606, align 8, !tbaa !50
  br label %611

608:                                              ; preds = %578
  %609 = load ptr, ptr @stmt_vec_info_vec, align 8
  %610 = add i32 %581, -1
  br label %611

611:                                              ; preds = %608, %604
  %612 = phi i32 [ %610, %608 ], [ %605, %604 ]
  %613 = phi ptr [ %609, %608 ], [ %606, %604 ]
  %614 = zext i32 %612 to i64
  %615 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %613, i64 0, i32 2, i64 %614
  store ptr %579, ptr %615, align 8, !tbaa !5
  %616 = getelementptr inbounds %struct._stmt_vec_info, ptr %543, i64 0, i32 14
  store ptr %545, ptr %616, align 8, !tbaa !52
  %617 = load i32, ptr %580, align 4, !tbaa !16
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %633, label %619

619:                                              ; preds = %611
  %620 = load ptr, ptr @stmt_vec_info_vec, align 8
  %621 = icmp eq ptr %620, null
  br i1 %621, label %625, label %622

622:                                              ; preds = %619
  %623 = load i32, ptr %620, align 8, !tbaa !50
  %624 = icmp ult i32 %623, %617
  br i1 %624, label %625, label %627

625:                                              ; preds = %622, %619
  call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %626 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %627

627:                                              ; preds = %625, %622
  %628 = phi ptr [ %620, %622 ], [ %626, %625 ]
  %629 = add i32 %617, -1
  %630 = zext i32 %629 to i64
  %631 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %628, i64 0, i32 2, i64 %630
  %632 = load ptr, ptr %631, align 8, !tbaa !5
  br label %633

633:                                              ; preds = %627, %611
  %634 = phi ptr [ %632, %627 ], [ null, %611 ]
  %635 = add nuw nsw i32 %544, 1
  %636 = icmp eq i32 %635, %165
  br i1 %636, label %637, label %542, !llvm.loop !201

637:                                              ; preds = %633, %488
  %638 = phi ptr [ %424, %488 ], [ %547, %633 ]
  %639 = phi ptr [ %422, %488 ], [ %545, %633 ]
  br i1 %218, label %694, label %640

640:                                              ; preds = %637
  %641 = getelementptr inbounds %struct.tree_ssa_name, ptr %235, i64 0, i32 5
  %642 = getelementptr inbounds %struct.tree_ssa_name, ptr %235, i64 0, i32 5, i32 1
  %643 = load ptr, ptr %642, align 8, !tbaa !128
  %644 = icmp eq ptr %643, %641
  br i1 %644, label %694, label %645

645:                                              ; preds = %640, %653
  %646 = phi ptr [ %655, %653 ], [ %643, %640 ]
  %647 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %646, i64 0, i32 2
  %648 = load ptr, ptr %647, align 8, !tbaa !16
  %649 = getelementptr i8, ptr %648, i64 16
  %650 = load ptr, ptr %649, align 8, !tbaa !16
  %651 = call zeroext i8 @flow_bb_inside_loop_p(ptr noundef %223, ptr noundef %650) #18
  %652 = icmp eq i8 %651, 0
  br i1 %652, label %657, label %653

653:                                              ; preds = %645
  %654 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %646, i64 0, i32 1
  %655 = load ptr, ptr %654, align 8, !tbaa !128
  %656 = icmp eq ptr %655, %641
  br i1 %656, label %694, label %645, !llvm.loop !202

657:                                              ; preds = %645
  %658 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %646, i64 0, i32 2
  %659 = load ptr, ptr %658, align 8, !tbaa !16
  %660 = icmp eq ptr %659, null
  br i1 %660, label %694, label %661

661:                                              ; preds = %657
  %662 = getelementptr i8, ptr %659, i64 4
  %663 = load i32, ptr %662, align 4, !tbaa !16
  %664 = icmp ne i32 %663, 0
  call void @llvm.assume(i1 %664)
  %665 = load ptr, ptr @stmt_vec_info_vec, align 8
  %666 = icmp eq ptr %665, null
  br i1 %666, label %670, label %667

667:                                              ; preds = %661
  %668 = load i32, ptr %665, align 8, !tbaa !50
  %669 = icmp ult i32 %668, %663
  br i1 %669, label %670, label %672

670:                                              ; preds = %667, %661
  call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %671 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %672

672:                                              ; preds = %670, %667
  %673 = phi ptr [ %665, %667 ], [ %671, %670 ]
  %674 = add i32 %663, -1
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %673, i64 0, i32 2, i64 %675
  %677 = load ptr, ptr %676, align 8, !tbaa !5
  %678 = getelementptr inbounds %struct._stmt_vec_info, ptr %677, i64 0, i32 3
  %679 = load i32, ptr %678, align 8, !tbaa !104
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %685, label %681

681:                                              ; preds = %672
  %682 = getelementptr inbounds %struct._stmt_vec_info, ptr %677, i64 0, i32 4
  %683 = load i8, ptr %682, align 4, !tbaa !110
  %684 = icmp eq i8 %683, 0
  br i1 %684, label %686, label %685

685:                                              ; preds = %681, %672
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2627, ptr noundef nonnull @.str.7) #18
  br label %686

686:                                              ; preds = %685, %681
  %687 = getelementptr inbounds %struct._stmt_vec_info, ptr %677, i64 0, i32 6
  store ptr %639, ptr %687, align 8, !tbaa !186
  %688 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %689 = icmp eq i8 %688, 0
  br i1 %689, label %694, label %690

690:                                              ; preds = %686
  %691 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %692 = call i64 @fwrite(ptr nonnull @.str.149, i64 38, i64 1, ptr %691)
  %693 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %693, ptr noundef nonnull %639, i32 noundef 0, i32 noundef 2) #18
  br label %694

694:                                              ; preds = %653, %690, %686, %657, %640, %637
  %695 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %696 = icmp eq i8 %695, 0
  br i1 %696, label %706, label %697

697:                                              ; preds = %694
  %698 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %699 = call i64 @fwrite(ptr nonnull @.str.150, i64 44, i64 1, ptr %698)
  %700 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %700, ptr noundef %382, i32 noundef 0, i32 noundef 2) #18
  %701 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %702 = call i32 @fputc(i32 10, ptr %701)
  %703 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %704 = getelementptr inbounds %struct.tree_ssa_name, ptr %638, i64 0, i32 2
  %705 = load ptr, ptr %704, align 8, !tbaa !16
  call void @print_gimple_stmt(ptr noundef %703, ptr noundef %705, i32 noundef 0, i32 noundef 2) #18
  br label %706

706:                                              ; preds = %694, %697
  %707 = getelementptr inbounds %struct._stmt_vec_info, ptr %152, i64 0, i32 6
  store ptr %382, ptr %707, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %708 = getelementptr inbounds %struct.tree_ssa_name, ptr %421, i64 0, i32 2
  %709 = load ptr, ptr %708, align 8, !tbaa !16
  store ptr %709, ptr %2, align 8, !tbaa !5
  br label %710

710:                                              ; preds = %98, %86, %74, %65, %61, %55, %58, %706
  %711 = phi i8 [ 1, %706 ], [ 0, %58 ], [ 0, %55 ], [ 0, %61 ], [ 0, %65 ], [ 0, %74 ], [ 1, %86 ], [ 1, %98 ]
  ret i8 %711
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @vectorizable_live_operation(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !16
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
  tail call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %16 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi ptr [ %10, %12 ], [ %16, %15 ]
  %19 = add i32 %8, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %18, i64 0, i32 2, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct._stmt_vec_info, ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  %26 = getelementptr inbounds %struct._stmt_vec_info, ptr %22, i64 0, i32 4
  %27 = load i8, ptr %26, align 4, !tbaa !110
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 4089, ptr noundef nonnull @.str.7) #18
  br label %30

30:                                               ; preds = %17, %29
  %31 = getelementptr inbounds %struct._stmt_vec_info, ptr %22, i64 0, i32 16
  %32 = load i32, ptr %31, align 8, !tbaa !115
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %180, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %0, align 8
  %36 = and i32 %35, 255
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %38, label %180

38:                                               ; preds = %34
  %39 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !16
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !111
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %45

45:                                               ; preds = %44, %38
  %46 = getelementptr inbounds i8, ptr %0, i64 %42
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 65535
  %50 = icmp eq i64 %49, 141
  br i1 %50, label %51, label %180

51:                                               ; preds = %45
  %52 = getelementptr i8, ptr %25, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !61
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds %struct.basic_block_def, ptr %57, i64 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !76
  %60 = icmp eq ptr %59, %53
  br i1 %60, label %180, label %61

61:                                               ; preds = %51, %55
  %62 = load i32, ptr %0, align 8
  %63 = trunc i32 %62 to i8
  switch i8 %63, label %67 [
    i8 6, label %64
    i8 1, label %64
    i8 8, label %68
  ]

64:                                               ; preds = %61, %61
  %65 = lshr i32 %62, 16
  %66 = zext i32 %65 to i64
  br label %68

67:                                               ; preds = %61
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1446, ptr noundef nonnull @.str.7) #18
  br label %68

68:                                               ; preds = %67, %64, %61
  %69 = phi i64 [ %66, %64 ], [ 0, %67 ], [ 59, %61 ]
  %70 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !16
  %72 = icmp eq i8 %71, 3
  br i1 %72, label %73, label %94

73:                                               ; preds = %68
  %74 = load i32, ptr %0, align 8
  %75 = and i32 %74, 255
  %76 = add nsw i32 %75, -1
  %77 = icmp ult i32 %76, 9
  tail call void @llvm.assume(i1 %77)
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !16
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !111
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %73
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %86

86:                                               ; preds = %85, %73
  %87 = getelementptr inbounds i8, ptr %0, i64 %83
  %88 = getelementptr inbounds ptr, ptr %87, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 65535
  %92 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !16
  br label %94

94:                                               ; preds = %68, %86
  %95 = phi i8 [ %71, %68 ], [ %93, %86 ]
  %96 = phi i64 [ %69, %68 ], [ %91, %86 ]
  %97 = getelementptr inbounds [0 x i8], ptr @tree_code_length, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !16
  %99 = icmp ne i8 %95, 2
  %100 = icmp eq i8 %98, 1
  %101 = select i1 %99, i1 true, i1 %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %94
  %103 = icmp ne i8 %95, 1
  %104 = icmp eq i8 %98, 2
  %105 = select i1 %103, i1 true, i1 %104
  br i1 %105, label %108, label %106

106:                                              ; preds = %102, %94
  %107 = phi i32 [ 4107, %94 ], [ 4108, %102 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef %107, ptr noundef nonnull @.str.7) #18
  br label %108

108:                                              ; preds = %106, %102
  %109 = getelementptr ptr, ptr %0, i64 1
  %110 = icmp eq i8 %98, 0
  br i1 %110, label %180, label %111

111:                                              ; preds = %108
  %112 = icmp eq i8 %95, 3
  %113 = zext i8 %98 to i64
  br i1 %112, label %114, label %146

114:                                              ; preds = %111, %127
  %115 = phi i64 [ %128, %127 ], [ 0, %111 ]
  %116 = load i32, ptr %0, align 8
  %117 = and i32 %116, 255
  %118 = add nsw i32 %117, -1
  %119 = icmp ult i32 %118, 9
  call void @llvm.assume(i1 %119)
  %120 = zext i32 %117 to i64
  %121 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !16
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !111
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %130, label %131

127:                                              ; preds = %140
  %128 = add nuw nsw i64 %115, 1
  %129 = icmp eq i64 %128, %113
  br i1 %129, label %180, label %114, !llvm.loop !203

130:                                              ; preds = %114
  call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %131

131:                                              ; preds = %130, %114
  %132 = getelementptr i8, ptr %109, i64 %125
  %133 = load ptr, ptr %132, align 8, !tbaa !5
  %134 = getelementptr inbounds %struct.tree_exp, ptr %133, i64 0, i32 3, i64 %115
  %135 = load ptr, ptr %134, align 8, !tbaa !16
  %136 = icmp eq ptr %135, null
  br i1 %136, label %140, label %137

137:                                              ; preds = %131
  %138 = call zeroext i8 @vect_is_simple_use(ptr noundef nonnull %135, ptr noundef nonnull %24, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #18
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %170, label %140

140:                                              ; preds = %137, %131
  %141 = load i32, ptr %6, align 4
  %142 = add i32 %141, -3
  %143 = icmp ult i32 %142, -2
  br i1 %143, label %180, label %127

144:                                              ; preds = %176
  %145 = icmp eq i64 %148, %113
  br i1 %145, label %180, label %146, !llvm.loop !203

146:                                              ; preds = %111, %144
  %147 = phi i64 [ %148, %144 ], [ 0, %111 ]
  %148 = add nuw nsw i64 %147, 1
  %149 = load i32, ptr %0, align 8
  %150 = and i32 %149, 255
  %151 = add nsw i32 %150, -10
  %152 = icmp ult i32 %151, -9
  br i1 %152, label %176, label %153

153:                                              ; preds = %146
  %154 = zext i32 %150 to i64
  %155 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !16
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %157
  %159 = load i64, ptr %158, align 8, !tbaa !111
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %153
  call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %162

162:                                              ; preds = %161, %153
  %163 = getelementptr inbounds i8, ptr %0, i64 %159
  %164 = getelementptr inbounds ptr, ptr %163, i64 %148
  %165 = load ptr, ptr %164, align 8, !tbaa !16
  %166 = icmp eq ptr %165, null
  br i1 %166, label %176, label %167

167:                                              ; preds = %162
  %168 = call zeroext i8 @vect_is_simple_use(ptr noundef nonnull %165, ptr noundef nonnull %24, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #18
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %167, %137
  %171 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %180, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %175 = call i64 @fwrite(ptr nonnull @.str.79, i64 15, i64 1, ptr %174)
  br label %180

176:                                              ; preds = %146, %167, %162
  %177 = load i32, ptr %6, align 4
  %178 = add i32 %177, -3
  %179 = icmp ult i32 %178, -2
  br i1 %179, label %180, label %144

180:                                              ; preds = %176, %144, %140, %127, %108, %170, %173, %55, %45, %34, %30
  %181 = phi i8 [ 0, %30 ], [ 0, %34 ], [ 0, %45 ], [ 0, %55 ], [ 0, %173 ], [ 0, %170 ], [ 1, %108 ], [ 0, %140 ], [ 1, %127 ], [ 0, %176 ], [ 1, %144 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret i8 %181
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vect_transform_loop(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.gimple_stmt_iterator, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !23
  %9 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds %struct.loop, ptr %8, i64 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr null, ptr %3, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr null, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store ptr null, ptr %6, align 8, !tbaa !5
  %15 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %19 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 26, i64 1, ptr %18)
  br label %20

20:                                               ; preds = %17, %1
  %21 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 8
  %22 = load i32, ptr %21, align 8, !tbaa !90
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @vect_do_peeling_for_alignment(ptr noundef nonnull %0) #18
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = tail call i32 @host_integerp(ptr noundef %27, i32 noundef 0) #18
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %47, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %26, align 8, !tbaa !64
  %32 = getelementptr inbounds %struct.tree_int_cst, ptr %31, i64 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %30
  %36 = tail call i32 @host_integerp(ptr noundef nonnull %31, i32 noundef 0) #18
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %26, align 8, !tbaa !64
  %40 = getelementptr inbounds %struct.tree_int_cst, ptr %39, i64 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = sext i32 %14 to i64
  %45 = urem i64 %41, %44
  %46 = icmp ne i64 %45, 0
  br label %47

47:                                               ; preds = %35, %38, %43, %30, %25
  %48 = phi i1 [ true, %30 ], [ true, %25 ], [ false, %38 ], [ false, %35 ], [ %46, %43 ]
  %49 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 13
  %50 = load ptr, ptr %49, align 8, !tbaa !95
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %50, align 8, !tbaa !131
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %47, %52
  %56 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 12
  %57 = load ptr, ptr %56, align 8, !tbaa !96
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %57, align 8, !tbaa !133
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %59, %52
  %63 = xor i1 %48, true
  %64 = zext i1 %63 to i8
  call void @vect_loop_versioning(ptr noundef nonnull %0, i8 noundef zeroext %64, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  br label %65

65:                                               ; preds = %55, %62, %59
  br i1 %48, label %66, label %69

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !5
  %68 = load ptr, ptr %6, align 8, !tbaa !5
  call void @vect_do_peeling_for_loop_bound(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %67, ptr noundef %68) #18
  br label %78

69:                                               ; preds = %65
  %70 = load ptr, ptr %26, align 8, !tbaa !64
  %71 = getelementptr inbounds %struct.tree_common, ptr %70, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = getelementptr inbounds %struct.tree_int_cst, ptr %70, i64 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !16
  %75 = sext i32 %14 to i64
  %76 = udiv i64 %74, %75
  %77 = call ptr @build_int_cst(ptr noundef %72, i64 noundef %76) #18
  store ptr %77, ptr %3, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %69, %66
  %79 = getelementptr inbounds %struct.loop, ptr %8, i64 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !62
  %81 = load ptr, ptr %80, align 8, !tbaa !65
  %82 = icmp eq ptr %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %81, align 8, !tbaa !66
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %87, label %86

86:                                               ; preds = %78, %83
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 4235, ptr noundef nonnull @.str.7) #18
  br label %87

87:                                               ; preds = %83, %86
  %88 = call ptr @loop_preheader_edge(ptr noundef nonnull %8) #18
  %89 = call ptr @split_edge(ptr noundef %88) #18
  %90 = icmp sgt i32 %12, 0
  br i1 %90, label %91, label %340

91:                                               ; preds = %87
  %92 = sext i32 %14 to i64
  %93 = getelementptr inbounds i8, ptr %2, i64 8
  %94 = getelementptr inbounds i8, ptr %2, i64 16
  %95 = zext i32 %12 to i64
  br label %96

96:                                               ; preds = %91, %336
  %97 = phi i64 [ 0, %91 ], [ %338, %336 ]
  %98 = phi i8 [ 0, %91 ], [ %337, %336 ]
  %99 = getelementptr inbounds ptr, ptr %10, i64 %97
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %7, ptr noundef %100) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  %101 = load ptr, ptr %2, align 8, !tbaa !33
  %102 = icmp eq ptr %101, null
  br i1 %102, label %179, label %103

103:                                              ; preds = %96, %174
  %104 = phi ptr [ %177, %174 ], [ %101, %96 ]
  %105 = load ptr, ptr %104, align 8, !tbaa !35
  %106 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %110 = call i64 @fwrite(ptr nonnull @.str.81, i64 24, i64 1, ptr %109)
  %111 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %111, ptr noundef %105, i32 noundef 0, i32 noundef 2) #18
  br label %112

112:                                              ; preds = %108, %103
  %113 = getelementptr i8, ptr %105, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !16
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %174, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr @stmt_vec_info_vec, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %117, align 8, !tbaa !50
  %121 = icmp ult i32 %120, %114
  br i1 %121, label %122, label %124

122:                                              ; preds = %119, %116
  call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %123 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %124

124:                                              ; preds = %119, %122
  %125 = phi ptr [ %117, %119 ], [ %123, %122 ]
  %126 = add i32 %114, -1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %125, i64 0, i32 2, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %130 = icmp eq ptr %129, null
  br i1 %130, label %174, label %131

131:                                              ; preds = %124
  %132 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !20
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct._stmt_vec_info, ptr %129, i64 0, i32 4
  %136 = load i8, ptr %135, align 4, !tbaa !110
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  call fastcc void @vect_loop_kill_debug_uses(ptr noundef %8, ptr noundef nonnull %105)
  br label %139

139:                                              ; preds = %138, %134, %131
  %140 = getelementptr inbounds %struct._stmt_vec_info, ptr %129, i64 0, i32 3
  %141 = load i32, ptr %140, align 8, !tbaa !104
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct._stmt_vec_info, ptr %129, i64 0, i32 4
  %145 = load i8, ptr %144, align 4, !tbaa !110
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %174, label %147

147:                                              ; preds = %143, %139
  %148 = getelementptr inbounds %struct._stmt_vec_info, ptr %129, i64 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !105
  %150 = getelementptr inbounds %struct.tree_type, ptr %149, i64 0, i32 6
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 1023
  %153 = zext i32 %152 to i64
  %154 = shl nuw i64 1, %153
  %155 = icmp eq i64 %154, %92
  br i1 %155, label %162, label %156

156:                                              ; preds = %147
  %157 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %161 = call i64 @fwrite(ptr nonnull @.str.82, i64 15, i64 1, ptr %160)
  br label %162

162:                                              ; preds = %159, %156, %147
  %163 = getelementptr inbounds %struct._stmt_vec_info, ptr %129, i64 0, i32 16
  %164 = load i32, ptr %163, align 8, !tbaa !115
  %165 = icmp eq i32 %164, 4
  br i1 %165, label %166, label %174

166:                                              ; preds = %162
  %167 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %171 = call i64 @fwrite(ptr nonnull @.str.83, i64 14, i64 1, ptr %170)
  br label %172

172:                                              ; preds = %169, %166
  %173 = call zeroext i8 @vect_transform_stmt(ptr noundef nonnull %105, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %174

174:                                              ; preds = %112, %162, %172, %143, %124
  %175 = load ptr, ptr %2, align 8, !tbaa !33
  %176 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %175, i64 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !37
  store ptr %177, ptr %2, align 8, !tbaa !33
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %103, !llvm.loop !204

179:                                              ; preds = %174, %96
  %180 = getelementptr inbounds %struct.basic_block_def, ptr %100, i64 0, i32 13
  %181 = load i32, ptr %180, align 8, !tbaa !39, !noalias !205
  %182 = and i32 %181, 512
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %179
  %185 = getelementptr inbounds %struct.basic_block_def, ptr %100, i64 0, i32 7
  %186 = load ptr, ptr %185, align 8, !tbaa !16, !noalias !205
  %187 = icmp eq ptr %186, null
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %186, align 8, !tbaa !44, !noalias !205
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %188, %184, %179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr %100, ptr %94, align 8, !tbaa.struct !46
  br label %336

192:                                              ; preds = %188
  %193 = load ptr, ptr %189, align 8, !tbaa !47, !noalias !205
  store ptr %193, ptr %2, align 8, !tbaa.struct !32
  store ptr %189, ptr %93, align 8, !tbaa.struct !49
  store ptr %100, ptr %94, align 8, !tbaa.struct !46
  %194 = icmp eq ptr %193, null
  br i1 %194, label %336, label %195

195:                                              ; preds = %192, %332
  %196 = phi ptr [ %333, %332 ], [ %193, %192 ]
  %197 = phi i8 [ %334, %332 ], [ %98, %192 ]
  %198 = load ptr, ptr %196, align 8, !tbaa !35
  %199 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %205, label %201

201:                                              ; preds = %195
  %202 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %203 = call i64 @fwrite(ptr nonnull @.str.84, i64 30, i64 1, ptr %202)
  %204 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %204, ptr noundef %198, i32 noundef 0, i32 noundef 2) #18
  br label %205

205:                                              ; preds = %201, %195
  %206 = getelementptr i8, ptr %198, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !16
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %224, label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr @stmt_vec_info_vec, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %215, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %210, align 8, !tbaa !50
  %214 = icmp ult i32 %213, %207
  br i1 %214, label %215, label %217

215:                                              ; preds = %212, %209
  call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %216 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %217

217:                                              ; preds = %212, %215
  %218 = phi ptr [ %210, %212 ], [ %216, %215 ]
  %219 = add i32 %207, -1
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %218, i64 0, i32 2, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !5
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %228

224:                                              ; preds = %205, %217
  %225 = load ptr, ptr %2, align 8, !tbaa !33
  %226 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %225, i64 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !37
  store ptr %227, ptr %2, align 8, !tbaa !33
  br label %332, !llvm.loop !208

228:                                              ; preds = %217
  %229 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !20
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %236, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds %struct._stmt_vec_info, ptr %222, i64 0, i32 4
  %233 = load i8, ptr %232, align 4, !tbaa !110
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  call fastcc void @vect_loop_kill_debug_uses(ptr noundef %8, ptr noundef nonnull %198)
  br label %236

236:                                              ; preds = %235, %231, %228
  %237 = getelementptr inbounds %struct._stmt_vec_info, ptr %222, i64 0, i32 3
  %238 = load i32, ptr %237, align 8, !tbaa !104
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %248

240:                                              ; preds = %236
  %241 = getelementptr inbounds %struct._stmt_vec_info, ptr %222, i64 0, i32 4
  %242 = load i8, ptr %241, align 4, !tbaa !110
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %240
  %245 = load ptr, ptr %2, align 8, !tbaa !33
  %246 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %245, i64 0, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !37
  store ptr %247, ptr %2, align 8, !tbaa !33
  br label %332, !llvm.loop !208

248:                                              ; preds = %240, %236
  %249 = getelementptr inbounds %struct._stmt_vec_info, ptr %222, i64 0, i32 5
  %250 = load ptr, ptr %249, align 8, !tbaa !105
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 4314, ptr noundef nonnull @.str.7) #18
  br label %253

253:                                              ; preds = %248, %252
  %254 = getelementptr inbounds %struct._stmt_vec_info, ptr %222, i64 0, i32 25
  %255 = load i32, ptr %254, align 4, !tbaa !121
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %275

257:                                              ; preds = %253
  %258 = load ptr, ptr %249, align 8, !tbaa !105
  %259 = getelementptr inbounds %struct.tree_type, ptr %258, i64 0, i32 6
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, 1023
  %262 = zext i32 %261 to i64
  %263 = shl nuw i64 1, %262
  %264 = trunc i64 %263 to i32
  %265 = icmp eq i32 %14, %264
  br i1 %265, label %272, label %266

266:                                              ; preds = %257
  %267 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %271 = call i64 @fwrite(ptr nonnull @.str.82, i64 15, i64 1, ptr %270)
  br label %272

272:                                              ; preds = %269, %266, %257
  %273 = load i32, ptr %254, align 4, !tbaa !121
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %310, label %275

275:                                              ; preds = %253, %272
  %276 = icmp eq i8 %197, 0
  br i1 %276, label %277, label %285

277:                                              ; preds = %275
  %278 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %282 = call i64 @fwrite(ptr nonnull @.str.85, i64 32, i64 1, ptr %281)
  br label %283

283:                                              ; preds = %280, %277
  %284 = call zeroext i8 @vect_schedule_slp(ptr noundef nonnull %0, ptr noundef null) #18
  br label %285

285:                                              ; preds = %283, %275
  %286 = load i32, ptr %206, align 4, !tbaa !16
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %306, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr @stmt_vec_info_vec, align 8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %294, label %291

291:                                              ; preds = %288
  %292 = load i32, ptr %289, align 8, !tbaa !50
  %293 = icmp ult i32 %292, %286
  br i1 %293, label %294, label %296

294:                                              ; preds = %291, %288
  call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %295 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %296

296:                                              ; preds = %291, %294
  %297 = phi ptr [ %289, %291 ], [ %295, %294 ]
  %298 = add i32 %286, -1
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %297, i64 0, i32 2, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !5
  %302 = icmp eq ptr %301, null
  br i1 %302, label %306, label %303

303:                                              ; preds = %296
  %304 = load i32, ptr %254, align 4, !tbaa !121
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %310

306:                                              ; preds = %285, %303, %296
  %307 = load ptr, ptr %2, align 8, !tbaa !33
  %308 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %307, i64 0, i32 2
  %309 = load ptr, ptr %308, align 8, !tbaa !37
  store ptr %309, ptr %2, align 8, !tbaa !33
  br label %332, !llvm.loop !208

310:                                              ; preds = %303, %272
  %311 = phi i8 [ 1, %303 ], [ %197, %272 ]
  %312 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %310
  %315 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %316 = call i64 @fwrite(ptr nonnull @.str.86, i64 20, i64 1, ptr %315)
  br label %317

317:                                              ; preds = %314, %310
  store i8 0, ptr %4, align 1, !tbaa !16
  %318 = call zeroext i8 @vect_transform_stmt(ptr noundef nonnull %198, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #18
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %326, label %320

320:                                              ; preds = %317
  %321 = getelementptr inbounds %struct._stmt_vec_info, ptr %222, i64 0, i32 17
  %322 = load ptr, ptr %321, align 8, !tbaa !209
  %323 = icmp eq ptr %322, null
  br i1 %323, label %325, label %324

324:                                              ; preds = %320
  call void @vect_remove_stores(ptr noundef nonnull %322) #18
  br label %330, !llvm.loop !208

325:                                              ; preds = %320
  call void @free_stmt_vec_info(ptr noundef nonnull %198) #18
  br label %330, !llvm.loop !208

326:                                              ; preds = %317
  %327 = load ptr, ptr %2, align 8, !tbaa !33
  %328 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %327, i64 0, i32 2
  %329 = load ptr, ptr %328, align 8, !tbaa !37
  store ptr %329, ptr %2, align 8, !tbaa !33
  br label %332

330:                                              ; preds = %324, %325
  call void @gsi_remove(ptr noundef nonnull %2, i8 noundef zeroext 1) #18
  %331 = load ptr, ptr %2, align 8, !tbaa !33
  br label %332

332:                                              ; preds = %330, %326, %306, %244, %224
  %333 = phi ptr [ %331, %330 ], [ %329, %326 ], [ %309, %306 ], [ %247, %244 ], [ %227, %224 ]
  %334 = phi i8 [ %311, %330 ], [ %311, %326 ], [ 1, %306 ], [ %197, %244 ], [ %197, %224 ]
  %335 = icmp eq ptr %333, null
  br i1 %335, label %336, label %195

336:                                              ; preds = %332, %191, %192
  %337 = phi i8 [ %98, %192 ], [ %98, %191 ], [ %334, %332 ]
  %338 = add nuw nsw i64 %97, 1
  %339 = icmp eq i64 %338, %95
  br i1 %339, label %340, label %96, !llvm.loop !210

340:                                              ; preds = %336, %87
  %341 = load ptr, ptr %3, align 8, !tbaa !5
  call void @slpeel_make_loop_iterate_ntimes(ptr noundef %8, ptr noundef %341) #18
  call void @update_ssa(i32 noundef 2048) #18
  %342 = call zeroext i8 @vect_print_dump_info(i32 noundef 1) #18
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %340
  %345 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %346 = call i64 @fwrite(ptr nonnull @.str.87, i64 16, i64 1, ptr %345)
  br label %347

347:                                              ; preds = %344, %340
  %348 = getelementptr inbounds %struct.loop, ptr %8, i64 0, i32 8
  %349 = load ptr, ptr %348, align 8, !tbaa !61
  %350 = icmp eq ptr %349, null
  br i1 %350, label %357, label %351

351:                                              ; preds = %347
  %352 = call zeroext i8 @vect_print_dump_info(i32 noundef 1) #18
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %357, label %354

354:                                              ; preds = %351
  %355 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %356 = call i64 @fwrite(ptr nonnull @.str.88, i64 22, i64 1, ptr %355)
  br label %357

357:                                              ; preds = %354, %351, %347
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  ret void
}

declare void @vect_do_peeling_for_alignment(ptr noundef) local_unnamed_addr #3

declare void @vect_loop_versioning(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @vect_do_peeling_for_loop_bound(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @split_edge(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vect_loop_kill_debug_uses(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %3 = alloca %struct.immediate_use_iterator_d, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #18
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 16
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = add nsw i32 %5, -10
  %9 = icmp ult i32 %8, -9
  br i1 %9, label %126, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %1, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %126, label %14

14:                                               ; preds = %10
  %15 = and i32 %4, 254
  %16 = add nsw i32 %15, -10
  %17 = icmp ult i32 %16, -4
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %1, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8, !tbaa !211
  %24 = icmp eq ptr %23, null
  br i1 %24, label %126, label %25

25:                                               ; preds = %22, %18, %14
  %26 = phi ptr [ %23, %22 ], [ %12, %18 ], [ %12, %14 ]
  %27 = getelementptr inbounds %struct.def_optype_d, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !213
  %29 = load ptr, ptr %26, align 8, !tbaa !211
  br label %35

30:                                               ; preds = %2
  %31 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = tail call zeroext i8 @is_gimple_reg(ptr noundef %32) #18
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %126, label %35

35:                                               ; preds = %25, %30
  %36 = phi ptr [ %28, %25 ], [ %31, %30 ]
  %37 = phi ptr [ %29, %25 ], [ null, %30 ]
  %38 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %3, i64 0, i32 1
  %39 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %3, i64 0, i32 2
  %40 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %3, i64 0, i32 2, i32 1
  br label %41

41:                                               ; preds = %122, %35
  %42 = phi ptr [ %36, %35 ], [ %124, %122 ]
  %43 = phi ptr [ %37, %35 ], [ %125, %122 ]
  %44 = load ptr, ptr %42, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.tree_ssa_name, ptr %44, i64 0, i32 5
  store ptr %45, ptr %38, align 8, !tbaa !182
  %46 = getelementptr inbounds %struct.tree_ssa_name, ptr %44, i64 0, i32 5, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !128
  store ptr %47, ptr %3, align 8, !tbaa !184
  %48 = icmp eq ptr %47, %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, i8 0, i64 40, i1 false)
  br i1 %48, label %120, label %49

49:                                               ; preds = %41
  call fastcc void @link_use_stmts_after(ptr noundef %47, ptr noundef nonnull %3)
  %50 = load ptr, ptr %3, align 8, !tbaa !184
  %51 = load ptr, ptr %38, align 8, !tbaa !182
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %120, label %53

53:                                               ; preds = %49, %116
  %54 = phi ptr [ %117, %116 ], [ %50, %49 ]
  %55 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %54, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 255
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %106

60:                                               ; preds = %53
  %61 = getelementptr i8, ptr %56, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = call zeroext i8 @flow_bb_inside_loop_p(ptr noundef %0, ptr noundef %62) #18
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %106

65:                                               ; preds = %60
  %66 = load i32, ptr %56, align 8
  %67 = and i32 %66, -65281
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %105

69:                                               ; preds = %65
  %70 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %74 = call i64 @fwrite(ptr nonnull @.str.151, i64 17, i64 1, ptr %73)
  br label %75

75:                                               ; preds = %72, %69
  %76 = load i32, ptr %56, align 8
  %77 = and i32 %76, 255
  %78 = add nsw i32 %77, -10
  %79 = icmp ult i32 %78, -9
  br i1 %79, label %84, label %80

80:                                               ; preds = %75
  %81 = getelementptr i8, ptr %56, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !16
  %83 = icmp ugt i32 %82, 1
  br i1 %83, label %87, label %84

84:                                               ; preds = %80, %75
  call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1665, ptr noundef nonnull @.str.7) #18
  %85 = load i32, ptr %56, align 8
  %86 = and i32 %85, 255
  br label %87

87:                                               ; preds = %84, %80
  %88 = phi i32 [ %77, %80 ], [ %86, %84 ]
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !16
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !111
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %97

97:                                               ; preds = %87, %96
  %98 = getelementptr inbounds i8, ptr %56, i64 %94
  %99 = getelementptr inbounds ptr, ptr %98, i64 1
  store ptr null, ptr %99, align 8, !tbaa !5
  %100 = load i32, ptr %56, align 8
  %101 = and i32 %100, 255
  %102 = add nsw i32 %101, -10
  %103 = icmp ult i32 %102, -9
  br i1 %103, label %106, label %104

104:                                              ; preds = %97
  call void @gimple_set_modified(ptr noundef nonnull %56, i8 noundef zeroext 1) #18
  call void @update_stmt_operands(ptr noundef nonnull %56) #18
  br label %106

105:                                              ; preds = %65
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 4168, ptr noundef nonnull @.str.7) #18
  br label %106

106:                                              ; preds = %104, %97, %60, %105, %53
  %107 = load ptr, ptr %40, align 8, !tbaa !128
  store ptr %107, ptr %3, align 8, !tbaa !184
  %108 = load ptr, ptr %38, align 8, !tbaa !182
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = load ptr, ptr %39, align 8, !tbaa !171
  %112 = icmp eq ptr %111, null
  br i1 %112, label %120, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %111, i64 0, i32 1
  store ptr %107, ptr %114, align 8, !tbaa !128
  %115 = load ptr, ptr %40, align 8, !tbaa !128
  store ptr %111, ptr %115, align 8, !tbaa !171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  br label %120

116:                                              ; preds = %106
  call fastcc void @link_use_stmts_after(ptr noundef %107, ptr noundef nonnull %3)
  %117 = load ptr, ptr %3, align 8, !tbaa !184
  %118 = load ptr, ptr %38, align 8, !tbaa !182
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %53, !llvm.loop !214

120:                                              ; preds = %116, %110, %113, %41, %49
  %121 = icmp eq ptr %43, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds %struct.def_optype_d, ptr %43, i64 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !213
  %125 = load ptr, ptr %43, align 8, !tbaa !211
  br label %41, !llvm.loop !215

126:                                              ; preds = %120, %10, %7, %22, %30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #18
  ret void
}

declare zeroext i8 @vect_transform_stmt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @vect_schedule_slp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @vect_remove_stores(ptr noundef) local_unnamed_addr #3

declare void @slpeel_make_loop_iterate_ntimes(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @update_ssa(i32 noundef) local_unnamed_addr #3

declare ptr @number_of_exit_cond_executions(ptr noundef) local_unnamed_addr #3

declare ptr @get_loop_exit_condition(ptr noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @get_loop_body(ptr noundef) local_unnamed_addr #3

declare i32 @dfs_enumerate_from(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @bb_in_loop_p(ptr noundef %0, ptr noundef %1) #9 {
  %3 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef %1, ptr noundef %0) #18
  %4 = icmp ne i8 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vect_analyze_scalar_cycles_1(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.gimple_stmt_iterator, align 8
  %6 = getelementptr inbounds %struct.loop, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %8 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 64) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  %9 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %13 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 34, i64 1, ptr %12)
  br label %14

14:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %5, ptr noundef %7) #18
  %15 = load ptr, ptr %5, align 8, !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %97, %14
  %18 = phi ptr [ %8, %14 ], [ %98, %97 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %234, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 8, !tbaa !131
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %233, label %102

23:                                               ; preds = %14, %97
  %24 = phi ptr [ %100, %97 ], [ %15, %14 ]
  %25 = phi ptr [ %98, %97 ], [ %8, %14 ]
  %26 = load ptr, ptr %24, align 8, !tbaa !35
  %27 = getelementptr inbounds %struct.gimple_statement_phi, ptr %26, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = getelementptr i8, ptr %26, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr @stmt_vec_info_vec, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %33, align 8, !tbaa !50
  %37 = icmp ult i32 %36, %30
  br i1 %37, label %38, label %40

38:                                               ; preds = %35, %32
  call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %39 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi ptr [ %33, %35 ], [ %39, %38 ]
  %42 = add i32 %30, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %41, i64 0, i32 2, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %23, %40
  %47 = phi ptr [ %45, %40 ], [ null, %23 ]
  %48 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %52 = call i64 @fwrite(ptr nonnull @.str.96, i64 13, i64 1, ptr %51)
  %53 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %53, ptr noundef nonnull %26, i32 noundef 0, i32 noundef 2) #18
  br label %54

54:                                               ; preds = %50, %46
  %55 = getelementptr inbounds %struct.tree_ssa_name, ptr %28, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = call zeroext i8 @is_gimple_reg(ptr noundef %56) #18
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct._stmt_vec_info, ptr %47, i64 0, i32 16
  store i32 8, ptr %60, align 8, !tbaa !115
  %61 = call ptr @analyze_scalar_evolution(ptr noundef %1, ptr noundef nonnull %28) #18
  %62 = icmp eq ptr %61, null
  br i1 %62, label %74, label %63

63:                                               ; preds = %59
  %64 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %68 = call i64 @fwrite(ptr nonnull @.str.97, i64 24, i64 1, ptr %67)
  %69 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_generic_expr(ptr noundef %69, ptr noundef nonnull %61, i32 noundef 2) #18
  br label %70

70:                                               ; preds = %63, %66
  %71 = load i32, ptr %1, align 8, !tbaa !197
  %72 = call fastcc zeroext i8 @vect_is_simple_iv_evolution(i32 noundef %71, ptr noundef nonnull %61, ptr noundef nonnull %3, ptr noundef nonnull %3), !range !116
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %59, %70
  %75 = icmp eq ptr %25, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds %struct.VEC_gimple_base, ptr %25, i64 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !216
  %79 = load i32, ptr %25, align 8, !tbaa !131
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %76, %74
  %82 = call ptr @vec_heap_p_reserve(ptr noundef %25, i32 noundef 1) #18
  %83 = load i32, ptr %82, align 8, !tbaa !131
  br label %84

84:                                               ; preds = %76, %81
  %85 = phi ptr [ %82, %81 ], [ %25, %76 ]
  %86 = phi i32 [ %83, %81 ], [ %79, %76 ]
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 8, !tbaa !131
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds %struct.VEC_gimple_base, ptr %85, i64 0, i32 2, i64 %88
  store ptr %26, ptr %89, align 8, !tbaa !5
  br label %97

90:                                               ; preds = %70
  %91 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %95 = call i64 @fwrite(ptr nonnull @.str.98, i64 19, i64 1, ptr %94)
  br label %96

96:                                               ; preds = %93, %90
  store i32 4, ptr %60, align 8, !tbaa !115
  br label %97

97:                                               ; preds = %54, %96, %84
  %98 = phi ptr [ %25, %54 ], [ %85, %84 ], [ %25, %96 ]
  %99 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %24, i64 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  %101 = icmp eq ptr %100, null
  br i1 %101, label %17, label %23, !llvm.loop !217

102:                                              ; preds = %20, %230
  %103 = phi i32 [ %231, %230 ], [ %21, %20 ]
  %104 = add i32 %103, -1
  store i32 %104, ptr %18, align 8, !tbaa !131
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %struct.VEC_gimple_base, ptr %18, i64 0, i32 2, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = getelementptr inbounds %struct.gimple_statement_phi, ptr %107, i64 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %110 = getelementptr i8, ptr %107, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !16
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %127, label %113

113:                                              ; preds = %102
  %114 = load ptr, ptr @stmt_vec_info_vec, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %114, align 8, !tbaa !50
  %118 = icmp ult i32 %117, %111
  br i1 %118, label %119, label %121

119:                                              ; preds = %116, %113
  call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %120 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %121

121:                                              ; preds = %119, %116
  %122 = phi ptr [ %114, %116 ], [ %120, %119 ]
  %123 = add i32 %111, -1
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %122, i64 0, i32 2, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !5
  br label %127

127:                                              ; preds = %102, %121
  %128 = phi ptr [ %126, %121 ], [ null, %102 ]
  %129 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %133 = call i64 @fwrite(ptr nonnull @.str.96, i64 13, i64 1, ptr %132)
  %134 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %134, ptr noundef nonnull %107, i32 noundef 0, i32 noundef 2) #18
  br label %135

135:                                              ; preds = %131, %127
  %136 = getelementptr inbounds %struct.tree_ssa_name, ptr %109, i64 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !16
  %138 = call zeroext i8 @is_gimple_reg(ptr noundef %137) #18
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 476, ptr noundef nonnull @.str.7) #18
  br label %141

141:                                              ; preds = %135, %140
  %142 = getelementptr inbounds %struct._stmt_vec_info, ptr %128, i64 0, i32 16
  %143 = load i32, ptr %142, align 8, !tbaa !115
  %144 = icmp eq i32 %143, 8
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 477, ptr noundef nonnull @.str.7) #18
  br label %146

146:                                              ; preds = %141, %145
  %147 = load ptr, ptr %0, align 8, !tbaa !23
  %148 = icmp eq ptr %147, %1
  %149 = zext i1 %148 to i8
  %150 = call ptr @vect_is_simple_reduction(ptr noundef nonnull %0, ptr noundef nonnull %107, i8 noundef zeroext %149, ptr noundef nonnull %4)
  %151 = icmp eq ptr %150, null
  br i1 %151, label %224, label %152

152:                                              ; preds = %146
  %153 = load i8, ptr %4, align 1, !tbaa !16
  %154 = icmp eq i8 %153, 0
  %155 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %156 = icmp eq i8 %155, 0
  br i1 %154, label %179, label %157

157:                                              ; preds = %152
  br i1 %156, label %161, label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %160 = call i64 @fwrite(ptr nonnull @.str.99, i64 26, i64 1, ptr %159)
  br label %161

161:                                              ; preds = %158, %157
  store i32 6, ptr %142, align 8, !tbaa !115
  %162 = getelementptr i8, ptr %150, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !16
  %164 = icmp ne i32 %163, 0
  call void @llvm.assume(i1 %164)
  %165 = load ptr, ptr @stmt_vec_info_vec, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %170, label %167

167:                                              ; preds = %161
  %168 = load i32, ptr %165, align 8, !tbaa !50
  %169 = icmp ult i32 %168, %163
  br i1 %169, label %170, label %172

170:                                              ; preds = %167, %161
  call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %171 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %172

172:                                              ; preds = %170, %167
  %173 = phi ptr [ %165, %167 ], [ %171, %170 ]
  %174 = add i32 %163, -1
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %173, i64 0, i32 2, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !5
  %178 = getelementptr inbounds %struct._stmt_vec_info, ptr %177, i64 0, i32 16
  store i32 6, ptr %178, align 8, !tbaa !115
  br label %230

179:                                              ; preds = %152
  br i1 %148, label %202, label %180

180:                                              ; preds = %179
  br i1 %156, label %184, label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %183 = call i64 @fwrite(ptr nonnull @.str.100, i64 35, i64 1, ptr %182)
  br label %184

184:                                              ; preds = %181, %180
  store i32 7, ptr %142, align 8, !tbaa !115
  %185 = getelementptr i8, ptr %150, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !16
  %187 = icmp ne i32 %186, 0
  call void @llvm.assume(i1 %187)
  %188 = load ptr, ptr @stmt_vec_info_vec, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %193, label %190

190:                                              ; preds = %184
  %191 = load i32, ptr %188, align 8, !tbaa !50
  %192 = icmp ult i32 %191, %186
  br i1 %192, label %193, label %195

193:                                              ; preds = %190, %184
  call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %194 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %195

195:                                              ; preds = %193, %190
  %196 = phi ptr [ %188, %190 ], [ %194, %193 ]
  %197 = add i32 %186, -1
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %196, i64 0, i32 2, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !5
  %201 = getelementptr inbounds %struct._stmt_vec_info, ptr %200, i64 0, i32 16
  store i32 7, ptr %201, align 8, !tbaa !115
  br label %230

202:                                              ; preds = %179
  br i1 %156, label %206, label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %205 = call i64 @fwrite(ptr nonnull @.str.101, i64 19, i64 1, ptr %204)
  br label %206

206:                                              ; preds = %203, %202
  store i32 5, ptr %142, align 8, !tbaa !115
  %207 = getelementptr i8, ptr %150, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !16
  %209 = icmp ne i32 %208, 0
  call void @llvm.assume(i1 %209)
  %210 = load ptr, ptr @stmt_vec_info_vec, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %215, label %212

212:                                              ; preds = %206
  %213 = load i32, ptr %210, align 8, !tbaa !50
  %214 = icmp ult i32 %213, %208
  br i1 %214, label %215, label %217

215:                                              ; preds = %212, %206
  call void @fancy_abort(ptr noundef nonnull @.str.89, i32 noundef 629, ptr noundef nonnull @.str.7) #18
  %216 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %217

217:                                              ; preds = %215, %212
  %218 = phi ptr [ %210, %212 ], [ %216, %215 ]
  %219 = add i32 %208, -1
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %218, i64 0, i32 2, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !5
  %223 = getelementptr inbounds %struct._stmt_vec_info, ptr %222, i64 0, i32 16
  store i32 5, ptr %223, align 8, !tbaa !115
  br label %230

224:                                              ; preds = %146
  %225 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %229 = call i64 @fwrite(ptr nonnull @.str.102, i64 30, i64 1, ptr %228)
  br label %230

230:                                              ; preds = %224, %227, %172, %217, %195
  %231 = load i32, ptr %18, align 8, !tbaa !131
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %102

233:                                              ; preds = %230, %20
  call void @free(ptr noundef nonnull %18)
  br label %234

234:                                              ; preds = %17, %233
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

declare ptr @analyze_scalar_evolution(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @vect_is_simple_iv_evolution(i32 noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #9 {
  %5 = tail call ptr @evolution_part_in_loop_num(ptr noundef %1, i32 noundef %0) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %39, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %5, align 8
  %9 = and i64 %8, 65535
  %10 = icmp eq i64 %9, 146
  br i1 %10, label %39, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !5
  %13 = icmp ne ptr %12, %5
  %14 = load ptr, ptr @chrec_known, align 8
  %15 = icmp ne ptr %14, %5
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %39

17:                                               ; preds = %11
  %18 = tail call ptr @initial_condition_in_loop_num(ptr noundef %1, i32 noundef %0) #18
  %19 = tail call ptr @unshare_expr(ptr noundef %18) #18
  %20 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %24 = tail call i64 @fwrite(ptr nonnull @.str.103, i64 6, i64 1, ptr %23)
  %25 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  tail call void @print_generic_expr(ptr noundef %25, ptr noundef nonnull %5, i32 noundef 2) #18
  %26 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %27 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 9, i64 1, ptr %26)
  %28 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  tail call void @print_generic_expr(ptr noundef %28, ptr noundef %19, i32 noundef 2) #18
  br label %29

29:                                               ; preds = %22, %17
  store ptr %19, ptr %2, align 8, !tbaa !5
  store ptr %5, ptr %3, align 8, !tbaa !5
  %30 = load i64, ptr %5, align 8
  %31 = and i64 %30, 65535
  %32 = icmp eq i64 %31, 23
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %38 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 13, i64 1, ptr %37)
  br label %39

39:                                               ; preds = %7, %29, %33, %36, %11, %4
  %40 = phi i8 [ 0, %4 ], [ 0, %11 ], [ 0, %36 ], [ 0, %33 ], [ 1, %29 ], [ 0, %7 ]
  ret i8 %40
}

declare ptr @evolution_part_in_loop_num(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @unshare_expr(ptr noundef) local_unnamed_addr #3

declare ptr @initial_condition_in_loop_num(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gimple_get_lhs(ptr noundef) local_unnamed_addr #3

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
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !111
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %14

14:                                               ; preds = %4, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 %11
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.tree_common, ptr %17, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %struct.tree_common, ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct.tree_common, ptr %21, i64 0, i32 2
  br label %74

23:                                               ; preds = %1
  %24 = lshr i32 %2, 16
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !16
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
  %36 = load i32, ptr %35, align 4, !tbaa !16
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !111
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %42

42:                                               ; preds = %41, %29
  %43 = getelementptr inbounds i8, ptr %0, i64 %39
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !5
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
  %59 = load i32, ptr %58, align 4, !tbaa !16
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !111
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 1622, ptr noundef nonnull @.str.7) #18
  br label %65

65:                                               ; preds = %64, %52
  %66 = getelementptr inbounds i8, ptr %0, i64 %62
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.tree_common, ptr %68, i64 0, i32 2
  br label %74

70:                                               ; preds = %49
  %71 = tail call ptr @gimple_get_lhs(ptr noundef nonnull %0) #18
  %72 = getelementptr inbounds %struct.tree_common, ptr %71, i64 0, i32 2
  br label %74

73:                                               ; preds = %1
  br label %74

74:                                               ; preds = %1, %14, %70, %65, %73
  %75 = phi ptr [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), %73 ], [ %22, %14 ], [ %69, %65 ], [ %72, %70 ], [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), %1 ]
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  ret ptr %76
}

declare ptr @vect_get_smallest_scalar_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @vect_analyze_stmt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @least_common_multiple(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @vect_update_slp_costs_according_to_vf(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @vect_can_advance_ivs_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @slpeel_can_duplicate_loop_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @tree_low_cst(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @exact_log2(i64 noundef) local_unnamed_addr #3

declare ptr @make_ssa_name_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @add_phi_arg(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @build1_stat(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @size_int_kind(i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gimple_build_assign_with_ops_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vect_init_vector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @link_use_stmts_after(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = tail call zeroext i8 @is_gimple_reg(ptr noundef %7) #18
  %9 = icmp eq i8 %8, 0
  %10 = load i32, ptr %4, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 16
  br i1 %12, label %13, label %64

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = tail call zeroext i8 @is_gimple_reg(ptr noundef %15) #18
  %17 = icmp eq i8 %16, 0
  %18 = xor i1 %9, %17
  br i1 %18, label %152, label %19

19:                                               ; preds = %13
  %20 = getelementptr i8, ptr %4, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %152

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.gimple_statement_phi, ptr %4, i64 0, i32 4, i64 0
  %25 = getelementptr inbounds %struct.gimple_statement_phi, ptr %4, i64 0, i32 1
  br label %26

26:                                               ; preds = %61, %23
  %27 = phi ptr [ %24, %23 ], [ %63, %61 ]
  %28 = phi ptr [ %0, %23 ], [ %54, %61 ]
  %29 = phi i32 [ 1, %23 ], [ %57, %61 ]
  %30 = getelementptr i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !126
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = icmp ne ptr %32, %7
  %34 = icmp eq ptr %27, %0
  %35 = or i1 %33, %34
  br i1 %35, label %53, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !128
  %39 = icmp eq ptr %38, %27
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %27, align 8, !tbaa !171
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %27, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !128
  %46 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %41, i64 0, i32 1
  store ptr %45, ptr %46, align 8, !tbaa !128
  %47 = load ptr, ptr %44, align 8, !tbaa !128
  store ptr %41, ptr %47, align 8, !tbaa !171
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %37, align 8, !tbaa !128
  br label %49

49:                                               ; preds = %43, %40
  %50 = phi ptr [ %38, %40 ], [ %48, %43 ]
  store ptr %28, ptr %27, align 8, !tbaa !171
  %51 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %27, i64 0, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !128
  %52 = load ptr, ptr %37, align 8, !tbaa !128
  store ptr %27, ptr %52, align 8, !tbaa !171
  store ptr %27, ptr %37, align 8, !tbaa !128
  br label %53

53:                                               ; preds = %26, %36, %49
  %54 = phi ptr [ %28, %26 ], [ %27, %49 ], [ %27, %36 ]
  %55 = icmp slt i32 %29, %21
  br i1 %55, label %56, label %152

56:                                               ; preds = %53
  %57 = add nuw nsw i32 %29, 1
  %58 = load i32, ptr %25, align 8, !tbaa !16
  %59 = icmp ult i32 %58, %29
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  tail call void @fancy_abort(ptr noundef nonnull @.str.135, i32 noundef 3103, ptr noundef nonnull @.str.7) #18
  br label %61

61:                                               ; preds = %56, %60
  %62 = zext i32 %29 to i64
  %63 = getelementptr inbounds %struct.gimple_statement_phi, ptr %4, i64 0, i32 4, i64 %62
  br label %26

64:                                               ; preds = %2
  br i1 %9, label %116, label %65

65:                                               ; preds = %64
  %66 = add nsw i32 %11, -10
  %67 = icmp ult i32 %66, -9
  br i1 %67, label %152, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %4, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = icmp eq ptr %70, null
  br i1 %71, label %152, label %72

72:                                               ; preds = %68
  %73 = and i32 %10, 254
  %74 = add nsw i32 %73, -10
  %75 = icmp ult i32 %74, -4
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %4, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %70, align 8, !tbaa !218
  %82 = icmp eq ptr %81, null
  br i1 %82, label %152, label %83

83:                                               ; preds = %72, %76, %80
  %84 = phi ptr [ %70, %72 ], [ %70, %76 ], [ %81, %80 ]
  br label %85

85:                                               ; preds = %83, %113
  %86 = phi ptr [ %89, %113 ], [ %84, %83 ]
  %87 = phi ptr [ %114, %113 ], [ %0, %83 ]
  %88 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1
  %89 = load ptr, ptr %86, align 8, !tbaa !218
  %90 = getelementptr %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !126
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = icmp ne ptr %92, %7
  %94 = icmp eq ptr %88, %0
  %95 = or i1 %93, %94
  br i1 %95, label %113, label %96

96:                                               ; preds = %85
  %97 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %87, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !128
  %99 = icmp eq ptr %98, %88
  br i1 %99, label %113, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %88, align 8, !tbaa !171
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !128
  %106 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %101, i64 0, i32 1
  store ptr %105, ptr %106, align 8, !tbaa !128
  %107 = load ptr, ptr %104, align 8, !tbaa !128
  store ptr %101, ptr %107, align 8, !tbaa !171
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %108 = load ptr, ptr %97, align 8, !tbaa !128
  br label %109

109:                                              ; preds = %103, %100
  %110 = phi ptr [ %98, %100 ], [ %108, %103 ]
  store ptr %87, ptr %88, align 8, !tbaa !171
  %111 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 1
  store ptr %110, ptr %111, align 8, !tbaa !128
  %112 = load ptr, ptr %97, align 8, !tbaa !128
  store ptr %88, ptr %112, align 8, !tbaa !171
  store ptr %88, ptr %97, align 8, !tbaa !128
  br label %113

113:                                              ; preds = %109, %96, %85
  %114 = phi ptr [ %87, %85 ], [ %88, %109 ], [ %88, %96 ]
  %115 = icmp eq ptr %89, null
  br i1 %115, label %152, label %85, !llvm.loop !220

116:                                              ; preds = %64
  %117 = and i32 %10, 254
  %118 = add nsw i32 %117, -10
  %119 = icmp ult i32 %118, -4
  br i1 %119, label %152, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %4, i64 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = icmp eq ptr %122, null
  br i1 %123, label %152, label %124

124:                                              ; preds = %120
  %125 = getelementptr %struct.use_optype_d, ptr %122, i64 0, i32 1, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !126
  %127 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %4, i64 0, i32 2
  %128 = icmp eq ptr %126, %127
  %129 = getelementptr inbounds %struct.use_optype_d, ptr %122, i64 0, i32 1
  br i1 %128, label %130, label %152

130:                                              ; preds = %124
  %131 = load ptr, ptr %127, align 8, !tbaa !5
  %132 = icmp ne ptr %131, %7
  %133 = icmp eq ptr %129, %0
  %134 = select i1 %132, i1 true, i1 %133
  br i1 %134, label %152, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %0, i64 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !128
  %138 = icmp eq ptr %137, %129
  br i1 %138, label %152, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %129, align 8, !tbaa !171
  %141 = icmp eq ptr %140, null
  br i1 %141, label %148, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.use_optype_d, ptr %122, i64 0, i32 1, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !128
  %145 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %140, i64 0, i32 1
  store ptr %144, ptr %145, align 8, !tbaa !128
  %146 = load ptr, ptr %143, align 8, !tbaa !128
  store ptr %140, ptr %146, align 8, !tbaa !171
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  %147 = load ptr, ptr %136, align 8, !tbaa !128
  br label %148

148:                                              ; preds = %142, %139
  %149 = phi ptr [ %137, %139 ], [ %147, %142 ]
  store ptr %0, ptr %129, align 8, !tbaa !171
  %150 = getelementptr inbounds %struct.use_optype_d, ptr %122, i64 0, i32 1, i32 1
  store ptr %149, ptr %150, align 8, !tbaa !128
  %151 = load ptr, ptr %136, align 8, !tbaa !128
  store ptr %129, ptr %151, align 8, !tbaa !171
  store ptr %129, ptr %136, align 8, !tbaa !128
  br label %152

152:                                              ; preds = %113, %53, %68, %65, %80, %19, %13, %124, %120, %116, %148, %135, %130
  %153 = phi ptr [ %0, %130 ], [ %129, %148 ], [ %129, %135 ], [ %0, %116 ], [ %0, %120 ], [ %0, %124 ], [ %0, %13 ], [ %0, %19 ], [ %0, %80 ], [ %0, %65 ], [ %0, %68 ], [ %54, %53 ], [ %114, %113 ]
  %154 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !171
  %156 = icmp eq ptr %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !128
  %160 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %155, i64 0, i32 1
  store ptr %159, ptr %160, align 8, !tbaa !128
  %161 = load ptr, ptr %158, align 8, !tbaa !128
  store ptr %155, ptr %161, align 8, !tbaa !171
  %162 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  store i64 0, ptr %162, align 8
  br label %163

163:                                              ; preds = %157, %152
  store ptr %153, ptr %154, align 8, !tbaa !171
  %164 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %153, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !128
  %166 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  store ptr %165, ptr %166, align 8, !tbaa !128
  %167 = load ptr, ptr %164, align 8, !tbaa !128
  store ptr %154, ptr %167, align 8, !tbaa !171
  store ptr %154, ptr %164, align 8, !tbaa !128
  ret void
}

declare ptr @vect_get_new_vect_var(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @add_referenced_var(ptr noundef) local_unnamed_addr #3

declare ptr @force_gimple_operand(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @gsi_insert_seq_on_edge_immediate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gsi_insert_on_edge_immediate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @nreverse(ptr noundef) local_unnamed_addr #3

declare ptr @fold_build2_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gimple_set_modified(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @update_stmt_operands(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

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
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }

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
!23 = !{!24, !6, i64 0}
!24 = !{!"_loop_vec_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !7, i64 36, !11, i64 40, !6, i64 48, !11, i64 56, !11, i64 60, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !11, i64 96, !6, i64 104, !6, i64 112, !11, i64 120}
!25 = !{!24, !6, i64 8}
!26 = !{!27, !11, i64 36}
!27 = !{!"loop", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !28, i64 24, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !29, i64 80, !29, i64 96, !7, i64 112, !7, i64 113, !7, i64 116, !6, i64 120, !6, i64 128, !7, i64 136, !6, i64 144}
!28 = !{!"lpt_decision", !7, i64 0, !11, i64 4}
!29 = !{!"", !12, i64 0, !12, i64 8}
!30 = !{!24, !6, i64 64}
!31 = !{!24, !6, i64 72}
!32 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!33 = !{!34, !6, i64 0}
!34 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!35 = !{!36, !6, i64 0}
!36 = !{!"gimple_seq_node_d", !6, i64 0, !6, i64 8, !6, i64 16}
!37 = !{!36, !6, i64 16}
!38 = distinct !{!38, !22}
!39 = !{!40, !11, i64 96}
!40 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!41 = !{!42}
!42 = distinct !{!42, !43, !"gsi_start_bb: argument 0"}
!43 = distinct !{!43, !"gsi_start_bb"}
!44 = !{!45, !6, i64 0}
!45 = !{!"gimple_bb_info", !6, i64 0, !6, i64 8}
!46 = !{i64 0, i64 8, !5}
!47 = !{!48, !6, i64 0}
!48 = !{!"gimple_seq_d", !6, i64 0, !6, i64 8, !6, i64 16}
!49 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!50 = !{!51, !11, i64 0}
!51 = !{!"VEC_vec_void_p_base", !11, i64 0, !11, i64 4, !7, i64 8}
!52 = !{!53, !6, i64 104}
!53 = !{!"_stmt_vec_info", !7, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !7, i64 28, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !7, i64 96, !6, i64 104, !6, i64 112, !7, i64 120, !6, i64 128, !6, i64 136, !11, i64 144, !11, i64 148, !11, i64 152, !6, i64 160, !7, i64 168, !54, i64 172, !7, i64 180, !6, i64 184}
!54 = !{!"", !11, i64 0, !11, i64 4}
!55 = !{!53, !7, i64 96}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = !{!59, !11, i64 0}
!59 = !{!"VEC_slp_instance_base", !11, i64 0, !11, i64 4, !7, i64 8}
!60 = !{!27, !6, i64 64}
!61 = !{!27, !6, i64 48}
!62 = !{!27, !6, i64 8}
!63 = !{!27, !6, i64 56}
!64 = !{!24, !6, i64 16}
!65 = !{!40, !6, i64 0}
!66 = !{!67, !11, i64 0}
!67 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!68 = !{!69, !6, i64 0}
!69 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!70 = !{!27, !6, i64 16}
!71 = !{!69, !6, i64 8}
!72 = !{!45, !6, i64 8}
!73 = !{!69, !11, i64 48}
!74 = !{!24, !6, i64 24}
!75 = !{!53, !7, i64 0}
!76 = !{!40, !6, i64 24}
!77 = !{!53, !6, i64 16}
!78 = distinct !{!78, !22}
!79 = !{!80}
!80 = distinct !{!80, !81, !"gsi_start_bb: argument 0"}
!81 = distinct !{!81, !"gsi_start_bb"}
!82 = distinct !{!82, !22}
!83 = !{!51, !11, i64 4}
!84 = distinct !{!84, !22}
!85 = !{!86}
!86 = distinct !{!86, !87, !"gsi_start_bb: argument 0"}
!87 = distinct !{!87, !"gsi_start_bb"}
!88 = distinct !{!88, !22}
!89 = distinct !{!89, !22}
!90 = !{!24, !11, i64 56}
!91 = !{!24, !11, i64 40}
!92 = !{!24, !6, i64 48}
!93 = !{!94, !11, i64 8}
!94 = !{!"param_info", !6, i64 0, !11, i64 8, !7, i64 12, !11, i64 16, !11, i64 20, !6, i64 24}
!95 = !{!24, !6, i64 88}
!96 = !{!24, !6, i64 80}
!97 = !{!24, !6, i64 104}
!98 = !{!24, !6, i64 112}
!99 = !{!24, !11, i64 120}
!100 = !{!27, !6, i64 40}
!101 = !{!102, !11, i64 0}
!102 = !{!"VEC_loop_p_base", !11, i64 0, !11, i64 4, !7, i64 8}
!103 = !{!24, !7, i64 36}
!104 = !{!53, !7, i64 24}
!105 = !{!53, !6, i64 32}
!106 = distinct !{!106, !22}
!107 = !{!108}
!108 = distinct !{!108, !109, !"gsi_start_bb: argument 0"}
!109 = distinct !{!109, !"gsi_start_bb"}
!110 = !{!53, !7, i64 28}
!111 = !{!12, !12, i64 0}
!112 = !{!53, !6, i64 48}
!113 = distinct !{!113, !22}
!114 = distinct !{!114, !22}
!115 = !{!53, !7, i64 120}
!116 = !{i8 0, i8 2}
!117 = distinct !{!117, !22}
!118 = !{!119}
!119 = distinct !{!119, !120, !"gsi_start_bb: argument 0"}
!120 = distinct !{!120, !"gsi_start_bb"}
!121 = !{!53, !7, i64 180}
!122 = distinct !{!122, !22}
!123 = distinct !{!123, !22}
!124 = !{!24, !11, i64 32}
!125 = !{!69, !11, i64 44}
!126 = !{!127, !6, i64 24}
!127 = !{!"ssa_use_operand_d", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24}
!128 = !{!127, !6, i64 8}
!129 = distinct !{!129, !22}
!130 = distinct !{!130, !22}
!131 = !{!132, !11, i64 0}
!132 = !{!"VEC_gimple_base", !11, i64 0, !11, i64 4, !7, i64 8}
!133 = !{!134, !11, i64 0}
!134 = !{!"VEC_ddr_p_base", !11, i64 0, !11, i64 4, !7, i64 8}
!135 = !{!136, !11, i64 408}
!136 = !{!"processor_costs", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !7, i64 16, !11, i64 36, !7, i64 40, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !7, i64 80, !7, i64 92, !11, i64 104, !7, i64 108, !7, i64 120, !11, i64 132, !7, i64 136, !7, i64 144, !11, i64 152, !7, i64 156, !7, i64 168, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !7, i64 228, !7, i64 300, !11, i64 372, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !11, i64 408, !11, i64 412}
!137 = !{!138}
!138 = distinct !{!138, !139, !"gsi_start_bb: argument 0"}
!139 = distinct !{!139, !"gsi_start_bb"}
!140 = !{!53, !11, i64 176}
!141 = !{!53, !11, i64 172}
!142 = distinct !{!142, !22}
!143 = distinct !{!143, !22}
!144 = !{!136, !11, i64 412}
!145 = !{!146, !6, i64 8}
!146 = !{!"data_reference", !6, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !147, i64 32, !148, i64 72, !149, i64 88, !6, i64 104}
!147 = !{!"innermost_loop_behavior", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!148 = !{!"indices", !6, i64 0, !6, i64 8}
!149 = !{!"dr_alias", !6, i64 0, !6, i64 8}
!150 = !{!146, !6, i64 0}
!151 = !{!152, !11, i64 16}
!152 = !{!"_slp_instance", !6, i64 0, !11, i64 8, !11, i64 12, !54, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!153 = !{!152, !11, i64 20}
!154 = distinct !{!154, !155}
!155 = !{!"llvm.loop.unroll.disable"}
!156 = !{i64 0, i64 4, !20, i64 0, i64 4, !20, i64 0, i64 4, !20, i64 0, i64 4, !20, i64 0, i64 4, !20, i64 0, i64 4, !20, i64 8, i64 24, !16}
!157 = distinct !{!157, !22}
!158 = distinct !{!158, !22}
!159 = distinct !{!159, !22}
!160 = distinct !{!160, !22, !161}
!161 = !{!"llvm.loop.peeled.count", i32 1}
!162 = !{!163, !7, i64 0}
!163 = !{!"optab_handlers", !7, i64 0}
!164 = !{i32 0, i32 65536}
!165 = distinct !{!165, !22}
!166 = !{!136, !11, i64 384}
!167 = !{!53, !6, i64 8}
!168 = !{!136, !11, i64 392}
!169 = !{!136, !11, i64 388}
!170 = distinct !{!170, !22, !161}
!171 = !{!127, !6, i64 0}
!172 = distinct !{!172, !22, !161}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"gsi_start_bb: argument 0"}
!175 = distinct !{!175, !"gsi_start_bb"}
!176 = distinct !{!176, !177, !"gsi_after_labels: argument 0"}
!177 = distinct !{!177, !"gsi_after_labels"}
!178 = !{!176}
!179 = distinct !{!179, !22}
!180 = distinct !{!180, !22}
!181 = distinct !{!181, !22}
!182 = !{!183, !6, i64 8}
!183 = !{!"immediate_use_iterator_d", !6, i64 0, !6, i64 8, !127, i64 16, !6, i64 48}
!184 = !{!183, !6, i64 0}
!185 = distinct !{!185, !22}
!186 = !{!53, !6, i64 40}
!187 = distinct !{!187, !22}
!188 = distinct !{!188, !22}
!189 = !{!183, !6, i64 48}
!190 = distinct !{!190, !22}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"gsi_start_bb: argument 0"}
!193 = distinct !{!193, !"gsi_start_bb"}
!194 = distinct !{!194, !195, !"gsi_after_labels: argument 0"}
!195 = distinct !{!195, !"gsi_after_labels"}
!196 = !{!194}
!197 = !{!27, !11, i64 0}
!198 = distinct !{!198, !22}
!199 = distinct !{!199, !22}
!200 = distinct !{!200, !22}
!201 = distinct !{!201, !22}
!202 = distinct !{!202, !22}
!203 = distinct !{!203, !22}
!204 = distinct !{!204, !22}
!205 = !{!206}
!206 = distinct !{!206, !207, !"gsi_start_bb: argument 0"}
!207 = distinct !{!207, !"gsi_start_bb"}
!208 = distinct !{!208, !22}
!209 = !{!53, !6, i64 128}
!210 = distinct !{!210, !22}
!211 = !{!212, !6, i64 0}
!212 = !{!"def_optype_d", !6, i64 0, !6, i64 8}
!213 = !{!212, !6, i64 8}
!214 = distinct !{!214, !22}
!215 = distinct !{!215, !22}
!216 = !{!132, !11, i64 4}
!217 = distinct !{!217, !22}
!218 = !{!219, !6, i64 0}
!219 = !{!"use_optype_d", !6, i64 0, !127, i64 8}
!220 = distinct !{!220, !22}
