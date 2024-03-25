; ModuleID = 'tree-vect-slp.c'
source_filename = "tree-vect-slp.c"
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
%struct.insn_data = type { ptr, %union.anon.2, ptr, ptr, i8, i8, i8, i8 }
%union.anon.2 = type { ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct._slp_instance = type { ptr, i32, i32, %struct.anon, ptr, ptr, ptr }
%struct.anon = type { i32, i32 }
%struct._slp_tree = type { ptr, ptr, ptr, ptr, i32, %struct.anon.0 }
%struct.anon.0 = type { i32, i32 }
%struct._loop_vec_info = type { ptr, ptr, ptr, ptr, i32, i8, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32 }
%struct._bb_vec_info = type { ptr, ptr, ptr, ptr, ptr }
%struct.VEC_gimple_base = type { i32, i32, [1 x ptr] }
%struct.VEC_vec_void_p_base = type { i32, i32, [1 x ptr] }
%struct._stmt_vec_info = type { i32, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, i8, %struct.anon.1, i32, ptr }
%struct.anon.1 = type { i32, i32 }
%struct.data_reference = type { ptr, ptr, ptr, i8, %struct.innermost_loop_behavior, %struct.indices, %struct.dr_alias, ptr }
%struct.innermost_loop_behavior = type { ptr, ptr, ptr, ptr, ptr }
%struct.indices = type { ptr, ptr }
%struct.dr_alias = type { ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }
%struct.VEC_slp_tree_base = type { i32, i32, [1 x ptr] }
%struct.VEC_slp_instance_base = type { i32, i32, [1 x ptr] }
%struct.immediate_use_iterator_d = type { ptr, ptr, %struct.ssa_use_operand_d, ptr }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }
%struct.optab_d = type { i32, ptr, i8, ptr, [87 x %struct.optab_handlers] }
%struct.optab_handlers = type { i32 }
%struct.insn_operand_data = type { ptr, ptr, i16, i8, i8 }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.use_optype_d = type { ptr, %struct.ssa_use_operand_d }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@vect_dump = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [25 x i8] c"=== vect_analyze_slp ===\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Failed to SLP the basic block.\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"=== vect_make_slp_decision ===\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"Decided to SLP %d instances. Unrolling factor %d\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"=== vect_detect_hybrid_slp ===\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"===vect_slp_analyze_bb===\0A\00", align 1
@compiler_params = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [55 x i8] c"not vectorized: too many instructions in basic block.\0A\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"not vectorized: unhandled data-ref in basic block.\0A\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"not vectorized: not enough data-refs in basic block.\0A\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"not vectorized: bad data alignment in basic block.\0A\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"not vectorized: unhandled data dependence in basic block.\0A\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"not vectorized: unhandled data access in basic block.\0A\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"not vectorized: unsupported alignment in basic block.\0A\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"not vectorized: failed to find SLP opportunities in basic block.\0A\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"not vectorized: bad operation in basic block.\0A\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"Basic block will be vectorized using SLP\0A\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"=== vect_update_slp_costs_according_to_vf ===\00", align 1
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@.str.17 = private unnamed_addr constant [33 x i8] c"no builtin for vect permute for \00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"unsupported vect permute \00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"vectorizing stmts using SLP.\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"tree-vect-slp.c\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"SLPing BB\0A\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"------>SLPing statement: \00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [24 x i8] c"BASIC BLOCK VECTORIZED\0A\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"Build SLP failed: unsupported data-type \00", align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"Build SLP failed: unrolling required in basic block SLP\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"Build SLP failed: unsupported load permutation \00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"Build SLP for \00", align 1
@.str.29 = private unnamed_addr constant [52 x i8] c"Build SLP failed: not GIMPLE_ASSIGN nor GIMPLE_CALL\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"SLP with multiple types \00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"Build SLP failed: no optab.\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"Build SLP failed: op not supported by target.\00", align 1
@insn_data = external local_unnamed_addr constant [0 x %struct.insn_data], align 8
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@.str.33 = private unnamed_addr constant [47 x i8] c"Build SLP failed: different operation in stmt \00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"Build SLP failed: different shift arguments in \00", align 1
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@.str.35 = private unnamed_addr constant [43 x i8] c"Build SLP failed: strided loads have gaps \00", align 1
@.str.36 = private unnamed_addr constant [86 x i8] c"Build SLP failed: the number of interleaved loads is greater than the SLP group size \00", align 1
@.str.37 = private unnamed_addr constant [46 x i8] c"Build SLP failed: unsupported unaligned load \00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"Build SLP failed: not strided load \00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"Build SLP failed: operation\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c" unsupported \00", align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.41 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@.str.42 = private unnamed_addr constant [38 x i8] c"Build SLP failed: can't find def for \00", align 1
@.str.43 = private unnamed_addr constant [74 x i8] c"Build SLP failed: some of the stmts are in a pattern, and others are not \00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"Unsupported pattern.\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"unsupported defining stmt: \00", align 1
@.str.46 = private unnamed_addr constant [46 x i8] c"Build SLP failed: two constant oprnds in stmt\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"Build SLP failed: different types \00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"Build SLP failed: illegal type of def \00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"Load permutation \00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"Build SLP failed: unsupported data permutation \00", align 1
@stmt_vec_info_vec = external local_unnamed_addr global ptr, align 8
@.str.52 = private unnamed_addr constant [20 x i8] c"./tree-vectorizer.h\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"node \00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"\0A\09stmt %d \00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@vect_get_mask_element.number_of_mask_fixes = internal unnamed_addr global i32 1, align 4
@vect_get_mask_element.mask_fixed = internal unnamed_addr global i1 false, align 1
@vect_get_mask_element.needs_first_vector = internal unnamed_addr global i1 false, align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"permutation requires at least two vectors \00", align 1
@.str.58 = private unnamed_addr constant [45 x i8] c"permutation requires at least three vectors \00", align 1
@.str.59 = private unnamed_addr constant [44 x i8] c"------>vectorizing SLP node starting from: \00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #17
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #17
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #17
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #17
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #17
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #17
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #17
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
  %5 = tail call ptr @__ctype_tolower_loc() #17
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
  %5 = tail call ptr @__ctype_toupper_loc() #17
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #17
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #17
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #17
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #17
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

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @find_bb_location(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 13
  %5 = load i32, ptr %4, align 8, !tbaa !23, !noalias !25
  %6 = and i32 %5, 512
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !28, !noalias !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !30, !noalias !25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %15, %24
  %19 = phi ptr [ %26, %24 ], [ %16, %15 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %19, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %18, !llvm.loop !35

28:                                               ; preds = %24, %18, %3, %8, %12, %15, %1
  %29 = phi i32 [ 0, %1 ], [ 0, %15 ], [ 0, %12 ], [ 0, %8 ], [ 0, %3 ], [ 0, %24 ], [ %22, %18 ]
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vect_free_slp_instance(ptr nocapture noundef %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  tail call fastcc void @vect_free_slp_tree(ptr noundef %2)
  %3 = getelementptr inbounds %struct._slp_instance, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4)
  br label %7

7:                                                ; preds = %1, %6
  store ptr null, ptr %3, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct._slp_instance, ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9)
  br label %12

12:                                               ; preds = %7, %11
  store ptr null, ptr %8, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vect_free_slp_tree(ptr noundef %0) unnamed_addr #10 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !39
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call fastcc void @vect_free_slp_tree(ptr noundef nonnull %4)
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds %struct._slp_tree, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call fastcc void @vect_free_slp_tree(ptr noundef nonnull %9)
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %struct._slp_tree, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14)
  br label %17

17:                                               ; preds = %12, %16
  store ptr null, ptr %13, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct._slp_tree, ptr %0, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19)
  br label %22

22:                                               ; preds = %21, %17
  tail call void @free(ptr noundef nonnull %0)
  br label %23

23:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @vect_analyze_slp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 8) #17
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %13 = tail call i64 @fwrite(ptr nonnull @.str, i64 24, i64 1, ptr %12)
  br label %14

14:                                               ; preds = %11, %2
  %15 = icmp eq ptr %0, null
  %16 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 15
  %17 = getelementptr inbounds %struct._bb_vec_info, ptr %1, i64 0, i32 1
  %18 = select i1 %15, ptr %17, ptr %16
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %571, label %21

21:                                               ; preds = %14
  %22 = icmp ne ptr %0, null
  %23 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 6
  %24 = getelementptr inbounds %struct._bb_vec_info, ptr %1, i64 0, i32 2
  %25 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 16
  %26 = load i32, ptr %19, align 8, !tbaa !42
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %571, label %28

28:                                               ; preds = %21, %565
  %29 = phi i8 [ %566, %565 ], [ 0, %21 ]
  %30 = phi i64 [ %567, %565 ], [ 0, %21 ]
  %31 = getelementptr inbounds %struct.VEC_gimple_base, ptr %19, i64 0, i32 2, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %33 = call ptr @xmalloc(i64 noundef 48) #17
  store ptr %33, ptr %3, align 8, !tbaa !5
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = icmp ne i32 %35, 0
  call void @llvm.assume(i1 %36)
  %37 = load ptr, ptr @stmt_vec_info_vec, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %37, align 8, !tbaa !44
  %41 = icmp ult i32 %40, %35
  br i1 %41, label %42, label %45

42:                                               ; preds = %39, %28
  call void @fancy_abort(ptr noundef nonnull @.str.52, i32 noundef 629, ptr noundef nonnull @.str.21) #17
  %43 = load ptr, ptr @stmt_vec_info_vec, align 8
  %44 = load i32, ptr %34, align 4, !tbaa !16
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi i32 [ %35, %39 ], [ %44, %42 ]
  %47 = phi ptr [ %37, %39 ], [ %43, %42 ]
  %48 = add i32 %35, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %47, i64 0, i32 2, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct._stmt_vec_info, ptr %51, i64 0, i32 19
  %53 = load i32, ptr %52, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  store i32 0, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  store i32 0, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  store i32 0, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %54 = icmp ne i32 %46, 0
  call void @llvm.assume(i1 %54)
  %55 = load i32, ptr %47, align 8, !tbaa !44
  %56 = icmp ult i32 %55, %46
  br i1 %56, label %57, label %59

57:                                               ; preds = %45
  call void @fancy_abort(ptr noundef nonnull @.str.52, i32 noundef 629, ptr noundef nonnull @.str.21) #17
  %58 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %59

59:                                               ; preds = %57, %45
  %60 = phi ptr [ %47, %45 ], [ %58, %57 ]
  %61 = add i32 %46, -1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %60, i64 0, i32 2, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = getelementptr inbounds %struct._stmt_vec_info, ptr %64, i64 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !48
  %67 = getelementptr inbounds %struct.data_reference, ptr %66, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  %69 = getelementptr inbounds %struct.tree_common, ptr %68, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = call ptr @get_vectype_for_scalar_type(ptr noundef %70) #17
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %80

73:                                               ; preds = %59
  %74 = call zeroext i8 @vect_print_dump_info(i32 noundef 8) #17
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %564, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %78 = call i64 @fwrite(ptr nonnull @.str.25, i64 40, i64 1, ptr %77)
  %79 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_generic_expr(ptr noundef %79, ptr noundef %70, i32 noundef 2) #17
  br label %564

80:                                               ; preds = %59
  %81 = getelementptr inbounds %struct.tree_type, ptr %71, i64 0, i32 6
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 1023
  %84 = zext i32 %83 to i64
  %85 = shl nuw i64 1, %84
  %86 = trunc i64 %85 to i32
  br i1 %22, label %87, label %89

87:                                               ; preds = %80
  %88 = load i32, ptr %23, align 8, !tbaa !54
  br label %89

89:                                               ; preds = %87, %80
  %90 = phi i32 [ %88, %87 ], [ %86, %80 ]
  %91 = call i32 @least_common_multiple(i32 noundef %86, i32 noundef %53) #17
  %92 = udiv i32 %91, %53
  %93 = icmp eq i32 %92, 1
  %94 = or i1 %22, %93
  br i1 %94, label %101, label %95

95:                                               ; preds = %89
  %96 = call zeroext i8 @vect_print_dump_info(i32 noundef 8) #17
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %564, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %100 = call i64 @fwrite(ptr nonnull @.str.26, i64 55, i64 1, ptr %99)
  br label %564

101:                                              ; preds = %89
  %102 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %53) #17
  %103 = getelementptr inbounds %struct._slp_tree, ptr %33, i64 0, i32 2
  store ptr %102, ptr %103, align 8, !tbaa !56
  br label %106

104:                                              ; preds = %134
  %105 = load ptr, ptr %103, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %104, %101
  %107 = phi ptr [ %105, %104 ], [ %102, %101 ]
  %108 = phi ptr [ %141, %104 ], [ %32, %101 ]
  %109 = icmp eq ptr %107, null
  br i1 %109, label %115, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.VEC_gimple_base, ptr %107, i64 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !57
  %113 = load i32, ptr %107, align 8, !tbaa !42
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %110, %106
  %116 = call ptr @vec_heap_p_reserve(ptr noundef %107, i32 noundef 1) #17
  store ptr %116, ptr %103, align 8, !tbaa !5
  %117 = load i32, ptr %116, align 8, !tbaa !42
  br label %118

118:                                              ; preds = %115, %110
  %119 = phi i32 [ %113, %110 ], [ %117, %115 ]
  %120 = phi ptr [ %107, %110 ], [ %116, %115 ]
  %121 = add i32 %119, 1
  store i32 %121, ptr %120, align 8, !tbaa !42
  %122 = zext i32 %119 to i64
  %123 = getelementptr inbounds %struct.VEC_gimple_base, ptr %120, i64 0, i32 2, i64 %122
  store ptr %108, ptr %123, align 8, !tbaa !5
  %124 = getelementptr i8, ptr %108, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !16
  %126 = icmp ne i32 %125, 0
  call void @llvm.assume(i1 %126)
  %127 = load ptr, ptr @stmt_vec_info_vec, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %132, label %129

129:                                              ; preds = %118
  %130 = load i32, ptr %127, align 8, !tbaa !44
  %131 = icmp ult i32 %130, %125
  br i1 %131, label %132, label %134

132:                                              ; preds = %129, %118
  call void @fancy_abort(ptr noundef nonnull @.str.52, i32 noundef 629, ptr noundef nonnull @.str.21) #17
  %133 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %134

134:                                              ; preds = %132, %129
  %135 = phi ptr [ %127, %129 ], [ %133, %132 ]
  %136 = add i32 %125, -1
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %135, i64 0, i32 2, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !5
  %140 = getelementptr inbounds %struct._stmt_vec_info, ptr %139, i64 0, i32 18
  %141 = load ptr, ptr %140, align 8, !tbaa !58
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %104, !llvm.loop !59

143:                                              ; preds = %134
  %144 = getelementptr inbounds %struct._slp_tree, ptr %33, i64 0, i32 3
  %145 = mul i32 %92, %53
  %146 = udiv i32 %145, %86
  %147 = mul i32 %53, %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %144, i8 0, i64 20, i1 false)
  %148 = call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %147, i64 noundef 8, i64 noundef 4) #17
  store ptr %148, ptr %7, align 8, !tbaa !5
  %149 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %53) #17
  store ptr %149, ptr %8, align 8, !tbaa !5
  %150 = call fastcc zeroext i8 @vect_build_slp_tree(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef %53, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %146, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %90), !range !60
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %555, label %152

152:                                              ; preds = %143
  %153 = call ptr @xmalloc(i64 noundef 48) #17
  store ptr %33, ptr %153, align 8, !tbaa !36
  %154 = getelementptr inbounds %struct._slp_instance, ptr %153, i64 0, i32 1
  store i32 %53, ptr %154, align 8, !tbaa !61
  %155 = load i32, ptr %6, align 4, !tbaa !20
  %156 = icmp ugt i32 %155, %86
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = call i32 @least_common_multiple(i32 noundef %155, i32 noundef %53) #17
  %159 = udiv i32 %158, %53
  br label %160

160:                                              ; preds = %157, %152
  %161 = phi i32 [ %159, %157 ], [ %92, %152 ]
  %162 = getelementptr inbounds %struct._slp_instance, ptr %153, i64 0, i32 2
  store i32 %161, ptr %162, align 4, !tbaa !62
  %163 = load i32, ptr %5, align 4, !tbaa !20
  %164 = getelementptr inbounds %struct._slp_instance, ptr %153, i64 0, i32 3
  store i32 %163, ptr %164, align 8, !tbaa !63
  %165 = load i32, ptr %4, align 4, !tbaa !20
  %166 = getelementptr inbounds %struct._slp_instance, ptr %153, i64 0, i32 3, i32 1
  store i32 %165, ptr %166, align 4, !tbaa !64
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct._slp_instance, ptr %153, i64 0, i32 5
  store ptr %167, ptr %168, align 8, !tbaa !65
  %169 = getelementptr inbounds %struct._slp_instance, ptr %153, i64 0, i32 6
  store ptr null, ptr %169, align 8, !tbaa !66
  %170 = load ptr, ptr %7, align 8, !tbaa !5
  %171 = getelementptr inbounds %struct._slp_instance, ptr %153, i64 0, i32 4
  store ptr %170, ptr %171, align 8, !tbaa !67
  %172 = icmp eq ptr %167, null
  br i1 %172, label %517, label %173

173:                                              ; preds = %160
  %174 = load i32, ptr %167, align 8, !tbaa !68
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %517, label %176

176:                                              ; preds = %173
  %177 = call zeroext i8 @vect_print_dump_info(i32 noundef 8) #17
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %196, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %181 = call i64 @fwrite(ptr nonnull @.str.49, i64 17, i64 1, ptr %180)
  %182 = icmp eq ptr %170, null
  br i1 %182, label %202, label %183

183:                                              ; preds = %179
  %184 = load i32, ptr %170, align 4, !tbaa !70
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %202, label %186

186:                                              ; preds = %183, %186
  %187 = phi i64 [ %192, %186 ], [ 0, %183 ]
  %188 = getelementptr inbounds %struct.VEC_int_base, ptr %170, i64 0, i32 2, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !20
  %190 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef nonnull @.str.50, i32 noundef %189)
  %192 = add nuw nsw i64 %187, 1
  %193 = load i32, ptr %170, align 4, !tbaa !70
  %194 = zext i32 %193 to i64
  %195 = icmp ult i64 %192, %194
  br i1 %195, label %186, label %200

196:                                              ; preds = %176
  %197 = icmp eq ptr %170, null
  br i1 %197, label %202, label %198

198:                                              ; preds = %196
  %199 = load i32, ptr %170, align 4, !tbaa !70
  br label %202

200:                                              ; preds = %186
  %201 = trunc i64 %192 to i32
  br label %202

202:                                              ; preds = %200, %198, %196, %183, %179
  %203 = phi i1 [ true, %196 ], [ true, %179 ], [ false, %198 ], [ false, %200 ], [ false, %183 ]
  %204 = phi i32 [ 0, %196 ], [ 0, %179 ], [ 0, %198 ], [ %201, %200 ], [ 0, %183 ]
  %205 = phi i32 [ 0, %196 ], [ 0, %179 ], [ %199, %198 ], [ %193, %200 ], [ 0, %183 ]
  %206 = icmp eq i32 %205, %147
  br i1 %206, label %207, label %429

207:                                              ; preds = %202
  %208 = call ptr @sbitmap_alloc(i32 noundef %53) #17
  call void @sbitmap_zero(ptr noundef %208) #17
  %209 = icmp sgt i32 %53, 0
  br i1 %209, label %210, label %297

210:                                              ; preds = %207
  br i1 %203, label %213, label %211

211:                                              ; preds = %210
  %212 = zext i32 %53 to i64
  br label %238

213:                                              ; preds = %210
  %214 = getelementptr inbounds %struct.simple_bitmap_def, ptr %208, i64 0, i32 3, i64 67108863
  %215 = add nsw i32 %53, -1
  %216 = load i64, ptr %214, align 8, !tbaa !72
  br label %217

217:                                              ; preds = %229, %213
  %218 = phi i64 [ %216, %213 ], [ %231, %229 ]
  %219 = phi i32 [ 0, %213 ], [ %232, %229 ]
  %220 = icmp sgt i64 %218, -1
  br i1 %220, label %221, label %234

221:                                              ; preds = %217
  %222 = load ptr, ptr %208, align 8, !tbaa !73
  %223 = icmp eq ptr %222, null
  br i1 %223, label %229, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, ptr %222, i64 67108863
  %226 = load i8, ptr %225, align 1, !tbaa !16
  %227 = add i8 %226, 1
  store i8 %227, ptr %225, align 1, !tbaa !16
  %228 = load i64, ptr %214, align 8, !tbaa !72
  br label %229

229:                                              ; preds = %224, %221
  %230 = phi i64 [ %228, %224 ], [ %218, %221 ]
  %231 = or i64 %230, -9223372036854775808
  store i64 %231, ptr %214, align 8, !tbaa !72
  %232 = add nuw nsw i32 %219, 1
  %233 = icmp eq i32 %232, %53
  br i1 %233, label %236, label %217, !llvm.loop !75

234:                                              ; preds = %217
  %235 = mul nsw i32 %219, %53
  br label %297

236:                                              ; preds = %229
  %237 = mul nsw i32 %215, %53
  br label %297

238:                                              ; preds = %290, %211
  %239 = phi i64 [ 0, %211 ], [ %293, %290 ]
  %240 = phi i32 [ %53, %211 ], [ %295, %290 ]
  %241 = phi i32 [ 0, %211 ], [ %294, %290 ]
  %242 = phi i8 [ 1, %211 ], [ %272, %290 ]
  %243 = phi i32 [ -1, %211 ], [ %271, %290 ]
  %244 = load i32, ptr %170, align 4, !tbaa !70
  %245 = trunc i64 %239 to i32
  %246 = mul i32 %53, %245
  %247 = icmp ugt i32 %244, %246
  br i1 %247, label %248, label %269

248:                                              ; preds = %238
  %249 = zext i32 %241 to i64
  %250 = zext i32 %244 to i64
  %251 = getelementptr inbounds %struct.VEC_int_base, ptr %170, i64 0, i32 2, i64 %249
  %252 = load i32, ptr %251, align 4, !tbaa !20
  %253 = add nuw nsw i64 %249, 1
  %254 = icmp ult i64 %253, %250
  br i1 %254, label %255, label %269

255:                                              ; preds = %248, %263
  %256 = phi i64 [ %264, %263 ], [ %253, %248 ]
  %257 = phi i32 [ %265, %263 ], [ 1, %248 ]
  %258 = icmp eq i32 %257, %53
  br i1 %258, label %269, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds %struct.VEC_int_base, ptr %170, i64 0, i32 2, i64 %256
  %261 = load i32, ptr %260, align 4, !tbaa !20
  %262 = icmp eq i32 %261, %252
  br i1 %262, label %263, label %267

263:                                              ; preds = %259
  %264 = add nuw nsw i64 %256, 1
  %265 = add nuw i32 %257, 1
  %266 = icmp ult i64 %264, %250
  br i1 %266, label %255, label %269, !llvm.loop !76

267:                                              ; preds = %259
  %268 = trunc i64 %256 to i32
  br label %269

269:                                              ; preds = %263, %255, %267, %248, %238
  %270 = phi i32 [ %246, %238 ], [ %244, %248 ], [ %268, %267 ], [ %244, %263 ], [ %240, %255 ]
  %271 = phi i32 [ %243, %238 ], [ %252, %248 ], [ %252, %267 ], [ %252, %255 ], [ %252, %263 ]
  %272 = phi i8 [ %242, %238 ], [ %242, %248 ], [ 0, %267 ], [ %242, %255 ], [ %242, %263 ]
  %273 = lshr i32 %271, 6
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds %struct.simple_bitmap_def, ptr %208, i64 0, i32 3, i64 %274
  %276 = load i64, ptr %275, align 8, !tbaa !72
  %277 = and i32 %271, 63
  %278 = zext i32 %277 to i64
  %279 = shl nuw i64 1, %278
  %280 = and i64 %279, %276
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %297

282:                                              ; preds = %269
  %283 = load ptr, ptr %208, align 8, !tbaa !73
  %284 = icmp eq ptr %283, null
  br i1 %284, label %290, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds i8, ptr %283, i64 %274
  %287 = load i8, ptr %286, align 1, !tbaa !16
  %288 = add i8 %287, 1
  store i8 %288, ptr %286, align 1, !tbaa !16
  %289 = load i64, ptr %275, align 8, !tbaa !72
  br label %290

290:                                              ; preds = %285, %282
  %291 = phi i64 [ %276, %282 ], [ %289, %285 ]
  %292 = or i64 %291, %279
  store i64 %292, ptr %275, align 8, !tbaa !72
  %293 = add nuw nsw i64 %239, 1
  %294 = add i32 %241, %53
  %295 = add i32 %240, %53
  %296 = icmp eq i64 %293, %212
  br i1 %296, label %297, label %238, !llvm.loop !75

297:                                              ; preds = %290, %269, %236, %234, %207
  %298 = phi i32 [ %204, %207 ], [ %235, %234 ], [ %237, %236 ], [ %270, %269 ], [ %270, %290 ]
  %299 = phi i8 [ 1, %207 ], [ 0, %234 ], [ 1, %236 ], [ %272, %290 ], [ 0, %269 ]
  %300 = load ptr, ptr %208, align 8, !tbaa !73
  call void @free(ptr noundef %300)
  call void @free(ptr noundef %208)
  %301 = icmp ne i8 %299, 0
  %302 = icmp eq i32 %298, %147
  %303 = and i1 %302, %301
  br i1 %303, label %304, label %429

304:                                              ; preds = %297
  %305 = load ptr, ptr %168, align 8, !tbaa !65
  %306 = getelementptr inbounds %struct.VEC_slp_tree_base, ptr %305, i64 0, i32 2
  %307 = load ptr, ptr %306, align 8, !tbaa !5
  %308 = getelementptr inbounds %struct._slp_tree, ptr %307, i64 0, i32 2
  %309 = load ptr, ptr %308, align 8, !tbaa !56
  %310 = getelementptr inbounds %struct.VEC_gimple_base, ptr %309, i64 0, i32 2, i64 0
  %311 = load ptr, ptr %310, align 8, !tbaa !5
  %312 = getelementptr i8, ptr %311, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !16
  %314 = icmp ne i32 %313, 0
  call void @llvm.assume(i1 %314)
  %315 = load ptr, ptr @stmt_vec_info_vec, align 8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %320, label %317

317:                                              ; preds = %304
  %318 = load i32, ptr %315, align 8, !tbaa !44
  %319 = icmp ult i32 %318, %313
  br i1 %319, label %320, label %322

320:                                              ; preds = %317, %304
  call void @fancy_abort(ptr noundef nonnull @.str.52, i32 noundef 629, ptr noundef nonnull @.str.21) #17
  %321 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %322

