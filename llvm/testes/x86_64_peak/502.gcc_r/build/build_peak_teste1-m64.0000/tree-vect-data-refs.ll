; ModuleID = 'tree-vect-data-refs.c'
source_filename = "tree-vect-data-refs.c"
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
%struct.optab_d = type { i32, ptr, i8, ptr, [87 x %struct.optab_handlers] }
%struct.optab_handlers = type { i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.double_int = type { i64, i64 }
%struct.VEC_vec_void_p_base = type { i32, i32, [1 x ptr] }
%struct._stmt_vec_info = type { i32, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, i8, %struct.anon, i32, ptr }
%struct.anon = type { i32, i32 }
%struct._loop_vec_info = type { ptr, ptr, ptr, ptr, i32, i8, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32 }
%struct._bb_vec_info = type { ptr, ptr, ptr, ptr, ptr }
%struct.VEC_ddr_p_base = type { i32, i32, [1 x ptr] }
%struct.data_dependence_relation = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8 }
%struct.data_reference = type { ptr, ptr, ptr, i8, %struct.innermost_loop_behavior, %struct.indices, %struct.dr_alias, ptr }
%struct.innermost_loop_behavior = type { ptr, ptr, ptr, ptr, ptr }
%struct.indices = type { ptr, ptr }
%struct.dr_alias = type { ptr, ptr }
%struct.VEC_loop_p_base = type { i32, i32, [1 x ptr] }
%struct.VEC_lambda_vector_base = type { i32, i32, [1 x ptr] }
%struct.VEC_dr_p_base = type { i32, i32, [1 x ptr] }
%struct.VEC_data_reference_p_base = type { i32, i32, [1 x ptr] }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.loop = type { i32, i32, ptr, ptr, %struct.lpt_decision, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.double_int, %struct.double_int, i8, i8, i32, ptr, ptr, i8, ptr }
%struct.lpt_decision = type { i32, i32 }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.VEC_gimple_base = type { i32, i32, [1 x ptr] }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.affine_iv = type { ptr, ptr, i8 }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.use_optype_d = type { ptr, %struct.ssa_use_operand_d }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@vect_dump = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"=== vect_analyze_dependences ===\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"not vectorized: unsupported unaligned load.\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"not vectorized: unsupported unaligned store.\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Vectorizing an unaligned access.\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"=== vect_enhance_data_refs_alignment ===\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"vector alignment may not be reachable\00", align 1
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@.str.6 = private unnamed_addr constant [18 x i8] c"Try peeling by %d\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Alignment of access forced using peeling.\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Peeling for alignment will be applied.\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"tree-vect-data-refs.c\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@flag_tree_vect_loop_version = external local_unnamed_addr global i32, align 4
@compiler_params = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [45 x i8] c"Alignment of access forced using versioning.\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Versioning for alignment will be applied.\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"=== vect_analyze_data_refs_alignment ===\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"not vectorized: can't calculate alignment for data ref.\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"=== vect_analyze_data_ref_accesses ===\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"not vectorized: complicated access pattern.\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"=== vect_prune_runtime_alias_test_list ===\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"found equal ranges \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.21 = private unnamed_addr constant [72 x i8] c"disable versioning for alias - max number of generated checks exceeded.\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"=== vect_analyze_data_refs ===\0A\00", align 1
@.str.23 = private unnamed_addr constant [88 x i8] c"not vectorized: loop contains function calls or data references that cannot be analyzed\00", align 1
@.str.24 = private unnamed_addr constant [95 x i8] c"not vectorized: basic block contains function calls or data references that cannot be analyzed\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"not vectorized: unhandled data-ref \00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"not vectorized: data ref analysis failed \00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"not vectorized: base addr of dr is a constant\00", align 1
@sizetype_tab = external local_unnamed_addr global [4 x ptr], align 16
@.str.28 = private unnamed_addr constant [24 x i8] c"analyze in outer-loop: \00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"failed: bit offset alignment.\0A\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"failed: evolution of base is not affine.\0A\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"evolution of offset is not affine.\0A\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"\09outer base_address: \00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"\0A\09outer offset from base address: \00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"\0A\09outer constant offset from base address: \00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"\0A\09outer step: \00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"\0A\09outer aligned to: \00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"not vectorized: more than one data ref in stmt: \00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"not vectorized: no vectype for stmt: \00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c" scalar_type: \00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"vect_\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"stmp_\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"vect_p\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"batmp\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"base_off\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"created \00", align 1
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@.str.47 = private unnamed_addr constant [41 x i8] c"create vector-pointer variable to type: \00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"  vectorizing an array ref: \00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"  vectorizing a record based array ref: \00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"  vectorizing a pointer ref: \00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"var_\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"no optab for interleave.\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"interleave op not supported by target.\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"vect_inter_high\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"vect_inter_low\00", align 1
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@.str.56 = private unnamed_addr constant [24 x i8] c"no optab for perm_even.\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"perm_even op not supported by target.\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"no optab for perm_odd.\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"perm_odd op not supported by target.\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"vect_perm_even\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"vect_perm_odd\00", align 1
@optab_table = external local_unnamed_addr global [159 x %struct.optab_d], align 16
@.str.62 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@stmt_vec_info_vec = external local_unnamed_addr global ptr, align 8
@.str.63 = private unnamed_addr constant [20 x i8] c"./tree-vectorizer.h\00", align 1
@chrec_known = external local_unnamed_addr global ptr, align 8
@chrec_dont_know = external local_unnamed_addr global ptr, align 8
@.str.64 = private unnamed_addr constant [67 x i8] c"versioning for alias required: can't determine dependence between \00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"can't determine dependence between \00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"determined dependence between \00", align 1
@.str.67 = private unnamed_addr constant [52 x i8] c"versioning for alias required: bad dist vector for \00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"dependence distance  = %d.\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"accesses have the same alignment.\00", align 1
@.str.70 = private unnamed_addr constant [44 x i8] c"dependence distance modulo vf == 0 between \00", align 1
@.str.71 = private unnamed_addr constant [39 x i8] c"dependence distance >= VF or negative.\00", align 1
@.str.72 = private unnamed_addr constant [55 x i8] c"not vectorized, possible dependence between data-refs \00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"Detected interleaving \00", align 1
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@.str.74 = private unnamed_addr constant [41 x i8] c"mark for run-time aliasing test between \00", align 1
@.str.75 = private unnamed_addr constant [51 x i8] c"versioning not supported when optimizing for size.\00", align 1
@.str.76 = private unnamed_addr constant [46 x i8] c"versioning not yet supported for outer-loops.\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"data size =%ld\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c". misalignment = %d. \00", align 1
@.str.79 = private unnamed_addr constant [45 x i8] c"data size does not divide the misalignment.\0A\00", align 1
@.str.80 = private unnamed_addr constant [37 x i8] c"Unknown misalignment, is_packed = %d\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"Setting misalignment to -1.\00", align 1
@.str.82 = private unnamed_addr constant [33 x i8] c"vect_compute_data_ref_alignment:\00", align 1
@.str.83 = private unnamed_addr constant [36 x i8] c"inner step divides the vector-size.\00", align 1
@.str.84 = private unnamed_addr constant [43 x i8] c"inner step doesn't divide the vector-size.\00", align 1
@.str.85 = private unnamed_addr constant [31 x i8] c"Unknown alignment for access: \00", align 1
@flag_section_anchors = external local_unnamed_addr global i32, align 4
@.str.86 = private unnamed_addr constant [31 x i8] c"can't force alignment of ref: \00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"force alignment\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"unexpected misalign value\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"misalign = %d bytes of ref \00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"zero step in outer loop.\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"strided access in outer loop.\00", align 1
@.str.93 = private unnamed_addr constant [38 x i8] c"Detected single element interleaving \00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c" step \00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"not consecutive access\00", align 1
@.str.96 = private unnamed_addr constant [35 x i8] c"Two store stmts share the same dr.\00", align 1
@.str.97 = private unnamed_addr constant [39 x i8] c"READ_WRITE dependence in interleaving.\00", align 1
@.str.98 = private unnamed_addr constant [39 x i8] c"not consecutive access in interleaving\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"interleaved store with gaps\00", align 1
@.str.100 = private unnamed_addr constant [44 x i8] c"interleaving size is greater than step for \00", align 1
@.str.101 = private unnamed_addr constant [43 x i8] c"step is not a multiple of type size: step \00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c" size \00", align 1
@.str.103 = private unnamed_addr constant [33 x i8] c"interleaving is not a power of 2\00", align 1
@.str.104 = private unnamed_addr constant [33 x i8] c"Detected interleaving of size %d\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@reltable.vect_get_new_vect_var = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.40 to i64), i64 ptrtoint (ptr @reltable.vect_get_new_vect_var to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.42 to i64), i64 ptrtoint (ptr @reltable.vect_get_new_vect_var to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.41 to i64), i64 ptrtoint (ptr @reltable.vect_get_new_vect_var to i64)) to i32)], align 4

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
define dso_local ptr @vect_get_smallest_scalar_type(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #9 {
  %4 = load i32, ptr %0, align 8
  %5 = trunc i32 %4 to i8
  switch i8 %5, label %74 [
    i8 8, label %6
    i8 6, label %25
    i8 1, label %75
  ]

6:                                                ; preds = %3
  %7 = and i32 %4, 255
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.10) #18
  br label %16

16:                                               ; preds = %15, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 %13
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.tree_common, ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct.tree_common, ptr %21, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.tree_common, ptr %23, i64 0, i32 2
  br label %75

25:                                               ; preds = %3
  %26 = lshr i32 %4, 16
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !16
  %30 = icmp eq i8 %29, 3
  br i1 %30, label %31, label %50

31:                                               ; preds = %25
  %32 = and i32 %4, 255
  %33 = add nsw i32 %32, -1
  %34 = icmp ult i32 %33, 9
  tail call void @llvm.assume(i1 %34)
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !16
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !23
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.10) #18
  br label %43

43:                                               ; preds = %42, %31
  %44 = getelementptr inbounds i8, ptr %0, i64 %40
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = and i32 %48, 65535
  br label %50

50:                                               ; preds = %43, %25
  %51 = phi i32 [ %49, %43 ], [ %26, %25 ]
  %52 = icmp eq i32 %51, 66
  br i1 %52, label %53, label %71

53:                                               ; preds = %50
  %54 = load i32, ptr %0, align 8
  %55 = and i32 %54, 255
  %56 = add nsw i32 %55, -1
  %57 = icmp ult i32 %56, 9
  tail call void @llvm.assume(i1 %57)
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !23
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %53
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.10) #18
  br label %66

66:                                               ; preds = %65, %53
  %67 = getelementptr inbounds i8, ptr %0, i64 %63
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.tree_common, ptr %69, i64 0, i32 2
  br label %75

71:                                               ; preds = %50
  %72 = tail call ptr @gimple_get_lhs(ptr noundef nonnull %0) #18
  %73 = getelementptr inbounds %struct.tree_common, ptr %72, i64 0, i32 2
  br label %75

74:                                               ; preds = %3
  br label %75

75:                                               ; preds = %3, %16, %66, %71, %74
  %76 = phi ptr [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), %74 ], [ %24, %16 ], [ %70, %66 ], [ %73, %71 ], [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), %3 ]
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = getelementptr inbounds %struct.tree_type, ptr %77, i64 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = getelementptr inbounds %struct.tree_int_cst, ptr %79, i64 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !16
  %82 = load i32, ptr %0, align 8
  %83 = and i32 %82, 255
  %84 = icmp eq i32 %83, 6
  br i1 %84, label %85, label %217

85:                                               ; preds = %75
  %86 = trunc i32 %82 to i8
  switch i8 %86, label %89 [
    i8 6, label %87
    i8 1, label %87
    i8 8, label %90
  ]

87:                                               ; preds = %85, %85
  %88 = lshr i32 %82, 16
  br label %90

89:                                               ; preds = %85
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1446, ptr noundef nonnull @.str.10) #18
  br label %90

90:                                               ; preds = %89, %87, %85
  %91 = phi i32 [ %88, %87 ], [ 0, %89 ], [ 59, %85 ]
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !16
  %95 = icmp eq i8 %94, 3
  br i1 %95, label %96, label %116

96:                                               ; preds = %90
  %97 = load i32, ptr %0, align 8
  %98 = and i32 %97, 255
  %99 = add nsw i32 %98, -1
  %100 = icmp ult i32 %99, 9
  tail call void @llvm.assume(i1 %100)
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !16
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !23
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %96
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.10) #18
  br label %109

109:                                              ; preds = %108, %96
  %110 = getelementptr inbounds i8, ptr %0, i64 %106
  %111 = getelementptr inbounds ptr, ptr %110, i64 1
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %113 = load i64, ptr %112, align 8
  %114 = trunc i64 %113 to i32
  %115 = and i32 %114, 65535
  br label %116

116:                                              ; preds = %90, %109
  %117 = phi i32 [ %115, %109 ], [ %91, %90 ]
  %118 = freeze i32 %117
  %119 = and i32 %118, 65533
  %120 = icmp eq i32 %119, 116
  br i1 %120, label %192, label %121

121:                                              ; preds = %116
  switch i32 %118, label %122 [
    i32 113, label %192
    i32 77, label %192
  ]

122:                                              ; preds = %121
  %123 = load i32, ptr %0, align 8
  %124 = trunc i32 %123 to i8
  switch i8 %124, label %127 [
    i8 6, label %125
    i8 1, label %125
    i8 8, label %128
  ]

125:                                              ; preds = %122, %122
  %126 = lshr i32 %123, 16
  br label %128

127:                                              ; preds = %122
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1446, ptr noundef nonnull @.str.10) #18
  br label %128

128:                                              ; preds = %127, %125, %122
  %129 = phi i32 [ %126, %125 ], [ 0, %127 ], [ 59, %122 ]
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !16
  %133 = icmp eq i8 %132, 3
  br i1 %133, label %134, label %154

134:                                              ; preds = %128
  %135 = load i32, ptr %0, align 8
  %136 = and i32 %135, 255
  %137 = add nsw i32 %136, -1
  %138 = icmp ult i32 %137, 9
  tail call void @llvm.assume(i1 %138)
  %139 = zext i32 %136 to i64
  %140 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !16
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !23
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %134
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.10) #18
  br label %147

147:                                              ; preds = %146, %134
  %148 = getelementptr inbounds i8, ptr %0, i64 %144
  %149 = getelementptr inbounds ptr, ptr %148, i64 1
  %150 = load ptr, ptr %149, align 8, !tbaa !5
  %151 = load i64, ptr %150, align 8
  %152 = trunc i64 %151 to i32
  %153 = and i32 %152, 65535
  br label %154

154:                                              ; preds = %128, %147
  %155 = phi i32 [ %153, %147 ], [ %129, %128 ]
  %156 = icmp eq i32 %155, 169
  br i1 %156, label %192, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %0, align 8
  %159 = trunc i32 %158 to i8
  switch i8 %159, label %162 [
    i8 6, label %160
    i8 1, label %160
    i8 8, label %163
  ]

160:                                              ; preds = %157, %157
  %161 = lshr i32 %158, 16
  br label %163

162:                                              ; preds = %157
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1446, ptr noundef nonnull @.str.10) #18
  br label %163

163:                                              ; preds = %162, %160, %157
  %164 = phi i32 [ %161, %160 ], [ 0, %162 ], [ 59, %157 ]
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !16
  %168 = icmp eq i8 %167, 3
  br i1 %168, label %169, label %189

169:                                              ; preds = %163
  %170 = load i32, ptr %0, align 8
  %171 = and i32 %170, 255
  %172 = add nsw i32 %171, -1
  %173 = icmp ult i32 %172, 9
  tail call void @llvm.assume(i1 %173)
  %174 = zext i32 %171 to i64
  %175 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !16
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %177
  %179 = load i64, ptr %178, align 8, !tbaa !23
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %169
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.10) #18
  br label %182

182:                                              ; preds = %181, %169
  %183 = getelementptr inbounds i8, ptr %0, i64 %179
  %184 = getelementptr inbounds ptr, ptr %183, i64 1
  %185 = load ptr, ptr %184, align 8, !tbaa !5
  %186 = load i64, ptr %185, align 8
  %187 = trunc i64 %186 to i32
  %188 = and i32 %187, 65535
  br label %189

189:                                              ; preds = %163, %182
  %190 = phi i32 [ %188, %182 ], [ %164, %163 ]
  %191 = icmp eq i32 %190, 78
  br i1 %191, label %192, label %217

192:                                              ; preds = %121, %121, %116, %189, %154
  %193 = load i32, ptr %0, align 8
  %194 = and i32 %193, 255
  %195 = add nsw i32 %194, -1
  %196 = icmp ult i32 %195, 9
  tail call void @llvm.assume(i1 %196)
  %197 = zext i32 %194 to i64
  %198 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !16
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %200
  %202 = load i64, ptr %201, align 8, !tbaa !23
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %192
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.10) #18
  br label %205

205:                                              ; preds = %204, %192
  %206 = getelementptr inbounds i8, ptr %0, i64 %202
  %207 = getelementptr inbounds ptr, ptr %206, i64 1
  %208 = load ptr, ptr %207, align 8, !tbaa !5
  %209 = getelementptr inbounds %struct.tree_common, ptr %208, i64 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !16
  %211 = getelementptr inbounds %struct.tree_type, ptr %210, i64 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !16
  %213 = getelementptr inbounds %struct.tree_int_cst, ptr %212, i64 0, i32 1
  %214 = load i64, ptr %213, align 8, !tbaa !16
  %215 = icmp slt i64 %214, %81
  %216 = select i1 %215, ptr %210, ptr %77
  br label %217

217:                                              ; preds = %205, %189, %75
  %218 = phi i64 [ %214, %205 ], [ %81, %189 ], [ %81, %75 ]
  %219 = phi ptr [ %216, %205 ], [ %77, %189 ], [ %77, %75 ]
  store i64 %81, ptr %1, align 8, !tbaa !23
  store i64 %218, ptr %2, align 8, !tbaa !23
  ret ptr %219
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vect_get_place_in_interleaving_chain(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = load ptr, ptr @stmt_vec_info_vec, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %6, align 8, !tbaa !24
  %10 = icmp ult i32 %9, %4
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %12 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %6, %8 ], [ %12, %11 ]
  %15 = add i32 %4, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %14, i64 0, i32 2, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct._stmt_vec_info, ptr %18, i64 0, i32 17
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %22, label %53

22:                                               ; preds = %13
  %23 = icmp ne ptr %1, null
  %24 = icmp ne ptr %1, %0
  %25 = and i1 %23, %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %22, %38
  %27 = phi ptr [ %39, %38 ], [ %14, %22 ]
  %28 = phi i32 [ %30, %38 ], [ 0, %22 ]
  %29 = phi ptr [ %45, %38 ], [ %1, %22 ]
  %30 = add nuw nsw i32 %28, 1
  %31 = getelementptr i8, ptr %29, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %33 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %33)
  %34 = load i32, ptr %27, align 8, !tbaa !24
  %35 = icmp ult i32 %34, %32
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %37 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %38

38:                                               ; preds = %36, %26
  %39 = phi ptr [ %27, %26 ], [ %37, %36 ]
  %40 = add i32 %32, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %39, i64 0, i32 2, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct._stmt_vec_info, ptr %43, i64 0, i32 18
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = icmp ne ptr %45, null
  %47 = icmp ne ptr %45, %0
  %48 = and i1 %46, %47
  br i1 %48, label %26, label %49, !llvm.loop !30

49:                                               ; preds = %38, %22
  %50 = phi i32 [ 0, %22 ], [ %30, %38 ]
  %51 = phi i1 [ %23, %22 ], [ %46, %38 ]
  %52 = select i1 %51, i32 %50, i32 -1
  br label %53

53:                                               ; preds = %49, %13
  %54 = phi i32 [ -1, %13 ], [ %52, %49 ]
  ret i32 %54
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @vect_analyze_data_ref_dependences(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %7 = tail call i64 @fwrite(ptr nonnull @.str, i64 32, i64 1, ptr %6)
  br label %8

8:                                                ; preds = %5, %2
  %9 = icmp eq ptr %0, null
  %10 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 11
  %11 = getelementptr inbounds %struct._bb_vec_info, ptr %1, i64 0, i32 4
  %12 = select i1 %9, ptr %11, ptr %10
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %363, label %15

15:                                               ; preds = %8
  %16 = icmp ne ptr %0, null
  %17 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 6
  %18 = load i32, ptr %13, align 8, !tbaa !31
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %363, label %20

20:                                               ; preds = %15, %352
  %21 = phi i32 [ %353, %352 ], [ 0, %15 ]
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.VEC_ddr_p_base, ptr %13, i64 0, i32 2, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = getelementptr inbounds %struct.data_dependence_relation, ptr %24, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = load ptr, ptr %25, align 8, !tbaa !36
  %29 = getelementptr i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %20
  %33 = load ptr, ptr @stmt_vec_info_vec, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %33, align 8, !tbaa !24
  %37 = icmp ult i32 %36, %30
  br i1 %37, label %38, label %40

38:                                               ; preds = %35, %32
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %39 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi ptr [ %33, %35 ], [ %39, %38 ]
  %42 = add i32 %30, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %41, i64 0, i32 2, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %40, %20
  %47 = phi ptr [ %45, %40 ], [ null, %20 ]
  %48 = load ptr, ptr %27, align 8, !tbaa !36
  %49 = getelementptr i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr @stmt_vec_info_vec, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %53, align 8, !tbaa !24
  %57 = icmp ult i32 %56, %50
  br i1 %57, label %58, label %60

58:                                               ; preds = %55, %52
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %59 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %60

60:                                               ; preds = %58, %55
  %61 = phi ptr [ %53, %55 ], [ %59, %58 ]
  %62 = add i32 %50, -1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %61, i64 0, i32 2, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %60, %46
  %67 = phi ptr [ %65, %60 ], [ null, %46 ]
  %68 = getelementptr inbounds %struct.data_reference, ptr %25, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = getelementptr inbounds %struct.tree_common, ptr %69, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 65535
  %74 = icmp eq i64 %73, 14
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = tail call i32 @vector_type_mode(ptr noundef nonnull %71) #18
  br label %82

77:                                               ; preds = %66
  %78 = getelementptr inbounds %struct.tree_type, ptr %71, i64 0, i32 6
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 16
  %81 = and i32 %80, 255
  br label %82

82:                                               ; preds = %77, %75
  %83 = phi i32 [ %76, %75 ], [ %81, %77 ]
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !16
  %87 = getelementptr inbounds %struct.data_reference, ptr %27, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !41
  %89 = getelementptr inbounds %struct.tree_common, ptr %88, i64 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 65535
  %93 = icmp eq i64 %92, 14
  br i1 %93, label %94, label %96

94:                                               ; preds = %82
  %95 = tail call i32 @vector_type_mode(ptr noundef nonnull %90) #18
  br label %101

96:                                               ; preds = %82
  %97 = getelementptr inbounds %struct.tree_type, ptr %90, i64 0, i32 6
  %98 = load i32, ptr %97, align 4
  %99 = lshr i32 %98, 16
  %100 = and i32 %99, 255
  br label %101

101:                                              ; preds = %96, %94
  %102 = phi i32 [ %95, %94 ], [ %100, %96 ]
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !16
  %106 = getelementptr inbounds %struct.data_dependence_relation, ptr %24, i64 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !42
  %108 = load ptr, ptr @chrec_known, align 8, !tbaa !5
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %101
  %111 = tail call fastcc zeroext i8 @vect_check_interleaving(ptr noundef nonnull %25, ptr noundef nonnull %27), !range !43
  br label %352

112:                                              ; preds = %101
  br i1 %16, label %113, label %116

113:                                              ; preds = %112
  %114 = load ptr, ptr %0, align 8, !tbaa !44
  %115 = load i32, ptr %17, align 8, !tbaa !46
  br label %116

116:                                              ; preds = %113, %112
  %117 = phi i32 [ %115, %113 ], [ 0, %112 ]
  %118 = phi ptr [ %114, %113 ], [ null, %112 ]
  %119 = getelementptr inbounds %struct.data_reference, ptr %25, i64 0, i32 3
  %120 = load i8, ptr %119, align 8, !tbaa !47
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds %struct.data_reference, ptr %27, i64 0, i32 3
  %124 = load i8, ptr %123, align 8, !tbaa !47
  %125 = icmp ne i8 %124, 0
  %126 = and i1 %16, %125
  %127 = icmp eq ptr %25, %27
  %128 = select i1 %126, i1 true, i1 %127
  br i1 %128, label %352, label %131

129:                                              ; preds = %116
  %130 = icmp eq ptr %25, %27
  br i1 %130, label %352, label %131

131:                                              ; preds = %129, %122
  %132 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !5
  %133 = icmp eq ptr %107, %132
  br i1 %133, label %134, label %150

134:                                              ; preds = %131
  br i1 %16, label %135, label %141

135:                                              ; preds = %134
  %136 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 5) #18
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %349, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %140 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 66, i64 1, ptr %139)
  br label %342

141:                                              ; preds = %134
  %142 = tail call fastcc zeroext i8 @vect_check_interleaving(ptr noundef nonnull %25, ptr noundef nonnull %27), !range !43
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %352

144:                                              ; preds = %141
  %145 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 5) #18
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %363, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %149 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 35, i64 1, ptr %148)
  br label %356

150:                                              ; preds = %131
  br i1 %16, label %162, label %151

151:                                              ; preds = %150
  %152 = icmp eq ptr %25, %27
  br i1 %152, label %156, label %153

153:                                              ; preds = %151
  %154 = tail call fastcc zeroext i8 @vect_check_interleaving(ptr noundef nonnull %25, ptr noundef nonnull %27), !range !43
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %352

156:                                              ; preds = %153, %151
  %157 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 5) #18
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %363, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %161 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 30, i64 1, ptr %160)
  br label %356

162:                                              ; preds = %150
  %163 = getelementptr inbounds %struct.data_dependence_relation, ptr %24, i64 0, i32 6
  %164 = load ptr, ptr %163, align 8, !tbaa !48
  %165 = icmp eq ptr %164, null
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %164, align 8, !tbaa !49
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %166, %162
  %170 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 5) #18
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %349, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %174 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 51, i64 1, ptr %173)
  br label %342

175:                                              ; preds = %166
  %176 = load i32, ptr %118, align 8, !tbaa !51
  %177 = getelementptr inbounds %struct.data_dependence_relation, ptr %24, i64 0, i32 4
  %178 = load ptr, ptr %177, align 8, !tbaa !55
  %179 = icmp eq ptr %178, null
  br i1 %179, label %196, label %180

180:                                              ; preds = %175
  %181 = load i32, ptr %178, align 8, !tbaa !56
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %196, label %183

183:                                              ; preds = %180
  %184 = zext i32 %181 to i64
  br label %185

185:                                              ; preds = %191, %183
  %186 = phi i64 [ 0, %183 ], [ %192, %191 ]
  %187 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %178, i64 0, i32 2, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !5
  %189 = load i32, ptr %188, align 8, !tbaa !51
  %190 = icmp eq i32 %189, %176
  br i1 %190, label %194, label %191

191:                                              ; preds = %185
  %192 = add nuw nsw i64 %186, 1
  %193 = icmp eq i64 %192, %184
  br i1 %193, label %196, label %185

194:                                              ; preds = %185
  %195 = trunc i64 %186 to i32
  br label %196

196:                                              ; preds = %191, %194, %180, %175
  %197 = phi i32 [ 0, %175 ], [ 0, %180 ], [ %195, %194 ], [ %181, %191 ]
  %198 = zext i32 %197 to i64
  %199 = icmp eq i8 %86, %105
  %200 = getelementptr inbounds %struct.data_dependence_relation, ptr %24, i64 0, i32 8
  %201 = getelementptr inbounds %struct._stmt_vec_info, ptr %47, i64 0, i32 15
  %202 = getelementptr inbounds %struct._stmt_vec_info, ptr %67, i64 0, i32 15
  %203 = getelementptr inbounds %struct._stmt_vec_info, ptr %47, i64 0, i32 23
  %204 = getelementptr inbounds %struct.data_reference, ptr %27, i64 0, i32 3
  %205 = getelementptr inbounds %struct._stmt_vec_info, ptr %67, i64 0, i32 23
  %206 = freeze i1 %199
  br i1 %206, label %241, label %207

207:                                              ; preds = %196, %237
  %208 = phi i64 [ %238, %237 ], [ 0, %196 ]
  %209 = phi ptr [ %239, %237 ], [ %164, %196 ]
  %210 = load i32, ptr %209, align 8, !tbaa !49
  %211 = zext i32 %210 to i64
  %212 = icmp ult i64 %208, %211
  br i1 %212, label %213, label %352

213:                                              ; preds = %207
  %214 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %209, i64 0, i32 2, i64 %208
  %215 = load ptr, ptr %214, align 8, !tbaa !5
  %216 = getelementptr inbounds i32, ptr %215, i64 %198
  %217 = load i32, ptr %216, align 4, !tbaa !20
  %218 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 5) #18
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %213
  %221 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %222 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef nonnull @.str.68, i32 noundef %217)
  br label %223

223:                                              ; preds = %220, %213
  %224 = tail call i32 @llvm.abs.i32(i32 %217, i1 true)
  %225 = icmp slt i32 %224, %117
  br i1 %225, label %226, label %231

226:                                              ; preds = %223
  %227 = icmp sgt i32 %217, 0
  br i1 %227, label %228, label %332

228:                                              ; preds = %226
  %229 = load i8, ptr %200, align 4, !tbaa !58
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %332, label %231

231:                                              ; preds = %228, %223
  %232 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 5) #18
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %236 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 38, i64 1, ptr %235)
  br label %237

237:                                              ; preds = %234, %231
  %238 = add nuw nsw i64 %208, 1
  %239 = load ptr, ptr %163, align 8, !tbaa !48
  %240 = icmp eq ptr %239, null
  br i1 %240, label %352, label %207, !llvm.loop !59

241:                                              ; preds = %196, %338
  %242 = phi i64 [ %339, %338 ], [ 0, %196 ]
  %243 = phi ptr [ %340, %338 ], [ %164, %196 ]
  %244 = load i32, ptr %243, align 8, !tbaa !49
  %245 = zext i32 %244 to i64
  %246 = icmp ult i64 %242, %245
  br i1 %246, label %247, label %352

247:                                              ; preds = %241
  %248 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %243, i64 0, i32 2, i64 %242
  %249 = load ptr, ptr %248, align 8, !tbaa !5
  %250 = getelementptr inbounds i32, ptr %249, i64 %198
  %251 = load i32, ptr %250, align 4, !tbaa !20
  %252 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 5) #18
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %247
  %255 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %256 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef nonnull @.str.68, i32 noundef %251)
  br label %257

257:                                              ; preds = %254, %247
  %258 = srem i32 %251, %117
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %318

260:                                              ; preds = %257
  %261 = load ptr, ptr %201, align 8, !tbaa !5
  %262 = icmp eq ptr %261, null
  br i1 %262, label %268, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds %struct.VEC_dr_p_base, ptr %261, i64 0, i32 1
  %265 = load i32, ptr %264, align 4, !tbaa !60
  %266 = load i32, ptr %261, align 8, !tbaa !62
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %268, label %271

268:                                              ; preds = %263, %260
  %269 = tail call ptr @vec_heap_p_reserve(ptr noundef %261, i32 noundef 1) #18
  store ptr %269, ptr %201, align 8, !tbaa !5
  %270 = load i32, ptr %269, align 8, !tbaa !62
  br label %271

271:                                              ; preds = %268, %263
  %272 = phi i32 [ %266, %263 ], [ %270, %268 ]
  %273 = phi ptr [ %261, %263 ], [ %269, %268 ]
  %274 = add i32 %272, 1
  store i32 %274, ptr %273, align 8, !tbaa !62
  %275 = zext i32 %272 to i64
  %276 = getelementptr inbounds %struct.VEC_dr_p_base, ptr %273, i64 0, i32 2, i64 %275
  store ptr %27, ptr %276, align 8, !tbaa !5
  %277 = load ptr, ptr %202, align 8, !tbaa !5
  %278 = icmp eq ptr %277, null
  br i1 %278, label %284, label %279

279:                                              ; preds = %271
  %280 = getelementptr inbounds %struct.VEC_dr_p_base, ptr %277, i64 0, i32 1
  %281 = load i32, ptr %280, align 4, !tbaa !60
  %282 = load i32, ptr %277, align 8, !tbaa !62
  %283 = icmp eq i32 %281, %282
  br i1 %283, label %284, label %287

284:                                              ; preds = %279, %271
  %285 = tail call ptr @vec_heap_p_reserve(ptr noundef %277, i32 noundef 1) #18
  store ptr %285, ptr %202, align 8, !tbaa !5
  %286 = load i32, ptr %285, align 8, !tbaa !62
  br label %287

287:                                              ; preds = %284, %279
  %288 = phi i32 [ %282, %279 ], [ %286, %284 ]
  %289 = phi ptr [ %277, %279 ], [ %285, %284 ]
  %290 = add i32 %288, 1
  store i32 %290, ptr %289, align 8, !tbaa !62
  %291 = zext i32 %288 to i64
  %292 = getelementptr inbounds %struct.VEC_dr_p_base, ptr %289, i64 0, i32 2, i64 %291
  store ptr %25, ptr %292, align 8, !tbaa !5
  %293 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 4) #18
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %287
  %296 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %297 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 33, i64 1, ptr %296)
  br label %298

298:                                              ; preds = %295, %287
  %299 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 5) #18
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %310, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %303 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 43, i64 1, ptr %302)
  %304 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %305 = load ptr, ptr %68, align 8, !tbaa !41
  tail call void @print_generic_expr(ptr noundef %304, ptr noundef %305, i32 noundef 2) #18
  %306 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %307 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 5, i64 1, ptr %306)
  %308 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %309 = load ptr, ptr %87, align 8, !tbaa !41
  tail call void @print_generic_expr(ptr noundef %308, ptr noundef %309, i32 noundef 2) #18
  br label %310

310:                                              ; preds = %301, %298
  %311 = load i8, ptr %119, align 8, !tbaa !47
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %314, label %313

313:                                              ; preds = %310
  store i8 1, ptr %203, align 8, !tbaa !63
  br label %338

314:                                              ; preds = %310
  %315 = load i8, ptr %204, align 8, !tbaa !47
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %338, label %317

317:                                              ; preds = %314
  store i8 1, ptr %205, align 8, !tbaa !63
  br label %338

318:                                              ; preds = %257
  %319 = tail call i32 @llvm.abs.i32(i32 %251, i1 true)
  %320 = icmp slt i32 %319, %117
  br i1 %320, label %321, label %326

321:                                              ; preds = %318
  %322 = icmp sgt i32 %251, 0
  br i1 %322, label %323, label %332

323:                                              ; preds = %321
  %324 = load i8, ptr %200, align 4, !tbaa !58
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %332, label %326

326:                                              ; preds = %323, %318
  %327 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 5) #18
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %338, label %329

329:                                              ; preds = %326
  %330 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %331 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 38, i64 1, ptr %330)
  br label %338

332:                                              ; preds = %228, %226, %323, %321
  %333 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 2) #18
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %363, label %335

335:                                              ; preds = %332
  %336 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %337 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 54, i64 1, ptr %336)
  br label %356

338:                                              ; preds = %329, %326, %317, %314, %313
  %339 = add nuw nsw i64 %242, 1
  %340 = load ptr, ptr %163, align 8, !tbaa !48
  %341 = icmp eq ptr %340, null
  br i1 %341, label %352, label %241, !llvm.loop !59

342:                                              ; preds = %138, %172
  %343 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %344 = load ptr, ptr %68, align 8, !tbaa !41
  tail call void @print_generic_expr(ptr noundef %343, ptr noundef %344, i32 noundef 2) #18
  %345 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %346 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 5, i64 1, ptr %345)
  %347 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %348 = load ptr, ptr %87, align 8, !tbaa !41
  tail call void @print_generic_expr(ptr noundef %347, ptr noundef %348, i32 noundef 2) #18
  br label %349

349:                                              ; preds = %342, %169, %135
  %350 = tail call fastcc zeroext i8 @vect_mark_for_runtime_alias_test(ptr noundef nonnull %24, ptr noundef nonnull %0), !range !43
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %363, label %352

352:                                              ; preds = %207, %237, %241, %338, %153, %141, %129, %122, %110, %349
  %353 = add i32 %21, 1
  %354 = load i32, ptr %13, align 8, !tbaa !31
  %355 = icmp ugt i32 %354, %353
  br i1 %355, label %20, label %363

356:                                              ; preds = %147, %159, %335
  %357 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %358 = load ptr, ptr %68, align 8, !tbaa !41
  tail call void @print_generic_expr(ptr noundef %357, ptr noundef %358, i32 noundef 2) #18
  %359 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %360 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 5, i64 1, ptr %359)
  %361 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %362 = load ptr, ptr %87, align 8, !tbaa !41
  tail call void @print_generic_expr(ptr noundef %361, ptr noundef %362, i32 noundef 2) #18
  br label %363

363:                                              ; preds = %352, %349, %15, %356, %8, %332, %156, %144
  %364 = phi i8 [ 0, %144 ], [ 0, %156 ], [ 0, %332 ], [ 1, %8 ], [ 0, %356 ], [ 1, %15 ], [ 0, %349 ], [ 1, %352 ]
  ret i8 %364
}

declare zeroext i8 @vect_print_dump_info(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @vect_verify_datarefs_alignment(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %0, null
  %4 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 10
  %5 = getelementptr inbounds %struct._bb_vec_info, ptr %1, i64 0, i32 3
  %6 = select i1 %3, ptr %5, ptr %4
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %63, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %7, align 8, !tbaa !64
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %63, label %12

12:                                               ; preds = %9, %58
  %13 = phi i64 [ %59, %58 ], [ 0, %9 ]
  %14 = getelementptr inbounds %struct.VEC_data_reference_p_base, ptr %7, i64 0, i32 2, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr @stmt_vec_info_vec, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %20, align 8, !tbaa !24
  %24 = icmp ult i32 %23, %18
  br i1 %24, label %25, label %27

25:                                               ; preds = %22, %12
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %26 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi ptr [ %20, %22 ], [ %26, %25 ]
  %29 = add i32 %18, -1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %28, i64 0, i32 2, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct._stmt_vec_info, ptr %32, i64 0, i32 17
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = icmp eq ptr %34, null
  %36 = icmp eq ptr %34, %16
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %27
  %39 = tail call i32 @vect_supportable_dr_alignment(ptr noundef nonnull %15)
  switch i32 %39, label %52 [
    i32 0, label %40
    i32 4, label %58
  ]

40:                                               ; preds = %38
  %41 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 2) #18
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %63, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.data_reference, ptr %15, i64 0, i32 3
  %45 = load i8, ptr %44, align 8, !tbaa !47
  %46 = icmp eq i8 %45, 0
  %47 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  br i1 %46, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 43, i64 1, ptr %47)
  br label %63

50:                                               ; preds = %43
  %51 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 44, i64 1, ptr %47)
  br label %63

52:                                               ; preds = %38
  %53 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 4) #18
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %57 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 32, i64 1, ptr %56)
  br label %58

58:                                               ; preds = %27, %38, %55, %52
  %59 = add nuw nsw i64 %13, 1
  %60 = load i32, ptr %7, align 8, !tbaa !64
  %61 = zext i32 %60 to i64
  %62 = icmp ult i64 %59, %61
  br i1 %62, label %12, label %63

63:                                               ; preds = %58, %2, %9, %48, %50, %40
  %64 = phi i8 [ 0, %40 ], [ 0, %50 ], [ 0, %48 ], [ 1, %9 ], [ 1, %2 ], [ 1, %58 ]
  ret i8 %64
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vect_supportable_dr_alignment(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @stmt_vec_info_vec, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 8, !tbaa !24
  %11 = icmp ult i32 %10, %4
  br i1 %11, label %12, label %14

12:                                               ; preds = %9, %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %13 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi ptr [ %7, %9 ], [ %13, %12 ]
  %16 = add i32 %4, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %15, i64 0, i32 2, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %1, %14
  %21 = phi ptr [ %19, %14 ], [ null, %1 ]
  %22 = getelementptr inbounds %struct._stmt_vec_info, ptr %21, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 65535
  %26 = icmp eq i64 %25, 14
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = tail call i32 @vector_type_mode(ptr noundef nonnull %23) #18
  br label %34

29:                                               ; preds = %20
  %30 = getelementptr inbounds %struct.tree_type, ptr %23, i64 0, i32 6
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 16
  %33 = and i32 %32, 255
  br label %34

34:                                               ; preds = %29, %27
  %35 = phi i32 [ %28, %27 ], [ %33, %29 ]
  %36 = getelementptr inbounds %struct._stmt_vec_info, ptr %21, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %38 = getelementptr i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 4294967295
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %143, label %43

43:                                               ; preds = %34
  %44 = icmp eq ptr %37, null
  br i1 %44, label %143, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %37, align 8, !tbaa !44
  %47 = getelementptr i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %49 = icmp eq ptr %48, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %45
  %51 = getelementptr i8, ptr %2, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds %struct.basic_block_def, ptr %52, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !70
  %55 = icmp eq ptr %54, %48
  %56 = zext i1 %55 to i8
  br label %57

57:                                               ; preds = %45, %50
  %58 = phi i8 [ 0, %45 ], [ %56, %50 ]
  %59 = getelementptr inbounds %struct.data_reference, ptr %0, i64 0, i32 3
  %60 = load i8, ptr %59, align 8, !tbaa !47
  %61 = icmp eq i8 %60, 0
  %62 = getelementptr inbounds %struct.data_reference, ptr %0, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !41
  %64 = getelementptr inbounds %struct.tree_common, ptr %63, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  br i1 %61, label %125, label %66

66:                                               ; preds = %57
  %67 = sext i32 %35 to i64
  %68 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 140, i32 4, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !72
  %70 = icmp eq i32 %69, 2956
  br i1 %70, label %106, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 2), align 8, !tbaa !74
  %73 = icmp eq ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = tail call ptr %72() #18
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %38, align 8, !tbaa !68
  %79 = ptrtoint ptr %78 to i64
  br label %106

80:                                               ; preds = %74, %71
  %81 = load ptr, ptr %22, align 8, !tbaa !66
  %82 = icmp eq i8 %58, 0
  br i1 %82, label %105, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.data_reference, ptr %0, i64 0, i32 4, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !86
  %86 = getelementptr inbounds %struct.tree_int_cst, ptr %85, i64 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !16
  %88 = load i64, ptr %81, align 8
  %89 = and i64 %88, 65535
  %90 = icmp eq i64 %89, 14
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = tail call i32 @vector_type_mode(ptr noundef nonnull %81) #18
  br label %98

93:                                               ; preds = %83
  %94 = getelementptr inbounds %struct.tree_type, ptr %81, i64 0, i32 6
  %95 = load i32, ptr %94, align 4
  %96 = lshr i32 %95, 16
  %97 = and i32 %96, 255
  br label %98

98:                                               ; preds = %93, %91
  %99 = phi i32 [ %92, %91 ], [ %97, %93 ]
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !16
  %103 = zext i8 %102 to i64
  %104 = icmp eq i64 %87, %103
  br i1 %104, label %105, label %143

105:                                              ; preds = %98, %80
  br label %143

106:                                              ; preds = %77, %66
  %107 = phi i64 [ %79, %77 ], [ %40, %66 ]
  %108 = and i64 %107, 4294967295
  %109 = icmp eq i64 %108, 4294967295
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.data_reference, ptr %0, i64 0, i32 5
  %112 = load ptr, ptr %111, align 8, !tbaa !87
  %113 = icmp eq ptr %112, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = tail call zeroext i8 @contains_packed_reference(ptr noundef nonnull %112) #18
  %116 = load ptr, ptr %38, align 8, !tbaa !68
  %117 = ptrtoint ptr %116 to i64
  br label %118

118:                                              ; preds = %106, %114, %110
  %119 = phi i64 [ %107, %106 ], [ %117, %114 ], [ %107, %110 ]
  %120 = phi i8 [ 0, %106 ], [ %115, %114 ], [ 0, %110 ]
  %121 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 2, i32 9), align 8, !tbaa !88
  %122 = trunc i64 %119 to i32
  %123 = tail call zeroext i8 %121(i32 noundef %35, ptr noundef %65, i32 noundef %122, i8 noundef zeroext %120) #18
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %142, label %143

125:                                              ; preds = %57
  %126 = icmp eq i64 %41, 4294967295
  br i1 %126, label %127, label %135

127:                                              ; preds = %125
  %128 = getelementptr inbounds %struct.data_reference, ptr %0, i64 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !87
  %130 = icmp eq ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = tail call zeroext i8 @contains_packed_reference(ptr noundef nonnull %129) #18
  %133 = load ptr, ptr %38, align 8, !tbaa !68
  %134 = ptrtoint ptr %133 to i64
  br label %135

135:                                              ; preds = %127, %131, %125
  %136 = phi i64 [ %40, %127 ], [ %134, %131 ], [ %40, %125 ]
  %137 = phi i8 [ 0, %127 ], [ %132, %131 ], [ 0, %125 ]
  %138 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 2, i32 9), align 8, !tbaa !88
  %139 = trunc i64 %136 to i32
  %140 = tail call zeroext i8 %138(i32 noundef %35, ptr noundef %65, i32 noundef %139, i8 noundef zeroext %137) #18
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %135, %118
  br label %143

143:                                              ; preds = %105, %98, %43, %34, %118, %135, %142
  %144 = phi i32 [ 0, %142 ], [ 1, %118 ], [ 1, %135 ], [ 4, %34 ], [ 0, %43 ], [ 2, %98 ], [ 3, %105 ]
  ret i32 %144
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @vect_enhance_data_refs_alignment(ptr noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = load ptr, ptr %0, align 8, !tbaa !44
  %5 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %9 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 40, i64 1, ptr %8)
  br label %10

10:                                               ; preds = %7, %1
  %11 = icmp eq ptr %3, null
  br i1 %11, label %184, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %3, align 8, !tbaa !64
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %184, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %17

17:                                               ; preds = %15, %179
  %18 = phi ptr [ %16, %15 ], [ %33, %179 ]
  %19 = phi i64 [ 0, %15 ], [ %180, %179 ]
  %20 = getelementptr inbounds %struct.VEC_data_reference_p_base, ptr %3, i64 0, i32 2, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq ptr %18, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %17
  %28 = load i32, ptr %18, align 8, !tbaa !24
  %29 = icmp ult i32 %28, %24
  br i1 %29, label %30, label %32

30:                                               ; preds = %27, %17
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %31 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %32

32:                                               ; preds = %30, %27
  %33 = phi ptr [ %18, %27 ], [ %31, %30 ]
  %34 = add i32 %24, -1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %33, i64 0, i32 2, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct._stmt_vec_info, ptr %37, i64 0, i32 17
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = icmp eq ptr %39, null
  %41 = icmp eq ptr %39, %22
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %179

43:                                               ; preds = %32
  %44 = getelementptr inbounds %struct.data_reference, ptr %21, i64 0, i32 3
  %45 = load i8, ptr %44, align 8, !tbaa !47
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %179

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %21, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !68
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 4294967295
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %179, label %53

53:                                               ; preds = %47
  %54 = getelementptr i8, ptr %21, i64 16
  %55 = load ptr, ptr %21, align 8, !tbaa !36
  %56 = getelementptr i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !16
  %58 = icmp ne i32 %57, 0
  tail call void @llvm.assume(i1 %58)
  %59 = load i32, ptr %33, align 8, !tbaa !24
  %60 = icmp ult i32 %59, %57
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %62 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %63

63:                                               ; preds = %61, %53
  %64 = phi ptr [ %33, %53 ], [ %62, %61 ]
  %65 = add i32 %57, -1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %64, i64 0, i32 2, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct._stmt_vec_info, ptr %68, i64 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !66
  %71 = getelementptr inbounds %struct._stmt_vec_info, ptr %68, i64 0, i32 17
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %63
  %75 = load ptr, ptr %54, align 8, !tbaa !68
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i32
  br label %115

78:                                               ; preds = %63
  %79 = getelementptr inbounds %struct.tree_type, ptr %70, i64 0, i32 6
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 1023
  %82 = zext i32 %81 to i64
  %83 = shl nuw i64 1, %82
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %54, align 8, !tbaa !68
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 4294967295
  %88 = icmp eq i64 %87, 4294967295
  br i1 %88, label %173, label %89

89:                                               ; preds = %78
  %90 = load i64, ptr %70, align 8
  %91 = and i64 %90, 65535
  %92 = icmp eq i64 %91, 14
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = tail call i32 @vector_type_mode(ptr noundef nonnull %70) #18
  %95 = load ptr, ptr %54, align 8, !tbaa !68
  %96 = ptrtoint ptr %95 to i64
  br label %100

97:                                               ; preds = %89
  %98 = lshr i32 %80, 16
  %99 = and i32 %98, 255
  br label %100

100:                                              ; preds = %97, %93
  %101 = phi i64 [ %86, %97 ], [ %96, %93 ]
  %102 = phi i32 [ %99, %97 ], [ %94, %93 ]
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !16
  %106 = zext i8 %105 to i32
  %107 = sdiv i32 %106, %84
  %108 = trunc i64 %101 to i32
  %109 = sdiv i32 %108, %107
  %110 = sub nsw i32 %84, %109
  %111 = getelementptr inbounds %struct._stmt_vec_info, ptr %68, i64 0, i32 19
  %112 = load i32, ptr %111, align 8, !tbaa !90
  %113 = urem i32 %110, %112
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %173

115:                                              ; preds = %100, %74
  %116 = phi i32 [ %77, %74 ], [ %108, %100 ]
  %117 = phi i64 [ %76, %74 ], [ %101, %100 ]
  switch i32 %116, label %118 [
    i32 -1, label %147
    i32 0, label %147
  ]

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.tree_common, ptr %70, i64 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  %121 = getelementptr inbounds %struct.tree_type, ptr %120, i64 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = tail call i64 @int_cst_value(ptr noundef %122) #18
  %124 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %134, label %126

126:                                              ; preds = %118
  %127 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.77, i64 noundef %123)
  %129 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %130 = load ptr, ptr %54, align 8, !tbaa !68
  %131 = ptrtoint ptr %130 to i64
  %132 = trunc i64 %131 to i32
  %133 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.78, i32 noundef %132)
  br label %134

134:                                              ; preds = %126, %118
  %135 = load ptr, ptr %54, align 8, !tbaa !68
  %136 = ptrtoint ptr %135 to i64
  %137 = shl i64 %136, 32
  %138 = ashr exact i64 %137, 32
  %139 = srem i64 %138, %123
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %134
  %142 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %173, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %146 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 44, i64 1, ptr %145)
  br label %173

147:                                              ; preds = %134, %115, %115
  %148 = phi i64 [ %117, %115 ], [ %117, %115 ], [ %136, %134 ]
  %149 = and i64 %148, 4294967295
  %150 = icmp eq i64 %149, 4294967295
  br i1 %150, label %151, label %184

151:                                              ; preds = %147
  %152 = getelementptr inbounds %struct.data_reference, ptr %21, i64 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !41
  %154 = getelementptr inbounds %struct.tree_common, ptr %153, i64 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !16
  %156 = getelementptr inbounds %struct.data_reference, ptr %21, i64 0, i32 5
  %157 = load ptr, ptr %156, align 8, !tbaa !87
  %158 = icmp eq ptr %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %151
  %160 = tail call zeroext i8 @contains_packed_reference(ptr noundef nonnull %157) #18
  br label %161

161:                                              ; preds = %159, %151
  %162 = phi i8 [ %160, %159 ], [ 0, %151 ]
  %163 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %167 = zext i8 %162 to i32
  %168 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef nonnull @.str.80, i32 noundef %167)
  br label %169

169:                                              ; preds = %161, %165
  %170 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 2, i32 6), align 8, !tbaa !91
  %171 = tail call zeroext i8 %170(ptr noundef %155, i8 noundef zeroext %162) #18
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %173, label %184

173:                                              ; preds = %144, %141, %78, %100, %169
  %174 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %184, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %178 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 37, i64 1, ptr %177)
  br label %184

179:                                              ; preds = %32, %43, %47
  %180 = add nuw nsw i64 %19, 1
  %181 = load i32, ptr %3, align 8, !tbaa !64
  %182 = zext i32 %181 to i64
  %183 = icmp ult i64 %180, %182
  br i1 %183, label %17, label %184

184:                                              ; preds = %179, %10, %12, %147, %169, %173, %176
  %185 = phi i1 [ false, %169 ], [ true, %176 ], [ true, %173 ], [ false, %147 ], [ true, %10 ], [ true, %12 ], [ true, %179 ]
  %186 = phi ptr [ %21, %169 ], [ null, %176 ], [ null, %173 ], [ %21, %147 ], [ null, %10 ], [ null, %12 ], [ null, %179 ]
  %187 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 12
  %188 = load ptr, ptr %187, align 8, !tbaa !92
  %189 = icmp eq ptr %188, null
  br i1 %189, label %193, label %190

190:                                              ; preds = %184
  %191 = load i32, ptr %188, align 8, !tbaa !31
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %374

193:                                              ; preds = %184, %190
  %194 = tail call zeroext i8 @vect_can_advance_ivs_p(ptr noundef nonnull %0) #18
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %374, label %196

196:                                              ; preds = %193
  %197 = tail call ptr @single_exit(ptr noundef %4) #18
  %198 = tail call zeroext i8 @slpeel_can_duplicate_loop_p(ptr noundef %4, ptr noundef %197) #18
  %199 = icmp eq i8 %198, 0
  %200 = or i1 %185, %199
  br i1 %200, label %374, label %201

201:                                              ; preds = %196
  %202 = load ptr, ptr %186, align 8, !tbaa !36
  %203 = getelementptr i8, ptr %202, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !16
  %205 = icmp ne i32 %204, 0
  tail call void @llvm.assume(i1 %205)
  %206 = load ptr, ptr @stmt_vec_info_vec, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %211, label %208

208:                                              ; preds = %201
  %209 = load i32, ptr %206, align 8, !tbaa !24
  %210 = icmp ult i32 %209, %204
  br i1 %210, label %211, label %213

211:                                              ; preds = %208, %201
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %212 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %213

213:                                              ; preds = %211, %208
  %214 = phi ptr [ %206, %208 ], [ %212, %211 ]
  %215 = add i32 %204, -1
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %214, i64 0, i32 2, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !5
  %219 = getelementptr inbounds %struct._stmt_vec_info, ptr %218, i64 0, i32 5
  %220 = load ptr, ptr %219, align 8, !tbaa !66
  %221 = getelementptr inbounds %struct.tree_type, ptr %220, i64 0, i32 6
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 1023
  %224 = zext i32 %223 to i64
  %225 = shl nuw i64 1, %224
  %226 = trunc i64 %225 to i32
  %227 = getelementptr i8, ptr %186, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !68
  %229 = ptrtoint ptr %228 to i64
  %230 = and i64 %229, 4294967295
  %231 = icmp eq i64 %230, 4294967295
  br i1 %231, label %290, label %232

232:                                              ; preds = %213
  %233 = trunc i64 %229 to i32
  %234 = getelementptr inbounds %struct.data_reference, ptr %186, i64 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !41
  %236 = getelementptr inbounds %struct.tree_common, ptr %235, i64 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !16
  %238 = load i64, ptr %237, align 8
  %239 = and i64 %238, 65535
  %240 = icmp eq i64 %239, 14
  br i1 %240, label %241, label %243

241:                                              ; preds = %232
  %242 = tail call i32 @vector_type_mode(ptr noundef nonnull %237) #18
  br label %248

243:                                              ; preds = %232
  %244 = getelementptr inbounds %struct.tree_type, ptr %237, i64 0, i32 6
  %245 = load i32, ptr %244, align 4
  %246 = lshr i32 %245, 16
  %247 = and i32 %246, 255
  br label %248

248:                                              ; preds = %243, %241
  %249 = phi i32 [ %242, %241 ], [ %247, %243 ]
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !16
  %253 = zext i8 %252 to i32
  %254 = sdiv i32 %233, %253
  %255 = sub nsw i32 %226, %254
  %256 = load ptr, ptr %186, align 8, !tbaa !36
  %257 = getelementptr i8, ptr %256, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !16
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %274, label %260

260:                                              ; preds = %248
  %261 = load ptr, ptr @stmt_vec_info_vec, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %266, label %263

263:                                              ; preds = %260
  %264 = load i32, ptr %261, align 8, !tbaa !24
  %265 = icmp ult i32 %264, %258
  br i1 %265, label %266, label %268

266:                                              ; preds = %263, %260
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %267 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %268

268:                                              ; preds = %266, %263
  %269 = phi ptr [ %261, %263 ], [ %267, %266 ]
  %270 = add i32 %258, -1
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %269, i64 0, i32 2, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !5
  br label %274

274:                                              ; preds = %248, %268
  %275 = phi ptr [ %273, %268 ], [ null, %248 ]
  %276 = getelementptr inbounds %struct._stmt_vec_info, ptr %275, i64 0, i32 17
  %277 = load ptr, ptr %276, align 8, !tbaa !26
  %278 = icmp eq ptr %277, null
  br i1 %278, label %283, label %279

279:                                              ; preds = %274
  %280 = getelementptr inbounds %struct._stmt_vec_info, ptr %275, i64 0, i32 19
  %281 = load i32, ptr %280, align 8, !tbaa !90
  %282 = udiv i32 %255, %281
  br label %283

283:                                              ; preds = %279, %274
  %284 = phi i32 [ %282, %279 ], [ %255, %274 ]
  %285 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %283
  %288 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %289 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef nonnull @.str.6, i32 noundef %284)
  br label %290

290:                                              ; preds = %283, %287, %213
  %291 = phi i32 [ %284, %287 ], [ %284, %283 ], [ 0, %213 ]
  br i1 %11, label %353, label %292

292:                                              ; preds = %290
  %293 = load i32, ptr %3, align 8, !tbaa !64
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %353, label %295

295:                                              ; preds = %292, %332
  %296 = phi i64 [ %333, %332 ], [ 0, %292 ]
  %297 = getelementptr inbounds %struct.VEC_data_reference_p_base, ptr %3, i64 0, i32 2, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !5
  %299 = icmp eq ptr %298, %186
  br i1 %299, label %332, label %300

300:                                              ; preds = %295
  %301 = load ptr, ptr %298, align 8, !tbaa !36
  %302 = getelementptr i8, ptr %301, i64 4
  %303 = load i32, ptr %302, align 4, !tbaa !16
  %304 = icmp ne i32 %303, 0
  tail call void @llvm.assume(i1 %304)
  %305 = load ptr, ptr @stmt_vec_info_vec, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %310, label %307

307:                                              ; preds = %300
  %308 = load i32, ptr %305, align 8, !tbaa !24
  %309 = icmp ult i32 %308, %303
  br i1 %309, label %310, label %312

310:                                              ; preds = %307, %300
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %311 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %312

312:                                              ; preds = %310, %307
  %313 = phi ptr [ %305, %307 ], [ %311, %310 ]
  %314 = add i32 %303, -1
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %313, i64 0, i32 2, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !5
  %318 = getelementptr inbounds %struct._stmt_vec_info, ptr %317, i64 0, i32 17
  %319 = load ptr, ptr %318, align 8, !tbaa !26
  %320 = icmp eq ptr %319, null
  %321 = icmp eq ptr %319, %301
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %332

323:                                              ; preds = %312
  %324 = getelementptr inbounds %struct.data_reference, ptr %298, i64 0, i32 2
  %325 = load ptr, ptr %324, align 8, !tbaa !68
  %326 = ptrtoint ptr %325 to i64
  tail call fastcc void @vect_update_misalignment_for_peel(ptr noundef nonnull %298, ptr noundef nonnull %186, i32 noundef %291)
  %327 = tail call i32 @vect_supportable_dr_alignment(ptr noundef nonnull %298)
  %328 = shl i64 %326, 32
  %329 = ashr exact i64 %328, 32
  %330 = inttoptr i64 %329 to ptr
  store ptr %330, ptr %324, align 8, !tbaa !68
  %331 = icmp eq i32 %327, 0
  br i1 %331, label %374, label %332

332:                                              ; preds = %312, %295, %323
  %333 = add nuw nsw i64 %296, 1
  %334 = load i32, ptr %3, align 8, !tbaa !64
  %335 = zext i32 %334 to i64
  %336 = icmp ult i64 %333, %335
  br i1 %336, label %295, label %337

337:                                              ; preds = %332
  %338 = load i32, ptr %3, align 8, !tbaa !64
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %353, label %340

340:                                              ; preds = %337, %348
  %341 = phi i32 [ %349, %348 ], [ %338, %337 ]
  %342 = phi i64 [ %350, %348 ], [ 0, %337 ]
  %343 = getelementptr inbounds %struct.VEC_data_reference_p_base, ptr %3, i64 0, i32 2, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !5
  %345 = icmp eq ptr %344, %186
  br i1 %345, label %348, label %346

346:                                              ; preds = %340
  tail call fastcc void @vect_update_misalignment_for_peel(ptr noundef %344, ptr noundef nonnull %186, i32 noundef %291)
  %347 = load i32, ptr %3, align 8, !tbaa !64
  br label %348

348:                                              ; preds = %340, %346
  %349 = phi i32 [ %341, %340 ], [ %347, %346 ]
  %350 = add nuw nsw i64 %342, 1
  %351 = zext i32 %349 to i64
  %352 = icmp ult i64 %350, %351
  br i1 %352, label %340, label %353

353:                                              ; preds = %348, %292, %290, %337
  %354 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 7
  store ptr %186, ptr %354, align 8, !tbaa !93
  %355 = load ptr, ptr %227, align 8, !tbaa !68
  %356 = ptrtoint ptr %355 to i64
  %357 = trunc i64 %356 to i32
  %358 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 8
  store i32 %357, ptr %358, align 8, !tbaa !94
  store ptr null, ptr %227, align 8, !tbaa !68
  %359 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 4) #18
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %353
  %362 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %363 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 41, i64 1, ptr %362)
  br label %364

364:                                              ; preds = %361, %353
  %365 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %370, label %367

367:                                              ; preds = %364
  %368 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %369 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 38, i64 1, ptr %368)
  br label %370

370:                                              ; preds = %367, %364
  %371 = tail call zeroext i8 @vect_verify_datarefs_alignment(ptr noundef nonnull %0, ptr noundef null)
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %373, label %567

373:                                              ; preds = %370
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1293, ptr noundef nonnull @.str.10) #18
  br label %567

374:                                              ; preds = %323, %196, %193, %190
  %375 = load i32, ptr @flag_tree_vect_loop_version, align 4, !tbaa !20
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %565, label %377

377:                                              ; preds = %374
  %378 = tail call zeroext i8 @optimize_loop_nest_for_speed_p(ptr noundef %4) #18
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %565, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds %struct.loop, ptr %4, i64 0, i32 8
  %382 = load ptr, ptr %381, align 8, !tbaa !69
  %383 = icmp eq ptr %382, null
  br i1 %383, label %384, label %565

384:                                              ; preds = %380
  br i1 %11, label %512, label %385

385:                                              ; preds = %384
  %386 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 13
  %387 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 9
  %388 = load i32, ptr %3, align 8, !tbaa !64
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %512, label %390

390:                                              ; preds = %385, %507
  %391 = phi i64 [ %508, %507 ], [ 0, %385 ]
  %392 = getelementptr inbounds %struct.VEC_data_reference_p_base, ptr %3, i64 0, i32 2, i64 %391
  %393 = load ptr, ptr %392, align 8, !tbaa !5
  %394 = load ptr, ptr %393, align 8, !tbaa !36
  %395 = getelementptr i8, ptr %394, i64 4
  %396 = load i32, ptr %395, align 4, !tbaa !16
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %412, label %398

398:                                              ; preds = %390
  %399 = load ptr, ptr @stmt_vec_info_vec, align 8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %404, label %401

401:                                              ; preds = %398
  %402 = load i32, ptr %399, align 8, !tbaa !24
  %403 = icmp ult i32 %402, %396
  br i1 %403, label %404, label %406

404:                                              ; preds = %401, %398
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %405 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %406

406:                                              ; preds = %404, %401
  %407 = phi ptr [ %399, %401 ], [ %405, %404 ]
  %408 = add i32 %396, -1
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %407, i64 0, i32 2, i64 %409
  %411 = load ptr, ptr %410, align 8, !tbaa !5
  br label %412

412:                                              ; preds = %390, %406
  %413 = phi ptr [ %411, %406 ], [ null, %390 ]
  %414 = getelementptr i8, ptr %393, i64 16
  %415 = load ptr, ptr %414, align 8, !tbaa !68
  %416 = ptrtoint ptr %415 to i64
  %417 = and i64 %416, 4294967295
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %507, label %419

419:                                              ; preds = %412
  %420 = getelementptr inbounds %struct._stmt_vec_info, ptr %413, i64 0, i32 17
  %421 = load ptr, ptr %420, align 8, !tbaa !26
  %422 = icmp eq ptr %421, null
  %423 = icmp eq ptr %421, %394
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %507

425:                                              ; preds = %419
  %426 = tail call i32 @vect_supportable_dr_alignment(ptr noundef nonnull %393)
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %507

428:                                              ; preds = %425
  %429 = load ptr, ptr %414, align 8, !tbaa !68
  %430 = ptrtoint ptr %429 to i64
  %431 = and i64 %430, 4294967295
  %432 = icmp eq i64 %431, 4294967295
  br i1 %432, label %433, label %512

433:                                              ; preds = %428
  %434 = load ptr, ptr %386, align 8, !tbaa !95
  %435 = icmp eq ptr %434, null
  br i1 %435, label %438, label %436

436:                                              ; preds = %433
  %437 = load i32, ptr %434, align 8, !tbaa !96
  br label %438

438:                                              ; preds = %433, %436
  %439 = phi i32 [ %437, %436 ], [ 0, %433 ]
  %440 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %441 = getelementptr inbounds %struct.param_info, ptr %440, i64 71, i32 1
  %442 = load i32, ptr %441, align 8, !tbaa !98
  %443 = icmp ult i32 %439, %442
  br i1 %443, label %444, label %512

444:                                              ; preds = %438
  %445 = load ptr, ptr %393, align 8, !tbaa !36
  %446 = getelementptr i8, ptr %445, i64 4
  %447 = load i32, ptr %446, align 4, !tbaa !16
  %448 = icmp ne i32 %447, 0
  tail call void @llvm.assume(i1 %448)
  %449 = load ptr, ptr @stmt_vec_info_vec, align 8
  %450 = icmp eq ptr %449, null
  br i1 %450, label %454, label %451

451:                                              ; preds = %444
  %452 = load i32, ptr %449, align 8, !tbaa !24
  %453 = icmp ult i32 %452, %447
  br i1 %453, label %454, label %456

454:                                              ; preds = %451, %444
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %455 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %456

456:                                              ; preds = %454, %451
  %457 = phi ptr [ %449, %451 ], [ %455, %454 ]
  %458 = add i32 %447, -1
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %457, i64 0, i32 2, i64 %459
  %461 = load ptr, ptr %460, align 8, !tbaa !5
  %462 = getelementptr inbounds %struct._stmt_vec_info, ptr %461, i64 0, i32 5
  %463 = load ptr, ptr %462, align 8, !tbaa !66
  %464 = icmp eq ptr %463, null
  br i1 %464, label %465, label %466

465:                                              ; preds = %456
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1347, ptr noundef nonnull @.str.10) #18
  br label %466

466:                                              ; preds = %456, %465
  %467 = load i64, ptr %463, align 8
  %468 = and i64 %467, 65535
  %469 = icmp eq i64 %468, 14
  br i1 %469, label %470, label %472

470:                                              ; preds = %466
  %471 = tail call i32 @vector_type_mode(ptr noundef nonnull %463) #18
  br label %477

472:                                              ; preds = %466
  %473 = getelementptr inbounds %struct.tree_type, ptr %463, i64 0, i32 6
  %474 = load i32, ptr %473, align 4
  %475 = lshr i32 %474, 16
  %476 = and i32 %475, 255
  br label %477

477:                                              ; preds = %472, %470
  %478 = phi i32 [ %471, %470 ], [ %476, %472 ]
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !16
  %482 = zext i8 %481 to i32
  %483 = add nsw i32 %482, -1
  %484 = load i32, ptr %387, align 4, !tbaa !100
  %485 = icmp eq i32 %484, 0
  %486 = icmp eq i32 %484, %483
  %487 = select i1 %485, i1 true, i1 %486
  br i1 %487, label %489, label %488

488:                                              ; preds = %477
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1361, ptr noundef nonnull @.str.10) #18
  br label %489

489:                                              ; preds = %477, %488
  store i32 %483, ptr %387, align 4, !tbaa !100
  %490 = load ptr, ptr %393, align 8, !tbaa !36
  %491 = load ptr, ptr %386, align 8, !tbaa !5
  %492 = icmp eq ptr %491, null
  br i1 %492, label %498, label %493

493:                                              ; preds = %489
  %494 = getelementptr inbounds %struct.VEC_gimple_base, ptr %491, i64 0, i32 1
  %495 = load i32, ptr %494, align 4, !tbaa !101
  %496 = load i32, ptr %491, align 8, !tbaa !96
  %497 = icmp eq i32 %495, %496
  br i1 %497, label %498, label %501

498:                                              ; preds = %493, %489
  %499 = tail call ptr @vec_heap_p_reserve(ptr noundef %491, i32 noundef 1) #18
  store ptr %499, ptr %386, align 8, !tbaa !5
  %500 = load i32, ptr %499, align 8, !tbaa !96
  br label %501

501:                                              ; preds = %498, %493
  %502 = phi i32 [ %496, %493 ], [ %500, %498 ]
  %503 = phi ptr [ %491, %493 ], [ %499, %498 ]
  %504 = add i32 %502, 1
  store i32 %504, ptr %503, align 8, !tbaa !96
  %505 = zext i32 %502 to i64
  %506 = getelementptr inbounds %struct.VEC_gimple_base, ptr %503, i64 0, i32 2, i64 %505
  store ptr %490, ptr %506, align 8, !tbaa !5
  br label %507

507:                                              ; preds = %501, %419, %425, %412
  %508 = add nuw i64 %391, 1
  %509 = load i32, ptr %3, align 8, !tbaa !64
  %510 = zext i32 %509 to i64
  %511 = icmp ult i64 %508, %510
  br i1 %511, label %390, label %512

512:                                              ; preds = %428, %438, %507, %385, %384
  %513 = phi i1 [ false, %384 ], [ false, %385 ], [ false, %507 ], [ true, %438 ], [ true, %428 ]
  %514 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 13
  %515 = load ptr, ptr %514, align 8, !tbaa !95
  %516 = icmp eq ptr %515, null
  br i1 %516, label %565, label %517

517:                                              ; preds = %512
  %518 = load i32, ptr %515, align 8, !tbaa !96
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %565, label %520

520:                                              ; preds = %517
  br i1 %513, label %521, label %522

521:                                              ; preds = %520
  store i32 0, ptr %515, align 8, !tbaa !96
  br label %565

522:                                              ; preds = %520, %550
  %523 = phi i64 [ %551, %550 ], [ 0, %520 ]
  %524 = getelementptr inbounds %struct.VEC_gimple_base, ptr %515, i64 0, i32 2, i64 %523
  %525 = load ptr, ptr %524, align 8, !tbaa !5
  %526 = getelementptr i8, ptr %525, i64 4
  %527 = load i32, ptr %526, align 4, !tbaa !16
  %528 = icmp ne i32 %527, 0
  tail call void @llvm.assume(i1 %528)
  %529 = load ptr, ptr @stmt_vec_info_vec, align 8
  %530 = icmp eq ptr %529, null
  br i1 %530, label %534, label %531

531:                                              ; preds = %522
  %532 = load i32, ptr %529, align 8, !tbaa !24
  %533 = icmp ult i32 %532, %527
  br i1 %533, label %534, label %536

534:                                              ; preds = %531, %522
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %535 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %536

536:                                              ; preds = %534, %531
  %537 = phi ptr [ %529, %531 ], [ %535, %534 ]
  %538 = add i32 %527, -1
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %537, i64 0, i32 2, i64 %539
  %541 = load ptr, ptr %540, align 8, !tbaa !5
  %542 = getelementptr inbounds %struct._stmt_vec_info, ptr %541, i64 0, i32 7
  %543 = load ptr, ptr %542, align 8, !tbaa !102
  %544 = getelementptr inbounds %struct.data_reference, ptr %543, i64 0, i32 2
  store ptr null, ptr %544, align 8, !tbaa !68
  %545 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 4) #18
  %546 = icmp eq i8 %545, 0
  br i1 %546, label %550, label %547

547:                                              ; preds = %536
  %548 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %549 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 44, i64 1, ptr %548)
  br label %550

550:                                              ; preds = %547, %536
  %551 = add nuw nsw i64 %523, 1
  %552 = load i32, ptr %515, align 8, !tbaa !96
  %553 = zext i32 %552 to i64
  %554 = icmp ult i64 %551, %553
  br i1 %554, label %522, label %555, !llvm.loop !103

555:                                              ; preds = %550
  %556 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %557 = icmp eq i8 %556, 0
  br i1 %557, label %561, label %558

558:                                              ; preds = %555
  %559 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %560 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 41, i64 1, ptr %559)
  br label %561

561:                                              ; preds = %555, %558
  %562 = tail call zeroext i8 @vect_verify_datarefs_alignment(ptr noundef nonnull %0, ptr noundef null)
  %563 = icmp eq i8 %562, 0
  br i1 %563, label %564, label %567

564:                                              ; preds = %561
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1401, ptr noundef nonnull @.str.10) #18
  br label %567

565:                                              ; preds = %512, %377, %374, %517, %521, %380
  %566 = tail call zeroext i8 @vect_verify_datarefs_alignment(ptr noundef nonnull %0, ptr noundef null)
  br label %567

567:                                              ; preds = %370, %373, %564, %561, %565
  %568 = phi i8 [ %566, %565 ], [ %562, %561 ], [ 0, %564 ], [ %371, %370 ], [ 0, %373 ]
  ret i8 %568
}

declare zeroext i8 @vect_can_advance_ivs_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @slpeel_can_duplicate_loop_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @single_exit(ptr noundef) local_unnamed_addr #3