322:                                              ; preds = %320, %317
  %323 = phi ptr [ %315, %317 ], [ %321, %320 ]
  %324 = add i32 %313, -1
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %323, i64 0, i32 2, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !5
  %328 = getelementptr inbounds %struct._stmt_vec_info, ptr %327, i64 0, i32 17
  %329 = load ptr, ptr %328, align 8, !tbaa !78
  %330 = load i32, ptr %154, align 8, !tbaa !61
  %331 = sext i32 %330 to i64
  %332 = shl nsw i64 %331, 3
  %333 = call ptr @xmalloc(i64 noundef %332) #17
  %334 = load ptr, ptr %171, align 8, !tbaa !67
  %335 = icmp eq ptr %334, null
  br i1 %335, label %393, label %336

336:                                              ; preds = %322, %386
  %337 = phi i64 [ %390, %386 ], [ 0, %322 ]
  %338 = phi ptr [ %391, %386 ], [ %334, %322 ]
  %339 = phi i32 [ %389, %386 ], [ 0, %322 ]
  %340 = load i32, ptr %338, align 4, !tbaa !70
  %341 = icmp ugt i32 %340, %339
  br i1 %341, label %342, label %393

342:                                              ; preds = %336
  %343 = zext i32 %339 to i64
  %344 = getelementptr inbounds %struct.VEC_int_base, ptr %338, i64 0, i32 2, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !20
  %346 = load ptr, ptr %168, align 8, !tbaa !65
  %347 = icmp eq ptr %346, null
  br i1 %347, label %393, label %348

348:                                              ; preds = %342
  %349 = load i32, ptr %346, align 8, !tbaa !68
  %350 = zext i32 %349 to i64
  %351 = icmp ult i64 %337, %350
  br i1 %351, label %352, label %393

352:                                              ; preds = %348
  %353 = getelementptr inbounds %struct.VEC_slp_tree_base, ptr %346, i64 0, i32 2, i64 %337
  %354 = load ptr, ptr %353, align 8, !tbaa !5
  %355 = getelementptr inbounds %struct._slp_tree, ptr %354, i64 0, i32 2
  %356 = load ptr, ptr %355, align 8, !tbaa !56
  %357 = getelementptr inbounds %struct.VEC_gimple_base, ptr %356, i64 0, i32 2, i64 0
  %358 = load ptr, ptr %357, align 8, !tbaa !5
  %359 = getelementptr i8, ptr %358, i64 4
  %360 = load i32, ptr %359, align 4, !tbaa !16
  %361 = icmp ne i32 %360, 0
  call void @llvm.assume(i1 %361)
  %362 = load ptr, ptr @stmt_vec_info_vec, align 8
  %363 = icmp eq ptr %362, null
  br i1 %363, label %367, label %364

364:                                              ; preds = %352
  %365 = load i32, ptr %362, align 8, !tbaa !44
  %366 = icmp ult i32 %365, %360
  br i1 %366, label %367, label %369

367:                                              ; preds = %364, %352
  call void @fancy_abort(ptr noundef nonnull @.str.52, i32 noundef 629, ptr noundef nonnull @.str.21) #17
  %368 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %369

369:                                              ; preds = %367, %364
  %370 = phi ptr [ %362, %364 ], [ %368, %367 ]
  %371 = add i32 %360, -1
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %370, i64 0, i32 2, i64 %372
  %374 = load ptr, ptr %373, align 8, !tbaa !5
  %375 = getelementptr inbounds %struct._stmt_vec_info, ptr %374, i64 0, i32 17
  %376 = load ptr, ptr %375, align 8, !tbaa !78
  %377 = icmp eq ptr %376, %329
  br i1 %377, label %386, label %378

378:                                              ; preds = %369
  %379 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #17
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %385, label %381

381:                                              ; preds = %378
  %382 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %383 = call i64 @fwrite(ptr nonnull @.str.51, i64 47, i64 1, ptr %382)
  %384 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %384, ptr noundef nonnull %358, i32 noundef 0, i32 noundef 2) #17
  br label %385

385:                                              ; preds = %381, %378
  call void @free(ptr noundef %333)
  br label %429

386:                                              ; preds = %369
  %387 = sext i32 %345 to i64
  %388 = getelementptr inbounds ptr, ptr %333, i64 %387
  store ptr %354, ptr %388, align 8, !tbaa !5
  %389 = add nsw i32 %339, %330
  %390 = add nuw nsw i64 %337, 1
  %391 = load ptr, ptr %171, align 8, !tbaa !67
  %392 = icmp eq ptr %391, null
  br i1 %392, label %393, label %336, !llvm.loop !79

393:                                              ; preds = %386, %348, %342, %336, %322
  %394 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %330) #17
  %395 = icmp sgt i32 %330, 0
  br i1 %395, label %396, label %420

396:                                              ; preds = %393
  %397 = zext i32 %330 to i64
  br label %398

398:                                              ; preds = %412, %396
  %399 = phi i64 [ 0, %396 ], [ %418, %412 ]
  %400 = phi ptr [ %394, %396 ], [ %413, %412 ]
  %401 = getelementptr inbounds ptr, ptr %333, i64 %399
  %402 = load ptr, ptr %401, align 8, !tbaa !5
  %403 = icmp eq ptr %400, null
  br i1 %403, label %409, label %404

404:                                              ; preds = %398
  %405 = getelementptr inbounds %struct.VEC_slp_tree_base, ptr %400, i64 0, i32 1
  %406 = load i32, ptr %405, align 4, !tbaa !80
  %407 = load i32, ptr %400, align 8, !tbaa !68
  %408 = icmp eq i32 %406, %407
  br i1 %408, label %409, label %412

409:                                              ; preds = %404, %398
  %410 = call ptr @vec_heap_p_reserve(ptr noundef %400, i32 noundef 1) #17
  %411 = load i32, ptr %410, align 8, !tbaa !68
  br label %412

412:                                              ; preds = %409, %404
  %413 = phi ptr [ %410, %409 ], [ %400, %404 ]
  %414 = phi i32 [ %411, %409 ], [ %407, %404 ]
  %415 = add i32 %414, 1
  store i32 %415, ptr %413, align 8, !tbaa !68
  %416 = zext i32 %414 to i64
  %417 = getelementptr inbounds %struct.VEC_slp_tree_base, ptr %413, i64 0, i32 2, i64 %416
  store ptr %402, ptr %417, align 8, !tbaa !5
  %418 = add nuw nsw i64 %399, 1
  %419 = icmp eq i64 %418, %397
  br i1 %419, label %420, label %398, !llvm.loop !81

420:                                              ; preds = %412, %393
  %421 = phi ptr [ %394, %393 ], [ %413, %412 ]
  %422 = load ptr, ptr %168, align 8, !tbaa !5
  %423 = icmp eq ptr %422, null
  br i1 %423, label %425, label %424

424:                                              ; preds = %420
  call void @free(ptr noundef nonnull %422)
  br label %425

425:                                              ; preds = %424, %420
  store ptr %421, ptr %168, align 8, !tbaa !65
  call void @free(ptr noundef %333)
  %426 = load i32, ptr %162, align 4, !tbaa !62
  %427 = call zeroext i8 @vect_transform_slp_perm_load(ptr noundef %311, ptr noundef null, ptr noundef null, i32 noundef %426, ptr noundef nonnull %153, i8 noundef zeroext 1)
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %429, label %446

429:                                              ; preds = %425, %385, %297, %202
  %430 = call zeroext i8 @vect_print_dump_info(i32 noundef 8) #17
  %431 = icmp eq i8 %430, 0
  br i1 %431, label %436, label %432

432:                                              ; preds = %429
  %433 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %434 = call i64 @fwrite(ptr nonnull @.str.27, i64 47, i64 1, ptr %433)
  %435 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %435, ptr noundef %32, i32 noundef 0, i32 noundef 2) #17
  br label %436

436:                                              ; preds = %432, %429
  %437 = load ptr, ptr %153, align 8, !tbaa !36
  call fastcc void @vect_free_slp_tree(ptr noundef %437)
  %438 = load ptr, ptr %171, align 8, !tbaa !5
  %439 = icmp eq ptr %438, null
  br i1 %439, label %441, label %440

440:                                              ; preds = %436
  call void @free(ptr noundef nonnull %438)
  br label %441

441:                                              ; preds = %440, %436
  store ptr null, ptr %171, align 8, !tbaa !5
  %442 = load ptr, ptr %168, align 8, !tbaa !5
  %443 = icmp eq ptr %442, null
  br i1 %443, label %445, label %444

444:                                              ; preds = %441
  call void @free(ptr noundef nonnull %442)
  br label %445

445:                                              ; preds = %444, %441
  store ptr null, ptr %168, align 8, !tbaa !5
  br label %564

446:                                              ; preds = %425
  %447 = load ptr, ptr %168, align 8, !tbaa !65
  %448 = icmp eq ptr %447, null
  br i1 %448, label %515, label %449

449:                                              ; preds = %446, %510
  %450 = phi ptr [ %511, %510 ], [ %447, %446 ]
  %451 = phi i64 [ %513, %510 ], [ 0, %446 ]
  %452 = phi ptr [ %512, %510 ], [ null, %446 ]
  %453 = load i32, ptr %450, align 8, !tbaa !68
  %454 = zext i32 %453 to i64
  %455 = icmp ult i64 %451, %454
  br i1 %455, label %456, label %515

456:                                              ; preds = %449
  %457 = getelementptr inbounds %struct.VEC_slp_tree_base, ptr %450, i64 0, i32 2, i64 %451
  %458 = load ptr, ptr %457, align 8, !tbaa !5
  %459 = getelementptr inbounds %struct._slp_tree, ptr %458, i64 0, i32 2
  %460 = load ptr, ptr %459, align 8, !tbaa !56
  %461 = icmp eq ptr %460, null
  br i1 %461, label %510, label %462

462:                                              ; preds = %456, %502
  %463 = phi ptr [ %503, %502 ], [ %460, %456 ]
  %464 = phi i64 [ %505, %502 ], [ 0, %456 ]
  %465 = phi ptr [ %504, %502 ], [ %452, %456 ]
  %466 = load i32, ptr %463, align 8, !tbaa !42
  %467 = zext i32 %466 to i64
  %468 = icmp ult i64 %464, %467
  br i1 %468, label %469, label %507

469:                                              ; preds = %462
  %470 = getelementptr inbounds %struct.VEC_gimple_base, ptr %463, i64 0, i32 2, i64 %464
  %471 = load ptr, ptr %470, align 8, !tbaa !5
  %472 = icmp eq ptr %471, null
  br i1 %472, label %502, label %473

473:                                              ; preds = %469
  %474 = icmp eq ptr %465, null
  br i1 %474, label %502, label %475

475:                                              ; preds = %473
  %476 = getelementptr i8, ptr %471, i64 4
  %477 = load i32, ptr %476, align 4, !tbaa !16
  %478 = getelementptr i8, ptr %465, i64 4
  %479 = load i32, ptr %478, align 4, !tbaa !16
  %480 = icmp eq i32 %477, 0
  %481 = icmp eq i32 %479, 0
  %482 = select i1 %480, i1 true, i1 %481
  br i1 %482, label %502, label %483

483:                                              ; preds = %475
  %484 = load ptr, ptr @stmt_vec_info_vec, align 8
  %485 = icmp eq ptr %484, null
  br i1 %485, label %489, label %486

486:                                              ; preds = %483
  %487 = load i32, ptr %484, align 8, !tbaa !44
  %488 = icmp ugt i32 %477, %487
  br i1 %488, label %489, label %494

489:                                              ; preds = %486, %483
  call void @fancy_abort(ptr noundef nonnull @.str.52, i32 noundef 665, ptr noundef nonnull @.str.21) #17
  %490 = load ptr, ptr @stmt_vec_info_vec, align 8
  %491 = icmp eq ptr %490, null
  br i1 %491, label %497, label %492

492:                                              ; preds = %489
  %493 = load i32, ptr %490, align 8, !tbaa !44
  br label %494

494:                                              ; preds = %492, %486
  %495 = phi i32 [ %493, %492 ], [ %487, %486 ]
  %496 = icmp ugt i32 %479, %495
  br i1 %496, label %497, label %498

497:                                              ; preds = %494, %489
  call void @fancy_abort(ptr noundef nonnull @.str.52, i32 noundef 666, ptr noundef nonnull @.str.21) #17
  br label %498

498:                                              ; preds = %497, %494
  %499 = icmp ult i32 %477, %479
  %500 = select i1 %499, ptr %471, ptr %465
  %501 = load ptr, ptr %459, align 8, !tbaa !56
  br label %502

502:                                              ; preds = %498, %475, %473, %469
  %503 = phi ptr [ %463, %469 ], [ %463, %473 ], [ %463, %475 ], [ %501, %498 ]
  %504 = phi ptr [ %465, %469 ], [ %471, %473 ], [ null, %475 ], [ %500, %498 ]
  %505 = add nuw nsw i64 %464, 1
  %506 = icmp eq ptr %503, null
  br i1 %506, label %507, label %462, !llvm.loop !82

507:                                              ; preds = %502, %462
  %508 = phi ptr [ %504, %502 ], [ %465, %462 ]
  %509 = load ptr, ptr %168, align 8, !tbaa !65
  br label %510

510:                                              ; preds = %507, %456
  %511 = phi ptr [ %450, %456 ], [ %509, %507 ]
  %512 = phi ptr [ %452, %456 ], [ %508, %507 ]
  %513 = add nuw nsw i64 %451, 1
  %514 = icmp eq ptr %511, null
  br i1 %514, label %515, label %449, !llvm.loop !83

515:                                              ; preds = %510, %449, %446
  %516 = phi ptr [ null, %446 ], [ %452, %449 ], [ %512, %510 ]
  store ptr %516, ptr %169, align 8, !tbaa !66
  br label %521

517:                                              ; preds = %173, %160
  %518 = icmp eq ptr %170, null
  br i1 %518, label %520, label %519

519:                                              ; preds = %517
  call void @free(ptr noundef nonnull %170)
  br label %520

520:                                              ; preds = %519, %517
  store ptr null, ptr %171, align 8, !tbaa !5
  br label %521

521:                                              ; preds = %520, %515
  br i1 %22, label %522, label %532

522:                                              ; preds = %521
  %523 = load ptr, ptr %25, align 8, !tbaa !5
  %524 = icmp eq ptr %523, null
  br i1 %524, label %530, label %525

525:                                              ; preds = %522
  %526 = getelementptr inbounds %struct.VEC_slp_instance_base, ptr %523, i64 0, i32 1
  %527 = load i32, ptr %526, align 4, !tbaa !84
  %528 = load i32, ptr %523, align 8, !tbaa !86
  %529 = icmp eq i32 %527, %528
  br i1 %529, label %530, label %545

530:                                              ; preds = %525, %522
  %531 = call ptr @vec_heap_p_reserve(ptr noundef %523, i32 noundef 1) #17
  store ptr %531, ptr %25, align 8, !tbaa !5
  br label %542

532:                                              ; preds = %521
  %533 = load ptr, ptr %24, align 8, !tbaa !5
  %534 = icmp eq ptr %533, null
  br i1 %534, label %540, label %535

535:                                              ; preds = %532
  %536 = getelementptr inbounds %struct.VEC_slp_instance_base, ptr %533, i64 0, i32 1
  %537 = load i32, ptr %536, align 4, !tbaa !84
  %538 = load i32, ptr %533, align 8, !tbaa !86
  %539 = icmp eq i32 %537, %538
  br i1 %539, label %540, label %545

540:                                              ; preds = %535, %532
  %541 = call ptr @vec_heap_p_reserve(ptr noundef %533, i32 noundef 1) #17
  store ptr %541, ptr %24, align 8, !tbaa !5
  br label %542

542:                                              ; preds = %540, %530
  %543 = phi ptr [ %541, %540 ], [ %531, %530 ]
  %544 = load i32, ptr %543, align 8, !tbaa !86
  br label %545

545:                                              ; preds = %542, %535, %525
  %546 = phi i32 [ %528, %525 ], [ %538, %535 ], [ %544, %542 ]
  %547 = phi ptr [ %523, %525 ], [ %533, %535 ], [ %543, %542 ]
  %548 = add i32 %546, 1
  store i32 %548, ptr %547, align 8, !tbaa !86
  %549 = zext i32 %546 to i64
  %550 = getelementptr inbounds %struct.VEC_slp_instance_base, ptr %547, i64 0, i32 2, i64 %549
  store ptr %153, ptr %550, align 8, !tbaa !5
  %551 = call zeroext i8 @vect_print_dump_info(i32 noundef 8) #17
  %552 = icmp eq i8 %551, 0
  br i1 %552, label %563, label %553

553:                                              ; preds = %545
  %554 = load ptr, ptr %3, align 8, !tbaa !5
  call fastcc void @vect_print_slp_tree(ptr noundef %554)
  br label %563

555:                                              ; preds = %143
  call fastcc void @vect_free_slp_tree(ptr noundef nonnull %33)
  %556 = load ptr, ptr %7, align 8, !tbaa !5
  %557 = icmp eq ptr %556, null
  br i1 %557, label %559, label %558

558:                                              ; preds = %555
  call void @free(ptr noundef nonnull %556)
  br label %559

559:                                              ; preds = %558, %555
  store ptr null, ptr %7, align 8, !tbaa !5
  %560 = load ptr, ptr %8, align 8, !tbaa !5
  %561 = icmp eq ptr %560, null
  br i1 %561, label %564, label %562

562:                                              ; preds = %559
  call void @free(ptr noundef nonnull %560)
  br label %564

563:                                              ; preds = %545, %553
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %565

564:                                              ; preds = %445, %76, %73, %98, %95, %559, %562
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %565

565:                                              ; preds = %563, %564
  %566 = phi i8 [ %29, %564 ], [ 1, %563 ]
  %567 = add nuw i64 %30, 1
  %568 = load i32, ptr %19, align 8, !tbaa !42
  %569 = zext i32 %568 to i64
  %570 = icmp ult i64 %567, %569
  br i1 %570, label %28, label %571

571:                                              ; preds = %565, %21, %14
  %572 = phi i8 [ 0, %14 ], [ 0, %21 ], [ %566, %565 ]
  %573 = icmp eq ptr %1, null
  %574 = icmp ne i8 %572, 0
  %575 = select i1 %573, i1 true, i1 %574
  br i1 %575, label %582, label %576

576:                                              ; preds = %571
  %577 = call zeroext i8 @vect_print_dump_info(i32 noundef 8) #17
  %578 = icmp eq i8 %577, 0
  br i1 %578, label %582, label %579

579:                                              ; preds = %576
  %580 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %581 = call i64 @fwrite(ptr nonnull @.str.1, i64 30, i64 1, ptr %580)
  br label %582

582:                                              ; preds = %571, %576, %579
  %583 = phi i8 [ 0, %579 ], [ 0, %576 ], [ 1, %571 ]
  ret i8 %583
}

declare zeroext i8 @vect_print_dump_info(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vect_make_slp_decision(ptr nocapture noundef %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 16
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 8) #17
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %8 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 30, i64 1, ptr %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = icmp eq ptr %3, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %3, align 8, !tbaa !86
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %11, %14
  %15 = phi i64 [ %23, %14 ], [ 0, %11 ]
  %16 = phi i32 [ %21, %14 ], [ 1, %11 ]
  %17 = getelementptr inbounds %struct.VEC_slp_instance_base, ptr %3, i64 0, i32 2, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct._slp_instance, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !62
  %21 = tail call i32 @llvm.umax.i32(i32 %16, i32 %20)
  %22 = load ptr, ptr %18, align 8, !tbaa !36
  tail call fastcc void @vect_mark_slp_stmts(ptr noundef %22, i32 noundef 1, i32 noundef -1)
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, ptr %3, align 8, !tbaa !86
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %14, label %29

27:                                               ; preds = %9, %11
  %28 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 17
  store i32 1, ptr %28, align 8, !tbaa !88
  br label %39

29:                                               ; preds = %14
  %30 = trunc i64 %23 to i32
  %31 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 17
  store i32 %21, ptr %31, align 8, !tbaa !88
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 8) #17
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.3, i32 noundef %30, i32 noundef %21)
  br label %39

39:                                               ; preds = %27, %36, %33, %29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vect_mark_slp_stmts(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %95, label %5

5:                                                ; preds = %3
  %6 = icmp slt i32 %2, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = zext i32 %2 to i64
  br label %49

9:                                                ; preds = %5, %14
  %10 = phi ptr [ %17, %14 ], [ %0, %5 ]
  %11 = getelementptr inbounds %struct._slp_tree, ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %39, %19, %9
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  tail call fastcc void @vect_mark_slp_stmts(ptr noundef %15, i32 noundef %1, i32 noundef %2)
  %16 = getelementptr inbounds %struct._slp_tree, ptr %10, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = icmp eq ptr %17, null
  br i1 %18, label %95, label %9

19:                                               ; preds = %9, %39
  %20 = phi ptr [ %40, %39 ], [ %12, %9 ]
  %21 = phi i64 [ %47, %39 ], [ 0, %9 ]
  %22 = load i32, ptr %20, align 8, !tbaa !42
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %14

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.VEC_gimple_base, ptr %20, i64 0, i32 2, i64 %21
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = getelementptr i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = icmp ne i32 %29, 0
  tail call void @llvm.assume(i1 %30)
  %31 = load ptr, ptr @stmt_vec_info_vec, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %31, align 8, !tbaa !44
  %35 = icmp ult i32 %34, %29
  br i1 %35, label %36, label %39

36:                                               ; preds = %33, %25
  tail call void @fancy_abort(ptr noundef nonnull @.str.52, i32 noundef 629, ptr noundef nonnull @.str.21) #17
  %37 = load ptr, ptr @stmt_vec_info_vec, align 8
  %38 = load ptr, ptr %11, align 8, !tbaa !56
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi ptr [ %20, %33 ], [ %38, %36 ]
  %41 = phi ptr [ %31, %33 ], [ %37, %36 ]
  %42 = add i32 %29, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %41, i64 0, i32 2, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct._stmt_vec_info, ptr %45, i64 0, i32 25
  store i32 %1, ptr %46, align 4, !tbaa !89
  %47 = add nuw i64 %21, 1
  %48 = icmp eq ptr %40, null
  br i1 %48, label %14, label %19, !llvm.loop !90

49:                                               ; preds = %7, %90
  %50 = phi ptr [ %93, %90 ], [ %0, %7 ]
  %51 = getelementptr inbounds %struct._slp_tree, ptr %50, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %53 = icmp eq ptr %52, null
  br i1 %53, label %90, label %54

54:                                               ; preds = %49, %85
  %55 = phi ptr [ %86, %85 ], [ %52, %49 ]
  %56 = phi ptr [ %87, %85 ], [ %52, %49 ]
  %57 = phi i64 [ %88, %85 ], [ 0, %49 ]
  %58 = load i32, ptr %56, align 8, !tbaa !42
  %59 = zext i32 %58 to i64
  %60 = icmp ult i64 %57, %59
  br i1 %60, label %61, label %90

61:                                               ; preds = %54
  %62 = icmp eq i64 %57, %8
  br i1 %62, label %63, label %85

63:                                               ; preds = %61
  %64 = getelementptr inbounds %struct.VEC_gimple_base, ptr %56, i64 0, i32 2, i64 %8
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = getelementptr i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !16
  %68 = icmp ne i32 %67, 0
  tail call void @llvm.assume(i1 %68)
  %69 = load ptr, ptr @stmt_vec_info_vec, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %63
  %72 = load i32, ptr %69, align 8, !tbaa !44
  %73 = icmp ult i32 %72, %67
  br i1 %73, label %74, label %77

74:                                               ; preds = %71, %63
  tail call void @fancy_abort(ptr noundef nonnull @.str.52, i32 noundef 629, ptr noundef nonnull @.str.21) #17
  %75 = load ptr, ptr @stmt_vec_info_vec, align 8
  %76 = load ptr, ptr %51, align 8, !tbaa !56
  br label %77

77:                                               ; preds = %74, %71
  %78 = phi ptr [ %55, %71 ], [ %76, %74 ]
  %79 = phi ptr [ %69, %71 ], [ %75, %74 ]
  %80 = add i32 %67, -1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %79, i64 0, i32 2, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = getelementptr inbounds %struct._stmt_vec_info, ptr %83, i64 0, i32 25
  store i32 %1, ptr %84, align 4, !tbaa !89
  br label %85

85:                                               ; preds = %61, %77
  %86 = phi ptr [ %55, %61 ], [ %78, %77 ]
  %87 = phi ptr [ %56, %61 ], [ %78, %77 ]
  %88 = add nuw i64 %57, 1
  %89 = icmp eq ptr %87, null
  br i1 %89, label %90, label %54, !llvm.loop !90

90:                                               ; preds = %85, %54, %49
  %91 = load ptr, ptr %50, align 8, !tbaa !39
  tail call fastcc void @vect_mark_slp_stmts(ptr noundef %91, i32 noundef %1, i32 noundef %2)
  %92 = getelementptr inbounds %struct._slp_tree, ptr %50, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !41
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %49

95:                                               ; preds = %90, %14, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vect_detect_hybrid_slp(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 16
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 8) #17
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %8 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 30, i64 1, ptr %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = icmp eq ptr %3, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %3, align 8, !tbaa !86
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %11, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %11 ]
  %16 = getelementptr inbounds %struct.VEC_slp_instance_base, ptr %3, i64 0, i32 2, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  tail call fastcc void @vect_detect_hybrid_slp_stmts(ptr noundef %18)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, ptr %3, align 8, !tbaa !86
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %14, label %23

23:                                               ; preds = %14, %11, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vect_detect_hybrid_slp_stmts(ptr noundef %0) unnamed_addr #10 {
  %2 = alloca %struct.immediate_use_iterator_d, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #17
  %3 = icmp eq ptr %0, null
  br i1 %3, label %143, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct._slp_tree, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = icmp eq ptr %6, null
  br i1 %7, label %139, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %2, i64 0, i32 1
  %10 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %2, i64 0, i32 2
  %11 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %2, i64 0, i32 2, i32 1
  br label %12

12:                                               ; preds = %8, %135
  %13 = phi i64 [ 0, %8 ], [ %136, %135 ]
  %14 = phi ptr [ %6, %8 ], [ %137, %135 ]
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %139

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.VEC_gimple_base, ptr %14, i64 0, i32 2, i64 %13
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = getelementptr i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = icmp ne i32 %22, 0
  call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr @stmt_vec_info_vec, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %24, align 8, !tbaa !44
  %28 = icmp ult i32 %27, %22
  br i1 %28, label %29, label %31

29:                                               ; preds = %26, %18
  call void @fancy_abort(ptr noundef nonnull @.str.52, i32 noundef 629, ptr noundef nonnull @.str.21) #17
  %30 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi ptr [ %24, %26 ], [ %30, %29 ]
  %33 = add i32 %22, -1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %32, i64 0, i32 2, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct._stmt_vec_info, ptr %36, i64 0, i32 25
  %38 = load i32, ptr %37, align 4, !tbaa !89
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %135

40:                                               ; preds = %31
  %41 = load i32, ptr %20, align 8
  %42 = and i32 %41, 255
  %43 = add nsw i32 %42, -1
  %44 = icmp ult i32 %43, 9
  call void @llvm.assume(i1 %44)
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !16
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !72
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %40
  call void @fancy_abort(ptr noundef nonnull @.str.41, i32 noundef 1622, ptr noundef nonnull @.str.21) #17
  br label %53

53:                                               ; preds = %52, %40
  %54 = getelementptr inbounds i8, ptr %20, i64 %50
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 65535
  %58 = icmp eq i64 %57, 141
  br i1 %58, label %59, label %135

59:                                               ; preds = %53
  %60 = load i32, ptr %20, align 8
  %61 = and i32 %60, 255
  %62 = add nsw i32 %61, -1
  %63 = icmp ult i32 %62, 9
  call void @llvm.assume(i1 %63)
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !16
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !72
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %59
  call void @fancy_abort(ptr noundef nonnull @.str.41, i32 noundef 1622, ptr noundef nonnull @.str.21) #17
  br label %72

72:                                               ; preds = %71, %59
  %73 = getelementptr inbounds i8, ptr %20, i64 %69
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = getelementptr inbounds %struct.tree_ssa_name, ptr %74, i64 0, i32 5
  store ptr %75, ptr %9, align 8, !tbaa !91
  %76 = getelementptr inbounds %struct.tree_ssa_name, ptr %74, i64 0, i32 5, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !94
  store ptr %77, ptr %2, align 8, !tbaa !95
  %78 = icmp eq ptr %77, %75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  br i1 %78, label %135, label %79

79:                                               ; preds = %72
  call fastcc void @link_use_stmts_after(ptr noundef %77, ptr noundef nonnull %2)
  %80 = load ptr, ptr %2, align 8, !tbaa !95
  %81 = load ptr, ptr %9, align 8, !tbaa !91
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %135, label %83

83:                                               ; preds = %79
  %84 = trunc i64 %13 to i32
  br label %85

85:                                               ; preds = %83, %131
  %86 = phi ptr [ %132, %131 ], [ %80, %83 ]
  %87 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %86, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = getelementptr i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !16
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %121, label %92

92:                                               ; preds = %85
  %93 = load ptr, ptr @stmt_vec_info_vec, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %93, align 8, !tbaa !44
  %97 = icmp ult i32 %96, %90
  br i1 %97, label %98, label %100

98:                                               ; preds = %95, %92
  call void @fancy_abort(ptr noundef nonnull @.str.52, i32 noundef 629, ptr noundef nonnull @.str.21) #17
  %99 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %100

100:                                              ; preds = %95, %98
  %101 = phi ptr [ %93, %95 ], [ %99, %98 ]
  %102 = add i32 %90, -1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %101, i64 0, i32 2, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  %106 = icmp eq ptr %105, null
  br i1 %106, label %121, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds %struct._stmt_vec_info, ptr %105, i64 0, i32 25
  %109 = load i32, ptr %108, align 4, !tbaa !89
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct._stmt_vec_info, ptr %105, i64 0, i32 3
  %113 = load i32, ptr %112, align 8, !tbaa !96
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct._stmt_vec_info, ptr %105, i64 0, i32 16
  %117 = load i32, ptr %116, align 8, !tbaa !97
  %118 = add i32 %117, -5
  %119 = icmp ult i32 %118, 3
  br i1 %119, label %120, label %121

120:                                              ; preds = %115, %111
  call fastcc void @vect_mark_slp_stmts(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %84)
  br label %121

121:                                              ; preds = %85, %115, %100, %107, %120
  %122 = load ptr, ptr %11, align 8, !tbaa !94
  store ptr %122, ptr %2, align 8, !tbaa !95
  %123 = load ptr, ptr %9, align 8, !tbaa !91
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = load ptr, ptr %10, align 8, !tbaa !98
  %127 = icmp eq ptr %126, null
  br i1 %127, label %135, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %126, i64 0, i32 1
  store ptr %122, ptr %129, align 8, !tbaa !94
  %130 = load ptr, ptr %11, align 8, !tbaa !94
  store ptr %126, ptr %130, align 8, !tbaa !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %135

131:                                              ; preds = %121
  call fastcc void @link_use_stmts_after(ptr noundef %122, ptr noundef nonnull %2)
  %132 = load ptr, ptr %2, align 8, !tbaa !95
  %133 = load ptr, ptr %9, align 8, !tbaa !91
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %85, !llvm.loop !99

135:                                              ; preds = %131, %125, %128, %72, %79, %31, %53
  %136 = add nuw i64 %13, 1
  %137 = load ptr, ptr %5, align 8, !tbaa !56
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %12, !llvm.loop !100

139:                                              ; preds = %135, %12, %4
  %140 = load ptr, ptr %0, align 8, !tbaa !39
  call fastcc void @vect_detect_hybrid_slp_stmts(ptr noundef %140)
  %141 = getelementptr inbounds %struct._slp_tree, ptr %0, i64 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !41
  call fastcc void @vect_detect_hybrid_slp_stmts(ptr noundef %142)
  br label %143

143:                                              ; preds = %1, %139
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vect_slp_analyze_bb(ptr noundef %0) local_unnamed_addr #10 {
  %2 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #17
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %6 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 26, i64 1, ptr %5)
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 13
  %9 = load i32, ptr %8, align 8, !tbaa !23, !noalias !101
  %10 = and i32 %9, 512
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %38

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !16, !noalias !101
  %15 = icmp eq ptr %14, null
  br i1 %15, label %38, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !28, !noalias !101
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %17, align 8, !tbaa !30, !noalias !101
  %21 = icmp eq ptr %20, null
  br i1 %21, label %38, label %22

22:                                               ; preds = %19, %33
  %23 = phi i32 [ %34, %33 ], [ 0, %19 ]
  %24 = phi ptr [ %36, %33 ], [ %20, %19 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = load i32, ptr %25, align 8
  %27 = trunc i32 %26 to i8
  switch i8 %27, label %28 [
    i8 2, label %33
    i8 18, label %33
  ]

28:                                               ; preds = %22
  %29 = and i32 %26, 255
  %30 = icmp ne i32 %29, 4
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 %23, %31
  br label %33

33:                                               ; preds = %22, %22, %28
  %34 = phi i32 [ %23, %22 ], [ %32, %28 ], [ %23, %22 ]
  %35 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %24, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %22, !llvm.loop !104

38:                                               ; preds = %33, %7, %12, %16, %19
  %39 = phi i32 [ 0, %19 ], [ 0, %16 ], [ 0, %12 ], [ 0, %7 ], [ %34, %33 ]
  %40 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.param_info, ptr %40, i64 113, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !105
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 2) #17
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %219, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %49 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 54, i64 1, ptr %48)
  br label %219

50:                                               ; preds = %38
  %51 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #17
  store ptr %0, ptr %51, align 8, !tbaa !107
  %52 = load i32, ptr %8, align 8, !tbaa !23, !noalias !109
  %53 = and i32 %52, 512
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %108

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !16, !noalias !109
  %58 = icmp eq ptr %57, null
  br i1 %58, label %108, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %57, align 8, !tbaa !28, !noalias !109
  %61 = icmp eq ptr %60, null
  br i1 %61, label %108, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %60, align 8, !tbaa !30, !noalias !109
  %64 = icmp eq ptr %63, null
  br i1 %64, label %108, label %65

65:                                               ; preds = %62, %100
  %66 = phi ptr [ %106, %100 ], [ %63, %62 ]
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  %68 = getelementptr %struct.gimple_statement_base, ptr %67, i64 0, i32 1
  store i32 0, ptr %68, align 4, !tbaa !16
  %69 = tail call ptr @new_stmt_vec_info(ptr noundef %67, ptr noundef null, ptr noundef nonnull %51) #17
  %70 = load i32, ptr %68, align 4, !tbaa !16
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %97

72:                                               ; preds = %65
  %73 = icmp eq ptr %69, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  tail call void @fancy_abort(ptr noundef nonnull @.str.52, i32 noundef 639, ptr noundef nonnull @.str.21) #17
  br label %75

75:                                               ; preds = %74, %72
  %76 = load ptr, ptr @stmt_vec_info_vec, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %76, align 8, !tbaa !44
  %80 = add i32 %79, 1
  br label %81

81:                                               ; preds = %78, %75
  %82 = phi i32 [ %80, %78 ], [ 1, %75 ]
  store i32 %82, ptr %68, align 4, !tbaa !16
  %83 = load ptr, ptr @stmt_vec_info_vec, align 8, !tbaa !5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %90, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %83, i64 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !112
  %88 = load i32, ptr %83, align 8, !tbaa !44
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %85, %81
  %91 = tail call ptr @vec_heap_p_reserve(ptr noundef %83, i32 noundef 1) #17
  store ptr %91, ptr @stmt_vec_info_vec, align 8, !tbaa !5
  %92 = load i32, ptr %91, align 8, !tbaa !44
  br label %93

93:                                               ; preds = %90, %85
  %94 = phi i32 [ %88, %85 ], [ %92, %90 ]
  %95 = phi ptr [ %83, %85 ], [ %91, %90 ]
  %96 = add i32 %94, 1
  store i32 %96, ptr %95, align 8, !tbaa !44
  br label %100

97:                                               ; preds = %65
  %98 = load ptr, ptr @stmt_vec_info_vec, align 8
  %99 = add i32 %70, -1
  br label %100

100:                                              ; preds = %97, %93
  %101 = phi i32 [ %99, %97 ], [ %94, %93 ]
  %102 = phi ptr [ %98, %97 ], [ %95, %93 ]
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %102, i64 0, i32 2, i64 %103
  store ptr %69, ptr %104, align 8, !tbaa !5
  %105 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %66, i64 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !34
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %65, !llvm.loop !113

108:                                              ; preds = %100, %62, %59, %55, %50
  %109 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 10) #17
  %110 = getelementptr inbounds %struct._bb_vec_info, ptr %51, i64 0, i32 1
  store ptr %109, ptr %110, align 8, !tbaa !114
  %111 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 2) #17
  %112 = getelementptr inbounds %struct._bb_vec_info, ptr %51, i64 0, i32 2
  store ptr %111, ptr %112, align 8, !tbaa !115
  %113 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 2
  store ptr %51, ptr %113, align 8, !tbaa !116
  %114 = tail call zeroext i8 @vect_analyze_data_refs(ptr noundef null, ptr noundef nonnull %51) #17
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %108
  %117 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 2) #17
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %121 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 51, i64 1, ptr %120)
  br label %122

122:                                              ; preds = %119, %116
  tail call fastcc void @destroy_bb_vec_info(ptr noundef nonnull %51)
  br label %219

123:                                              ; preds = %108
  %124 = getelementptr inbounds %struct._bb_vec_info, ptr %51, i64 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !117
  %126 = icmp eq ptr %125, null
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %125, align 8, !tbaa !118
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %123, %127
  %131 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 2) #17
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %135 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 53, i64 1, ptr %134)
  br label %136

136:                                              ; preds = %133, %130
  tail call fastcc void @destroy_bb_vec_info(ptr noundef nonnull %51)
  br label %219

137:                                              ; preds = %127
  %138 = tail call zeroext i8 @vect_analyze_data_refs_alignment(ptr noundef null, ptr noundef nonnull %51) #17
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %141 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 2) #17
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %145 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 51, i64 1, ptr %144)
  br label %146

146:                                              ; preds = %143, %140
  tail call fastcc void @destroy_bb_vec_info(ptr noundef nonnull %51)
  br label %219

147:                                              ; preds = %137
  %148 = tail call zeroext i8 @vect_analyze_data_ref_dependences(ptr noundef null, ptr noundef nonnull %51) #17
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %147
  %151 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 2) #17
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %155 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 58, i64 1, ptr %154)
  br label %156

156:                                              ; preds = %153, %150
  tail call fastcc void @destroy_bb_vec_info(ptr noundef nonnull %51)
  br label %219

157:                                              ; preds = %147
  %158 = tail call zeroext i8 @vect_analyze_data_ref_accesses(ptr noundef null, ptr noundef nonnull %51) #17
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %157
  %161 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 2) #17
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %165 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 54, i64 1, ptr %164)
  br label %166

166:                                              ; preds = %163, %160
  tail call fastcc void @destroy_bb_vec_info(ptr noundef nonnull %51)
  br label %219

167:                                              ; preds = %157
  %168 = tail call zeroext i8 @vect_verify_datarefs_alignment(ptr noundef null, ptr noundef nonnull %51) #17
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %167
  %171 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 2) #17
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %175 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 54, i64 1, ptr %174)
  br label %176

176:                                              ; preds = %173, %170
  tail call fastcc void @destroy_bb_vec_info(ptr noundef nonnull %51)
  br label %219

177:                                              ; preds = %167
  %178 = tail call zeroext i8 @vect_analyze_slp(ptr noundef null, ptr noundef nonnull %51), !range !60
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %180, label %187

180:                                              ; preds = %177
  %181 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 2) #17
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %185 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 65, i64 1, ptr %184)
  br label %186

186:                                              ; preds = %183, %180
  tail call fastcc void @destroy_bb_vec_info(ptr noundef nonnull %51)
  br label %219

187:                                              ; preds = %177
  %188 = load ptr, ptr %112, align 8, !tbaa !115
  %189 = icmp eq ptr %188, null
  br i1 %189, label %203, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %188, align 8, !tbaa !86
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %199, %193 ], [ 0, %190 ]
  %195 = getelementptr inbounds %struct.VEC_slp_instance_base, ptr %188, i64 0, i32 2, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !5
  %197 = load ptr, ptr %196, align 8, !tbaa !36
  tail call fastcc void @vect_mark_slp_stmts(ptr noundef %197, i32 noundef 1, i32 noundef -1)
  %198 = load ptr, ptr %196, align 8, !tbaa !36
  tail call fastcc void @vect_mark_slp_stmts_relevant(ptr noundef %198)
  %199 = add nuw nsw i64 %194, 1
  %200 = load i32, ptr %188, align 8, !tbaa !86
  %201 = zext i32 %200 to i64
  %202 = icmp ult i64 %199, %201
  br i1 %202, label %193, label %203

203:                                              ; preds = %193, %190, %187
  %204 = tail call fastcc zeroext i8 @vect_slp_analyze_operations(ptr noundef nonnull %51), !range !60
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %213

206:                                              ; preds = %203
  %207 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 2) #17
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %211 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 46, i64 1, ptr %210)
  br label %212

212:                                              ; preds = %209, %206
  tail call fastcc void @destroy_bb_vec_info(ptr noundef nonnull %51)
  br label %219

213:                                              ; preds = %203
  %214 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #17
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %218 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 41, i64 1, ptr %217)
  br label %219

219:                                              ; preds = %213, %216, %44, %47, %212, %186, %176, %166, %156, %146, %136, %122
  %220 = phi ptr [ null, %212 ], [ null, %186 ], [ null, %176 ], [ null, %166 ], [ null, %156 ], [ null, %146 ], [ null, %136 ], [ null, %122 ], [ null, %47 ], [ null, %44 ], [ %51, %216 ], [ %51, %213 ]
  ret ptr %220
}

declare zeroext i8 @vect_analyze_data_refs(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @destroy_bb_vec_info(ptr noundef %0) unnamed_addr #10 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %57, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !107
  %5 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 13
  %6 = load i32, ptr %5, align 8, !tbaa !23, !noalias !120
  %7 = and i32 %6, 512
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %45

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !16, !noalias !120
  %12 = icmp eq ptr %11, null
  br i1 %12, label %45, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !28, !noalias !120
  %15 = icmp eq ptr %14, null
  br i1 %15, label %45, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !30, !noalias !120
  %18 = icmp eq ptr %17, null
  br i1 %18, label %45, label %19

19:                                               ; preds = %16, %41
  %20 = phi ptr [ %43, %41 ], [ %17, %16 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr @stmt_vec_info_vec, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 8, !tbaa !44
  %30 = icmp ult i32 %29, %23
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %25
  tail call void @fancy_abort(ptr noundef nonnull @.str.52, i32 noundef 629, ptr noundef nonnull @.str.21) #17
  %32 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %33

33:                                               ; preds = %28, %31
  %34 = phi ptr [ %26, %28 ], [ %32, %31 ]
  %35 = add i32 %23, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %34, i64 0, i32 2, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  tail call void @free_stmt_vec_info(ptr noundef nonnull %21) #17
  br label %41

41:                                               ; preds = %19, %40, %33
  %42 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %20, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %19, !llvm.loop !123

45:                                               ; preds = %41, %3, %9, %13, %16
  %46 = getelementptr inbounds %struct._bb_vec_info, ptr %0, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %47)
  br label %50

50:                                               ; preds = %45, %49
  store ptr null, ptr %46, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct._bb_vec_info, ptr %0, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %52)
  br label %55

55:                                               ; preds = %50, %54
  tail call void @free(ptr noundef nonnull %0)
  %56 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 2
  store ptr null, ptr %56, align 8, !tbaa !116
  br label %57

57:                                               ; preds = %1, %55
  ret void
}

declare zeroext i8 @vect_analyze_data_refs_alignment(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @vect_analyze_data_ref_dependences(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @vect_analyze_data_ref_accesses(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @vect_verify_datarefs_alignment(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vect_mark_slp_stmts_relevant(ptr noundef readonly %0) unnamed_addr #10 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %48, label %3

3:                                                ; preds = %1, %43
  %4 = phi ptr [ %46, %43 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct._slp_tree, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = icmp eq ptr %6, null
  br i1 %7, label %43, label %8

8:                                                ; preds = %3, %39
  %9 = phi i64 [ %40, %39 ], [ 0, %3 ]
  %10 = phi ptr [ %41, %39 ], [ %6, %3 ]
  %11 = load i32, ptr %10, align 8, !tbaa !42
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %43

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.VEC_gimple_base, ptr %10, i64 0, i32 2, i64 %9
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr @stmt_vec_info_vec, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 8, !tbaa !44
  %25 = icmp ult i32 %24, %18
  br i1 %25, label %26, label %28

26:                                               ; preds = %23, %20
  tail call void @fancy_abort(ptr noundef nonnull @.str.52, i32 noundef 629, ptr noundef nonnull @.str.21) #17
  %27 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi ptr [ %21, %23 ], [ %27, %26 ]
  %30 = add i32 %18, -1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %29, i64 0, i32 2, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %14, %28
  %35 = phi ptr [ %33, %28 ], [ null, %14 ]
  %36 = getelementptr inbounds %struct._stmt_vec_info, ptr %35, i64 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !96
  switch i32 %37, label %38 [
    i32 0, label %39
    i32 4, label %39
  ]

38:                                               ; preds = %34
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 721, ptr noundef nonnull @.str.21) #17
  br label %39

39:                                               ; preds = %34, %34, %38
  store i32 4, ptr %36, align 8, !tbaa !96
  %40 = add nuw i64 %9, 1
  %41 = load ptr, ptr %5, align 8, !tbaa !56
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %8, !llvm.loop !124

43:                                               ; preds = %39, %8, %3
  %44 = load ptr, ptr %4, align 8, !tbaa !39
  tail call fastcc void @vect_mark_slp_stmts_relevant(ptr noundef %44)
  %45 = getelementptr inbounds %struct._slp_tree, ptr %4, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %3

48:                                               ; preds = %43, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @vect_slp_analyze_operations(ptr noundef %0) unnamed_addr #10 {
  %2 = getelementptr inbounds %struct._bb_vec_info, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = icmp eq ptr %3, null
  br i1 %4, label %43, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8, !tbaa !86
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %43, label %8

8:                                                ; preds = %5, %36
  %9 = phi i32 [ %37, %36 ], [ 0, %5 ]
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.VEC_slp_instance_base, ptr %3, i64 0, i32 2, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = tail call fastcc zeroext i8 @vect_slp_analyze_node_operations(ptr noundef %13)
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %8
  %17 = load ptr, ptr %12, align 8, !tbaa !36
  tail call fastcc void @vect_free_slp_tree(ptr noundef %17)
  %18 = getelementptr inbounds %struct._slp_instance, ptr %12, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %19)
  br label %22

22:                                               ; preds = %21, %16
  store ptr null, ptr %18, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct._slp_instance, ptr %12, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %24)
  br label %27

27:                                               ; preds = %22, %26
  store ptr null, ptr %23, align 8, !tbaa !5
  %28 = load i32, ptr %3, align 8, !tbaa !86
  %29 = getelementptr inbounds ptr, ptr %11, i64 1
  %30 = add i32 %28, -1
  store i32 %30, ptr %3, align 8, !tbaa !86
  %31 = sub i32 %30, %9
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %29, i64 %33, i1 false)
  br label %36

34:                                               ; preds = %8
  %35 = add nuw nsw i32 %9, 1
  br label %36

36:                                               ; preds = %34, %27
  %37 = phi i32 [ %35, %34 ], [ %9, %27 ]
  %38 = load i32, ptr %3, align 8, !tbaa !86
  %39 = freeze i32 %38
  %40 = icmp ugt i32 %39, %37
  br i1 %40, label %8, label %41

41:                                               ; preds = %36
  %42 = icmp eq i32 %39, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %5, %1, %41
  br label %44

44:                                               ; preds = %41, %43
  %45 = phi i8 [ 0, %43 ], [ 1, %41 ]
  ret i8 %45
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vect_update_slp_costs_according_to_vf(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 6
  %3 = load i32, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 8) #17
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %10 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 45, i64 1, ptr %9)
  br label %11

11:                                               ; preds = %8, %1
  %12 = icmp eq ptr %5, null
  br i1 %12, label %57, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %5, align 8, !tbaa !86
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %57, label %16

16:                                               ; preds = %13
  %17 = zext i32 %14 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %14, 1
  br i1 %19, label %45, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967294
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %42, %22 ]
  %24 = phi i64 [ 0, %20 ], [ %43, %22 ]
  %25 = getelementptr inbounds %struct.VEC_slp_instance_base, ptr %5, i64 0, i32 2, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct._slp_instance, ptr %26, i64 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !62
  %29 = udiv i32 %3, %28
  %30 = getelementptr inbounds %struct._slp_instance, ptr %26, i64 0, i32 3, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !64
  %32 = mul i32 %31, %29
  store i32 %32, ptr %30, align 4, !tbaa !64
  %33 = or i64 %23, 1
  %34 = getelementptr inbounds %struct.VEC_slp_instance_base, ptr %5, i64 0, i32 2, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct._slp_instance, ptr %35, i64 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !62
  %38 = udiv i32 %3, %37
  %39 = getelementptr inbounds %struct._slp_instance, ptr %35, i64 0, i32 3, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !64
  %41 = mul i32 %40, %38
  store i32 %41, ptr %39, align 4, !tbaa !64
  %42 = add nuw nsw i64 %23, 2
  %43 = add i64 %24, 2
  %44 = icmp eq i64 %43, %21
  br i1 %44, label %45, label %22

45:                                               ; preds = %22, %16
  %46 = phi i64 [ 0, %16 ], [ %42, %22 ]
  %47 = icmp eq i64 %18, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.VEC_slp_instance_base, ptr %5, i64 0, i32 2, i64 %46
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct._slp_instance, ptr %50, i64 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !62
  %53 = udiv i32 %3, %52
  %54 = getelementptr inbounds %struct._slp_instance, ptr %50, i64 0, i32 3, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !64
  %56 = mul i32 %55, %53
  store i32 %56, ptr %54, align 4, !tbaa !64
  br label %57

57:                                               ; preds = %48, %45, %13, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vect_get_slp_defs(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #10 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %6 = getelementptr %struct._slp_tree, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds %struct.VEC_gimple_base, ptr %7, i64 0, i32 2, i64 0
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = load ptr, ptr %0, align 8, !tbaa !39
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct._slp_tree, ptr %10, i64 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !125
  br label %28

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct._slp_tree, ptr %0, i64 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !125
  %18 = call ptr @vect_get_smallest_scalar_type(ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %19 = load i64, ptr %5, align 8, !tbaa !72
  %20 = load i64, ptr %4, align 8, !tbaa !72
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %15
  %23 = trunc i64 %19 to i32
  %24 = mul i32 %17, %23
  %25 = sext i32 %24 to i64
  %26 = sdiv i64 %25, %20
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %15, %22, %12
  %29 = phi i32 [ %14, %12 ], [ %27, %22 ], [ %17, %15 ]
  %30 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %29) #17
  store ptr %30, ptr %1, align 8, !tbaa !5
  %31 = load ptr, ptr %0, align 8, !tbaa !39
  %32 = icmp eq ptr %31, null
  br i1 %32, label %63, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct._slp_tree, ptr %31, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !126
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 1548, ptr noundef nonnull @.str.21) #17
  %38 = load ptr, ptr %34, align 8, !tbaa !126
  %39 = icmp eq ptr %38, null
  br i1 %39, label %65, label %40

40:                                               ; preds = %37, %33
  %41 = phi ptr [ %35, %33 ], [ %38, %37 ]
  br label %42

42:                                               ; preds = %40, %53
  %43 = phi i64 [ %60, %53 ], [ 0, %40 ]
  %44 = phi ptr [ %61, %53 ], [ %41, %40 ]
  %45 = load i32, ptr %44, align 8, !tbaa !42
  %46 = zext i32 %45 to i64
  %47 = icmp ult i64 %43, %46
  br i1 %47, label %48, label %65

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.VEC_gimple_base, ptr %44, i64 0, i32 2, i64 %43
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 1554, ptr noundef nonnull @.str.21) #17
  br label %53

53:                                               ; preds = %52, %48
  %54 = call ptr @gimple_get_lhs(ptr noundef %50) #17
  %55 = load ptr, ptr %1, align 8, !tbaa !5
  %56 = load i32, ptr %55, align 8, !tbaa !127
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !127
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds %struct.VEC_tree_base, ptr %55, i64 0, i32 2, i64 %58
  store ptr %54, ptr %59, align 8, !tbaa !5
  %60 = add nuw nsw i64 %43, 1
  %61 = load ptr, ptr %34, align 8, !tbaa !126
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %42, !llvm.loop !129

63:                                               ; preds = %28
  %64 = load ptr, ptr %6, align 8, !tbaa !56
  call fastcc void @vect_get_constant_vectors(ptr %64, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %29)
  br label %65

65:                                               ; preds = %53, %42, %37, %63
  %66 = getelementptr i8, ptr %9, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !16
  %68 = icmp ne i32 %67, 0
  call void @llvm.assume(i1 %68)
  %69 = load ptr, ptr @stmt_vec_info_vec, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %69, align 8, !tbaa !44
  %73 = icmp ult i32 %72, %67
  br i1 %73, label %74, label %76

74:                                               ; preds = %71, %65
  call void @fancy_abort(ptr noundef nonnull @.str.52, i32 noundef 629, ptr noundef nonnull @.str.21) #17
  %75 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %76