declare i32 @vector_type_mode(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vect_update_misalignment_for_peel(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.data_reference, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %struct.tree_common, ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 65535
  %10 = icmp eq i64 %9, 14
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = tail call i32 @vector_type_mode(ptr noundef nonnull %7) #18
  br label %18

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.tree_type, ptr %7, i64 0, i32 6
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 255
  br label %18

18:                                               ; preds = %13, %11
  %19 = phi i32 [ %12, %11 ], [ %17, %13 ]
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds %struct.data_reference, ptr %1, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds %struct.tree_common, ptr %25, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 65535
  %30 = icmp eq i64 %29, 14
  br i1 %30, label %31, label %33

31:                                               ; preds = %18
  %32 = tail call i32 @vector_type_mode(ptr noundef nonnull %27) #18
  br label %38

33:                                               ; preds = %18
  %34 = getelementptr inbounds %struct.tree_type, ptr %27, i64 0, i32 6
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 16
  %37 = and i32 %36, 255
  br label %38

38:                                               ; preds = %33, %31
  %39 = phi i32 [ %32, %31 ], [ %37, %33 ]
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %0, align 8, !tbaa !36
  %45 = getelementptr i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %62, label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr @stmt_vec_info_vec, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %49, align 8, !tbaa !24
  %53 = icmp ult i32 %52, %46
  br i1 %53, label %54, label %56

54:                                               ; preds = %51, %48
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %55 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %56

56:                                               ; preds = %54, %51
  %57 = phi ptr [ %49, %51 ], [ %55, %54 ]
  %58 = add i32 %46, -1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %57, i64 0, i32 2, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %38, %56
  %63 = phi ptr [ %61, %56 ], [ null, %38 ]
  %64 = load ptr, ptr %1, align 8, !tbaa !36
  %65 = getelementptr i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !16
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr @stmt_vec_info_vec, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %69, align 8, !tbaa !24
  %73 = icmp ult i32 %72, %66
  br i1 %73, label %74, label %76

74:                                               ; preds = %71, %68
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %75 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %76

76:                                               ; preds = %74, %71
  %77 = phi ptr [ %69, %71 ], [ %75, %74 ]
  %78 = add i32 %66, -1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %77, i64 0, i32 2, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %62, %76
  %83 = phi ptr [ %81, %76 ], [ null, %62 ]
  %84 = getelementptr inbounds %struct._stmt_vec_info, ptr %63, i64 0, i32 17
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  %86 = icmp eq ptr %85, null
  br i1 %86, label %107, label %87

87:                                               ; preds = %82
  %88 = getelementptr i8, ptr %85, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !16
  %90 = icmp ne i32 %89, 0
  tail call void @llvm.assume(i1 %90)
  %91 = load ptr, ptr @stmt_vec_info_vec, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %87
  %94 = load i32, ptr %91, align 8, !tbaa !24
  %95 = icmp ult i32 %94, %89
  br i1 %95, label %96, label %98

96:                                               ; preds = %93, %87
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %97 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %98

98:                                               ; preds = %96, %93
  %99 = phi ptr [ %91, %93 ], [ %97, %96 ]
  %100 = add i32 %89, -1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %99, i64 0, i32 2, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = getelementptr inbounds %struct._stmt_vec_info, ptr %103, i64 0, i32 19
  %105 = load i32, ptr %104, align 8, !tbaa !90
  %106 = mul i32 %105, %23
  br label %107

107:                                              ; preds = %98, %82
  %108 = phi i32 [ %106, %98 ], [ %23, %82 ]
  %109 = getelementptr inbounds %struct._stmt_vec_info, ptr %83, i64 0, i32 17
  %110 = load ptr, ptr %109, align 8, !tbaa !26
  %111 = icmp eq ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct._stmt_vec_info, ptr %83, i64 0, i32 19
  %114 = load i32, ptr %113, align 8, !tbaa !90
  %115 = mul i32 %114, %43
  br label %116

116:                                              ; preds = %112, %107
  %117 = phi i32 [ %115, %112 ], [ %43, %107 ]
  %118 = load ptr, ptr %1, align 8, !tbaa !36
  %119 = getelementptr i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !16
  %121 = icmp ne i32 %120, 0
  tail call void @llvm.assume(i1 %121)
  %122 = load ptr, ptr @stmt_vec_info_vec, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %127, label %124

124:                                              ; preds = %116
  %125 = load i32, ptr %122, align 8, !tbaa !24
  %126 = icmp ult i32 %125, %120
  br i1 %126, label %127, label %129

127:                                              ; preds = %124, %116
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %128 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %129

129:                                              ; preds = %127, %124
  %130 = phi ptr [ %122, %124 ], [ %128, %127 ]
  %131 = add i32 %120, -1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %130, i64 0, i32 2, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  %135 = getelementptr inbounds %struct._stmt_vec_info, ptr %134, i64 0, i32 15
  %136 = load ptr, ptr %135, align 8, !tbaa !104
  %137 = icmp eq ptr %136, null
  br i1 %137, label %165, label %138

138:                                              ; preds = %129
  %139 = load i32, ptr %136, align 8, !tbaa !62
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %165, label %141

141:                                              ; preds = %138
  %142 = zext i32 %139 to i64
  br label %146

143:                                              ; preds = %146
  %144 = add nuw nsw i64 %147, 1
  %145 = icmp eq i64 %144, %142
  br i1 %145, label %165, label %146

146:                                              ; preds = %141, %143
  %147 = phi i64 [ 0, %141 ], [ %144, %143 ]
  %148 = getelementptr inbounds %struct.VEC_dr_p_base, ptr %136, i64 0, i32 2, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !5
  %150 = icmp eq ptr %149, %0
  br i1 %150, label %151, label %143

151:                                              ; preds = %146
  %152 = getelementptr inbounds %struct.data_reference, ptr %0, i64 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !68
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i32
  %156 = sdiv i32 %155, %108
  %157 = getelementptr inbounds %struct.data_reference, ptr %1, i64 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !68
  %159 = ptrtoint ptr %158 to i64
  %160 = trunc i64 %159 to i32
  %161 = sdiv i32 %160, %117
  %162 = icmp eq i32 %156, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %151
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 889, ptr noundef nonnull @.str.10) #18
  br label %164

164:                                              ; preds = %151, %163
  store ptr null, ptr %152, align 8, !tbaa !68
  br label %209

165:                                              ; preds = %143, %138, %129
  %166 = getelementptr i8, ptr %0, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !68
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, 4294967295
  %170 = icmp eq i64 %169, 4294967295
  br i1 %170, label %202, label %171

171:                                              ; preds = %165
  %172 = getelementptr i8, ptr %1, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !68
  %174 = ptrtoint ptr %173 to i64
  %175 = and i64 %174, 4294967295
  %176 = icmp eq i64 %175, 4294967295
  br i1 %176, label %202, label %177

177:                                              ; preds = %171
  %178 = trunc i64 %168 to i32
  %179 = getelementptr inbounds %struct._stmt_vec_info, ptr %63, i64 0, i32 5
  %180 = load ptr, ptr %179, align 8, !tbaa !66
  %181 = mul nsw i32 %108, %2
  %182 = add nsw i32 %181, %178
  %183 = load i64, ptr %180, align 8
  %184 = and i64 %183, 65535
  %185 = icmp eq i64 %184, 14
  br i1 %185, label %186, label %188

186:                                              ; preds = %177
  %187 = tail call i32 @vector_type_mode(ptr noundef nonnull %180) #18
  br label %193

188:                                              ; preds = %177
  %189 = getelementptr inbounds %struct.tree_type, ptr %180, i64 0, i32 6
  %190 = load i32, ptr %189, align 4
  %191 = lshr i32 %190, 16
  %192 = and i32 %191, 255
  br label %193

193:                                              ; preds = %188, %186
  %194 = phi i32 [ %187, %186 ], [ %192, %188 ]
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !16
  %198 = zext i8 %197 to i32
  %199 = srem i32 %182, %198
  %200 = sext i32 %199 to i64
  %201 = inttoptr i64 %200 to ptr
  store ptr %201, ptr %166, align 8, !tbaa !68
  br label %209

202:                                              ; preds = %171, %165
  %203 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %207 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 27, i64 1, ptr %206)
  br label %208

208:                                              ; preds = %205, %202
  store ptr inttoptr (i64 -1 to ptr), ptr %166, align 8, !tbaa !68
  br label %209

209:                                              ; preds = %208, %193, %164
  ret void
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @optimize_loop_nest_for_speed_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @vect_analyze_data_refs_alignment(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 40, i64 1, ptr %6)
  br label %8

8:                                                ; preds = %5, %2
  %9 = icmp eq ptr %0, null
  %10 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 10
  %11 = getelementptr inbounds %struct._bb_vec_info, ptr %1, i64 0, i32 3
  %12 = select i1 %9, ptr %11, ptr %10
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %260, label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %13, align 8, !tbaa !64
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %260, label %18

18:                                               ; preds = %15, %249
  %19 = phi i64 [ %250, %249 ], [ 0, %15 ]
  %20 = getelementptr inbounds %struct.VEC_data_reference_p_base, ptr %13, i64 0, i32 2, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr @stmt_vec_info_vec, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 8, !tbaa !24
  %31 = icmp ult i32 %30, %24
  br i1 %31, label %32, label %34

32:                                               ; preds = %29, %26
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %33 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi ptr [ %27, %29 ], [ %33, %32 ]
  %36 = add i32 %24, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %35, i64 0, i32 2, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %34, %18
  %41 = phi ptr [ %39, %34 ], [ null, %18 ]
  %42 = getelementptr inbounds %struct._stmt_vec_info, ptr %41, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  %44 = getelementptr inbounds %struct.data_reference, ptr %21, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %50 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 32, i64 1, ptr %49)
  br label %51

51:                                               ; preds = %48, %40
  %52 = icmp eq ptr %43, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.data_reference, ptr %21, i64 0, i32 2
  store ptr inttoptr (i64 -1 to ptr), ptr %54, align 8, !tbaa !68
  %55 = getelementptr inbounds %struct.data_reference, ptr %21, i64 0, i32 4
  %56 = getelementptr inbounds %struct.data_reference, ptr %21, i64 0, i32 4, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !105
  %58 = getelementptr inbounds %struct.data_reference, ptr %21, i64 0, i32 4, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !106
  %60 = load ptr, ptr %55, align 8, !tbaa !107
  %61 = getelementptr inbounds %struct._stmt_vec_info, ptr %41, i64 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  br label %125

63:                                               ; preds = %51
  %64 = load ptr, ptr %43, align 8, !tbaa !44
  %65 = getelementptr inbounds %struct.data_reference, ptr %21, i64 0, i32 2
  store ptr inttoptr (i64 -1 to ptr), ptr %65, align 8, !tbaa !68
  %66 = getelementptr inbounds %struct.data_reference, ptr %21, i64 0, i32 4
  %67 = getelementptr inbounds %struct.data_reference, ptr %21, i64 0, i32 4, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !105
  %69 = getelementptr inbounds %struct.data_reference, ptr %21, i64 0, i32 4, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !106
  %71 = load ptr, ptr %66, align 8, !tbaa !107
  %72 = getelementptr inbounds %struct._stmt_vec_info, ptr %41, i64 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !66
  %74 = icmp eq ptr %64, null
  br i1 %74, label %125, label %75

75:                                               ; preds = %63
  %76 = getelementptr i8, ptr %64, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !69
  %78 = icmp eq ptr %77, null
  br i1 %78, label %125, label %79

79:                                               ; preds = %75
  %80 = getelementptr i8, ptr %22, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = getelementptr inbounds %struct.basic_block_def, ptr %81, i64 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !70
  %84 = icmp eq ptr %83, %77
  br i1 %84, label %85, label %125

85:                                               ; preds = %79
  %86 = getelementptr inbounds %struct.data_reference, ptr %21, i64 0, i32 4, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !86
  %88 = getelementptr inbounds %struct.tree_int_cst, ptr %87, i64 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !16
  %90 = load i64, ptr %73, align 8
  %91 = and i64 %90, 65535
  %92 = icmp eq i64 %91, 14
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = tail call i32 @vector_type_mode(ptr noundef nonnull %73) #18
  br label %100

95:                                               ; preds = %85
  %96 = getelementptr inbounds %struct.tree_type, ptr %73, i64 0, i32 6
  %97 = load i32, ptr %96, align 4
  %98 = lshr i32 %97, 16
  %99 = and i32 %98, 255
  br label %100

100:                                              ; preds = %95, %93
  %101 = phi i32 [ %94, %93 ], [ %99, %95 ]
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !16
  %105 = zext i8 %104 to i64
  %106 = srem i64 %89, %105
  %107 = icmp eq i64 %106, 0
  %108 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 4) #18
  %109 = icmp eq i8 %108, 0
  br i1 %107, label %110, label %121

110:                                              ; preds = %100
  br i1 %109, label %114, label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %113 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 35, i64 1, ptr %112)
  br label %114

114:                                              ; preds = %111, %110
  %115 = getelementptr inbounds %struct._stmt_vec_info, ptr %41, i64 0, i32 9
  %116 = load ptr, ptr %115, align 8, !tbaa !108
  %117 = getelementptr inbounds %struct._stmt_vec_info, ptr %41, i64 0, i32 12
  %118 = load ptr, ptr %117, align 8, !tbaa !109
  %119 = getelementptr inbounds %struct._stmt_vec_info, ptr %41, i64 0, i32 8
  %120 = load ptr, ptr %119, align 8, !tbaa !110
  br label %125

121:                                              ; preds = %100
  br i1 %109, label %125, label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %124 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 42, i64 1, ptr %123)
  br label %125

125:                                              ; preds = %122, %121, %114, %79, %75, %63, %53
  %126 = phi ptr [ %73, %79 ], [ %73, %63 ], [ %73, %114 ], [ %73, %122 ], [ %73, %121 ], [ %62, %53 ], [ %73, %75 ]
  %127 = phi ptr [ %65, %79 ], [ %65, %63 ], [ %65, %114 ], [ %65, %122 ], [ %65, %121 ], [ %54, %53 ], [ %65, %75 ]
  %128 = phi ptr [ %68, %79 ], [ %68, %63 ], [ %116, %114 ], [ null, %122 ], [ null, %121 ], [ %57, %53 ], [ %68, %75 ]
  %129 = phi ptr [ %70, %79 ], [ %70, %63 ], [ %118, %114 ], [ %70, %122 ], [ %70, %121 ], [ %59, %53 ], [ %70, %75 ]
  %130 = phi ptr [ %71, %79 ], [ %71, %63 ], [ %120, %114 ], [ %71, %122 ], [ %71, %121 ], [ %60, %53 ], [ %71, %75 ]
  %131 = tail call ptr @build_fold_indirect_ref_loc(i32 noundef 0, ptr noundef %130) #18
  %132 = getelementptr inbounds %struct.tree_type, ptr %126, i64 0, i32 7
  %133 = load i32, ptr %132, align 8, !tbaa !16
  %134 = lshr i32 %133, 3
  %135 = zext i32 %134 to i64
  %136 = tail call ptr @size_int_kind(i64 noundef %135, i32 noundef 1) #18
  %137 = icmp eq ptr %129, null
  br i1 %137, label %143, label %138

138:                                              ; preds = %125
  %139 = tail call i32 @tree_int_cst_compare(ptr noundef nonnull %129, ptr noundef %136) #18
  %140 = icmp sgt i32 %139, -1
  %141 = icmp ne ptr %128, null
  %142 = select i1 %140, i1 %141, i1 false
  br i1 %142, label %151, label %145

143:                                              ; preds = %125
  %144 = icmp eq ptr %128, null
  br i1 %144, label %145, label %151

145:                                              ; preds = %143, %138
  %146 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 4) #18
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %249, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %150 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 30, i64 1, ptr %149)
  br label %246

151:                                              ; preds = %143, %138
  %152 = load i64, ptr %131, align 8
  %153 = and i64 %152, 65535
  %154 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !16
  %156 = icmp eq i32 %155, 3
  br i1 %156, label %157, label %165

157:                                              ; preds = %151
  %158 = getelementptr inbounds %struct.tree_decl_common, ptr %131, i64 0, i32 3
  %159 = load i32, ptr %158, align 8, !tbaa !16
  %160 = lshr i32 %159, 3
  %161 = zext i32 %160 to i64
  %162 = tail call ptr @size_int_kind(i64 noundef %161, i32 noundef 1) #18
  %163 = tail call i32 @tree_int_cst_compare(ptr noundef %162, ptr noundef %136) #18
  %164 = icmp sgt i32 %163, -1
  br i1 %164, label %224, label %165

165:                                              ; preds = %157, %151
  %166 = load i64, ptr %130, align 8
  %167 = and i64 %166, 65535
  %168 = icmp eq i64 %167, 141
  br i1 %168, label %169, label %181

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.tree_common, ptr %130, i64 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !16
  %172 = getelementptr inbounds %struct.tree_common, ptr %171, i64 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !16
  %174 = getelementptr inbounds %struct.tree_type, ptr %173, i64 0, i32 7
  %175 = load i32, ptr %174, align 8, !tbaa !16
  %176 = lshr i32 %175, 3
  %177 = zext i32 %176 to i64
  %178 = tail call ptr @size_int_kind(i64 noundef %177, i32 noundef 1) #18
  %179 = tail call i32 @tree_int_cst_compare(ptr noundef %178, ptr noundef %136) #18
  %180 = icmp sgt i32 %179, -1
  br i1 %180, label %224, label %181

181:                                              ; preds = %169, %165
  %182 = load i64, ptr %131, align 8
  %183 = and i64 %182, 65535
  %184 = icmp eq i64 %183, 32
  br i1 %184, label %185, label %201

185:                                              ; preds = %181
  %186 = load i32, ptr %132, align 8, !tbaa !16
  %187 = getelementptr inbounds %struct.tree_decl_common, ptr %131, i64 0, i32 2
  %188 = load i64, ptr %187, align 8
  %189 = and i64 %188, 33554432
  %190 = and i64 %182, 4194304
  %191 = or i64 %189, %190
  %192 = icmp ne i64 %191, 0
  %193 = icmp ugt i32 %186, -2147483648
  %194 = or i1 %193, %192
  br i1 %194, label %201, label %195

195:                                              ; preds = %185
  %196 = and i64 %182, 67108864
  %197 = icmp ne i64 %196, 0
  %198 = load i32, ptr @flag_section_anchors, align 4
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %197, i1 %199, i1 false
  br i1 %200, label %201, label %207

201:                                              ; preds = %195, %185, %181
  %202 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %249, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %206 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 30, i64 1, ptr %205)
  br label %246

207:                                              ; preds = %195
  %208 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %212 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 15, i64 1, ptr %211)
  br label %213

213:                                              ; preds = %210, %207
  %214 = load i32, ptr %132, align 8, !tbaa !16
  %215 = getelementptr inbounds %struct.tree_decl_common, ptr %131, i64 0, i32 3
  store i32 %214, ptr %215, align 8, !tbaa !16
  %216 = load i64, ptr %131, align 8
  %217 = or i64 %216, 4398046511104
  store i64 %217, ptr %131, align 8
  %218 = and i64 %216, 65535
  %219 = icmp eq i64 %218, 32
  br i1 %219, label %220, label %223

220:                                              ; preds = %213
  %221 = load i32, ptr %132, align 8, !tbaa !16
  %222 = icmp ult i32 %214, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %220, %213
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 802, ptr noundef nonnull @.str.10) #18
  br label %224

224:                                              ; preds = %223, %220, %169, %157
  %225 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 73, ptr noundef nonnull %128, ptr noundef %136) #18
  %226 = tail call i32 @host_integerp(ptr noundef %225, i32 noundef 1) #18
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %234

228:                                              ; preds = %224
  %229 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %254, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %233 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 25, i64 1, ptr %232)
  br label %254

234:                                              ; preds = %224
  %235 = getelementptr inbounds %struct.tree_int_cst, ptr %225, i64 0, i32 1
  %236 = load i64, ptr %235, align 8, !tbaa !16
  %237 = inttoptr i64 %236 to ptr
  store ptr %237, ptr %127, align 8, !tbaa !68
  %238 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %249, label %240

240:                                              ; preds = %234
  %241 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %242 = load ptr, ptr %127, align 8, !tbaa !68
  %243 = ptrtoint ptr %242 to i64
  %244 = trunc i64 %243 to i32
  %245 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.89, i32 noundef %244)
  br label %246

246:                                              ; preds = %240, %204, %148
  %247 = phi ptr [ %131, %148 ], [ %45, %204 ], [ %45, %240 ]
  %248 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  tail call void @print_generic_expr(ptr noundef %248, ptr noundef %247, i32 noundef 2) #18
  br label %249

249:                                              ; preds = %246, %234, %201, %145
  %250 = add nuw nsw i64 %19, 1
  %251 = load i32, ptr %13, align 8, !tbaa !64
  %252 = zext i32 %251 to i64
  %253 = icmp ult i64 %250, %252
  br i1 %253, label %18, label %260

254:                                              ; preds = %228, %231
  %255 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 2) #18
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %259 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 55, i64 1, ptr %258)
  br label %260

260:                                              ; preds = %249, %15, %8, %254, %257
  %261 = phi i8 [ 0, %257 ], [ 0, %254 ], [ 1, %8 ], [ 1, %15 ], [ 1, %249 ]
  ret i8 %261
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @vect_analyze_data_ref_accesses(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 38, i64 1, ptr %6)
  br label %8

8:                                                ; preds = %5, %2
  %9 = icmp eq ptr %0, null
  %10 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 10
  %11 = getelementptr inbounds %struct._bb_vec_info, ptr %1, i64 0, i32 3
  %12 = select i1 %9, ptr %11, ptr %10
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %665, label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %13, align 8, !tbaa !64
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %665, label %18

18:                                               ; preds = %15, %660
  %19 = phi i64 [ %661, %660 ], [ 0, %15 ]
  %20 = getelementptr inbounds %struct.VEC_data_reference_p_base, ptr %13, i64 0, i32 2, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.data_reference, ptr %21, i64 0, i32 4, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %24 = getelementptr inbounds %struct.data_reference, ptr %21, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds %struct.tree_common, ptr %25, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = load ptr, ptr %21, align 8, !tbaa !36
  %29 = getelementptr i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = load ptr, ptr @stmt_vec_info_vec, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %18
  %35 = load i32, ptr %32, align 8, !tbaa !24
  %36 = icmp ult i32 %35, %30
  br i1 %36, label %37, label %39

37:                                               ; preds = %34, %18
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %38 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %39

39:                                               ; preds = %37, %34
  %40 = phi ptr [ %32, %34 ], [ %38, %37 ]
  %41 = add i32 %30, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %40, i64 0, i32 2, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct._stmt_vec_info, ptr %44, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  %47 = icmp eq ptr %46, null
  br i1 %47, label %101, label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds %struct.tree_int_cst, ptr %23, i64 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !16
  %51 = load ptr, ptr %46, align 8, !tbaa !44
  %52 = icmp eq i64 %50, 0
  br i1 %52, label %654, label %53

53:                                               ; preds = %48
  %54 = icmp eq ptr %51, null
  br i1 %54, label %96, label %55

55:                                               ; preds = %53
  %56 = getelementptr i8, ptr %51, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  %58 = icmp eq ptr %57, null
  br i1 %58, label %90, label %59

59:                                               ; preds = %55
  %60 = getelementptr i8, ptr %28, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds %struct.basic_block_def, ptr %61, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !70
  %64 = icmp eq ptr %63, %57
  br i1 %64, label %65, label %90

65:                                               ; preds = %59
  %66 = load i32, ptr %29, align 4, !tbaa !16
  %67 = icmp ne i32 %66, 0
  tail call void @llvm.assume(i1 %67)
  %68 = load i32, ptr %40, align 8, !tbaa !24
  %69 = icmp ult i32 %68, %66
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %71 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %72

72:                                               ; preds = %70, %65
  %73 = phi ptr [ %40, %65 ], [ %71, %70 ]
  %74 = add i32 %66, -1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %73, i64 0, i32 2, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = getelementptr inbounds %struct._stmt_vec_info, ptr %77, i64 0, i32 17
  store ptr null, ptr %78, align 8, !tbaa !26
  %79 = getelementptr inbounds %struct._stmt_vec_info, ptr %44, i64 0, i32 11
  %80 = load ptr, ptr %79, align 8, !tbaa !111
  %81 = getelementptr inbounds %struct.tree_int_cst, ptr %80, i64 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !16
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %72
  %85 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 4) #18
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %650, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %89 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 24, i64 1, ptr %88)
  br label %650

90:                                               ; preds = %72, %59, %55
  %91 = phi ptr [ %80, %72 ], [ %23, %59 ], [ %23, %55 ]
  %92 = getelementptr inbounds %struct.tree_type, ptr %27, i64 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = tail call i32 @tree_int_cst_compare(ptr noundef nonnull %91, ptr noundef %93) #18
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %106, label %123

96:                                               ; preds = %53
  %97 = getelementptr inbounds %struct.tree_type, ptr %27, i64 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  %99 = tail call i32 @tree_int_cst_compare(ptr noundef nonnull %23, ptr noundef %98) #18
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %106, label %138

101:                                              ; preds = %39
  %102 = getelementptr inbounds %struct.tree_type, ptr %27, i64 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = tail call i32 @tree_int_cst_compare(ptr noundef nonnull %23, ptr noundef %103) #18
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %138

106:                                              ; preds = %101, %96, %90
  %107 = load i32, ptr %29, align 4, !tbaa !16
  %108 = icmp ne i32 %107, 0
  tail call void @llvm.assume(i1 %108)
  %109 = load ptr, ptr @stmt_vec_info_vec, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %109, align 8, !tbaa !24
  %113 = icmp ult i32 %112, %107
  br i1 %113, label %114, label %116

114:                                              ; preds = %111, %106
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %115 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %116

116:                                              ; preds = %114, %111
  %117 = phi ptr [ %109, %111 ], [ %115, %114 ]
  %118 = add i32 %107, -1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %117, i64 0, i32 2, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  %122 = getelementptr inbounds %struct._stmt_vec_info, ptr %121, i64 0, i32 17
  store ptr null, ptr %122, align 8, !tbaa !26
  br label %660

123:                                              ; preds = %90
  %124 = load ptr, ptr %56, align 8, !tbaa !69
  %125 = icmp eq ptr %124, null
  br i1 %125, label %138, label %126

126:                                              ; preds = %123
  %127 = getelementptr i8, ptr %28, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  %129 = getelementptr inbounds %struct.basic_block_def, ptr %128, i64 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !70
  %131 = icmp eq ptr %130, %124
  br i1 %131, label %132, label %138

132:                                              ; preds = %126
  %133 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 4) #18
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %654, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %137 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 29, i64 1, ptr %136)
  br label %654

138:                                              ; preds = %126, %123, %101, %96
  %139 = load ptr, ptr %22, align 8, !tbaa !86
  %140 = load ptr, ptr %24, align 8, !tbaa !41
  %141 = getelementptr inbounds %struct.tree_common, ptr %140, i64 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !16
  %143 = getelementptr inbounds %struct.tree_type, ptr %142, i64 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !16
  %145 = getelementptr inbounds %struct.tree_int_cst, ptr %144, i64 0, i32 1
  %146 = load i64, ptr %145, align 8, !tbaa !16
  %147 = load ptr, ptr %21, align 8, !tbaa !36
  %148 = getelementptr i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !16
  %150 = icmp ne i32 %149, 0
  tail call void @llvm.assume(i1 %150)
  %151 = load ptr, ptr @stmt_vec_info_vec, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %156, label %153

153:                                              ; preds = %138
  %154 = load i32, ptr %151, align 8, !tbaa !24
  %155 = icmp ult i32 %154, %149
  br i1 %155, label %156, label %160

156:                                              ; preds = %153, %138
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %157 = load ptr, ptr @stmt_vec_info_vec, align 8
  %158 = load i32, ptr %148, align 4, !tbaa !16
  %159 = load i32, ptr %157, align 8, !tbaa !24
  br label %160

160:                                              ; preds = %156, %153
  %161 = phi i32 [ %154, %153 ], [ %159, %156 ]
  %162 = phi i32 [ %149, %153 ], [ %158, %156 ]
  %163 = phi ptr [ %151, %153 ], [ %157, %156 ]
  %164 = add i32 %149, -1
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %163, i64 0, i32 2, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !5
  %168 = getelementptr inbounds %struct._stmt_vec_info, ptr %167, i64 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !67
  %170 = getelementptr inbounds %struct._stmt_vec_info, ptr %167, i64 0, i32 26
  %171 = load ptr, ptr %170, align 8, !tbaa !112
  %172 = getelementptr inbounds %struct.tree_int_cst, ptr %139, i64 0, i32 1
  %173 = load i64, ptr %172, align 8, !tbaa !16
  %174 = sdiv i64 %173, %146
  %175 = srem i64 %173, %146
  %176 = icmp ne i32 %162, 0
  tail call void @llvm.assume(i1 %176)
  %177 = icmp ult i32 %161, %162
  br i1 %177, label %178, label %180

178:                                              ; preds = %160
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %179 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %180

180:                                              ; preds = %178, %160
  %181 = phi ptr [ %163, %160 ], [ %179, %178 ]
  %182 = add i32 %162, -1
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %181, i64 0, i32 2, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !5
  %186 = getelementptr inbounds %struct._stmt_vec_info, ptr %185, i64 0, i32 17
  %187 = load ptr, ptr %186, align 8, !tbaa !26
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %249

189:                                              ; preds = %180
  %190 = getelementptr inbounds %struct.data_reference, ptr %21, i64 0, i32 3
  %191 = load i8, ptr %190, align 8, !tbaa !47
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %243, label %193

193:                                              ; preds = %189
  %194 = srem i64 %173, %146
  %195 = icmp eq i64 %194, 0
  %196 = icmp sgt i64 %174, 0
  %197 = and i1 %196, %195
  br i1 %197, label %198, label %243

198:                                              ; preds = %193
  %199 = tail call i32 @exact_log2(i64 noundef %174) #18
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %243, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %148, align 4, !tbaa !16
  %203 = icmp ne i32 %202, 0
  tail call void @llvm.assume(i1 %203)
  %204 = load ptr, ptr @stmt_vec_info_vec, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %209, label %206

206:                                              ; preds = %201
  %207 = load i32, ptr %204, align 8, !tbaa !24
  %208 = icmp ult i32 %207, %202
  br i1 %208, label %209, label %212

209:                                              ; preds = %206, %201
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %210 = load ptr, ptr @stmt_vec_info_vec, align 8
  %211 = load i32, ptr %210, align 8, !tbaa !24
  br label %212

212:                                              ; preds = %209, %206
  %213 = phi i32 [ %207, %206 ], [ %211, %209 ]
  %214 = phi ptr [ %204, %206 ], [ %210, %209 ]
  %215 = add i32 %202, -1
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %214, i64 0, i32 2, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !5
  %219 = getelementptr inbounds %struct._stmt_vec_info, ptr %218, i64 0, i32 17
  store ptr %147, ptr %219, align 8, !tbaa !26
  %220 = trunc i64 %174 to i32
  %221 = load i32, ptr %148, align 4, !tbaa !16
  %222 = icmp ne i32 %221, 0
  tail call void @llvm.assume(i1 %222)
  %223 = icmp ult i32 %213, %221
  br i1 %223, label %224, label %226

224:                                              ; preds = %212
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %225 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %226

226:                                              ; preds = %224, %212
  %227 = phi ptr [ %214, %212 ], [ %225, %224 ]
  %228 = add i32 %221, -1
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %227, i64 0, i32 2, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !5
  %232 = getelementptr inbounds %struct._stmt_vec_info, ptr %231, i64 0, i32 19
  store i32 %220, ptr %232, align 8, !tbaa !90
  %233 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 5) #18
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %660, label %235

235:                                              ; preds = %226
  %236 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %237 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 37, i64 1, ptr %236)
  %238 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %239 = load ptr, ptr %24, align 8, !tbaa !41
  tail call void @print_generic_expr(ptr noundef %238, ptr noundef %239, i32 noundef 2) #18
  %240 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %241 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 6, i64 1, ptr %240)
  %242 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  tail call void @print_generic_expr(ptr noundef %242, ptr noundef nonnull %139, i32 noundef 2) #18
  br label %660

243:                                              ; preds = %198, %193, %189
  %244 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %654, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %248 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 22, i64 1, ptr %247)
  br label %654

249:                                              ; preds = %180
  %250 = load i32, ptr %148, align 4, !tbaa !16
  %251 = icmp ne i32 %250, 0
  tail call void @llvm.assume(i1 %251)
  %252 = load i32, ptr %181, align 8, !tbaa !24
  %253 = icmp ult i32 %252, %250
  br i1 %253, label %254, label %256

254:                                              ; preds = %249
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %255 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %256

256:                                              ; preds = %254, %249
  %257 = phi ptr [ %181, %249 ], [ %255, %254 ]
  %258 = add i32 %250, -1
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %257, i64 0, i32 2, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !5
  %262 = getelementptr inbounds %struct._stmt_vec_info, ptr %261, i64 0, i32 17
  %263 = load ptr, ptr %262, align 8, !tbaa !26
  %264 = icmp eq ptr %263, %147
  br i1 %264, label %265, label %660

265:                                              ; preds = %256
  %266 = load i32, ptr %148, align 4, !tbaa !16
  %267 = icmp ne i32 %266, 0
  tail call void @llvm.assume(i1 %267)
  %268 = load i32, ptr %257, align 8, !tbaa !24
  %269 = icmp ult i32 %268, %266
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %271 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %272

272:                                              ; preds = %270, %265
  %273 = phi ptr [ %257, %265 ], [ %271, %270 ]
  %274 = add i32 %266, -1
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %273, i64 0, i32 2, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !5
  %278 = getelementptr inbounds %struct._stmt_vec_info, ptr %277, i64 0, i32 18
  %279 = load ptr, ptr %278, align 8, !tbaa !29
  %280 = icmp eq ptr %279, null
  br i1 %280, label %504, label %281

281:                                              ; preds = %272
  %282 = getelementptr inbounds %struct.data_reference, ptr %21, i64 0, i32 4, i32 2
  %283 = load ptr, ptr %282, align 8, !tbaa !105
  br label %284

284:                                              ; preds = %494, %281
  %285 = phi ptr [ %495, %494 ], [ %273, %281 ]
  %286 = phi ptr [ %502, %494 ], [ %279, %281 ]
  %287 = phi i64 [ %470, %494 ], [ 0, %281 ]
  %288 = phi ptr [ %297, %494 ], [ %147, %281 ]
  %289 = phi ptr [ %482, %494 ], [ %283, %281 ]
  %290 = phi i8 [ %469, %494 ], [ 0, %281 ]
  %291 = phi i32 [ %501, %494 ], [ 1, %281 ]
  %292 = phi ptr [ %445, %494 ], [ %21, %281 ]
  %293 = getelementptr inbounds %struct.data_reference, ptr %292, i64 0, i32 4, i32 2
  %294 = getelementptr inbounds %struct.data_reference, ptr %292, i64 0, i32 3
  br label %295

295:                                              ; preds = %391, %284
  %296 = phi ptr [ %285, %284 ], [ %392, %391 ]
  %297 = phi ptr [ %286, %284 ], [ %398, %391 ]
  %298 = phi ptr [ %288, %284 ], [ %297, %391 ]
  %299 = load ptr, ptr %293, align 8, !tbaa !105
  %300 = getelementptr i8, ptr %297, i64 4
  %301 = load i32, ptr %300, align 4, !tbaa !16
  %302 = icmp ne i32 %301, 0
  tail call void @llvm.assume(i1 %302)
  %303 = load i32, ptr %296, align 8, !tbaa !24
  %304 = icmp ult i32 %303, %301
  br i1 %304, label %305, label %307

305:                                              ; preds = %295
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %306 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %307

307:                                              ; preds = %305, %295
  %308 = phi ptr [ %296, %295 ], [ %306, %305 ]
  %309 = add i32 %301, -1
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %308, i64 0, i32 2, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !5
  %313 = getelementptr inbounds %struct._stmt_vec_info, ptr %312, i64 0, i32 7
  %314 = load ptr, ptr %313, align 8, !tbaa !102
  %315 = getelementptr inbounds %struct.data_reference, ptr %314, i64 0, i32 4, i32 2
  %316 = load ptr, ptr %315, align 8, !tbaa !105
  %317 = tail call i32 @tree_int_cst_compare(ptr noundef %299, ptr noundef %316) #18
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %400

319:                                              ; preds = %307
  %320 = load i8, ptr %294, align 8, !tbaa !47
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %322, label %328

322:                                              ; preds = %319
  %323 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %654, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %327 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 34, i64 1, ptr %326)
  br label %654

328:                                              ; preds = %319
  %329 = load i32, ptr %300, align 4, !tbaa !16
  %330 = icmp ne i32 %329, 0
  tail call void @llvm.assume(i1 %330)
  %331 = load ptr, ptr @stmt_vec_info_vec, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %336, label %333

333:                                              ; preds = %328
  %334 = load i32, ptr %331, align 8, !tbaa !24
  %335 = icmp ult i32 %334, %329
  br i1 %335, label %336, label %338

336:                                              ; preds = %333, %328
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %337 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %338

338:                                              ; preds = %336, %333
  %339 = phi ptr [ %331, %333 ], [ %337, %336 ]
  %340 = add i32 %329, -1
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %339, i64 0, i32 2, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !5
  %344 = getelementptr inbounds %struct._stmt_vec_info, ptr %343, i64 0, i32 23
  %345 = load i8, ptr %344, align 8, !tbaa !63
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %347, label %364

347:                                              ; preds = %338
  %348 = getelementptr i8, ptr %298, i64 4
  %349 = load i32, ptr %348, align 4, !tbaa !16
  %350 = icmp ne i32 %349, 0
  tail call void @llvm.assume(i1 %350)
  %351 = load i32, ptr %339, align 8, !tbaa !24
  %352 = icmp ult i32 %351, %349
  br i1 %352, label %353, label %355

353:                                              ; preds = %347
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %354 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %355

355:                                              ; preds = %353, %347
  %356 = phi ptr [ %339, %347 ], [ %354, %353 ]
  %357 = add i32 %349, -1
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %356, i64 0, i32 2, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !5
  %361 = getelementptr inbounds %struct._stmt_vec_info, ptr %360, i64 0, i32 23
  %362 = load i8, ptr %361, align 8, !tbaa !63
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %370, label %364

364:                                              ; preds = %355, %338
  %365 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %654, label %367

367:                                              ; preds = %364
  %368 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %369 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 38, i64 1, ptr %368)
  br label %654

370:                                              ; preds = %355
  %371 = load i32, ptr %300, align 4, !tbaa !16
  %372 = icmp ne i32 %371, 0
  tail call void @llvm.assume(i1 %372)
  %373 = load i32, ptr %356, align 8, !tbaa !24
  %374 = icmp ult i32 %373, %371
  br i1 %374, label %375, label %378

375:                                              ; preds = %370
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %376 = load ptr, ptr @stmt_vec_info_vec, align 8
  %377 = load i32, ptr %376, align 8, !tbaa !24
  br label %378

378:                                              ; preds = %375, %370
  %379 = phi i32 [ %373, %370 ], [ %377, %375 ]
  %380 = phi ptr [ %356, %370 ], [ %376, %375 ]
  %381 = add i32 %371, -1
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %380, i64 0, i32 2, i64 %382
  %384 = load ptr, ptr %383, align 8, !tbaa !5
  %385 = getelementptr inbounds %struct._stmt_vec_info, ptr %384, i64 0, i32 22
  store ptr %298, ptr %385, align 8, !tbaa !113
  %386 = load i32, ptr %300, align 4, !tbaa !16
  %387 = icmp ne i32 %386, 0
  tail call void @llvm.assume(i1 %387)
  %388 = icmp ult i32 %379, %386
  br i1 %388, label %389, label %391

389:                                              ; preds = %378
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %390 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %391

391:                                              ; preds = %389, %378
  %392 = phi ptr [ %380, %378 ], [ %390, %389 ]
  %393 = add i32 %386, -1
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %392, i64 0, i32 2, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !5
  %397 = getelementptr inbounds %struct._stmt_vec_info, ptr %396, i64 0, i32 18
  %398 = load ptr, ptr %397, align 8, !tbaa !29
  %399 = icmp eq ptr %398, null
  br i1 %399, label %504, label %295, !llvm.loop !114

400:                                              ; preds = %307
  %401 = load i32, ptr %300, align 4, !tbaa !16
  %402 = icmp ne i32 %401, 0
  tail call void @llvm.assume(i1 %402)
  %403 = load ptr, ptr @stmt_vec_info_vec, align 8
  %404 = icmp eq ptr %403, null
  br i1 %404, label %408, label %405

405:                                              ; preds = %400
  %406 = load i32, ptr %403, align 8, !tbaa !24
  %407 = icmp ult i32 %406, %401
  br i1 %407, label %408, label %410

408:                                              ; preds = %405, %400
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %409 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %410

410:                                              ; preds = %408, %405
  %411 = phi ptr [ %403, %405 ], [ %409, %408 ]
  %412 = add i32 %401, -1
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %411, i64 0, i32 2, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !5
  %416 = getelementptr inbounds %struct._stmt_vec_info, ptr %415, i64 0, i32 7
  %417 = load ptr, ptr %416, align 8, !tbaa !102
  %418 = getelementptr inbounds %struct.data_reference, ptr %417, i64 0, i32 4, i32 3
  %419 = load ptr, ptr %418, align 8, !tbaa !86
  %420 = tail call i32 @tree_int_cst_compare(ptr noundef %139, ptr noundef %419) #18
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %428, label %422

422:                                              ; preds = %410
  %423 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %654, label %425

425:                                              ; preds = %422
  %426 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %427 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 38, i64 1, ptr %426)
  br label %654

428:                                              ; preds = %410
  %429 = load i32, ptr %300, align 4, !tbaa !16
  %430 = icmp ne i32 %429, 0
  tail call void @llvm.assume(i1 %430)
  %431 = load ptr, ptr @stmt_vec_info_vec, align 8
  %432 = icmp eq ptr %431, null
  br i1 %432, label %436, label %433

433:                                              ; preds = %428
  %434 = load i32, ptr %431, align 8, !tbaa !24
  %435 = icmp ult i32 %434, %429
  br i1 %435, label %436, label %438

436:                                              ; preds = %433, %428
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %437 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %438

438:                                              ; preds = %436, %433
  %439 = phi ptr [ %431, %433 ], [ %437, %436 ]
  %440 = add i32 %429, -1
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %439, i64 0, i32 2, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !5
  %444 = getelementptr inbounds %struct._stmt_vec_info, ptr %443, i64 0, i32 7
  %445 = load ptr, ptr %444, align 8, !tbaa !102
  %446 = getelementptr inbounds %struct.data_reference, ptr %445, i64 0, i32 4, i32 2
  %447 = load ptr, ptr %446, align 8, !tbaa !105
  %448 = getelementptr inbounds %struct.tree_int_cst, ptr %447, i64 0, i32 1
  %449 = load i64, ptr %448, align 8, !tbaa !16
  %450 = getelementptr inbounds %struct.tree_int_cst, ptr %289, i64 0, i32 1
  %451 = load i64, ptr %450, align 8, !tbaa !16
  %452 = sub i64 %449, %451
  %453 = udiv i64 %452, %146
  %454 = icmp eq i64 %453, 1
  br i1 %454, label %468, label %455

455:                                              ; preds = %438
  %456 = getelementptr inbounds %struct.data_reference, ptr %445, i64 0, i32 3
  %457 = load i8, ptr %456, align 8, !tbaa !47
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %459, label %465

459:                                              ; preds = %455
  %460 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %654, label %462

462:                                              ; preds = %459
  %463 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %464 = tail call i64 @fwrite(ptr nonnull @.str.99, i64 27, i64 1, ptr %463)
  br label %654

465:                                              ; preds = %455
  %466 = add i64 %287, -1
  %467 = add i64 %466, %453
  br label %468

468:                                              ; preds = %465, %438
  %469 = phi i8 [ 1, %465 ], [ %290, %438 ]
  %470 = phi i64 [ %467, %465 ], [ %287, %438 ]
  %471 = trunc i64 %453 to i32
  %472 = load i32, ptr %300, align 4, !tbaa !16
  %473 = icmp ne i32 %472, 0
  tail call void @llvm.assume(i1 %473)
  %474 = load i32, ptr %439, align 8, !tbaa !24
  %475 = icmp ult i32 %474, %472
  br i1 %475, label %476, label %480

476:                                              ; preds = %468
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %477 = load ptr, ptr @stmt_vec_info_vec, align 8
  %478 = load ptr, ptr %446, align 8, !tbaa !105
  %479 = load i32, ptr %477, align 8, !tbaa !24
  br label %480

480:                                              ; preds = %476, %468
  %481 = phi i32 [ %474, %468 ], [ %479, %476 ]
  %482 = phi ptr [ %447, %468 ], [ %478, %476 ]
  %483 = phi ptr [ %439, %468 ], [ %477, %476 ]
  %484 = add i32 %472, -1
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %483, i64 0, i32 2, i64 %485
  %487 = load ptr, ptr %486, align 8, !tbaa !5
  %488 = getelementptr inbounds %struct._stmt_vec_info, ptr %487, i64 0, i32 21
  store i32 %471, ptr %488, align 8, !tbaa !115
  %489 = load i32, ptr %300, align 4, !tbaa !16
  %490 = icmp ne i32 %489, 0
  tail call void @llvm.assume(i1 %490)
  %491 = icmp ult i32 %481, %489
  br i1 %491, label %492, label %494

492:                                              ; preds = %480
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %493 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %494

494:                                              ; preds = %492, %480
  %495 = phi ptr [ %483, %480 ], [ %493, %492 ]
  %496 = add i32 %489, -1
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %495, i64 0, i32 2, i64 %497
  %499 = load ptr, ptr %498, align 8, !tbaa !5
  %500 = getelementptr inbounds %struct._stmt_vec_info, ptr %499, i64 0, i32 18
  %501 = add i32 %291, 1
  %502 = load ptr, ptr %500, align 8, !tbaa !29
  %503 = icmp eq ptr %502, null
  br i1 %503, label %504, label %284, !llvm.loop !114

504:                                              ; preds = %494, %391, %272
  %505 = phi ptr [ %273, %272 ], [ %392, %391 ], [ %495, %494 ]
  %506 = phi i32 [ 1, %272 ], [ %291, %391 ], [ %501, %494 ]
  %507 = phi i8 [ 0, %272 ], [ %290, %391 ], [ %469, %494 ]
  %508 = phi i64 [ 0, %272 ], [ %287, %391 ], [ %470, %494 ]
  %509 = zext i32 %506 to i64
  %510 = mul nsw i64 %146, %509
  %511 = icmp eq i64 %173, 0
  br i1 %511, label %567, label %512

512:                                              ; preds = %504
  %513 = add i64 %508, %509
  %514 = mul i64 %513, %146
  %515 = icmp slt i64 %173, %514
  br i1 %515, label %516, label %524

516:                                              ; preds = %512
  %517 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %518 = icmp eq i8 %517, 0
  br i1 %518, label %654, label %519

519:                                              ; preds = %516
  %520 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %521 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 43, i64 1, ptr %520)
  %522 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %523 = load ptr, ptr %24, align 8, !tbaa !41
  tail call void @print_generic_expr(ptr noundef %522, ptr noundef %523, i32 noundef 2) #18
  br label %654

524:                                              ; preds = %512
  %525 = icmp eq i64 %173, %510
  br i1 %525, label %552, label %526

526:                                              ; preds = %524
  %527 = getelementptr inbounds %struct.data_reference, ptr %21, i64 0, i32 3
  %528 = load i8, ptr %527, align 8, !tbaa !47
  %529 = icmp eq i8 %528, 0
  br i1 %529, label %546, label %530

530:                                              ; preds = %526
  %531 = trunc i64 %174 to i32
  %532 = sub i32 %531, %506
  %533 = load i32, ptr %148, align 4, !tbaa !16
  %534 = icmp ne i32 %533, 0
  tail call void @llvm.assume(i1 %534)
  %535 = load i32, ptr %505, align 8, !tbaa !24
  %536 = icmp ult i32 %535, %533
  br i1 %536, label %537, label %539

537:                                              ; preds = %530
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %538 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %539

539:                                              ; preds = %537, %530
  %540 = phi ptr [ %505, %530 ], [ %538, %537 ]
  %541 = add i32 %533, -1
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %540, i64 0, i32 2, i64 %542
  %544 = load ptr, ptr %543, align 8, !tbaa !5
  %545 = getelementptr inbounds %struct._stmt_vec_info, ptr %544, i64 0, i32 21
  store i32 %532, ptr %545, align 8, !tbaa !115
  br label %552

546:                                              ; preds = %526
  %547 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %548 = icmp eq i8 %547, 0
  br i1 %548, label %654, label %549

549:                                              ; preds = %546
  %550 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %551 = tail call i64 @fwrite(ptr nonnull @.str.99, i64 27, i64 1, ptr %550)
  br label %654

552:                                              ; preds = %539, %524
  %553 = phi i8 [ %507, %524 ], [ 1, %539 ]
  %554 = icmp eq i64 %175, 0
  br i1 %554, label %567, label %555

555:                                              ; preds = %552
  %556 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %557 = icmp eq i8 %556, 0
  br i1 %557, label %654, label %558

558:                                              ; preds = %555
  %559 = getelementptr inbounds %struct.tree_type, ptr %142, i64 0, i32 3
  %560 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %561 = tail call i64 @fwrite(ptr nonnull @.str.101, i64 42, i64 1, ptr %560)
  %562 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  tail call void @print_generic_expr(ptr noundef %562, ptr noundef %139, i32 noundef 2) #18
  %563 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %564 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 6, i64 1, ptr %563)
  %565 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %566 = load ptr, ptr %559, align 8, !tbaa !16
  tail call void @print_generic_expr(ptr noundef %565, ptr noundef %566, i32 noundef 2) #18
  br label %654

567:                                              ; preds = %552, %504
  %568 = phi i8 [ %553, %552 ], [ %507, %504 ]
  %569 = tail call i32 @exact_log2(i64 noundef %174) #18
  %570 = icmp eq i32 %569, -1
  br i1 %570, label %571, label %579

571:                                              ; preds = %567
  %572 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %573 = icmp eq i8 %572, 0
  br i1 %573, label %577, label %574

574:                                              ; preds = %571
  %575 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %576 = tail call i64 @fwrite(ptr nonnull @.str.103, i64 32, i64 1, ptr %575)
  br label %577

577:                                              ; preds = %574, %571
  %578 = icmp eq i8 %568, 0
  br i1 %578, label %579, label %654

579:                                              ; preds = %577, %567
  %580 = icmp eq i64 %174, 0
  %581 = select i1 %580, i64 %509, i64 %174
  %582 = trunc i64 %581 to i32
  %583 = load i32, ptr %148, align 4, !tbaa !16
  %584 = icmp ne i32 %583, 0
  tail call void @llvm.assume(i1 %584)
  %585 = load ptr, ptr @stmt_vec_info_vec, align 8
  %586 = icmp eq ptr %585, null
  br i1 %586, label %590, label %587

587:                                              ; preds = %579
  %588 = load i32, ptr %585, align 8, !tbaa !24
  %589 = icmp ult i32 %588, %583
  br i1 %589, label %590, label %592

590:                                              ; preds = %587, %579
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %591 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %592

592:                                              ; preds = %590, %587
  %593 = phi ptr [ %585, %587 ], [ %591, %590 ]
  %594 = add i32 %583, -1
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %593, i64 0, i32 2, i64 %595
  %597 = load ptr, ptr %596, align 8, !tbaa !5
  %598 = getelementptr inbounds %struct._stmt_vec_info, ptr %597, i64 0, i32 19
  store i32 %582, ptr %598, align 8, !tbaa !90
  %599 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %600 = icmp eq i8 %599, 0
  br i1 %600, label %604, label %601

601:                                              ; preds = %592
  %602 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %603 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %602, ptr noundef nonnull @.str.104, i32 noundef %582)
  br label %604

604:                                              ; preds = %601, %592
  %605 = getelementptr inbounds %struct.data_reference, ptr %21, i64 0, i32 3
  %606 = load i8, ptr %605, align 8, !tbaa !47
  %607 = icmp ne i8 %606, 0
  %608 = icmp ne i8 %568, 0
  %609 = select i1 %607, i1 true, i1 %608
  br i1 %609, label %660, label %610

610:                                              ; preds = %604
  %611 = icmp eq ptr %169, null
  br i1 %611, label %630, label %612

612:                                              ; preds = %610
  %613 = getelementptr inbounds %struct._loop_vec_info, ptr %169, i64 0, i32 15
  %614 = load ptr, ptr %613, align 8, !tbaa !5
  %615 = icmp eq ptr %614, null
  br i1 %615, label %621, label %616

616:                                              ; preds = %612
  %617 = getelementptr inbounds %struct.VEC_gimple_base, ptr %614, i64 0, i32 1
  %618 = load i32, ptr %617, align 4, !tbaa !101
  %619 = load i32, ptr %614, align 8, !tbaa !96
  %620 = icmp eq i32 %618, %619
  br i1 %620, label %621, label %624

621:                                              ; preds = %616, %612
  %622 = tail call ptr @vec_heap_p_reserve(ptr noundef %614, i32 noundef 1) #18
  store ptr %622, ptr %613, align 8, !tbaa !5
  %623 = load i32, ptr %622, align 8, !tbaa !96
  br label %624

624:                                              ; preds = %616, %621
  %625 = phi i32 [ %619, %616 ], [ %623, %621 ]
  %626 = phi ptr [ %614, %616 ], [ %622, %621 ]
  %627 = add i32 %625, 1
  store i32 %627, ptr %626, align 8, !tbaa !96
  %628 = zext i32 %625 to i64
  %629 = getelementptr inbounds %struct.VEC_gimple_base, ptr %626, i64 0, i32 2, i64 %628
  store ptr %147, ptr %629, align 8, !tbaa !5
  br label %630

630:                                              ; preds = %624, %610
  %631 = icmp eq ptr %171, null
  br i1 %631, label %660, label %632

632:                                              ; preds = %630
  %633 = getelementptr inbounds %struct._bb_vec_info, ptr %171, i64 0, i32 1
  %634 = load ptr, ptr %633, align 8, !tbaa !5
  %635 = icmp eq ptr %634, null
  br i1 %635, label %641, label %636

636:                                              ; preds = %632
  %637 = getelementptr inbounds %struct.VEC_gimple_base, ptr %634, i64 0, i32 1
  %638 = load i32, ptr %637, align 4, !tbaa !101
  %639 = load i32, ptr %634, align 8, !tbaa !96
  %640 = icmp eq i32 %638, %639
  br i1 %640, label %641, label %644

641:                                              ; preds = %636, %632
  %642 = tail call ptr @vec_heap_p_reserve(ptr noundef %634, i32 noundef 1) #18
  store ptr %642, ptr %633, align 8, !tbaa !5
  %643 = load i32, ptr %642, align 8, !tbaa !96
  br label %644

644:                                              ; preds = %636, %641
  %645 = phi i32 [ %639, %636 ], [ %643, %641 ]
  %646 = phi ptr [ %634, %636 ], [ %642, %641 ]
  %647 = add i32 %645, 1
  store i32 %647, ptr %646, align 8, !tbaa !96
  %648 = zext i32 %645 to i64
  %649 = getelementptr inbounds %struct.VEC_gimple_base, ptr %646, i64 0, i32 2, i64 %648
  store ptr %147, ptr %649, align 8, !tbaa !5
  br label %660

650:                                              ; preds = %84, %87
  %651 = getelementptr inbounds %struct.data_reference, ptr %21, i64 0, i32 3
  %652 = load i8, ptr %651, align 8, !tbaa !47
  %653 = icmp eq i8 %652, 0
  br i1 %653, label %654, label %660

654:                                              ; preds = %577, %48, %650, %325, %322, %367, %364, %425, %422, %462, %459, %519, %516, %549, %546, %558, %555, %243, %246, %132, %135
  %655 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 2) #18
  %656 = icmp eq i8 %655, 0
  br i1 %656, label %665, label %657

657:                                              ; preds = %654
  %658 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %659 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 43, i64 1, ptr %658)
  br label %665

660:                                              ; preds = %256, %604, %644, %630, %226, %235, %116, %650
  %661 = add nuw i64 %19, 1
  %662 = load i32, ptr %13, align 8, !tbaa !64
  %663 = zext i32 %662 to i64
  %664 = icmp ult i64 %661, %663
  br i1 %664, label %18, label %665

665:                                              ; preds = %660, %15, %8, %654, %657
  %666 = phi i8 [ 0, %657 ], [ 0, %654 ], [ 1, %8 ], [ 1, %15 ], [ 1, %660 ]
  ret i8 %666
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @vect_prune_runtime_alias_test_list(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 12
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %8 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 42, i64 1, ptr %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = icmp eq ptr %3, null
  br i1 %10, label %404, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %3, align 8, !tbaa !31
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %388, label %14

14:                                               ; preds = %11, %384
  %15 = phi i32 [ %385, %384 ], [ 0, %11 ]
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.VEC_ddr_p_base, ptr %3, i64 0, i32 2, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp eq i32 %15, 0
  br i1 %19, label %382, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.data_dependence_relation, ptr %18, i64 0, i32 1
  br label %22

22:                                               ; preds = %20, %372
  %23 = phi i64 [ 0, %20 ], [ %373, %372 ]
  %24 = getelementptr inbounds %struct.VEC_ddr_p_base, ptr %3, i64 0, i32 2, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = load ptr, ptr %18, align 8, !tbaa !33
  %27 = load ptr, ptr %25, align 8, !tbaa !33
  %28 = load ptr, ptr %26, align 8, !tbaa !36
  %29 = getelementptr i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = load ptr, ptr %27, align 8, !tbaa !36
  %32 = getelementptr i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = tail call i32 @operand_equal_p(ptr noundef %30, ptr noundef %33, i32 noundef 0) #18
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %104

36:                                               ; preds = %22
  %37 = getelementptr i8, ptr %28, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = icmp ne i32 %38, 0
  tail call void @llvm.assume(i1 %39)
  %40 = load ptr, ptr @stmt_vec_info_vec, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 8, !tbaa !24
  %44 = icmp ult i32 %43, %38
  br i1 %44, label %45, label %47

45:                                               ; preds = %42, %36
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %46 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi ptr [ %40, %42 ], [ %46, %45 ]
  %49 = add i32 %38, -1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %48, i64 0, i32 2, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct._stmt_vec_info, ptr %52, i64 0, i32 17
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = icmp eq ptr %54, null
  br i1 %55, label %184, label %56

56:                                               ; preds = %47
  %57 = getelementptr i8, ptr %31, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !16
  %59 = icmp ne i32 %58, 0
  tail call void @llvm.assume(i1 %59)
  %60 = load i32, ptr %48, align 8, !tbaa !24
  %61 = icmp ult i32 %60, %58
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %63 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %64

64:                                               ; preds = %62, %56
  %65 = phi ptr [ %48, %56 ], [ %63, %62 ]
  %66 = add i32 %58, -1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %65, i64 0, i32 2, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct._stmt_vec_info, ptr %69, i64 0, i32 17
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %72 = icmp eq ptr %71, null
  br i1 %72, label %184, label %73

73:                                               ; preds = %64
  %74 = load i32, ptr %37, align 4, !tbaa !16
  %75 = icmp ne i32 %74, 0
  tail call void @llvm.assume(i1 %75)
  %76 = load i32, ptr %65, align 8, !tbaa !24
  %77 = icmp ult i32 %76, %74
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %79 = load ptr, ptr @stmt_vec_info_vec, align 8
  %80 = load i32, ptr %79, align 8, !tbaa !24
  br label %81

81:                                               ; preds = %78, %73
  %82 = phi i32 [ %76, %73 ], [ %80, %78 ]
  %83 = phi ptr [ %65, %73 ], [ %79, %78 ]
  %84 = add i32 %74, -1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %83, i64 0, i32 2, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = getelementptr inbounds %struct._stmt_vec_info, ptr %87, i64 0, i32 17
  %89 = load ptr, ptr %88, align 8, !tbaa !26
  %90 = load i32, ptr %57, align 4, !tbaa !16
  %91 = icmp ne i32 %90, 0
  tail call void @llvm.assume(i1 %91)
  %92 = icmp ult i32 %82, %90
  br i1 %92, label %93, label %95

93:                                               ; preds = %81
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %94 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %95

95:                                               ; preds = %93, %81
  %96 = phi ptr [ %83, %81 ], [ %94, %93 ]
  %97 = add i32 %90, -1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %96, i64 0, i32 2, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  %101 = getelementptr inbounds %struct._stmt_vec_info, ptr %100, i64 0, i32 17
  %102 = load ptr, ptr %101, align 8, !tbaa !26
  %103 = icmp eq ptr %89, %102
  br i1 %103, label %104, label %184

104:                                              ; preds = %95, %22
  %105 = load ptr, ptr %21, align 8, !tbaa !35
  %106 = getelementptr inbounds %struct.data_dependence_relation, ptr %25, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !35
  %108 = load ptr, ptr %105, align 8, !tbaa !36
  %109 = getelementptr i8, ptr %105, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !41
  %111 = load ptr, ptr %107, align 8, !tbaa !36
  %112 = getelementptr i8, ptr %107, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !41
  %114 = tail call i32 @operand_equal_p(ptr noundef %110, ptr noundef %113, i32 noundef 0) #18
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %343

116:                                              ; preds = %104
  %117 = getelementptr i8, ptr %108, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !16
  %119 = icmp ne i32 %118, 0
  tail call void @llvm.assume(i1 %119)
  %120 = load ptr, ptr @stmt_vec_info_vec, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %125, label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %120, align 8, !tbaa !24
  %124 = icmp ult i32 %123, %118
  br i1 %124, label %125, label %127

125:                                              ; preds = %122, %116
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %126 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %127

127:                                              ; preds = %125, %122
  %128 = phi ptr [ %120, %122 ], [ %126, %125 ]
  %129 = add i32 %118, -1
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %128, i64 0, i32 2, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  %133 = getelementptr inbounds %struct._stmt_vec_info, ptr %132, i64 0, i32 17
  %134 = load ptr, ptr %133, align 8, !tbaa !26
  %135 = icmp eq ptr %134, null
  br i1 %135, label %184, label %136

136:                                              ; preds = %127
  %137 = getelementptr i8, ptr %111, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !16
  %139 = icmp ne i32 %138, 0
  tail call void @llvm.assume(i1 %139)
  %140 = load i32, ptr %128, align 8, !tbaa !24
  %141 = icmp ult i32 %140, %138
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %143 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %144

144:                                              ; preds = %142, %136
  %145 = phi ptr [ %128, %136 ], [ %143, %142 ]
  %146 = add i32 %138, -1
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %145, i64 0, i32 2, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !5
  %150 = getelementptr inbounds %struct._stmt_vec_info, ptr %149, i64 0, i32 17
  %151 = load ptr, ptr %150, align 8, !tbaa !26
  %152 = icmp eq ptr %151, null
  br i1 %152, label %184, label %153

153:                                              ; preds = %144
  %154 = load i32, ptr %117, align 4, !tbaa !16
  %155 = icmp ne i32 %154, 0
  tail call void @llvm.assume(i1 %155)
  %156 = load i32, ptr %145, align 8, !tbaa !24
  %157 = icmp ult i32 %156, %154
  br i1 %157, label %158, label %161

158:                                              ; preds = %153
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %159 = load ptr, ptr @stmt_vec_info_vec, align 8
  %160 = load i32, ptr %159, align 8, !tbaa !24
  br label %161

161:                                              ; preds = %158, %153
  %162 = phi i32 [ %156, %153 ], [ %160, %158 ]
  %163 = phi ptr [ %145, %153 ], [ %159, %158 ]
  %164 = add i32 %154, -1
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %163, i64 0, i32 2, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !5
  %168 = getelementptr inbounds %struct._stmt_vec_info, ptr %167, i64 0, i32 17
  %169 = load ptr, ptr %168, align 8, !tbaa !26
  %170 = load i32, ptr %137, align 4, !tbaa !16
  %171 = icmp ne i32 %170, 0
  tail call void @llvm.assume(i1 %171)
  %172 = icmp ult i32 %162, %170
  br i1 %172, label %173, label %175

173:                                              ; preds = %161
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %174 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %175

175:                                              ; preds = %173, %161
  %176 = phi ptr [ %163, %161 ], [ %174, %173 ]
  %177 = add i32 %170, -1
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %176, i64 0, i32 2, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  %181 = getelementptr inbounds %struct._stmt_vec_info, ptr %180, i64 0, i32 17
  %182 = load ptr, ptr %181, align 8, !tbaa !26
  %183 = icmp eq ptr %169, %182
  br i1 %183, label %343, label %184

184:                                              ; preds = %175, %144, %127, %95, %64, %47
  %185 = load ptr, ptr %18, align 8, !tbaa !33
  %186 = getelementptr inbounds %struct.data_dependence_relation, ptr %25, i64 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !35
  %188 = load ptr, ptr %185, align 8, !tbaa !36
  %189 = getelementptr i8, ptr %185, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !41
  %191 = load ptr, ptr %187, align 8, !tbaa !36
  %192 = getelementptr i8, ptr %187, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !41
  %194 = tail call i32 @operand_equal_p(ptr noundef %190, ptr noundef %193, i32 noundef 0) #18
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %264

196:                                              ; preds = %184
  %197 = getelementptr i8, ptr %188, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !16
  %199 = icmp ne i32 %198, 0
  tail call void @llvm.assume(i1 %199)
  %200 = load ptr, ptr @stmt_vec_info_vec, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %205, label %202

202:                                              ; preds = %196
  %203 = load i32, ptr %200, align 8, !tbaa !24
  %204 = icmp ult i32 %203, %198
  br i1 %204, label %205, label %207

205:                                              ; preds = %202, %196
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %206 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %207

207:                                              ; preds = %205, %202
  %208 = phi ptr [ %200, %202 ], [ %206, %205 ]
  %209 = add i32 %198, -1
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %208, i64 0, i32 2, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !5
  %213 = getelementptr inbounds %struct._stmt_vec_info, ptr %212, i64 0, i32 17
  %214 = load ptr, ptr %213, align 8, !tbaa !26
  %215 = icmp eq ptr %214, null
  br i1 %215, label %372, label %216

216:                                              ; preds = %207
  %217 = getelementptr i8, ptr %191, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !16
  %219 = icmp ne i32 %218, 0
  tail call void @llvm.assume(i1 %219)
  %220 = load i32, ptr %208, align 8, !tbaa !24
  %221 = icmp ult i32 %220, %218
  br i1 %221, label %222, label %224

222:                                              ; preds = %216
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %223 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %224

224:                                              ; preds = %222, %216
  %225 = phi ptr [ %208, %216 ], [ %223, %222 ]
  %226 = add i32 %218, -1
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %225, i64 0, i32 2, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !5
  %230 = getelementptr inbounds %struct._stmt_vec_info, ptr %229, i64 0, i32 17
  %231 = load ptr, ptr %230, align 8, !tbaa !26
  %232 = icmp eq ptr %231, null
  br i1 %232, label %372, label %233

233:                                              ; preds = %224
  %234 = load i32, ptr %197, align 4, !tbaa !16
  %235 = icmp ne i32 %234, 0
  tail call void @llvm.assume(i1 %235)
  %236 = load i32, ptr %225, align 8, !tbaa !24
  %237 = icmp ult i32 %236, %234
  br i1 %237, label %238, label %241

238:                                              ; preds = %233
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %239 = load ptr, ptr @stmt_vec_info_vec, align 8
  %240 = load i32, ptr %239, align 8, !tbaa !24
  br label %241

241:                                              ; preds = %238, %233
  %242 = phi i32 [ %236, %233 ], [ %240, %238 ]
  %243 = phi ptr [ %225, %233 ], [ %239, %238 ]
  %244 = add i32 %234, -1
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %243, i64 0, i32 2, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !5
  %248 = getelementptr inbounds %struct._stmt_vec_info, ptr %247, i64 0, i32 17
  %249 = load ptr, ptr %248, align 8, !tbaa !26
  %250 = load i32, ptr %217, align 4, !tbaa !16
  %251 = icmp ne i32 %250, 0
  tail call void @llvm.assume(i1 %251)
  %252 = icmp ult i32 %242, %250
  br i1 %252, label %253, label %255

253:                                              ; preds = %241
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %254 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %255

255:                                              ; preds = %253, %241
  %256 = phi ptr [ %243, %241 ], [ %254, %253 ]
  %257 = add i32 %250, -1
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %256, i64 0, i32 2, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !5
  %261 = getelementptr inbounds %struct._stmt_vec_info, ptr %260, i64 0, i32 17
  %262 = load ptr, ptr %261, align 8, !tbaa !26
  %263 = icmp eq ptr %249, %262
  br i1 %263, label %264, label %372

264:                                              ; preds = %255, %184
  %265 = load ptr, ptr %21, align 8, !tbaa !35
  %266 = load ptr, ptr %25, align 8, !tbaa !33
  %267 = load ptr, ptr %265, align 8, !tbaa !36
  %268 = getelementptr i8, ptr %265, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !41
  %270 = load ptr, ptr %266, align 8, !tbaa !36
  %271 = getelementptr i8, ptr %266, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !41
  %273 = tail call i32 @operand_equal_p(ptr noundef %269, ptr noundef %272, i32 noundef 0) #18
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %343

275:                                              ; preds = %264
  %276 = getelementptr i8, ptr %267, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !16
  %278 = icmp ne i32 %277, 0
  tail call void @llvm.assume(i1 %278)
  %279 = load ptr, ptr @stmt_vec_info_vec, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %284, label %281

281:                                              ; preds = %275
  %282 = load i32, ptr %279, align 8, !tbaa !24
  %283 = icmp ult i32 %282, %277
  br i1 %283, label %284, label %286

284:                                              ; preds = %281, %275
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %285 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %286

286:                                              ; preds = %284, %281
  %287 = phi ptr [ %279, %281 ], [ %285, %284 ]
  %288 = add i32 %277, -1
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %287, i64 0, i32 2, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !5
  %292 = getelementptr inbounds %struct._stmt_vec_info, ptr %291, i64 0, i32 17
  %293 = load ptr, ptr %292, align 8, !tbaa !26
  %294 = icmp eq ptr %293, null
  br i1 %294, label %372, label %295

295:                                              ; preds = %286
  %296 = getelementptr i8, ptr %270, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !16
  %298 = icmp ne i32 %297, 0
  tail call void @llvm.assume(i1 %298)
  %299 = load i32, ptr %287, align 8, !tbaa !24
  %300 = icmp ult i32 %299, %297
  br i1 %300, label %301, label %303

301:                                              ; preds = %295
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %302 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %303

303:                                              ; preds = %301, %295
  %304 = phi ptr [ %287, %295 ], [ %302, %301 ]
  %305 = add i32 %297, -1
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %304, i64 0, i32 2, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !5
  %309 = getelementptr inbounds %struct._stmt_vec_info, ptr %308, i64 0, i32 17
  %310 = load ptr, ptr %309, align 8, !tbaa !26
  %311 = icmp eq ptr %310, null
  br i1 %311, label %372, label %312

312:                                              ; preds = %303
  %313 = load i32, ptr %276, align 4, !tbaa !16
  %314 = icmp ne i32 %313, 0
  tail call void @llvm.assume(i1 %314)
  %315 = load i32, ptr %304, align 8, !tbaa !24
  %316 = icmp ult i32 %315, %313
  br i1 %316, label %317, label %320

317:                                              ; preds = %312
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %318 = load ptr, ptr @stmt_vec_info_vec, align 8
  %319 = load i32, ptr %318, align 8, !tbaa !24
  br label %320

320:                                              ; preds = %317, %312
  %321 = phi i32 [ %315, %312 ], [ %319, %317 ]
  %322 = phi ptr [ %304, %312 ], [ %318, %317 ]
  %323 = add i32 %313, -1
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %322, i64 0, i32 2, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !5
  %327 = getelementptr inbounds %struct._stmt_vec_info, ptr %326, i64 0, i32 17
  %328 = load ptr, ptr %327, align 8, !tbaa !26
  %329 = load i32, ptr %296, align 4, !tbaa !16
  %330 = icmp ne i32 %329, 0
  tail call void @llvm.assume(i1 %330)
  %331 = icmp ult i32 %321, %329
  br i1 %331, label %332, label %334

332:                                              ; preds = %320
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %333 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %334

334:                                              ; preds = %332, %320
  %335 = phi ptr [ %322, %320 ], [ %333, %332 ]
  %336 = add i32 %329, -1
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %335, i64 0, i32 2, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !5
  %340 = getelementptr inbounds %struct._stmt_vec_info, ptr %339, i64 0, i32 17
  %341 = load ptr, ptr %340, align 8, !tbaa !26
  %342 = icmp eq ptr %328, %341
  br i1 %342, label %343, label %372

343:                                              ; preds = %264, %334, %104, %175
  %344 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 5) #18
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %375, label %346

346:                                              ; preds = %343
  %347 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %348 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 19, i64 1, ptr %347)
  %349 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %350 = load ptr, ptr %18, align 8, !tbaa !33
  %351 = getelementptr inbounds %struct.data_reference, ptr %350, i64 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !41
  tail call void @print_generic_expr(ptr noundef %349, ptr noundef %352, i32 noundef 2) #18
  %353 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %354 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 2, i64 1, ptr %353)
  %355 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %356 = load ptr, ptr %21, align 8, !tbaa !35
  %357 = getelementptr inbounds %struct.data_reference, ptr %356, i64 0, i32 1
  %358 = load ptr, ptr %357, align 8, !tbaa !41
  tail call void @print_generic_expr(ptr noundef %355, ptr noundef %358, i32 noundef 2) #18
  %359 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %360 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 5, i64 1, ptr %359)
  %361 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %362 = load ptr, ptr %25, align 8, !tbaa !33
  %363 = getelementptr inbounds %struct.data_reference, ptr %362, i64 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !41
  tail call void @print_generic_expr(ptr noundef %361, ptr noundef %364, i32 noundef 2) #18
  %365 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %366 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 2, i64 1, ptr %365)
  %367 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %368 = getelementptr inbounds %struct.data_dependence_relation, ptr %25, i64 0, i32 1
  %369 = load ptr, ptr %368, align 8, !tbaa !35
  %370 = getelementptr inbounds %struct.data_reference, ptr %369, i64 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !41
  tail call void @print_generic_expr(ptr noundef %367, ptr noundef %371, i32 noundef 2) #18
  br label %375

372:                                              ; preds = %207, %224, %255, %286, %303, %334
  %373 = add nuw nsw i64 %23, 1
  %374 = icmp eq i64 %373, %16
  br i1 %374, label %382, label %22, !llvm.loop !116

375:                                              ; preds = %343, %346
  %376 = load i32, ptr %3, align 8, !tbaa !31
  %377 = getelementptr inbounds ptr, ptr %17, i64 1
  %378 = add i32 %376, -1
  store i32 %378, ptr %3, align 8, !tbaa !31
  %379 = sub i32 %378, %15
  %380 = zext i32 %379 to i64
  %381 = shl nuw nsw i64 %380, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %377, i64 %381, i1 false)
  br label %384, !llvm.loop !117

382:                                              ; preds = %372, %14
  %383 = add i32 %15, 1
  br label %384

384:                                              ; preds = %382, %375
  %385 = phi i32 [ %15, %375 ], [ %383, %382 ]
  %386 = load i32, ptr %3, align 8, !tbaa !31
  %387 = icmp ult i32 %385, %386
  br i1 %387, label %14, label %388

388:                                              ; preds = %384, %11
  %389 = phi i32 [ %12, %11 ], [ %386, %384 ]
  %390 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %391 = getelementptr inbounds %struct.param_info, ptr %390, i64 72, i32 1
  %392 = load i32, ptr %391, align 8, !tbaa !98
  %393 = icmp ugt i32 %389, %392
  br i1 %393, label %394, label %404

394:                                              ; preds = %388
  %395 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 5) #18
  %396 = icmp eq i8 %395, 0
  br i1 %396, label %400, label %397

397:                                              ; preds = %394
  %398 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %399 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 71, i64 1, ptr %398)
  br label %400

400:                                              ; preds = %397, %394
  %401 = load ptr, ptr %2, align 8, !tbaa !92
  %402 = icmp eq ptr %401, null
  br i1 %402, label %404, label %403

403:                                              ; preds = %400
  store i32 0, ptr %401, align 8, !tbaa !31
  br label %404