76:                                               ; preds = %74, %71
  %77 = phi ptr [ %69, %71 ], [ %75, %74 ]
  %78 = add i32 %67, -1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %77, i64 0, i32 2, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = getelementptr inbounds %struct._stmt_vec_info, ptr %81, i64 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !48
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %165

85:                                               ; preds = %76
  %86 = load i32, ptr %9, align 8
  %87 = trunc i32 %86 to i8
  switch i8 %87, label %91 [
    i8 6, label %88
    i8 1, label %88
    i8 8, label %92
  ]

88:                                               ; preds = %85, %85
  %89 = lshr i32 %86, 16
  %90 = zext i32 %89 to i64
  br label %92

91:                                               ; preds = %85
  call void @fancy_abort(ptr noundef nonnull @.str.41, i32 noundef 1446, ptr noundef nonnull @.str.21) #17
  br label %92

92:                                               ; preds = %91, %88, %85
  %93 = phi i64 [ %90, %88 ], [ 0, %91 ], [ 59, %85 ]
  %94 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !16
  %96 = icmp eq i8 %95, 3
  br i1 %96, label %97, label %118

97:                                               ; preds = %92
  %98 = load i32, ptr %9, align 8
  %99 = and i32 %98, 255
  %100 = add nsw i32 %99, -1
  %101 = icmp ult i32 %100, 9
  call void @llvm.assume(i1 %101)
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !16
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !72
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %97
  call void @fancy_abort(ptr noundef nonnull @.str.41, i32 noundef 1622, ptr noundef nonnull @.str.21) #17
  br label %110

110:                                              ; preds = %109, %97
  %111 = getelementptr inbounds i8, ptr %9, i64 %107
  %112 = getelementptr inbounds ptr, ptr %111, i64 1
  %113 = load ptr, ptr %112, align 8, !tbaa !5
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 65535
  %116 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !16
  br label %118

118:                                              ; preds = %92, %110
  %119 = phi i8 [ %95, %92 ], [ %117, %110 ]
  %120 = icmp eq i8 %119, 1
  %121 = icmp ne ptr %2, null
  %122 = and i1 %121, %120
  br i1 %122, label %123, label %165

123:                                              ; preds = %118
  %124 = getelementptr inbounds %struct._slp_tree, ptr %0, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !41
  %126 = icmp eq ptr %125, null
  %127 = select i1 %126, ptr %0, ptr %125
  %128 = getelementptr inbounds %struct._slp_tree, ptr %127, i64 0, i32 4
  %129 = load i32, ptr %128, align 8, !tbaa !125
  %130 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %129) #17
  store ptr %130, ptr %2, align 8, !tbaa !5
  %131 = load ptr, ptr %124, align 8, !tbaa !41
  %132 = icmp eq ptr %131, null
  br i1 %132, label %163, label %133

133:                                              ; preds = %123
  %134 = getelementptr inbounds %struct._slp_tree, ptr %131, i64 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !126
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 1548, ptr noundef nonnull @.str.21) #17
  %138 = load ptr, ptr %134, align 8, !tbaa !126
  %139 = icmp eq ptr %138, null
  br i1 %139, label %165, label %140

140:                                              ; preds = %137, %133
  %141 = phi ptr [ %135, %133 ], [ %138, %137 ]
  br label %142

142:                                              ; preds = %140, %153
  %143 = phi i64 [ %160, %153 ], [ 0, %140 ]
  %144 = phi ptr [ %161, %153 ], [ %141, %140 ]
  %145 = load i32, ptr %144, align 8, !tbaa !42
  %146 = zext i32 %145 to i64
  %147 = icmp ult i64 %143, %146
  br i1 %147, label %148, label %165

148:                                              ; preds = %142
  %149 = getelementptr inbounds %struct.VEC_gimple_base, ptr %144, i64 0, i32 2, i64 %143
  %150 = load ptr, ptr %149, align 8, !tbaa !5
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 1554, ptr noundef nonnull @.str.21) #17
  br label %153

153:                                              ; preds = %152, %148
  %154 = call ptr @gimple_get_lhs(ptr noundef %150) #17
  %155 = load ptr, ptr %2, align 8, !tbaa !5
  %156 = load i32, ptr %155, align 8, !tbaa !127
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 8, !tbaa !127
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds %struct.VEC_tree_base, ptr %155, i64 0, i32 2, i64 %158
  store ptr %154, ptr %159, align 8, !tbaa !5
  %160 = add nuw nsw i64 %143, 1
  %161 = load ptr, ptr %134, align 8, !tbaa !126
  %162 = icmp eq ptr %161, null
  br i1 %162, label %165, label %142, !llvm.loop !129

163:                                              ; preds = %123
  %164 = load ptr, ptr %6, align 8, !tbaa !56
  call fastcc void @vect_get_constant_vectors(ptr %164, ptr noundef nonnull %2, i32 noundef 1, i32 noundef %129)
  br label %165

165:                                              ; preds = %153, %142, %137, %163, %118, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret void
}

declare ptr @vect_get_smallest_scalar_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vect_get_constant_vectors(ptr nocapture readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #10 {
  %5 = getelementptr inbounds %struct.VEC_gimple_base, ptr %0, i64 0, i32 2, i64 0
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr @stmt_vec_info_vec, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 8, !tbaa !44
  %15 = icmp ult i32 %14, %8
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %10
  tail call void @fancy_abort(ptr noundef nonnull @.str.52, i32 noundef 629, ptr noundef nonnull @.str.21) #17
  %17 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi ptr [ %11, %13 ], [ %17, %16 ]
  %20 = add i32 %8, -1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %19, i64 0, i32 2, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %4, %18
  %25 = phi ptr [ %23, %18 ], [ null, %4 ]
  %26 = load i32, ptr %0, align 8, !tbaa !42
  %27 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %3) #17
  %28 = getelementptr inbounds %struct._stmt_vec_info, ptr %25, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = icmp eq ptr %29, null
  br i1 %30, label %47, label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %6, align 8
  %33 = and i32 %32, 255
  %34 = add nsw i32 %33, -1
  %35 = icmp ult i32 %34, 9
  tail call void @llvm.assume(i1 %35)
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !72
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  tail call void @fancy_abort(ptr noundef nonnull @.str.41, i32 noundef 1622, ptr noundef nonnull @.str.21) #17
  br label %44

44:                                               ; preds = %43, %31
  %45 = getelementptr inbounds i8, ptr %6, i64 %41
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  br label %65

47:                                               ; preds = %24
  %48 = add nuw nsw i32 %2, 1
  %49 = load i32, ptr %6, align 8
  %50 = and i32 %49, 255
  %51 = add nsw i32 %50, -1
  %52 = icmp ult i32 %51, 9
  tail call void @llvm.assume(i1 %52)
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !72
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %47
  tail call void @fancy_abort(ptr noundef nonnull @.str.41, i32 noundef 1622, ptr noundef nonnull @.str.21) #17
  br label %61

61:                                               ; preds = %60, %47
  %62 = getelementptr inbounds i8, ptr %6, i64 %58
  %63 = zext i32 %48 to i64
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  br label %65

65:                                               ; preds = %61, %44
  %66 = phi ptr [ %46, %44 ], [ %64, %61 ]
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 65535
  %70 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !16
  %72 = icmp eq i32 %71, 1
  %73 = getelementptr inbounds %struct.tree_common, ptr %67, i64 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = tail call ptr @get_vectype_for_scalar_type(ptr noundef %74) #17
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %65
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 1463, ptr noundef nonnull @.str.21) #17
  br label %78

78:                                               ; preds = %65, %77
  %79 = getelementptr inbounds %struct.tree_type, ptr %75, i64 0, i32 6
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 1023
  %82 = zext i32 %81 to i64
  %83 = shl nuw i64 1, %82
  %84 = trunc i64 %83 to i32
  %85 = tail call i32 @least_common_multiple(i32 noundef %84, i32 noundef %26) #17
  %86 = sdiv i32 %85, %26
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %201

88:                                               ; preds = %78
  %89 = add i32 %26, -1
  %90 = add nuw nsw i32 %2, 1
  %91 = zext i32 %90 to i64
  %92 = load i32, ptr %0, align 8, !tbaa !42
  %93 = icmp ugt i32 %92, %89
  br i1 %93, label %94, label %201

94:                                               ; preds = %88, %195
  %95 = phi i32 [ %196, %195 ], [ %92, %88 ]
  %96 = phi ptr [ %198, %195 ], [ null, %88 ]
  %97 = phi i32 [ %199, %195 ], [ 0, %88 ]
  %98 = phi i32 [ %197, %195 ], [ %84, %88 ]
  %99 = icmp ugt i32 %95, %89
  br i1 %99, label %100, label %195

100:                                              ; preds = %94
  br i1 %30, label %101, label %148

101:                                              ; preds = %100, %142
  %102 = phi i32 [ %145, %142 ], [ %89, %100 ]
  %103 = phi ptr [ %144, %142 ], [ %96, %100 ]
  %104 = phi i32 [ %143, %142 ], [ %98, %100 ]
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds %struct.VEC_gimple_base, ptr %0, i64 0, i32 2, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 255
  %110 = add nsw i32 %109, -10
  %111 = icmp ult i32 %110, -9
  br i1 %111, label %125, label %112

112:                                              ; preds = %101
  %113 = zext i32 %109 to i64
  %114 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !16
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !72
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  tail call void @fancy_abort(ptr noundef nonnull @.str.41, i32 noundef 1622, ptr noundef nonnull @.str.21) #17
  br label %121

121:                                              ; preds = %120, %112
  %122 = getelementptr inbounds i8, ptr %107, i64 %118
  %123 = getelementptr inbounds ptr, ptr %122, i64 %91
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  br label %125

125:                                              ; preds = %121, %101
  %126 = phi ptr [ %124, %121 ], [ null, %101 ]
  %127 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef %126, ptr noundef %103) #17
  %128 = add nsw i32 %104, -1
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %142

130:                                              ; preds = %125
  br i1 %72, label %133, label %131

131:                                              ; preds = %130
  %132 = tail call ptr @build_constructor_from_list(ptr noundef %75, ptr noundef %127) #17
  br label %135

133:                                              ; preds = %130
  %134 = tail call ptr @build_vector(ptr noundef %75, ptr noundef %127) #17
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %134, %133 ], [ %132, %131 ]
  %137 = tail call ptr @vect_init_vector(ptr noundef nonnull %107, ptr noundef %136, ptr noundef %75, ptr noundef null) #17
  %138 = load i32, ptr %27, align 8, !tbaa !127
  %139 = add i32 %138, 1
  store i32 %139, ptr %27, align 8, !tbaa !127
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds %struct.VEC_tree_base, ptr %27, i64 0, i32 2, i64 %140
  store ptr %137, ptr %141, align 8, !tbaa !5
  br label %142

142:                                              ; preds = %135, %125
  %143 = phi i32 [ %84, %135 ], [ %128, %125 ]
  %144 = phi ptr [ null, %135 ], [ %127, %125 ]
  %145 = add i32 %102, -1
  %146 = load i32, ptr %0, align 8, !tbaa !42
  %147 = icmp ugt i32 %146, %145
  br i1 %147, label %101, label %195, !llvm.loop !130

148:                                              ; preds = %100, %189
  %149 = phi i32 [ %192, %189 ], [ %89, %100 ]
  %150 = phi ptr [ %191, %189 ], [ %96, %100 ]
  %151 = phi i32 [ %190, %189 ], [ %98, %100 ]
  %152 = zext i32 %149 to i64
  %153 = getelementptr inbounds %struct.VEC_gimple_base, ptr %0, i64 0, i32 2, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !5
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 255
  %157 = add nsw i32 %156, -10
  %158 = icmp ult i32 %157, -9
  br i1 %158, label %172, label %159

159:                                              ; preds = %148
  %160 = zext i32 %156 to i64
  %161 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !16
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %163
  %165 = load i64, ptr %164, align 8, !tbaa !72
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  tail call void @fancy_abort(ptr noundef nonnull @.str.41, i32 noundef 1622, ptr noundef nonnull @.str.21) #17
  br label %168

168:                                              ; preds = %167, %159
  %169 = getelementptr inbounds i8, ptr %154, i64 %165
  %170 = getelementptr inbounds ptr, ptr %169, i64 1
  %171 = load ptr, ptr %170, align 8, !tbaa !5
  br label %172

172:                                              ; preds = %168, %148
  %173 = phi ptr [ %171, %168 ], [ null, %148 ]
  %174 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef %173, ptr noundef %150) #17
  %175 = add nsw i32 %151, -1
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %189

177:                                              ; preds = %172
  br i1 %72, label %178, label %180

178:                                              ; preds = %177
  %179 = tail call ptr @build_vector(ptr noundef %75, ptr noundef %174) #17
  br label %182

180:                                              ; preds = %177
  %181 = tail call ptr @build_constructor_from_list(ptr noundef %75, ptr noundef %174) #17
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi ptr [ %179, %178 ], [ %181, %180 ]
  %184 = tail call ptr @vect_init_vector(ptr noundef nonnull %154, ptr noundef %183, ptr noundef %75, ptr noundef null) #17
  %185 = load i32, ptr %27, align 8, !tbaa !127
  %186 = add i32 %185, 1
  store i32 %186, ptr %27, align 8, !tbaa !127
  %187 = zext i32 %185 to i64
  %188 = getelementptr inbounds %struct.VEC_tree_base, ptr %27, i64 0, i32 2, i64 %187
  store ptr %184, ptr %188, align 8, !tbaa !5
  br label %189

189:                                              ; preds = %172, %182
  %190 = phi i32 [ %84, %182 ], [ %175, %172 ]
  %191 = phi ptr [ null, %182 ], [ %174, %172 ]
  %192 = add i32 %149, -1
  %193 = load i32, ptr %0, align 8, !tbaa !42
  %194 = icmp ugt i32 %193, %192
  br i1 %194, label %148, label %195, !llvm.loop !130

195:                                              ; preds = %189, %142, %94
  %196 = phi i32 [ %95, %94 ], [ %146, %142 ], [ %193, %189 ]
  %197 = phi i32 [ %98, %94 ], [ %143, %142 ], [ %190, %189 ]
  %198 = phi ptr [ %96, %94 ], [ %144, %142 ], [ %191, %189 ]
  %199 = add nuw nsw i32 %97, 1
  %200 = icmp eq i32 %199, %86
  br i1 %200, label %201, label %94, !llvm.loop !131

201:                                              ; preds = %195, %88, %78
  %202 = icmp eq ptr %27, null
  br i1 %202, label %246, label %203

203:                                              ; preds = %201
  %204 = load i32, ptr %27, align 8, !tbaa !127
  %205 = add i32 %204, -1
  %206 = icmp sgt i32 %205, -1
  br i1 %206, label %207, label %244

207:                                              ; preds = %203
  %208 = and i32 %204, 1
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %220, label %210

210:                                              ; preds = %207
  %211 = zext i32 %205 to i64
  %212 = getelementptr inbounds %struct.VEC_tree_base, ptr %27, i64 0, i32 2, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !5
  %214 = load ptr, ptr %1, align 8, !tbaa !5
  %215 = load i32, ptr %214, align 8, !tbaa !127
  %216 = add i32 %215, 1
  store i32 %216, ptr %214, align 8, !tbaa !127
  %217 = zext i32 %215 to i64
  %218 = getelementptr inbounds %struct.VEC_tree_base, ptr %214, i64 0, i32 2, i64 %217
  store ptr %213, ptr %218, align 8, !tbaa !5
  %219 = add i32 %204, -2
  br label %220

220:                                              ; preds = %210, %207
  %221 = phi i32 [ %205, %207 ], [ %219, %210 ]
  %222 = icmp eq i32 %205, 0
  br i1 %222, label %244, label %223

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %242, %223 ], [ %221, %220 ]
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds %struct.VEC_tree_base, ptr %27, i64 0, i32 2, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !5
  %228 = load ptr, ptr %1, align 8, !tbaa !5
  %229 = load i32, ptr %228, align 8, !tbaa !127
  %230 = add i32 %229, 1
  store i32 %230, ptr %228, align 8, !tbaa !127
  %231 = zext i32 %229 to i64
  %232 = getelementptr inbounds %struct.VEC_tree_base, ptr %228, i64 0, i32 2, i64 %231
  store ptr %227, ptr %232, align 8, !tbaa !5
  %233 = add nsw i32 %224, -1
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds %struct.VEC_tree_base, ptr %27, i64 0, i32 2, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !5
  %237 = load ptr, ptr %1, align 8, !tbaa !5
  %238 = load i32, ptr %237, align 8, !tbaa !127
  %239 = add i32 %238, 1
  store i32 %239, ptr %237, align 8, !tbaa !127
  %240 = zext i32 %238 to i64
  %241 = getelementptr inbounds %struct.VEC_tree_base, ptr %237, i64 0, i32 2, i64 %240
  store ptr %236, ptr %241, align 8, !tbaa !5
  %242 = add nsw i32 %224, -2
  %243 = icmp eq i32 %233, 0
  br i1 %243, label %244, label %223, !llvm.loop !133

244:                                              ; preds = %220, %223, %203
  tail call void @free(ptr noundef nonnull %27)
  %245 = zext i32 %204 to i64
  br label %246

246:                                              ; preds = %201, %244
  %247 = phi i64 [ %245, %244 ], [ 0, %201 ]
  %248 = load ptr, ptr %1, align 8, !tbaa !5
  br label %251

249:                                              ; preds = %261, %269, %259
  %250 = phi ptr [ %252, %259 ], [ %263, %261 ], [ %277, %269 ]
  br label %251, !llvm.loop !134

251:                                              ; preds = %249, %246
  %252 = phi ptr [ %250, %249 ], [ %248, %246 ]
  %253 = icmp eq ptr %252, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %252, align 8, !tbaa !127
  br label %256

256:                                              ; preds = %251, %254
  %257 = phi i32 [ %255, %254 ], [ 0, %251 ]
  %258 = icmp ult i32 %257, %3
  br i1 %258, label %259, label %279

259:                                              ; preds = %256
  %260 = icmp eq ptr %252, null
  br i1 %260, label %249, label %261

261:                                              ; preds = %259, %269
  %262 = phi i64 [ %276, %269 ], [ 0, %259 ]
  %263 = phi ptr [ %277, %269 ], [ %252, %259 ]
  %264 = load i32, ptr %263, align 8, !tbaa !127
  %265 = zext i32 %264 to i64
  %266 = icmp ult i64 %262, %265
  %267 = icmp ult i64 %262, %247
  %268 = and i1 %266, %267
  br i1 %268, label %269, label %249

269:                                              ; preds = %261
  %270 = getelementptr inbounds %struct.VEC_tree_base, ptr %263, i64 0, i32 2, i64 %262
  %271 = load ptr, ptr %270, align 8, !tbaa !5
  %272 = load i32, ptr %263, align 8, !tbaa !127
  %273 = add i32 %272, 1
  store i32 %273, ptr %263, align 8, !tbaa !127
  %274 = zext i32 %272 to i64
  %275 = getelementptr inbounds %struct.VEC_tree_base, ptr %263, i64 0, i32 2, i64 %274
  store ptr %271, ptr %275, align 8, !tbaa !5
  %276 = add nuw nsw i64 %262, 1
  %277 = load ptr, ptr %1, align 8, !tbaa !5
  %278 = icmp eq ptr %277, null
  br i1 %278, label %249, label %261, !llvm.loop !135

279:                                              ; preds = %256
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @vect_transform_slp_perm_load(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i8 noundef zeroext %5) local_unnamed_addr #10 {
  %7 = alloca ptr, align 8
  %8 = getelementptr i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr @stmt_vec_info_vec, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %11, align 8, !tbaa !44
  %15 = icmp ult i32 %14, %9
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.52, i32 noundef 629, ptr noundef nonnull @.str.21) #17
  %17 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi ptr [ %11, %13 ], [ %17, %16 ]
  %20 = add i32 %9, -1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %19, i64 0, i32 2, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store ptr null, ptr %7, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct._stmt_vec_info, ptr %23, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !136
  %26 = getelementptr inbounds %struct._slp_instance, ptr %4, i64 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !61
  %28 = freeze i32 %27
  %29 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 2, i32 7), align 8, !tbaa !137
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %18
  %32 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #17
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %435, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %36 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 32, i64 1, ptr %35)
  %37 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  tail call void @print_gimple_stmt(ptr noundef %37, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2) #17
  br label %435

38:                                               ; preds = %18
  %39 = call ptr %29(ptr noundef %25, ptr noundef nonnull %7) #17
  %40 = icmp ne ptr %39, null
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %51, label %44

44:                                               ; preds = %38
  %45 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #17
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %435, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %49 = call i64 @fwrite(ptr nonnull @.str.17, i64 32, i64 1, ptr %48)
  %50 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %50, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2) #17
  br label %435

51:                                               ; preds = %38
  %52 = call ptr @get_vectype_for_scalar_type(ptr noundef nonnull %41) #17
  %53 = getelementptr inbounds %struct.tree_type, ptr %52, i64 0, i32 6
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 1023
  %56 = zext i32 %55 to i64
  %57 = shl nuw i64 1, %56
  %58 = trunc i64 %57 to i32
  %59 = shl i64 4294967296, %56
  %60 = ashr exact i64 %59, 30
  %61 = call ptr @xmalloc(i64 noundef %60) #17
  %62 = getelementptr inbounds %struct.tree_type, ptr %25, i64 0, i32 6
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 1023
  %65 = zext i32 %64 to i64
  %66 = shl nuw i64 1, %65
  %67 = trunc i64 %66 to i32
  %68 = sdiv i32 %58, %67
  %69 = getelementptr inbounds %struct._slp_instance, ptr %4, i64 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !62
  %71 = freeze i32 %70
  %72 = mul i32 %71, %28
  %73 = udiv i32 %72, %67
  %74 = icmp ne i32 %73, 1
  %75 = udiv i32 %3, %71
  %76 = getelementptr inbounds %struct._slp_instance, ptr %4, i64 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !65
  %78 = icmp eq ptr %77, null
  br i1 %78, label %434, label %79

79:                                               ; preds = %51
  %80 = select i1 %74, i32 2, i32 1
  %81 = zext i1 %74 to i32
  %82 = icmp sgt i32 %71, 0
  %83 = icmp sgt i32 %68, 0
  %84 = shl nsw i32 %58, 1
  %85 = icmp eq i8 %5, 0
  %86 = icmp sgt i32 %75, 0
  %87 = zext i32 %75 to i64
  %88 = icmp sgt i32 %28, 0
  %89 = and i1 %82, %88
  br i1 %89, label %90, label %434

90:                                               ; preds = %79
  %91 = shl i64 4294967296, %56
  %92 = add i64 %91, -4294967296
  %93 = ashr exact i64 %92, 32
  %94 = icmp sgt i32 %58, 0
  %95 = and i64 %57, 4294967295
  br label %96

96:                                               ; preds = %90, %408
  %97 = phi i64 [ 0, %90 ], [ %409, %408 ]
  %98 = phi ptr [ %77, %90 ], [ %410, %408 ]
  %99 = phi i8 [ 0, %90 ], [ %135, %408 ]
  %100 = load i32, ptr %98, align 8, !tbaa !68
  %101 = zext i32 %100 to i64
  %102 = icmp ult i64 %97, %101
  br i1 %102, label %103, label %434

103:                                              ; preds = %96
  %104 = getelementptr inbounds %struct.VEC_slp_tree_base, ptr %98, i64 0, i32 2, i64 %97
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  %106 = getelementptr inbounds %struct._slp_tree, ptr %105, i64 0, i32 2
  %107 = getelementptr inbounds %struct._slp_tree, ptr %105, i64 0, i32 4
  %108 = getelementptr inbounds %struct._slp_tree, ptr %105, i64 0, i32 3
  %109 = trunc i64 %97 to i32
  br label %110

110:                                              ; preds = %405, %103
  %111 = phi i32 [ 0, %103 ], [ %306, %405 ]
  %112 = phi i32 [ %81, %103 ], [ %305, %405 ]
  %113 = phi i32 [ 0, %103 ], [ %304, %405 ]
  %114 = phi i32 [ 0, %103 ], [ %406, %405 ]
  %115 = phi i32 [ 0, %103 ], [ %303, %405 ]
  %116 = phi i32 [ 0, %103 ], [ %302, %405 ]
  %117 = phi i8 [ %99, %103 ], [ %135, %405 ]
  %118 = mul nsw i32 %114, %28
  %119 = add nsw i32 %118, %109
  %120 = mul nsw i32 %119, %68
  br label %121

121:                                              ; preds = %301, %110
  %122 = phi i32 [ %111, %110 ], [ %306, %301 ]
  %123 = phi i32 [ %112, %110 ], [ %305, %301 ]
  %124 = phi i32 [ %113, %110 ], [ %304, %301 ]
  %125 = phi i32 [ 0, %110 ], [ %307, %301 ]
  %126 = phi i32 [ %115, %110 ], [ %303, %301 ]
  %127 = phi i32 [ %116, %110 ], [ %302, %301 ]
  %128 = phi i8 [ %117, %110 ], [ %135, %301 ]
  br i1 %83, label %129, label %134

129:                                              ; preds = %121
  %130 = load i1, ptr @vect_get_mask_element.mask_fixed, align 1
  %131 = load i1, ptr @vect_get_mask_element.needs_first_vector, align 1
  %132 = load i32, ptr @vect_get_mask_element.number_of_mask_fixes, align 4, !tbaa !20
  %133 = sext i32 %126 to i64
  br label %321

134:                                              ; preds = %402, %121
  %135 = phi i8 [ %404, %402 ], [ %128, %121 ]
  %136 = phi i32 [ %403, %402 ], [ %126, %121 ]
  %137 = icmp eq i32 %136, %58
  br i1 %137, label %401, label %301

138:                                              ; preds = %309, %401
  %139 = phi ptr [ null, %401 ], [ %319, %309 ]
  %140 = call ptr @build_vector(ptr noundef %52, ptr noundef %139) #17
  %141 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 2, i32 8), align 8, !tbaa !149
  %142 = call zeroext i8 %141(ptr noundef %25, ptr noundef %140) #17
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %426, label %144

144:                                              ; preds = %138
  br i1 %85, label %145, label %301

145:                                              ; preds = %144
  %146 = icmp eq i8 %135, 0
  %147 = select i1 %146, i32 %124, i32 %123
  %148 = select i1 %146, i32 %123, i32 %80
  %149 = load ptr, ptr %106, align 8, !tbaa !56
  %150 = add nsw i32 %127, 1
  %151 = zext i32 %127 to i64
  %152 = getelementptr inbounds %struct.VEC_gimple_base, ptr %149, i64 0, i32 2, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !5
  %154 = add nsw i32 %122, 1
  %155 = load i32, ptr %107, align 8, !tbaa !125
  %156 = udiv i32 %155, %75
  %157 = load ptr, ptr %108, align 8, !tbaa !126
  %158 = icmp eq ptr %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %145
  %160 = load i32, ptr %157, align 8, !tbaa !42
  br label %161