404:                                              ; preds = %9, %403, %400, %388
  %405 = phi i8 [ 1, %388 ], [ 0, %400 ], [ 0, %403 ], [ 1, %9 ]
  ret i8 %405
}

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @vect_analyze_data_refs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.affine_iv, align 8
  %10 = alloca %struct.affine_iv, align 8
  %11 = alloca ptr, align 8
  %12 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %16 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 31, i64 1, ptr %15)
  br label %17

17:                                               ; preds = %14, %2
  %18 = icmp eq ptr %0, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %0, align 8, !tbaa !44
  %21 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 10
  %22 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 11
  %23 = tail call zeroext i8 @compute_data_dependences_for_loop(ptr noundef %20, i8 noundef zeroext 1, ptr noundef nonnull %21, ptr noundef nonnull %22) #18
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %19
  %26 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 2) #18
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %302, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %30 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 87, i64 1, ptr %29)
  br label %302

31:                                               ; preds = %17
  %32 = load ptr, ptr %1, align 8, !tbaa !118
  %33 = getelementptr inbounds %struct._bb_vec_info, ptr %1, i64 0, i32 3
  %34 = getelementptr inbounds %struct._bb_vec_info, ptr %1, i64 0, i32 4
  %35 = tail call zeroext i8 @compute_data_dependences_for_bb(ptr noundef %32, i8 noundef zeroext 1, ptr noundef nonnull %33, ptr noundef nonnull %34) #18
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 2) #18
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %302, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %42 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 94, i64 1, ptr %41)
  br label %302

43:                                               ; preds = %31, %19
  %44 = phi ptr [ %21, %19 ], [ %33, %31 ]
  %45 = phi ptr [ %20, %19 ], [ null, %31 ]
  %46 = load ptr, ptr %44, align 8, !tbaa !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %302, label %48

48:                                               ; preds = %43
  %49 = icmp eq ptr %45, null
  %50 = getelementptr i8, ptr %45, i64 48
  %51 = getelementptr inbounds %struct.affine_iv, ptr %10, i64 0, i32 1
  %52 = getelementptr inbounds %struct.affine_iv, ptr %9, i64 0, i32 1
  %53 = load i32, ptr %46, align 8, !tbaa !64
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %302, label %60

55:                                               ; preds = %284
  %56 = add nuw i64 %61, 1
  %57 = load i32, ptr %46, align 8, !tbaa !64
  %58 = zext i32 %57 to i64
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %60, label %302

60:                                               ; preds = %48, %55
  %61 = phi i64 [ %56, %55 ], [ 0, %48 ]
  %62 = getelementptr inbounds %struct.VEC_data_reference_p_base, ptr %46, i64 0, i32 2, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.data_reference, ptr %63, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %65, %60
  %70 = call zeroext i8 @vect_print_dump_info(i32 noundef 2) #18
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %302, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %74 = call i64 @fwrite(ptr nonnull @.str.25, i64 35, i64 1, ptr %73)
  br label %302

75:                                               ; preds = %65
  %76 = load ptr, ptr %63, align 8, !tbaa !36
  %77 = getelementptr i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !16
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %94, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr @stmt_vec_info_vec, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %81, align 8, !tbaa !24
  %85 = icmp ult i32 %84, %78
  br i1 %85, label %86, label %88

86:                                               ; preds = %83, %80
  call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %87 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %88

88:                                               ; preds = %86, %83
  %89 = phi ptr [ %81, %83 ], [ %87, %86 ]
  %90 = add i32 %78, -1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %89, i64 0, i32 2, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  br label %94

94:                                               ; preds = %75, %88
  %95 = phi ptr [ %93, %88 ], [ null, %75 ]
  %96 = getelementptr inbounds %struct.data_reference, ptr %63, i64 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !107
  %98 = icmp eq ptr %97, null
  br i1 %98, label %111, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.data_reference, ptr %63, i64 0, i32 4, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !120
  %102 = icmp eq ptr %101, null
  br i1 %102, label %111, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.data_reference, ptr %63, i64 0, i32 4, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !105
  %106 = icmp eq ptr %105, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.data_reference, ptr %63, i64 0, i32 4, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !86
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %118

111:                                              ; preds = %107, %103, %99, %94
  %112 = call zeroext i8 @vect_print_dump_info(i32 noundef 2) #18
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %302, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %116 = call i64 @fwrite(ptr nonnull @.str.26, i64 41, i64 1, ptr %115)
  %117 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %117, ptr noundef nonnull %76, i32 noundef 0, i32 noundef 2) #18
  br label %302

118:                                              ; preds = %107
  %119 = load i64, ptr %97, align 8
  %120 = and i64 %119, 65535
  %121 = icmp eq i64 %120, 23
  br i1 %121, label %122, label %128

122:                                              ; preds = %118
  %123 = call zeroext i8 @vect_print_dump_info(i32 noundef 2) #18
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %302, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %127 = call i64 @fwrite(ptr nonnull @.str.27, i64 45, i64 1, ptr %126)
  br label %302

128:                                              ; preds = %118
  %129 = call ptr @unshare_expr(ptr noundef nonnull %97) #18
  %130 = load ptr, ptr %100, align 8, !tbaa !120
  %131 = call ptr @unshare_expr(ptr noundef %130) #18
  %132 = load ptr, ptr %104, align 8, !tbaa !105
  %133 = call ptr @unshare_expr(ptr noundef %132) #18
  br i1 %49, label %273, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr %50, align 8, !tbaa !69
  %136 = icmp eq ptr %135, null
  br i1 %136, label %273, label %137

137:                                              ; preds = %134
  %138 = getelementptr i8, ptr %76, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !16
  %140 = getelementptr inbounds %struct.basic_block_def, ptr %139, i64 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !70
  %142 = icmp eq ptr %141, %135
  br i1 %142, label %143, label %273

143:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  %144 = getelementptr inbounds %struct.tree_common, ptr %129, i64 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !16
  %146 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %147 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %146, ptr noundef %133) #18
  %148 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 66, ptr noundef %145, ptr noundef %129, ptr noundef %147) #18
  %149 = call ptr @build_fold_indirect_ref_loc(i32 noundef 0, ptr noundef %148) #18
  %150 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %143
  %153 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %154 = call i64 @fwrite(ptr nonnull @.str.28, i64 23, i64 1, ptr %153)
  %155 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_generic_expr(ptr noundef %155, ptr noundef %149, i32 noundef 2) #18
  br label %156

156:                                              ; preds = %152, %143
  %157 = call ptr @get_inner_reference(ptr noundef %149, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i8 noundef zeroext 0) #18
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1979, ptr noundef nonnull @.str.10) #18
  br label %160

160:                                              ; preds = %156, %159
  %161 = load i64, ptr %4, align 8, !tbaa !23
  %162 = and i64 %161, 7
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %170, label %164

164:                                              ; preds = %160
  %165 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %301, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %169 = call i64 @fwrite(ptr nonnull @.str.29, i64 30, i64 1, ptr %168)
  br label %301

170:                                              ; preds = %160
  %171 = call ptr @build_fold_addr_expr_loc(i32 noundef 0, ptr noundef %157) #18
  %172 = load ptr, ptr %138, align 8, !tbaa !16
  %173 = icmp eq ptr %172, null
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct.basic_block_def, ptr %172, i64 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !70
  br label %177

177:                                              ; preds = %170, %174
  %178 = phi ptr [ %176, %174 ], [ null, %170 ]
  %179 = call zeroext i8 @simple_iv(ptr noundef nonnull %45, ptr noundef %178, ptr noundef %171, ptr noundef nonnull %9, i8 noundef zeroext 0) #18
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %177
  %182 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %301, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %186 = call i64 @fwrite(ptr nonnull @.str.30, i64 41, i64 1, ptr %185)
  br label %301

187:                                              ; preds = %177
  %188 = icmp eq ptr %131, null
  %189 = load ptr, ptr %5, align 8, !tbaa !5
  br i1 %188, label %197, label %190

190:                                              ; preds = %187
  %191 = icmp eq ptr %189, null
  br i1 %191, label %196, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds %struct.tree_common, ptr %131, i64 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !16
  %195 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef %194, ptr noundef nonnull %131, ptr noundef nonnull %189) #18
  store ptr %195, ptr %5, align 8, !tbaa !5
  br label %197

196:                                              ; preds = %190
  store ptr %131, ptr %5, align 8, !tbaa !5
  br label %203

197:                                              ; preds = %187, %192
  %198 = phi ptr [ %195, %192 ], [ %189, %187 ]
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = call ptr @size_int_kind(i64 noundef 0, i32 noundef 1) #18
  store ptr %201, ptr %10, align 8, !tbaa !121
  %202 = call ptr @size_int_kind(i64 noundef 0, i32 noundef 1) #18
  store ptr %202, ptr %51, align 8, !tbaa !123
  br label %220

203:                                              ; preds = %196, %197
  %204 = phi ptr [ %131, %196 ], [ %198, %197 ]
  %205 = load ptr, ptr %138, align 8, !tbaa !16
  %206 = icmp eq ptr %205, null
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %struct.basic_block_def, ptr %205, i64 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !70
  br label %210

210:                                              ; preds = %203, %207
  %211 = phi ptr [ %209, %207 ], [ null, %203 ]
  %212 = call zeroext i8 @simple_iv(ptr noundef nonnull %45, ptr noundef %211, ptr noundef nonnull %204, ptr noundef nonnull %10, i8 noundef zeroext 0) #18
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %210
  %215 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %301, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %219 = call i64 @fwrite(ptr nonnull @.str.31, i64 35, i64 1, ptr %218)
  br label %301

220:                                              ; preds = %210, %200
  %221 = load i64, ptr %4, align 8, !tbaa !23
  %222 = sdiv i64 %221, 8
  %223 = call ptr @size_int_kind(i64 noundef %222, i32 noundef 1) #18
  %224 = load ptr, ptr %9, align 8, !tbaa !121
  call void @split_constant_offset(ptr noundef %224, ptr noundef nonnull %9, ptr noundef nonnull %11) #18
  %225 = load ptr, ptr %11, align 8, !tbaa !5
  %226 = call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %223, ptr noundef %225) #18
  %227 = load ptr, ptr %10, align 8, !tbaa !121
  call void @split_constant_offset(ptr noundef %227, ptr noundef nonnull %10, ptr noundef nonnull %11) #18
  %228 = load ptr, ptr %11, align 8, !tbaa !5
  %229 = call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %226, ptr noundef %228) #18
  %230 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @sizetype_tab, i64 0, i64 1), align 8, !tbaa !5
  %231 = load ptr, ptr %52, align 8, !tbaa !123
  %232 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %230, ptr noundef %231) #18
  %233 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @sizetype_tab, i64 0, i64 1), align 8, !tbaa !5
  %234 = load ptr, ptr %51, align 8, !tbaa !123
  %235 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %233, ptr noundef %234) #18
  %236 = call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %232, ptr noundef %235) #18
  %237 = getelementptr inbounds %struct._stmt_vec_info, ptr %95, i64 0, i32 11
  store ptr %236, ptr %237, align 8, !tbaa !111
  %238 = load ptr, ptr %9, align 8, !tbaa !121
  %239 = getelementptr inbounds %struct._stmt_vec_info, ptr %95, i64 0, i32 8
  store ptr %238, ptr %239, align 8, !tbaa !110
  %240 = getelementptr inbounds %struct._stmt_vec_info, ptr %95, i64 0, i32 9
  store ptr %229, ptr %240, align 8, !tbaa !108
  %241 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @sizetype_tab, i64 0, i64 1), align 8, !tbaa !5
  %242 = load ptr, ptr %10, align 8, !tbaa !121
  %243 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %241, ptr noundef %242) #18
  %244 = getelementptr inbounds %struct._stmt_vec_info, ptr %95, i64 0, i32 10
  store ptr %243, ptr %244, align 8, !tbaa !124
  %245 = load ptr, ptr %10, align 8, !tbaa !121
  %246 = call i64 @highest_pow2_factor(ptr noundef %245) #18
  %247 = call ptr @size_int_kind(i64 noundef %246, i32 noundef 0) #18
  %248 = getelementptr inbounds %struct._stmt_vec_info, ptr %95, i64 0, i32 12
  store ptr %247, ptr %248, align 8, !tbaa !109
  %249 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %272, label %251

251:                                              ; preds = %220
  %252 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %253 = call i64 @fwrite(ptr nonnull @.str.32, i64 21, i64 1, ptr %252)
  %254 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %255 = load ptr, ptr %239, align 8, !tbaa !110
  call void @print_generic_expr(ptr noundef %254, ptr noundef %255, i32 noundef 2) #18
  %256 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %257 = call i64 @fwrite(ptr nonnull @.str.33, i64 34, i64 1, ptr %256)
  %258 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %259 = load ptr, ptr %244, align 8, !tbaa !124
  call void @print_generic_expr(ptr noundef %258, ptr noundef %259, i32 noundef 2) #18
  %260 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %261 = call i64 @fwrite(ptr nonnull @.str.34, i64 43, i64 1, ptr %260)
  %262 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %263 = load ptr, ptr %240, align 8, !tbaa !108
  call void @print_generic_expr(ptr noundef %262, ptr noundef %263, i32 noundef 2) #18
  %264 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %265 = call i64 @fwrite(ptr nonnull @.str.35, i64 14, i64 1, ptr %264)
  %266 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %267 = load ptr, ptr %237, align 8, !tbaa !111
  call void @print_generic_expr(ptr noundef %266, ptr noundef %267, i32 noundef 2) #18
  %268 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %269 = call i64 @fwrite(ptr nonnull @.str.36, i64 20, i64 1, ptr %268)
  %270 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %271 = load ptr, ptr %248, align 8, !tbaa !109
  call void @print_generic_expr(ptr noundef %270, ptr noundef %271, i32 noundef 2) #18
  br label %272

272:                                              ; preds = %220, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %273

273:                                              ; preds = %134, %272, %137, %128
  %274 = getelementptr inbounds %struct._stmt_vec_info, ptr %95, i64 0, i32 7
  %275 = load ptr, ptr %274, align 8, !tbaa !102
  %276 = icmp eq ptr %275, null
  br i1 %276, label %284, label %277

277:                                              ; preds = %273
  %278 = call zeroext i8 @vect_print_dump_info(i32 noundef 2) #18
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %302, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %282 = call i64 @fwrite(ptr nonnull @.str.37, i64 48, i64 1, ptr %281)
  %283 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %283, ptr noundef nonnull %76, i32 noundef 0, i32 noundef 2) #18
  br label %302

284:                                              ; preds = %273
  store ptr %63, ptr %274, align 8, !tbaa !102
  %285 = load ptr, ptr %66, align 8, !tbaa !41
  %286 = getelementptr inbounds %struct.tree_common, ptr %285, i64 0, i32 2
  %287 = load ptr, ptr %286, align 8, !tbaa !16
  %288 = call ptr @get_vectype_for_scalar_type(ptr noundef %287) #18
  %289 = getelementptr inbounds %struct._stmt_vec_info, ptr %95, i64 0, i32 5
  store ptr %288, ptr %289, align 8, !tbaa !66
  %290 = icmp eq ptr %288, null
  br i1 %290, label %291, label %55

291:                                              ; preds = %284
  %292 = call zeroext i8 @vect_print_dump_info(i32 noundef 2) #18
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %302, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %296 = call i64 @fwrite(ptr nonnull @.str.38, i64 37, i64 1, ptr %295)
  %297 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %297, ptr noundef nonnull %76, i32 noundef 0, i32 noundef 2) #18
  %298 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %299 = call i64 @fwrite(ptr nonnull @.str.39, i64 14, i64 1, ptr %298)
  %300 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_generic_expr(ptr noundef %300, ptr noundef %287, i32 noundef 8) #18
  br label %302

301:                                              ; preds = %214, %217, %181, %184, %164, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %302

302:                                              ; preds = %55, %48, %43, %72, %69, %114, %111, %125, %122, %301, %280, %277, %294, %291, %37, %40, %25, %28
  %303 = phi i8 [ 0, %28 ], [ 0, %25 ], [ 0, %40 ], [ 0, %37 ], [ 0, %291 ], [ 0, %294 ], [ 0, %277 ], [ 0, %280 ], [ 0, %301 ], [ 0, %122 ], [ 0, %125 ], [ 0, %111 ], [ 0, %114 ], [ 0, %69 ], [ 0, %72 ], [ 1, %43 ], [ 1, %48 ], [ 1, %55 ]
  ret i8 %303
}

declare zeroext i8 @compute_data_dependences_for_loop(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @compute_data_dependences_for_bb(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @print_gimple_stmt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @unshare_expr(ptr noundef) local_unnamed_addr #3

declare ptr @build_fold_indirect_ref_loc(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_build2_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_inner_reference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @build_fold_addr_expr_loc(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @simple_iv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @size_int_kind(i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @split_constant_offset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @size_binop_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @highest_pow2_factor(ptr noundef) local_unnamed_addr #3

declare ptr @get_vectype_for_scalar_type(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vect_get_new_vect_var(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = icmp ult i32 %1, 3
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 2113, ptr noundef nonnull @.str.10) #18
  br label %10

6:                                                ; preds = %3
  %7 = sext i32 %1 to i64
  %8 = shl i64 %7, 2
  %9 = call ptr @llvm.load.relative.i64(ptr @reltable.vect_get_new_vect_var, i64 %8)
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi ptr [ undef, %5 ], [ %9, %6 ]
  %12 = icmp eq ptr %2, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call ptr (ptr, ...) @concat(ptr noundef %11, ptr noundef nonnull %2, ptr noundef null) #18
  %15 = tail call ptr @create_tmp_var(ptr noundef %0, ptr noundef %14) #18
  tail call void @free(ptr noundef %14)
  br label %18

16:                                               ; preds = %10
  %17 = tail call ptr @create_tmp_var(ptr noundef %0, ptr noundef %11) #18
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi ptr [ %15, %13 ], [ %17, %16 ]
  %20 = load i64, ptr %0, align 8
  %21 = and i64 %20, 65535
  %22 = icmp eq i64 %21, 14
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.tree_decl_common, ptr %19, i64 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = or i64 %25, 134217728
  store i64 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %23, %18
  ret ptr %19
}

declare ptr @concat(ptr noundef, ...) local_unnamed_addr #3

declare ptr @create_tmp_var(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vect_create_addr_base_for_vector_ref(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone %3) local_unnamed_addr #9 {
  %5 = alloca ptr, align 8
  %6 = getelementptr i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr @stmt_vec_info_vec, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %9, align 8, !tbaa !24
  %13 = icmp ult i32 %12, %7
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %15 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi ptr [ %9, %11 ], [ %15, %14 ]
  %18 = add i32 %7, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %17, i64 0, i32 2, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct._stmt_vec_info, ptr %21, i64 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  %24 = getelementptr inbounds %struct.data_reference, ptr %23, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  %26 = tail call ptr @unshare_expr(ptr noundef %25) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr null, ptr %5, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.data_reference, ptr %23, i64 0, i32 4, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !120
  %29 = tail call ptr @unshare_expr(ptr noundef %28) #18
  %30 = getelementptr inbounds %struct.data_reference, ptr %23, i64 0, i32 4, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !105
  %32 = tail call ptr @unshare_expr(ptr noundef %31) #18
  %33 = getelementptr inbounds %struct.data_reference, ptr %23, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds %struct.tree_common, ptr %34, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds %struct.tree_type, ptr %36, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds %struct._stmt_vec_info, ptr %21, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  %41 = icmp ne ptr %40, null
  %42 = icmp ne ptr %3, null
  %43 = and i1 %42, %41
  br i1 %43, label %44, label %68

44:                                               ; preds = %16
  %45 = getelementptr i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds %struct.basic_block_def, ptr %46, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !70
  %49 = icmp eq ptr %48, %3
  br i1 %49, label %74, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %40, align 8, !tbaa !44
  %52 = getelementptr i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !69
  %54 = icmp ne ptr %53, null
  %55 = icmp eq ptr %48, %53
  %56 = and i1 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 2189, ptr noundef nonnull @.str.10) #18
  br label %58

58:                                               ; preds = %50, %57
  %59 = getelementptr inbounds %struct._stmt_vec_info, ptr %21, i64 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !110
  %61 = tail call ptr @unshare_expr(ptr noundef %60) #18
  %62 = getelementptr inbounds %struct._stmt_vec_info, ptr %21, i64 0, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !124
  %64 = tail call ptr @unshare_expr(ptr noundef %63) #18
  %65 = getelementptr inbounds %struct._stmt_vec_info, ptr %21, i64 0, i32 9
  %66 = load ptr, ptr %65, align 8, !tbaa !108
  %67 = tail call ptr @unshare_expr(ptr noundef %66) #18
  br label %74

68:                                               ; preds = %16
  br i1 %41, label %74, label %69

69:                                               ; preds = %68
  %70 = tail call ptr @size_int_kind(i64 noundef 0, i32 noundef 1) #18
  %71 = tail call ptr @size_int_kind(i64 noundef 0, i32 noundef 1) #18
  %72 = load ptr, ptr %33, align 8, !tbaa !41
  %73 = tail call ptr @unshare_expr(ptr noundef %72) #18
  br label %74

74:                                               ; preds = %68, %58, %44, %69
  %75 = phi ptr [ %73, %69 ], [ %26, %68 ], [ %26, %44 ], [ %61, %58 ]
  %76 = phi ptr [ %26, %69 ], [ %26, %68 ], [ %26, %44 ], [ %61, %58 ]
  %77 = phi ptr [ %70, %69 ], [ %29, %68 ], [ %29, %44 ], [ %64, %58 ]
  %78 = phi ptr [ %71, %69 ], [ %32, %68 ], [ %32, %44 ], [ %67, %58 ]
  %79 = tail call ptr @build_fold_indirect_ref_loc(i32 noundef 0, ptr noundef %75) #18
  %80 = getelementptr inbounds %struct.tree_common, ptr %76, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = tail call ptr @create_tmp_var(ptr noundef %81, ptr noundef nonnull @.str.43) #18
  %83 = tail call zeroext i8 @add_referenced_var(ptr noundef %82) #18
  %84 = call ptr @force_gimple_operand(ptr noundef %76, ptr noundef nonnull %5, i8 noundef zeroext 1, ptr noundef %82) #18
  %85 = load ptr, ptr %5, align 8, !tbaa !5
  call void @gimple_seq_add_seq(ptr noundef %1, ptr noundef %85) #18
  %86 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %87 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %86, ptr noundef %77) #18
  %88 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %89 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %88, ptr noundef %78) #18
  %90 = call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %87, ptr noundef %89) #18
  %91 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %92 = call ptr @create_tmp_var(ptr noundef %91, ptr noundef nonnull @.str.44) #18
  %93 = call zeroext i8 @add_referenced_var(ptr noundef %92) #18
  %94 = call ptr @force_gimple_operand(ptr noundef %90, ptr noundef nonnull %5, i8 noundef zeroext 1, ptr noundef %92) #18
  %95 = load ptr, ptr %5, align 8, !tbaa !5
  call void @gimple_seq_add_seq(ptr noundef %1, ptr noundef %95) #18
  %96 = icmp eq ptr %2, null
  br i1 %96, label %108, label %97

97:                                               ; preds = %74
  %98 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %99 = call ptr @create_tmp_var(ptr noundef %98, ptr noundef nonnull @.str.45) #18
  %100 = call zeroext i8 @add_referenced_var(ptr noundef %99) #18
  %101 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %102 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %101, ptr noundef nonnull %2) #18
  %103 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 65, ptr noundef %101, ptr noundef %102, ptr noundef %38) #18
  %104 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %105 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef %104, ptr noundef %94, ptr noundef %103) #18
  %106 = call ptr @force_gimple_operand(ptr noundef %105, ptr noundef nonnull %5, i8 noundef zeroext 0, ptr noundef %99) #18
  %107 = load ptr, ptr %5, align 8, !tbaa !5
  call void @gimple_seq_add_seq(ptr noundef %1, ptr noundef %107) #18
  br label %108

108:                                              ; preds = %97, %74
  %109 = phi ptr [ %106, %97 ], [ %94, %74 ]
  br i1 %41, label %110, label %114

110:                                              ; preds = %108
  %111 = getelementptr inbounds %struct.tree_common, ptr %84, i64 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  %113 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 66, ptr noundef %112, ptr noundef %84, ptr noundef %109) #18
  br label %130

114:                                              ; preds = %108
  %115 = load ptr, ptr %33, align 8, !tbaa !41
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, 65535
  %118 = icmp eq i64 %117, 47
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.tree_exp, ptr %115, i64 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = call ptr @unshare_expr(ptr noundef %121) #18
  br label %130

123:                                              ; preds = %114
  %124 = getelementptr inbounds %struct.tree_common, ptr %115, i64 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  %126 = call ptr @build_pointer_type(ptr noundef %125) #18
  %127 = load ptr, ptr %33, align 8, !tbaa !41
  %128 = call ptr @unshare_expr(ptr noundef %127) #18
  %129 = call ptr @build1_stat(i32 noundef 121, ptr noundef %126, ptr noundef %128) #18
  br label %130

130:                                              ; preds = %119, %123, %110
  %131 = phi ptr [ %113, %110 ], [ %122, %119 ], [ %129, %123 ]
  %132 = getelementptr inbounds %struct._stmt_vec_info, ptr %21, i64 0, i32 5
  %133 = load ptr, ptr %132, align 8, !tbaa !66
  %134 = call ptr @build_pointer_type(ptr noundef %133) #18
  %135 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %134, ptr noundef %131) #18
  %136 = call ptr @get_name(ptr noundef %79) #18
  %137 = icmp eq ptr %136, null
  br i1 %137, label %141, label %138

138:                                              ; preds = %130
  %139 = call ptr (ptr, ...) @concat(ptr noundef nonnull @.str.42, ptr noundef nonnull %136, ptr noundef null) #18
  %140 = call ptr @create_tmp_var(ptr noundef %134, ptr noundef %139) #18
  call void @free(ptr noundef %139)
  br label %143

141:                                              ; preds = %130
  %142 = call ptr @create_tmp_var(ptr noundef %134, ptr noundef nonnull @.str.42) #18
  br label %143

143:                                              ; preds = %141, %138
  %144 = phi ptr [ %140, %138 ], [ %142, %141 ]
  %145 = load i64, ptr %134, align 8
  %146 = and i64 %145, 65535
  %147 = icmp eq i64 %146, 14
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = getelementptr inbounds %struct.tree_decl_common, ptr %144, i64 0, i32 2
  %150 = load i64, ptr %149, align 8
  %151 = or i64 %150, 134217728
  store i64 %151, ptr %149, align 8
  br label %152

152:                                              ; preds = %143, %148
  %153 = call zeroext i8 @add_referenced_var(ptr noundef %144) #18
  %154 = call ptr @force_gimple_operand(ptr noundef %135, ptr noundef nonnull %5, i8 noundef zeroext 0, ptr noundef %144) #18
  %155 = load ptr, ptr %5, align 8, !tbaa !5
  call void @gimple_seq_add_seq(ptr noundef %1, ptr noundef %155) #18
  %156 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %162, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %160 = call i64 @fwrite(ptr nonnull @.str.46, i64 8, i64 1, ptr %159)
  %161 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_generic_expr(ptr noundef %161, ptr noundef %154, i32 noundef 2) #18
  br label %162

162:                                              ; preds = %158, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  ret ptr %154
}

declare zeroext i8 @add_referenced_var(ptr noundef) local_unnamed_addr #3

declare ptr @force_gimple_operand(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @gimple_seq_add_seq(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build1_stat(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_pointer_type(ptr noundef) local_unnamed_addr #3

declare ptr @get_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vect_create_data_ref_ptr(ptr noundef %0, ptr noundef readnone %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr noundef writeonly %4, i8 noundef zeroext %5, ptr nocapture noundef %6) local_unnamed_addr #9 {
  %8 = alloca ptr, align 8
  %9 = alloca %struct.gimple_stmt_iterator, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.gimple_stmt_iterator, align 8
  %14 = getelementptr i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr @stmt_vec_info_vec, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %7
  %20 = load i32, ptr %17, align 8, !tbaa !24
  %21 = icmp ult i32 %20, %15
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %7
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %23 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi ptr [ %17, %19 ], [ %23, %22 ]
  %26 = add i32 %15, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %25, i64 0, i32 2, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct._stmt_vec_info, ptr %29, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = getelementptr inbounds %struct._stmt_vec_info, ptr %29, i64 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store ptr null, ptr %8, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct._stmt_vec_info, ptr %29, i64 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  %36 = getelementptr inbounds %struct._stmt_vec_info, ptr %29, i64 0, i32 26
  %37 = load ptr, ptr %36, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #18
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %13, ptr noundef nonnull %0) #18
  %38 = icmp eq ptr %31, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %24
  %40 = load ptr, ptr %31, align 8, !tbaa !44
  %41 = getelementptr i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %43 = icmp eq ptr %42, null
  %44 = getelementptr i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds %struct.basic_block_def, ptr %45, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  br i1 %43, label %48, label %54

48:                                               ; preds = %39
  %49 = call ptr @loop_preheader_edge(ptr noundef nonnull %40) #18
  br label %59

50:                                               ; preds = %24
  %51 = icmp eq ptr %37, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 2350, ptr noundef nonnull @.str.10) #18
  br label %53

53:                                               ; preds = %52, %50
  store ptr null, ptr %4, align 8, !tbaa !5
  br label %59

54:                                               ; preds = %39
  %55 = icmp eq ptr %47, %42
  %56 = call ptr @loop_preheader_edge(ptr noundef nonnull %40) #18
  br i1 %55, label %57, label %59

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct._stmt_vec_info, ptr %29, i64 0, i32 11
  br label %66

59:                                               ; preds = %48, %53, %54
  %60 = phi i8 [ 1, %53 ], [ %5, %54 ], [ %5, %48 ]
  %61 = phi ptr [ null, %53 ], [ %40, %54 ], [ %40, %48 ]
  %62 = phi ptr [ null, %53 ], [ %47, %54 ], [ %47, %48 ]
  %63 = phi ptr [ null, %53 ], [ %56, %54 ], [ %49, %48 ]
  %64 = load ptr, ptr %34, align 8, !tbaa !102
  %65 = getelementptr inbounds %struct.data_reference, ptr %64, i64 0, i32 4, i32 3
  br label %66

66:                                               ; preds = %59, %57
  %67 = phi i1 [ false, %57 ], [ true, %59 ]
  %68 = phi i8 [ %5, %57 ], [ %60, %59 ]
  %69 = phi ptr [ %40, %57 ], [ %61, %59 ]
  %70 = phi ptr [ %47, %57 ], [ %62, %59 ]
  %71 = phi ptr [ %56, %57 ], [ %63, %59 ]
  %72 = phi ptr [ %58, %57 ], [ %65, %59 ]
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 17), align 8, !tbaa !5
  %75 = call i32 @tree_int_cst_compare(ptr noundef %73, ptr noundef %74) #18
  %76 = icmp eq i32 %75, 0
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %6, align 1, !tbaa !16
  %78 = getelementptr inbounds %struct.data_reference, ptr %35, i64 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !107
  %80 = call ptr @unshare_expr(ptr noundef %79) #18
  %81 = call ptr @build_fold_indirect_ref_loc(i32 noundef 0, ptr noundef %80) #18
  %82 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %101, label %84

84:                                               ; preds = %66
  %85 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %86 = call i64 @fwrite(ptr nonnull @.str.47, i64 40, i64 1, ptr %85)
  %87 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_generic_expr(ptr noundef %87, ptr noundef %33, i32 noundef 2) #18
  %88 = load i64, ptr %81, align 8
  %89 = trunc i64 %88 to i16
  switch i16 %89, label %99 [
    i16 32, label %90
    i16 45, label %90
    i16 41, label %93
    i16 141, label %96
  ]

90:                                               ; preds = %84, %84
  %91 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %92 = call i64 @fwrite(ptr nonnull @.str.48, i64 28, i64 1, ptr %91)
  br label %99

93:                                               ; preds = %84
  %94 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %95 = call i64 @fwrite(ptr nonnull @.str.49, i64 40, i64 1, ptr %94)
  br label %99

96:                                               ; preds = %84
  %97 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %98 = call i64 @fwrite(ptr nonnull @.str.50, i64 29, i64 1, ptr %97)
  br label %99

99:                                               ; preds = %84, %93, %96, %90
  %100 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_generic_expr(ptr noundef %100, ptr noundef nonnull %81, i32 noundef 2) #18
  br label %101

101:                                              ; preds = %99, %66
  %102 = call ptr @build_pointer_type(ptr noundef %33) #18
  %103 = call ptr @get_name(ptr noundef %81) #18
  %104 = icmp eq ptr %103, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = call ptr (ptr, ...) @concat(ptr noundef nonnull @.str.42, ptr noundef nonnull %103, ptr noundef null) #18
  %107 = call ptr @create_tmp_var(ptr noundef %102, ptr noundef %106) #18
  call void @free(ptr noundef %106)
  br label %110

108:                                              ; preds = %101
  %109 = call ptr @create_tmp_var(ptr noundef %102, ptr noundef nonnull @.str.42) #18
  br label %110

110:                                              ; preds = %108, %105
  %111 = phi ptr [ %107, %105 ], [ %109, %108 ]
  %112 = load i64, ptr %102, align 8
  %113 = and i64 %112, 65535
  %114 = icmp eq i64 %113, 14
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.tree_decl_common, ptr %111, i64 0, i32 2
  %117 = load i64, ptr %116, align 8
  %118 = or i64 %117, 134217728
  store i64 %118, ptr %116, align 8
  br label %119

119:                                              ; preds = %110, %115
  %120 = call i32 @get_deref_alias_set(ptr noundef %111) #18
  %121 = getelementptr inbounds %struct.data_reference, ptr %35, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !41
  %123 = call i32 @get_alias_set(ptr noundef %122) #18
  %124 = call i32 @alias_sets_conflict_p(i32 noundef %120, i32 noundef %123) #18
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %152

126:                                              ; preds = %119
  %127 = load i64, ptr %102, align 8
  %128 = and i64 %127, 65535
  %129 = icmp eq i64 %128, 14
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = call i32 @vector_type_mode(ptr noundef nonnull %102) #18
  br label %137

132:                                              ; preds = %126
  %133 = getelementptr inbounds %struct.tree_type, ptr %102, i64 0, i32 6
  %134 = load i32, ptr %133, align 4
  %135 = lshr i32 %134, 16
  %136 = and i32 %135, 255
  br label %137

137:                                              ; preds = %132, %130
  %138 = phi i32 [ %131, %130 ], [ %136, %132 ]
  %139 = call ptr @build_pointer_type_for_mode(ptr noundef %33, i32 noundef %138, i8 noundef zeroext 1) #18
  %140 = call ptr @get_name(ptr noundef %81) #18
  %141 = icmp eq ptr %140, null
  br i1 %141, label %145, label %142

142:                                              ; preds = %137
  %143 = call ptr (ptr, ...) @concat(ptr noundef nonnull @.str.42, ptr noundef nonnull %140, ptr noundef null) #18
  %144 = call ptr @create_tmp_var(ptr noundef %139, ptr noundef %143) #18
  call void @free(ptr noundef %143)
  br label %147

145:                                              ; preds = %137
  %146 = call ptr @create_tmp_var(ptr noundef %139, ptr noundef nonnull @.str.42) #18
  br label %147

147:                                              ; preds = %145, %142
  %148 = phi ptr [ %144, %142 ], [ %146, %145 ]
  %149 = load i64, ptr %139, align 8
  %150 = and i64 %149, 65535
  %151 = icmp eq i64 %150, 14
  br i1 %151, label %229, label %235

152:                                              ; preds = %119
  %153 = getelementptr inbounds %struct._stmt_vec_info, ptr %29, i64 0, i32 19
  %154 = load i32, ptr %153, align 8, !tbaa !90
  %155 = icmp ugt i32 %154, 1
  br i1 %155, label %156, label %235

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct._stmt_vec_info, ptr %29, i64 0, i32 17
  %158 = load ptr, ptr %157, align 8, !tbaa !26
  br label %159

159:                                              ; preds = %220, %156
  %160 = phi ptr [ %158, %156 ], [ %227, %220 ]
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, 255
  %163 = add nsw i32 %162, -10
  %164 = icmp ult i32 %163, -9
  br i1 %164, label %177, label %165

165:                                              ; preds = %159
  %166 = zext i32 %162 to i64
  %167 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !16
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %169
  %171 = load i64, ptr %170, align 8, !tbaa !23
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %165
  call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.10) #18
  br label %174

174:                                              ; preds = %173, %165
  %175 = getelementptr inbounds i8, ptr %160, i64 %171
  %176 = load ptr, ptr %175, align 8, !tbaa !5
  br label %177

177:                                              ; preds = %159, %174
  %178 = phi ptr [ %176, %174 ], [ null, %159 ]
  %179 = call i32 @get_deref_alias_set(ptr noundef %111) #18
  %180 = call i32 @get_alias_set(ptr noundef %178) #18
  %181 = call i32 @alias_sets_conflict_p(i32 noundef %179, i32 noundef %180) #18
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %209

183:                                              ; preds = %177
  %184 = load i64, ptr %102, align 8
  %185 = and i64 %184, 65535
  %186 = icmp eq i64 %185, 14
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = call i32 @vector_type_mode(ptr noundef nonnull %102) #18
  br label %194

189:                                              ; preds = %183
  %190 = getelementptr inbounds %struct.tree_type, ptr %102, i64 0, i32 6
  %191 = load i32, ptr %190, align 4
  %192 = lshr i32 %191, 16
  %193 = and i32 %192, 255
  br label %194

194:                                              ; preds = %189, %187
  %195 = phi i32 [ %188, %187 ], [ %193, %189 ]
  %196 = call ptr @build_pointer_type_for_mode(ptr noundef %33, i32 noundef %195, i8 noundef zeroext 1) #18
  %197 = call ptr @get_name(ptr noundef %81) #18
  %198 = icmp eq ptr %197, null
  br i1 %198, label %202, label %199