161:                                              ; preds = %159, %145
  %162 = phi i32 [ %160, %159 ], [ 0, %145 ]
  %163 = icmp slt i32 %162, %155
  br i1 %163, label %164, label %193

164:                                              ; preds = %161
  %165 = sub i32 %155, %162
  %166 = add i32 %162, 1
  %167 = and i32 %165, 1
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %176, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %108, align 8, !tbaa !126
  %171 = load i32, ptr %170, align 8, !tbaa !42
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 8, !tbaa !42
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds %struct.VEC_gimple_base, ptr %170, i64 0, i32 2, i64 %173
  store ptr null, ptr %174, align 8, !tbaa !5
  %175 = add nsw i32 %162, 1
  br label %176

176:                                              ; preds = %169, %164
  %177 = phi i32 [ %162, %164 ], [ %175, %169 ]
  %178 = icmp eq i32 %155, %166
  br i1 %178, label %193, label %179

179:                                              ; preds = %176, %179
  %180 = phi i32 [ %191, %179 ], [ %177, %176 ]
  %181 = load ptr, ptr %108, align 8, !tbaa !126
  %182 = load i32, ptr %181, align 8, !tbaa !42
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 8, !tbaa !42
  %184 = zext i32 %182 to i64
  %185 = getelementptr inbounds %struct.VEC_gimple_base, ptr %181, i64 0, i32 2, i64 %184
  store ptr null, ptr %185, align 8, !tbaa !5
  %186 = load ptr, ptr %108, align 8, !tbaa !126
  %187 = load i32, ptr %186, align 8, !tbaa !42
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 8, !tbaa !42
  %189 = zext i32 %187 to i64
  %190 = getelementptr inbounds %struct.VEC_gimple_base, ptr %186, i64 0, i32 2, i64 %189
  store ptr null, ptr %190, align 8, !tbaa !5
  %191 = add nsw i32 %180, 2
  %192 = icmp eq i32 %191, %155
  br i1 %192, label %193, label %179, !llvm.loop !150

193:                                              ; preds = %176, %179, %161
  %194 = load i32, ptr %0, align 8
  %195 = and i32 %194, 255
  %196 = add nsw i32 %195, -10
  %197 = icmp ult i32 %196, -9
  br i1 %197, label %210, label %198

198:                                              ; preds = %193
  %199 = zext i32 %195 to i64
  %200 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !16
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %202
  %204 = load i64, ptr %203, align 8, !tbaa !72
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %198
  call void @fancy_abort(ptr noundef nonnull @.str.41, i32 noundef 1622, ptr noundef nonnull @.str.21) #17
  br label %207

207:                                              ; preds = %206, %198
  %208 = getelementptr inbounds i8, ptr %0, i64 %204
  %209 = load ptr, ptr %208, align 8, !tbaa !5
  br label %210

210:                                              ; preds = %207, %193
  %211 = phi ptr [ %209, %207 ], [ null, %193 ]
  %212 = call ptr @vect_create_destination_var(ptr noundef %211, ptr noundef %25) #17
  br i1 %86, label %213, label %282

213:                                              ; preds = %210, %271
  %214 = phi i64 [ %280, %271 ], [ 0, %210 ]
  %215 = phi i32 [ %278, %271 ], [ %147, %210 ]
  %216 = phi i32 [ %279, %271 ], [ %148, %210 ]
  %217 = phi ptr [ %227, %271 ], [ null, %210 ]
  %218 = zext i32 %215 to i64
  %219 = getelementptr inbounds %struct.VEC_tree_base, ptr %1, i64 0, i32 2, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !5
  %221 = zext i32 %216 to i64
  %222 = getelementptr inbounds %struct.VEC_tree_base, ptr %1, i64 0, i32 2, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !5
  %224 = icmp eq ptr %217, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %213
  call void @free(ptr noundef nonnull %217)
  br label %226

226:                                              ; preds = %225, %213
  %227 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 3) #17
  %228 = load i32, ptr %227, align 8, !tbaa !127
  %229 = add i32 %228, 1
  %230 = zext i32 %228 to i64
  %231 = getelementptr inbounds %struct.VEC_tree_base, ptr %227, i64 0, i32 2, i64 %230
  store ptr %220, ptr %231, align 8, !tbaa !5
  %232 = add i32 %228, 2
  %233 = zext i32 %229 to i64
  %234 = getelementptr inbounds %struct.VEC_tree_base, ptr %227, i64 0, i32 2, i64 %233
  store ptr %223, ptr %234, align 8, !tbaa !5
  %235 = add i32 %228, 3
  store i32 %235, ptr %227, align 8, !tbaa !127
  %236 = zext i32 %232 to i64
  %237 = getelementptr inbounds %struct.VEC_tree_base, ptr %227, i64 0, i32 2, i64 %236
  store ptr %140, ptr %237, align 8, !tbaa !5
  %238 = call ptr @gimple_build_call_vec(ptr noundef nonnull %39, ptr noundef nonnull %227) #17
  %239 = load ptr, ptr @cfun, align 8, !tbaa !5
  %240 = call ptr @make_ssa_name_fn(ptr noundef %239, ptr noundef %212, ptr noundef %238) #17
  %241 = load i32, ptr %238, align 8
  %242 = and i32 %241, 255
  %243 = add nsw i32 %242, -10
  %244 = icmp ult i32 %243, -9
  br i1 %244, label %249, label %245

245:                                              ; preds = %226
  %246 = getelementptr i8, ptr %238, i64 12
  %247 = load i32, ptr %246, align 4, !tbaa !16
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %245, %226
  call void @fancy_abort(ptr noundef nonnull @.str.41, i32 noundef 1665, ptr noundef nonnull @.str.21) #17
  %250 = load i32, ptr %238, align 8
  %251 = and i32 %250, 255
  br label %252

252:                                              ; preds = %249, %245
  %253 = phi i32 [ %242, %245 ], [ %251, %249 ]
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !16
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %257
  %259 = load i64, ptr %258, align 8, !tbaa !72
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %252
  call void @fancy_abort(ptr noundef nonnull @.str.41, i32 noundef 1622, ptr noundef nonnull @.str.21) #17
  br label %262

262:                                              ; preds = %261, %252
  %263 = getelementptr inbounds i8, ptr %238, i64 %259
  store ptr %240, ptr %263, align 8, !tbaa !5
  %264 = icmp eq ptr %240, null
  br i1 %264, label %271, label %265

265:                                              ; preds = %262
  %266 = load i64, ptr %240, align 8
  %267 = and i64 %266, 65535
  %268 = icmp eq i64 %267, 141
  br i1 %268, label %269, label %271

269:                                              ; preds = %265
  %270 = getelementptr inbounds %struct.tree_ssa_name, ptr %240, i64 0, i32 2
  store ptr %238, ptr %270, align 8, !tbaa !16
  br label %271

271:                                              ; preds = %269, %265, %262
  call void @vect_finish_stmt_generation(ptr noundef nonnull %0, ptr noundef nonnull %238, ptr noundef %2) #17
  %272 = load ptr, ptr %108, align 8, !tbaa !126
  %273 = trunc i64 %214 to i32
  %274 = mul nsw i32 %156, %273
  %275 = add nsw i32 %274, %122
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds %struct.VEC_gimple_base, ptr %272, i64 0, i32 2, i64 %276
  store ptr %238, ptr %277, align 8, !tbaa !5
  %278 = add nsw i32 %215, %156
  %279 = add nsw i32 %216, %156
  %280 = add nuw nsw i64 %214, 1
  %281 = icmp eq i64 %280, %87
  br i1 %281, label %282, label %213, !llvm.loop !151

282:                                              ; preds = %271, %210
  %283 = phi ptr [ null, %210 ], [ %238, %271 ]
  %284 = getelementptr i8, ptr %153, i64 4
  %285 = load i32, ptr %284, align 4, !tbaa !16
  %286 = icmp ne i32 %285, 0
  call void @llvm.assume(i1 %286)
  %287 = load ptr, ptr @stmt_vec_info_vec, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %292, label %289

289:                                              ; preds = %282
  %290 = load i32, ptr %287, align 8, !tbaa !44
  %291 = icmp ult i32 %290, %285
  br i1 %291, label %292, label %294

292:                                              ; preds = %289, %282
  call void @fancy_abort(ptr noundef nonnull @.str.52, i32 noundef 629, ptr noundef nonnull @.str.21) #17
  %293 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %294

294:                                              ; preds = %292, %289
  %295 = phi ptr [ %287, %289 ], [ %293, %292 ]
  %296 = add i32 %285, -1
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %295, i64 0, i32 2, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !5
  %300 = getelementptr inbounds %struct._stmt_vec_info, ptr %299, i64 0, i32 6
  store ptr %283, ptr %300, align 8, !tbaa !152
  br label %301

301:                                              ; preds = %294, %144, %134
  %302 = phi i32 [ %150, %294 ], [ %127, %134 ], [ %127, %144 ]
  %303 = phi i32 [ 0, %294 ], [ %136, %134 ], [ 0, %144 ]
  %304 = phi i32 [ %147, %294 ], [ %124, %134 ], [ %124, %144 ]
  %305 = phi i32 [ %148, %294 ], [ %123, %134 ], [ %123, %144 ]
  %306 = phi i32 [ %154, %294 ], [ %122, %134 ], [ %122, %144 ]
  %307 = add nuw nsw i32 %125, 1
  %308 = icmp eq i32 %307, %28
  br i1 %308, label %405, label %121, !llvm.loop !153

309:                                              ; preds = %401, %309
  %310 = phi i64 [ %312, %309 ], [ %95, %401 ]
  %311 = phi ptr [ %319, %309 ], [ null, %401 ]
  %312 = add nsw i64 %310, -1
  %313 = load ptr, ptr %7, align 8, !tbaa !5
  %314 = and i64 %312, 4294967295
  %315 = getelementptr inbounds i32, ptr %61, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !20
  %317 = sext i32 %316 to i64
  %318 = call ptr @build_int_cst(ptr noundef %313, i64 noundef %317) #17
  %319 = call ptr @tree_cons_stat(ptr noundef null, ptr noundef %318, ptr noundef %311) #17
  %320 = icmp ugt i64 %310, 1
  br i1 %320, label %309, label %138, !llvm.loop !154

321:                                              ; preds = %129, %393
  %322 = phi i64 [ %133, %129 ], [ %397, %393 ]
  %323 = phi i32 [ 0, %129 ], [ %399, %393 ]
  %324 = phi i32 [ %132, %129 ], [ %396, %393 ]
  %325 = phi i1 [ %131, %129 ], [ %395, %393 ]
  %326 = phi i1 [ %130, %129 ], [ %394, %393 ]
  %327 = add i32 %126, %323
  %328 = zext i32 %327 to i64
  %329 = add nsw i32 %323, %120
  %330 = sub i32 1, %324
  %331 = mul i32 %330, %58
  %332 = add i32 %329, %331
  %333 = icmp slt i32 %332, %58
  br i1 %333, label %335, label %334

334:                                              ; preds = %321
  br i1 %74, label %336, label %412

335:                                              ; preds = %321
  store i1 true, ptr @vect_get_mask_element.needs_first_vector, align 1
  br label %336

336:                                              ; preds = %335, %334
  %337 = phi i1 [ %325, %334 ], [ true, %335 ]
  %338 = icmp slt i32 %332, %84
  br i1 %338, label %387, label %339

339:                                              ; preds = %336
  %340 = select i1 %337, i1 true, i1 %326
  br i1 %340, label %419, label %341

341:                                              ; preds = %339
  %342 = mul nsw i32 %324, %58
  %343 = sub nsw i32 %332, %342
  %344 = icmp sgt i64 %322, 0
  br i1 %344, label %345, label %385

345:                                              ; preds = %341
  %346 = and i64 %322, 4294967295
  %347 = icmp ult i32 %327, 32
  br i1 %347, label %376, label %348

348:                                              ; preds = %345
  %349 = and i64 %328, 4294967264
  %350 = insertelement <8 x i32> poison, i32 %342, i64 0
  %351 = shufflevector <8 x i32> %350, <8 x i32> poison, <8 x i32> zeroinitializer
  %352 = insertelement <8 x i32> poison, i32 %342, i64 0
  %353 = shufflevector <8 x i32> %352, <8 x i32> poison, <8 x i32> zeroinitializer
  %354 = insertelement <8 x i32> poison, i32 %342, i64 0
  %355 = shufflevector <8 x i32> %354, <8 x i32> poison, <8 x i32> zeroinitializer
  %356 = insertelement <8 x i32> poison, i32 %342, i64 0
  %357 = shufflevector <8 x i32> %356, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %358

358:                                              ; preds = %358, %348
  %359 = phi i64 [ 0, %348 ], [ %372, %358 ]
  %360 = getelementptr inbounds i32, ptr %61, i64 %359
  %361 = load <8 x i32>, ptr %360, align 4, !tbaa !20
  %362 = getelementptr inbounds i32, ptr %360, i64 8
  %363 = load <8 x i32>, ptr %362, align 4, !tbaa !20
  %364 = getelementptr inbounds i32, ptr %360, i64 16
  %365 = load <8 x i32>, ptr %364, align 4, !tbaa !20
  %366 = getelementptr inbounds i32, ptr %360, i64 24
  %367 = load <8 x i32>, ptr %366, align 4, !tbaa !20
  %368 = sub nsw <8 x i32> %361, %351
  %369 = sub nsw <8 x i32> %363, %353
  %370 = sub nsw <8 x i32> %365, %355
  %371 = sub nsw <8 x i32> %367, %357
  store <8 x i32> %368, ptr %360, align 4, !tbaa !20
  store <8 x i32> %369, ptr %362, align 4, !tbaa !20
  store <8 x i32> %370, ptr %364, align 4, !tbaa !20
  store <8 x i32> %371, ptr %366, align 4, !tbaa !20
  %372 = add nuw i64 %359, 32
  %373 = icmp eq i64 %372, %349
  br i1 %373, label %374, label %358, !llvm.loop !155

374:                                              ; preds = %358
  %375 = icmp eq i64 %349, %328
  br i1 %375, label %385, label %376

376:                                              ; preds = %345, %374
  %377 = phi i64 [ 0, %345 ], [ %349, %374 ]
  br label %378

378:                                              ; preds = %376, %378
  %379 = phi i64 [ %383, %378 ], [ %377, %376 ]
  %380 = getelementptr inbounds i32, ptr %61, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !20
  %382 = sub nsw i32 %381, %342
  store i32 %382, ptr %380, align 4, !tbaa !20
  %383 = add nuw nsw i64 %379, 1
  %384 = icmp eq i64 %383, %346
  br i1 %384, label %385, label %378, !llvm.loop !158

385:                                              ; preds = %378, %374, %341
  %386 = add nsw i32 %324, 1
  store i32 %386, ptr @vect_get_mask_element.number_of_mask_fixes, align 4, !tbaa !20
  store i1 true, ptr @vect_get_mask_element.mask_fixed, align 1
  br label %387

387:                                              ; preds = %385, %336
  %388 = phi i1 [ %326, %336 ], [ true, %385 ]
  %389 = phi i32 [ %324, %336 ], [ %386, %385 ]
  %390 = phi i32 [ %332, %336 ], [ %343, %385 ]
  %391 = icmp eq i64 %322, %93
  br i1 %391, label %392, label %393

392:                                              ; preds = %387
  store i32 1, ptr @vect_get_mask_element.number_of_mask_fixes, align 4, !tbaa !20
  store i1 false, ptr @vect_get_mask_element.mask_fixed, align 1
  store i1 false, ptr @vect_get_mask_element.needs_first_vector, align 1
  br label %393

393:                                              ; preds = %392, %387
  %394 = phi i1 [ false, %392 ], [ %388, %387 ]
  %395 = phi i1 [ false, %392 ], [ %337, %387 ]
  %396 = phi i32 [ 1, %392 ], [ %389, %387 ]
  %397 = add nsw i64 %322, 1
  %398 = getelementptr inbounds i32, ptr %61, i64 %322
  store i32 %390, ptr %398, align 4, !tbaa !20
  %399 = add nuw nsw i32 %323, 1
  %400 = icmp eq i32 %399, %68
  br i1 %400, label %402, label %321, !llvm.loop !159

401:                                              ; preds = %134
  br i1 %94, label %309, label %138

402:                                              ; preds = %393
  %403 = trunc i64 %397 to i32
  %404 = zext i1 %388 to i8
  br label %134

405:                                              ; preds = %301
  %406 = add nuw nsw i32 %114, 1
  %407 = icmp eq i32 %406, %71
  br i1 %407, label %408, label %110, !llvm.loop !160

408:                                              ; preds = %405
  %409 = add nuw nsw i64 %97, 1
  %410 = load ptr, ptr %76, align 8, !tbaa !65
  %411 = icmp eq ptr %410, null
  br i1 %411, label %434, label %96, !llvm.loop !161

412:                                              ; preds = %334
  %413 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #17
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %435, label %415

415:                                              ; preds = %412
  %416 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %417 = call i64 @fwrite(ptr nonnull @.str.57, i64 42, i64 1, ptr %416)
  %418 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %418, ptr noundef %0, i32 noundef 0, i32 noundef 2) #17
  br label %435

419:                                              ; preds = %339
  %420 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #17
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %435, label %422

422:                                              ; preds = %419
  %423 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %424 = call i64 @fwrite(ptr nonnull @.str.58, i64 44, i64 1, ptr %423)
  %425 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %425, ptr noundef %0, i32 noundef 0, i32 noundef 2) #17
  br label %435

426:                                              ; preds = %138
  %427 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #17
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %433, label %429

429:                                              ; preds = %426
  %430 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %431 = call i64 @fwrite(ptr nonnull @.str.18, i64 25, i64 1, ptr %430)
  %432 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_generic_expr(ptr noundef %432, ptr noundef %140, i32 noundef 0) #17
  br label %433

433:                                              ; preds = %426, %429
  call void @free(ptr noundef %61)
  br label %435

434:                                              ; preds = %408, %96, %79, %51
  call void @free(ptr noundef %61)
  br label %435

435:                                              ; preds = %419, %422, %412, %415, %433, %44, %47, %31, %34, %434
  %436 = phi i8 [ 1, %434 ], [ 0, %34 ], [ 0, %31 ], [ 0, %47 ], [ 0, %44 ], [ 0, %433 ], [ 0, %415 ], [ 0, %412 ], [ 0, %422 ], [ 0, %419 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  ret i8 %436
}

declare void @print_gimple_stmt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_vectype_for_scalar_type(ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @build_int_cst(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @tree_cons_stat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_vector(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @vect_schedule_slp(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 16
  %6 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !54
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct._bb_vec_info, ptr %1, i64 0, i32 2
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi ptr [ %5, %4 ], [ %9, %8 ]
  %12 = phi i32 [ %7, %4 ], [ 1, %8 ]
  %13 = load ptr, ptr %11, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %37, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %13, align 8, !tbaa !86
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %15, %32
  %19 = phi i64 [ %33, %32 ], [ 0, %15 ]
  %20 = getelementptr inbounds %struct.VEC_slp_instance_base, ptr %13, i64 0, i32 2, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = tail call fastcc zeroext i8 @vect_schedule_slp_instance(ptr noundef %22, ptr noundef nonnull %21, i32 noundef %12), !range !60
  %24 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 1) #17
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 2) #17
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26, %18
  %30 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %31 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 28, i64 1, ptr %30)
  br label %32

32:                                               ; preds = %26, %29
  %33 = add nuw nsw i64 %19, 1
  %34 = load i32, ptr %13, align 8, !tbaa !86
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %18, label %37

37:                                               ; preds = %32, %15, %10
  %38 = phi i8 [ 0, %10 ], [ 0, %15 ], [ %23, %32 ]
  ret i8 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @vect_schedule_slp_instance(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #10 {
  %4 = alloca i8, align 1
  %5 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  %6 = icmp eq ptr %0, null
  br i1 %6, label %132, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !39
  %9 = tail call fastcc zeroext i8 @vect_schedule_slp_instance(ptr noundef %8, ptr noundef %1, i32 noundef %2), !range !60
  %10 = getelementptr inbounds %struct._slp_tree, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = tail call fastcc zeroext i8 @vect_schedule_slp_instance(ptr noundef %11, ptr noundef %1, i32 noundef %2), !range !60
  %13 = getelementptr inbounds %struct._slp_tree, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds %struct.VEC_gimple_base, ptr %14, i64 0, i32 2, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %7
  %21 = load ptr, ptr @stmt_vec_info_vec, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 8, !tbaa !44
  %25 = icmp ult i32 %24, %18
  br i1 %25, label %26, label %28

26:                                               ; preds = %23, %20
  tail call void @fancy_abort(ptr noundef nonnull @.str.52, i32 noundef 629, ptr noundef nonnull @.str.21) #17
  %27 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi ptr [ %21, %23 ], [ %27, %26 ]
  %30 = add i32 %18, -1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %29, i64 0, i32 2, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %7, %28
  %35 = phi ptr [ %33, %28 ], [ null, %7 ]
  %36 = load i32, ptr %16, align 8
  %37 = and i32 %36, 255
  %38 = add nsw i32 %37, -1
  %39 = icmp ult i32 %38, 9
  tail call void @llvm.assume(i1 %39)
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !16
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !72
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %34
  tail call void @fancy_abort(ptr noundef nonnull @.str.41, i32 noundef 1622, ptr noundef nonnull @.str.21) #17
  br label %48

48:                                               ; preds = %47, %34
  %49 = getelementptr inbounds i8, ptr %16, i64 %45
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.tree_common, ptr %50, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = tail call ptr @get_vectype_for_scalar_type(ptr noundef %52) #17
  %54 = getelementptr inbounds %struct.tree_type, ptr %53, i64 0, i32 6
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 1023
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds %struct._slp_instance, ptr %1, i64 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !61
  %62 = mul i32 %61, %2
  %63 = udiv i32 %62, %59
  %64 = getelementptr inbounds %struct._slp_instance, ptr %1, i64 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !67
  %66 = icmp eq ptr %65, null
  br i1 %66, label %91, label %67

67:                                               ; preds = %48
  %68 = getelementptr inbounds %struct._slp_instance, ptr %1, i64 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !65
  %70 = icmp eq ptr %69, null
  br i1 %70, label %91, label %71

71:                                               ; preds = %67, %87
  %72 = phi ptr [ %88, %87 ], [ %69, %67 ]
  %73 = phi i64 [ %89, %87 ], [ 0, %67 ]
  %74 = load i32, ptr %72, align 8, !tbaa !68
  %75 = zext i32 %74 to i64
  %76 = icmp ult i64 %73, %75
  br i1 %76, label %77, label %91

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.VEC_slp_tree_base, ptr %72, i64 0, i32 2, i64 %73
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = getelementptr inbounds %struct._slp_tree, ptr %79, i64 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !126
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %63) #17
  store ptr %84, ptr %80, align 8, !tbaa !126
  %85 = getelementptr inbounds %struct._slp_tree, ptr %79, i64 0, i32 4
  store i32 %63, ptr %85, align 8, !tbaa !125
  %86 = load ptr, ptr %68, align 8, !tbaa !65
  br label %87

87:                                               ; preds = %77, %83
  %88 = phi ptr [ %72, %77 ], [ %86, %83 ]
  %89 = add nuw i64 %73, 1
  %90 = icmp eq ptr %88, null
  br i1 %90, label %91, label %71, !llvm.loop !162

91:                                               ; preds = %71, %87, %67, %48
  %92 = getelementptr inbounds %struct._slp_tree, ptr %0, i64 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !126
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %63) #17
  store ptr %96, ptr %92, align 8, !tbaa !126
  %97 = getelementptr inbounds %struct._slp_tree, ptr %0, i64 0, i32 4
  store i32 %63, ptr %97, align 8, !tbaa !125
  br label %98

98:                                               ; preds = %95, %91
  %99 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #17
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %103 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 43, i64 1, ptr %102)
  %104 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  tail call void @print_gimple_stmt(ptr noundef %104, ptr noundef nonnull %16, i32 noundef 0, i32 noundef 2) #17
  br label %105

105:                                              ; preds = %101, %98
  %106 = getelementptr inbounds %struct._slp_instance, ptr %1, i64 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !66
  %108 = icmp eq ptr %107, null
  br i1 %108, label %122, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct._stmt_vec_info, ptr %35, i64 0, i32 17
  %111 = load ptr, ptr %110, align 8, !tbaa !78
  %112 = icmp eq ptr %111, null
  br i1 %112, label %122, label %113

113:                                              ; preds = %109
  %114 = tail call ptr @gimple_get_lhs(ptr noundef nonnull %16) #17
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, 65535
  %117 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !16
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %122, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %106, align 8, !tbaa !66
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %5, ptr noundef %121) #17
  br label %123

122:                                              ; preds = %113, %109, %105
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %5, ptr noundef nonnull %16) #17
  br label %123

123:                                              ; preds = %122, %120
  %124 = call zeroext i8 @vect_transform_stmt(ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %1) #17
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct._stmt_vec_info, ptr %35, i64 0, i32 17
  %128 = load ptr, ptr %127, align 8, !tbaa !78
  %129 = icmp eq ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  call void @vect_remove_stores(ptr noundef nonnull %128) #17
  br label %132

131:                                              ; preds = %126
  call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 2032, ptr noundef nonnull @.str.21) #17
  br label %132

132:                                              ; preds = %123, %130, %131, %3
  %133 = phi i8 [ 0, %3 ], [ 1, %131 ], [ 1, %130 ], [ 0, %123 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  ret i8 %133
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vect_slp_transform_bb(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 2083, ptr noundef nonnull @.str.21) #17
  br label %6

6:                                                ; preds = %1, %5
  %7 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #17
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %11 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 10, i64 1, ptr %10)
  br label %12

12:                                               ; preds = %9, %6
  %13 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 13
  %14 = load i32, ptr %13, align 8, !tbaa !23, !noalias !163
  %15 = and i32 %14, 512
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %90

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !16, !noalias !163
  %20 = icmp eq ptr %19, null
  br i1 %20, label %90, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !28, !noalias !163
  %23 = icmp eq ptr %22, null
  br i1 %23, label %90, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %22, align 8, !tbaa !30, !noalias !163
  %26 = icmp eq ptr %25, null
  br i1 %26, label %90, label %27

27:                                               ; preds = %24, %86
  %28 = phi ptr [ %88, %86 ], [ %25, %24 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #17
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %34 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 25, i64 1, ptr %33)
  %35 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  tail call void @print_gimple_stmt(ptr noundef %35, ptr noundef %29, i32 noundef 0, i32 noundef 2) #17
  br label %36

36:                                               ; preds = %32, %27
  %37 = getelementptr i8, ptr %29, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %55, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr @stmt_vec_info_vec, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %41, align 8, !tbaa !44
  %45 = icmp ult i32 %44, %38
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %40
  tail call void @fancy_abort(ptr noundef nonnull @.str.52, i32 noundef 629, ptr noundef nonnull @.str.21) #17
  %47 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %48