199:                                              ; preds = %194
  %200 = call ptr (ptr, ...) @concat(ptr noundef nonnull @.str.42, ptr noundef nonnull %197, ptr noundef null) #18
  %201 = call ptr @create_tmp_var(ptr noundef %196, ptr noundef %200) #18
  call void @free(ptr noundef %200)
  br label %204

202:                                              ; preds = %194
  %203 = call ptr @create_tmp_var(ptr noundef %196, ptr noundef nonnull @.str.42) #18
  br label %204

204:                                              ; preds = %202, %199
  %205 = phi ptr [ %201, %199 ], [ %203, %202 ]
  %206 = load i64, ptr %196, align 8
  %207 = and i64 %206, 65535
  %208 = icmp eq i64 %207, 14
  br i1 %208, label %229, label %235

209:                                              ; preds = %177
  %210 = getelementptr i8, ptr %160, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !16
  %212 = icmp ne i32 %211, 0
  call void @llvm.assume(i1 %212)
  %213 = load ptr, ptr @stmt_vec_info_vec, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %218, label %215

215:                                              ; preds = %209
  %216 = load i32, ptr %213, align 8, !tbaa !24
  %217 = icmp ult i32 %216, %211
  br i1 %217, label %218, label %220

218:                                              ; preds = %215, %209
  call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %219 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %220

220:                                              ; preds = %218, %215
  %221 = phi ptr [ %213, %215 ], [ %219, %218 ]
  %222 = add i32 %211, -1
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %221, i64 0, i32 2, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !5
  %226 = getelementptr inbounds %struct._stmt_vec_info, ptr %225, i64 0, i32 18
  %227 = load ptr, ptr %226, align 8, !tbaa !29
  %228 = icmp eq ptr %227, null
  br i1 %228, label %235, label %159, !llvm.loop !125

229:                                              ; preds = %204, %147
  %230 = phi ptr [ %148, %147 ], [ %205, %204 ]
  %231 = phi ptr [ %139, %147 ], [ %196, %204 ]
  %232 = getelementptr inbounds %struct.tree_decl_common, ptr %230, i64 0, i32 2
  %233 = load i64, ptr %232, align 8
  %234 = or i64 %233, 134217728
  store i64 %234, ptr %232, align 8
  br label %235

235:                                              ; preds = %220, %229, %204, %147, %152
  %236 = phi ptr [ %111, %152 ], [ %148, %147 ], [ %205, %204 ], [ %230, %229 ], [ %111, %220 ]
  %237 = phi ptr [ %102, %152 ], [ %139, %147 ], [ %196, %204 ], [ %231, %229 ], [ %102, %220 ]
  %238 = call zeroext i8 @add_referenced_var(ptr noundef %236) #18
  %239 = call ptr @vect_create_addr_base_for_vector_ref(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %2, ptr noundef %69)
  %240 = load ptr, ptr %8, align 8, !tbaa !5
  %241 = icmp eq ptr %240, null
  br i1 %241, label %249, label %242

242:                                              ; preds = %235
  %243 = icmp eq ptr %71, null
  br i1 %243, label %248, label %244

244:                                              ; preds = %242
  %245 = call ptr @gsi_insert_seq_on_edge_immediate(ptr noundef nonnull %71, ptr noundef nonnull %240) #18
  %246 = icmp eq ptr %245, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %244
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 2473, ptr noundef nonnull @.str.10) #18
  br label %249

248:                                              ; preds = %242
  call void @gsi_insert_seq_before(ptr noundef nonnull %13, ptr noundef nonnull %240, i32 noundef 1) #18
  br label %249

249:                                              ; preds = %247, %244, %248, %235
  store ptr %239, ptr %3, align 8, !tbaa !5
  %250 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef nonnull %237, ptr noundef %239) #18
  %251 = call ptr @gimple_build_assign_stat(ptr noundef %236, ptr noundef %250) #18
  %252 = load ptr, ptr @cfun, align 8, !tbaa !5
  %253 = call ptr @make_ssa_name_fn(ptr noundef %252, ptr noundef %236, ptr noundef %251) #18
  %254 = load i32, ptr %251, align 8
  %255 = and i32 %254, 255
  %256 = add nsw i32 %255, -10
  %257 = icmp ult i32 %256, -9
  br i1 %257, label %262, label %258

258:                                              ; preds = %249
  %259 = getelementptr i8, ptr %251, i64 12
  %260 = load i32, ptr %259, align 4, !tbaa !16
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %258, %249
  call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1665, ptr noundef nonnull @.str.10) #18
  %263 = load i32, ptr %251, align 8
  %264 = and i32 %263, 255
  br label %265

265:                                              ; preds = %262, %258
  %266 = phi i32 [ %255, %258 ], [ %264, %262 ]
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !16
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %270
  %272 = load i64, ptr %271, align 8, !tbaa !23
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %265
  call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.10) #18
  br label %275

275:                                              ; preds = %274, %265
  %276 = getelementptr inbounds i8, ptr %251, i64 %272
  store ptr %253, ptr %276, align 8, !tbaa !5
  %277 = icmp eq ptr %253, null
  br i1 %277, label %284, label %278

278:                                              ; preds = %275
  %279 = load i64, ptr %253, align 8
  %280 = and i64 %279, 65535
  %281 = icmp eq i64 %280, 141
  br i1 %281, label %282, label %284

282:                                              ; preds = %278
  %283 = getelementptr inbounds %struct.tree_ssa_name, ptr %253, i64 0, i32 2
  store ptr %251, ptr %283, align 8, !tbaa !16
  br label %284

284:                                              ; preds = %275, %278, %282
  %285 = icmp eq ptr %71, null
  br i1 %285, label %290, label %286

286:                                              ; preds = %284
  %287 = call ptr @gsi_insert_on_edge_immediate(ptr noundef nonnull %71, ptr noundef nonnull %251) #18
  %288 = icmp eq ptr %287, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %286
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 2489, ptr noundef nonnull @.str.10) #18
  br label %291

290:                                              ; preds = %284
  call void @gsi_insert_before(ptr noundef nonnull %13, ptr noundef nonnull %251, i32 noundef 1) #18
  br label %291

291:                                              ; preds = %289, %286, %290
  %292 = icmp ne i8 %68, 0
  %293 = icmp eq ptr %69, %1
  %294 = or i1 %38, %293
  %295 = and i1 %292, %294
  br i1 %295, label %296, label %301

296:                                              ; preds = %291
  %297 = getelementptr inbounds %struct.data_reference, ptr %35, i64 0, i32 6
  %298 = load ptr, ptr %297, align 8, !tbaa !126
  %299 = icmp eq ptr %298, null
  br i1 %299, label %415, label %300

300:                                              ; preds = %296
  call void @duplicate_ssa_name_ptr_info(ptr noundef %253, ptr noundef nonnull %298) #18
  br label %415

301:                                              ; preds = %291
  %302 = getelementptr inbounds %struct.tree_type, ptr %33, i64 0, i32 3
  %303 = load i8, ptr %6, align 1, !tbaa !16
  %304 = icmp eq i8 %303, 0
  %305 = select i1 %304, ptr %302, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 17)
  %306 = load ptr, ptr %305, align 8, !tbaa !16
  call void @standard_iv_increment_position(ptr noundef %69, ptr noundef nonnull %9, ptr noundef nonnull %10) #18
  %307 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef nonnull %237, ptr noundef %306) #18
  %308 = load i8, ptr %10, align 1, !tbaa !16
  call void @create_iv(ptr noundef %253, ptr noundef %307, ptr noundef %236, ptr noundef %69, ptr noundef nonnull %9, i8 noundef zeroext %308, ptr noundef nonnull %11, ptr noundef nonnull %12) #18
  %309 = load ptr, ptr %9, align 8, !tbaa !127
  %310 = load ptr, ptr %309, align 8, !tbaa !129
  %311 = call ptr @new_stmt_vec_info(ptr noundef %310, ptr noundef %31, ptr noundef null) #18
  %312 = getelementptr i8, ptr %310, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !16
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %340

315:                                              ; preds = %301
  %316 = icmp eq ptr %311, null
  br i1 %316, label %317, label %318

317:                                              ; preds = %315
  call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 639, ptr noundef nonnull @.str.10) #18
  br label %318

318:                                              ; preds = %317, %315
  %319 = load ptr, ptr @stmt_vec_info_vec, align 8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %324, label %321

321:                                              ; preds = %318
  %322 = load i32, ptr %319, align 8, !tbaa !24
  %323 = add i32 %322, 1
  br label %324

324:                                              ; preds = %321, %318
  %325 = phi i32 [ %323, %321 ], [ 1, %318 ]
  store i32 %325, ptr %312, align 4, !tbaa !16
  %326 = load ptr, ptr @stmt_vec_info_vec, align 8, !tbaa !5
  %327 = icmp eq ptr %326, null
  br i1 %327, label %333, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %326, i64 0, i32 1
  %330 = load i32, ptr %329, align 4, !tbaa !131
  %331 = load i32, ptr %326, align 8, !tbaa !24
  %332 = icmp eq i32 %330, %331
  br i1 %332, label %333, label %336

333:                                              ; preds = %328, %324
  %334 = call ptr @vec_heap_p_reserve(ptr noundef %326, i32 noundef 1) #18
  store ptr %334, ptr @stmt_vec_info_vec, align 8, !tbaa !5
  %335 = load i32, ptr %334, align 8, !tbaa !24
  br label %336

336:                                              ; preds = %333, %328
  %337 = phi i32 [ %331, %328 ], [ %335, %333 ]
  %338 = phi ptr [ %326, %328 ], [ %334, %333 ]
  %339 = add i32 %337, 1
  store i32 %339, ptr %338, align 8, !tbaa !24
  br label %343

340:                                              ; preds = %301
  %341 = load ptr, ptr @stmt_vec_info_vec, align 8
  %342 = add i32 %313, -1
  br label %343

343:                                              ; preds = %336, %340
  %344 = phi i32 [ %342, %340 ], [ %337, %336 ]
  %345 = phi ptr [ %341, %340 ], [ %338, %336 ]
  %346 = zext i32 %344 to i64
  %347 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %345, i64 0, i32 2, i64 %346
  store ptr %311, ptr %347, align 8, !tbaa !5
  %348 = getelementptr inbounds %struct.data_reference, ptr %35, i64 0, i32 6
  %349 = load ptr, ptr %348, align 8, !tbaa !126
  %350 = icmp eq ptr %349, null
  br i1 %350, label %355, label %351

351:                                              ; preds = %343
  %352 = load ptr, ptr %11, align 8, !tbaa !5
  call void @duplicate_ssa_name_ptr_info(ptr noundef %352, ptr noundef nonnull %349) #18
  %353 = load ptr, ptr %12, align 8, !tbaa !5
  %354 = load ptr, ptr %348, align 8, !tbaa !126
  call void @duplicate_ssa_name_ptr_info(ptr noundef %353, ptr noundef %354) #18
  br label %355

355:                                              ; preds = %351, %343
  %356 = icmp eq ptr %4, null
  br i1 %356, label %358, label %357

357:                                              ; preds = %355
  store ptr %310, ptr %4, align 8, !tbaa !5
  br label %358

358:                                              ; preds = %355, %357
  %359 = load ptr, ptr %11, align 8, !tbaa !5
  %360 = or i1 %67, %292
  br i1 %360, label %415, label %361

361:                                              ; preds = %358
  call void @standard_iv_increment_position(ptr noundef %70, ptr noundef nonnull %9, ptr noundef nonnull %10) #18
  %362 = getelementptr inbounds %struct.data_reference, ptr %35, i64 0, i32 4, i32 3
  %363 = load ptr, ptr %362, align 8, !tbaa !86
  %364 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef nonnull %237, ptr noundef %363) #18
  %365 = load i8, ptr %10, align 1, !tbaa !16
  call void @create_iv(ptr noundef %359, ptr noundef %364, ptr noundef %236, ptr noundef %70, ptr noundef nonnull %9, i8 noundef zeroext %365, ptr noundef nonnull %11, ptr noundef nonnull %12) #18
  %366 = load ptr, ptr %9, align 8, !tbaa !127
  %367 = load ptr, ptr %366, align 8, !tbaa !129
  %368 = call ptr @new_stmt_vec_info(ptr noundef %367, ptr noundef %31, ptr noundef null) #18
  %369 = getelementptr i8, ptr %367, i64 4
  %370 = load i32, ptr %369, align 4, !tbaa !16
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %397

372:                                              ; preds = %361
  %373 = icmp eq ptr %368, null
  br i1 %373, label %374, label %375

374:                                              ; preds = %372
  call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 639, ptr noundef nonnull @.str.10) #18
  br label %375

375:                                              ; preds = %374, %372
  %376 = load ptr, ptr @stmt_vec_info_vec, align 8
  %377 = icmp eq ptr %376, null
  br i1 %377, label %381, label %378

378:                                              ; preds = %375
  %379 = load i32, ptr %376, align 8, !tbaa !24
  %380 = add i32 %379, 1
  br label %381

381:                                              ; preds = %378, %375
  %382 = phi i32 [ %380, %378 ], [ 1, %375 ]
  store i32 %382, ptr %369, align 4, !tbaa !16
  %383 = load ptr, ptr @stmt_vec_info_vec, align 8, !tbaa !5
  %384 = icmp eq ptr %383, null
  br i1 %384, label %390, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %383, i64 0, i32 1
  %387 = load i32, ptr %386, align 4, !tbaa !131
  %388 = load i32, ptr %383, align 8, !tbaa !24
  %389 = icmp eq i32 %387, %388
  br i1 %389, label %390, label %393

390:                                              ; preds = %385, %381
  %391 = call ptr @vec_heap_p_reserve(ptr noundef %383, i32 noundef 1) #18
  store ptr %391, ptr @stmt_vec_info_vec, align 8, !tbaa !5
  %392 = load i32, ptr %391, align 8, !tbaa !24
  br label %393

393:                                              ; preds = %390, %385
  %394 = phi i32 [ %388, %385 ], [ %392, %390 ]
  %395 = phi ptr [ %383, %385 ], [ %391, %390 ]
  %396 = add i32 %394, 1
  store i32 %396, ptr %395, align 8, !tbaa !24
  br label %400

397:                                              ; preds = %361
  %398 = load ptr, ptr @stmt_vec_info_vec, align 8
  %399 = add i32 %370, -1
  br label %400

400:                                              ; preds = %393, %397
  %401 = phi i32 [ %399, %397 ], [ %394, %393 ]
  %402 = phi ptr [ %398, %397 ], [ %395, %393 ]
  %403 = zext i32 %401 to i64
  %404 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %402, i64 0, i32 2, i64 %403
  store ptr %368, ptr %404, align 8, !tbaa !5
  %405 = load ptr, ptr %348, align 8, !tbaa !126
  %406 = icmp eq ptr %405, null
  br i1 %406, label %411, label %407

407:                                              ; preds = %400
  %408 = load ptr, ptr %11, align 8, !tbaa !5
  call void @duplicate_ssa_name_ptr_info(ptr noundef %408, ptr noundef nonnull %405) #18
  %409 = load ptr, ptr %12, align 8, !tbaa !5
  %410 = load ptr, ptr %348, align 8, !tbaa !126
  call void @duplicate_ssa_name_ptr_info(ptr noundef %409, ptr noundef %410) #18
  br label %411

411:                                              ; preds = %407, %400
  br i1 %356, label %413, label %412

412:                                              ; preds = %411
  store ptr %367, ptr %4, align 8, !tbaa !5
  br label %413

413:                                              ; preds = %412, %411
  %414 = load ptr, ptr %11, align 8, !tbaa !5
  br label %415

415:                                              ; preds = %300, %296, %358, %413
  %416 = phi ptr [ %414, %413 ], [ %359, %358 ], [ %253, %296 ], [ %253, %300 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  ret ptr %416
}

declare void @gsi_for_stmt(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare ptr @loop_preheader_edge(ptr noundef) local_unnamed_addr #3

declare i32 @tree_int_cst_compare(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @alias_sets_conflict_p(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @get_deref_alias_set(ptr noundef) local_unnamed_addr #3

declare i32 @get_alias_set(ptr noundef) local_unnamed_addr #3

declare ptr @build_pointer_type_for_mode(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @gsi_insert_seq_on_edge_immediate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_seq_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gimple_build_assign_stat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gsi_insert_on_edge_immediate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @duplicate_ssa_name_ptr_info(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @standard_iv_increment_position(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @create_iv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @new_stmt_vec_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bump_vector_ptr(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #9 {
  %6 = getelementptr i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr @stmt_vec_info_vec, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %9, align 8, !tbaa !24
  %13 = icmp ult i32 %12, %7
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %5
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %15 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi ptr [ %9, %11 ], [ %15, %14 ]
  %18 = add i32 %7, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %17, i64 0, i32 2, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct._stmt_vec_info, ptr %21, i64 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  %24 = getelementptr inbounds %struct._stmt_vec_info, ptr %21, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.tree_type, ptr %25, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = icmp eq ptr %4, null
  %31 = select i1 %30, ptr %29, ptr %4
  %32 = tail call ptr @gimple_build_assign_with_ops_stat(i32 noundef 66, ptr noundef %27, ptr noundef %0, ptr noundef %31) #18
  %33 = load ptr, ptr @cfun, align 8, !tbaa !5
  %34 = tail call ptr @make_ssa_name_fn(ptr noundef %33, ptr noundef %27, ptr noundef %32) #18
  %35 = load i32, ptr %32, align 8
  %36 = and i32 %35, 255
  %37 = add nsw i32 %36, -10
  %38 = icmp ult i32 %37, -9
  br i1 %38, label %43, label %39

39:                                               ; preds = %16
  %40 = getelementptr i8, ptr %32, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39, %16
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1665, ptr noundef nonnull @.str.10) #18
  %44 = load i32, ptr %32, align 8
  %45 = and i32 %44, 255
  br label %46

46:                                               ; preds = %43, %39
  %47 = phi i32 [ %36, %39 ], [ %45, %43 ]
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !16
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !23
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.10) #18
  br label %56

56:                                               ; preds = %55, %46
  %57 = getelementptr inbounds i8, ptr %32, i64 %53
  store ptr %34, ptr %57, align 8, !tbaa !5
  %58 = icmp eq ptr %34, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %34, align 8
  %61 = and i64 %60, 65535
  %62 = icmp eq i64 %61, 141
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.tree_ssa_name, ptr %34, i64 0, i32 2
  store ptr %32, ptr %64, align 8, !tbaa !16
  br label %65

65:                                               ; preds = %56, %59, %63
  tail call void @vect_finish_stmt_generation(ptr noundef nonnull %3, ptr noundef nonnull %32, ptr noundef %2) #18
  %66 = getelementptr inbounds %struct.data_reference, ptr %23, i64 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !126
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  tail call void @duplicate_ssa_name_ptr_info(ptr noundef %34, ptr noundef nonnull %67) #18
  br label %70

70:                                               ; preds = %69, %65
  %71 = icmp eq ptr %1, null
  br i1 %71, label %157, label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %1, align 8
  %74 = and i32 %73, 255
  %75 = add nsw i32 %74, -10
  %76 = icmp ult i32 %75, -9
  br i1 %76, label %157, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %1, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = icmp eq ptr %79, null
  br i1 %80, label %157, label %81

81:                                               ; preds = %77
  %82 = and i32 %73, 254
  %83 = add nsw i32 %82, -10
  %84 = icmp ult i32 %83, -4
  br i1 %84, label %92, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %1, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = icmp eq ptr %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %79, align 8, !tbaa !132
  %91 = icmp eq ptr %90, null
  br i1 %91, label %157, label %92

92:                                               ; preds = %81, %85, %89
  %93 = phi ptr [ %90, %89 ], [ %79, %85 ], [ %79, %81 ]
  %94 = getelementptr inbounds %struct.use_optype_d, ptr %93, i64 0, i32 1
  %95 = load ptr, ptr %93, align 8, !tbaa !132
  %96 = getelementptr inbounds %struct.tree_ssa_name, ptr %34, i64 0, i32 5
  %97 = getelementptr inbounds %struct.tree_ssa_name, ptr %34, i64 0, i32 5, i32 1
  br i1 %58, label %98, label %124

98:                                               ; preds = %92, %121
  %99 = phi ptr [ %122, %121 ], [ %94, %92 ]
  %100 = phi ptr [ %123, %121 ], [ %95, %92 ]
  %101 = getelementptr i8, ptr %99, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !135
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = icmp eq ptr %103, %0
  br i1 %104, label %109, label %105

105:                                              ; preds = %98
  %106 = tail call i32 @tree_int_cst_compare(ptr noundef %103, ptr noundef %31) #18
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %119, label %108

108:                                              ; preds = %105
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 2646, ptr noundef nonnull @.str.10) #18
  br label %119

109:                                              ; preds = %98
  %110 = load ptr, ptr %99, align 8, !tbaa !136
  %111 = icmp eq ptr %110, null
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %99, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !137
  %115 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %110, i64 0, i32 1
  store ptr %114, ptr %115, align 8, !tbaa !137
  %116 = load ptr, ptr %113, align 8, !tbaa !137
  store ptr %110, ptr %116, align 8, !tbaa !136
  %117 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 0, ptr %117, align 8
  br label %118

118:                                              ; preds = %112, %109
  store ptr null, ptr %102, align 8, !tbaa !5
  store ptr null, ptr %99, align 8, !tbaa !136
  br label %119

119:                                              ; preds = %118, %108, %105
  %120 = icmp eq ptr %100, null
  br i1 %120, label %157, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds %struct.use_optype_d, ptr %100, i64 0, i32 1
  %123 = load ptr, ptr %100, align 8, !tbaa !132
  br label %98, !llvm.loop !138

124:                                              ; preds = %92, %154
  %125 = phi ptr [ %155, %154 ], [ %94, %92 ]
  %126 = phi ptr [ %156, %154 ], [ %95, %92 ]
  %127 = getelementptr i8, ptr %125, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !135
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %130 = icmp eq ptr %129, %0
  br i1 %130, label %131, label %148

131:                                              ; preds = %124
  %132 = load ptr, ptr %125, align 8, !tbaa !136
  %133 = icmp eq ptr %132, null
  br i1 %133, label %139, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %125, i64 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !137
  %137 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %132, i64 0, i32 1
  store ptr %136, ptr %137, align 8, !tbaa !137
  %138 = load ptr, ptr %135, align 8, !tbaa !137
  store ptr %132, ptr %138, align 8, !tbaa !136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  br label %139

139:                                              ; preds = %134, %131
  store ptr %34, ptr %128, align 8, !tbaa !5
  %140 = load i64, ptr %34, align 8
  %141 = and i64 %140, 65535
  %142 = icmp eq i64 %141, 141
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  store ptr null, ptr %125, align 8, !tbaa !136
  br label %152

144:                                              ; preds = %139
  store ptr %96, ptr %125, align 8, !tbaa !136
  %145 = load ptr, ptr %97, align 8, !tbaa !137
  %146 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %125, i64 0, i32 1
  store ptr %145, ptr %146, align 8, !tbaa !137
  %147 = load ptr, ptr %97, align 8, !tbaa !137
  store ptr %125, ptr %147, align 8, !tbaa !136
  store ptr %125, ptr %97, align 8, !tbaa !137
  br label %152

148:                                              ; preds = %124
  %149 = tail call i32 @tree_int_cst_compare(ptr noundef %129, ptr noundef %31) #18
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 2646, ptr noundef nonnull @.str.10) #18
  br label %152

152:                                              ; preds = %144, %143, %151, %148
  %153 = icmp eq ptr %126, null
  br i1 %153, label %157, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds %struct.use_optype_d, ptr %126, i64 0, i32 1
  %156 = load ptr, ptr %126, align 8, !tbaa !132
  br label %124, !llvm.loop !138

157:                                              ; preds = %152, %119, %72, %77, %89, %70
  ret ptr %34
}

declare ptr @gimple_build_assign_with_ops_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @vect_finish_stmt_generation(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vect_create_destination_var(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi ptr [ %6, %4 ], [ %1, %2 ]
  %9 = load i64, ptr %0, align 8
  %10 = and i64 %9, 65535
  %11 = icmp eq i64 %10, 141
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 2668, ptr noundef nonnull @.str.10) #18
  br label %13

13:                                               ; preds = %7, %12
  %14 = tail call ptr @get_name(ptr noundef nonnull %0) #18
  %15 = icmp eq ptr %14, null
  %16 = select i1 %15, ptr @.str.51, ptr %14
  %17 = select i1 %3, ptr @.str.41, ptr @.str.40
  %18 = tail call ptr (ptr, ...) @concat(ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef null) #18
  %19 = tail call ptr @create_tmp_var(ptr noundef %8, ptr noundef %18) #18
  tail call void @free(ptr noundef %18)
  %20 = load i64, ptr %8, align 8
  %21 = and i64 %20, 65535
  %22 = icmp eq i64 %21, 14
  br i1 %22, label %23, label %27

23:                                               ; preds = %13
  %24 = getelementptr inbounds %struct.tree_decl_common, ptr %19, i64 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = or i64 %25, 134217728
  store i64 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %13, %23
  %28 = tail call zeroext i8 @add_referenced_var(ptr noundef %19) #18
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @vect_strided_store_supported(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 14
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @vector_type_mode(ptr noundef nonnull %0) #18
  br label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 16
  %11 = and i32 %10, 255
  br label %12

12:                                               ; preds = %7, %5
  %13 = phi i32 [ %6, %5 ], [ %11, %7 ]
  %14 = tail call ptr @optab_for_tree_code(i32 noundef 183, ptr noundef nonnull %0, i32 noundef 0) #18
  %15 = tail call ptr @optab_for_tree_code(i32 noundef 184, ptr noundef nonnull %0, i32 noundef 0) #18
  %16 = icmp ne ptr %14, null
  %17 = icmp ne ptr %15, null
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %40, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %24 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 24, i64 1, ptr %23)
  br label %40

25:                                               ; preds = %12
  %26 = sext i32 %13 to i64
  %27 = getelementptr inbounds %struct.optab_d, ptr %14, i64 0, i32 4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !72
  %29 = icmp eq i32 %28, 2956
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.optab_d, ptr %15, i64 0, i32 4, i64 %26
  %32 = load i32, ptr %31, align 4, !tbaa !72
  %33 = icmp eq i32 %32, 2956
  br i1 %33, label %34, label %40

34:                                               ; preds = %30, %25
  %35 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %39 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 38, i64 1, ptr %38)
  br label %40

40:                                               ; preds = %30, %34, %37, %19, %22
  %41 = phi i8 [ 0, %22 ], [ 0, %19 ], [ 0, %37 ], [ 0, %34 ], [ 1, %30 ]
  ret i8 %41
}

declare ptr @optab_for_tree_code(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @vect_permute_store_chain(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 {
  %6 = getelementptr i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr @stmt_vec_info_vec, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %9, align 8, !tbaa !24
  %13 = icmp ult i32 %12, %7
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %5
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %15 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi ptr [ %9, %11 ], [ %15, %14 ]
  %18 = add i32 %7, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %17, i64 0, i32 2, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct._stmt_vec_info, ptr %21, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = tail call zeroext i8 @vect_strided_store_supported(ptr noundef %23), !range !43
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %178, label %26

26:                                               ; preds = %16
  %27 = icmp eq ptr %0, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %0, align 8, !tbaa !139
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = zext i32 %29 to i64
  %33 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %29) #18
  store i32 %29, ptr %33, align 8, !tbaa !141
  %34 = getelementptr inbounds %struct.VEC_tree_base, ptr %33, i64 0, i32 2
  %35 = getelementptr inbounds %struct.VEC_tree_base, ptr %0, i64 0, i32 2
  %36 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 8 %35, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26, %28, %31
  %38 = phi ptr [ %33, %31 ], [ null, %28 ], [ null, %26 ]
  store ptr %38, ptr %4, align 8, !tbaa !5
  %39 = zext i32 %1 to i64
  %40 = tail call i32 @exact_log2(i64 noundef %39) #18
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %178

42:                                               ; preds = %37
  %43 = icmp ult i32 %1, 2
  br i1 %43, label %161, label %44

44:                                               ; preds = %42
  %45 = lshr i32 %1, 1
  %46 = zext i32 %45 to i64
  %47 = zext i32 %45 to i64
  br label %48

48:                                               ; preds = %44, %60
  %49 = phi ptr [ %61, %60 ], [ %0, %44 ]
  %50 = phi i32 [ %62, %60 ], [ 0, %44 ]
  br label %65

51:                                               ; preds = %158
  %52 = load i32, ptr %159, align 8, !tbaa !139
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = zext i32 %52 to i64
  %56 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %52) #18
  store i32 %52, ptr %56, align 8, !tbaa !141
  %57 = getelementptr inbounds %struct.VEC_tree_base, ptr %56, i64 0, i32 2
  %58 = getelementptr inbounds %struct.VEC_tree_base, ptr %159, i64 0, i32 2
  %59 = shl nuw nsw i64 %55, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %57, ptr nonnull align 8 %58, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %54, %51, %158
  %61 = phi ptr [ %56, %54 ], [ null, %51 ], [ null, %158 ]
  %62 = add nuw nsw i32 %50, 1
  %63 = tail call i32 @exact_log2(i64 noundef %39) #18
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %48, label %178, !llvm.loop !143

65:                                               ; preds = %48, %152
  %66 = phi i64 [ 0, %48 ], [ %156, %152 ]
  %67 = getelementptr inbounds %struct.VEC_tree_base, ptr %49, i64 0, i32 2, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = add nuw nsw i64 %66, %46
  %70 = getelementptr inbounds %struct.VEC_tree_base, ptr %49, i64 0, i32 2, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = tail call ptr @create_tmp_var(ptr noundef %23, ptr noundef nonnull @.str.54) #18
  %73 = getelementptr inbounds %struct.tree_decl_common, ptr %72, i64 0, i32 2
  %74 = load i64, ptr %73, align 8
  %75 = or i64 %74, 134217728
  store i64 %75, ptr %73, align 8
  %76 = tail call zeroext i8 @add_referenced_var(ptr noundef %72) #18
  %77 = tail call ptr @gimple_build_assign_with_ops_stat(i32 noundef 184, ptr noundef %72, ptr noundef %68, ptr noundef %71) #18
  %78 = load ptr, ptr @cfun, align 8, !tbaa !5
  %79 = tail call ptr @make_ssa_name_fn(ptr noundef %78, ptr noundef %72, ptr noundef %77) #18
  %80 = load i32, ptr %77, align 8
  %81 = and i32 %80, 255
  %82 = add nsw i32 %81, -10
  %83 = icmp ult i32 %82, -9
  br i1 %83, label %88, label %84

84:                                               ; preds = %65
  %85 = getelementptr i8, ptr %77, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !16
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84, %65
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1665, ptr noundef nonnull @.str.10) #18
  %89 = load i32, ptr %77, align 8
  %90 = and i32 %89, 255
  br label %91

91:                                               ; preds = %88, %84
  %92 = phi i32 [ %81, %84 ], [ %90, %88 ]
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !16
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !23
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.10) #18
  br label %101

101:                                              ; preds = %100, %91
  %102 = getelementptr inbounds i8, ptr %77, i64 %98
  store ptr %79, ptr %102, align 8, !tbaa !5
  %103 = icmp eq ptr %79, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = load i64, ptr %79, align 8
  %106 = and i64 %105, 65535
  %107 = icmp eq i64 %106, 141
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.tree_ssa_name, ptr %79, i64 0, i32 2
  store ptr %77, ptr %109, align 8, !tbaa !16
  br label %110

110:                                              ; preds = %108, %104, %101
  tail call void @vect_finish_stmt_generation(ptr noundef %2, ptr noundef nonnull %77, ptr noundef %3) #18
  %111 = load ptr, ptr %4, align 8, !tbaa !5
  %112 = shl nuw i64 %66, 1
  %113 = getelementptr inbounds %struct.VEC_tree_base, ptr %111, i64 0, i32 2, i64 %112
  store ptr %79, ptr %113, align 8, !tbaa !5
  %114 = tail call ptr @create_tmp_var(ptr noundef %23, ptr noundef nonnull @.str.55) #18
  %115 = getelementptr inbounds %struct.tree_decl_common, ptr %114, i64 0, i32 2
  %116 = load i64, ptr %115, align 8
  %117 = or i64 %116, 134217728
  store i64 %117, ptr %115, align 8
  %118 = tail call zeroext i8 @add_referenced_var(ptr noundef %114) #18
  %119 = tail call ptr @gimple_build_assign_with_ops_stat(i32 noundef 183, ptr noundef %114, ptr noundef %68, ptr noundef %71) #18
  %120 = load ptr, ptr @cfun, align 8, !tbaa !5
  %121 = tail call ptr @make_ssa_name_fn(ptr noundef %120, ptr noundef %114, ptr noundef %119) #18
  %122 = load i32, ptr %119, align 8
  %123 = and i32 %122, 255
  %124 = add nsw i32 %123, -10
  %125 = icmp ult i32 %124, -9
  br i1 %125, label %130, label %126

126:                                              ; preds = %110
  %127 = getelementptr i8, ptr %119, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !16
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126, %110
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1665, ptr noundef nonnull @.str.10) #18
  %131 = load i32, ptr %119, align 8
  %132 = and i32 %131, 255
  br label %133

133:                                              ; preds = %130, %126
  %134 = phi i32 [ %123, %126 ], [ %132, %130 ]
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !16
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !23
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %133
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.10) #18
  br label %143

143:                                              ; preds = %142, %133
  %144 = getelementptr inbounds i8, ptr %119, i64 %140
  store ptr %121, ptr %144, align 8, !tbaa !5
  %145 = icmp eq ptr %121, null
  br i1 %145, label %152, label %146

146:                                              ; preds = %143
  %147 = load i64, ptr %121, align 8
  %148 = and i64 %147, 65535
  %149 = icmp eq i64 %148, 141
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.tree_ssa_name, ptr %121, i64 0, i32 2
  store ptr %119, ptr %151, align 8, !tbaa !16
  br label %152

152:                                              ; preds = %150, %146, %143
  tail call void @vect_finish_stmt_generation(ptr noundef %2, ptr noundef nonnull %119, ptr noundef %3) #18
  %153 = load ptr, ptr %4, align 8, !tbaa !5
  %154 = or i64 %112, 1
  %155 = getelementptr inbounds %struct.VEC_tree_base, ptr %153, i64 0, i32 2, i64 %154
  store ptr %121, ptr %155, align 8, !tbaa !5
  %156 = add nuw nsw i64 %66, 1
  %157 = icmp eq i64 %156, %47
  br i1 %157, label %158, label %65, !llvm.loop !144

158:                                              ; preds = %152
  %159 = load ptr, ptr %4, align 8, !tbaa !5
  %160 = icmp eq ptr %159, null
  br i1 %160, label %60, label %51

161:                                              ; preds = %42, %174
  %162 = phi i32 [ %175, %174 ], [ 0, %42 ]
  %163 = load ptr, ptr %4, align 8, !tbaa !5
  %164 = icmp eq ptr %163, null
  br i1 %164, label %174, label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %163, align 8, !tbaa !139
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %174, label %168

168:                                              ; preds = %165
  %169 = zext i32 %166 to i64
  %170 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %166) #18
  store i32 %166, ptr %170, align 8, !tbaa !141
  %171 = getelementptr inbounds %struct.VEC_tree_base, ptr %170, i64 0, i32 2
  %172 = getelementptr inbounds %struct.VEC_tree_base, ptr %163, i64 0, i32 2
  %173 = shl nuw nsw i64 %169, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %171, ptr nonnull align 8 %172, i64 %173, i1 false)
  br label %174

174:                                              ; preds = %161, %165, %168
  %175 = add nuw nsw i32 %162, 1
  %176 = tail call i32 @exact_log2(i64 noundef %39) #18
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %161, label %178, !llvm.loop !143

178:                                              ; preds = %60, %174, %37, %16
  %179 = phi i8 [ 0, %16 ], [ 1, %37 ], [ 1, %174 ], [ 1, %60 ]
  ret i8 %179
}

declare i32 @exact_log2(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vect_setup_realignment(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3, ptr noundef %4, ptr noundef writeonly %5) local_unnamed_addr #9 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %4, ptr %7, align 8, !tbaa !5
  %11 = getelementptr i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = load ptr, ptr @stmt_vec_info_vec, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %14, align 8, !tbaa !24
  %18 = icmp ult i32 %17, %12
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %20 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi ptr [ %14, %16 ], [ %20, %19 ]
  %23 = add i32 %12, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %22, i64 0, i32 2, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct._stmt_vec_info, ptr %26, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = getelementptr inbounds %struct._stmt_vec_info, ptr %26, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = load i32, ptr %0, align 8
  %33 = and i32 %32, 255
  %34 = add nsw i32 %33, -10
  %35 = icmp ult i32 %34, -9
  br i1 %35, label %48, label %36

36:                                               ; preds = %21
  %37 = zext i32 %33 to i64
  %38 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !16
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !23
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.10) #18
  br label %45

45:                                               ; preds = %44, %36
  %46 = getelementptr inbounds i8, ptr %0, i64 %42
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %21, %45
  %49 = phi ptr [ %47, %45 ], [ null, %21 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  store ptr null, ptr %9, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18
  %50 = getelementptr i8, ptr %31, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !69
  %52 = icmp eq ptr %51, null
  %53 = getelementptr i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = getelementptr inbounds %struct.basic_block_def, ptr %54, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = icmp ne ptr %56, %51
  %58 = select i1 %52, i1 true, i1 %57
  %59 = icmp eq i32 %3, 2
  %60 = icmp eq i32 %3, 3
  %61 = and i32 %3, -2
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %64, label %63

63:                                               ; preds = %48
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 2933, ptr noundef nonnull @.str.10) #18
  br label %64

64:                                               ; preds = %48, %63
  %65 = icmp eq ptr %4, null
  %66 = or i1 %59, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 2971, ptr noundef nonnull @.str.10) #18
  br label %68