48:                                               ; preds = %43, %46
  %49 = phi ptr [ %41, %43 ], [ %47, %46 ]
  %50 = add i32 %38, -1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %49, i64 0, i32 2, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %36, %48
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 2100, ptr noundef nonnull @.str.21) #17
  unreachable

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct._stmt_vec_info, ptr %53, i64 0, i32 25
  %58 = load i32, ptr %57, align 4, !tbaa !89
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %86, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct._bb_vec_info, ptr %3, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %90, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %62, align 8, !tbaa !86
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %90, label %67

67:                                               ; preds = %64, %81
  %68 = phi i64 [ %82, %81 ], [ 0, %64 ]
  %69 = getelementptr inbounds %struct.VEC_slp_instance_base, ptr %62, i64 0, i32 2, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = load ptr, ptr %70, align 8, !tbaa !36
  %72 = tail call fastcc zeroext i8 @vect_schedule_slp_instance(ptr noundef %71, ptr noundef nonnull %70, i32 noundef 1), !range !60
  %73 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 1) #17
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %67
  %76 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 2) #17
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %75, %67
  %79 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %80 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 28, i64 1, ptr %79)
  br label %81

81:                                               ; preds = %78, %75
  %82 = add nuw nsw i64 %68, 1
  %83 = load i32, ptr %62, align 8, !tbaa !86
  %84 = zext i32 %83 to i64
  %85 = icmp ult i64 %82, %84
  br i1 %85, label %67, label %90

86:                                               ; preds = %56
  %87 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %28, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %27, !llvm.loop !166

90:                                               ; preds = %86, %81, %12, %17, %21, %24, %64, %60
  %91 = load ptr, ptr @cfun, align 8, !tbaa !5
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.function, ptr %91, i64 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !167
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %93, %90
  tail call void @fancy_abort(ptr noundef nonnull @.str.56, i32 noundef 51, ptr noundef nonnull @.str.21) #17
  %98 = getelementptr inbounds %struct.function, ptr %91, i64 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !167
  br label %100

100:                                              ; preds = %93, %97
  %101 = phi ptr [ %95, %93 ], [ %99, %97 ]
  %102 = getelementptr inbounds %struct.gimple_df, ptr %101, i64 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !169
  tail call void @mark_sym_for_renaming(ptr noundef %103) #17
  tail call void @update_ssa(i32 noundef 2048) #17
  %104 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #17
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %108 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 23, i64 1, ptr %107)
  br label %109

109:                                              ; preds = %106, %100
  tail call fastcc void @destroy_bb_vec_info(ptr noundef %3)
  ret void
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @mark_sym_for_renaming(ptr noundef) local_unnamed_addr #3

declare void @update_ssa(i32 noundef) local_unnamed_addr #3

declare i32 @least_common_multiple(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @vect_build_slp_tree(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) unnamed_addr #10 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  %24 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %3) #17
  store ptr %24, ptr %12, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  %25 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %3) #17
  store ptr %25, ptr %13, align 8, !tbaa !5
  %26 = load ptr, ptr %2, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct._slp_tree, ptr %26, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #17
  store i32 0, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #17
  store i32 0, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17
  store ptr null, ptr %16, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  store ptr null, ptr %17, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #17
  store ptr null, ptr %18, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #17
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %515, label %30

30:                                               ; preds = %11
  %31 = zext i32 %10 to i64
  %32 = icmp eq ptr %1, null
  %33 = load i32, ptr %28, align 8, !tbaa !42
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %511, label %35

35:                                               ; preds = %30, %504
  %36 = phi ptr [ %264, %504 ], [ null, %30 ]
  %37 = phi i8 [ %265, %504 ], [ 0, %30 ]
  %38 = phi i8 [ %505, %504 ], [ 0, %30 ]
  %39 = phi i32 [ %266, %504 ], [ 0, %30 ]
  %40 = phi i8 [ %506, %504 ], [ 0, %30 ]
  %41 = phi i64 [ %507, %504 ], [ 0, %30 ]
  %42 = getelementptr inbounds %struct.VEC_gimple_base, ptr %28, i64 0, i32 2, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = call zeroext i8 @vect_print_dump_info(i32 noundef 8) #17
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %35
  %47 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %48 = call i64 @fwrite(ptr nonnull @.str.28, i64 14, i64 1, ptr %47)
  %49 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %49, ptr noundef %43, i32 noundef 0, i32 noundef 2) #17
  br label %50

50:                                               ; preds = %46, %35
  %51 = call ptr @gimple_get_lhs(ptr noundef %43) #17
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = call zeroext i8 @vect_print_dump_info(i32 noundef 8) #17
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %580, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %58 = call i64 @fwrite(ptr nonnull @.str.29, i64 51, i64 1, ptr %57)
  %59 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %59, ptr noundef %43, i32 noundef 0, i32 noundef 2) #17
  br label %580

60:                                               ; preds = %50
  %61 = call ptr @vect_get_smallest_scalar_type(ptr noundef %43, ptr noundef nonnull %21, ptr noundef nonnull %21) #17
  %62 = call ptr @get_vectype_for_scalar_type(ptr noundef %61) #17
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = call zeroext i8 @vect_print_dump_info(i32 noundef 8) #17
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %580, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %69 = call i64 @fwrite(ptr nonnull @.str.25, i64 40, i64 1, ptr %68)
  %70 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_generic_expr(ptr noundef %70, ptr noundef %61, i32 noundef 2) #17
  br label %580

71:                                               ; preds = %60
  %72 = getelementptr inbounds %struct.tree_type, ptr %62, i64 0, i32 6
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 1023
  %75 = zext i32 %74 to i64
  %76 = lshr i64 %31, %75
  %77 = trunc i64 %76 to i32
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %90, label %79

79:                                               ; preds = %71
  %80 = call zeroext i8 @vect_print_dump_info(i32 noundef 8) #17
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %84 = call i64 @fwrite(ptr nonnull @.str.30, i64 24, i64 1, ptr %83)
  br label %85

85:                                               ; preds = %82, %79
  br i1 %32, label %86, label %580

86:                                               ; preds = %85
  %87 = load i32, ptr %72, align 4
  %88 = and i32 %87, 1023
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %86, %71
  %91 = phi i64 [ %89, %86 ], [ %75, %71 ]
  %92 = load i32, ptr %7, align 4, !tbaa !20
  %93 = zext i32 %92 to i64
  %94 = shl nuw i64 1, %91
  %95 = icmp ugt i64 %94, %93
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = trunc i64 %94 to i32
  store i32 %97, ptr %7, align 4, !tbaa !20
  br label %98

98:                                               ; preds = %96, %90
  %99 = load i32, ptr %43, align 8
  %100 = and i32 %99, 255
  %101 = icmp eq i32 %100, 8
  br i1 %101, label %133, label %102

102:                                              ; preds = %98
  %103 = trunc i32 %99 to i8
  switch i8 %103, label %106 [
    i8 6, label %104
    i8 1, label %104
    i8 8, label %107
  ]

104:                                              ; preds = %102, %102
  %105 = lshr i32 %99, 16
  br label %107

106:                                              ; preds = %102
  call void @fancy_abort(ptr noundef nonnull @.str.41, i32 noundef 1446, ptr noundef nonnull @.str.21) #17
  br label %107

107:                                              ; preds = %106, %104, %102
  %108 = phi i32 [ %105, %104 ], [ 0, %106 ], [ 59, %102 ]
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !16
  %112 = icmp eq i8 %111, 3
  br i1 %112, label %113, label %133

113:                                              ; preds = %107
  %114 = load i32, ptr %43, align 8
  %115 = and i32 %114, 255
  %116 = add nsw i32 %115, -1
  %117 = icmp ult i32 %116, 9
  call void @llvm.assume(i1 %117)
  %118 = zext i32 %115 to i64
  %119 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !16
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !72
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %113
  call void @fancy_abort(ptr noundef nonnull @.str.41, i32 noundef 1622, ptr noundef nonnull @.str.21) #17
  br label %126

126:                                              ; preds = %125, %113
  %127 = getelementptr inbounds i8, ptr %43, i64 %123
  %128 = getelementptr inbounds ptr, ptr %127, i64 1
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %130 = load i64, ptr %129, align 8
  %131 = trunc i64 %130 to i32
  %132 = and i32 %131, 65535
  br label %133

133:                                              ; preds = %126, %107, %98
  %134 = phi i32 [ 59, %98 ], [ %132, %126 ], [ %108, %107 ]
  %135 = icmp eq i64 %41, 0
  br i1 %135, label %136, label %211

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -83
  %138 = icmp ult i32 %137, 4
  br i1 %138, label %139, label %263

139:                                              ; preds = %136
  %140 = load i64, ptr %62, align 8
  %141 = and i64 %140, 65535
  %142 = icmp eq i64 %141, 14
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = call i32 @vector_type_mode(ptr noundef nonnull %62) #17
  br label %149

145:                                              ; preds = %139
  %146 = load i32, ptr %72, align 4
  %147 = lshr i32 %146, 16
  %148 = and i32 %147, 255
  br label %149

149:                                              ; preds = %145, %143
  %150 = phi i32 [ %144, %143 ], [ %148, %145 ]
  %151 = call ptr @optab_for_tree_code(i32 noundef %134, ptr noundef nonnull %62, i32 noundef 2) #17
  %152 = icmp eq ptr %151, null
  br i1 %152, label %158, label %153

153:                                              ; preds = %149
  %154 = sext i32 %150 to i64
  %155 = getelementptr inbounds %struct.optab_d, ptr %151, i64 0, i32 4, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !173
  %157 = icmp eq i32 %156, 2956
  br i1 %157, label %158, label %263

158:                                              ; preds = %153, %149
  %159 = call ptr @optab_for_tree_code(i32 noundef %134, ptr noundef nonnull %62, i32 noundef 1) #17
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %167

161:                                              ; preds = %158
  %162 = call zeroext i8 @vect_print_dump_info(i32 noundef 8) #17
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %580, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %166 = call i64 @fwrite(ptr nonnull @.str.31, i64 27, i64 1, ptr %165)
  br label %580

167:                                              ; preds = %158
  %168 = sext i32 %150 to i64
  %169 = getelementptr inbounds %struct.optab_d, ptr %159, i64 0, i32 4, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !173
  %171 = icmp eq i32 %170, 2956
  br i1 %171, label %172, label %178

172:                                              ; preds = %167
  %173 = call zeroext i8 @vect_print_dump_info(i32 noundef 8) #17
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %580, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %177 = call i64 @fwrite(ptr nonnull @.str.32, i64 45, i64 1, ptr %176)
  br label %580

178:                                              ; preds = %167
  %179 = sext i32 %170 to i64
  %180 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %179, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !175
  %182 = getelementptr inbounds %struct.insn_operand_data, ptr %181, i64 2, i32 2
  %183 = load i16, ptr %182, align 8
  %184 = zext i16 %183 to i64
  %185 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !16
  %187 = add i8 %186, -12
  %188 = icmp ult i8 %187, 6
  br i1 %188, label %263, label %189

189:                                              ; preds = %178
  %190 = getelementptr i8, ptr %43, i64 12
  %191 = load i32, ptr %190, align 4, !tbaa !16
  %192 = icmp ugt i32 %191, 2
  br i1 %192, label %193, label %263

193:                                              ; preds = %189
  %194 = load i32, ptr %43, align 8
  %195 = and i32 %194, 255
  %196 = add nsw i32 %195, -10
  %197 = icmp ult i32 %196, -9
  br i1 %197, label %263, label %198

198:                                              ; preds = %193
  %199 = zext i32 %195 to i64
  %200 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !16
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %202
  %204 = load i64, ptr %203, align 8, !tbaa !72
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %198
  call void @fancy_abort(ptr noundef nonnull @.str.41, i32 noundef 1622, ptr noundef nonnull @.str.21) #17
  br label %207

207:                                              ; preds = %206, %198
  %208 = getelementptr inbounds i8, ptr %43, i64 %204
  %209 = getelementptr inbounds ptr, ptr %208, i64 2
  %210 = load ptr, ptr %209, align 8, !tbaa !5
  br label %263

211:                                              ; preds = %133
  %212 = icmp eq i32 %39, %134
  br i1 %212, label %228, label %213

213:                                              ; preds = %211
  %214 = icmp ne i32 %39, 44
  %215 = icmp ne i32 %134, 43
  %216 = select i1 %214, i1 true, i1 %215
  br i1 %216, label %217, label %228

217:                                              ; preds = %213
  %218 = icmp ne i32 %39, 43
  %219 = icmp ne i32 %134, 44
  %220 = select i1 %218, i1 true, i1 %219
  br i1 %220, label %221, label %228

221:                                              ; preds = %217
  %222 = call zeroext i8 @vect_print_dump_info(i32 noundef 8) #17
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %580, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %226 = call i64 @fwrite(ptr nonnull @.str.33, i64 46, i64 1, ptr %225)
  %227 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %227, ptr noundef nonnull %43, i32 noundef 0, i32 noundef 2) #17
  br label %580

228:                                              ; preds = %217, %213, %211
  %229 = icmp eq i8 %37, 0
  br i1 %229, label %263, label %230

230:                                              ; preds = %228
  %231 = getelementptr i8, ptr %43, i64 12
  %232 = load i32, ptr %231, align 4, !tbaa !16
  %233 = icmp ugt i32 %232, 2
  br i1 %233, label %234, label %252

234:                                              ; preds = %230
  %235 = load i32, ptr %43, align 8
  %236 = and i32 %235, 255
  %237 = add nsw i32 %236, -10
  %238 = icmp ult i32 %237, -9
  br i1 %238, label %252, label %239

239:                                              ; preds = %234
  %240 = zext i32 %236 to i64
  %241 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !16
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %243
  %245 = load i64, ptr %244, align 8, !tbaa !72
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %239
  call void @fancy_abort(ptr noundef nonnull @.str.41, i32 noundef 1622, ptr noundef nonnull @.str.21) #17
  br label %248

248:                                              ; preds = %247, %239
  %249 = getelementptr inbounds i8, ptr %43, i64 %245
  %250 = getelementptr inbounds ptr, ptr %249, i64 2
  %251 = load ptr, ptr %250, align 8, !tbaa !5
  br label %252

252:                                              ; preds = %230, %234, %248
  %253 = phi ptr [ null, %230 ], [ %251, %248 ], [ null, %234 ]
  %254 = call i32 @operand_equal_p(ptr noundef %36, ptr noundef %253, i32 noundef 0) #17
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %263

256:                                              ; preds = %252
  %257 = call zeroext i8 @vect_print_dump_info(i32 noundef 8) #17
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %580, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %261 = call i64 @fwrite(ptr nonnull @.str.34, i64 47, i64 1, ptr %260)
  %262 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %262, ptr noundef nonnull %43, i32 noundef 0, i32 noundef 2) #17
  br label %580

263:                                              ; preds = %207, %193, %189, %178, %228, %252, %136, %153
  %264 = phi ptr [ %36, %153 ], [ %36, %136 ], [ %36, %252 ], [ %36, %228 ], [ %36, %178 ], [ null, %189 ], [ %210, %207 ], [ null, %193 ]
  %265 = phi i8 [ %37, %153 ], [ %37, %136 ], [ %37, %252 ], [ 0, %228 ], [ %37, %178 ], [ 1, %189 ], [ 1, %207 ], [ 1, %193 ]
  %266 = phi i32 [ %134, %153 ], [ %134, %136 ], [ %39, %252 ], [ %39, %228 ], [ %134, %178 ], [ %134, %189 ], [ %134, %207 ], [ %134, %193 ]
  %267 = getelementptr i8, ptr %43, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !16
  %269 = icmp ne i32 %268, 0
  call void @llvm.assume(i1 %269)
  %270 = load ptr, ptr @stmt_vec_info_vec, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %275, label %272

272:                                              ; preds = %263
  %273 = load i32, ptr %270, align 8, !tbaa !44
  %274 = icmp ult i32 %273, %268
  br i1 %274, label %275, label %277

275:                                              ; preds = %272, %263
  call void @fancy_abort(ptr noundef nonnull @.str.52, i32 noundef 629, ptr noundef nonnull @.str.21) #17
  %276 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %277

277:                                              ; preds = %275, %272
  %278 = phi ptr [ %270, %272 ], [ %276, %275 ]
  %279 = add i32 %268, -1
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %278, i64 0, i32 2, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !5
  %283 = getelementptr inbounds %struct._stmt_vec_info, ptr %282, i64 0, i32 17
  %284 = load ptr, ptr %283, align 8, !tbaa !78
  %285 = icmp eq ptr %284, null
  br i1 %285, label %480, label %286

286:                                              ; preds = %277
  %287 = load i64, ptr %51, align 8
  %288 = and i64 %287, 65535
  %289 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !16
  %291 = icmp eq i32 %290, 4
  br i1 %291, label %292, label %296

292:                                              ; preds = %286
  %293 = load ptr, ptr %2, align 8, !tbaa !5
  %294 = call fastcc zeroext i8 @vect_get_and_check_slp_defs(ptr noundef %0, ptr noundef %1, ptr noundef %293, ptr noundef nonnull %43, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull %18, i32 noundef %6, ptr noundef nonnull %19, ptr noundef nonnull %20), !range !60
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %580, label %504

296:                                              ; preds = %286
  %297 = load i32, ptr %267, align 4, !tbaa !16
  %298 = icmp ne i32 %297, 0
  call void @llvm.assume(i1 %298)
  %299 = load i32, ptr %278, align 8, !tbaa !44
  %300 = icmp ult i32 %299, %297
  br i1 %300, label %301, label %304

301:                                              ; preds = %296
  call void @fancy_abort(ptr noundef nonnull @.str.52, i32 noundef 629, ptr noundef nonnull @.str.21) #17
  %302 = load ptr, ptr @stmt_vec_info_vec, align 8
  %303 = load i32, ptr %267, align 4, !tbaa !16
  br label %304

304:                                              ; preds = %301, %296
  %305 = phi i32 [ %297, %296 ], [ %303, %301 ]
  %306 = phi ptr [ %278, %296 ], [ %302, %301 ]
  %307 = add i32 %297, -1
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %306, i64 0, i32 2, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !5
  %311 = getelementptr inbounds %struct._stmt_vec_info, ptr %310, i64 0, i32 17
  %312 = load ptr, ptr %311, align 8, !tbaa !78
  %313 = icmp eq ptr %312, %43
  br i1 %313, label %314, label %331

314:                                              ; preds = %304
  %315 = icmp ne i32 %305, 0
  call void @llvm.assume(i1 %315)
  %316 = load i32, ptr %306, align 8, !tbaa !44
  %317 = icmp ult i32 %316, %305
  br i1 %317, label %318, label %320

318:                                              ; preds = %314
  call void @fancy_abort(ptr noundef nonnull @.str.52, i32 noundef 629, ptr noundef nonnull @.str.21) #17
  %319 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %320

320:                                              ; preds = %318, %314
  %321 = phi ptr [ %306, %314 ], [ %319, %318 ]
  %322 = add i32 %305, -1
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %321, i64 0, i32 2, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !5
  %326 = getelementptr inbounds %struct._stmt_vec_info, ptr %325, i64 0, i32 21
  %327 = load i32, ptr %326, align 8, !tbaa !177
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %367

329:                                              ; preds = %320
  %330 = load i32, ptr %267, align 4, !tbaa !16
  br label %331

331:                                              ; preds = %304, %329
  %332 = phi ptr [ %321, %329 ], [ %306, %304 ]
  %333 = phi i32 [ %330, %329 ], [ %305, %304 ]
  %334 = icmp ne i32 %333, 0
  call void @llvm.assume(i1 %334)
  %335 = load i32, ptr %332, align 8, !tbaa !44
  %336 = icmp ult i32 %335, %333
  br i1 %336, label %337, label %340

337:                                              ; preds = %331
  call void @fancy_abort(ptr noundef nonnull @.str.52, i32 noundef 629, ptr noundef nonnull @.str.21) #17
  %338 = load ptr, ptr @stmt_vec_info_vec, align 8
  %339 = load i32, ptr %267, align 4, !tbaa !16
  br label %340

340:                                              ; preds = %337, %331
  %341 = phi i32 [ %333, %331 ], [ %339, %337 ]
  %342 = phi ptr [ %332, %331 ], [ %338, %337 ]
  %343 = add i32 %333, -1
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %342, i64 0, i32 2, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !5
  %347 = getelementptr inbounds %struct._stmt_vec_info, ptr %346, i64 0, i32 17
  %348 = load ptr, ptr %347, align 8, !tbaa !78
  %349 = icmp eq ptr %348, %43
  br i1 %349, label %374, label %350

350:                                              ; preds = %340
  %351 = icmp ne i32 %341, 0
  call void @llvm.assume(i1 %351)
  %352 = load i32, ptr %342, align 8, !tbaa !44
  %353 = icmp ult i32 %352, %341
  br i1 %353, label %354, label %356

354:                                              ; preds = %350
  call void @fancy_abort(ptr noundef nonnull @.str.52, i32 noundef 629, ptr noundef nonnull @.str.21) #17
  %355 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %356

356:                                              ; preds = %354, %350
  %357 = phi ptr [ %342, %350 ], [ %355, %354 ]
  %358 = add i32 %341, -1
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %357, i64 0, i32 2, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !5
  %362 = getelementptr inbounds %struct._stmt_vec_info, ptr %361, i64 0, i32 21
  %363 = load i32, ptr %362, align 8, !tbaa !177
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %365, label %367

365:                                              ; preds = %356
  %366 = load i32, ptr %267, align 4, !tbaa !16
  br label %374

367:                                              ; preds = %356, %320
  %368 = call zeroext i8 @vect_print_dump_info(i32 noundef 8) #17
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %580, label %370

370:                                              ; preds = %367
  %371 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %372 = call i64 @fwrite(ptr nonnull @.str.35, i64 42, i64 1, ptr %371)
  %373 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %373, ptr noundef nonnull %43, i32 noundef 0, i32 noundef 2) #17
  br label %580

374:                                              ; preds = %340, %365
  %375 = phi ptr [ %357, %365 ], [ %342, %340 ]
  %376 = phi i32 [ %366, %365 ], [ %341, %340 ]
  %377 = icmp ne i32 %376, 0
  call void @llvm.assume(i1 %377)
  %378 = load i32, ptr %375, align 8, !tbaa !44
  %379 = icmp ult i32 %378, %376
  br i1 %379, label %380, label %382

380:                                              ; preds = %374
  call void @fancy_abort(ptr noundef nonnull @.str.52, i32 noundef 629, ptr noundef nonnull @.str.21) #17
  %381 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %382

382:                                              ; preds = %380, %374
  %383 = phi ptr [ %375, %374 ], [ %381, %380 ]
  %384 = add i32 %376, -1
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %383, i64 0, i32 2, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !5
  %388 = getelementptr inbounds %struct._stmt_vec_info, ptr %387, i64 0, i32 19
  %389 = load i32, ptr %388, align 8, !tbaa !46
  %390 = mul i32 %77, %3
  %391 = icmp ugt i32 %389, %390
  br i1 %391, label %392, label %399

392:                                              ; preds = %382
  %393 = call zeroext i8 @vect_print_dump_info(i32 noundef 8) #17
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %580, label %395

395:                                              ; preds = %392
  %396 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %397 = call i64 @fwrite(ptr nonnull @.str.36, i64 85, i64 1, ptr %396)
  %398 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %398, ptr noundef nonnull %43, i32 noundef 0, i32 noundef 2) #17
  br label %580

399:                                              ; preds = %382
  %400 = load i32, ptr %267, align 4, !tbaa !16
  %401 = icmp ne i32 %400, 0
  call void @llvm.assume(i1 %401)
  %402 = load i32, ptr %383, align 8, !tbaa !44
  %403 = icmp ult i32 %402, %400
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  call void @fancy_abort(ptr noundef nonnull @.str.52, i32 noundef 629, ptr noundef nonnull @.str.21) #17
  %405 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %406

406:                                              ; preds = %404, %399
  %407 = phi ptr [ %383, %399 ], [ %405, %404 ]
  %408 = add i32 %400, -1
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %407, i64 0, i32 2, i64 %409
  %411 = load ptr, ptr %410, align 8, !tbaa !5
  %412 = getelementptr inbounds %struct._stmt_vec_info, ptr %411, i64 0, i32 17
  %413 = load ptr, ptr %412, align 8, !tbaa !78
  %414 = icmp eq ptr %413, %43
  br i1 %414, label %415, label %459

415:                                              ; preds = %406
  %416 = load i32, ptr %267, align 4, !tbaa !16
  %417 = icmp ne i32 %416, 0
  call void @llvm.assume(i1 %417)
  %418 = load i32, ptr %407, align 8, !tbaa !44
  %419 = icmp ult i32 %418, %416
  br i1 %419, label %420, label %422

420:                                              ; preds = %415
  call void @fancy_abort(ptr noundef nonnull @.str.52, i32 noundef 629, ptr noundef nonnull @.str.21) #17
  %421 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %422

422:                                              ; preds = %420, %415
  %423 = phi ptr [ %407, %415 ], [ %421, %420 ]
  %424 = add i32 %416, -1
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %423, i64 0, i32 2, i64 %425
  %427 = load ptr, ptr %426, align 8, !tbaa !5
  %428 = getelementptr inbounds %struct._stmt_vec_info, ptr %427, i64 0, i32 7
  %429 = load ptr, ptr %428, align 8, !tbaa !48
  %430 = call i32 @vect_supportable_dr_alignment(ptr noundef %429) #17
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %439

432:                                              ; preds = %422
  %433 = call zeroext i8 @vect_print_dump_info(i32 noundef 8) #17
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %580, label %435

435:                                              ; preds = %432
  %436 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %437 = call i64 @fwrite(ptr nonnull @.str.37, i64 45, i64 1, ptr %436)
  %438 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %438, ptr noundef nonnull %43, i32 noundef 0, i32 noundef 2) #17
  br label %580

439:                                              ; preds = %422
  %440 = load i32, ptr %267, align 4, !tbaa !16
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %456, label %442

442:                                              ; preds = %439
  %443 = load ptr, ptr @stmt_vec_info_vec, align 8
  %444 = icmp eq ptr %443, null
  br i1 %444, label %448, label %445

445:                                              ; preds = %442
  %446 = load i32, ptr %443, align 8, !tbaa !44
  %447 = icmp ult i32 %446, %440
  br i1 %447, label %448, label %450

448:                                              ; preds = %445, %442
  call void @fancy_abort(ptr noundef nonnull @.str.52, i32 noundef 629, ptr noundef nonnull @.str.21) #17
  %449 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %450

450:                                              ; preds = %448, %445
  %451 = phi ptr [ %443, %445 ], [ %449, %448 ]
  %452 = add i32 %440, -1
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %451, i64 0, i32 2, i64 %453
  %455 = load ptr, ptr %454, align 8, !tbaa !5
  br label %456