68:                                               ; preds = %64, %67
  br i1 %58, label %77, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds %struct._stmt_vec_info, ptr %26, i64 0, i32 11
  %71 = load ptr, ptr %70, align 8, !tbaa !111
  %72 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 17), align 8, !tbaa !5
  %73 = tail call i32 @tree_int_cst_compare(ptr noundef %71, ptr noundef %72) #18
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %50, align 8, !tbaa !69
  br label %77

77:                                               ; preds = %68, %75, %69
  %78 = phi ptr [ %76, %75 ], [ %31, %69 ], [ %31, %68 ]
  %79 = icmp eq ptr %5, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store ptr %78, ptr %5, align 8, !tbaa !5
  br label %81

81:                                               ; preds = %80, %77
  br i1 %60, label %82, label %143

82:                                               ; preds = %81
  br i1 %65, label %84, label %83

83:                                               ; preds = %82
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 3007, ptr noundef nonnull @.str.10) #18
  br label %84

84:                                               ; preds = %82, %83
  %85 = tail call ptr @loop_preheader_edge(ptr noundef %78) #18
  %86 = tail call ptr @vect_create_destination_var(ptr noundef %49, ptr noundef %28)
  %87 = call ptr @vect_create_data_ref_ptr(ptr noundef nonnull %0, ptr noundef %78, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8, i8 noundef zeroext 1, ptr noundef nonnull %10)
  %88 = call ptr @build1_stat(i32 noundef 48, ptr noundef %28, ptr noundef %87) #18
  %89 = call ptr @gimple_build_assign_stat(ptr noundef %86, ptr noundef %88) #18
  %90 = load ptr, ptr @cfun, align 8, !tbaa !5
  %91 = call ptr @make_ssa_name_fn(ptr noundef %90, ptr noundef %86, ptr noundef %89) #18
  %92 = load i32, ptr %89, align 8
  %93 = and i32 %92, 255
  %94 = add nsw i32 %93, -10
  %95 = icmp ult i32 %94, -9
  br i1 %95, label %100, label %96

96:                                               ; preds = %84
  %97 = getelementptr i8, ptr %89, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !16
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96, %84
  call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1665, ptr noundef nonnull @.str.10) #18
  %101 = load i32, ptr %89, align 8
  %102 = and i32 %101, 255
  br label %103

103:                                              ; preds = %100, %96
  %104 = phi i32 [ %93, %96 ], [ %102, %100 ]
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !16
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !23
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.10) #18
  br label %113

113:                                              ; preds = %112, %103
  %114 = getelementptr inbounds i8, ptr %89, i64 %110
  store ptr %91, ptr %114, align 8, !tbaa !5
  %115 = icmp eq ptr %91, null
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = load i64, ptr %91, align 8
  %118 = and i64 %117, 65535
  %119 = icmp eq i64 %118, 141
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.tree_ssa_name, ptr %91, i64 0, i32 2
  store ptr %89, ptr %121, align 8, !tbaa !16
  br label %122

122:                                              ; preds = %113, %116, %120
  call void @mark_symbols_for_renaming(ptr noundef nonnull %89) #18
  %123 = call ptr @gsi_insert_on_edge_immediate(ptr noundef %85, ptr noundef nonnull %89) #18
  %124 = icmp eq ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 3018, ptr noundef nonnull @.str.10) #18
  br label %126

126:                                              ; preds = %122, %125
  %127 = load i32, ptr %89, align 8
  %128 = and i32 %127, 255
  %129 = add nsw i32 %128, -10
  %130 = icmp ult i32 %129, -9
  br i1 %130, label %143, label %131

131:                                              ; preds = %126
  %132 = zext i32 %128 to i64
  %133 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !16
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !23
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.10) #18
  br label %140

140:                                              ; preds = %139, %131
  %141 = getelementptr inbounds i8, ptr %89, i64 %137
  %142 = load ptr, ptr %141, align 8, !tbaa !5
  br label %143

143:                                              ; preds = %140, %126, %81
  %144 = phi ptr [ null, %81 ], [ %142, %140 ], [ null, %126 ]
  %145 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 2), align 8, !tbaa !74
  %146 = icmp eq ptr %145, null
  br i1 %146, label %250, label %147

147:                                              ; preds = %143
  br i1 %65, label %151, label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %7, align 8, !tbaa !5
  %150 = icmp eq ptr %149, null
  br i1 %150, label %157, label %160

151:                                              ; preds = %147
  %152 = call ptr @vect_create_addr_base_for_vector_ref(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull %31)
  %153 = call ptr @loop_preheader_edge(ptr noundef nonnull %31) #18
  %154 = load ptr, ptr %9, align 8, !tbaa !5
  %155 = call ptr @gsi_insert_seq_on_edge_immediate(ptr noundef %153, ptr noundef %154) #18
  %156 = icmp eq ptr %155, null
  br i1 %156, label %160, label %157

157:                                              ; preds = %151, %148
  %158 = phi i32 [ 3032, %148 ], [ 3040, %151 ]
  %159 = phi ptr [ null, %148 ], [ %152, %151 ]
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef %158, ptr noundef nonnull @.str.10) #18
  br label %160

160:                                              ; preds = %157, %151, %148
  %161 = phi ptr [ %152, %151 ], [ %149, %148 ], [ %159, %157 ]
  %162 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 2), align 8, !tbaa !74
  %163 = call ptr %162() #18
  %164 = call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %163, i32 noundef 1, ptr noundef %161) #18
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 255
  %167 = add nsw i32 %166, -1
  %168 = icmp ult i32 %167, 9
  call void @llvm.assume(i1 %168)
  %169 = zext i32 %166 to i64
  %170 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !16
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %172
  %174 = load i64, ptr %173, align 8, !tbaa !23
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %160
  call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.10) #18
  br label %177

177:                                              ; preds = %160, %176
  %178 = getelementptr inbounds i8, ptr %164, i64 %174
  %179 = getelementptr inbounds ptr, ptr %178, i64 1
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  %181 = getelementptr inbounds %struct.tree_common, ptr %180, i64 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !16
  %183 = getelementptr inbounds %struct.tree_common, ptr %182, i64 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !16
  %185 = getelementptr inbounds %struct.tree_common, ptr %184, i64 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !16
  %187 = call ptr @vect_create_destination_var(ptr noundef %49, ptr noundef %186)
  %188 = load ptr, ptr @cfun, align 8, !tbaa !5
  %189 = call ptr @make_ssa_name_fn(ptr noundef %188, ptr noundef %187, ptr noundef nonnull %164) #18
  %190 = load i32, ptr %164, align 8
  %191 = and i32 %190, 255
  %192 = add nsw i32 %191, -10
  %193 = icmp ult i32 %192, -9
  br i1 %193, label %198, label %194

194:                                              ; preds = %177
  %195 = getelementptr i8, ptr %164, i64 12
  %196 = load i32, ptr %195, align 4, !tbaa !16
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %194, %177
  call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1665, ptr noundef nonnull @.str.10) #18
  %199 = load i32, ptr %164, align 8
  %200 = and i32 %199, 255
  br label %201

201:                                              ; preds = %198, %194
  %202 = phi i32 [ %191, %194 ], [ %200, %198 ]
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !16
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %206
  %208 = load i64, ptr %207, align 8, !tbaa !23
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %201
  call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.10) #18
  br label %211

211:                                              ; preds = %210, %201
  %212 = getelementptr inbounds i8, ptr %164, i64 %208
  store ptr %189, ptr %212, align 8, !tbaa !5
  %213 = icmp eq ptr %189, null
  br i1 %213, label %220, label %214

214:                                              ; preds = %211
  %215 = load i64, ptr %189, align 8
  %216 = and i64 %215, 65535
  %217 = icmp eq i64 %216, 141
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = getelementptr inbounds %struct.tree_ssa_name, ptr %189, i64 0, i32 2
  store ptr %164, ptr %219, align 8, !tbaa !16
  br label %220

220:                                              ; preds = %211, %214, %218
  br i1 %65, label %222, label %221

221:                                              ; preds = %220
  call void @gsi_insert_before(ptr noundef %1, ptr noundef nonnull %164, i32 noundef 1) #18
  br label %227

222:                                              ; preds = %220
  %223 = call ptr @loop_preheader_edge(ptr noundef nonnull %31) #18
  %224 = call ptr @gsi_insert_on_edge_immediate(ptr noundef %223, ptr noundef nonnull %164) #18
  %225 = icmp eq ptr %224, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %222
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 3058, ptr noundef nonnull @.str.10) #18
  br label %227

227:                                              ; preds = %226, %222, %221
  %228 = load i32, ptr %164, align 8
  %229 = and i32 %228, 255
  %230 = add nsw i32 %229, -10
  %231 = icmp ult i32 %230, -9
  br i1 %231, label %244, label %232

232:                                              ; preds = %227
  %233 = zext i32 %229 to i64
  %234 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !16
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %236
  %238 = load i64, ptr %237, align 8, !tbaa !23
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %232
  call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.10) #18
  br label %241

241:                                              ; preds = %240, %232
  %242 = getelementptr inbounds i8, ptr %164, i64 %238
  %243 = load ptr, ptr %242, align 8, !tbaa !5
  br label %244

244:                                              ; preds = %227, %241
  %245 = phi ptr [ %243, %241 ], [ null, %227 ]
  store ptr %245, ptr %2, align 8, !tbaa !5
  %246 = load i64, ptr %163, align 8
  %247 = and i64 %246, 1048576
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %244
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 3068, ptr noundef nonnull @.str.10) #18
  br label %250

250:                                              ; preds = %249, %244, %143
  br i1 %59, label %264, label %251

251:                                              ; preds = %250
  br i1 %65, label %253, label %252

252:                                              ; preds = %251
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 3074, ptr noundef nonnull @.str.10) #18
  br label %253

253:                                              ; preds = %251, %252
  br i1 %60, label %255, label %254

254:                                              ; preds = %253
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 3075, ptr noundef nonnull @.str.10) #18
  br label %255

255:                                              ; preds = %253, %254
  %256 = call ptr @loop_preheader_edge(ptr noundef %56) #18
  %257 = call ptr @vect_create_destination_var(ptr noundef %49, ptr noundef %28)
  %258 = load ptr, ptr @cfun, align 8, !tbaa !5
  %259 = call ptr @make_ssa_name_fn(ptr noundef %258, ptr noundef %257, ptr noundef null) #18
  %260 = getelementptr inbounds %struct.loop, ptr %56, i64 0, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !145
  %262 = call ptr @create_phi_node(ptr noundef %259, ptr noundef %261) #18
  %263 = getelementptr inbounds %struct.tree_ssa_name, ptr %259, i64 0, i32 2
  store ptr %262, ptr %263, align 8, !tbaa !16
  call void @add_phi_arg(ptr noundef %262, ptr noundef %144, ptr noundef %256, i32 noundef 0) #18
  br label %264

264:                                              ; preds = %250, %255
  %265 = phi ptr [ %259, %255 ], [ null, %250 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  ret ptr %265
}

declare void @mark_symbols_for_renaming(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_call(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare ptr @create_phi_node(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @add_phi_arg(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @vect_strided_load_supported(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 14
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @vector_type_mode(ptr noundef nonnull %0) #18
  br label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 16
  %11 = and i32 %10, 255
  br label %12

12:                                               ; preds = %7, %5
  %13 = phi i32 [ %6, %5 ], [ %11, %7 ]
  %14 = tail call ptr @optab_for_tree_code(i32 noundef 181, ptr noundef nonnull %0, i32 noundef 0) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %52, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %21 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 23, i64 1, ptr %20)
  br label %52

22:                                               ; preds = %12
  %23 = sext i32 %13 to i64
  %24 = getelementptr inbounds %struct.optab_d, ptr %14, i64 0, i32 4, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !72
  %26 = icmp eq i32 %25, 2956
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %52, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %32 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 37, i64 1, ptr %31)
  br label %52

33:                                               ; preds = %22
  %34 = tail call ptr @optab_for_tree_code(i32 noundef 182, ptr noundef nonnull %0, i32 noundef 0) #18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %41 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 22, i64 1, ptr %40)
  br label %52

42:                                               ; preds = %33
  %43 = getelementptr inbounds %struct.optab_d, ptr %34, i64 0, i32 4, i64 %23
  %44 = load i32, ptr %43, align 4, !tbaa !72
  %45 = icmp eq i32 %44, 2956
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #18
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %51 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 36, i64 1, ptr %50)
  br label %52

52:                                               ; preds = %42, %46, %49, %36, %39, %27, %30, %16, %19
  %53 = phi i8 [ 0, %19 ], [ 0, %16 ], [ 0, %30 ], [ 0, %27 ], [ 0, %39 ], [ 0, %36 ], [ 0, %49 ], [ 0, %46 ], [ 1, %42 ]
  ret i8 %53
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @vect_permute_load_chain(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 {
  %6 = getelementptr i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr @stmt_vec_info_vec, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %9, align 8, !tbaa !24
  %13 = icmp ult i32 %12, %7
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %5
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %15 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi ptr [ %9, %11 ], [ %15, %14 ]
  %18 = add i32 %7, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %17, i64 0, i32 2, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct._stmt_vec_info, ptr %21, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = tail call zeroext i8 @vect_strided_load_supported(ptr noundef %23), !range !43
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %179, label %26

26:                                               ; preds = %16
  %27 = icmp eq ptr %0, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %0, align 8, !tbaa !139
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = zext i32 %29 to i64
  %33 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %29) #18
  store i32 %29, ptr %33, align 8, !tbaa !141
  %34 = getelementptr inbounds %struct.VEC_tree_base, ptr %33, i64 0, i32 2
  %35 = getelementptr inbounds %struct.VEC_tree_base, ptr %0, i64 0, i32 2
  %36 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 8 %35, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26, %28, %31
  %38 = phi ptr [ %33, %31 ], [ null, %28 ], [ null, %26 ]
  store ptr %38, ptr %4, align 8, !tbaa !5
  %39 = zext i32 %1 to i64
  %40 = tail call i32 @exact_log2(i64 noundef %39) #18
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %179

42:                                               ; preds = %37
  %43 = icmp eq i32 %1, 0
  %44 = lshr i32 %1, 1
  br i1 %43, label %162, label %45

45:                                               ; preds = %42, %57
  %46 = phi i32 [ %59, %57 ], [ 0, %42 ]
  %47 = phi ptr [ %58, %57 ], [ %0, %42 ]
  br label %62

48:                                               ; preds = %159
  %49 = load i32, ptr %160, align 8, !tbaa !139
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = zext i32 %49 to i64
  %53 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %49) #18
  store i32 %49, ptr %53, align 8, !tbaa !141
  %54 = getelementptr inbounds %struct.VEC_tree_base, ptr %53, i64 0, i32 2
  %55 = getelementptr inbounds %struct.VEC_tree_base, ptr %160, i64 0, i32 2
  %56 = shl nuw nsw i64 %52, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %54, ptr nonnull align 8 %55, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %51, %48, %159
  %58 = phi ptr [ %53, %51 ], [ null, %48 ], [ null, %159 ]
  %59 = add nuw nsw i32 %46, 1
  %60 = tail call i32 @exact_log2(i64 noundef %39) #18
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %45, label %179, !llvm.loop !146

62:                                               ; preds = %45, %152
  %63 = phi i32 [ 0, %45 ], [ %157, %152 ]
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %struct.VEC_tree_base, ptr %47, i64 0, i32 2, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = or i32 %63, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct.VEC_tree_base, ptr %47, i64 0, i32 2, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = tail call ptr @create_tmp_var(ptr noundef %23, ptr noundef nonnull @.str.60) #18
  %72 = getelementptr inbounds %struct.tree_decl_common, ptr %71, i64 0, i32 2
  %73 = load i64, ptr %72, align 8
  %74 = or i64 %73, 134217728
  store i64 %74, ptr %72, align 8
  %75 = tail call zeroext i8 @add_referenced_var(ptr noundef %71) #18
  %76 = tail call ptr @gimple_build_assign_with_ops_stat(i32 noundef 181, ptr noundef %71, ptr noundef %66, ptr noundef %70) #18
  %77 = load ptr, ptr @cfun, align 8, !tbaa !5
  %78 = tail call ptr @make_ssa_name_fn(ptr noundef %77, ptr noundef %71, ptr noundef %76) #18
  %79 = load i32, ptr %76, align 8
  %80 = and i32 %79, 255
  %81 = add nsw i32 %80, -10
  %82 = icmp ult i32 %81, -9
  br i1 %82, label %87, label %83

83:                                               ; preds = %62
  %84 = getelementptr i8, ptr %76, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !16
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83, %62
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1665, ptr noundef nonnull @.str.10) #18
  %88 = load i32, ptr %76, align 8
  %89 = and i32 %88, 255
  br label %90

90:                                               ; preds = %87, %83
  %91 = phi i32 [ %80, %83 ], [ %89, %87 ]
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !16
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !23
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.10) #18
  br label %100

100:                                              ; preds = %99, %90
  %101 = getelementptr inbounds i8, ptr %76, i64 %97
  store ptr %78, ptr %101, align 8, !tbaa !5
  %102 = icmp eq ptr %78, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %78, align 8
  %105 = and i64 %104, 65535
  %106 = icmp eq i64 %105, 141
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.tree_ssa_name, ptr %78, i64 0, i32 2
  store ptr %76, ptr %108, align 8, !tbaa !16
  br label %109

109:                                              ; preds = %107, %103, %100
  tail call void @vect_finish_stmt_generation(ptr noundef %2, ptr noundef nonnull %76, ptr noundef %3) #18
  tail call void @mark_symbols_for_renaming(ptr noundef nonnull %76) #18
  %110 = load ptr, ptr %4, align 8, !tbaa !5
  %111 = lshr exact i32 %63, 1
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %struct.VEC_tree_base, ptr %110, i64 0, i32 2, i64 %112
  store ptr %78, ptr %113, align 8, !tbaa !5
  %114 = tail call ptr @create_tmp_var(ptr noundef %23, ptr noundef nonnull @.str.61) #18
  %115 = getelementptr inbounds %struct.tree_decl_common, ptr %114, i64 0, i32 2
  %116 = load i64, ptr %115, align 8
  %117 = or i64 %116, 134217728
  store i64 %117, ptr %115, align 8
  %118 = tail call zeroext i8 @add_referenced_var(ptr noundef %114) #18
  %119 = tail call ptr @gimple_build_assign_with_ops_stat(i32 noundef 182, ptr noundef %114, ptr noundef %66, ptr noundef %70) #18
  %120 = load ptr, ptr @cfun, align 8, !tbaa !5
  %121 = tail call ptr @make_ssa_name_fn(ptr noundef %120, ptr noundef %114, ptr noundef %119) #18
  %122 = load i32, ptr %119, align 8
  %123 = and i32 %122, 255
  %124 = add nsw i32 %123, -10
  %125 = icmp ult i32 %124, -9
  br i1 %125, label %130, label %126

126:                                              ; preds = %109
  %127 = getelementptr i8, ptr %119, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !16
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126, %109
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1665, ptr noundef nonnull @.str.10) #18
  %131 = load i32, ptr %119, align 8
  %132 = and i32 %131, 255
  br label %133

133:                                              ; preds = %130, %126
  %134 = phi i32 [ %123, %126 ], [ %132, %130 ]
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !16
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !23
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %133
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.10) #18
  br label %143

143:                                              ; preds = %142, %133
  %144 = getelementptr inbounds i8, ptr %119, i64 %140
  store ptr %121, ptr %144, align 8, !tbaa !5
  %145 = icmp eq ptr %121, null
  br i1 %145, label %152, label %146

146:                                              ; preds = %143
  %147 = load i64, ptr %121, align 8
  %148 = and i64 %147, 65535
  %149 = icmp eq i64 %148, 141
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.tree_ssa_name, ptr %121, i64 0, i32 2
  store ptr %119, ptr %151, align 8, !tbaa !16
  br label %152

152:                                              ; preds = %150, %146, %143
  tail call void @vect_finish_stmt_generation(ptr noundef %2, ptr noundef nonnull %119, ptr noundef %3) #18
  tail call void @mark_symbols_for_renaming(ptr noundef nonnull %119) #18
  %153 = load ptr, ptr %4, align 8, !tbaa !5
  %154 = add nuw i32 %111, %44
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds %struct.VEC_tree_base, ptr %153, i64 0, i32 2, i64 %155
  store ptr %121, ptr %156, align 8, !tbaa !5
  %157 = add i32 %63, 2
  %158 = icmp ult i32 %157, %1
  br i1 %158, label %62, label %159, !llvm.loop !147

159:                                              ; preds = %152
  %160 = load ptr, ptr %4, align 8, !tbaa !5
  %161 = icmp eq ptr %160, null
  br i1 %161, label %57, label %48

162:                                              ; preds = %42, %175
  %163 = phi i32 [ %176, %175 ], [ 0, %42 ]
  %164 = load ptr, ptr %4, align 8, !tbaa !5
  %165 = icmp eq ptr %164, null
  br i1 %165, label %175, label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %164, align 8, !tbaa !139
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %175, label %169

169:                                              ; preds = %166
  %170 = zext i32 %167 to i64
  %171 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %167) #18
  store i32 %167, ptr %171, align 8, !tbaa !141
  %172 = getelementptr inbounds %struct.VEC_tree_base, ptr %171, i64 0, i32 2
  %173 = getelementptr inbounds %struct.VEC_tree_base, ptr %164, i64 0, i32 2
  %174 = shl nuw nsw i64 %170, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %172, ptr nonnull align 8 %173, i64 %174, i1 false)
  br label %175

175:                                              ; preds = %162, %166, %169
  %176 = add nuw nsw i32 %163, 1
  %177 = tail call i32 @exact_log2(i64 noundef %39) #18
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %162, label %179, !llvm.loop !146

179:                                              ; preds = %57, %175, %37, %16
  %180 = phi i8 [ 0, %16 ], [ 1, %37 ], [ 1, %175 ], [ 1, %57 ]
  ret i8 %180
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @vect_transform_strided_load(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = alloca ptr, align 8
  %6 = getelementptr i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr @stmt_vec_info_vec, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %9, align 8, !tbaa !24
  %13 = icmp ult i32 %12, %7
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %15 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi ptr [ %9, %11 ], [ %15, %14 ]
  %18 = add i32 %7, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %17, i64 0, i32 2, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct._stmt_vec_info, ptr %21, i64 0, i32 17
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %24 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %2) #18
  store ptr %24, ptr %5, align 8, !tbaa !5
  %25 = call zeroext i8 @vect_permute_load_chain(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %5), !range !43
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %236, label %27

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %236, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 8, !tbaa !139
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %235, label %33

33:                                               ; preds = %30, %229
  %34 = phi ptr [ %230, %229 ], [ %23, %30 ]
  %35 = phi i32 [ %232, %229 ], [ 0, %30 ]
  %36 = phi i32 [ %231, %229 ], [ 1, %30 ]
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds %struct.VEC_tree_base, ptr %28, i64 0, i32 2, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = icmp eq ptr %34, null
  br i1 %40, label %235, label %41

41:                                               ; preds = %33
  %42 = icmp eq ptr %34, %23
  %43 = load ptr, ptr @stmt_vec_info_vec, align 8
  br i1 %42, label %65, label %44

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %34, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = icmp ne i32 %46, 0
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq ptr %43, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %43, align 8, !tbaa !24
  %51 = icmp ult i32 %50, %46
  br i1 %51, label %52, label %54

52:                                               ; preds = %49, %44
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %53 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %54

54:                                               ; preds = %52, %49
  %55 = phi ptr [ %43, %49 ], [ %53, %52 ]
  %56 = add i32 %46, -1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %55, i64 0, i32 2, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct._stmt_vec_info, ptr %59, i64 0, i32 21
  %61 = load i32, ptr %60, align 8, !tbaa !115
  %62 = icmp ult i32 %36, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = add nuw i32 %36, 1
  br label %229

65:                                               ; preds = %54, %41
  %66 = phi ptr [ %55, %54 ], [ %43, %41 ]
  %67 = getelementptr inbounds %struct.tree_ssa_name, ptr %39, i64 0, i32 2
  br label %68

68:                                               ; preds = %65, %220
  %69 = phi ptr [ %66, %65 ], [ %221, %220 ]
  %70 = phi ptr [ %34, %65 ], [ %208, %220 ]
  %71 = load ptr, ptr %67, align 8, !tbaa !16
  %72 = getelementptr i8, ptr %70, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !16
  %74 = icmp ne i32 %73, 0
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq ptr %69, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %68
  %77 = load i32, ptr %69, align 8, !tbaa !24
  %78 = icmp ult i32 %77, %73
  br i1 %78, label %79, label %81

79:                                               ; preds = %76, %68
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %80 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %81

81:                                               ; preds = %79, %76
  %82 = phi ptr [ %69, %76 ], [ %80, %79 ]
  %83 = add i32 %73, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %82, i64 0, i32 2, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  %87 = getelementptr inbounds %struct._stmt_vec_info, ptr %86, i64 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !148
  %89 = icmp eq ptr %88, null
  %90 = load i32, ptr %72, align 4, !tbaa !16
  %91 = icmp ne i32 %90, 0
  tail call void @llvm.assume(i1 %91)
  %92 = load i32, ptr %82, align 8, !tbaa !24
  %93 = icmp ult i32 %92, %90
  br i1 %89, label %94, label %104

94:                                               ; preds = %81
  br i1 %93, label %95, label %97

95:                                               ; preds = %94
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %96 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %97

97:                                               ; preds = %95, %94
  %98 = phi ptr [ %82, %94 ], [ %96, %95 ]
  %99 = add i32 %90, -1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %98, i64 0, i32 2, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = getelementptr inbounds %struct._stmt_vec_info, ptr %102, i64 0, i32 6
  br label %187

104:                                              ; preds = %81
  br i1 %93, label %105, label %107

105:                                              ; preds = %104
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %106 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %107

107:                                              ; preds = %105, %104
  %108 = phi ptr [ %82, %104 ], [ %106, %105 ]
  %109 = add i32 %90, -1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %108, i64 0, i32 2, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %113 = getelementptr inbounds %struct._stmt_vec_info, ptr %112, i64 0, i32 22
  %114 = load ptr, ptr %113, align 8, !tbaa !113
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %191

116:                                              ; preds = %107
  %117 = load i32, ptr %72, align 4, !tbaa !16
  %118 = icmp ne i32 %117, 0
  tail call void @llvm.assume(i1 %118)
  %119 = load i32, ptr %108, align 8, !tbaa !24
  %120 = icmp ult i32 %119, %117
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %122 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %123

123:                                              ; preds = %116, %121
  %124 = phi ptr [ %108, %116 ], [ %122, %121 ]
  %125 = add i32 %117, -1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %124, i64 0, i32 2, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !5
  %129 = getelementptr inbounds %struct._stmt_vec_info, ptr %128, i64 0, i32 6
  %130 = load ptr, ptr %129, align 8, !tbaa !148
  %131 = getelementptr i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !16
  %133 = icmp ne i32 %132, 0
  tail call void @llvm.assume(i1 %133)
  %134 = load i32, ptr %124, align 8, !tbaa !24
  %135 = icmp ult i32 %134, %132
  br i1 %135, label %136, label %138

136:                                              ; preds = %123
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %137 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %138

138:                                              ; preds = %136, %123
  %139 = phi ptr [ %124, %123 ], [ %137, %136 ]
  %140 = add i32 %132, -1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %139, i64 0, i32 2, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !5
  %144 = getelementptr inbounds %struct._stmt_vec_info, ptr %143, i64 0, i32 14
  %145 = load ptr, ptr %144, align 8, !tbaa !149
  %146 = icmp eq ptr %145, null
  br i1 %146, label %168, label %147

147:                                              ; preds = %138, %158
  %148 = phi ptr [ %159, %158 ], [ %139, %138 ]
  %149 = phi ptr [ %160, %158 ], [ %139, %138 ]
  %150 = phi ptr [ %166, %158 ], [ %145, %138 ]
  %151 = getelementptr i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !16
  %153 = icmp ne i32 %152, 0
  tail call void @llvm.assume(i1 %153)
  %154 = load i32, ptr %149, align 8, !tbaa !24
  %155 = icmp ult i32 %154, %152
  br i1 %155, label %156, label %158

156:                                              ; preds = %147
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %157 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %158

158:                                              ; preds = %156, %147
  %159 = phi ptr [ %148, %147 ], [ %157, %156 ]
  %160 = phi ptr [ %149, %147 ], [ %157, %156 ]
  %161 = add i32 %152, -1
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %160, i64 0, i32 2, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !5
  %165 = getelementptr inbounds %struct._stmt_vec_info, ptr %164, i64 0, i32 14
  %166 = load ptr, ptr %165, align 8, !tbaa !149
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %147, !llvm.loop !150

168:                                              ; preds = %158, %138
  %169 = phi ptr [ %139, %138 ], [ %159, %158 ]
  %170 = phi ptr [ %139, %138 ], [ %160, %158 ]
  %171 = phi ptr [ %130, %138 ], [ %150, %158 ]
  %172 = getelementptr i8, ptr %171, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !16
  %174 = icmp ne i32 %173, 0
  tail call void @llvm.assume(i1 %174)
  %175 = load i32, ptr %170, align 8, !tbaa !24
  %176 = icmp ult i32 %175, %173
  br i1 %176, label %177, label %179

177:                                              ; preds = %168
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %178 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %179

179:                                              ; preds = %177, %168
  %180 = phi ptr [ %169, %168 ], [ %178, %177 ]
  %181 = phi ptr [ %170, %168 ], [ %178, %177 ]
  %182 = add i32 %173, -1
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %181, i64 0, i32 2, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !5
  %186 = getelementptr inbounds %struct._stmt_vec_info, ptr %185, i64 0, i32 14
  br label %187

187:                                              ; preds = %179, %97
  %188 = phi ptr [ %103, %97 ], [ %186, %179 ]
  %189 = phi ptr [ %98, %97 ], [ %180, %179 ]
  %190 = phi ptr [ %98, %97 ], [ %181, %179 ]
  store ptr %71, ptr %188, align 8, !tbaa !5
  br label %191

191:                                              ; preds = %187, %107
  %192 = phi ptr [ %108, %107 ], [ %189, %187 ]
  %193 = phi ptr [ %108, %107 ], [ %190, %187 ]
  %194 = load i32, ptr %72, align 4, !tbaa !16
  %195 = icmp ne i32 %194, 0
  tail call void @llvm.assume(i1 %195)
  %196 = load i32, ptr %193, align 8, !tbaa !24
  %197 = icmp ult i32 %196, %194
  br i1 %197, label %198, label %200

198:                                              ; preds = %191
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %199 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %200

200:                                              ; preds = %198, %191
  %201 = phi ptr [ %192, %191 ], [ %199, %198 ]
  %202 = phi ptr [ %193, %191 ], [ %199, %198 ]
  %203 = add i32 %194, -1
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %202, i64 0, i32 2, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !5
  %207 = getelementptr inbounds %struct._stmt_vec_info, ptr %206, i64 0, i32 18
  %208 = load ptr, ptr %207, align 8, !tbaa !29
  %209 = icmp eq ptr %208, null
  br i1 %209, label %229, label %210

210:                                              ; preds = %200
  %211 = getelementptr i8, ptr %208, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !16
  %213 = icmp ne i32 %212, 0
  tail call void @llvm.assume(i1 %213)
  %214 = icmp eq ptr %201, null
  br i1 %214, label %218, label %215

215:                                              ; preds = %210
  %216 = load i32, ptr %201, align 8, !tbaa !24
  %217 = icmp ult i32 %216, %212
  br i1 %217, label %218, label %220

218:                                              ; preds = %215, %210
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %219 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %220

220:                                              ; preds = %218, %215
  %221 = phi ptr [ %201, %215 ], [ %219, %218 ]
  %222 = add i32 %212, -1
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %221, i64 0, i32 2, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !5
  %226 = getelementptr inbounds %struct._stmt_vec_info, ptr %225, i64 0, i32 22
  %227 = load ptr, ptr %226, align 8, !tbaa !113
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %68, !llvm.loop !151

229:                                              ; preds = %220, %200, %63
  %230 = phi ptr [ %34, %63 ], [ null, %200 ], [ %208, %220 ]
  %231 = phi i32 [ %64, %63 ], [ 1, %200 ], [ 1, %220 ]
  %232 = add i32 %35, 1
  %233 = load i32, ptr %28, align 8, !tbaa !139
  %234 = icmp ugt i32 %233, %232
  br i1 %234, label %33, label %235

235:                                              ; preds = %229, %33, %30
  tail call void @free(ptr noundef nonnull %28)
  br label %236

236:                                              ; preds = %235, %27, %16
  %237 = phi i8 [ 0, %16 ], [ 1, %27 ], [ 1, %235 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  ret i8 %237
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @vect_can_force_dr_alignment_p(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 65535
  %5 = icmp eq i64 %4, 32
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 33554432
  %10 = and i64 %3, 4194304
  %11 = or i64 %9, %10
  %12 = icmp eq i64 %11, 0
  %13 = icmp ult i32 %1, -2147483647
  %14 = and i1 %12, %13
  %15 = zext i1 %14 to i8
  br label %16

16:                                               ; preds = %6, %2
  %17 = phi i8 [ 0, %2 ], [ %15, %6 ]
  ret i8 %17
}

declare zeroext i8 @contains_packed_reference(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_get_lhs(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @vect_check_interleaving(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.data_reference, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = getelementptr inbounds %struct.data_reference, ptr %1, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %9, 65535
  %11 = icmp eq i64 %10, 121
  br i1 %11, label %12, label %117

12:                                               ; preds = %8
  %13 = load i64, ptr %6, align 8
  %14 = and i64 %13, 65535
  %15 = icmp eq i64 %14, 121
  br i1 %15, label %16, label %117

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %struct.tree_exp, ptr %6, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %22, label %117

22:                                               ; preds = %16, %2
  %23 = getelementptr inbounds %struct.data_reference, ptr %0, i64 0, i32 4, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !120
  %25 = getelementptr inbounds %struct.data_reference, ptr %1, i64 0, i32 4, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !120
  %27 = tail call fastcc zeroext i8 @vect_equal_offsets(ptr noundef %24, ptr noundef %26), !range !43
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %117, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.data_reference, ptr %0, i64 0, i32 4, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !105
  %32 = getelementptr inbounds %struct.data_reference, ptr %1, i64 0, i32 4, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !105
  %34 = tail call i32 @tree_int_cst_compare(ptr noundef %31, ptr noundef %33) #18
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %117, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.data_reference, ptr %0, i64 0, i32 3
  %38 = load i8, ptr %37, align 8, !tbaa !47
  %39 = getelementptr inbounds %struct.data_reference, ptr %1, i64 0, i32 3
  %40 = load i8, ptr %39, align 8, !tbaa !47
  %41 = icmp eq i8 %38, %40
  br i1 %41, label %42, label %117

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.data_reference, ptr %0, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = getelementptr inbounds %struct.tree_common, ptr %44, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds %struct.tree_type, ptr %46, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = getelementptr inbounds %struct.tree_int_cst, ptr %48, i64 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds %struct.data_reference, ptr %1, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = getelementptr inbounds %struct.tree_common, ptr %52, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = getelementptr inbounds %struct.tree_type, ptr %54, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds %struct.tree_int_cst, ptr %56, i64 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !16
  %59 = icmp eq i64 %50, %58
  br i1 %59, label %60, label %117

60:                                               ; preds = %42
  %61 = getelementptr inbounds %struct.data_reference, ptr %0, i64 0, i32 4, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !86
  %63 = getelementptr inbounds %struct.data_reference, ptr %1, i64 0, i32 4, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !86
  %65 = tail call i32 @tree_int_cst_compare(ptr noundef %62, ptr noundef %64) #18
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %117

67:                                               ; preds = %60
  %68 = load ptr, ptr %43, align 8, !tbaa !41
  %69 = getelementptr inbounds %struct.tree_common, ptr %68, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = load ptr, ptr %51, align 8, !tbaa !41
  %72 = getelementptr inbounds %struct.tree_common, ptr %71, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = tail call zeroext i8 @types_compatible_p(ptr noundef %70, ptr noundef %73) #18
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %117, label %76

76:                                               ; preds = %67
  %77 = load ptr, ptr %30, align 8, !tbaa !105
  %78 = getelementptr inbounds %struct.tree_int_cst, ptr %77, i64 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !16
  %80 = load ptr, ptr %32, align 8, !tbaa !105
  %81 = getelementptr inbounds %struct.tree_int_cst, ptr %80, i64 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !16
  %83 = load ptr, ptr %61, align 8, !tbaa !86
  %84 = getelementptr inbounds %struct.tree_int_cst, ptr %83, i64 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !16
  %86 = icmp sgt i64 %79, %82
  %87 = icmp eq i64 %85, 0
  br i1 %86, label %88, label %98

88:                                               ; preds = %76
  %89 = sub nsw i64 %79, %82
  %90 = srem i64 %89, %50
  %91 = icmp sle i64 %89, %85
  %92 = select i1 %87, i1 true, i1 %91
  %93 = icmp eq i64 %90, 0
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %95, label %117

95:                                               ; preds = %88
  tail call fastcc void @vect_update_interleaving_chain(ptr noundef nonnull %1, ptr noundef nonnull %0)
  %96 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 5) #18
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %117, label %108

98:                                               ; preds = %76
  %99 = sub nsw i64 %82, %79
  %100 = srem i64 %99, %50
  %101 = icmp sle i64 %99, %85
  %102 = select i1 %87, i1 true, i1 %101
  %103 = icmp eq i64 %100, 0
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %105, label %117

105:                                              ; preds = %98
  tail call fastcc void @vect_update_interleaving_chain(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %106 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 5) #18
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %117, label %108

108:                                              ; preds = %105, %95
  %109 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %110 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 22, i64 1, ptr %109)
  %111 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %112 = load ptr, ptr %43, align 8, !tbaa !41
  tail call void @print_generic_expr(ptr noundef %111, ptr noundef %112, i32 noundef 2) #18
  %113 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %114 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 5, i64 1, ptr %113)
  %115 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %116 = load ptr, ptr %51, align 8, !tbaa !41
  tail call void @print_generic_expr(ptr noundef %115, ptr noundef %116, i32 noundef 2) #18
  br label %117

117:                                              ; preds = %108, %105, %98, %95, %88, %42, %60, %67, %8, %12, %16, %22, %29, %36
  %118 = phi i8 [ 0, %36 ], [ 0, %29 ], [ 0, %22 ], [ 0, %16 ], [ 0, %12 ], [ 0, %8 ], [ 0, %67 ], [ 0, %60 ], [ 0, %42 ], [ 0, %88 ], [ 1, %95 ], [ 0, %98 ], [ 1, %105 ], [ 1, %108 ]
  ret i8 %118
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @vect_mark_for_runtime_alias_test(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #9 {
  %3 = load ptr, ptr %1, align 8, !tbaa !44
  %4 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.param_info, ptr %4, i64 72, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !98
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %62, label %8

8:                                                ; preds = %2
  %9 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 5) #18
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %13 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 40, i64 1, ptr %12)
  %14 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %15 = load ptr, ptr %0, align 8, !tbaa !33
  %16 = getelementptr inbounds %struct.data_reference, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  tail call void @print_generic_expr(ptr noundef %14, ptr noundef %17, i32 noundef 2) #18
  %18 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %19 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 5, i64 1, ptr %18)
  %20 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.data_dependence_relation, ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds %struct.data_reference, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  tail call void @print_generic_expr(ptr noundef %20, ptr noundef %24, i32 noundef 2) #18
  br label %25