456:                                              ; preds = %439, %450
  %457 = phi ptr [ %455, %450 ], [ null, %439 ]
  %458 = load ptr, ptr %2, align 8, !tbaa !5
  call void @vect_model_load_cost(ptr noundef %457, i32 noundef %6, ptr noundef %458) #17
  br label %459

459:                                              ; preds = %456, %406
  %460 = call i32 @vect_get_place_in_interleaving_chain(ptr noundef nonnull %43, ptr noundef %413) #17
  %461 = zext i32 %460 to i64
  %462 = icmp eq i64 %41, %461
  %463 = select i1 %462, i8 %40, i8 1
  %464 = load ptr, ptr %8, align 8, !tbaa !5
  %465 = icmp eq ptr %464, null
  br i1 %465, label %471, label %466

466:                                              ; preds = %459
  %467 = getelementptr inbounds %struct.VEC_int_base, ptr %464, i64 0, i32 1
  %468 = load i32, ptr %467, align 4, !tbaa !178
  %469 = load i32, ptr %464, align 4, !tbaa !70
  %470 = icmp eq i32 %468, %469
  br i1 %470, label %471, label %474

471:                                              ; preds = %466, %459
  %472 = call ptr @vec_heap_o_reserve(ptr noundef %464, i32 noundef 1, i64 noundef 8, i64 noundef 4) #17
  store ptr %472, ptr %8, align 8, !tbaa !5
  %473 = load i32, ptr %472, align 4, !tbaa !70
  br label %474

474:                                              ; preds = %466, %471
  %475 = phi i32 [ %469, %466 ], [ %473, %471 ]
  %476 = phi ptr [ %464, %466 ], [ %472, %471 ]
  %477 = add i32 %475, 1
  store i32 %477, ptr %476, align 4, !tbaa !70
  %478 = zext i32 %475 to i64
  %479 = getelementptr inbounds %struct.VEC_int_base, ptr %476, i64 0, i32 2, i64 %478
  store i32 %460, ptr %479, align 4, !tbaa !20
  br label %504

480:                                              ; preds = %277
  %481 = zext i32 %134 to i64
  %482 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %481
  %483 = load i32, ptr %482, align 4, !tbaa !16
  switch i32 %483, label %491 [
    i32 4, label %484
    i32 7, label %500
    i32 6, label %500
  ]

484:                                              ; preds = %480
  %485 = call zeroext i8 @vect_print_dump_info(i32 noundef 8) #17
  %486 = icmp eq i8 %485, 0
  br i1 %486, label %580, label %487

487:                                              ; preds = %484
  %488 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %489 = call i64 @fwrite(ptr nonnull @.str.38, i64 35, i64 1, ptr %488)
  %490 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %490, ptr noundef nonnull %43, i32 noundef 0, i32 noundef 2) #17
  br label %580

491:                                              ; preds = %480
  %492 = call zeroext i8 @vect_print_dump_info(i32 noundef 8) #17
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %580, label %494

494:                                              ; preds = %491
  %495 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %496 = call i64 @fwrite(ptr nonnull @.str.39, i64 27, i64 1, ptr %495)
  %497 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %498 = call i64 @fwrite(ptr nonnull @.str.40, i64 13, i64 1, ptr %497)
  %499 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %499, ptr noundef nonnull %43, i32 noundef 0, i32 noundef 2) #17
  br label %580

500:                                              ; preds = %480, %480
  %501 = load ptr, ptr %2, align 8, !tbaa !5
  %502 = call fastcc zeroext i8 @vect_get_and_check_slp_defs(ptr noundef %0, ptr noundef %1, ptr noundef %501, ptr noundef nonnull %43, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull %18, i32 noundef %6, ptr noundef nonnull %19, ptr noundef nonnull %20), !range !60
  %503 = icmp eq i8 %502, 0
  br i1 %503, label %580, label %504

504:                                              ; preds = %292, %500, %474
  %505 = phi i8 [ %38, %292 ], [ 1, %474 ], [ %38, %500 ]
  %506 = phi i8 [ %40, %292 ], [ %463, %474 ], [ %40, %500 ]
  %507 = add nuw i64 %41, 1
  %508 = load i32, ptr %28, align 8, !tbaa !42
  %509 = zext i32 %508 to i64
  %510 = icmp ult i64 %507, %509
  br i1 %510, label %35, label %511

511:                                              ; preds = %504, %30
  %512 = phi i8 [ 0, %30 ], [ %506, %504 ]
  %513 = phi i8 [ 0, %30 ], [ %505, %504 ]
  %514 = load ptr, ptr %2, align 8, !tbaa !5
  br label %515

515:                                              ; preds = %511, %11
  %516 = phi ptr [ %26, %11 ], [ %514, %511 ]
  %517 = phi i8 [ 0, %11 ], [ %513, %511 ]
  %518 = phi i8 [ 0, %11 ], [ %512, %511 ]
  %519 = getelementptr inbounds %struct._slp_tree, ptr %516, i64 0, i32 5, i32 1
  %520 = load i32, ptr %519, align 4, !tbaa !179
  %521 = load i32, ptr %4, align 4, !tbaa !20
  %522 = add nsw i32 %521, %520
  store i32 %522, ptr %4, align 4, !tbaa !20
  %523 = getelementptr inbounds %struct._slp_tree, ptr %516, i64 0, i32 5
  %524 = load i32, ptr %523, align 4, !tbaa !180
  %525 = load i32, ptr %5, align 4, !tbaa !20
  %526 = add nsw i32 %525, %524
  store i32 %526, ptr %5, align 4, !tbaa !20
  %527 = icmp eq i8 %517, 0
  br i1 %527, label %549, label %528

528:                                              ; preds = %515
  %529 = icmp eq i8 %518, 0
  br i1 %529, label %580, label %530

530:                                              ; preds = %528
  %531 = load ptr, ptr %9, align 8, !tbaa !5
  %532 = icmp eq ptr %531, null
  br i1 %532, label %538, label %533

533:                                              ; preds = %530
  %534 = getelementptr inbounds %struct.VEC_slp_tree_base, ptr %531, i64 0, i32 1
  %535 = load i32, ptr %534, align 4, !tbaa !80
  %536 = load i32, ptr %531, align 8, !tbaa !68
  %537 = icmp eq i32 %535, %536
  br i1 %537, label %538, label %541

538:                                              ; preds = %533, %530
  %539 = call ptr @vec_heap_p_reserve(ptr noundef %531, i32 noundef 1) #17
  store ptr %539, ptr %9, align 8, !tbaa !5
  %540 = load i32, ptr %539, align 8, !tbaa !68
  br label %541

541:                                              ; preds = %533, %538
  %542 = phi i32 [ %536, %533 ], [ %540, %538 ]
  %543 = phi ptr [ %531, %533 ], [ %539, %538 ]
  %544 = add i32 %542, 1
  store i32 %544, ptr %543, align 8, !tbaa !68
  %545 = zext i32 %542 to i64
  %546 = getelementptr inbounds %struct.VEC_slp_tree_base, ptr %543, i64 0, i32 2, i64 %545
  store ptr %516, ptr %546, align 8, !tbaa !5
  %547 = load i32, ptr %4, align 4, !tbaa !20
  %548 = add i32 %547, %3
  store i32 %548, ptr %4, align 4, !tbaa !20
  br label %580

549:                                              ; preds = %515
  %550 = load i32, ptr %14, align 4, !tbaa !16
  %551 = icmp eq i32 %550, 3
  br i1 %551, label %552, label %563

552:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #17
  %553 = call ptr @xmalloc(i64 noundef 48) #17
  store ptr %553, ptr %22, align 8, !tbaa !5
  %554 = load ptr, ptr %12, align 8, !tbaa !5
  %555 = getelementptr inbounds %struct._slp_tree, ptr %553, i64 0, i32 2
  store ptr %554, ptr %555, align 8, !tbaa !56
  %556 = getelementptr inbounds %struct._slp_tree, ptr %553, i64 0, i32 3
  store ptr null, ptr %556, align 8, !tbaa !126
  %557 = getelementptr inbounds %struct._slp_tree, ptr %553, i64 0, i32 5
  store i32 0, ptr %557, align 4, !tbaa !180
  %558 = getelementptr inbounds %struct._slp_tree, ptr %553, i64 0, i32 5, i32 1
  store i32 0, ptr %558, align 4, !tbaa !179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %553, i8 0, i64 16, i1 false)
  %559 = call fastcc zeroext i8 @vect_build_slp_tree(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %22, i32 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10), !range !60
  %560 = icmp eq i8 %559, 0
  br i1 %560, label %578, label %561

561:                                              ; preds = %552
  %562 = load ptr, ptr %2, align 8, !tbaa !5
  store ptr %553, ptr %562, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #17
  br label %563

563:                                              ; preds = %561, %549
  %564 = load i32, ptr %15, align 4, !tbaa !16
  %565 = icmp eq i32 %564, 3
  br i1 %565, label %566, label %580

566:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #17
  %567 = call ptr @xmalloc(i64 noundef 48) #17
  store ptr %567, ptr %23, align 8, !tbaa !5
  %568 = load ptr, ptr %13, align 8, !tbaa !5
  %569 = getelementptr inbounds %struct._slp_tree, ptr %567, i64 0, i32 2
  store ptr %568, ptr %569, align 8, !tbaa !56
  %570 = getelementptr inbounds %struct._slp_tree, ptr %567, i64 0, i32 3
  store ptr null, ptr %570, align 8, !tbaa !126
  %571 = getelementptr inbounds %struct._slp_tree, ptr %567, i64 0, i32 5
  store i32 0, ptr %571, align 4, !tbaa !180
  %572 = getelementptr inbounds %struct._slp_tree, ptr %567, i64 0, i32 5, i32 1
  store i32 0, ptr %572, align 4, !tbaa !179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %567, i8 0, i64 16, i1 false)
  %573 = call fastcc zeroext i8 @vect_build_slp_tree(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %23, i32 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10), !range !60
  %574 = icmp eq i8 %573, 0
  br i1 %574, label %579, label %575

575:                                              ; preds = %566
  %576 = load ptr, ptr %2, align 8, !tbaa !5
  %577 = getelementptr inbounds %struct._slp_tree, ptr %576, i64 0, i32 1
  store ptr %567, ptr %577, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #17
  br label %580

578:                                              ; preds = %552
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #17
  br label %580

579:                                              ; preds = %566
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #17
  br label %580

580:                                              ; preds = %500, %292, %85, %563, %575, %579, %578, %528, %541, %491, %494, %484, %487, %432, %435, %392, %395, %367, %370, %256, %259, %221, %224, %172, %175, %161, %164, %64, %67, %53, %56
  %581 = phi i8 [ 0, %56 ], [ 0, %53 ], [ 0, %67 ], [ 0, %64 ], [ 0, %164 ], [ 0, %161 ], [ 0, %175 ], [ 0, %172 ], [ 0, %224 ], [ 0, %221 ], [ 0, %259 ], [ 0, %256 ], [ 0, %370 ], [ 0, %367 ], [ 0, %395 ], [ 0, %392 ], [ 0, %435 ], [ 0, %432 ], [ 0, %487 ], [ 0, %484 ], [ 0, %494 ], [ 0, %491 ], [ 1, %541 ], [ 1, %528 ], [ 0, %578 ], [ 0, %579 ], [ 1, %575 ], [ 1, %563 ], [ 0, %85 ], [ 0, %292 ], [ 0, %500 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  ret i8 %581
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vect_print_slp_tree(ptr noundef readonly %0) unnamed_addr #10 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %33, label %3

3:                                                ; preds = %1, %26
  %4 = phi ptr [ %31, %26 ], [ %0, %1 ]
  %5 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %6 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 5, i64 1, ptr %5)
  %7 = getelementptr inbounds %struct._slp_tree, ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = icmp eq ptr %8, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %3, %16
  %11 = phi i64 [ %23, %16 ], [ 0, %3 ]
  %12 = phi ptr [ %24, %16 ], [ %8, %3 ]
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.VEC_gimple_base, ptr %12, i64 0, i32 2, i64 %11
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %20 = trunc i64 %11 to i32
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.54, i32 noundef %20)
  %22 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  tail call void @print_gimple_stmt(ptr noundef %22, ptr noundef %18, i32 noundef 0, i32 noundef 2) #17
  %23 = add nuw nsw i64 %11, 1
  %24 = load ptr, ptr %7, align 8, !tbaa !56
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %10, !llvm.loop !181

26:                                               ; preds = %16, %10, %3
  %27 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %28 = tail call i32 @fputc(i32 10, ptr %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !39
  tail call fastcc void @vect_print_slp_tree(ptr noundef %29)
  %30 = getelementptr inbounds %struct._slp_tree, ptr %4, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %3

33:                                               ; preds = %26, %1
  ret void
}

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @gimple_get_lhs(ptr noundef) local_unnamed_addr #3

declare i32 @vector_type_mode(ptr noundef) local_unnamed_addr #3