25:                                               ; preds = %11, %8
  %26 = tail call zeroext i8 @optimize_loop_nest_for_size_p(ptr noundef %3) #18
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 5) #18
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %62, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %33 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 50, i64 1, ptr %32)
  br label %62

34:                                               ; preds = %25
  %35 = getelementptr inbounds %struct.loop, ptr %3, i64 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 5) #18
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %62, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %43 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 45, i64 1, ptr %42)
  br label %62

44:                                               ; preds = %34
  %45 = getelementptr inbounds %struct._loop_vec_info, ptr %1, i64 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.VEC_ddr_p_base, ptr %46, i64 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !152
  %51 = load i32, ptr %46, align 8, !tbaa !31
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %48, %44
  %54 = tail call ptr @vec_heap_p_reserve(ptr noundef %46, i32 noundef 1) #18
  store ptr %54, ptr %45, align 8, !tbaa !5
  %55 = load i32, ptr %54, align 8, !tbaa !31
  br label %56

56:                                               ; preds = %48, %53
  %57 = phi i32 [ %51, %48 ], [ %55, %53 ]
  %58 = phi ptr [ %46, %48 ], [ %54, %53 ]
  %59 = add i32 %57, 1
  store i32 %59, ptr %58, align 8, !tbaa !31
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds %struct.VEC_ddr_p_base, ptr %58, i64 0, i32 2, i64 %60
  store ptr %0, ptr %61, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %38, %41, %28, %31, %2, %56
  %63 = phi i8 [ 1, %56 ], [ 0, %2 ], [ 0, %31 ], [ 0, %28 ], [ 0, %41 ], [ 0, %38 ]
  ret i8 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @vect_equal_offsets(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = tail call ptr @tree_strip_nop_conversions(ptr noundef %0) #18
  %4 = tail call ptr @tree_strip_nop_conversions(ptr noundef %1) #18
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %41, label %6

6:                                                ; preds = %2, %33
  %7 = phi ptr [ %39, %33 ], [ %4, %2 ]
  %8 = phi ptr [ %38, %33 ], [ %3, %2 ]
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = xor i64 %10, %9
  %12 = and i64 %11, 65535
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %6
  %15 = and i64 %9, 65535
  %16 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = and i32 %17, -2
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %41

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.tree_exp, ptr %8, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds %struct.tree_exp, ptr %7, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = tail call fastcc zeroext i8 @vect_equal_offsets(ptr noundef %22, ptr noundef %24), !range !43
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %20
  %28 = load i64, ptr %8, align 8
  %29 = and i64 %28, 65535
  %30 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.tree_exp, ptr %8, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds %struct.tree_exp, ptr %7, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = tail call ptr @tree_strip_nop_conversions(ptr noundef %35) #18
  %39 = tail call ptr @tree_strip_nop_conversions(ptr noundef %37) #18
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %6

41:                                               ; preds = %33, %6, %27, %20, %14, %2
  %42 = phi i8 [ 1, %2 ], [ 0, %14 ], [ 0, %20 ], [ 1, %27 ], [ 0, %6 ], [ 1, %33 ]
  ret i8 %42
}

declare zeroext i8 @types_compatible_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vect_update_interleaving_chain(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %3 = load ptr, ptr %1, align 8, !tbaa !36
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @stmt_vec_info_vec, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 8, !tbaa !24
  %12 = icmp ult i32 %11, %5
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %7
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %14 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi ptr [ %8, %10 ], [ %14, %13 ]
  %17 = add i32 %5, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %16, i64 0, i32 2, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %2, %15
  %22 = phi ptr [ %20, %15 ], [ null, %2 ]
  %23 = load ptr, ptr %0, align 8, !tbaa !36
  %24 = getelementptr i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr @stmt_vec_info_vec, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 8, !tbaa !24
  %32 = icmp ult i32 %31, %25
  br i1 %32, label %33, label %35

33:                                               ; preds = %30, %27
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %34 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi ptr [ %28, %30 ], [ %34, %33 ]
  %37 = add i32 %25, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %36, i64 0, i32 2, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %21, %35
  %42 = phi ptr [ %40, %35 ], [ null, %21 ]
  %43 = getelementptr inbounds %struct._stmt_vec_info, ptr %22, i64 0, i32 17
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = icmp eq ptr %44, null
  %46 = getelementptr inbounds %struct._stmt_vec_info, ptr %42, i64 0, i32 17
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = icmp eq ptr %47, null
  br i1 %45, label %49, label %55

49:                                               ; preds = %41
  br i1 %48, label %50, label %54

50:                                               ; preds = %49
  %51 = load ptr, ptr %0, align 8, !tbaa !36
  store ptr %51, ptr %43, align 8, !tbaa !26
  store ptr %51, ptr %46, align 8, !tbaa !26
  %52 = load ptr, ptr %1, align 8, !tbaa !36
  %53 = getelementptr inbounds %struct._stmt_vec_info, ptr %42, i64 0, i32 18
  store ptr %52, ptr %53, align 8, !tbaa !29
  br label %338

54:                                               ; preds = %49
  store ptr %47, ptr %43, align 8, !tbaa !26
  tail call fastcc void @vect_insert_into_interleaving_chain(ptr noundef nonnull %1, ptr noundef nonnull %0)
  br label %338

55:                                               ; preds = %41
  br i1 %48, label %56, label %122

56:                                               ; preds = %55
  %57 = getelementptr i8, ptr %44, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !16
  %59 = icmp ne i32 %58, 0
  tail call void @llvm.assume(i1 %59)
  %60 = load ptr, ptr @stmt_vec_info_vec, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %60, align 8, !tbaa !24
  %64 = icmp ult i32 %63, %58
  br i1 %64, label %65, label %67

65:                                               ; preds = %62, %56
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %66 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %67

67:                                               ; preds = %65, %62
  %68 = phi ptr [ %60, %62 ], [ %66, %65 ]
  %69 = add i32 %58, -1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %68, i64 0, i32 2, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct._stmt_vec_info, ptr %72, i64 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !102
  %75 = getelementptr inbounds %struct.data_reference, ptr %74, i64 0, i32 4, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !105
  %77 = getelementptr inbounds %struct.data_reference, ptr %0, i64 0, i32 4, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !105
  %79 = tail call i32 @tree_int_cst_compare(ptr noundef %76, ptr noundef %78) #18
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %120

81:                                               ; preds = %67
  %82 = load ptr, ptr %0, align 8, !tbaa !36
  store ptr %82, ptr %46, align 8, !tbaa !26
  %83 = getelementptr inbounds %struct._stmt_vec_info, ptr %42, i64 0, i32 18
  store ptr %44, ptr %83, align 8, !tbaa !29
  %84 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %85

85:                                               ; preds = %81, %111
  %86 = phi ptr [ %84, %81 ], [ %112, %111 ]
  %87 = phi ptr [ %44, %81 ], [ %118, %111 ]
  %88 = load ptr, ptr %0, align 8, !tbaa !36
  %89 = getelementptr i8, ptr %87, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !16
  %91 = icmp ne i32 %90, 0
  tail call void @llvm.assume(i1 %91)
  %92 = icmp eq ptr %86, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %85
  %94 = load i32, ptr %86, align 8, !tbaa !24
  %95 = icmp ult i32 %94, %90
  br i1 %95, label %96, label %98

96:                                               ; preds = %93, %85
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %97 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %98

98:                                               ; preds = %93, %96
  %99 = phi ptr [ %86, %93 ], [ %97, %96 ]
  %100 = add i32 %90, -1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %99, i64 0, i32 2, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = getelementptr inbounds %struct._stmt_vec_info, ptr %103, i64 0, i32 17
  store ptr %88, ptr %104, align 8, !tbaa !26
  %105 = load i32, ptr %89, align 4, !tbaa !16
  %106 = icmp ne i32 %105, 0
  tail call void @llvm.assume(i1 %106)
  %107 = load i32, ptr %99, align 8, !tbaa !24
  %108 = icmp ult i32 %107, %105
  br i1 %108, label %109, label %111

109:                                              ; preds = %98
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %110 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %111

111:                                              ; preds = %109, %98
  %112 = phi ptr [ %99, %98 ], [ %110, %109 ]
  %113 = add i32 %105, -1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %112, i64 0, i32 2, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !5
  %117 = getelementptr inbounds %struct._stmt_vec_info, ptr %116, i64 0, i32 18
  %118 = load ptr, ptr %117, align 8, !tbaa !29
  %119 = icmp eq ptr %118, null
  br i1 %119, label %338, label %85, !llvm.loop !153

120:                                              ; preds = %67
  tail call fastcc void @vect_insert_into_interleaving_chain(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %121 = load ptr, ptr %43, align 8, !tbaa !26
  store ptr %121, ptr %46, align 8, !tbaa !26
  br label %338

122:                                              ; preds = %55
  %123 = getelementptr inbounds %struct._stmt_vec_info, ptr %42, i64 0, i32 17
  %124 = icmp eq ptr %44, %47
  br i1 %124, label %338, label %125

125:                                              ; preds = %122
  %126 = getelementptr i8, ptr %44, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !16
  %128 = icmp ne i32 %127, 0
  tail call void @llvm.assume(i1 %128)
  %129 = load ptr, ptr @stmt_vec_info_vec, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %134, label %131

131:                                              ; preds = %125
  %132 = load i32, ptr %129, align 8, !tbaa !24
  %133 = icmp ult i32 %132, %127
  br i1 %133, label %134, label %136

134:                                              ; preds = %131, %125
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %135 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %136

136:                                              ; preds = %131, %134
  %137 = phi ptr [ %129, %131 ], [ %135, %134 ]
  %138 = add i32 %127, -1
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %137, i64 0, i32 2, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !5
  %142 = getelementptr inbounds %struct._stmt_vec_info, ptr %141, i64 0, i32 7
  %143 = load ptr, ptr %142, align 8, !tbaa !102
  %144 = getelementptr inbounds %struct.data_reference, ptr %143, i64 0, i32 4, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !105
  %146 = getelementptr i8, ptr %47, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !16
  %148 = icmp ne i32 %147, 0
  tail call void @llvm.assume(i1 %148)
  %149 = load i32, ptr %137, align 8, !tbaa !24
  %150 = icmp ult i32 %149, %147
  br i1 %150, label %151, label %153

151:                                              ; preds = %136
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %152 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %153

153:                                              ; preds = %151, %136
  %154 = phi ptr [ %137, %136 ], [ %152, %151 ]
  %155 = add i32 %147, -1
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %154, i64 0, i32 2, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !5
  %159 = getelementptr inbounds %struct._stmt_vec_info, ptr %158, i64 0, i32 7
  %160 = load ptr, ptr %159, align 8, !tbaa !102
  %161 = getelementptr inbounds %struct.data_reference, ptr %160, i64 0, i32 4, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !105
  %163 = tail call i32 @tree_int_cst_compare(ptr noundef %145, ptr noundef %162) #18
  %164 = icmp sgt i32 %163, 0
  %165 = select i1 %164, ptr %47, ptr %44
  %166 = select i1 %164, ptr %43, ptr %123
  %167 = load ptr, ptr %166, align 8, !tbaa !5
  %168 = icmp eq ptr %167, null
  br i1 %168, label %338, label %169

169:                                              ; preds = %153
  %170 = select i1 %164, ptr %123, ptr %43
  %171 = load ptr, ptr %170, align 8, !tbaa !26
  %172 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %173

173:                                              ; preds = %169, %329
  %174 = phi ptr [ %330, %329 ], [ %172, %169 ]
  %175 = phi ptr [ %336, %329 ], [ %167, %169 ]
  %176 = phi ptr [ %175, %329 ], [ %171, %169 ]
  %177 = getelementptr i8, ptr %175, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !16
  %179 = icmp ne i32 %178, 0
  tail call void @llvm.assume(i1 %179)
  %180 = icmp eq ptr %174, null
  br i1 %180, label %184, label %181

181:                                              ; preds = %173
  %182 = load i32, ptr %174, align 8, !tbaa !24
  %183 = icmp ult i32 %182, %178
  br i1 %183, label %184, label %186

184:                                              ; preds = %181, %173
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %185 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %186

186:                                              ; preds = %181, %184
  %187 = phi ptr [ %174, %181 ], [ %185, %184 ]
  %188 = add i32 %178, -1
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %187, i64 0, i32 2, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !5
  %192 = getelementptr inbounds %struct._stmt_vec_info, ptr %191, i64 0, i32 7
  %193 = load ptr, ptr %192, align 8, !tbaa !102
  %194 = getelementptr inbounds %struct.data_reference, ptr %193, i64 0, i32 4, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !105
  %196 = getelementptr i8, ptr %176, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !16
  %198 = icmp ne i32 %197, 0
  tail call void @llvm.assume(i1 %198)
  %199 = load i32, ptr %187, align 8, !tbaa !24
  %200 = icmp ult i32 %199, %197
  br i1 %200, label %201, label %203

201:                                              ; preds = %186
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %202 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %203

203:                                              ; preds = %201, %186
  %204 = phi ptr [ %187, %186 ], [ %202, %201 ]
  %205 = add i32 %197, -1
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %204, i64 0, i32 2, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !5
  %209 = getelementptr inbounds %struct._stmt_vec_info, ptr %208, i64 0, i32 18
  %210 = load ptr, ptr %209, align 8, !tbaa !29
  %211 = icmp eq ptr %210, null
  br i1 %211, label %276, label %212

212:                                              ; preds = %203, %267
  %213 = phi ptr [ %268, %267 ], [ %204, %203 ]
  %214 = phi ptr [ %274, %267 ], [ %210, %203 ]
  %215 = phi ptr [ %214, %267 ], [ %176, %203 ]
  %216 = getelementptr i8, ptr %214, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !16
  %218 = icmp ne i32 %217, 0
  tail call void @llvm.assume(i1 %218)
  %219 = load i32, ptr %213, align 8, !tbaa !24
  %220 = icmp ult i32 %219, %217
  br i1 %220, label %221, label %223

221:                                              ; preds = %212
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %222 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %223

223:                                              ; preds = %221, %212
  %224 = phi ptr [ %213, %212 ], [ %222, %221 ]
  %225 = add i32 %217, -1
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %224, i64 0, i32 2, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !5
  %229 = getelementptr inbounds %struct._stmt_vec_info, ptr %228, i64 0, i32 7
  %230 = load ptr, ptr %229, align 8, !tbaa !102
  %231 = getelementptr inbounds %struct.data_reference, ptr %230, i64 0, i32 4, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !105
  %233 = tail call i32 @tree_int_cst_compare(ptr noundef %232, ptr noundef %195) #18
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %257

235:                                              ; preds = %223
  %236 = getelementptr i8, ptr %215, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !16
  %238 = icmp ne i32 %237, 0
  tail call void @llvm.assume(i1 %238)
  %239 = load ptr, ptr @stmt_vec_info_vec, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %244, label %241

241:                                              ; preds = %235
  %242 = load i32, ptr %239, align 8, !tbaa !24
  %243 = icmp ult i32 %242, %237
  br i1 %243, label %244, label %246

244:                                              ; preds = %241, %235
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %245 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %246

246:                                              ; preds = %241, %244
  %247 = phi ptr [ %239, %241 ], [ %245, %244 ]
  %248 = add i32 %237, -1
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %247, i64 0, i32 2, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !5
  %252 = getelementptr inbounds %struct._stmt_vec_info, ptr %251, i64 0, i32 18
  store ptr %175, ptr %252, align 8, !tbaa !29
  %253 = load i32, ptr %177, align 4, !tbaa !16
  %254 = icmp ne i32 %253, 0
  tail call void @llvm.assume(i1 %254)
  %255 = load i32, ptr %247, align 8, !tbaa !24
  %256 = icmp ult i32 %255, %253
  br i1 %256, label %297, label %301

257:                                              ; preds = %223
  %258 = load i32, ptr %216, align 4, !tbaa !16
  %259 = icmp ne i32 %258, 0
  tail call void @llvm.assume(i1 %259)
  %260 = load ptr, ptr @stmt_vec_info_vec, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %265, label %262

262:                                              ; preds = %257
  %263 = load i32, ptr %260, align 8, !tbaa !24
  %264 = icmp ult i32 %263, %258
  br i1 %264, label %265, label %267

265:                                              ; preds = %262, %257
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %266 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %267

267:                                              ; preds = %265, %262
  %268 = phi ptr [ %260, %262 ], [ %266, %265 ]
  %269 = add i32 %258, -1
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %268, i64 0, i32 2, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !5
  %273 = getelementptr inbounds %struct._stmt_vec_info, ptr %272, i64 0, i32 18
  %274 = load ptr, ptr %273, align 8, !tbaa !29
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %212, !llvm.loop !154

276:                                              ; preds = %267, %203
  %277 = phi ptr [ %204, %203 ], [ %268, %267 ]
  %278 = phi ptr [ %176, %203 ], [ %214, %267 ]
  %279 = getelementptr i8, ptr %278, i64 4
  %280 = load i32, ptr %279, align 4, !tbaa !16
  %281 = icmp ne i32 %280, 0
  tail call void @llvm.assume(i1 %281)
  %282 = load i32, ptr %277, align 8, !tbaa !24
  %283 = icmp ult i32 %282, %280
  br i1 %283, label %284, label %286

284:                                              ; preds = %276
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %285 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %286

286:                                              ; preds = %276, %284
  %287 = phi ptr [ %277, %276 ], [ %285, %284 ]
  %288 = add i32 %280, -1
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %287, i64 0, i32 2, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !5
  %292 = getelementptr inbounds %struct._stmt_vec_info, ptr %291, i64 0, i32 18
  store ptr %175, ptr %292, align 8, !tbaa !29
  %293 = load i32, ptr %177, align 4, !tbaa !16
  %294 = icmp ne i32 %293, 0
  tail call void @llvm.assume(i1 %294)
  %295 = load i32, ptr %287, align 8, !tbaa !24
  %296 = icmp ult i32 %295, %293
  br i1 %296, label %297, label %301

297:                                              ; preds = %286, %246
  %298 = phi i32 [ %253, %246 ], [ %293, %286 ]
  %299 = phi ptr [ %214, %246 ], [ null, %286 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %300 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %301

301:                                              ; preds = %297, %286, %246
  %302 = phi i32 [ %253, %246 ], [ %293, %286 ], [ %298, %297 ]
  %303 = phi ptr [ %247, %246 ], [ %287, %286 ], [ %300, %297 ]
  %304 = phi ptr [ %214, %246 ], [ null, %286 ], [ %299, %297 ]
  %305 = add i32 %302, -1
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %303, i64 0, i32 2, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !5
  %309 = getelementptr inbounds %struct._stmt_vec_info, ptr %308, i64 0, i32 18
  store ptr %304, ptr %309, align 8, !tbaa !29
  %310 = load i32, ptr %177, align 4, !tbaa !16
  %311 = icmp ne i32 %310, 0
  tail call void @llvm.assume(i1 %311)
  %312 = load i32, ptr %303, align 8, !tbaa !24
  %313 = icmp ult i32 %312, %310
  br i1 %313, label %314, label %316

314:                                              ; preds = %301
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %315 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %316

316:                                              ; preds = %301, %314
  %317 = phi ptr [ %303, %301 ], [ %315, %314 ]
  %318 = add i32 %310, -1
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %317, i64 0, i32 2, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !5
  %322 = getelementptr inbounds %struct._stmt_vec_info, ptr %321, i64 0, i32 17
  store ptr %165, ptr %322, align 8, !tbaa !26
  %323 = load i32, ptr %177, align 4, !tbaa !16
  %324 = icmp ne i32 %323, 0
  tail call void @llvm.assume(i1 %324)
  %325 = load i32, ptr %317, align 8, !tbaa !24
  %326 = icmp ult i32 %325, %323
  br i1 %326, label %327, label %329

327:                                              ; preds = %316
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %328 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %329

329:                                              ; preds = %327, %316
  %330 = phi ptr [ %317, %316 ], [ %328, %327 ]
  %331 = add i32 %323, -1
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %330, i64 0, i32 2, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !5
  %335 = getelementptr inbounds %struct._stmt_vec_info, ptr %334, i64 0, i32 18
  %336 = load ptr, ptr %335, align 8, !tbaa !5
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %173, !llvm.loop !155

338:                                              ; preds = %329, %111, %153, %122, %120, %54, %50
  ret void
}

declare ptr @tree_strip_nop_conversions(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vect_insert_into_interleaving_chain(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !36
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = icmp eq i32 %5, 0
  %7 = load ptr, ptr @stmt_vec_info_vec, align 8
  br i1 %6, label %25, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %7, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %7, align 8, !tbaa !24
  %12 = icmp ult i32 %11, %5
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %8
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %14 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %15

15:                                               ; preds = %10, %13
  %16 = phi ptr [ %7, %10 ], [ %14, %13 ]
  %17 = add i32 %5, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %16, i64 0, i32 2, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = load ptr, ptr %1, align 8, !tbaa !36
  %22 = getelementptr i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  br label %31

25:                                               ; preds = %2
  %26 = load ptr, ptr %1, align 8, !tbaa !36
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = icmp ne i32 %28, 0
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq ptr %7, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %15, %25
  %32 = phi i32 [ %23, %15 ], [ %28, %25 ]
  %33 = phi ptr [ %20, %15 ], [ null, %25 ]
  %34 = phi ptr [ %16, %15 ], [ %7, %25 ]
  %35 = load i32, ptr %34, align 8, !tbaa !24
  %36 = icmp ult i32 %35, %32
  br i1 %36, label %37, label %41

37:                                               ; preds = %31, %25
  %38 = phi i32 [ %32, %31 ], [ %28, %25 ]
  %39 = phi ptr [ %33, %31 ], [ null, %25 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %40 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %41

41:                                               ; preds = %31, %37
  %42 = phi i32 [ %32, %31 ], [ %38, %37 ]
  %43 = phi ptr [ %33, %31 ], [ %39, %37 ]
  %44 = phi ptr [ %34, %31 ], [ %40, %37 ]
  %45 = add i32 %42, -1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %44, i64 0, i32 2, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct._stmt_vec_info, ptr %48, i64 0, i32 17
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = getelementptr i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = icmp ne i32 %52, 0
  tail call void @llvm.assume(i1 %53)
  %54 = load i32, ptr %44, align 8, !tbaa !24
  %55 = icmp ult i32 %54, %52
  br i1 %55, label %56, label %58

56:                                               ; preds = %41
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %57 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %58

58:                                               ; preds = %56, %41
  %59 = phi ptr [ %44, %41 ], [ %57, %56 ]
  %60 = add i32 %52, -1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %59, i64 0, i32 2, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct._stmt_vec_info, ptr %63, i64 0, i32 18
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %66 = icmp eq ptr %65, null
  br i1 %66, label %122, label %67

67:                                               ; preds = %58
  %68 = getelementptr inbounds %struct.data_reference, ptr %0, i64 0, i32 4, i32 2
  br label %69

69:                                               ; preds = %113, %67
  %70 = phi ptr [ %59, %67 ], [ %114, %113 ]
  %71 = phi ptr [ %65, %67 ], [ %120, %113 ]
  %72 = phi ptr [ %50, %67 ], [ %71, %113 ]
  %73 = getelementptr i8, ptr %71, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !16
  %75 = icmp ne i32 %74, 0
  tail call void @llvm.assume(i1 %75)
  %76 = load i32, ptr %70, align 8, !tbaa !24
  %77 = icmp ult i32 %76, %74
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %79 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %80

80:                                               ; preds = %78, %69
  %81 = phi ptr [ %70, %69 ], [ %79, %78 ]
  %82 = add i32 %74, -1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %81, i64 0, i32 2, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  %86 = getelementptr inbounds %struct._stmt_vec_info, ptr %85, i64 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !102
  %88 = getelementptr inbounds %struct.data_reference, ptr %87, i64 0, i32 4, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !105
  %90 = load ptr, ptr %68, align 8, !tbaa !105
  %91 = tail call i32 @tree_int_cst_compare(ptr noundef %89, ptr noundef %90) #18
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %80
  %94 = load ptr, ptr %0, align 8, !tbaa !36
  %95 = getelementptr i8, ptr %72, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !16
  %97 = icmp ne i32 %96, 0
  tail call void @llvm.assume(i1 %97)
  %98 = load ptr, ptr @stmt_vec_info_vec, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %131, label %100

100:                                              ; preds = %93
  %101 = load i32, ptr %98, align 8, !tbaa !24
  %102 = icmp ult i32 %101, %96
  br i1 %102, label %131, label %136

103:                                              ; preds = %80
  %104 = load i32, ptr %73, align 4, !tbaa !16
  %105 = icmp ne i32 %104, 0
  tail call void @llvm.assume(i1 %105)
  %106 = load ptr, ptr @stmt_vec_info_vec, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %111, label %108

108:                                              ; preds = %103
  %109 = load i32, ptr %106, align 8, !tbaa !24
  %110 = icmp ult i32 %109, %104
  br i1 %110, label %111, label %113

111:                                              ; preds = %108, %103
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %112 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %113

113:                                              ; preds = %111, %108
  %114 = phi ptr [ %106, %108 ], [ %112, %111 ]
  %115 = add i32 %104, -1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %114, i64 0, i32 2, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !5
  %119 = getelementptr inbounds %struct._stmt_vec_info, ptr %118, i64 0, i32 18
  %120 = load ptr, ptr %119, align 8, !tbaa !29
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %69, !llvm.loop !156

122:                                              ; preds = %113, %58
  %123 = phi ptr [ %59, %58 ], [ %114, %113 ]
  %124 = phi ptr [ %50, %58 ], [ %71, %113 ]
  %125 = load ptr, ptr %0, align 8, !tbaa !36
  %126 = getelementptr i8, ptr %124, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !16
  %128 = icmp ne i32 %127, 0
  tail call void @llvm.assume(i1 %128)
  %129 = load i32, ptr %123, align 8, !tbaa !24
  %130 = icmp ult i32 %129, %127
  br i1 %130, label %131, label %136

131:                                              ; preds = %122, %93, %100
  %132 = phi i32 [ %96, %100 ], [ %96, %93 ], [ %127, %122 ]
  %133 = phi ptr [ %94, %100 ], [ %94, %93 ], [ %125, %122 ]
  %134 = phi ptr [ %71, %100 ], [ %71, %93 ], [ null, %122 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.63, i32 noundef 629, ptr noundef nonnull @.str.10) #18
  %135 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %136

136:                                              ; preds = %131, %122, %100
  %137 = phi i32 [ %96, %100 ], [ %127, %122 ], [ %132, %131 ]
  %138 = phi ptr [ %98, %100 ], [ %123, %122 ], [ %135, %131 ]
  %139 = phi ptr [ %94, %100 ], [ %125, %122 ], [ %133, %131 ]
  %140 = phi ptr [ %71, %100 ], [ null, %122 ], [ %134, %131 ]
  %141 = add i32 %137, -1
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %138, i64 0, i32 2, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %145 = getelementptr inbounds %struct._stmt_vec_info, ptr %144, i64 0, i32 18
  store ptr %139, ptr %145, align 8, !tbaa !29
  %146 = getelementptr inbounds %struct._stmt_vec_info, ptr %43, i64 0, i32 18
  store ptr %140, ptr %146, align 8, !tbaa !29
  ret void
}

declare zeroext i8 @optimize_loop_nest_for_size_p(ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @int_cst_value(ptr noundef) local_unnamed_addr #3

declare i32 @host_integerp(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @operand_equal_p(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

declare ptr @make_ssa_name_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #17

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
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
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
!23 = !{!12, !12, i64 0}
!24 = !{!25, !11, i64 0}
!25 = !{!"VEC_vec_void_p_base", !11, i64 0, !11, i64 4, !7, i64 8}
!26 = !{!27, !6, i64 128}
!27 = !{!"_stmt_vec_info", !7, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !7, i64 28, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !7, i64 96, !6, i64 104, !6, i64 112, !7, i64 120, !6, i64 128, !6, i64 136, !11, i64 144, !11, i64 148, !11, i64 152, !6, i64 160, !7, i64 168, !28, i64 172, !7, i64 180, !6, i64 184}
!28 = !{!"", !11, i64 0, !11, i64 4}
!29 = !{!27, !6, i64 136}
!30 = distinct !{!30, !22}
!31 = !{!32, !11, i64 0}
!32 = !{!"VEC_ddr_p_base", !11, i64 0, !11, i64 4, !7, i64 8}
!33 = !{!34, !6, i64 0}
!34 = !{!"data_dependence_relation", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !11, i64 56, !7, i64 60, !7, i64 61, !7, i64 62}
!35 = !{!34, !6, i64 8}
!36 = !{!37, !6, i64 0}
!37 = !{!"data_reference", !6, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !38, i64 32, !39, i64 72, !40, i64 88, !6, i64 104}
!38 = !{!"innermost_loop_behavior", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!39 = !{!"indices", !6, i64 0, !6, i64 8}
!40 = !{!"dr_alias", !6, i64 0, !6, i64 8}
!41 = !{!37, !6, i64 8}
!42 = !{!34, !6, i64 16}
!43 = !{i8 0, i8 2}
!44 = !{!45, !6, i64 0}
!45 = !{!"_loop_vec_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !7, i64 36, !11, i64 40, !6, i64 48, !11, i64 56, !11, i64 60, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !11, i64 96, !6, i64 104, !6, i64 112, !11, i64 120}
!46 = !{!45, !11, i64 40}
!47 = !{!37, !7, i64 24}
!48 = !{!34, !6, i64 48}
!49 = !{!50, !11, i64 0}
!50 = !{!"VEC_lambda_vector_base", !11, i64 0, !11, i64 4, !7, i64 8}
!51 = !{!52, !11, i64 0}
!52 = !{!"loop", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !53, i64 24, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !54, i64 80, !54, i64 96, !7, i64 112, !7, i64 113, !7, i64 116, !6, i64 120, !6, i64 128, !7, i64 136, !6, i64 144}
!53 = !{!"lpt_decision", !7, i64 0, !11, i64 4}
!54 = !{!"", !12, i64 0, !12, i64 8}
!55 = !{!34, !6, i64 32}
!56 = !{!57, !11, i64 0}
!57 = !{!"VEC_loop_p_base", !11, i64 0, !11, i64 4, !7, i64 8}
!58 = !{!34, !7, i64 60}
!59 = distinct !{!59, !22}
!60 = !{!61, !11, i64 4}
!61 = !{!"VEC_dr_p_base", !11, i64 0, !11, i64 4, !7, i64 8}
!62 = !{!61, !11, i64 0}
!63 = !{!27, !7, i64 168}
!64 = !{!65, !11, i64 0}
!65 = !{!"VEC_data_reference_p_base", !11, i64 0, !11, i64 4, !7, i64 8}
!66 = !{!27, !6, i64 32}
!67 = !{!27, !6, i64 16}
!68 = !{!37, !6, i64 16}
!69 = !{!52, !6, i64 48}
!70 = !{!71, !6, i64 24}
!71 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!72 = !{!73, !7, i64 0}
!73 = !{!"optab_handlers", !7, i64 0}
!74 = !{!75, !6, i64 664}
!75 = !{!"gcc_target", !76, i64 0, !78, i64 368, !79, i64 664, !11, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !6, i64 800, !6, i64 808, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !6, i64 848, !6, i64 856, !6, i64 864, !6, i64 872, !6, i64 880, !6, i64 888, !6, i64 896, !6, i64 904, !6, i64 912, !6, i64 920, !6, i64 928, !6, i64 936, !6, i64 944, !6, i64 952, !6, i64 960, !6, i64 968, !6, i64 976, !6, i64 984, !6, i64 992, !6, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !6, i64 1040, !6, i64 1048, !6, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !80, i64 1176, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !6, i64 1320, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !6, i64 1440, !6, i64 1448, !6, i64 1456, !12, i64 1464, !81, i64 1472, !6, i64 1664, !6, i64 1672, !6, i64 1680, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !6, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !6, i64 1768, !6, i64 1776, !82, i64 1784, !83, i64 1792, !84, i64 1896, !85, i64 1968, !6, i64 2016, !7, i64 2024, !7, i64 2025, !7, i64 2026, !7, i64 2027, !7, i64 2028, !7, i64 2029, !7, i64 2030, !7, i64 2031, !7, i64 2032, !7, i64 2033, !7, i64 2034, !7, i64 2035}
!76 = !{!"asm_out", !6, i64 0, !6, i64 8, !6, i64 16, !77, i64 24, !77, i64 56, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360}
!77 = !{!"asm_int_op", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!78 = !{!"sched", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288}
!79 = !{!"vectorize", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!80 = !{!"addr_space", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!81 = !{!"calls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184}
!82 = !{!"c", !6, i64 0}
!83 = !{!"cxx", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!84 = !{!"emutls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !7, i64 64, !7, i64 65}
!85 = !{!"target_option_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!86 = !{!37, !6, i64 56}
!87 = !{!37, !6, i64 72}
!88 = !{!75, !6, i64 736}
!89 = !{!45, !6, i64 64}
!90 = !{!27, !11, i64 144}
!91 = !{!75, !6, i64 712}
!92 = !{!45, !6, i64 80}
!93 = !{!45, !6, i64 48}
!94 = !{!45, !11, i64 56}
!95 = !{!45, !6, i64 88}
!96 = !{!97, !11, i64 0}
!97 = !{!"VEC_gimple_base", !11, i64 0, !11, i64 4, !7, i64 8}
!98 = !{!99, !11, i64 8}
!99 = !{!"param_info", !6, i64 0, !11, i64 8, !7, i64 12, !11, i64 16, !11, i64 20, !6, i64 24}
!100 = !{!45, !11, i64 60}
!101 = !{!97, !11, i64 4}
!102 = !{!27, !6, i64 48}
!103 = distinct !{!103, !22}
!104 = !{!27, !6, i64 112}
!105 = !{!37, !6, i64 48}
!106 = !{!37, !6, i64 64}
!107 = !{!37, !6, i64 32}
!108 = !{!27, !6, i64 64}
!109 = !{!27, !6, i64 88}
!110 = !{!27, !6, i64 56}
!111 = !{!27, !6, i64 80}
!112 = !{!27, !6, i64 184}
!113 = !{!27, !6, i64 160}
!114 = distinct !{!114, !22}
!115 = !{!27, !11, i64 152}
!116 = distinct !{!116, !22}
!117 = distinct !{!117, !22}
!118 = !{!119, !6, i64 0}
!119 = !{!"_bb_vec_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!120 = !{!37, !6, i64 40}
!121 = !{!122, !6, i64 0}
!122 = !{!"", !6, i64 0, !6, i64 8, !7, i64 16}
!123 = !{!122, !6, i64 8}
!124 = !{!27, !6, i64 72}
!125 = distinct !{!125, !22}
!126 = !{!37, !6, i64 88}
!127 = !{!128, !6, i64 0}
!128 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!129 = !{!130, !6, i64 0}
!130 = !{!"gimple_seq_node_d", !6, i64 0, !6, i64 8, !6, i64 16}
!131 = !{!25, !11, i64 4}
!132 = !{!133, !6, i64 0}
!133 = !{!"use_optype_d", !6, i64 0, !134, i64 8}
!134 = !{!"ssa_use_operand_d", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24}
!135 = !{!134, !6, i64 24}
!136 = !{!134, !6, i64 0}
!137 = !{!134, !6, i64 8}
!138 = distinct !{!138, !22}
!139 = !{!140, !11, i64 0}
!140 = !{!"VEC_tree_base", !11, i64 0, !11, i64 4, !7, i64 8}
!141 = !{!142, !11, i64 0}
!142 = !{!"VEC_tree_heap", !140, i64 0}
!143 = distinct !{!143, !22}
!144 = distinct !{!144, !22}
!145 = !{!52, !6, i64 8}
!146 = distinct !{!146, !22}
!147 = distinct !{!147, !22}
!148 = !{!27, !6, i64 40}
!149 = !{!27, !6, i64 104}
!150 = distinct !{!150, !22}
!151 = distinct !{!151, !22}
!152 = !{!32, !11, i64 4}
!153 = distinct !{!153, !22}
!154 = distinct !{!154, !22}
!155 = distinct !{!155, !22}
!156 = distinct !{!156, !22}