declare ptr @optab_for_tree_code(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @operand_equal_p(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @vect_get_and_check_slp_defs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef %6, ptr nocapture noundef %7, ptr nocapture noundef %8, ptr nocapture noundef %9, ptr nocapture noundef %10, i32 noundef %11, ptr nocapture noundef %12, ptr nocapture noundef %13) unnamed_addr #10 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  store i64 34359738376, ptr %17, align 8
  %18 = getelementptr inbounds %struct._slp_tree, ptr %2, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = getelementptr inbounds %struct.VEC_gimple_base, ptr %19, i64 0, i32 2, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %14
  %26 = load ptr, ptr @stmt_vec_info_vec, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 8, !tbaa !44
  %30 = icmp ult i32 %29, %23
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %25
  tail call void @fancy_abort(ptr noundef nonnull @.str.52, i32 noundef 629, ptr noundef nonnull @.str.21) #17
  %32 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %33

33:                                               ; preds = %31, %28
  %34 = phi ptr [ %26, %28 ], [ %32, %31 ]
  %35 = add i32 %23, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %34, i64 0, i32 2, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %14, %33
  %40 = phi ptr [ %38, %33 ], [ null, %14 ]
  %41 = icmp eq ptr %0, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !tbaa !182
  br label %44

44:                                               ; preds = %42, %39
  %45 = phi ptr [ %43, %42 ], [ null, %39 ]
  %46 = load i32, ptr %3, align 8
  %47 = trunc i32 %46 to i8
  switch i8 %47, label %50 [
    i8 6, label %48
    i8 1, label %48
    i8 8, label %51
  ]

48:                                               ; preds = %44, %44
  %49 = lshr i32 %46, 16
  br label %51

50:                                               ; preds = %44
  tail call void @fancy_abort(ptr noundef nonnull @.str.41, i32 noundef 1446, ptr noundef nonnull @.str.21) #17
  br label %51

51:                                               ; preds = %50, %48, %44
  %52 = phi i32 [ %49, %48 ], [ 0, %50 ], [ 59, %44 ]
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !16
  %56 = icmp eq i8 %55, 3
  br i1 %56, label %57, label %77

57:                                               ; preds = %51
  %58 = load i32, ptr %3, align 8
  %59 = and i32 %58, 255
  %60 = add nsw i32 %59, -1
  %61 = icmp ult i32 %60, 9
  tail call void @llvm.assume(i1 %61)
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !72
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  tail call void @fancy_abort(ptr noundef nonnull @.str.41, i32 noundef 1622, ptr noundef nonnull @.str.21) #17
  br label %70

70:                                               ; preds = %69, %57
  %71 = getelementptr inbounds i8, ptr %3, i64 %67
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = and i32 %75, 65535
  br label %77

77:                                               ; preds = %51, %70
  %78 = phi i32 [ %76, %70 ], [ %52, %51 ]
  %79 = getelementptr i8, ptr %3, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !16
  %81 = add i32 %80, -1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %402, label %83

83:                                               ; preds = %77
  %84 = zext i32 %78 to i64
  %85 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !16
  %87 = icmp eq ptr %45, null
  %88 = icmp eq i8 %86, 3
  %89 = zext i32 %81 to i64
  br label %90

90:                                               ; preds = %83, %400
  %91 = phi i64 [ 0, %83 ], [ %92, %400 ]
  %92 = add nuw nsw i64 %91, 1
  %93 = load i32, ptr %3, align 8
  %94 = and i32 %93, 255
  %95 = add nsw i32 %94, -10
  %96 = icmp ult i32 %95, -9
  br i1 %96, label %110, label %97

97:                                               ; preds = %90
  %98 = zext i32 %94 to i64
  %99 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !16
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !72
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  call void @fancy_abort(ptr noundef nonnull @.str.41, i32 noundef 1622, ptr noundef nonnull @.str.21) #17
  br label %106

106:                                              ; preds = %105, %97
  %107 = getelementptr inbounds i8, ptr %3, i64 %103
  %108 = getelementptr inbounds ptr, ptr %107, i64 %92
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  br label %110

110:                                              ; preds = %90, %106
  %111 = phi ptr [ %109, %106 ], [ null, %90 ]
  %112 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %91
  %113 = call zeroext i8 @vect_is_simple_use(ptr noundef %111, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull %112) #17
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %16, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  %119 = load i32, ptr %112, align 4, !tbaa !16
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %271, label %121

121:                                              ; preds = %118, %110
  %122 = call zeroext i8 @vect_print_dump_info(i32 noundef 8) #17
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %402, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %126 = call i64 @fwrite(ptr nonnull @.str.42, i64 37, i64 1, ptr %125)
  %127 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_generic_expr(ptr noundef %127, ptr noundef %111, i32 noundef 2) #17
  br label %402

128:                                              ; preds = %115
  br i1 %87, label %271, label %129

129:                                              ; preds = %128
  %130 = getelementptr i8, ptr %116, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !16
  %132 = icmp eq ptr %131, null
  br i1 %132, label %271, label %133

133:                                              ; preds = %129
  %134 = call zeroext i8 @flow_bb_inside_loop_p(ptr noundef nonnull %45, ptr noundef nonnull %131) #17
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %271, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %16, align 8, !tbaa !5
  %138 = getelementptr i8, ptr %137, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !16
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %271, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr @stmt_vec_info_vec, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %142, align 8, !tbaa !44
  %146 = icmp ult i32 %145, %139
  br i1 %146, label %147, label %149

147:                                              ; preds = %144, %141
  call void @fancy_abort(ptr noundef nonnull @.str.52, i32 noundef 629, ptr noundef nonnull @.str.21) #17
  %148 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %149

149:                                              ; preds = %144, %147
  %150 = phi ptr [ %142, %144 ], [ %148, %147 ]
  %151 = add i32 %139, -1
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %150, i64 0, i32 2, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !5
  %155 = icmp eq ptr %154, null
  br i1 %155, label %271, label %156

156:                                              ; preds = %149
  %157 = load ptr, ptr %16, align 8, !tbaa !5
  %158 = getelementptr i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !16
  %160 = icmp ne i32 %159, 0
  call void @llvm.assume(i1 %160)
  %161 = load i32, ptr %150, align 8, !tbaa !44
  %162 = icmp ult i32 %161, %159
  br i1 %162, label %163, label %165

163:                                              ; preds = %156
  call void @fancy_abort(ptr noundef nonnull @.str.52, i32 noundef 629, ptr noundef nonnull @.str.21) #17
  %164 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %165

165:                                              ; preds = %163, %156
  %166 = phi ptr [ %150, %156 ], [ %164, %163 ]
  %167 = add i32 %159, -1
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %166, i64 0, i32 2, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !5
  %171 = getelementptr inbounds %struct._stmt_vec_info, ptr %170, i64 0, i32 13
  %172 = load i8, ptr %171, align 8, !tbaa !183
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %271, label %174

174:                                              ; preds = %165
  %175 = load i32, ptr %6, align 4, !tbaa !16
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %195, label %177

177:                                              ; preds = %174
  %178 = trunc i64 %91 to i32
  switch i32 %178, label %197 [
    i32 1, label %179
    i32 0, label %182
  ]

179:                                              ; preds = %177
  %180 = load i32, ptr %7, align 4, !tbaa !16
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %195, label %185

182:                                              ; preds = %177
  %183 = load i8, ptr %12, align 1, !tbaa !16
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %197

185:                                              ; preds = %179
  %186 = load i8, ptr %13, align 1, !tbaa !16
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %197

188:                                              ; preds = %185, %182
  %189 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #17
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %402, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %193 = call i64 @fwrite(ptr nonnull @.str.43, i64 73, i64 1, ptr %192)
  %194 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  call void @print_generic_expr(ptr noundef %194, ptr noundef %111, i32 noundef 2) #17
  br label %402

195:                                              ; preds = %179, %174
  %196 = phi ptr [ %12, %174 ], [ %13, %179 ]
  store i8 1, ptr %196, align 1, !tbaa !16
  br label %197

197:                                              ; preds = %195, %177, %182, %185
  %198 = load ptr, ptr %16, align 8, !tbaa !5
  %199 = getelementptr i8, ptr %198, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !16
  %201 = icmp ne i32 %200, 0
  call void @llvm.assume(i1 %201)
  %202 = load ptr, ptr @stmt_vec_info_vec, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %207, label %204

204:                                              ; preds = %197
  %205 = load i32, ptr %202, align 8, !tbaa !44
  %206 = icmp ult i32 %205, %200
  br i1 %206, label %207, label %209

207:                                              ; preds = %204, %197
  call void @fancy_abort(ptr noundef nonnull @.str.52, i32 noundef 629, ptr noundef nonnull @.str.21) #17
  %208 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %209

209:                                              ; preds = %204, %207
  %210 = phi ptr [ %202, %204 ], [ %208, %207 ]
  %211 = add i32 %200, -1
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %210, i64 0, i32 2, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !5
  %215 = getelementptr inbounds %struct._stmt_vec_info, ptr %214, i64 0, i32 14
  %216 = load ptr, ptr %215, align 8, !tbaa !184
  store ptr %216, ptr %16, align 8, !tbaa !5
  %217 = getelementptr i8, ptr %216, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !16
  %219 = icmp ne i32 %218, 0
  call void @llvm.assume(i1 %219)
  %220 = load i32, ptr %210, align 8, !tbaa !44
  %221 = icmp ult i32 %220, %218
  br i1 %221, label %222, label %224

222:                                              ; preds = %209
  call void @fancy_abort(ptr noundef nonnull @.str.52, i32 noundef 629, ptr noundef nonnull @.str.21) #17
  %223 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %224

224:                                              ; preds = %222, %209
  %225 = phi ptr [ %210, %209 ], [ %223, %222 ]
  %226 = add i32 %218, -1
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %225, i64 0, i32 2, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !5
  %230 = getelementptr inbounds %struct._stmt_vec_info, ptr %229, i64 0, i32 16
  %231 = load i32, ptr %230, align 8, !tbaa !97
  store i32 %231, ptr %112, align 4, !tbaa !16
  %232 = load i32, ptr %17, align 8, !tbaa !16
  %233 = icmp eq i32 %232, 8
  br i1 %233, label %234, label %240

234:                                              ; preds = %224
  %235 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #17
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %402, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %239 = call i64 @fwrite(ptr nonnull @.str.44, i64 20, i64 1, ptr %238)
  br label %402

240:                                              ; preds = %224
  %241 = load ptr, ptr %16, align 8, !tbaa !5
  %242 = load i32, ptr %241, align 8
  %243 = and i32 %242, 255
  %244 = trunc i32 %242 to i8
  switch i8 %244, label %265 [
    i8 16, label %245
    i8 6, label %248
  ]

245:                                              ; preds = %240
  %246 = getelementptr i8, ptr %241, i64 40
  %247 = load ptr, ptr %246, align 8, !tbaa !16
  store ptr %247, ptr %15, align 8, !tbaa !5
  br label %271

248:                                              ; preds = %240
  %249 = add nsw i32 %243, -10
  %250 = icmp ult i32 %249, -9
  br i1 %250, label %263, label %251

251:                                              ; preds = %248
  %252 = zext i32 %243 to i64
  %253 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !16
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %255
  %257 = load i64, ptr %256, align 8, !tbaa !72
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %251
  call void @fancy_abort(ptr noundef nonnull @.str.41, i32 noundef 1622, ptr noundef nonnull @.str.21) #17
  br label %260

260:                                              ; preds = %259, %251
  %261 = getelementptr inbounds i8, ptr %241, i64 %257
  %262 = load ptr, ptr %261, align 8, !tbaa !5
  br label %263

263:                                              ; preds = %248, %260
  %264 = phi ptr [ %262, %260 ], [ null, %248 ]
  store ptr %264, ptr %15, align 8, !tbaa !5
  br label %271

265:                                              ; preds = %240
  %266 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #17
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %402, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %270 = call i64 @fwrite(ptr nonnull @.str.45, i64 27, i64 1, ptr %269)
  br label %402

271:                                              ; preds = %136, %118, %245, %263, %165, %149, %133, %129, %128
  %272 = load i32, ptr %6, align 4, !tbaa !16
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %286

274:                                              ; preds = %271
  %275 = load i32, ptr %112, align 4, !tbaa !16
  store i32 %275, ptr %6, align 4, !tbaa !16
  %276 = load ptr, ptr %15, align 8, !tbaa !5
  %277 = icmp eq ptr %276, null
  br i1 %277, label %281, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds %struct.tree_common, ptr %276, i64 0, i32 2
  %280 = load ptr, ptr %279, align 8, !tbaa !16
  store ptr %280, ptr %8, align 8, !tbaa !5
  br label %282

281:                                              ; preds = %274
  store ptr %111, ptr %10, align 8, !tbaa !5
  br label %282

282:                                              ; preds = %281, %278
  br i1 %88, label %284, label %283

283:                                              ; preds = %282
  call void @vect_model_simple_cost(ptr noundef %40, i32 noundef %11, ptr noundef nonnull %17, ptr noundef %2) #17
  br label %358

284:                                              ; preds = %282
  %285 = load i32, ptr %17, align 8, !tbaa !16
  call void @vect_model_store_cost(ptr noundef %40, i32 noundef %11, i32 noundef %285, ptr noundef %2) #17
  br label %358

286:                                              ; preds = %271
  %287 = load i32, ptr %7, align 4, !tbaa !16
  %288 = icmp eq i32 %287, 0
  %289 = icmp eq i64 %91, 1
  %290 = and i1 %289, %288
  br i1 %290, label %291, label %308

291:                                              ; preds = %286
  %292 = load i32, ptr %112, align 4, !tbaa !16
  store i32 %292, ptr %7, align 4, !tbaa !16
  %293 = load ptr, ptr %15, align 8, !tbaa !5
  %294 = icmp eq ptr %293, null
  br i1 %294, label %298, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds %struct.tree_common, ptr %293, i64 0, i32 2
  %297 = load ptr, ptr %296, align 8, !tbaa !16
  store ptr %297, ptr %9, align 8, !tbaa !5
  br label %358

298:                                              ; preds = %291
  %299 = load ptr, ptr %10, align 8, !tbaa !5
  %300 = icmp eq ptr %299, null
  br i1 %300, label %307, label %301

301:                                              ; preds = %298
  %302 = call zeroext i8 @vect_print_dump_info(i32 noundef 8) #17
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %402, label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %306 = call i64 @fwrite(ptr nonnull @.str.46, i64 45, i64 1, ptr %305)
  br label %402

307:                                              ; preds = %298
  store ptr %111, ptr %10, align 8, !tbaa !5
  br label %358

308:                                              ; preds = %286
  %309 = icmp eq i64 %91, 0
  br i1 %309, label %310, label %324

310:                                              ; preds = %308
  %311 = load i32, ptr %112, align 4, !tbaa !16
  %312 = icmp eq i32 %272, %311
  br i1 %312, label %313, label %352

313:                                              ; preds = %310
  %314 = load ptr, ptr %8, align 8, !tbaa !5
  %315 = icmp ne ptr %314, null
  %316 = load ptr, ptr %15, align 8
  %317 = icmp ne ptr %316, null
  %318 = select i1 %315, i1 %317, i1 false
  br i1 %318, label %319, label %339

319:                                              ; preds = %313
  %320 = getelementptr inbounds %struct.tree_common, ptr %316, i64 0, i32 2
  %321 = load ptr, ptr %320, align 8, !tbaa !16
  %322 = call zeroext i8 @types_compatible_p(ptr noundef nonnull %314, ptr noundef %321) #17
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %352, label %339

324:                                              ; preds = %308
  br i1 %289, label %325, label %339

325:                                              ; preds = %324
  %326 = load i32, ptr %112, align 4, !tbaa !16
  %327 = icmp eq i32 %287, %326
  br i1 %327, label %328, label %352

328:                                              ; preds = %325
  %329 = load ptr, ptr %9, align 8, !tbaa !5
  %330 = icmp ne ptr %329, null
  %331 = load ptr, ptr %15, align 8
  %332 = icmp ne ptr %331, null
  %333 = select i1 %330, i1 %332, i1 false
  br i1 %333, label %334, label %341

334:                                              ; preds = %328
  %335 = getelementptr inbounds %struct.tree_common, ptr %331, i64 0, i32 2
  %336 = load ptr, ptr %335, align 8, !tbaa !16
  %337 = call zeroext i8 @types_compatible_p(ptr noundef nonnull %329, ptr noundef %336) #17
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %352, label %339

339:                                              ; preds = %313, %319, %324, %334
  %340 = load ptr, ptr %15, align 8, !tbaa !5
  br label %341

341:                                              ; preds = %339, %328
  %342 = phi ptr [ %340, %339 ], [ %331, %328 ]
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %358

344:                                              ; preds = %341
  %345 = load ptr, ptr %10, align 8, !tbaa !5
  %346 = getelementptr inbounds %struct.tree_common, ptr %345, i64 0, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !16
  %348 = getelementptr inbounds %struct.tree_common, ptr %111, i64 0, i32 2
  %349 = load ptr, ptr %348, align 8, !tbaa !16
  %350 = call zeroext i8 @types_compatible_p(ptr noundef %347, ptr noundef %349) #17
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %352, label %358

352:                                              ; preds = %344, %334, %325, %319, %310
  %353 = call zeroext i8 @vect_print_dump_info(i32 noundef 8) #17
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %402, label %355

355:                                              ; preds = %352
  %356 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %357 = call i64 @fwrite(ptr nonnull @.str.47, i64 34, i64 1, ptr %356)
  br label %402

358:                                              ; preds = %307, %295, %344, %341, %283, %284
  %359 = load i32, ptr %112, align 4, !tbaa !16
  switch i32 %359, label %383 [
    i32 1, label %400
    i32 2, label %400
    i32 3, label %360
  ]

360:                                              ; preds = %358
  %361 = icmp eq i64 %91, 0
  %362 = load ptr, ptr %16, align 8, !tbaa !5
  br i1 %361, label %363, label %373

363:                                              ; preds = %360
  %364 = load ptr, ptr %4, align 8, !tbaa !5
  %365 = icmp eq ptr %364, null
  br i1 %365, label %371, label %366

366:                                              ; preds = %363
  %367 = getelementptr inbounds %struct.VEC_gimple_base, ptr %364, i64 0, i32 1
  %368 = load i32, ptr %367, align 4, !tbaa !57
  %369 = load i32, ptr %364, align 8, !tbaa !42
  %370 = icmp eq i32 %368, %369
  br i1 %370, label %371, label %394

371:                                              ; preds = %366, %363
  %372 = call ptr @vec_heap_p_reserve(ptr noundef %364, i32 noundef 1) #17
  store ptr %372, ptr %4, align 8, !tbaa !5
  br label %391

373:                                              ; preds = %360
  %374 = load ptr, ptr %5, align 8, !tbaa !5
  %375 = icmp eq ptr %374, null
  br i1 %375, label %381, label %376

376:                                              ; preds = %373
  %377 = getelementptr inbounds %struct.VEC_gimple_base, ptr %374, i64 0, i32 1
  %378 = load i32, ptr %377, align 4, !tbaa !57
  %379 = load i32, ptr %374, align 8, !tbaa !42
  %380 = icmp eq i32 %378, %379
  br i1 %380, label %381, label %394

381:                                              ; preds = %376, %373
  %382 = call ptr @vec_heap_p_reserve(ptr noundef %374, i32 noundef 1) #17
  store ptr %382, ptr %5, align 8, !tbaa !5
  br label %391

383:                                              ; preds = %358
  %384 = call zeroext i8 @vect_print_dump_info(i32 noundef 8) #17
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %402, label %386

386:                                              ; preds = %383
  %387 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %388 = call i64 @fwrite(ptr nonnull @.str.48, i64 38, i64 1, ptr %387)
  %389 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %390 = load ptr, ptr %15, align 8, !tbaa !5
  call void @print_generic_expr(ptr noundef %389, ptr noundef %390, i32 noundef 2) #17
  br label %402

391:                                              ; preds = %371, %381
  %392 = phi ptr [ %382, %381 ], [ %372, %371 ]
  %393 = load i32, ptr %392, align 8, !tbaa !42
  br label %394

394:                                              ; preds = %391, %376, %366
  %395 = phi i32 [ %369, %366 ], [ %379, %376 ], [ %393, %391 ]
  %396 = phi ptr [ %364, %366 ], [ %374, %376 ], [ %392, %391 ]
  %397 = add i32 %395, 1
  store i32 %397, ptr %396, align 8, !tbaa !42
  %398 = zext i32 %395 to i64
  %399 = getelementptr inbounds %struct.VEC_gimple_base, ptr %396, i64 0, i32 2, i64 %398
  store ptr %362, ptr %399, align 8, !tbaa !5
  br label %400

400:                                              ; preds = %394, %358, %358
  %401 = icmp eq i64 %92, %89
  br i1 %401, label %402, label %90, !llvm.loop !185

402:                                              ; preds = %400, %77, %383, %386, %352, %355, %301, %304, %265, %268, %234, %237, %188, %191, %121, %124
  %403 = phi i8 [ 0, %124 ], [ 0, %121 ], [ 0, %191 ], [ 0, %188 ], [ 0, %237 ], [ 0, %234 ], [ 0, %268 ], [ 0, %265 ], [ 0, %304 ], [ 0, %301 ], [ 0, %355 ], [ 0, %352 ], [ 0, %386 ], [ 0, %383 ], [ 1, %77 ], [ 1, %400 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  ret i8 %403
}

declare i32 @vect_supportable_dr_alignment(ptr noundef) local_unnamed_addr #3

declare void @vect_model_load_cost(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @vect_get_place_in_interleaving_chain(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @vect_is_simple_use(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @flow_bb_inside_loop_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @vect_model_simple_cost(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @vect_model_store_cost(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @types_compatible_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare void @sbitmap_zero(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @link_use_stmts_after(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = tail call zeroext i8 @is_gimple_reg(ptr noundef %7) #17
  %9 = icmp eq i8 %8, 0
  %10 = load i32, ptr %4, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 16
  br i1 %12, label %13, label %64

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = tail call zeroext i8 @is_gimple_reg(ptr noundef %15) #17
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
  %31 = load ptr, ptr %30, align 8, !tbaa !186
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = icmp ne ptr %32, %7
  %34 = icmp eq ptr %27, %0
  %35 = or i1 %33, %34
  br i1 %35, label %53, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !94
  %39 = icmp eq ptr %38, %27
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %27, align 8, !tbaa !98
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %27, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !94
  %46 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %41, i64 0, i32 1
  store ptr %45, ptr %46, align 8, !tbaa !94
  %47 = load ptr, ptr %44, align 8, !tbaa !94
  store ptr %41, ptr %47, align 8, !tbaa !98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %37, align 8, !tbaa !94
  br label %49

49:                                               ; preds = %43, %40
  %50 = phi ptr [ %38, %40 ], [ %48, %43 ]
  store ptr %28, ptr %27, align 8, !tbaa !98
  %51 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %27, i64 0, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !94
  %52 = load ptr, ptr %37, align 8, !tbaa !94
  store ptr %27, ptr %52, align 8, !tbaa !98
  store ptr %27, ptr %37, align 8, !tbaa !94
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
  tail call void @fancy_abort(ptr noundef nonnull @.str.41, i32 noundef 3103, ptr noundef nonnull @.str.21) #17
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
  %81 = load ptr, ptr %70, align 8, !tbaa !187
  %82 = icmp eq ptr %81, null
  br i1 %82, label %152, label %83

83:                                               ; preds = %72, %76, %80
  %84 = phi ptr [ %70, %72 ], [ %70, %76 ], [ %81, %80 ]
  br label %85

85:                                               ; preds = %83, %113
  %86 = phi ptr [ %89, %113 ], [ %84, %83 ]
  %87 = phi ptr [ %114, %113 ], [ %0, %83 ]
  %88 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1
  %89 = load ptr, ptr %86, align 8, !tbaa !187
  %90 = getelementptr %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !186
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = icmp ne ptr %92, %7
  %94 = icmp eq ptr %88, %0
  %95 = or i1 %93, %94
  br i1 %95, label %113, label %96

96:                                               ; preds = %85
  %97 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %87, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !94
  %99 = icmp eq ptr %98, %88
  br i1 %99, label %113, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %88, align 8, !tbaa !98
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !94
  %106 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %101, i64 0, i32 1
  store ptr %105, ptr %106, align 8, !tbaa !94
  %107 = load ptr, ptr %104, align 8, !tbaa !94
  store ptr %101, ptr %107, align 8, !tbaa !98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %108 = load ptr, ptr %97, align 8, !tbaa !94
  br label %109

109:                                              ; preds = %103, %100
  %110 = phi ptr [ %98, %100 ], [ %108, %103 ]
  store ptr %87, ptr %88, align 8, !tbaa !98
  %111 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 1
  store ptr %110, ptr %111, align 8, !tbaa !94
  %112 = load ptr, ptr %97, align 8, !tbaa !94
  store ptr %88, ptr %112, align 8, !tbaa !98
  store ptr %88, ptr %97, align 8, !tbaa !94
  br label %113

113:                                              ; preds = %109, %96, %85
  %114 = phi ptr [ %87, %85 ], [ %88, %109 ], [ %88, %96 ]
  %115 = icmp eq ptr %89, null
  br i1 %115, label %152, label %85, !llvm.loop !189

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
  %126 = load ptr, ptr %125, align 8, !tbaa !186
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
  %137 = load ptr, ptr %136, align 8, !tbaa !94
  %138 = icmp eq ptr %137, %129
  br i1 %138, label %152, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %129, align 8, !tbaa !98
  %141 = icmp eq ptr %140, null
  br i1 %141, label %148, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.use_optype_d, ptr %122, i64 0, i32 1, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !94
  %145 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %140, i64 0, i32 1
  store ptr %144, ptr %145, align 8, !tbaa !94
  %146 = load ptr, ptr %143, align 8, !tbaa !94
  store ptr %140, ptr %146, align 8, !tbaa !98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  %147 = load ptr, ptr %136, align 8, !tbaa !94
  br label %148

148:                                              ; preds = %142, %139
  %149 = phi ptr [ %137, %139 ], [ %147, %142 ]
  store ptr %0, ptr %129, align 8, !tbaa !98
  %150 = getelementptr inbounds %struct.use_optype_d, ptr %122, i64 0, i32 1, i32 1
  store ptr %149, ptr %150, align 8, !tbaa !94
  %151 = load ptr, ptr %136, align 8, !tbaa !94
  store ptr %129, ptr %151, align 8, !tbaa !98
  store ptr %129, ptr %136, align 8, !tbaa !94
  br label %152

152:                                              ; preds = %113, %53, %68, %65, %80, %19, %13, %124, %120, %116, %148, %135, %130
  %153 = phi ptr [ %0, %130 ], [ %129, %148 ], [ %129, %135 ], [ %0, %116 ], [ %0, %120 ], [ %0, %124 ], [ %0, %13 ], [ %0, %19 ], [ %0, %80 ], [ %0, %65 ], [ %0, %68 ], [ %54, %53 ], [ %114, %113 ]
  %154 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !98
  %156 = icmp eq ptr %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !94
  %160 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %155, i64 0, i32 1
  store ptr %159, ptr %160, align 8, !tbaa !94
  %161 = load ptr, ptr %158, align 8, !tbaa !94
  store ptr %155, ptr %161, align 8, !tbaa !98
  %162 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  store i64 0, ptr %162, align 8
  br label %163

163:                                              ; preds = %157, %152
  store ptr %153, ptr %154, align 8, !tbaa !98
  %164 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %153, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !94
  %166 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  store ptr %165, ptr %166, align 8, !tbaa !94
  %167 = load ptr, ptr %164, align 8, !tbaa !94
  store ptr %154, ptr %167, align 8, !tbaa !98
  store ptr %154, ptr %164, align 8, !tbaa !94
  ret void
}

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @new_stmt_vec_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @free_stmt_vec_info(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @vect_slp_analyze_node_operations(ptr noundef %0) unnamed_addr #10 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #17
  %3 = icmp eq ptr %0, null
  br i1 %3, label %57, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !39
  %6 = tail call fastcc zeroext i8 @vect_slp_analyze_node_operations(ptr noundef %5)
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %57, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct._slp_tree, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = tail call fastcc zeroext i8 @vect_slp_analyze_node_operations(ptr noundef %10)
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %57, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct._slp_tree, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = icmp eq ptr %15, null
  br i1 %16, label %57, label %21

17:                                               ; preds = %54
  %18 = add nuw i64 %22, 1
  %19 = load ptr, ptr %14, align 8, !tbaa !56
  %20 = icmp eq ptr %19, null
  br i1 %20, label %57, label %21, !llvm.loop !190

21:                                               ; preds = %13, %17
  %22 = phi i64 [ %18, %17 ], [ 0, %13 ]
  %23 = phi ptr [ %19, %17 ], [ %15, %13 ]
  %24 = load i32, ptr %23, align 8, !tbaa !42
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %27, label %57

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.VEC_gimple_base, ptr %23, i64 0, i32 2, i64 %22
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = getelementptr i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %48, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr @stmt_vec_info_vec, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 8, !tbaa !44
  %38 = icmp ult i32 %37, %31
  br i1 %38, label %39, label %41

39:                                               ; preds = %36, %33
  call void @fancy_abort(ptr noundef nonnull @.str.52, i32 noundef 629, ptr noundef nonnull @.str.21) #17
  %40 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %41

41:                                               ; preds = %36, %39
  %42 = phi ptr [ %34, %36 ], [ %40, %39 ]
  %43 = add i32 %31, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %42, i64 0, i32 2, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %27, %41
  call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 1222, ptr noundef nonnull @.str.21) #17
  unreachable

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct._stmt_vec_info, ptr %46, i64 0, i32 25
  %51 = load i32, ptr %50, align 4, !tbaa !89
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 1223, ptr noundef nonnull @.str.21) #17
  br label %54

54:                                               ; preds = %49, %53
  %55 = call zeroext i8 @vect_analyze_stmt(ptr noundef nonnull %29, ptr noundef nonnull %2, ptr noundef nonnull %0) #17
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %17

57:                                               ; preds = %54, %21, %17, %13, %4, %8, %1
  %58 = phi i8 [ 1, %1 ], [ 0, %8 ], [ 0, %4 ], [ 1, %13 ], [ 0, %54 ], [ 1, %21 ], [ 1, %17 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #17
  ret i8 %58
}

declare zeroext i8 @vect_analyze_stmt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

declare ptr @build_constructor_from_list(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vect_init_vector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vect_create_destination_var(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_call_vec(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @vect_finish_stmt_generation(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_ssa_name_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_for_stmt(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @vect_transform_stmt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @vect_remove_stores(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }

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
!23 = !{!24, !11, i64 96}
!24 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!25 = !{!26}
!26 = distinct !{!26, !27, !"gsi_start_bb: argument 0"}
!27 = distinct !{!27, !"gsi_start_bb"}
!28 = !{!29, !6, i64 0}
!29 = !{!"gimple_bb_info", !6, i64 0, !6, i64 8}
!30 = !{!31, !6, i64 0}
!31 = !{!"gimple_seq_d", !6, i64 0, !6, i64 8, !6, i64 16}
!32 = !{!33, !6, i64 0}
!33 = !{!"gimple_seq_node_d", !6, i64 0, !6, i64 8, !6, i64 16}
!34 = !{!33, !6, i64 16}
!35 = distinct !{!35, !22}
!36 = !{!37, !6, i64 0}
!37 = !{!"_slp_instance", !6, i64 0, !11, i64 8, !11, i64 12, !38, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!38 = !{!"", !11, i64 0, !11, i64 4}
!39 = !{!40, !6, i64 0}
!40 = !{!"_slp_tree", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !38, i64 36}
!41 = !{!40, !6, i64 8}
!42 = !{!43, !11, i64 0}
!43 = !{!"VEC_gimple_base", !11, i64 0, !11, i64 4, !7, i64 8}
!44 = !{!45, !11, i64 0}
!45 = !{!"VEC_vec_void_p_base", !11, i64 0, !11, i64 4, !7, i64 8}
!46 = !{!47, !11, i64 144}
!47 = !{!"_stmt_vec_info", !7, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !7, i64 28, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !7, i64 96, !6, i64 104, !6, i64 112, !7, i64 120, !6, i64 128, !6, i64 136, !11, i64 144, !11, i64 148, !11, i64 152, !6, i64 160, !7, i64 168, !38, i64 172, !7, i64 180, !6, i64 184}
!48 = !{!47, !6, i64 48}
!49 = !{!50, !6, i64 8}
!50 = !{!"data_reference", !6, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !51, i64 32, !52, i64 72, !53, i64 88, !6, i64 104}
!51 = !{!"innermost_loop_behavior", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!52 = !{!"indices", !6, i64 0, !6, i64 8}
!53 = !{!"dr_alias", !6, i64 0, !6, i64 8}
!54 = !{!55, !11, i64 40}
!55 = !{!"_loop_vec_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !7, i64 36, !11, i64 40, !6, i64 48, !11, i64 56, !11, i64 60, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !11, i64 96, !6, i64 104, !6, i64 112, !11, i64 120}
!56 = !{!40, !6, i64 16}
!57 = !{!43, !11, i64 4}
!58 = !{!47, !6, i64 136}
!59 = distinct !{!59, !22}
!60 = !{i8 0, i8 2}
!61 = !{!37, !11, i64 8}
!62 = !{!37, !11, i64 12}
!63 = !{!37, !11, i64 16}
!64 = !{!37, !11, i64 20}
!65 = !{!37, !6, i64 32}
!66 = !{!37, !6, i64 40}
!67 = !{!37, !6, i64 24}
!68 = !{!69, !11, i64 0}
!69 = !{!"VEC_slp_tree_base", !11, i64 0, !11, i64 4, !7, i64 8}
!70 = !{!71, !11, i64 0}
!71 = !{!"VEC_int_base", !11, i64 0, !11, i64 4, !7, i64 8}
!72 = !{!12, !12, i64 0}
!73 = !{!74, !6, i64 0}
!74 = !{!"simple_bitmap_def", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!75 = distinct !{!75, !22}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.peeled.count", i32 1}
!78 = !{!47, !6, i64 128}
!79 = distinct !{!79, !22}
!80 = !{!69, !11, i64 4}
!81 = distinct !{!81, !22}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !22}
!84 = !{!85, !11, i64 4}
!85 = !{!"VEC_slp_instance_base", !11, i64 0, !11, i64 4, !7, i64 8}
!86 = !{!85, !11, i64 0}
!87 = !{!55, !6, i64 112}
!88 = !{!55, !11, i64 120}
!89 = !{!47, !7, i64 180}
!90 = distinct !{!90, !22}
!91 = !{!92, !6, i64 8}
!92 = !{!"immediate_use_iterator_d", !6, i64 0, !6, i64 8, !93, i64 16, !6, i64 48}
!93 = !{!"ssa_use_operand_d", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24}
!94 = !{!93, !6, i64 8}
!95 = !{!92, !6, i64 0}
!96 = !{!47, !7, i64 24}
!97 = !{!47, !7, i64 120}
!98 = !{!93, !6, i64 0}
!99 = distinct !{!99, !22}
!100 = distinct !{!100, !22}
!101 = !{!102}
!102 = distinct !{!102, !103, !"gsi_start_bb: argument 0"}
!103 = distinct !{!103, !"gsi_start_bb"}
!104 = distinct !{!104, !22}
!105 = !{!106, !11, i64 8}
!106 = !{!"param_info", !6, i64 0, !11, i64 8, !7, i64 12, !11, i64 16, !11, i64 20, !6, i64 24}
!107 = !{!108, !6, i64 0}
!108 = !{!"_bb_vec_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!109 = !{!110}
!110 = distinct !{!110, !111, !"gsi_start_bb: argument 0"}
!111 = distinct !{!111, !"gsi_start_bb"}
!112 = !{!45, !11, i64 4}
!113 = distinct !{!113, !22}
!114 = !{!108, !6, i64 8}
!115 = !{!108, !6, i64 16}
!116 = !{!24, !6, i64 16}
!117 = !{!108, !6, i64 32}
!118 = !{!119, !11, i64 0}
!119 = !{!"VEC_ddr_p_base", !11, i64 0, !11, i64 4, !7, i64 8}
!120 = !{!121}
!121 = distinct !{!121, !122, !"gsi_start_bb: argument 0"}
!122 = distinct !{!122, !"gsi_start_bb"}
!123 = distinct !{!123, !22}
!124 = distinct !{!124, !22}
!125 = !{!40, !11, i64 32}
!126 = !{!40, !6, i64 24}
!127 = !{!128, !11, i64 0}
!128 = !{!"VEC_tree_base", !11, i64 0, !11, i64 4, !7, i64 8}
!129 = distinct !{!129, !22}
!130 = distinct !{!130, !22}
!131 = distinct !{!131, !22, !132}
!132 = !{!"llvm.loop.unswitch.partial.disable"}
!133 = distinct !{!133, !22}
!134 = distinct !{!134, !22}
!135 = distinct !{!135, !22}
!136 = !{!47, !6, i64 32}
!137 = !{!138, !6, i64 720}
!138 = !{!"gcc_target", !139, i64 0, !141, i64 368, !142, i64 664, !11, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !6, i64 800, !6, i64 808, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !6, i64 848, !6, i64 856, !6, i64 864, !6, i64 872, !6, i64 880, !6, i64 888, !6, i64 896, !6, i64 904, !6, i64 912, !6, i64 920, !6, i64 928, !6, i64 936, !6, i64 944, !6, i64 952, !6, i64 960, !6, i64 968, !6, i64 976, !6, i64 984, !6, i64 992, !6, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !6, i64 1040, !6, i64 1048, !6, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !143, i64 1176, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !6, i64 1320, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !6, i64 1440, !6, i64 1448, !6, i64 1456, !12, i64 1464, !144, i64 1472, !6, i64 1664, !6, i64 1672, !6, i64 1680, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !6, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !6, i64 1768, !6, i64 1776, !145, i64 1784, !146, i64 1792, !147, i64 1896, !148, i64 1968, !6, i64 2016, !7, i64 2024, !7, i64 2025, !7, i64 2026, !7, i64 2027, !7, i64 2028, !7, i64 2029, !7, i64 2030, !7, i64 2031, !7, i64 2032, !7, i64 2033, !7, i64 2034, !7, i64 2035}
!139 = !{!"asm_out", !6, i64 0, !6, i64 8, !6, i64 16, !140, i64 24, !140, i64 56, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360}
!140 = !{!"asm_int_op", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!141 = !{!"sched", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288}
!142 = !{!"vectorize", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!143 = !{!"addr_space", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!144 = !{!"calls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184}
!145 = !{!"c", !6, i64 0}
!146 = !{!"cxx", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!147 = !{!"emutls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !7, i64 64, !7, i64 65}
!148 = !{!"target_option_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!149 = !{!138, !6, i64 728}
!150 = distinct !{!150, !22}
!151 = distinct !{!151, !22}
!152 = !{!47, !6, i64 40}
!153 = distinct !{!153, !22}
!154 = distinct !{!154, !22}
!155 = distinct !{!155, !22, !156, !157}
!156 = !{!"llvm.loop.isvectorized", i32 1}
!157 = !{!"llvm.loop.unroll.runtime.disable"}
!158 = distinct !{!158, !22, !157, !156}
!159 = distinct !{!159, !22}
!160 = distinct !{!160, !22}
!161 = distinct !{!161, !22}
!162 = distinct !{!162, !22}
!163 = !{!164}
!164 = distinct !{!164, !165, !"gsi_start_bb: argument 0"}
!165 = distinct !{!165, !"gsi_start_bb"}
!166 = distinct !{!166, !22}
!167 = !{!168, !6, i64 24}
!168 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!169 = !{!170, !6, i64 24}
!170 = !{!"gimple_df", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !171, i64 32, !171, i64 48, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !11, i64 96, !172, i64 104}
!171 = !{!"pt_solution", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !6, i64 8}
!172 = !{!"ssa_operands", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16, !6, i64 24, !6, i64 32}
!173 = !{!174, !7, i64 0}
!174 = !{!"optab_handlers", !7, i64 0}
!175 = !{!176, !6, i64 24}
!176 = !{!"insn_data", !6, i64 0, !7, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35}
!177 = !{!47, !11, i64 152}
!178 = !{!71, !11, i64 4}
!179 = !{!40, !11, i64 40}
!180 = !{!40, !11, i64 36}
!181 = distinct !{!181, !22}
!182 = !{!55, !6, i64 0}
!183 = !{!47, !7, i64 96}
!184 = !{!47, !6, i64 104}
!185 = distinct !{!185, !22}
!186 = !{!93, !6, i64 24}
!187 = !{!188, !6, i64 0}
!188 = !{!"use_optype_d", !6, i64 0, !93, i64 8}
!189 = distinct !{!189, !22}
!190 = distinct !{!190, !22}
