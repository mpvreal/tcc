; ModuleID = 'tree-predcom.c'
source_filename = "tree-predcom.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.data_reference = type { ptr, ptr, ptr, i8, %struct.innermost_loop_behavior, %struct.indices, %struct.dr_alias, ptr }
%struct.innermost_loop_behavior = type { ptr, ptr, ptr, ptr, ptr }
%struct.indices = type { ptr, ptr }
%struct.dr_alias = type { ptr, ptr }
%struct.dref_d = type { ptr, ptr, ptr, i32, %struct.double_int, i32, i8 }
%struct.double_int = type { i64, i64 }
%struct.chain = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.VEC_dref_base = type { i32, i32, [1 x ptr] }
%struct.VEC_chain_p_base = type { i32, i32, [1 x ptr] }
%struct.component = type { ptr, i32, ptr }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }
%struct.immediate_use_iterator_d = type { ptr, ptr, %struct.ssa_use_operand_d, ptr }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.tree_niter_desc = type { ptr, ptr, ptr, %struct.double_int, %struct.affine_iv, ptr, i32 }
%struct.affine_iv = type { ptr, ptr, i8 }
%struct.epcc_data = type { ptr, ptr }
%struct.loops = type { i32, ptr, ptr, ptr }
%struct.VEC_loop_p_base = type { i32, i32, [1 x ptr] }
%struct.loop = type { i32, i32, ptr, ptr, %struct.lpt_decision, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.double_int, %struct.double_int, i8, i8, i32, ptr, ptr, i8, ptr }
%struct.lpt_decision = type { i32, i32 }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.VEC_data_reference_p_base = type { i32, i32, [1 x ptr] }
%struct.VEC_ddr_p_base = type { i32, i32, [1 x ptr] }
%struct.data_dependence_relation = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8 }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.affine_tree_combination = type { ptr, %struct.double_int, i32, [8 x %struct.aff_comb_elt], ptr }
%struct.aff_comb_elt = type { ptr, %struct.double_int }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.use_optype_d = type { ptr, %struct.ssa_use_operand_d }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c" (id %u%s)\0A\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [8 x i8] c", write\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"      offset \00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"      distance %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"    looparound ref\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"    combination ref\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"      in statement \00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Load motion\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Loads-only\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Store-loads\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Combination\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"tree-predcom.c\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"%s chain %p%s\0A\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c" (combined)\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"  max distance %u%s\0A\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c", may reuse first\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"  equal to %p %s %p in type \00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"  vars\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"  inits\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"  references:\0A\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"Component%s:\0A\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c" (invariant)\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1
@dump_file = external local_unnamed_addr global ptr, align 8
@dump_flags = external local_unnamed_addr global i32, align 4
@.str.28 = private unnamed_addr constant [20 x i8] c"Processing loop %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"Initial state:\0A\0A\00", align 1
@looparound_phis = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [49 x i8] c"Predictive commoning failed: no suitable chains\0A\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"Before commoning:\0A\0A\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"Unrolling %u times.\0A\00", align 1
@.str.33 = private unnamed_addr constant [51 x i8] c"Executing predictive commoning without unrolling.\0A\00", align 1
@name_expansions = internal global ptr null, align 8
@chrec_known = external local_unnamed_addr global ptr, align 8
@sizetype_tab = external local_unnamed_addr global [4 x ptr], align 16
@target_avail_regs = external local_unnamed_addr global i32, align 4
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.34 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@flag_unsafe_math_optimizations = external local_unnamed_addr global i32, align 4
@.str.35 = private unnamed_addr constant [12 x i8] c"predreastmp\00", align 1
@compiler_params = external local_unnamed_addr global ptr, align 8
@reltable.dump_chain = private unnamed_addr constant [4 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.10 to i64), i64 ptrtoint (ptr @reltable.dump_chain to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.11 to i64), i64 ptrtoint (ptr @reltable.dump_chain to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.12 to i64), i64 ptrtoint (ptr @reltable.dump_chain to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.13 to i64), i64 ptrtoint (ptr @reltable.dump_chain to i64)) to i32)], align 4

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

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_dref(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr %1, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @fwrite(ptr nonnull @.str, i64 4, i64 1, ptr %0)
  %7 = load ptr, ptr %1, align 8, !tbaa !23
  %8 = getelementptr inbounds %struct.data_reference, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %9, i32 noundef 2) #17
  %10 = getelementptr inbounds %struct.dref_d, ptr %1, i64 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = load ptr, ptr %1, align 8, !tbaa !23
  %13 = getelementptr inbounds %struct.data_reference, ptr %12, i64 0, i32 3
  %14 = load i8, ptr %13, align 8, !tbaa !32
  %15 = icmp eq i8 %14, 0
  %16 = select i1 %15, ptr @.str.3, ptr @.str.2
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %11, ptr noundef nonnull %16)
  %18 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 13, i64 1, ptr %0)
  %19 = getelementptr inbounds %struct.dref_d, ptr %1, i64 0, i32 4
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %struct.dref_d, ptr %1, i64 0, i32 4, i32 1
  %22 = load i64, ptr %21, align 8
  tail call void @dump_double_int(ptr noundef %0, i64 %20, i64 %22, i8 noundef zeroext 0) #17
  br label %36

23:                                               ; preds = %2
  %24 = getelementptr inbounds %struct.dref_d, ptr %1, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 16
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 19, i64 1, ptr %0)
  br label %33

31:                                               ; preds = %23
  %32 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 20, i64 1, ptr %0)
  br label %33

33:                                               ; preds = %31, %29
  %34 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 19, i64 1, ptr %0)
  %35 = load ptr, ptr %24, align 8, !tbaa !33
  tail call void @print_gimple_stmt(ptr noundef %0, ptr noundef %35, i32 noundef 0, i32 noundef 2) #17
  br label %36

36:                                               ; preds = %33, %5
  %37 = tail call i32 @fputc(i32 10, ptr %0)
  %38 = getelementptr inbounds %struct.dref_d, ptr %1, i64 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !34
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %39)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dump_double_int(ptr noundef, i64, i64, i8 noundef zeroext) local_unnamed_addr #3

declare void @print_gimple_stmt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_chain(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %1, align 8, !tbaa !35
  %4 = icmp ult i32 %3, 4
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 401, ptr noundef nonnull @.str.15) #17
  unreachable

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = shl i64 %7, 2
  %9 = call ptr @llvm.load.relative.i64(ptr @reltable.dump_chain, i64 %8)
  %10 = getelementptr inbounds %struct.chain, ptr %1, i64 0, i32 9
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 4
  %13 = icmp eq i8 %12, 0
  %14 = select i1 %13, ptr @.str.2, ptr @.str.17
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef nonnull %14)
  %16 = load i32, ptr %1, align 8, !tbaa !35
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %40, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds %struct.chain, ptr %1, i64 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !37
  %21 = load i8, ptr %10, align 8
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  %24 = select i1 %23, ptr @.str.19, ptr @.str.2
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef %20, ptr noundef nonnull %24)
  %26 = load i32, ptr %1, align 8, !tbaa !35
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %40

28:                                               ; preds = %18
  %29 = getelementptr inbounds %struct.chain, ptr %1, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = getelementptr inbounds %struct.chain, ptr %1, i64 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %33 = tail call ptr @op_symbol_code(i32 noundef %32) #17
  %34 = getelementptr inbounds %struct.chain, ptr %1, i64 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef %30, ptr noundef %33, ptr noundef %35)
  %37 = getelementptr inbounds %struct.chain, ptr %1, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %38, i32 noundef 2) #17
  %39 = tail call i32 @fputc(i32 10, ptr %0)
  br label %40

40:                                               ; preds = %6, %28, %18
  %41 = getelementptr inbounds %struct.chain, ptr %1, i64 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = icmp eq ptr %42, null
  br i1 %43, label %63, label %44

44:                                               ; preds = %40
  %45 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 6, i64 1, ptr %0)
  %46 = load ptr, ptr %41, align 8, !tbaa !42
  %47 = icmp eq ptr %46, null
  br i1 %47, label %61, label %48

48:                                               ; preds = %44, %54
  %49 = phi i64 [ %58, %54 ], [ 0, %44 ]
  %50 = phi ptr [ %59, %54 ], [ %46, %44 ]
  %51 = load i32, ptr %50, align 8, !tbaa !43
  %52 = zext i32 %51 to i64
  %53 = icmp ult i64 %49, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.VEC_tree_base, ptr %50, i64 0, i32 2, i64 %49
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = tail call i32 @fputc(i32 32, ptr %0)
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %56, i32 noundef 2) #17
  %58 = add nuw nsw i64 %49, 1
  %59 = load ptr, ptr %41, align 8, !tbaa !42
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %48, !llvm.loop !45

61:                                               ; preds = %54, %48, %44
  %62 = tail call i32 @fputc(i32 10, ptr %0)
  br label %63

63:                                               ; preds = %61, %40
  %64 = getelementptr inbounds %struct.chain, ptr %1, i64 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !46
  %66 = icmp eq ptr %65, null
  br i1 %66, label %86, label %67

67:                                               ; preds = %63
  %68 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 7, i64 1, ptr %0)
  %69 = load ptr, ptr %64, align 8, !tbaa !46
  %70 = icmp eq ptr %69, null
  br i1 %70, label %84, label %71

71:                                               ; preds = %67, %77
  %72 = phi i64 [ %81, %77 ], [ 0, %67 ]
  %73 = phi ptr [ %82, %77 ], [ %69, %67 ]
  %74 = load i32, ptr %73, align 8, !tbaa !43
  %75 = zext i32 %74 to i64
  %76 = icmp ult i64 %72, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.VEC_tree_base, ptr %73, i64 0, i32 2, i64 %72
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = tail call i32 @fputc(i32 32, ptr %0)
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %79, i32 noundef 2) #17
  %81 = add nuw nsw i64 %72, 1
  %82 = load ptr, ptr %64, align 8, !tbaa !46
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %71, !llvm.loop !47

84:                                               ; preds = %77, %71, %67
  %85 = tail call i32 @fputc(i32 10, ptr %0)
  br label %86

86:                                               ; preds = %84, %63
  %87 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 14, i64 1, ptr %0)
  %88 = getelementptr inbounds %struct.chain, ptr %1, i64 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !48
  %90 = icmp eq ptr %89, null
  br i1 %90, label %103, label %91

91:                                               ; preds = %86, %97
  %92 = phi i64 [ %100, %97 ], [ 0, %86 ]
  %93 = phi ptr [ %101, %97 ], [ %89, %86 ]
  %94 = load i32, ptr %93, align 8, !tbaa !49
  %95 = zext i32 %94 to i64
  %96 = icmp ult i64 %92, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %91
  %98 = getelementptr inbounds %struct.VEC_dref_base, ptr %93, i64 0, i32 2, i64 %92
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  tail call void @dump_dref(ptr noundef %0, ptr noundef %99)
  %100 = add nuw nsw i64 %92, 1
  %101 = load ptr, ptr %88, align 8, !tbaa !48
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %91, !llvm.loop !51

103:                                              ; preds = %97, %91, %86
  %104 = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @op_symbol_code(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_chains(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !52
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %4, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %4 ]
  %9 = getelementptr inbounds %struct.VEC_chain_p_base, ptr %1, i64 0, i32 2, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  tail call void @dump_chain(ptr noundef %0, ptr noundef %10)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, ptr %1, align 8, !tbaa !52
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %7, label %15

15:                                               ; preds = %7, %4, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_component(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.component, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !54
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, ptr @.str.26, ptr @.str.2
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %6)
  %8 = load ptr, ptr %1, align 8, !tbaa !56
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %2, %16
  %11 = phi i64 [ %19, %16 ], [ 0, %2 ]
  %12 = phi ptr [ %20, %16 ], [ %8, %2 ]
  %13 = load i32, ptr %12, align 8, !tbaa !49
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.VEC_dref_base, ptr %12, i64 0, i32 2, i64 %11
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  tail call void @dump_dref(ptr noundef %0, ptr noundef %18)
  %19 = add nuw nsw i64 %11, 1
  %20 = load ptr, ptr %1, align 8, !tbaa !56
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %10, !llvm.loop !57

22:                                               ; preds = %16, %10, %2
  %23 = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_components(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %30, label %4

4:                                                ; preds = %2, %25
  %5 = phi ptr [ %28, %25 ], [ %1, %2 ]
  %6 = getelementptr inbounds %struct.component, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !54
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, ptr @.str.26, ptr @.str.2
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %4, %19
  %14 = phi i64 [ %22, %19 ], [ 0, %4 ]
  %15 = phi ptr [ %23, %19 ], [ %11, %4 ]
  %16 = load i32, ptr %15, align 8, !tbaa !49
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.VEC_dref_base, ptr %15, i64 0, i32 2, i64 %14
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  tail call void @dump_dref(ptr noundef %0, ptr noundef %21)
  %22 = add nuw nsw i64 %14, 1
  %23 = load ptr, ptr %5, align 8, !tbaa !56
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %13, !llvm.loop !57

25:                                               ; preds = %13, %19, %4
  %26 = tail call i32 @fputc(i32 10, ptr %0)
  %27 = getelementptr inbounds %struct.component, ptr %5, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %4, !llvm.loop !59

30:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mark_virtual_ops_for_renaming(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 16
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.gimple_statement_phi, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = tail call zeroext i8 @is_gimple_reg(ptr noundef %7) #17
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %48

10:                                               ; preds = %5
  %11 = load i64, ptr %7, align 8
  %12 = and i64 %11, 65535
  %13 = icmp eq i64 %12, 141
  br i1 %13, label %14, label %46

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.tree_ssa_name, ptr %7, i64 0, i32 1
  br label %43

16:                                               ; preds = %1
  %17 = add nsw i32 %3, -10
  %18 = icmp ult i32 %17, -9
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  tail call void @gimple_set_modified(ptr noundef nonnull %0, i8 noundef zeroext 1) #17
  tail call void @update_stmt_operands(ptr noundef nonnull %0) #17
  %20 = load i32, ptr %0, align 8
  br label %21

21:                                               ; preds = %16, %19
  %22 = phi i32 [ %2, %16 ], [ %20, %19 ]
  %23 = and i32 %22, 254
  %24 = add nsw i32 %23, -10
  %25 = icmp ult i32 %24, -4
  br i1 %25, label %48, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %0, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %48, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @cfun, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.function, ptr %31, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %33, %30
  tail call void @fancy_abort(ptr noundef nonnull @.str.27, i32 noundef 51, ptr noundef nonnull @.str.15) #17
  %38 = getelementptr inbounds %struct.function, ptr %31, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  br label %40

40:                                               ; preds = %33, %37
  %41 = phi ptr [ %35, %33 ], [ %39, %37 ]
  %42 = getelementptr inbounds %struct.gimple_df, ptr %41, i64 0, i32 3
  br label %43

43:                                               ; preds = %40, %14
  %44 = phi ptr [ %15, %14 ], [ %42, %40 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  br label %46

46:                                               ; preds = %43, %10
  %47 = phi ptr [ %7, %10 ], [ %45, %43 ]
  tail call void @mark_sym_for_renaming(ptr noundef %47) #17
  br label %48

48:                                               ; preds = %46, %21, %26, %5
  ret void
}

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

declare void @mark_sym_for_renaming(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tree_predictive_commoning() local_unnamed_addr #9 {
  %1 = alloca %struct.immediate_use_iterator_d, align 8
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.gimple_stmt_iterator, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.double_int, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.tree_niter_desc, align 8
  %20 = alloca %struct.epcc_data, align 8
  tail call void @initialize_original_copy_tables() #17
  %21 = load ptr, ptr @cfun, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.function, ptr %21, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = icmp eq ptr %23, null
  br i1 %24, label %2503, label %25

25:                                               ; preds = %0
  %26 = getelementptr inbounds %struct.loops, ptr %23, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %27, align 8, !tbaa !65
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi i32 [ %30, %29 ], [ 0, %25 ]
  %33 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %32, i64 noundef 8, i64 noundef 4) #17
  %34 = load ptr, ptr @cfun, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.function, ptr %34, i64 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = getelementptr inbounds %struct.loops, ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %39 = icmp eq ptr %38, null
  br i1 %39, label %67, label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %38, align 8, !tbaa !65
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %67, label %43

43:                                               ; preds = %40, %62
  %44 = phi i32 [ %63, %62 ], [ %41, %40 ]
  %45 = phi i64 [ %64, %62 ], [ 0, %40 ]
  %46 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %38, i64 0, i32 2, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %62, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.loop, ptr %47, i64 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !67
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = load i32, ptr %47, align 8, !tbaa !70
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load i32, ptr %33, align 4, !tbaa !71
  %58 = add i32 %57, 1
  store i32 %58, ptr %33, align 4, !tbaa !71
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds %struct.VEC_int_base, ptr %33, i64 0, i32 2, i64 %59
  store i32 %54, ptr %60, align 4, !tbaa !20
  %61 = load i32, ptr %38, align 8, !tbaa !65
  br label %62

62:                                               ; preds = %56, %53, %49, %43
  %63 = phi i32 [ %44, %43 ], [ %44, %49 ], [ %44, %53 ], [ %61, %56 ]
  %64 = add nuw nsw i64 %45, 1
  %65 = zext i32 %63 to i64
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %43, label %67

67:                                               ; preds = %62, %40, %31
  %68 = icmp eq ptr %33, null
  br i1 %68, label %2503, label %69

69:                                               ; preds = %67
  %70 = load i32, ptr %33, align 4, !tbaa !71
  %71 = zext i32 %70 to i64
  %72 = icmp eq i32 %70, 0
  br i1 %72, label %84, label %75

73:                                               ; preds = %75
  %74 = icmp eq i64 %79, %71
  br i1 %74, label %84, label %75, !llvm.loop !73

75:                                               ; preds = %69, %73
  %76 = phi i64 [ %79, %73 ], [ 0, %69 ]
  %77 = getelementptr inbounds %struct.VEC_int_base, ptr %33, i64 0, i32 2, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !20
  %79 = add nuw nsw i64 %76, 1
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %38, i64 0, i32 2, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = icmp eq ptr %82, null
  br i1 %83, label %73, label %85, !llvm.loop !73

84:                                               ; preds = %73, %69
  tail call void @free(ptr noundef nonnull %33)
  br label %2503

85:                                               ; preds = %75
  %86 = getelementptr inbounds %struct.epcc_data, ptr %20, i64 0, i32 1
  %87 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 1
  %88 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2
  %89 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  br label %90

90:                                               ; preds = %2501, %85
  %91 = phi i8 [ 0, %85 ], [ %2477, %2501 ]
  %92 = phi i64 [ %79, %85 ], [ %2494, %2501 ]
  %93 = phi ptr [ %82, %85 ], [ %2497, %2501 ]
  %94 = trunc i64 %92 to i32
  %95 = call zeroext i8 @optimize_loop_for_speed_p(ptr noundef nonnull %93) #17
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %2476, label %97

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %19) #17
  %98 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %99 = icmp eq ptr %98, null
  br i1 %99, label %107, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %102 = and i32 %101, 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %93, align 8, !tbaa !70
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %98, ptr noundef nonnull @.str.28, i32 noundef %105)
  br label %107

107:                                              ; preds = %104, %100, %97
  %108 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 10) #17
  store ptr %108, ptr %17, align 8, !tbaa !5
  %109 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 10) #17
  store ptr %109, ptr %18, align 8, !tbaa !5
  %110 = call zeroext i8 @compute_data_dependences_for_loop(ptr noundef nonnull %93, i8 noundef zeroext 1, ptr noundef nonnull %17, ptr noundef nonnull %18) #17
  %111 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %112 = icmp eq ptr %111, null
  br i1 %112, label %119, label %113

113:                                              ; preds = %107
  %114 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %115 = and i32 %114, 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %18, align 8, !tbaa !5
  call void @dump_data_dependence_relations(ptr noundef nonnull %111, ptr noundef %118) #17
  br label %119

119:                                              ; preds = %117, %113, %107
  %120 = load ptr, ptr %17, align 8, !tbaa !5
  %121 = load ptr, ptr %18, align 8, !tbaa !5
  %122 = icmp eq ptr %120, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %120, align 8, !tbaa !74
  br label %125

125:                                              ; preds = %123, %119
  %126 = phi i32 [ %124, %123 ], [ 0, %119 ]
  %127 = add i32 %126, 1
  %128 = zext i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 2
  %130 = call ptr @xmalloc(i64 noundef %129) #17
  %131 = call ptr @xmalloc(i64 noundef %129) #17
  %132 = call ptr @get_loop_exit_edges(ptr noundef nonnull %93) #17
  %133 = getelementptr inbounds %struct.loop, ptr %93, i64 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !76
  %135 = icmp eq ptr %132, null
  br i1 %135, label %152, label %136

136:                                              ; preds = %125
  %137 = load i32, ptr %132, align 8, !tbaa !77
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %150, label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %146, %139 ], [ 0, %136 ]
  %141 = phi ptr [ %145, %139 ], [ %134, %136 ]
  %142 = getelementptr inbounds %struct.VEC_edge_base, ptr %132, i64 0, i32 2, i64 %140
  %143 = load ptr, ptr %142, align 8, !tbaa !5
  %144 = load ptr, ptr %143, align 8, !tbaa !79
  %145 = call ptr @nearest_common_dominator(i32 noundef 1, ptr noundef %141, ptr noundef %144) #17
  %146 = add nuw nsw i64 %140, 1
  %147 = load i32, ptr %132, align 8, !tbaa !77
  %148 = zext i32 %147 to i64
  %149 = icmp ult i64 %146, %148
  br i1 %149, label %139, label %150

150:                                              ; preds = %139, %136
  %151 = phi ptr [ %134, %136 ], [ %145, %139 ]
  call void @free(ptr noundef nonnull %132)
  br label %152

152:                                              ; preds = %150, %125
  %153 = phi ptr [ %151, %150 ], [ %134, %125 ]
  br i1 %122, label %174, label %154

154:                                              ; preds = %152
  %155 = load i32, ptr %120, align 8, !tbaa !74
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %178, label %157

157:                                              ; preds = %154, %164
  %158 = phi i64 [ %170, %164 ], [ 0, %154 ]
  %159 = getelementptr inbounds %struct.VEC_data_reference_p_base, ptr %120, i64 0, i32 2, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !5
  %161 = getelementptr inbounds %struct.data_reference, ptr %160, i64 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !26
  %163 = icmp eq ptr %162, null
  br i1 %163, label %543, label %164

164:                                              ; preds = %157
  %165 = inttoptr i64 %158 to ptr
  %166 = getelementptr inbounds %struct.data_reference, ptr %160, i64 0, i32 2
  store ptr %165, ptr %166, align 8, !tbaa !81
  %167 = getelementptr inbounds i32, ptr %130, i64 %158
  %168 = trunc i64 %158 to i32
  store i32 %168, ptr %167, align 4, !tbaa !20
  %169 = getelementptr inbounds i32, ptr %131, i64 %158
  store i32 1, ptr %169, align 4, !tbaa !20
  %170 = add nuw nsw i64 %158, 1
  %171 = load i32, ptr %120, align 8, !tbaa !74
  %172 = zext i32 %171 to i64
  %173 = icmp ult i64 %170, %172
  br i1 %173, label %157, label %178

174:                                              ; preds = %152
  %175 = zext i32 %126 to i64
  %176 = getelementptr inbounds i32, ptr %130, i64 %175
  store i32 %126, ptr %176, align 4, !tbaa !20
  %177 = getelementptr inbounds i32, ptr %131, i64 %175
  store i32 1, ptr %177, align 4, !tbaa !20
  br label %184

178:                                              ; preds = %164, %154
  %179 = zext i32 %126 to i64
  %180 = getelementptr inbounds i32, ptr %130, i64 %179
  store i32 %126, ptr %180, align 4, !tbaa !20
  %181 = getelementptr inbounds i32, ptr %131, i64 %179
  store i32 1, ptr %181, align 4, !tbaa !20
  %182 = load i32, ptr %120, align 8, !tbaa !74
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %192

184:                                              ; preds = %261, %178, %174
  %185 = phi i64 [ %175, %174 ], [ %179, %178 ], [ %179, %261 ]
  %186 = icmp eq ptr %121, null
  br i1 %186, label %397, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %121, align 8, !tbaa !82
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %397, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr @chrec_known, align 8, !tbaa !5
  br label %266

192:                                              ; preds = %178, %261
  %193 = phi i64 [ %262, %261 ], [ 0, %178 ]
  %194 = getelementptr inbounds %struct.VEC_data_reference_p_base, ptr %120, i64 0, i32 2, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !5
  %196 = getelementptr i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !26
  %198 = getelementptr i8, ptr %195, i64 56
  %199 = load ptr, ptr %198, align 8, !tbaa !84
  %200 = icmp eq ptr %199, null
  br i1 %200, label %214, label %201

201:                                              ; preds = %192
  %202 = getelementptr inbounds %struct.tree_common, ptr %197, i64 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !16
  %204 = call zeroext i8 @is_gimple_reg_type(ptr noundef %203) #17
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %214, label %206

206:                                              ; preds = %201
  %207 = call zeroext i8 @tree_could_throw_p(ptr noundef nonnull %197) #17
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %209, label %214

209:                                              ; preds = %206
  %210 = call i32 @integer_zerop(ptr noundef nonnull %199) #17
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %261

212:                                              ; preds = %209
  %213 = call i32 @integer_nonzerop(ptr noundef nonnull %199) #17
  br label %261

214:                                              ; preds = %206, %201, %192
  %215 = getelementptr inbounds %struct.data_reference, ptr %195, i64 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !81
  br label %217

217:                                              ; preds = %217, %214
  %218 = phi i32 [ %126, %214 ], [ %221, %217 ]
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %130, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !20
  %222 = icmp eq i32 %218, %221
  br i1 %222, label %223, label %217, !llvm.loop !85

223:                                              ; preds = %217
  %224 = getelementptr inbounds i32, ptr %130, i64 %219
  %225 = ptrtoint ptr %216 to i64
  %226 = trunc i64 %225 to i32
  %227 = icmp eq i32 %218, %126
  br i1 %227, label %234, label %228

228:                                              ; preds = %223, %228
  %229 = phi i32 [ %232, %228 ], [ %126, %223 ]
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %130, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !20
  store i32 %218, ptr %231, align 4, !tbaa !20
  %233 = icmp eq i32 %232, %218
  br i1 %233, label %234, label %228, !llvm.loop !86

234:                                              ; preds = %228, %223
  br label %235

235:                                              ; preds = %234, %235
  %236 = phi i32 [ %239, %235 ], [ %226, %234 ]
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %130, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !20
  %240 = icmp eq i32 %236, %239
  br i1 %240, label %241, label %235, !llvm.loop !85

241:                                              ; preds = %235
  %242 = getelementptr inbounds i32, ptr %130, i64 %237
  %243 = icmp eq i32 %236, %226
  br i1 %243, label %250, label %244

244:                                              ; preds = %241, %244
  %245 = phi i32 [ %248, %244 ], [ %226, %241 ]
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %130, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !20
  store i32 %236, ptr %247, align 4, !tbaa !20
  %249 = icmp eq i32 %248, %236
  br i1 %249, label %250, label %244, !llvm.loop !86

250:                                              ; preds = %244, %241
  %251 = icmp eq i32 %218, %236
  br i1 %251, label %261, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds i32, ptr %131, i64 %219
  %254 = load i32, ptr %253, align 4, !tbaa !20
  %255 = getelementptr inbounds i32, ptr %131, i64 %237
  %256 = load i32, ptr %255, align 4, !tbaa !20
  %257 = icmp ult i32 %254, %256
  %258 = add i32 %256, %254
  br i1 %257, label %259, label %260

259:                                              ; preds = %252
  store i32 %258, ptr %255, align 4, !tbaa !20
  store i32 %236, ptr %224, align 4, !tbaa !20
  br label %261

260:                                              ; preds = %252
  store i32 %258, ptr %253, align 4, !tbaa !20
  store i32 %218, ptr %242, align 4, !tbaa !20
  br label %261

261:                                              ; preds = %260, %259, %250, %212, %209
  %262 = add nuw nsw i64 %193, 1
  %263 = load i32, ptr %120, align 8, !tbaa !74
  %264 = zext i32 %263 to i64
  %265 = icmp ult i64 %262, %264
  br i1 %265, label %192, label %184

266:                                              ; preds = %391, %190
  %267 = phi ptr [ %191, %190 ], [ %392, %391 ]
  %268 = phi i64 [ 0, %190 ], [ %393, %391 ]
  %269 = getelementptr inbounds %struct.VEC_ddr_p_base, ptr %121, i64 0, i32 2, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #17
  %271 = getelementptr inbounds %struct.data_dependence_relation, ptr %270, i64 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !87
  %273 = icmp eq ptr %272, %267
  br i1 %273, label %391, label %274

274:                                              ; preds = %266
  %275 = load ptr, ptr %270, align 8, !tbaa !89
  %276 = getelementptr inbounds %struct.data_dependence_relation, ptr %270, i64 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !90
  %278 = getelementptr inbounds %struct.data_reference, ptr %275, i64 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !81
  %280 = ptrtoint ptr %279 to i64
  %281 = trunc i64 %280 to i32
  br label %282

282:                                              ; preds = %282, %274
  %283 = phi i32 [ %281, %274 ], [ %286, %282 ]
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %130, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !20
  %287 = icmp eq i32 %283, %286
  br i1 %287, label %288, label %282, !llvm.loop !85

288:                                              ; preds = %282
  %289 = icmp eq i32 %283, %281
  br i1 %289, label %296, label %290

290:                                              ; preds = %288, %290
  %291 = phi i32 [ %294, %290 ], [ %281, %288 ]
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %130, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !20
  store i32 %283, ptr %293, align 4, !tbaa !20
  %295 = icmp eq i32 %294, %283
  br i1 %295, label %296, label %290, !llvm.loop !86

296:                                              ; preds = %290, %288
  %297 = getelementptr inbounds %struct.data_reference, ptr %277, i64 0, i32 2
  %298 = load ptr, ptr %297, align 8, !tbaa !81
  %299 = ptrtoint ptr %298 to i64
  %300 = trunc i64 %299 to i32
  br label %301

301:                                              ; preds = %301, %296
  %302 = phi i32 [ %300, %296 ], [ %305, %301 ]
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %130, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !20
  %306 = icmp eq i32 %302, %305
  br i1 %306, label %307, label %301, !llvm.loop !85

307:                                              ; preds = %301
  %308 = icmp eq i32 %302, %300
  br i1 %308, label %315, label %309

309:                                              ; preds = %307, %309
  %310 = phi i32 [ %313, %309 ], [ %300, %307 ]
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %130, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !20
  store i32 %302, ptr %312, align 4, !tbaa !20
  %314 = icmp eq i32 %313, %302
  br i1 %314, label %315, label %309, !llvm.loop !86

315:                                              ; preds = %309, %307
  %316 = icmp eq i32 %283, %302
  br i1 %316, label %391, label %317

317:                                              ; preds = %315, %317
  %318 = phi i32 [ %321, %317 ], [ %126, %315 ]
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %130, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !20
  %322 = icmp eq i32 %318, %321
  br i1 %322, label %323, label %317, !llvm.loop !85

323:                                              ; preds = %317
  %324 = icmp eq i32 %318, %126
  br i1 %324, label %331, label %325

325:                                              ; preds = %323, %325
  %326 = phi i32 [ %329, %325 ], [ %126, %323 ]
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %130, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !20
  store i32 %318, ptr %328, align 4, !tbaa !20
  %330 = icmp eq i32 %329, %318
  br i1 %330, label %331, label %325, !llvm.loop !86

331:                                              ; preds = %325, %323
  %332 = getelementptr inbounds %struct.data_reference, ptr %275, i64 0, i32 3
  %333 = load i8, ptr %332, align 8, !tbaa !32
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %347, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds %struct.data_reference, ptr %277, i64 0, i32 3
  %337 = load i8, ptr %336, align 8, !tbaa !32
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %347, label %339

339:                                              ; preds = %335
  %340 = icmp eq i32 %283, %318
  %341 = icmp eq i32 %302, %318
  %342 = or i1 %340, %341
  br i1 %342, label %391, label %343

343:                                              ; preds = %339
  %344 = call fastcc zeroext i8 @determine_offset(ptr noundef nonnull %275, ptr noundef nonnull %277, ptr noundef nonnull %16)
  %345 = icmp eq i8 %344, 0
  %346 = load ptr, ptr @chrec_known, align 8, !tbaa !5
  br i1 %345, label %391, label %347

347:                                              ; preds = %343, %335, %331
  %348 = phi ptr [ %346, %343 ], [ %267, %335 ], [ %267, %331 ]
  br label %349

349:                                              ; preds = %349, %347
  %350 = phi i32 [ %283, %347 ], [ %353, %349 ]
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %130, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !20
  %354 = icmp eq i32 %350, %353
  br i1 %354, label %355, label %349, !llvm.loop !85

355:                                              ; preds = %349
  %356 = getelementptr inbounds i32, ptr %130, i64 %351
  %357 = icmp eq i32 %350, %283
  br i1 %357, label %364, label %358

358:                                              ; preds = %355, %358
  %359 = phi i32 [ %362, %358 ], [ %283, %355 ]
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %130, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !20
  store i32 %350, ptr %361, align 4, !tbaa !20
  %363 = icmp eq i32 %362, %350
  br i1 %363, label %364, label %358, !llvm.loop !86

364:                                              ; preds = %358, %355
  br label %365

365:                                              ; preds = %364, %365
  %366 = phi i32 [ %369, %365 ], [ %302, %364 ]
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %130, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !20
  %370 = icmp eq i32 %366, %369
  br i1 %370, label %371, label %365, !llvm.loop !85

371:                                              ; preds = %365
  %372 = getelementptr inbounds i32, ptr %130, i64 %367
  %373 = icmp eq i32 %366, %302
  br i1 %373, label %380, label %374

374:                                              ; preds = %371, %374
  %375 = phi i32 [ %378, %374 ], [ %302, %371 ]
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %130, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !20
  store i32 %366, ptr %377, align 4, !tbaa !20
  %379 = icmp eq i32 %378, %366
  br i1 %379, label %380, label %374, !llvm.loop !86

380:                                              ; preds = %374, %371
  %381 = icmp eq i32 %350, %366
  br i1 %381, label %391, label %382

382:                                              ; preds = %380
  %383 = getelementptr inbounds i32, ptr %131, i64 %351
  %384 = load i32, ptr %383, align 4, !tbaa !20
  %385 = getelementptr inbounds i32, ptr %131, i64 %367
  %386 = load i32, ptr %385, align 4, !tbaa !20
  %387 = icmp ult i32 %384, %386
  %388 = add i32 %386, %384
  br i1 %387, label %389, label %390

389:                                              ; preds = %382
  store i32 %388, ptr %385, align 4, !tbaa !20
  store i32 %366, ptr %356, align 4, !tbaa !20
  br label %391

390:                                              ; preds = %382
  store i32 %388, ptr %383, align 4, !tbaa !20
  store i32 %350, ptr %372, align 4, !tbaa !20
  br label %391

391:                                              ; preds = %390, %389, %380, %343, %339, %315, %266
  %392 = phi ptr [ %348, %390 ], [ %348, %389 ], [ %348, %380 ], [ %346, %343 ], [ %267, %339 ], [ %267, %315 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #17
  %393 = add nuw nsw i64 %268, 1
  %394 = load i32, ptr %121, align 8, !tbaa !82
  %395 = zext i32 %394 to i64
  %396 = icmp ult i64 %393, %395
  br i1 %396, label %266, label %397

397:                                              ; preds = %391, %187, %184
  %398 = call ptr @xcalloc(i64 noundef %185, i64 noundef 8) #17
  br label %399

399:                                              ; preds = %399, %397
  %400 = phi i32 [ %126, %397 ], [ %403, %399 ]
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %130, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !20
  %404 = icmp eq i32 %400, %403
  br i1 %404, label %405, label %399, !llvm.loop !85

405:                                              ; preds = %399
  %406 = icmp eq i32 %400, %126
  br i1 %406, label %413, label %407

407:                                              ; preds = %405, %407
  %408 = phi i32 [ %411, %407 ], [ %126, %405 ]
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %130, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !20
  store i32 %400, ptr %410, align 4, !tbaa !20
  %412 = icmp eq i32 %411, %400
  br i1 %412, label %413, label %407, !llvm.loop !86

413:                                              ; preds = %407, %405
  br i1 %122, label %417, label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %120, align 8, !tbaa !74
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %425

417:                                              ; preds = %479, %414, %413
  %418 = icmp eq i32 %126, 0
  br i1 %418, label %541, label %419

419:                                              ; preds = %417
  %420 = add nsw i64 %185, -1
  %421 = and i64 %185, 3
  %422 = icmp ult i64 %420, 3
  br i1 %422, label %522, label %423

423:                                              ; preds = %419
  %424 = and i64 %185, 4294967292
  br label %484

425:                                              ; preds = %414, %479
  %426 = phi i64 [ %480, %479 ], [ 0, %414 ]
  %427 = getelementptr inbounds %struct.VEC_data_reference_p_base, ptr %120, i64 0, i32 2, i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !5
  %429 = getelementptr inbounds %struct.data_reference, ptr %428, i64 0, i32 2
  %430 = load ptr, ptr %429, align 8, !tbaa !81
  %431 = ptrtoint ptr %430 to i64
  %432 = trunc i64 %431 to i32
  br label %433

433:                                              ; preds = %433, %425
  %434 = phi i32 [ %432, %425 ], [ %437, %433 ]
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds i32, ptr %130, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !20
  %438 = icmp eq i32 %434, %437
  br i1 %438, label %439, label %433, !llvm.loop !85

439:                                              ; preds = %433
  %440 = icmp eq i32 %434, %432
  br i1 %440, label %447, label %441

441:                                              ; preds = %439, %441
  %442 = phi i32 [ %445, %441 ], [ %432, %439 ]
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds i32, ptr %130, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !20
  store i32 %434, ptr %444, align 4, !tbaa !20
  %446 = icmp eq i32 %445, %434
  br i1 %446, label %447, label %441, !llvm.loop !86

447:                                              ; preds = %441, %439
  %448 = icmp eq i32 %434, %400
  br i1 %448, label %479, label %449

449:                                              ; preds = %447
  %450 = getelementptr inbounds ptr, ptr %398, i64 %435
  %451 = load ptr, ptr %450, align 8, !tbaa !5
  %452 = icmp eq ptr %451, null
  br i1 %452, label %453, label %458

453:                                              ; preds = %449
  %454 = call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #17
  %455 = getelementptr inbounds i32, ptr %131, i64 %435
  %456 = load i32, ptr %455, align 4, !tbaa !20
  %457 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %456) #17
  store ptr %457, ptr %454, align 8, !tbaa !56
  store ptr %454, ptr %450, align 8, !tbaa !5
  br label %458

458:                                              ; preds = %453, %449
  %459 = phi ptr [ %451, %449 ], [ %454, %453 ]
  %460 = call ptr @xcalloc(i64 noundef 1, i64 noundef 56) #17
  store ptr %428, ptr %460, align 8, !tbaa !23
  %461 = load ptr, ptr %428, align 8, !tbaa !91
  %462 = getelementptr inbounds %struct.dref_d, ptr %460, i64 0, i32 1
  store ptr %461, ptr %462, align 8, !tbaa !33
  %463 = getelementptr inbounds %struct.dref_d, ptr %460, i64 0, i32 4
  %464 = getelementptr inbounds %struct.dref_d, ptr %460, i64 0, i32 3
  store i32 0, ptr %464, align 8, !tbaa !34
  %465 = getelementptr i8, ptr %461, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %463, i8 0, i64 16, i1 false)
  %466 = load ptr, ptr %465, align 8, !tbaa !16
  %467 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %153, ptr noundef %466) #17
  %468 = getelementptr inbounds %struct.dref_d, ptr %460, i64 0, i32 6
  %469 = load i8, ptr %468, align 4
  %470 = and i8 %467, 1
  %471 = and i8 %469, -2
  %472 = or i8 %471, %470
  store i8 %472, ptr %468, align 4
  %473 = load ptr, ptr %459, align 8, !tbaa !56
  %474 = load i32, ptr %473, align 8, !tbaa !49
  %475 = getelementptr inbounds %struct.dref_d, ptr %460, i64 0, i32 5
  store i32 %474, ptr %475, align 8, !tbaa !31
  %476 = add i32 %474, 1
  store i32 %476, ptr %473, align 8, !tbaa !49
  %477 = zext i32 %474 to i64
  %478 = getelementptr inbounds %struct.VEC_dref_base, ptr %473, i64 0, i32 2, i64 %477
  store ptr %460, ptr %478, align 8, !tbaa !5
  br label %479

479:                                              ; preds = %458, %447
  %480 = add nuw nsw i64 %426, 1
  %481 = load i32, ptr %120, align 8, !tbaa !74
  %482 = zext i32 %481 to i64
  %483 = icmp ult i64 %480, %482
  br i1 %483, label %425, label %417

484:                                              ; preds = %517, %423
  %485 = phi i64 [ 0, %423 ], [ %519, %517 ]
  %486 = phi ptr [ null, %423 ], [ %518, %517 ]
  %487 = phi i64 [ 0, %423 ], [ %520, %517 ]
  %488 = getelementptr inbounds ptr, ptr %398, i64 %485
  %489 = load ptr, ptr %488, align 8, !tbaa !5
  %490 = icmp eq ptr %489, null
  br i1 %490, label %493, label %491

491:                                              ; preds = %484
  %492 = getelementptr inbounds %struct.component, ptr %489, i64 0, i32 2
  store ptr %486, ptr %492, align 8, !tbaa !58
  br label %493

493:                                              ; preds = %491, %484
  %494 = phi ptr [ %489, %491 ], [ %486, %484 ]
  %495 = or i64 %485, 1
  %496 = getelementptr inbounds ptr, ptr %398, i64 %495
  %497 = load ptr, ptr %496, align 8, !tbaa !5
  %498 = icmp eq ptr %497, null
  br i1 %498, label %501, label %499

499:                                              ; preds = %493
  %500 = getelementptr inbounds %struct.component, ptr %497, i64 0, i32 2
  store ptr %494, ptr %500, align 8, !tbaa !58
  br label %501

501:                                              ; preds = %499, %493
  %502 = phi ptr [ %497, %499 ], [ %494, %493 ]
  %503 = or i64 %485, 2
  %504 = getelementptr inbounds ptr, ptr %398, i64 %503
  %505 = load ptr, ptr %504, align 8, !tbaa !5
  %506 = icmp eq ptr %505, null
  br i1 %506, label %509, label %507

507:                                              ; preds = %501
  %508 = getelementptr inbounds %struct.component, ptr %505, i64 0, i32 2
  store ptr %502, ptr %508, align 8, !tbaa !58
  br label %509

509:                                              ; preds = %507, %501
  %510 = phi ptr [ %505, %507 ], [ %502, %501 ]
  %511 = or i64 %485, 3
  %512 = getelementptr inbounds ptr, ptr %398, i64 %511
  %513 = load ptr, ptr %512, align 8, !tbaa !5
  %514 = icmp eq ptr %513, null
  br i1 %514, label %517, label %515

515:                                              ; preds = %509
  %516 = getelementptr inbounds %struct.component, ptr %513, i64 0, i32 2
  store ptr %510, ptr %516, align 8, !tbaa !58
  br label %517

517:                                              ; preds = %515, %509
  %518 = phi ptr [ %513, %515 ], [ %510, %509 ]
  %519 = add nuw nsw i64 %485, 4
  %520 = add i64 %487, 4
  %521 = icmp eq i64 %520, %424
  br i1 %521, label %522, label %484, !llvm.loop !92

522:                                              ; preds = %517, %419
  %523 = phi ptr [ undef, %419 ], [ %518, %517 ]
  %524 = phi i64 [ 0, %419 ], [ %519, %517 ]
  %525 = phi ptr [ null, %419 ], [ %518, %517 ]
  %526 = icmp eq i64 %421, 0
  br i1 %526, label %541, label %527

527:                                              ; preds = %522, %536
  %528 = phi i64 [ %538, %536 ], [ %524, %522 ]
  %529 = phi ptr [ %537, %536 ], [ %525, %522 ]
  %530 = phi i64 [ %539, %536 ], [ 0, %522 ]
  %531 = getelementptr inbounds ptr, ptr %398, i64 %528
  %532 = load ptr, ptr %531, align 8, !tbaa !5
  %533 = icmp eq ptr %532, null
  br i1 %533, label %536, label %534

534:                                              ; preds = %527
  %535 = getelementptr inbounds %struct.component, ptr %532, i64 0, i32 2
  store ptr %529, ptr %535, align 8, !tbaa !58
  br label %536

536:                                              ; preds = %534, %527
  %537 = phi ptr [ %532, %534 ], [ %529, %527 ]
  %538 = add nuw nsw i64 %528, 1
  %539 = add i64 %530, 1
  %540 = icmp eq i64 %539, %421
  br i1 %540, label %541, label %527, !llvm.loop !93

541:                                              ; preds = %522, %536, %417
  %542 = phi ptr [ null, %417 ], [ %523, %522 ], [ %537, %536 ]
  call void @free(ptr noundef %398)
  br label %543

543:                                              ; preds = %157, %541
  %544 = phi ptr [ %542, %541 ], [ null, %157 ]
  call void @free(ptr noundef %130)
  call void @free(ptr noundef %131)
  %545 = load ptr, ptr %18, align 8, !tbaa !5
  call void @free_dependence_relations(ptr noundef %545) #17
  %546 = icmp eq ptr %544, null
  br i1 %546, label %547, label %549

547:                                              ; preds = %543
  %548 = load ptr, ptr %17, align 8, !tbaa !5
  call void @free_data_refs(ptr noundef %548) #17
  br label %2473

549:                                              ; preds = %543
  %550 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %551 = icmp eq ptr %550, null
  br i1 %551, label %585, label %552

552:                                              ; preds = %549
  %553 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %554 = and i32 %553, 8
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %585, label %556

556:                                              ; preds = %552
  %557 = call i64 @fwrite(ptr nonnull @.str.29, i64 16, i64 1, ptr nonnull %550)
  %558 = load ptr, ptr @dump_file, align 8, !tbaa !5
  br label %559

559:                                              ; preds = %580, %556
  %560 = phi ptr [ %583, %580 ], [ %544, %556 ]
  %561 = getelementptr inbounds %struct.component, ptr %560, i64 0, i32 1
  %562 = load i32, ptr %561, align 8, !tbaa !54
  %563 = icmp eq i32 %562, 0
  %564 = select i1 %563, ptr @.str.26, ptr @.str.2
  %565 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %558, ptr noundef nonnull @.str.25, ptr noundef nonnull %564)
  %566 = load ptr, ptr %560, align 8, !tbaa !56
  %567 = icmp eq ptr %566, null
  br i1 %567, label %580, label %568

568:                                              ; preds = %559, %574
  %569 = phi i64 [ %577, %574 ], [ 0, %559 ]
  %570 = phi ptr [ %578, %574 ], [ %566, %559 ]
  %571 = load i32, ptr %570, align 8, !tbaa !49
  %572 = zext i32 %571 to i64
  %573 = icmp ult i64 %569, %572
  br i1 %573, label %574, label %580

574:                                              ; preds = %568
  %575 = getelementptr inbounds %struct.VEC_dref_base, ptr %570, i64 0, i32 2, i64 %569
  %576 = load ptr, ptr %575, align 8, !tbaa !5
  call void @dump_dref(ptr noundef %558, ptr noundef %576)
  %577 = add nuw nsw i64 %569, 1
  %578 = load ptr, ptr %560, align 8, !tbaa !56
  %579 = icmp eq ptr %578, null
  br i1 %579, label %580, label %568, !llvm.loop !57

580:                                              ; preds = %574, %568, %559
  %581 = call i32 @fputc(i32 10, ptr %558)
  %582 = getelementptr inbounds %struct.component, ptr %560, i64 0, i32 2
  %583 = load ptr, ptr %582, align 8, !tbaa !58
  %584 = icmp eq ptr %583, null
  br i1 %584, label %585, label %559, !llvm.loop !59

585:                                              ; preds = %580, %552, %549
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr %544, ptr %15, align 8, !tbaa !5
  %586 = getelementptr inbounds %struct.loop, ptr %93, i64 0, i32 2
  br label %587

587:                                              ; preds = %701, %585
  %588 = phi ptr [ %15, %585 ], [ %702, %701 ]
  %589 = phi ptr [ %544, %585 ], [ %703, %701 ]
  %590 = load ptr, ptr %589, align 8, !tbaa !56, !nonnull !95, !noundef !95
  %591 = load i32, ptr %590, align 8, !tbaa !49
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %623, label %593

593:                                              ; preds = %587
  %594 = load ptr, ptr %586, align 8, !tbaa !96
  br label %595

595:                                              ; preds = %612, %593
  %596 = phi ptr [ %619, %612 ], [ %590, %593 ]
  %597 = phi ptr [ %605, %612 ], [ %594, %593 ]
  %598 = phi i8 [ %617, %612 ], [ 0, %593 ]
  %599 = phi i64 [ %618, %612 ], [ 0, %593 ]
  %600 = getelementptr inbounds %struct.VEC_dref_base, ptr %596, i64 0, i32 2, i64 %599
  %601 = load ptr, ptr %600, align 8, !tbaa !5
  %602 = getelementptr inbounds %struct.dref_d, ptr %601, i64 0, i32 1
  %603 = load ptr, ptr %602, align 8, !tbaa !33
  %604 = getelementptr i8, ptr %603, i64 16
  %605 = load ptr, ptr %604, align 8, !tbaa !16
  %606 = call zeroext i8 @just_once_each_iteration_p(ptr noundef nonnull %93, ptr noundef %605) #17
  %607 = icmp eq i8 %606, 0
  br i1 %607, label %682, label %608

608:                                              ; preds = %595
  %609 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %605, ptr noundef %597) #17
  %610 = icmp eq i8 %609, 0
  br i1 %610, label %611, label %612

611:                                              ; preds = %608
  call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 828, ptr noundef nonnull @.str.15) #17
  br label %612

612:                                              ; preds = %611, %608
  %613 = load ptr, ptr %601, align 8, !tbaa !23
  %614 = getelementptr inbounds %struct.data_reference, ptr %613, i64 0, i32 3
  %615 = load i8, ptr %614, align 8, !tbaa !32
  %616 = icmp eq i8 %615, 0
  %617 = select i1 %616, i8 1, i8 %598
  %618 = add nuw nsw i64 %599, 1
  %619 = load ptr, ptr %589, align 8, !tbaa !56, !nonnull !95, !noundef !95
  %620 = load i32, ptr %619, align 8, !tbaa !49
  %621 = zext i32 %620 to i64
  %622 = icmp ult i64 %618, %621
  br i1 %622, label %595, label %623

623:                                              ; preds = %612, %587
  %624 = phi i8 [ 0, %587 ], [ %617, %612 ]
  %625 = phi ptr [ %590, %587 ], [ %619, %612 ]
  %626 = getelementptr inbounds %struct.VEC_dref_base, ptr %625, i64 0, i32 2
  %627 = load ptr, ptr %626, align 8, !tbaa !5
  %628 = load ptr, ptr %627, align 8, !tbaa !23
  %629 = getelementptr inbounds %struct.component, ptr %589, i64 0, i32 1
  %630 = getelementptr i8, ptr %628, i64 8
  %631 = load ptr, ptr %630, align 8, !tbaa !26
  %632 = getelementptr i8, ptr %628, i64 56
  %633 = load ptr, ptr %632, align 8, !tbaa !84
  %634 = icmp eq ptr %633, null
  br i1 %634, label %652, label %635

635:                                              ; preds = %623
  %636 = getelementptr inbounds %struct.tree_common, ptr %631, i64 0, i32 2
  %637 = load ptr, ptr %636, align 8, !tbaa !16
  %638 = call zeroext i8 @is_gimple_reg_type(ptr noundef %637) #17
  %639 = icmp eq i8 %638, 0
  br i1 %639, label %652, label %640

640:                                              ; preds = %635
  %641 = call zeroext i8 @tree_could_throw_p(ptr noundef nonnull %631) #17
  %642 = icmp eq i8 %641, 0
  br i1 %642, label %643, label %652

643:                                              ; preds = %640
  %644 = call i32 @integer_zerop(ptr noundef nonnull %633) #17
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %650

646:                                              ; preds = %643
  %647 = call i32 @integer_nonzerop(ptr noundef nonnull %633) #17
  %648 = icmp eq i32 %647, 0
  %649 = select i1 %648, i32 2, i32 1
  br label %650

650:                                              ; preds = %646, %643
  %651 = phi i32 [ 0, %643 ], [ %649, %646 ]
  store i32 %651, ptr %629, align 4, !tbaa !16
  br label %653

652:                                              ; preds = %640, %635, %623
  call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 837, ptr noundef nonnull @.str.15) #17
  br label %653

653:                                              ; preds = %652, %650
  %654 = getelementptr inbounds %struct.dref_d, ptr %627, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %654, i8 0, i64 16, i1 false)
  %655 = load ptr, ptr %589, align 8, !tbaa !56
  %656 = icmp eq ptr %655, null
  br i1 %656, label %675, label %661

657:                                              ; preds = %667
  %658 = add nuw nsw i64 %662, 1
  %659 = load ptr, ptr %589, align 8, !tbaa !56
  %660 = icmp eq ptr %659, null
  br i1 %660, label %675, label %661, !llvm.loop !97

661:                                              ; preds = %653, %657
  %662 = phi i64 [ %658, %657 ], [ 1, %653 ]
  %663 = phi ptr [ %659, %657 ], [ %655, %653 ]
  %664 = load i32, ptr %663, align 8, !tbaa !49
  %665 = zext i32 %664 to i64
  %666 = icmp ult i64 %662, %665
  br i1 %666, label %667, label %675

667:                                              ; preds = %661
  %668 = getelementptr inbounds %struct.VEC_dref_base, ptr %663, i64 0, i32 2, i64 %662
  %669 = load ptr, ptr %668, align 8, !tbaa !5
  %670 = load ptr, ptr %627, align 8, !tbaa !23
  %671 = load ptr, ptr %669, align 8, !tbaa !23
  %672 = getelementptr inbounds %struct.dref_d, ptr %669, i64 0, i32 4
  %673 = call fastcc zeroext i8 @determine_offset(ptr noundef %670, ptr noundef %671, ptr noundef nonnull %672)
  %674 = icmp eq i8 %673, 0
  br i1 %674, label %682, label %657

675:                                              ; preds = %661, %657, %653
  %676 = icmp eq i8 %624, 0
  br i1 %676, label %680, label %677

677:                                              ; preds = %675
  %678 = load i32, ptr %629, align 8, !tbaa !54
  %679 = icmp eq i32 %678, 2
  br i1 %679, label %682, label %680

680:                                              ; preds = %677, %675
  %681 = getelementptr inbounds %struct.component, ptr %589, i64 0, i32 2
  br label %701

682:                                              ; preds = %595, %667, %677
  %683 = getelementptr inbounds %struct.component, ptr %589, i64 0, i32 2
  %684 = load ptr, ptr %683, align 8, !tbaa !58
  store ptr %684, ptr %588, align 8, !tbaa !5
  %685 = load ptr, ptr %589, align 8, !tbaa !5
  %686 = icmp eq ptr %685, null
  br i1 %686, label %700, label %687

687:                                              ; preds = %682, %693
  %688 = phi i64 [ %696, %693 ], [ 0, %682 ]
  %689 = phi ptr [ %697, %693 ], [ %685, %682 ]
  %690 = load i32, ptr %689, align 8, !tbaa !49
  %691 = zext i32 %690 to i64
  %692 = icmp ult i64 %688, %691
  br i1 %692, label %693, label %699

693:                                              ; preds = %687
  %694 = getelementptr inbounds %struct.VEC_dref_base, ptr %689, i64 0, i32 2, i64 %688
  %695 = load ptr, ptr %694, align 8, !tbaa !5
  call void @free(ptr noundef %695)
  %696 = add nuw nsw i64 %688, 1
  %697 = load ptr, ptr %589, align 8, !tbaa !5
  %698 = icmp eq ptr %697, null
  br i1 %698, label %700, label %687, !llvm.loop !98

699:                                              ; preds = %687
  call void @free(ptr noundef nonnull %689)
  br label %700

700:                                              ; preds = %693, %699, %682
  call void @free(ptr noundef nonnull %589)
  br label %701

701:                                              ; preds = %700, %680
  %702 = phi ptr [ %681, %680 ], [ %588, %700 ]
  %703 = load ptr, ptr %702, align 8, !tbaa !5
  %704 = icmp eq ptr %703, null
  br i1 %704, label %705, label %587, !llvm.loop !99

705:                                              ; preds = %701
  %706 = load ptr, ptr %15, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %707 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #17
  %708 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #17
  store ptr %708, ptr @looparound_phis, align 8, !tbaa !5
  %709 = icmp eq ptr %706, null
  br i1 %709, label %1070, label %710

710:                                              ; preds = %705, %1051
  %711 = phi ptr [ %1052, %1051 ], [ null, %705 ]
  %712 = phi ptr [ %1054, %1051 ], [ %706, %705 ]
  %713 = getelementptr inbounds %struct.component, ptr %712, i64 0, i32 1
  %714 = load i32, ptr %713, align 8, !tbaa !54
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %775

716:                                              ; preds = %710
  %717 = call ptr @xcalloc(i64 noundef 1, i64 noundef 72) #17
  store i32 0, ptr %717, align 8, !tbaa !35
  %718 = getelementptr inbounds %struct.chain, ptr %717, i64 0, i32 9
  %719 = load i8, ptr %718, align 8
  %720 = or i8 %719, 2
  store i8 %720, ptr %718, align 8
  %721 = load ptr, ptr %712, align 8, !tbaa !56
  %722 = icmp eq ptr %721, null
  br i1 %722, label %759, label %723

723:                                              ; preds = %716
  %724 = getelementptr inbounds %struct.chain, ptr %717, i64 0, i32 5
  br label %725

725:                                              ; preds = %744, %723
  %726 = phi i64 [ 0, %723 ], [ %756, %744 ]
  %727 = phi ptr [ %721, %723 ], [ %757, %744 ]
  %728 = load i32, ptr %727, align 8, !tbaa !49
  %729 = zext i32 %728 to i64
  %730 = icmp ult i64 %726, %729
  br i1 %730, label %731, label %759

731:                                              ; preds = %725
  %732 = getelementptr inbounds %struct.VEC_dref_base, ptr %727, i64 0, i32 2, i64 %726
  %733 = load ptr, ptr %732, align 8, !tbaa !5
  %734 = load ptr, ptr %724, align 8, !tbaa !5
  %735 = icmp eq ptr %734, null
  br i1 %735, label %741, label %736

736:                                              ; preds = %731
  %737 = getelementptr inbounds %struct.VEC_dref_base, ptr %734, i64 0, i32 1
  %738 = load i32, ptr %737, align 4, !tbaa !100
  %739 = load i32, ptr %734, align 8, !tbaa !49
  %740 = icmp eq i32 %738, %739
  br i1 %740, label %741, label %744

741:                                              ; preds = %736, %731
  %742 = call ptr @vec_heap_p_reserve(ptr noundef %734, i32 noundef 1) #17
  store ptr %742, ptr %724, align 8, !tbaa !5
  %743 = load i32, ptr %742, align 8, !tbaa !49
  br label %744

744:                                              ; preds = %741, %736
  %745 = phi i32 [ %739, %736 ], [ %743, %741 ]
  %746 = phi ptr [ %734, %736 ], [ %742, %741 ]
  %747 = add i32 %745, 1
  store i32 %747, ptr %746, align 8, !tbaa !49
  %748 = zext i32 %745 to i64
  %749 = getelementptr inbounds %struct.VEC_dref_base, ptr %746, i64 0, i32 2, i64 %748
  store ptr %733, ptr %749, align 8, !tbaa !5
  %750 = getelementptr inbounds %struct.dref_d, ptr %733, i64 0, i32 6
  %751 = load i8, ptr %750, align 4
  %752 = load i8, ptr %718, align 8
  %753 = shl i8 %751, 1
  %754 = or i8 %753, -3
  %755 = and i8 %754, %752
  store i8 %755, ptr %718, align 8
  %756 = add nuw nsw i64 %726, 1
  %757 = load ptr, ptr %712, align 8, !tbaa !56
  %758 = icmp eq ptr %757, null
  br i1 %758, label %759, label %725, !llvm.loop !101

759:                                              ; preds = %744, %725, %716
  %760 = icmp eq ptr %711, null
  br i1 %760, label %766, label %761

761:                                              ; preds = %759
  %762 = getelementptr inbounds %struct.VEC_chain_p_base, ptr %711, i64 0, i32 1
  %763 = load i32, ptr %762, align 4, !tbaa !102
  %764 = load i32, ptr %711, align 8, !tbaa !52
  %765 = icmp eq i32 %763, %764
  br i1 %765, label %766, label %769

766:                                              ; preds = %761, %759
  %767 = call ptr @vec_heap_p_reserve(ptr noundef %711, i32 noundef 1) #17
  %768 = load i32, ptr %767, align 8, !tbaa !52
  br label %769

769:                                              ; preds = %766, %761
  %770 = phi ptr [ %767, %766 ], [ %711, %761 ]
  %771 = phi i32 [ %768, %766 ], [ %764, %761 ]
  %772 = add i32 %771, 1
  store i32 %772, ptr %770, align 8, !tbaa !52
  %773 = zext i32 %771 to i64
  %774 = getelementptr inbounds %struct.VEC_chain_p_base, ptr %770, i64 0, i32 2, i64 %773
  store ptr %717, ptr %774, align 8, !tbaa !5
  br label %1051

775:                                              ; preds = %710
  %776 = load ptr, ptr %712, align 8, !tbaa !56
  %777 = icmp eq ptr %776, null
  %778 = getelementptr inbounds %struct.VEC_dref_base, ptr %776, i64 0, i32 2
  %779 = select i1 %777, ptr null, ptr %778
  br i1 %777, label %783, label %780

780:                                              ; preds = %775
  %781 = load i32, ptr %776, align 8, !tbaa !49
  %782 = zext i32 %781 to i64
  br label %783

783:                                              ; preds = %780, %775
  %784 = phi i64 [ %782, %780 ], [ 0, %775 ]
  call void @spec_qsort(ptr noundef %779, i64 noundef %784, i64 noundef 8, ptr noundef nonnull @order_drefs) #17
  %785 = load ptr, ptr %712, align 8, !tbaa !56
  %786 = icmp eq ptr %785, null
  br i1 %786, label %1051, label %787

787:                                              ; preds = %783, %992
  %788 = phi ptr [ %993, %992 ], [ %711, %783 ]
  %789 = phi ptr [ %998, %992 ], [ %785, %783 ]
  %790 = phi i32 [ %997, %992 ], [ 0, %783 ]
  %791 = phi ptr [ %996, %992 ], [ null, %783 ]
  %792 = phi i64 [ %995, %992 ], [ 0, %783 ]
  %793 = phi i64 [ %994, %992 ], [ 0, %783 ]
  %794 = load i32, ptr %789, align 8, !tbaa !49
  %795 = icmp ugt i32 %794, %790
  br i1 %795, label %796, label %1000

796:                                              ; preds = %787
  %797 = zext i32 %790 to i64
  %798 = getelementptr inbounds %struct.VEC_dref_base, ptr %789, i64 0, i32 2, i64 %797
  %799 = load ptr, ptr %798, align 8, !tbaa !5
  %800 = icmp eq ptr %791, null
  br i1 %800, label %869, label %801

801:                                              ; preds = %796
  %802 = load ptr, ptr %799, align 8, !tbaa !23
  %803 = getelementptr inbounds %struct.data_reference, ptr %802, i64 0, i32 3
  %804 = load i8, ptr %803, align 8, !tbaa !32
  %805 = icmp eq i8 %804, 0
  br i1 %805, label %822, label %806

806:                                              ; preds = %801
  %807 = load i32, ptr @target_avail_regs, align 4, !tbaa !20
  %808 = icmp ult i32 %807, 16
  %809 = select i1 %808, i64 4, i64 8
  %810 = getelementptr inbounds %struct.dref_d, ptr %799, i64 0, i32 4
  %811 = call { i64, i64 } @double_int_neg(i64 %793, i64 %792) #17
  %812 = extractvalue { i64, i64 } %811, 0
  %813 = extractvalue { i64, i64 } %811, 1
  %814 = load i64, ptr %810, align 8
  %815 = getelementptr inbounds %struct.dref_d, ptr %799, i64 0, i32 4, i32 1
  %816 = load i64, ptr %815, align 8
  %817 = call { i64, i64 } @double_int_add(i64 %814, i64 %816, i64 %812, i64 %813) #17
  %818 = extractvalue { i64, i64 } %817, 0
  %819 = extractvalue { i64, i64 } %817, 1
  %820 = call i32 @double_int_ucmp(i64 %809, i64 0, i64 %818, i64 %819) #17
  %821 = icmp slt i32 %820, 1
  br i1 %821, label %822, label %907

822:                                              ; preds = %806, %801
  %823 = getelementptr inbounds %struct.chain, ptr %791, i64 0, i32 5
  %824 = load ptr, ptr %823, align 8, !tbaa !5
  %825 = icmp eq ptr %824, null
  br i1 %825, label %858, label %826

826:                                              ; preds = %822
  %827 = load i32, ptr %824, align 8, !tbaa !49
  %828 = icmp ult i32 %827, 2
  br i1 %828, label %845, label %829

829:                                              ; preds = %826
  call fastcc void @add_looparound_copies(ptr noundef nonnull %93, ptr noundef nonnull %791)
  %830 = icmp eq ptr %788, null
  br i1 %830, label %836, label %831

831:                                              ; preds = %829
  %832 = getelementptr inbounds %struct.VEC_chain_p_base, ptr %788, i64 0, i32 1
  %833 = load i32, ptr %832, align 4, !tbaa !102
  %834 = load i32, ptr %788, align 8, !tbaa !52
  %835 = icmp eq i32 %833, %834
  br i1 %835, label %836, label %839

836:                                              ; preds = %831, %829
  %837 = call ptr @vec_heap_p_reserve(ptr noundef %788, i32 noundef 1) #17
  %838 = load i32, ptr %837, align 8, !tbaa !52
  br label %839

839:                                              ; preds = %836, %831
  %840 = phi ptr [ %837, %836 ], [ %788, %831 ]
  %841 = phi i32 [ %838, %836 ], [ %834, %831 ]
  %842 = add i32 %841, 1
  store i32 %842, ptr %840, align 8, !tbaa !52
  %843 = zext i32 %841 to i64
  %844 = getelementptr inbounds %struct.VEC_chain_p_base, ptr %840, i64 0, i32 2, i64 %843
  store ptr %791, ptr %844, align 8, !tbaa !5
  br label %869

845:                                              ; preds = %826, %851
  %846 = phi i64 [ %854, %851 ], [ 0, %826 ]
  %847 = phi ptr [ %855, %851 ], [ %824, %826 ]
  %848 = load i32, ptr %847, align 8, !tbaa !49
  %849 = zext i32 %848 to i64
  %850 = icmp ult i64 %846, %849
  br i1 %850, label %851, label %857

851:                                              ; preds = %845
  %852 = getelementptr inbounds %struct.VEC_dref_base, ptr %847, i64 0, i32 2, i64 %846
  %853 = load ptr, ptr %852, align 8, !tbaa !5
  call void @free(ptr noundef %853)
  %854 = add nuw nsw i64 %846, 1
  %855 = load ptr, ptr %823, align 8, !tbaa !5
  %856 = icmp eq ptr %855, null
  br i1 %856, label %858, label %845, !llvm.loop !103

857:                                              ; preds = %845
  call void @free(ptr noundef nonnull %847)
  br label %858

858:                                              ; preds = %851, %857, %822
  store ptr null, ptr %823, align 8, !tbaa !5
  %859 = getelementptr inbounds %struct.chain, ptr %791, i64 0, i32 7
  %860 = load ptr, ptr %859, align 8, !tbaa !5
  %861 = icmp eq ptr %860, null
  br i1 %861, label %863, label %862

862:                                              ; preds = %858
  call void @free(ptr noundef nonnull %860)
  br label %863

863:                                              ; preds = %862, %858
  store ptr null, ptr %859, align 8, !tbaa !5
  %864 = getelementptr inbounds %struct.chain, ptr %791, i64 0, i32 8
  %865 = load ptr, ptr %864, align 8, !tbaa !5
  %866 = icmp eq ptr %865, null
  br i1 %866, label %868, label %867

867:                                              ; preds = %863
  call void @free(ptr noundef nonnull %865)
  br label %868

868:                                              ; preds = %867, %863
  call void @free(ptr noundef nonnull %791)
  br label %869

869:                                              ; preds = %868, %839, %796
  %870 = phi ptr [ %788, %796 ], [ %788, %868 ], [ %840, %839 ]
  %871 = call ptr @xcalloc(i64 noundef 1, i64 noundef 72) #17
  %872 = load ptr, ptr %799, align 8, !tbaa !23
  %873 = getelementptr inbounds %struct.data_reference, ptr %872, i64 0, i32 3
  %874 = load i8, ptr %873, align 8, !tbaa !32
  %875 = icmp eq i8 %874, 0
  %876 = select i1 %875, i32 2, i32 1
  store i32 %876, ptr %871, align 8, !tbaa !35
  %877 = getelementptr inbounds %struct.chain, ptr %871, i64 0, i32 5
  %878 = load ptr, ptr %877, align 8, !tbaa !5
  %879 = icmp eq ptr %878, null
  br i1 %879, label %885, label %880

880:                                              ; preds = %869
  %881 = getelementptr inbounds %struct.VEC_dref_base, ptr %878, i64 0, i32 1
  %882 = load i32, ptr %881, align 4, !tbaa !100
  %883 = load i32, ptr %878, align 8, !tbaa !49
  %884 = icmp eq i32 %882, %883
  br i1 %884, label %885, label %888

885:                                              ; preds = %880, %869
  %886 = call ptr @vec_heap_p_reserve(ptr noundef %878, i32 noundef 1) #17
  store ptr %886, ptr %877, align 8, !tbaa !5
  %887 = load i32, ptr %886, align 8, !tbaa !49
  br label %888

888:                                              ; preds = %885, %880
  %889 = phi i32 [ %883, %880 ], [ %887, %885 ]
  %890 = phi ptr [ %878, %880 ], [ %886, %885 ]
  %891 = add i32 %889, 1
  store i32 %891, ptr %890, align 8, !tbaa !49
  %892 = zext i32 %889 to i64
  %893 = getelementptr inbounds %struct.VEC_dref_base, ptr %890, i64 0, i32 2, i64 %892
  store ptr %799, ptr %893, align 8, !tbaa !5
  %894 = getelementptr inbounds %struct.dref_d, ptr %799, i64 0, i32 6
  %895 = load i8, ptr %894, align 4
  %896 = getelementptr inbounds %struct.chain, ptr %871, i64 0, i32 9
  %897 = load i8, ptr %896, align 8
  %898 = shl i8 %895, 1
  %899 = and i8 %898, 2
  %900 = and i8 %897, -3
  %901 = or i8 %900, %899
  store i8 %901, ptr %896, align 8
  %902 = getelementptr inbounds %struct.dref_d, ptr %799, i64 0, i32 3
  store i32 0, ptr %902, align 8, !tbaa !34
  %903 = getelementptr inbounds %struct.dref_d, ptr %799, i64 0, i32 4
  %904 = load i64, ptr %903, align 8, !tbaa.struct !104
  %905 = getelementptr inbounds %struct.dref_d, ptr %799, i64 0, i32 4, i32 1
  %906 = load i64, ptr %905, align 8, !tbaa.struct !106
  br label %992

907:                                              ; preds = %806
  %908 = getelementptr i8, ptr %791, i64 32
  %909 = load ptr, ptr %908, align 8, !tbaa !48
  %910 = getelementptr inbounds %struct.VEC_dref_base, ptr %909, i64 0, i32 2
  %911 = load ptr, ptr %910, align 8, !tbaa !5
  %912 = getelementptr inbounds %struct.dref_d, ptr %911, i64 0, i32 4
  %913 = load i64, ptr %912, align 8
  %914 = getelementptr inbounds %struct.dref_d, ptr %911, i64 0, i32 4, i32 1
  %915 = load i64, ptr %914, align 8
  %916 = load i64, ptr %810, align 8
  %917 = load i64, ptr %815, align 8
  %918 = call i32 @double_int_scmp(i64 %913, i64 %915, i64 %916, i64 %917) #17
  %919 = icmp slt i32 %918, 1
  br i1 %919, label %921, label %920

920:                                              ; preds = %907
  call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 926, ptr noundef nonnull @.str.15) #17
  br label %921

921:                                              ; preds = %920, %907
  %922 = load i64, ptr %912, align 8
  %923 = load i64, ptr %914, align 8
  %924 = call { i64, i64 } @double_int_neg(i64 %922, i64 %923) #17
  %925 = extractvalue { i64, i64 } %924, 0
  %926 = extractvalue { i64, i64 } %924, 1
  %927 = load i64, ptr %810, align 8
  %928 = load i64, ptr %815, align 8
  %929 = call { i64, i64 } @double_int_add(i64 %927, i64 %928, i64 %925, i64 %926) #17
  %930 = extractvalue { i64, i64 } %929, 0
  %931 = extractvalue { i64, i64 } %929, 1
  %932 = load i32, ptr @target_avail_regs, align 4, !tbaa !20
  %933 = icmp ult i32 %932, 16
  %934 = select i1 %933, i64 4, i64 8
  %935 = call i32 @double_int_ucmp(i64 %934, i64 0, i64 %930, i64 %931) #17
  %936 = icmp slt i32 %935, 1
  br i1 %936, label %937, label %938

937:                                              ; preds = %921
  call void @free(ptr noundef nonnull %799)
  br label %992

938:                                              ; preds = %921
  %939 = call zeroext i8 @double_int_fits_in_uhwi_p(i64 %930, i64 %931) #17
  %940 = icmp eq i8 %939, 0
  br i1 %940, label %941, label %942

941:                                              ; preds = %938
  call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 933, ptr noundef nonnull @.str.15) #17
  br label %942

942:                                              ; preds = %941, %938
  %943 = load ptr, ptr %908, align 8, !tbaa !5
  %944 = icmp eq ptr %943, null
  br i1 %944, label %950, label %945

945:                                              ; preds = %942
  %946 = getelementptr inbounds %struct.VEC_dref_base, ptr %943, i64 0, i32 1
  %947 = load i32, ptr %946, align 4, !tbaa !100
  %948 = load i32, ptr %943, align 8, !tbaa !49
  %949 = icmp eq i32 %947, %948
  br i1 %949, label %950, label %953

950:                                              ; preds = %945, %942
  %951 = call ptr @vec_heap_p_reserve(ptr noundef %943, i32 noundef 1) #17
  store ptr %951, ptr %908, align 8, !tbaa !5
  %952 = load i32, ptr %951, align 8, !tbaa !49
  br label %953

953:                                              ; preds = %950, %945
  %954 = phi i32 [ %948, %945 ], [ %952, %950 ]
  %955 = phi ptr [ %943, %945 ], [ %951, %950 ]
  %956 = add i32 %954, 1
  store i32 %956, ptr %955, align 8, !tbaa !49
  %957 = zext i32 %954 to i64
  %958 = getelementptr inbounds %struct.VEC_dref_base, ptr %955, i64 0, i32 2, i64 %957
  store ptr %799, ptr %958, align 8, !tbaa !5
  %959 = call i64 @double_int_to_uhwi(i64 %930, i64 %931) #17
  %960 = trunc i64 %959 to i32
  %961 = getelementptr inbounds %struct.dref_d, ptr %799, i64 0, i32 3
  store i32 %960, ptr %961, align 8, !tbaa !34
  %962 = getelementptr inbounds %struct.chain, ptr %791, i64 0, i32 6
  %963 = load i32, ptr %962, align 8, !tbaa !37
  %964 = icmp ugt i32 %963, %960
  br i1 %964, label %970, label %965

965:                                              ; preds = %953
  store i32 %960, ptr %962, align 8, !tbaa !37
  %966 = getelementptr inbounds %struct.chain, ptr %791, i64 0, i32 9
  %967 = load i8, ptr %966, align 8
  %968 = and i8 %967, -2
  store i8 %968, ptr %966, align 8
  %969 = load i32, ptr %961, align 8, !tbaa !34
  br label %970

970:                                              ; preds = %965, %953
  %971 = phi i32 [ %960, %965 ], [ %963, %953 ]
  %972 = phi i32 [ %969, %965 ], [ %960, %953 ]
  %973 = icmp eq i32 %972, %971
  br i1 %973, label %974, label %984

974:                                              ; preds = %970
  %975 = getelementptr inbounds %struct.dref_d, ptr %799, i64 0, i32 5
  %976 = load i32, ptr %975, align 8, !tbaa !31
  %977 = getelementptr inbounds %struct.dref_d, ptr %911, i64 0, i32 5
  %978 = load i32, ptr %977, align 8, !tbaa !31
  %979 = icmp ugt i32 %976, %978
  br i1 %979, label %980, label %984

980:                                              ; preds = %974
  %981 = getelementptr inbounds %struct.chain, ptr %791, i64 0, i32 9
  %982 = load i8, ptr %981, align 8
  %983 = or i8 %982, 1
  store i8 %983, ptr %981, align 8
  br label %984

984:                                              ; preds = %980, %974, %970
  %985 = getelementptr inbounds %struct.dref_d, ptr %799, i64 0, i32 6
  %986 = load i8, ptr %985, align 4
  %987 = getelementptr inbounds %struct.chain, ptr %791, i64 0, i32 9
  %988 = load i8, ptr %987, align 8
  %989 = shl i8 %986, 1
  %990 = or i8 %989, -3
  %991 = and i8 %990, %988
  store i8 %991, ptr %987, align 8
  br label %992

992:                                              ; preds = %984, %937, %888
  %993 = phi ptr [ %870, %888 ], [ %788, %937 ], [ %788, %984 ]
  %994 = phi i64 [ %904, %888 ], [ %793, %937 ], [ %793, %984 ]
  %995 = phi i64 [ %906, %888 ], [ %792, %937 ], [ %792, %984 ]
  %996 = phi ptr [ %871, %888 ], [ %791, %937 ], [ %791, %984 ]
  %997 = add i32 %790, 1
  %998 = load ptr, ptr %712, align 8, !tbaa !56
  %999 = icmp eq ptr %998, null
  br i1 %999, label %1002, label %787, !llvm.loop !107

1000:                                             ; preds = %787
  %1001 = icmp eq ptr %791, null
  br i1 %1001, label %1051, label %1002

1002:                                             ; preds = %992, %1000
  %1003 = phi ptr [ %788, %1000 ], [ %993, %992 ]
  %1004 = phi ptr [ %791, %1000 ], [ %996, %992 ]
  %1005 = getelementptr inbounds %struct.chain, ptr %1004, i64 0, i32 5
  %1006 = load ptr, ptr %1005, align 8, !tbaa !5
  %1007 = icmp eq ptr %1006, null
  br i1 %1007, label %1040, label %1008

1008:                                             ; preds = %1002
  %1009 = load i32, ptr %1006, align 8, !tbaa !49
  %1010 = icmp ult i32 %1009, 2
  br i1 %1010, label %1027, label %1011

1011:                                             ; preds = %1008
  call fastcc void @add_looparound_copies(ptr noundef nonnull %93, ptr noundef nonnull %1004)
  %1012 = icmp eq ptr %1003, null
  br i1 %1012, label %1018, label %1013

1013:                                             ; preds = %1011
  %1014 = getelementptr inbounds %struct.VEC_chain_p_base, ptr %1003, i64 0, i32 1
  %1015 = load i32, ptr %1014, align 4, !tbaa !102
  %1016 = load i32, ptr %1003, align 8, !tbaa !52
  %1017 = icmp eq i32 %1015, %1016
  br i1 %1017, label %1018, label %1021

1018:                                             ; preds = %1013, %1011
  %1019 = call ptr @vec_heap_p_reserve(ptr noundef %1003, i32 noundef 1) #17
  %1020 = load i32, ptr %1019, align 8, !tbaa !52
  br label %1021

1021:                                             ; preds = %1018, %1013
  %1022 = phi ptr [ %1019, %1018 ], [ %1003, %1013 ]
  %1023 = phi i32 [ %1020, %1018 ], [ %1016, %1013 ]
  %1024 = add i32 %1023, 1
  store i32 %1024, ptr %1022, align 8, !tbaa !52
  %1025 = zext i32 %1023 to i64
  %1026 = getelementptr inbounds %struct.VEC_chain_p_base, ptr %1022, i64 0, i32 2, i64 %1025
  store ptr %1004, ptr %1026, align 8, !tbaa !5
  br label %1051

1027:                                             ; preds = %1008, %1033
  %1028 = phi i64 [ %1036, %1033 ], [ 0, %1008 ]
  %1029 = phi ptr [ %1037, %1033 ], [ %1006, %1008 ]
  %1030 = load i32, ptr %1029, align 8, !tbaa !49
  %1031 = zext i32 %1030 to i64
  %1032 = icmp ult i64 %1028, %1031
  br i1 %1032, label %1033, label %1039

1033:                                             ; preds = %1027
  %1034 = getelementptr inbounds %struct.VEC_dref_base, ptr %1029, i64 0, i32 2, i64 %1028
  %1035 = load ptr, ptr %1034, align 8, !tbaa !5
  call void @free(ptr noundef %1035)
  %1036 = add nuw nsw i64 %1028, 1
  %1037 = load ptr, ptr %1005, align 8, !tbaa !5
  %1038 = icmp eq ptr %1037, null
  br i1 %1038, label %1040, label %1027, !llvm.loop !103

1039:                                             ; preds = %1027
  call void @free(ptr noundef nonnull %1029)
  br label %1040

1040:                                             ; preds = %1033, %1039, %1002
  store ptr null, ptr %1005, align 8, !tbaa !5
  %1041 = getelementptr inbounds %struct.chain, ptr %1004, i64 0, i32 7
  %1042 = load ptr, ptr %1041, align 8, !tbaa !5
  %1043 = icmp eq ptr %1042, null
  br i1 %1043, label %1045, label %1044

1044:                                             ; preds = %1040
  call void @free(ptr noundef nonnull %1042)
  br label %1045

1045:                                             ; preds = %1044, %1040
  store ptr null, ptr %1041, align 8, !tbaa !5
  %1046 = getelementptr inbounds %struct.chain, ptr %1004, i64 0, i32 8
  %1047 = load ptr, ptr %1046, align 8, !tbaa !5
  %1048 = icmp eq ptr %1047, null
  br i1 %1048, label %1050, label %1049

1049:                                             ; preds = %1045
  call void @free(ptr noundef nonnull %1047)
  br label %1050

1050:                                             ; preds = %1049, %1045
  call void @free(ptr noundef nonnull %1004)
  br label %1051

1051:                                             ; preds = %1050, %1021, %1000, %783, %769
  %1052 = phi ptr [ %770, %769 ], [ %711, %783 ], [ %1003, %1050 ], [ %1022, %1021 ], [ %788, %1000 ]
  %1053 = getelementptr inbounds %struct.component, ptr %712, i64 0, i32 2
  %1054 = load ptr, ptr %1053, align 8, !tbaa !58
  %1055 = icmp eq ptr %1054, null
  br i1 %1055, label %1056, label %710, !llvm.loop !108

1056:                                             ; preds = %1051, %1063
  %1057 = phi ptr [ %1059, %1063 ], [ %706, %1051 ]
  %1058 = getelementptr inbounds %struct.component, ptr %1057, i64 0, i32 2
  %1059 = load ptr, ptr %1058, align 8, !tbaa !58
  %1060 = load ptr, ptr %1057, align 8, !tbaa !5
  %1061 = icmp eq ptr %1060, null
  br i1 %1061, label %1063, label %1062

1062:                                             ; preds = %1056
  call void @free(ptr noundef nonnull %1060)
  br label %1063

1063:                                             ; preds = %1062, %1056
  call void @free(ptr noundef nonnull %1057)
  %1064 = icmp eq ptr %1059, null
  br i1 %1064, label %1065, label %1056, !llvm.loop !109

1065:                                             ; preds = %1063
  %1066 = icmp eq ptr %1052, null
  br i1 %1066, label %1070, label %1067

1067:                                             ; preds = %1065
  %1068 = load i32, ptr %1052, align 8, !tbaa !52
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %2123, label %1081

1070:                                             ; preds = %1065, %705
  %1071 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1072 = icmp eq ptr %1071, null
  br i1 %1072, label %2469, label %1073

1073:                                             ; preds = %1070
  %1074 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %1075 = and i32 %1074, 8
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %2469, label %1077

1077:                                             ; preds = %1073
  %1078 = call i64 @fwrite(ptr nonnull @.str.30, i64 48, i64 1, ptr nonnull %1071)
  br label %2469

1079:                                             ; preds = %1247
  %1080 = icmp eq i32 %1248, 0
  br i1 %1080, label %2123, label %1256

1081:                                             ; preds = %1067, %1247
  %1082 = phi i32 [ %1249, %1247 ], [ 0, %1067 ]
  %1083 = zext i32 %1082 to i64
  %1084 = getelementptr inbounds %struct.VEC_chain_p_base, ptr %1052, i64 0, i32 2, i64 %1083
  %1085 = load ptr, ptr %1084, align 8, !tbaa !5
  %1086 = load i32, ptr %1085, align 8, !tbaa !35
  %1087 = icmp eq i32 %1086, 0
  br i1 %1087, label %1091, label %1088

1088:                                             ; preds = %1081
  %1089 = getelementptr inbounds %struct.chain, ptr %1085, i64 0, i32 6
  %1090 = load i32, ptr %1089, align 8, !tbaa !37
  br label %1091

1091:                                             ; preds = %1088, %1081
  %1092 = phi i32 [ %1090, %1088 ], [ 1, %1081 ]
  %1093 = getelementptr i8, ptr %1085, i64 32
  %1094 = load ptr, ptr %1093, align 8, !tbaa !48
  %1095 = getelementptr inbounds %struct.VEC_dref_base, ptr %1094, i64 0, i32 2
  %1096 = load ptr, ptr %1095, align 8, !tbaa !5
  %1097 = load ptr, ptr %1096, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  %1098 = call ptr @loop_preheader_edge(ptr noundef nonnull %93) #17
  %1099 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %1092) #17
  %1100 = getelementptr inbounds %struct.chain, ptr %1085, i64 0, i32 8
  store ptr %1099, ptr %1100, align 8, !tbaa !46
  %1101 = icmp eq i32 %1092, 0
  br i1 %1101, label %1115, label %1102

1102:                                             ; preds = %1091
  %1103 = and i32 %1092, 1
  %1104 = icmp eq i32 %1092, 1
  br i1 %1104, label %1107, label %1105

1105:                                             ; preds = %1102
  %1106 = and i32 %1092, -2
  br label %1120

1107:                                             ; preds = %1120, %1102
  %1108 = icmp eq i32 %1103, 0
  br i1 %1108, label %1115, label %1109

1109:                                             ; preds = %1107
  %1110 = load ptr, ptr %1100, align 8, !tbaa !46
  %1111 = load i32, ptr %1110, align 8, !tbaa !43
  %1112 = add i32 %1111, 1
  store i32 %1112, ptr %1110, align 8, !tbaa !43
  %1113 = zext i32 %1111 to i64
  %1114 = getelementptr inbounds %struct.VEC_tree_base, ptr %1110, i64 0, i32 2, i64 %1113
  store ptr null, ptr %1114, align 8, !tbaa !5
  br label %1115

1115:                                             ; preds = %1109, %1107, %1091
  %1116 = load ptr, ptr %1093, align 8, !tbaa !48
  %1117 = icmp eq ptr %1116, null
  br i1 %1117, label %1140, label %1118

1118:                                             ; preds = %1115
  %1119 = getelementptr inbounds %struct.edge_def, ptr %1098, i64 0, i32 6
  br label %1134

1120:                                             ; preds = %1120, %1105
  %1121 = phi i32 [ 0, %1105 ], [ %1132, %1120 ]
  %1122 = load ptr, ptr %1100, align 8, !tbaa !46
  %1123 = load i32, ptr %1122, align 8, !tbaa !43
  %1124 = add i32 %1123, 1
  store i32 %1124, ptr %1122, align 8, !tbaa !43
  %1125 = zext i32 %1123 to i64
  %1126 = getelementptr inbounds %struct.VEC_tree_base, ptr %1122, i64 0, i32 2, i64 %1125
  store ptr null, ptr %1126, align 8, !tbaa !5
  %1127 = load ptr, ptr %1100, align 8, !tbaa !46
  %1128 = load i32, ptr %1127, align 8, !tbaa !43
  %1129 = add i32 %1128, 1
  store i32 %1129, ptr %1127, align 8, !tbaa !43
  %1130 = zext i32 %1128 to i64
  %1131 = getelementptr inbounds %struct.VEC_tree_base, ptr %1127, i64 0, i32 2, i64 %1130
  store ptr null, ptr %1131, align 8, !tbaa !5
  %1132 = add i32 %1121, 2
  %1133 = icmp eq i32 %1132, %1106
  br i1 %1133, label %1107, label %1120, !llvm.loop !110

1134:                                             ; preds = %1178, %1118
  %1135 = phi ptr [ %1116, %1118 ], [ %1179, %1178 ]
  %1136 = phi i64 [ 0, %1118 ], [ %1180, %1178 ]
  %1137 = load i32, ptr %1135, align 8, !tbaa !49
  %1138 = zext i32 %1137 to i64
  %1139 = icmp ult i64 %1136, %1138
  br i1 %1139, label %1145, label %1140

1140:                                             ; preds = %1178, %1134, %1115
  %1141 = getelementptr inbounds %struct.data_reference, ptr %1097, i64 0, i32 1
  br i1 %1101, label %1213, label %1142

1142:                                             ; preds = %1140
  %1143 = getelementptr inbounds %struct.chain, ptr %1085, i64 0, i32 9
  %1144 = zext i32 %1092 to i64
  br label %1182

1145:                                             ; preds = %1134
  %1146 = getelementptr inbounds %struct.VEC_dref_base, ptr %1135, i64 0, i32 2, i64 %1136
  %1147 = load ptr, ptr %1146, align 8, !tbaa !5
  %1148 = getelementptr inbounds %struct.dref_d, ptr %1147, i64 0, i32 1
  %1149 = load ptr, ptr %1148, align 8, !tbaa !33
  %1150 = load i32, ptr %1149, align 8
  %1151 = and i32 %1150, 255
  %1152 = icmp eq i32 %1151, 16
  br i1 %1152, label %1153, label %1178

1153:                                             ; preds = %1145
  %1154 = getelementptr inbounds %struct.dref_d, ptr %1147, i64 0, i32 3
  %1155 = load i32, ptr %1154, align 8, !tbaa !34
  %1156 = icmp eq i32 %1155, 0
  br i1 %1156, label %1157, label %1160

1157:                                             ; preds = %1153
  call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 2406, ptr noundef nonnull @.str.15) #17
  %1158 = load i32, ptr %1154, align 8, !tbaa !34
  %1159 = load ptr, ptr %1148, align 8, !tbaa !33
  br label %1160

1160:                                             ; preds = %1157, %1153
  %1161 = phi ptr [ %1149, %1153 ], [ %1159, %1157 ]
  %1162 = phi i32 [ %1155, %1153 ], [ %1158, %1157 ]
  %1163 = load ptr, ptr %1100, align 8, !tbaa !46
  %1164 = sub i32 %1092, %1162
  %1165 = load i32, ptr %1119, align 4, !tbaa !111
  %1166 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1161, i64 0, i32 1
  %1167 = load i32, ptr %1166, align 8, !tbaa !16
  %1168 = icmp ult i32 %1167, %1165
  br i1 %1168, label %1169, label %1170

1169:                                             ; preds = %1160
  call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 3103, ptr noundef nonnull @.str.15) #17
  br label %1170

1170:                                             ; preds = %1169, %1160
  %1171 = zext i32 %1165 to i64
  %1172 = getelementptr %struct.gimple_statement_phi, ptr %1161, i64 0, i32 4, i64 %1171, i32 0, i32 3
  %1173 = load ptr, ptr %1172, align 8, !tbaa !112
  %1174 = load ptr, ptr %1173, align 8, !tbaa !5
  %1175 = zext i32 %1164 to i64
  %1176 = getelementptr inbounds %struct.VEC_tree_base, ptr %1163, i64 0, i32 2, i64 %1175
  store ptr %1174, ptr %1176, align 8, !tbaa !5
  %1177 = load ptr, ptr %1093, align 8, !tbaa !48
  br label %1178

1178:                                             ; preds = %1170, %1145
  %1179 = phi ptr [ %1135, %1145 ], [ %1177, %1170 ]
  %1180 = add nuw nsw i64 %1136, 1
  %1181 = icmp eq ptr %1179, null
  br i1 %1181, label %1140, label %1134, !llvm.loop !114

1182:                                             ; preds = %1210, %1142
  %1183 = phi i64 [ 0, %1142 ], [ %1211, %1210 ]
  %1184 = load ptr, ptr %1100, align 8, !tbaa !46
  %1185 = getelementptr inbounds %struct.VEC_tree_base, ptr %1184, i64 0, i32 2, i64 %1183
  %1186 = load ptr, ptr %1185, align 8, !tbaa !5
  %1187 = icmp eq ptr %1186, null
  br i1 %1187, label %1188, label %1210

1188:                                             ; preds = %1182
  %1189 = load ptr, ptr %1141, align 8, !tbaa !26
  %1190 = trunc i64 %1183 to i32
  %1191 = sub i32 %1190, %1092
  %1192 = call fastcc ptr @ref_at_iteration(ptr noundef nonnull %93, ptr noundef %1189, i32 noundef %1191)
  %1193 = icmp eq ptr %1192, null
  br i1 %1193, label %1216, label %1194

1194:                                             ; preds = %1188
  %1195 = load i8, ptr %1143, align 8
  %1196 = and i8 %1195, 2
  %1197 = icmp eq i8 %1196, 0
  br i1 %1197, label %1198, label %1201

1198:                                             ; preds = %1194
  %1199 = call zeroext i8 @tree_could_trap_p(ptr noundef nonnull %1192) #17
  %1200 = icmp eq i8 %1199, 0
  br i1 %1200, label %1201, label %1216

1201:                                             ; preds = %1198, %1194
  %1202 = call ptr @force_gimple_operand(ptr noundef nonnull %1192, ptr noundef nonnull %14, i8 noundef zeroext 0, ptr noundef null) #17
  %1203 = load ptr, ptr %14, align 8, !tbaa !5
  %1204 = icmp eq ptr %1203, null
  br i1 %1204, label %1207, label %1205

1205:                                             ; preds = %1201
  %1206 = call ptr @gsi_insert_seq_on_edge_immediate(ptr noundef %1098, ptr noundef nonnull %1203) #17
  br label %1207

1207:                                             ; preds = %1205, %1201
  %1208 = load ptr, ptr %1100, align 8, !tbaa !46
  %1209 = getelementptr inbounds %struct.VEC_tree_base, ptr %1208, i64 0, i32 2, i64 %1183
  store ptr %1202, ptr %1209, align 8, !tbaa !5
  br label %1210

1210:                                             ; preds = %1207, %1182
  %1211 = add nuw nsw i64 %1183, 1
  %1212 = icmp eq i64 %1211, %1144
  br i1 %1212, label %1213, label %1182, !llvm.loop !115

1213:                                             ; preds = %1210, %1140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  %1214 = add i32 %1082, 1
  %1215 = load i32, ptr %1052, align 8, !tbaa !52
  br label %1247

1216:                                             ; preds = %1198, %1188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  %1217 = load ptr, ptr %1093, align 8, !tbaa !5
  %1218 = icmp eq ptr %1217, null
  br i1 %1218, label %1232, label %1219

1219:                                             ; preds = %1216, %1225
  %1220 = phi i64 [ %1228, %1225 ], [ 0, %1216 ]
  %1221 = phi ptr [ %1229, %1225 ], [ %1217, %1216 ]
  %1222 = load i32, ptr %1221, align 8, !tbaa !49
  %1223 = zext i32 %1222 to i64
  %1224 = icmp ult i64 %1220, %1223
  br i1 %1224, label %1225, label %1231

1225:                                             ; preds = %1219
  %1226 = getelementptr inbounds %struct.VEC_dref_base, ptr %1221, i64 0, i32 2, i64 %1220
  %1227 = load ptr, ptr %1226, align 8, !tbaa !5
  call void @free(ptr noundef %1227)
  %1228 = add nuw nsw i64 %1220, 1
  %1229 = load ptr, ptr %1093, align 8, !tbaa !5
  %1230 = icmp eq ptr %1229, null
  br i1 %1230, label %1232, label %1219, !llvm.loop !103

1231:                                             ; preds = %1219
  call void @free(ptr noundef nonnull %1221)
  br label %1232

1232:                                             ; preds = %1225, %1231, %1216
  store ptr null, ptr %1093, align 8, !tbaa !5
  %1233 = getelementptr inbounds %struct.chain, ptr %1085, i64 0, i32 7
  %1234 = load ptr, ptr %1233, align 8, !tbaa !5
  %1235 = icmp eq ptr %1234, null
  br i1 %1235, label %1237, label %1236

1236:                                             ; preds = %1232
  call void @free(ptr noundef nonnull %1234)
  br label %1237

1237:                                             ; preds = %1236, %1232
  store ptr null, ptr %1233, align 8, !tbaa !5
  %1238 = load ptr, ptr %1100, align 8, !tbaa !5
  %1239 = icmp eq ptr %1238, null
  br i1 %1239, label %1241, label %1240

1240:                                             ; preds = %1237
  call void @free(ptr noundef nonnull %1238)
  br label %1241

1241:                                             ; preds = %1240, %1237
  call void @free(ptr noundef nonnull %1085)
  %1242 = load i32, ptr %1052, align 8, !tbaa !52
  %1243 = add i32 %1242, -1
  store i32 %1243, ptr %1052, align 8, !tbaa !52
  %1244 = zext i32 %1243 to i64
  %1245 = getelementptr inbounds %struct.VEC_chain_p_base, ptr %1052, i64 0, i32 2, i64 %1244
  %1246 = load ptr, ptr %1245, align 8, !tbaa !5
  store ptr %1246, ptr %1084, align 8, !tbaa !5
  br label %1247

1247:                                             ; preds = %1241, %1213
  %1248 = phi i32 [ %1215, %1213 ], [ %1243, %1241 ]
  %1249 = phi i32 [ %1214, %1213 ], [ %1082, %1241 ]
  %1250 = icmp ult i32 %1249, %1248
  br i1 %1250, label %1081, label %1079, !llvm.loop !116

1251:                                             ; preds = %1286
  %1252 = icmp eq ptr %1289, null
  br i1 %1252, label %2123, label %2115

1253:                                             ; preds = %1324, %1316
  %1254 = load i32, ptr %2116, align 8, !tbaa !52
  %1255 = zext i32 %1254 to i64
  br label %1293

1256:                                             ; preds = %1079, %1286
  %1257 = phi i32 [ %1287, %1286 ], [ %1248, %1079 ]
  %1258 = phi ptr [ %1289, %1286 ], [ null, %1079 ]
  %1259 = phi i64 [ %1290, %1286 ], [ 0, %1079 ]
  %1260 = phi ptr [ %1288, %1286 ], [ %1052, %1079 ]
  %1261 = getelementptr inbounds %struct.VEC_chain_p_base, ptr %1260, i64 0, i32 2, i64 %1259
  %1262 = load ptr, ptr %1261, align 8, !tbaa !5
  %1263 = getelementptr inbounds %struct.chain, ptr %1262, i64 0, i32 9
  %1264 = load i8, ptr %1263, align 8
  %1265 = and i8 %1264, 4
  %1266 = icmp eq i8 %1265, 0
  br i1 %1266, label %1267, label %1286

1267:                                             ; preds = %1256
  %1268 = load i32, ptr %1262, align 8, !tbaa !35
  switch i32 %1268, label %1286 [
    i32 1, label %1269
    i32 3, label %1269
  ]

1269:                                             ; preds = %1267, %1267
  %1270 = icmp eq ptr %1258, null
  br i1 %1270, label %1276, label %1271

1271:                                             ; preds = %1269
  %1272 = getelementptr inbounds %struct.VEC_chain_p_base, ptr %1258, i64 0, i32 1
  %1273 = load i32, ptr %1272, align 4, !tbaa !102
  %1274 = load i32, ptr %1258, align 8, !tbaa !52
  %1275 = icmp eq i32 %1273, %1274
  br i1 %1275, label %1276, label %1279

1276:                                             ; preds = %1271, %1269
  %1277 = call ptr @vec_heap_p_reserve(ptr noundef %1258, i32 noundef 1) #17
  %1278 = load i32, ptr %1277, align 8, !tbaa !52
  br label %1279

1279:                                             ; preds = %1276, %1271
  %1280 = phi ptr [ %1277, %1276 ], [ %1258, %1271 ]
  %1281 = phi i32 [ %1278, %1276 ], [ %1274, %1271 ]
  %1282 = add i32 %1281, 1
  store i32 %1282, ptr %1280, align 8, !tbaa !52
  %1283 = zext i32 %1281 to i64
  %1284 = getelementptr inbounds %struct.VEC_chain_p_base, ptr %1280, i64 0, i32 2, i64 %1283
  store ptr %1262, ptr %1284, align 8, !tbaa !5
  %1285 = load i32, ptr %1052, align 8, !tbaa !52
  br label %1286

1286:                                             ; preds = %1279, %1267, %1256
  %1287 = phi i32 [ %1285, %1279 ], [ %1257, %1256 ], [ %1257, %1267 ]
  %1288 = phi ptr [ %1052, %1279 ], [ %1260, %1256 ], [ %1260, %1267 ]
  %1289 = phi ptr [ %1280, %1279 ], [ %1258, %1256 ], [ %1258, %1267 ]
  %1290 = add nuw nsw i64 %1259, 1
  %1291 = zext i32 %1287 to i64
  %1292 = icmp ult i64 %1290, %1291
  br i1 %1292, label %1256, label %1251, !llvm.loop !117

1293:                                             ; preds = %1312, %1253
  %1294 = phi i64 [ %1255, %1253 ], [ %1297, %1312 ]
  %1295 = icmp eq i64 %1294, 0
  br i1 %1295, label %2123, label %1296

1296:                                             ; preds = %1293
  %1297 = add nsw i64 %1294, -1
  %1298 = trunc i64 %1297 to i32
  store i32 %1298, ptr %2116, align 8, !tbaa !52
  %1299 = and i64 %1297, 4294967295
  %1300 = getelementptr inbounds %struct.VEC_chain_p_base, ptr %2116, i64 0, i32 2, i64 %1299
  %1301 = load ptr, ptr %1300, align 8, !tbaa !5
  %1302 = getelementptr inbounds %struct.chain, ptr %1301, i64 0, i32 9
  %1303 = load i8, ptr %1302, align 8
  %1304 = and i8 %1303, 4
  %1305 = icmp eq i8 %1304, 0
  br i1 %1305, label %1306, label %1312

1306:                                             ; preds = %1296
  %1307 = load i32, ptr %1301, align 8, !tbaa !35
  %1308 = icmp eq i32 %1307, 1
  br i1 %1308, label %1315, label %1309

1309:                                             ; preds = %1306
  %1310 = icmp eq i32 %1307, 3
  %1311 = zext i1 %1310 to i8
  br label %1312

1312:                                             ; preds = %1309, %1296
  %1313 = phi i8 [ 0, %1296 ], [ %1311, %1309 ]
  %1314 = icmp eq i8 %1313, 0
  br i1 %1314, label %1293, label %1315, !llvm.loop !118

1315:                                             ; preds = %1312, %1306
  br i1 %1318, label %1316, label %1319

1316:                                             ; preds = %1315, %2115
  %1317 = phi ptr [ %2117, %2115 ], [ null, %1315 ]
  %1318 = icmp eq ptr %1317, null
  br label %1253

1319:                                             ; preds = %1315
  %1320 = getelementptr inbounds %struct.chain, ptr %1301, i64 0, i32 6
  %1321 = getelementptr inbounds %struct.chain, ptr %1301, i64 0, i32 5
  %1322 = load i32, ptr %1317, align 8, !tbaa !52
  %1323 = icmp eq i32 %1322, 0
  br i1 %1323, label %1324, label %1325

1324:                                             ; preds = %2118, %1319
  br label %1253

1325:                                             ; preds = %1319, %2118
  %1326 = phi i64 [ %2119, %2118 ], [ 0, %1319 ]
  %1327 = getelementptr inbounds %struct.VEC_chain_p_base, ptr %1317, i64 0, i32 2, i64 %1326
  %1328 = load ptr, ptr %1327, align 8, !tbaa !5
  %1329 = getelementptr inbounds %struct.chain, ptr %1328, i64 0, i32 9
  %1330 = load i8, ptr %1329, align 8
  %1331 = and i8 %1330, 4
  %1332 = icmp eq i8 %1331, 0
  br i1 %1332, label %1333, label %2118

1333:                                             ; preds = %1325
  %1334 = load i32, ptr %1328, align 8, !tbaa !35
  %1335 = icmp eq i32 %1334, 1
  br i1 %1335, label %1340, label %1336

1336:                                             ; preds = %1333
  %1337 = icmp ne i32 %1334, 3
  %1338 = icmp eq ptr %1301, %1328
  %1339 = or i1 %1338, %1337
  br i1 %1339, label %2118, label %1342

1340:                                             ; preds = %1333
  %1341 = icmp eq ptr %1301, %1328
  br i1 %1341, label %2118, label %1342

1342:                                             ; preds = %1340, %1336
  %1343 = load i32, ptr %1320, align 8, !tbaa !37
  %1344 = getelementptr inbounds %struct.chain, ptr %1328, i64 0, i32 6
  %1345 = load i32, ptr %1344, align 8, !tbaa !37
  %1346 = icmp eq i32 %1343, %1345
  br i1 %1346, label %1347, label %2118

1347:                                             ; preds = %1342
  %1348 = load ptr, ptr %1321, align 8, !tbaa !48
  %1349 = icmp eq ptr %1348, null
  br i1 %1349, label %1352, label %1350

1350:                                             ; preds = %1347
  %1351 = load i32, ptr %1348, align 8, !tbaa !49
  br label %1352

1352:                                             ; preds = %1350, %1347
  %1353 = phi i32 [ %1351, %1350 ], [ 0, %1347 ]
  %1354 = getelementptr inbounds %struct.chain, ptr %1328, i64 0, i32 5
  %1355 = load ptr, ptr %1354, align 8, !tbaa !48
  %1356 = icmp eq ptr %1355, null
  br i1 %1356, label %1359, label %1357

1357:                                             ; preds = %1352
  %1358 = load i32, ptr %1355, align 8, !tbaa !49
  br label %1359

1359:                                             ; preds = %1357, %1352
  %1360 = phi i32 [ %1358, %1357 ], [ 0, %1352 ]
  %1361 = icmp eq i32 %1353, %1360
  br i1 %1361, label %1362, label %2118

1362:                                             ; preds = %1359
  br i1 %1349, label %1590, label %1363

1363:                                             ; preds = %1362, %1583
  %1364 = phi i64 [ %1587, %1583 ], [ 0, %1362 ]
  %1365 = phi ptr [ %1588, %1583 ], [ %1348, %1362 ]
  %1366 = phi ptr [ %1584, %1583 ], [ null, %1362 ]
  %1367 = phi i8 [ %1585, %1583 ], [ 0, %1362 ]
  %1368 = phi i32 [ %1586, %1583 ], [ 0, %1362 ]
  %1369 = load i32, ptr %1365, align 8, !tbaa !49
  %1370 = zext i32 %1369 to i64
  %1371 = icmp ult i64 %1364, %1370
  br i1 %1371, label %1372, label %1590

1372:                                             ; preds = %1363
  %1373 = getelementptr inbounds %struct.VEC_dref_base, ptr %1365, i64 0, i32 2, i64 %1364
  %1374 = load ptr, ptr %1373, align 8, !tbaa !5
  %1375 = load ptr, ptr %1354, align 8, !tbaa !48
  %1376 = icmp eq ptr %1375, null
  br i1 %1376, label %1590, label %1377

1377:                                             ; preds = %1372
  %1378 = load i32, ptr %1375, align 8, !tbaa !49
  %1379 = zext i32 %1378 to i64
  %1380 = icmp ult i64 %1364, %1379
  br i1 %1380, label %1381, label %1590

1381:                                             ; preds = %1377
  %1382 = getelementptr inbounds %struct.VEC_dref_base, ptr %1375, i64 0, i32 2, i64 %1364
  %1383 = load ptr, ptr %1382, align 8, !tbaa !5
  %1384 = getelementptr inbounds %struct.dref_d, ptr %1374, i64 0, i32 3
  %1385 = load i32, ptr %1384, align 8, !tbaa !34
  %1386 = getelementptr inbounds %struct.dref_d, ptr %1383, i64 0, i32 3
  %1387 = load i32, ptr %1386, align 8, !tbaa !34
  %1388 = icmp eq i32 %1385, %1387
  br i1 %1388, label %1389, label %2118

1389:                                             ; preds = %1381
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  %1390 = getelementptr inbounds %struct.dref_d, ptr %1374, i64 0, i32 1
  %1391 = load ptr, ptr %1390, align 8, !tbaa !33
  %1392 = load i32, ptr %1391, align 8
  %1393 = and i32 %1392, 255
  %1394 = icmp eq i32 %1393, 6
  br i1 %1394, label %1395, label %1423

1395:                                             ; preds = %1389
  %1396 = load ptr, ptr %1374, align 8, !tbaa !23
  %1397 = icmp eq ptr %1396, null
  br i1 %1397, label %1398, label %1400

1398:                                             ; preds = %1395
  %1399 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !16
  br label %1405

1400:                                             ; preds = %1395
  %1401 = getelementptr inbounds %struct.data_reference, ptr %1396, i64 0, i32 3
  %1402 = load i8, ptr %1401, align 8, !tbaa !32
  %1403 = icmp eq i8 %1402, 0
  %1404 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !16
  br i1 %1403, label %1414, label %1405

1405:                                             ; preds = %1400, %1398
  %1406 = phi i32 [ %1399, %1398 ], [ %1404, %1400 ]
  %1407 = zext i32 %1406 to i64
  %1408 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1407
  %1409 = load i64, ptr %1408, align 8, !tbaa !105
  %1410 = icmp eq i64 %1409, 0
  br i1 %1410, label %1411, label %1412

1411:                                             ; preds = %1405
  call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 1622, ptr noundef nonnull @.str.15) #17
  br label %1412

1412:                                             ; preds = %1411, %1405
  %1413 = getelementptr inbounds i8, ptr %1391, i64 %1409
  br label %1425

1414:                                             ; preds = %1400
  %1415 = zext i32 %1404 to i64
  %1416 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1415
  %1417 = load i64, ptr %1416, align 8, !tbaa !105
  %1418 = icmp eq i64 %1417, 0
  br i1 %1418, label %1419, label %1420

1419:                                             ; preds = %1414
  call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 1622, ptr noundef nonnull @.str.15) #17
  br label %1420

1420:                                             ; preds = %1419, %1414
  %1421 = getelementptr inbounds i8, ptr %1391, i64 %1417
  %1422 = getelementptr inbounds ptr, ptr %1421, i64 1
  br label %1425

1423:                                             ; preds = %1389
  %1424 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1391, i64 0, i32 3
  br label %1425

1425:                                             ; preds = %1423, %1420, %1412
  %1426 = phi ptr [ %1424, %1423 ], [ %1413, %1412 ], [ %1422, %1420 ]
  %1427 = load ptr, ptr %1426, align 8, !tbaa !5
  %1428 = load i64, ptr %1427, align 8
  %1429 = and i64 %1428, 65535
  %1430 = icmp eq i64 %1429, 141
  %1431 = select i1 %1430, ptr %1427, ptr null
  store ptr %1431, ptr %12, align 8, !tbaa !5
  %1432 = getelementptr inbounds %struct.dref_d, ptr %1383, i64 0, i32 1
  %1433 = load ptr, ptr %1432, align 8, !tbaa !33
  %1434 = load i32, ptr %1433, align 8
  %1435 = and i32 %1434, 255
  %1436 = icmp eq i32 %1435, 6
  br i1 %1436, label %1437, label %1465

1437:                                             ; preds = %1425
  %1438 = load ptr, ptr %1383, align 8, !tbaa !23
  %1439 = icmp eq ptr %1438, null
  br i1 %1439, label %1440, label %1442

1440:                                             ; preds = %1437
  %1441 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !16
  br label %1447

1442:                                             ; preds = %1437
  %1443 = getelementptr inbounds %struct.data_reference, ptr %1438, i64 0, i32 3
  %1444 = load i8, ptr %1443, align 8, !tbaa !32
  %1445 = icmp eq i8 %1444, 0
  %1446 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !16
  br i1 %1445, label %1456, label %1447

1447:                                             ; preds = %1442, %1440
  %1448 = phi i32 [ %1441, %1440 ], [ %1446, %1442 ]
  %1449 = zext i32 %1448 to i64
  %1450 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1449
  %1451 = load i64, ptr %1450, align 8, !tbaa !105
  %1452 = icmp eq i64 %1451, 0
  br i1 %1452, label %1453, label %1454

1453:                                             ; preds = %1447
  call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 1622, ptr noundef nonnull @.str.15) #17
  br label %1454

1454:                                             ; preds = %1453, %1447
  %1455 = getelementptr inbounds i8, ptr %1433, i64 %1451
  br label %1467

1456:                                             ; preds = %1442
  %1457 = zext i32 %1446 to i64
  %1458 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1457
  %1459 = load i64, ptr %1458, align 8, !tbaa !105
  %1460 = icmp eq i64 %1459, 0
  br i1 %1460, label %1461, label %1462

1461:                                             ; preds = %1456
  call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 1622, ptr noundef nonnull @.str.15) #17
  br label %1462

1462:                                             ; preds = %1461, %1456
  %1463 = getelementptr inbounds i8, ptr %1433, i64 %1459
  %1464 = getelementptr inbounds ptr, ptr %1463, i64 1
  br label %1467

1465:                                             ; preds = %1425
  %1466 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1433, i64 0, i32 3
  br label %1467

1467:                                             ; preds = %1465, %1462, %1454
  %1468 = phi ptr [ %1466, %1465 ], [ %1455, %1454 ], [ %1464, %1462 ]
  %1469 = load ptr, ptr %1468, align 8, !tbaa !5
  %1470 = load i64, ptr %1469, align 8
  %1471 = and i64 %1470, 65535
  %1472 = icmp eq i64 %1471, 141
  %1473 = select i1 %1472, ptr %1469, ptr null
  store ptr %1473, ptr %13, align 8, !tbaa !5
  %1474 = select i1 %1430, i1 %1472, i1 false
  br i1 %1474, label %1476, label %1475

1475:                                             ; preds = %1467
  call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 2109, ptr noundef nonnull @.str.15) #17
  br label %1476

1476:                                             ; preds = %1475, %1467
  %1477 = call fastcc ptr @find_use_stmt(ptr noundef nonnull %12)
  %1478 = icmp eq ptr %1477, null
  br i1 %1478, label %1580, label %1479

1479:                                             ; preds = %1476
  %1480 = call fastcc ptr @find_use_stmt(ptr noundef nonnull %13)
  %1481 = icmp eq ptr %1480, null
  br i1 %1481, label %1580, label %1482

1482:                                             ; preds = %1479
  %1483 = icmp eq ptr %1477, %1480
  br i1 %1483, label %1492, label %1484

1484:                                             ; preds = %1482
  %1485 = call fastcc ptr @find_associative_operation_root(ptr noundef nonnull %1477, ptr noundef null)
  %1486 = icmp eq ptr %1485, null
  br i1 %1486, label %1580, label %1487

1487:                                             ; preds = %1484
  %1488 = call fastcc ptr @find_associative_operation_root(ptr noundef nonnull %1480, ptr noundef null)
  %1489 = icmp ne ptr %1488, null
  %1490 = icmp eq ptr %1485, %1488
  %1491 = and i1 %1489, %1490
  br i1 %1491, label %1492, label %1580

1492:                                             ; preds = %1487, %1482
  %1493 = phi ptr [ %1477, %1482 ], [ %1485, %1487 ]
  %1494 = load i32, ptr %1493, align 8
  %1495 = trunc i32 %1494 to i8
  switch i8 %1495, label %1498 [
    i8 6, label %1496
    i8 1, label %1496
    i8 8, label %1499
  ]

1496:                                             ; preds = %1492, %1492
  %1497 = lshr i32 %1494, 16
  br label %1499

1498:                                             ; preds = %1492
  call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 1446, ptr noundef nonnull @.str.15) #17
  br label %1499

1499:                                             ; preds = %1498, %1496, %1492
  %1500 = phi i32 [ %1497, %1496 ], [ 0, %1498 ], [ 59, %1492 ]
  %1501 = zext i32 %1500 to i64
  %1502 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %1501
  %1503 = load i8, ptr %1502, align 1, !tbaa !16
  %1504 = icmp eq i8 %1503, 3
  br i1 %1504, label %1505, label %1525

1505:                                             ; preds = %1499
  %1506 = load i32, ptr %1493, align 8
  %1507 = and i32 %1506, 255
  %1508 = add nsw i32 %1507, -1
  %1509 = icmp ult i32 %1508, 9
  call void @llvm.assume(i1 %1509)
  %1510 = zext i32 %1507 to i64
  %1511 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1510
  %1512 = load i32, ptr %1511, align 4, !tbaa !16
  %1513 = zext i32 %1512 to i64
  %1514 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1513
  %1515 = load i64, ptr %1514, align 8, !tbaa !105
  %1516 = icmp eq i64 %1515, 0
  br i1 %1516, label %1517, label %1518

1517:                                             ; preds = %1505
  call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 1622, ptr noundef nonnull @.str.15) #17
  br label %1518

1518:                                             ; preds = %1517, %1505
  %1519 = getelementptr inbounds i8, ptr %1493, i64 %1515
  %1520 = getelementptr inbounds ptr, ptr %1519, i64 1
  %1521 = load ptr, ptr %1520, align 8, !tbaa !5
  %1522 = load i64, ptr %1521, align 8
  %1523 = trunc i64 %1522 to i32
  %1524 = and i32 %1523, 65535
  br label %1525

1525:                                             ; preds = %1518, %1499
  %1526 = phi i32 [ %1524, %1518 ], [ %1500, %1499 ]
  %1527 = call zeroext i8 @commutative_tree_code(i32 noundef %1526) #17
  %1528 = icmp eq i8 %1527, 0
  %1529 = load i32, ptr %1493, align 8
  br i1 %1528, label %1530, label %1555

1530:                                             ; preds = %1525
  %1531 = and i32 %1529, 255
  %1532 = add nsw i32 %1531, -10
  %1533 = icmp ult i32 %1532, -9
  br i1 %1533, label %1549, label %1534

1534:                                             ; preds = %1530
  %1535 = zext i32 %1531 to i64
  %1536 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1535
  %1537 = load i32, ptr %1536, align 4, !tbaa !16
  %1538 = zext i32 %1537 to i64
  %1539 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1538
  %1540 = load i64, ptr %1539, align 8, !tbaa !105
  %1541 = icmp eq i64 %1540, 0
  br i1 %1541, label %1542, label %1544

1542:                                             ; preds = %1534
  call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 1622, ptr noundef nonnull @.str.15) #17
  %1543 = load i32, ptr %1493, align 8
  br label %1544

1544:                                             ; preds = %1542, %1534
  %1545 = phi i32 [ %1543, %1542 ], [ %1529, %1534 ]
  %1546 = getelementptr inbounds i8, ptr %1493, i64 %1540
  %1547 = getelementptr inbounds ptr, ptr %1546, i64 1
  %1548 = load ptr, ptr %1547, align 8, !tbaa !5
  br label %1549

1549:                                             ; preds = %1544, %1530
  %1550 = phi i32 [ %1545, %1544 ], [ %1529, %1530 ]
  %1551 = phi ptr [ %1548, %1544 ], [ null, %1530 ]
  %1552 = load ptr, ptr %12, align 8, !tbaa !5
  %1553 = icmp ne ptr %1551, %1552
  %1554 = zext i1 %1553 to i8
  br label %1555

1555:                                             ; preds = %1549, %1525
  %1556 = phi i32 [ %1529, %1525 ], [ %1550, %1549 ]
  %1557 = phi i8 [ 0, %1525 ], [ %1554, %1549 ]
  %1558 = and i32 %1556, 255
  %1559 = add nsw i32 %1558, -1
  %1560 = icmp ult i32 %1559, 9
  call void @llvm.assume(i1 %1560)
  %1561 = zext i32 %1558 to i64
  %1562 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1561
  %1563 = load i32, ptr %1562, align 4, !tbaa !16
  %1564 = zext i32 %1563 to i64
  %1565 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1564
  %1566 = load i64, ptr %1565, align 8, !tbaa !105
  %1567 = icmp eq i64 %1566, 0
  br i1 %1567, label %1568, label %1569

1568:                                             ; preds = %1555
  call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 1622, ptr noundef nonnull @.str.15) #17
  br label %1569

1569:                                             ; preds = %1568, %1555
  %1570 = getelementptr inbounds i8, ptr %1493, i64 %1566
  %1571 = load ptr, ptr %1570, align 8, !tbaa !5
  %1572 = getelementptr inbounds %struct.tree_common, ptr %1571, i64 0, i32 2
  %1573 = load ptr, ptr %1572, align 8, !tbaa !16
  %1574 = icmp eq i32 %1368, 0
  br i1 %1574, label %1575, label %1576

1575:                                             ; preds = %1569
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  br label %1583

1576:                                             ; preds = %1569
  %1577 = icmp eq i32 %1368, %1526
  %1578 = icmp eq i8 %1367, %1557
  %1579 = select i1 %1577, i1 %1578, i1 false
  br i1 %1579, label %1581, label %1580

1580:                                             ; preds = %1576, %1487, %1484, %1479, %1476
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  br label %2118

1581:                                             ; preds = %1576
  %1582 = icmp eq ptr %1366, %1573
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  br i1 %1582, label %1583, label %2118

1583:                                             ; preds = %1581, %1575
  %1584 = phi ptr [ %1573, %1575 ], [ %1366, %1581 ]
  %1585 = phi i8 [ %1557, %1575 ], [ %1367, %1581 ]
  %1586 = phi i32 [ %1526, %1575 ], [ %1368, %1581 ]
  %1587 = add nuw nsw i64 %1364, 1
  %1588 = load ptr, ptr %1321, align 8, !tbaa !48
  %1589 = icmp eq ptr %1588, null
  br i1 %1589, label %1590, label %1363, !llvm.loop !119

1590:                                             ; preds = %1362, %1583, %1377, %1372, %1363
  %1591 = phi i32 [ %1368, %1363 ], [ %1586, %1583 ], [ %1368, %1377 ], [ %1368, %1372 ], [ 0, %1362 ]
  %1592 = phi i8 [ %1367, %1363 ], [ %1585, %1583 ], [ %1367, %1377 ], [ %1367, %1372 ], [ 0, %1362 ]
  %1593 = phi ptr [ %1366, %1363 ], [ %1584, %1583 ], [ %1366, %1377 ], [ %1366, %1372 ], [ null, %1362 ]
  %1594 = icmp eq i8 %1592, 0
  %1595 = select i1 %1594, ptr %1328, ptr %1301
  %1596 = select i1 %1594, ptr %1301, ptr %1328
  %1597 = call ptr @xcalloc(i64 noundef 1, i64 noundef 72) #17
  store i32 3, ptr %1597, align 8, !tbaa !35
  %1598 = getelementptr inbounds %struct.chain, ptr %1597, i64 0, i32 1
  store i32 %1591, ptr %1598, align 4, !tbaa !39
  %1599 = getelementptr inbounds %struct.chain, ptr %1597, i64 0, i32 3
  store ptr %1596, ptr %1599, align 8, !tbaa !38
  %1600 = getelementptr inbounds %struct.chain, ptr %1597, i64 0, i32 4
  store ptr %1595, ptr %1600, align 8, !tbaa !40
  %1601 = getelementptr inbounds %struct.chain, ptr %1597, i64 0, i32 2
  store ptr %1593, ptr %1601, align 8, !tbaa !41
  %1602 = getelementptr inbounds %struct.chain, ptr %1596, i64 0, i32 6
  %1603 = load i32, ptr %1602, align 8, !tbaa !37
  %1604 = getelementptr inbounds %struct.chain, ptr %1597, i64 0, i32 6
  store i32 %1603, ptr %1604, align 8, !tbaa !37
  %1605 = getelementptr inbounds %struct.chain, ptr %1596, i64 0, i32 5
  %1606 = load ptr, ptr %1605, align 8, !tbaa !48
  %1607 = icmp eq ptr %1606, null
  br i1 %1607, label %2045, label %1608

1608:                                             ; preds = %1590
  %1609 = getelementptr inbounds %struct.chain, ptr %1595, i64 0, i32 5
  %1610 = getelementptr inbounds %struct.chain, ptr %1597, i64 0, i32 5
  br label %1611

1611:                                             ; preds = %2036, %1608
  %1612 = phi i64 [ 0, %1608 ], [ %2042, %2036 ]
  %1613 = phi ptr [ %1606, %1608 ], [ %2043, %2036 ]
  %1614 = load i32, ptr %1613, align 8, !tbaa !49
  %1615 = zext i32 %1614 to i64
  %1616 = icmp ult i64 %1612, %1615
  br i1 %1616, label %1617, label %2045

1617:                                             ; preds = %1611
  %1618 = getelementptr inbounds %struct.VEC_dref_base, ptr %1613, i64 0, i32 2, i64 %1612
  %1619 = load ptr, ptr %1618, align 8, !tbaa !5
  %1620 = load ptr, ptr %1609, align 8, !tbaa !48
  %1621 = icmp eq ptr %1620, null
  br i1 %1621, label %2045, label %1622

1622:                                             ; preds = %1617
  %1623 = load i32, ptr %1620, align 8, !tbaa !49
  %1624 = zext i32 %1623 to i64
  %1625 = icmp ult i64 %1612, %1624
  br i1 %1625, label %1626, label %2045

1626:                                             ; preds = %1622
  %1627 = getelementptr inbounds %struct.VEC_dref_base, ptr %1620, i64 0, i32 2, i64 %1612
  %1628 = load ptr, ptr %1627, align 8, !tbaa !5
  %1629 = call ptr @xcalloc(i64 noundef 1, i64 noundef 56) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  %1630 = getelementptr inbounds %struct.dref_d, ptr %1619, i64 0, i32 1
  %1631 = load ptr, ptr %1630, align 8, !tbaa !33
  %1632 = load i32, ptr %1631, align 8
  %1633 = and i32 %1632, 255
  %1634 = icmp eq i32 %1633, 6
  br i1 %1634, label %1635, label %1663

1635:                                             ; preds = %1626
  %1636 = load ptr, ptr %1619, align 8, !tbaa !23
  %1637 = icmp eq ptr %1636, null
  br i1 %1637, label %1638, label %1640

1638:                                             ; preds = %1635
  %1639 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !16
  br label %1645

1640:                                             ; preds = %1635
  %1641 = getelementptr inbounds %struct.data_reference, ptr %1636, i64 0, i32 3
  %1642 = load i8, ptr %1641, align 8, !tbaa !32
  %1643 = icmp eq i8 %1642, 0
  %1644 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !16
  br i1 %1643, label %1654, label %1645

1645:                                             ; preds = %1640, %1638
  %1646 = phi i32 [ %1639, %1638 ], [ %1644, %1640 ]
  %1647 = zext i32 %1646 to i64
  %1648 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1647
  %1649 = load i64, ptr %1648, align 8, !tbaa !105
  %1650 = icmp eq i64 %1649, 0
  br i1 %1650, label %1651, label %1652

1651:                                             ; preds = %1645
  call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 1622, ptr noundef nonnull @.str.15) #17
  br label %1652

1652:                                             ; preds = %1651, %1645
  %1653 = getelementptr inbounds i8, ptr %1631, i64 %1649
  br label %1665

1654:                                             ; preds = %1640
  %1655 = zext i32 %1644 to i64
  %1656 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1655
  %1657 = load i64, ptr %1656, align 8, !tbaa !105
  %1658 = icmp eq i64 %1657, 0
  br i1 %1658, label %1659, label %1660

1659:                                             ; preds = %1654
  call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 1622, ptr noundef nonnull @.str.15) #17
  br label %1660

1660:                                             ; preds = %1659, %1654
  %1661 = getelementptr inbounds i8, ptr %1631, i64 %1657
  %1662 = getelementptr inbounds ptr, ptr %1661, i64 1
  br label %1665

1663:                                             ; preds = %1626
  %1664 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1631, i64 0, i32 3
  br label %1665

1665:                                             ; preds = %1663, %1660, %1652
  %1666 = phi ptr [ %1664, %1663 ], [ %1653, %1652 ], [ %1662, %1660 ]
  %1667 = load ptr, ptr %1666, align 8, !tbaa !5
  %1668 = load i64, ptr %1667, align 8
  %1669 = and i64 %1668, 65535
  %1670 = icmp eq i64 %1669, 141
  %1671 = select i1 %1670, ptr %1667, ptr null
  store ptr %1671, ptr %10, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  %1672 = getelementptr inbounds %struct.dref_d, ptr %1628, i64 0, i32 1
  %1673 = load ptr, ptr %1672, align 8, !tbaa !33
  %1674 = load i32, ptr %1673, align 8
  %1675 = and i32 %1674, 255
  %1676 = icmp eq i32 %1675, 6
  br i1 %1676, label %1677, label %1705

1677:                                             ; preds = %1665
  %1678 = load ptr, ptr %1628, align 8, !tbaa !23
  %1679 = icmp eq ptr %1678, null
  br i1 %1679, label %1680, label %1682

1680:                                             ; preds = %1677
  %1681 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !16
  br label %1687

1682:                                             ; preds = %1677
  %1683 = getelementptr inbounds %struct.data_reference, ptr %1678, i64 0, i32 3
  %1684 = load i8, ptr %1683, align 8, !tbaa !32
  %1685 = icmp eq i8 %1684, 0
  %1686 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !16
  br i1 %1685, label %1696, label %1687

1687:                                             ; preds = %1682, %1680
  %1688 = phi i32 [ %1681, %1680 ], [ %1686, %1682 ]
  %1689 = zext i32 %1688 to i64
  %1690 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1689
  %1691 = load i64, ptr %1690, align 8, !tbaa !105
  %1692 = icmp eq i64 %1691, 0
  br i1 %1692, label %1693, label %1694

1693:                                             ; preds = %1687
  call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 1622, ptr noundef nonnull @.str.15) #17
  br label %1694

1694:                                             ; preds = %1693, %1687
  %1695 = getelementptr inbounds i8, ptr %1673, i64 %1691
  br label %1707

1696:                                             ; preds = %1682
  %1697 = zext i32 %1686 to i64
  %1698 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1697
  %1699 = load i64, ptr %1698, align 8, !tbaa !105
  %1700 = icmp eq i64 %1699, 0
  br i1 %1700, label %1701, label %1702

1701:                                             ; preds = %1696
  call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 1622, ptr noundef nonnull @.str.15) #17
  br label %1702

1702:                                             ; preds = %1701, %1696
  %1703 = getelementptr inbounds i8, ptr %1673, i64 %1699
  %1704 = getelementptr inbounds ptr, ptr %1703, i64 1
  br label %1707

1705:                                             ; preds = %1665
  %1706 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1673, i64 0, i32 3
  br label %1707

1707:                                             ; preds = %1705, %1702, %1694
  %1708 = phi ptr [ %1706, %1705 ], [ %1695, %1694 ], [ %1704, %1702 ]
  %1709 = load ptr, ptr %1708, align 8, !tbaa !5
  %1710 = load i64, ptr %1709, align 8
  %1711 = and i64 %1710, 65535
  %1712 = icmp eq i64 %1711, 141
  %1713 = select i1 %1712, ptr %1709, ptr null
  store ptr %1713, ptr %11, align 8, !tbaa !5
  %1714 = call fastcc ptr @find_use_stmt(ptr noundef nonnull %10)
  %1715 = call fastcc ptr @find_use_stmt(ptr noundef nonnull %11)
  %1716 = icmp eq ptr %1714, %1715
  br i1 %1716, label %2020, label %1717

1717:                                             ; preds = %1707
  %1718 = load ptr, ptr %10, align 8, !tbaa !5
  %1719 = load ptr, ptr %11, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1718, ptr %3, align 8, !tbaa !5
  store ptr %1719, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #17
  %1720 = getelementptr inbounds %struct.tree_common, ptr %1718, i64 0, i32 2
  %1721 = load ptr, ptr %1720, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  %1722 = call fastcc ptr @find_use_stmt(ptr noundef nonnull %3)
  %1723 = call fastcc ptr @find_use_stmt(ptr noundef nonnull %4)
  %1724 = call fastcc ptr @find_associative_operation_root(ptr noundef %1722, ptr noundef nonnull %7)
  %1725 = call fastcc ptr @find_associative_operation_root(ptr noundef %1723, ptr noundef nonnull %8)
  %1726 = load i32, ptr %1722, align 8
  %1727 = trunc i32 %1726 to i8
  switch i8 %1727, label %1730 [
    i8 6, label %1728
    i8 1, label %1728
    i8 8, label %1731
  ]

1728:                                             ; preds = %1717, %1717
  %1729 = lshr i32 %1726, 16
  br label %1731

1730:                                             ; preds = %1717
  call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 1446, ptr noundef nonnull @.str.15) #17
  br label %1731

1731:                                             ; preds = %1730, %1728, %1717
  %1732 = phi i32 [ %1729, %1728 ], [ 0, %1730 ], [ 59, %1717 ]
  %1733 = zext i32 %1732 to i64
  %1734 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %1733
  %1735 = load i8, ptr %1734, align 1, !tbaa !16
  %1736 = icmp eq i8 %1735, 3
  br i1 %1736, label %1737, label %1757

1737:                                             ; preds = %1731
  %1738 = load i32, ptr %1722, align 8
  %1739 = and i32 %1738, 255
  %1740 = add nsw i32 %1739, -1
  %1741 = icmp ult i32 %1740, 9
  call void @llvm.assume(i1 %1741)
  %1742 = zext i32 %1739 to i64
  %1743 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1742
  %1744 = load i32, ptr %1743, align 4, !tbaa !16
  %1745 = zext i32 %1744 to i64
  %1746 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1745
  %1747 = load i64, ptr %1746, align 8, !tbaa !105
  %1748 = icmp eq i64 %1747, 0
  br i1 %1748, label %1749, label %1750

1749:                                             ; preds = %1737
  call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 1622, ptr noundef nonnull @.str.15) #17
  br label %1750

1750:                                             ; preds = %1749, %1737
  %1751 = getelementptr inbounds i8, ptr %1722, i64 %1747
  %1752 = getelementptr inbounds ptr, ptr %1751, i64 1
  %1753 = load ptr, ptr %1752, align 8, !tbaa !5
  %1754 = load i64, ptr %1753, align 8
  %1755 = trunc i64 %1754 to i32
  %1756 = and i32 %1755, 65535
  br label %1757

1757:                                             ; preds = %1750, %1731
  %1758 = phi i32 [ %1756, %1750 ], [ %1732, %1731 ]
  %1759 = icmp ne ptr %1724, null
  %1760 = icmp ne ptr %1725, null
  %1761 = select i1 %1759, i1 %1760, i1 false
  %1762 = icmp eq ptr %1724, %1725
  %1763 = select i1 %1761, i1 %1762, i1 false
  br i1 %1763, label %1764, label %1799

1764:                                             ; preds = %1757
  %1765 = load i32, ptr %1723, align 8
  %1766 = trunc i32 %1765 to i8
  switch i8 %1766, label %1769 [
    i8 6, label %1767
    i8 1, label %1767
    i8 8, label %1770
  ]

1767:                                             ; preds = %1764, %1764
  %1768 = lshr i32 %1765, 16
  br label %1770

1769:                                             ; preds = %1764
  call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 1446, ptr noundef nonnull @.str.15) #17
  br label %1770

1770:                                             ; preds = %1769, %1767, %1764
  %1771 = phi i32 [ %1768, %1767 ], [ 0, %1769 ], [ 59, %1764 ]
  %1772 = zext i32 %1771 to i64
  %1773 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %1772
  %1774 = load i8, ptr %1773, align 1, !tbaa !16
  %1775 = icmp eq i8 %1774, 3
  br i1 %1775, label %1776, label %1796

1776:                                             ; preds = %1770
  %1777 = load i32, ptr %1723, align 8
  %1778 = and i32 %1777, 255
  %1779 = add nsw i32 %1778, -1
  %1780 = icmp ult i32 %1779, 9
  call void @llvm.assume(i1 %1780)
  %1781 = zext i32 %1778 to i64
  %1782 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1781
  %1783 = load i32, ptr %1782, align 4, !tbaa !16
  %1784 = zext i32 %1783 to i64
  %1785 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1784
  %1786 = load i64, ptr %1785, align 8, !tbaa !105
  %1787 = icmp eq i64 %1786, 0
  br i1 %1787, label %1788, label %1789

1788:                                             ; preds = %1776
  call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 1622, ptr noundef nonnull @.str.15) #17
  br label %1789

1789:                                             ; preds = %1788, %1776
  %1790 = getelementptr inbounds i8, ptr %1723, i64 %1786
  %1791 = getelementptr inbounds ptr, ptr %1790, i64 1
  %1792 = load ptr, ptr %1791, align 8, !tbaa !5
  %1793 = load i64, ptr %1792, align 8
  %1794 = trunc i64 %1793 to i32
  %1795 = and i32 %1794, 65535
  br label %1796

1796:                                             ; preds = %1789, %1770
  %1797 = phi i32 [ %1795, %1789 ], [ %1771, %1770 ]
  %1798 = icmp eq i32 %1758, %1797
  br i1 %1798, label %1800, label %1799

1799:                                             ; preds = %1796, %1757
  call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 2180, ptr noundef nonnull @.str.15) #17
  br label %1800

1800:                                             ; preds = %1799, %1796
  %1801 = load ptr, ptr %3, align 8, !tbaa !5
  store ptr %1801, ptr %5, align 8, !tbaa !5
  %1802 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %1802, ptr %6, align 8, !tbaa !5
  %1803 = load i32, ptr %7, align 4, !tbaa !20
  %1804 = load i32, ptr %8, align 4, !tbaa !20
  %1805 = icmp ugt i32 %1803, %1804
  br i1 %1805, label %1811, label %1806

1806:                                             ; preds = %1829, %1800
  %1807 = phi i32 [ %1803, %1800 ], [ %1832, %1829 ]
  %1808 = phi i32 [ %1804, %1800 ], [ %1833, %1829 ]
  %1809 = phi ptr [ %1722, %1800 ], [ %1812, %1829 ]
  %1810 = icmp ugt i32 %1808, %1807
  br i1 %1810, label %1838, label %1835

1811:                                             ; preds = %1800, %1829
  %1812 = call fastcc ptr @find_use_stmt(ptr noundef nonnull %5)
  %1813 = load i32, ptr %1812, align 8
  %1814 = and i32 %1813, 255
  %1815 = add nsw i32 %1814, -10
  %1816 = icmp ult i32 %1815, -9
  br i1 %1816, label %1829, label %1817

1817:                                             ; preds = %1811
  %1818 = zext i32 %1814 to i64
  %1819 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1818
  %1820 = load i32, ptr %1819, align 4, !tbaa !16
  %1821 = zext i32 %1820 to i64
  %1822 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1821
  %1823 = load i64, ptr %1822, align 8, !tbaa !105
  %1824 = icmp eq i64 %1823, 0
  br i1 %1824, label %1825, label %1826

1825:                                             ; preds = %1817
  call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 1622, ptr noundef nonnull @.str.15) #17
  br label %1826

1826:                                             ; preds = %1825, %1817
  %1827 = getelementptr inbounds i8, ptr %1812, i64 %1823
  %1828 = load ptr, ptr %1827, align 8, !tbaa !5
  br label %1829

1829:                                             ; preds = %1826, %1811
  %1830 = phi ptr [ %1828, %1826 ], [ null, %1811 ]
  store ptr %1830, ptr %5, align 8, !tbaa !5
  %1831 = load i32, ptr %7, align 4, !tbaa !20
  %1832 = add i32 %1831, -1
  store i32 %1832, ptr %7, align 4, !tbaa !20
  %1833 = load i32, ptr %8, align 4, !tbaa !20
  %1834 = icmp ugt i32 %1832, %1833
  br i1 %1834, label %1811, label %1806, !llvm.loop !120

1835:                                             ; preds = %1856, %1806
  %1836 = phi ptr [ %1723, %1806 ], [ %1839, %1856 ]
  %1837 = icmp eq ptr %1809, %1836
  br i1 %1837, label %1902, label %1862

1838:                                             ; preds = %1806, %1856
  %1839 = call fastcc ptr @find_use_stmt(ptr noundef nonnull %6)
  %1840 = load i32, ptr %1839, align 8
  %1841 = and i32 %1840, 255
  %1842 = add nsw i32 %1841, -10
  %1843 = icmp ult i32 %1842, -9
  br i1 %1843, label %1856, label %1844

1844:                                             ; preds = %1838
  %1845 = zext i32 %1841 to i64
  %1846 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1845
  %1847 = load i32, ptr %1846, align 4, !tbaa !16
  %1848 = zext i32 %1847 to i64
  %1849 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1848
  %1850 = load i64, ptr %1849, align 8, !tbaa !105
  %1851 = icmp eq i64 %1850, 0
  br i1 %1851, label %1852, label %1853

1852:                                             ; preds = %1844
  call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 1622, ptr noundef nonnull @.str.15) #17
  br label %1853

1853:                                             ; preds = %1852, %1844
  %1854 = getelementptr inbounds i8, ptr %1839, i64 %1850
  %1855 = load ptr, ptr %1854, align 8, !tbaa !5
  br label %1856

1856:                                             ; preds = %1853, %1838
  %1857 = phi ptr [ %1855, %1853 ], [ null, %1838 ]
  store ptr %1857, ptr %6, align 8, !tbaa !5
  %1858 = load i32, ptr %8, align 4, !tbaa !20
  %1859 = add i32 %1858, -1
  store i32 %1859, ptr %8, align 4, !tbaa !20
  %1860 = load i32, ptr %7, align 4, !tbaa !20
  %1861 = icmp ugt i32 %1859, %1860
  br i1 %1861, label %1838, label %1835, !llvm.loop !121

1862:                                             ; preds = %1835, %1899
  %1863 = call fastcc ptr @find_use_stmt(ptr noundef nonnull %5)
  %1864 = load i32, ptr %1863, align 8
  %1865 = and i32 %1864, 255
  %1866 = add nsw i32 %1865, -10
  %1867 = icmp ult i32 %1866, -9
  br i1 %1867, label %1880, label %1868

1868:                                             ; preds = %1862
  %1869 = zext i32 %1865 to i64
  %1870 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1869
  %1871 = load i32, ptr %1870, align 4, !tbaa !16
  %1872 = zext i32 %1871 to i64
  %1873 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1872
  %1874 = load i64, ptr %1873, align 8, !tbaa !105
  %1875 = icmp eq i64 %1874, 0
  br i1 %1875, label %1876, label %1877

1876:                                             ; preds = %1868
  call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 1622, ptr noundef nonnull @.str.15) #17
  br label %1877

1877:                                             ; preds = %1876, %1868
  %1878 = getelementptr inbounds i8, ptr %1863, i64 %1874
  %1879 = load ptr, ptr %1878, align 8, !tbaa !5
  br label %1880

1880:                                             ; preds = %1877, %1862
  %1881 = phi ptr [ %1879, %1877 ], [ null, %1862 ]
  store ptr %1881, ptr %5, align 8, !tbaa !5
  %1882 = call fastcc ptr @find_use_stmt(ptr noundef nonnull %6)
  %1883 = load i32, ptr %1882, align 8
  %1884 = and i32 %1883, 255
  %1885 = add nsw i32 %1884, -10
  %1886 = icmp ult i32 %1885, -9
  br i1 %1886, label %1899, label %1887

1887:                                             ; preds = %1880
  %1888 = zext i32 %1884 to i64
  %1889 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1888
  %1890 = load i32, ptr %1889, align 4, !tbaa !16
  %1891 = zext i32 %1890 to i64
  %1892 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1891
  %1893 = load i64, ptr %1892, align 8, !tbaa !105
  %1894 = icmp eq i64 %1893, 0
  br i1 %1894, label %1895, label %1896

1895:                                             ; preds = %1887
  call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 1622, ptr noundef nonnull @.str.15) #17
  br label %1896

1896:                                             ; preds = %1895, %1887
  %1897 = getelementptr inbounds i8, ptr %1882, i64 %1893
  %1898 = load ptr, ptr %1897, align 8, !tbaa !5
  br label %1899

1899:                                             ; preds = %1896, %1880
  %1900 = phi ptr [ %1898, %1896 ], [ null, %1880 ]
  store ptr %1900, ptr %6, align 8, !tbaa !5
  %1901 = icmp eq ptr %1863, %1882
  br i1 %1901, label %1902, label %1862, !llvm.loop !122

1902:                                             ; preds = %1899, %1835
  %1903 = phi ptr [ %1809, %1835 ], [ %1863, %1899 ]
  call fastcc void @remove_name_from_operation(ptr noundef nonnull %1722, ptr noundef %1801)
  call fastcc void @remove_name_from_operation(ptr noundef %1723, ptr noundef %1802)
  %1904 = call ptr @create_tmp_var(ptr noundef %1721, ptr noundef nonnull @.str.35) #17
  %1905 = load i64, ptr %1721, align 8
  %1906 = trunc i64 %1905 to i32
  %1907 = and i32 %1906, 65535
  %1908 = add nsw i32 %1907, -13
  %1909 = icmp ult i32 %1908, 2
  br i1 %1909, label %1910, label %1914

1910:                                             ; preds = %1902
  %1911 = getelementptr inbounds %struct.tree_decl_common, ptr %1904, i64 0, i32 2
  %1912 = load i64, ptr %1911, align 8
  %1913 = or i64 %1912, 134217728
  store i64 %1913, ptr %1911, align 8
  br label %1914

1914:                                             ; preds = %1910, %1902
  %1915 = call zeroext i8 @add_referenced_var(ptr noundef %1904) #17
  %1916 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1917 = call ptr @make_ssa_name_fn(ptr noundef %1916, ptr noundef %1904, ptr noundef null) #17
  %1918 = call ptr @gimple_build_assign_with_ops_stat(i32 noundef %1758, ptr noundef %1917, ptr noundef %1801, ptr noundef %1802) #17
  %1919 = call ptr @create_tmp_var(ptr noundef nonnull %1721, ptr noundef nonnull @.str.35) #17
  %1920 = load i64, ptr %1721, align 8
  %1921 = trunc i64 %1920 to i32
  %1922 = and i32 %1921, 65535
  %1923 = add nsw i32 %1922, -13
  %1924 = icmp ult i32 %1923, 2
  br i1 %1924, label %1925, label %1929

1925:                                             ; preds = %1914
  %1926 = getelementptr inbounds %struct.tree_decl_common, ptr %1919, i64 0, i32 2
  %1927 = load i64, ptr %1926, align 8
  %1928 = or i64 %1927, 134217728
  store i64 %1928, ptr %1926, align 8
  br label %1929

1929:                                             ; preds = %1925, %1914
  %1930 = call zeroext i8 @add_referenced_var(ptr noundef %1919) #17
  %1931 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1932 = call ptr @make_ssa_name_fn(ptr noundef %1931, ptr noundef %1919, ptr noundef null) #17
  %1933 = load i32, ptr %1903, align 8
  %1934 = trunc i32 %1933 to i8
  switch i8 %1934, label %1937 [
    i8 6, label %1935
    i8 1, label %1935
    i8 8, label %1939
  ]

1935:                                             ; preds = %1929, %1929
  %1936 = lshr i32 %1933, 16
  br label %1939

1937:                                             ; preds = %1929
  call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 1446, ptr noundef nonnull @.str.15) #17
  %1938 = load i32, ptr %1903, align 8
  br label %1939

1939:                                             ; preds = %1937, %1935, %1929
  %1940 = phi i32 [ %1933, %1935 ], [ %1938, %1937 ], [ %1933, %1929 ]
  %1941 = phi i32 [ %1936, %1935 ], [ 0, %1937 ], [ 59, %1929 ]
  %1942 = zext i32 %1941 to i64
  %1943 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %1942
  %1944 = load i8, ptr %1943, align 1, !tbaa !16
  %1945 = icmp eq i8 %1944, 3
  br i1 %1945, label %1946, label %1967

1946:                                             ; preds = %1939
  %1947 = and i32 %1940, 255
  %1948 = add nsw i32 %1947, -1
  %1949 = icmp ult i32 %1948, 9
  call void @llvm.assume(i1 %1949)
  %1950 = zext i32 %1947 to i64
  %1951 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1950
  %1952 = load i32, ptr %1951, align 4, !tbaa !16
  %1953 = zext i32 %1952 to i64
  %1954 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1953
  %1955 = load i64, ptr %1954, align 8, !tbaa !105
  %1956 = icmp eq i64 %1955, 0
  br i1 %1956, label %1957, label %1959

1957:                                             ; preds = %1946
  call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 1622, ptr noundef nonnull @.str.15) #17
  %1958 = load i32, ptr %1903, align 8
  br label %1959

1959:                                             ; preds = %1957, %1946
  %1960 = phi i32 [ %1958, %1957 ], [ %1940, %1946 ]
  %1961 = getelementptr inbounds i8, ptr %1903, i64 %1955
  %1962 = getelementptr inbounds ptr, ptr %1961, i64 1
  %1963 = load ptr, ptr %1962, align 8, !tbaa !5
  %1964 = load i64, ptr %1963, align 8
  %1965 = trunc i64 %1964 to i32
  %1966 = and i32 %1965, 65535
  br label %1967

1967:                                             ; preds = %1959, %1939
  %1968 = phi i32 [ %1960, %1959 ], [ %1940, %1939 ]
  %1969 = phi i32 [ %1966, %1959 ], [ %1941, %1939 ]
  %1970 = and i32 %1968, 255
  %1971 = add nsw i32 %1970, -10
  %1972 = icmp ult i32 %1971, -9
  br i1 %1972, label %1986, label %1973

1973:                                             ; preds = %1967
  %1974 = zext i32 %1970 to i64
  %1975 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1974
  %1976 = load i32, ptr %1975, align 4, !tbaa !16
  %1977 = zext i32 %1976 to i64
  %1978 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1977
  %1979 = load i64, ptr %1978, align 8, !tbaa !105
  %1980 = icmp eq i64 %1979, 0
  br i1 %1980, label %1981, label %1982

1981:                                             ; preds = %1973
  call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 1622, ptr noundef nonnull @.str.15) #17
  br label %1982

1982:                                             ; preds = %1981, %1973
  %1983 = getelementptr inbounds i8, ptr %1903, i64 %1979
  %1984 = getelementptr inbounds ptr, ptr %1983, i64 1
  %1985 = load ptr, ptr %1984, align 8, !tbaa !5
  br label %1986

1986:                                             ; preds = %1982, %1967
  %1987 = phi ptr [ %1985, %1982 ], [ null, %1967 ]
  %1988 = getelementptr i8, ptr %1903, i64 12
  %1989 = load i32, ptr %1988, align 4, !tbaa !16
  %1990 = icmp ugt i32 %1989, 2
  br i1 %1990, label %1991, label %2009

1991:                                             ; preds = %1986
  %1992 = load i32, ptr %1903, align 8
  %1993 = and i32 %1992, 255
  %1994 = add nsw i32 %1993, -10
  %1995 = icmp ult i32 %1994, -9
  br i1 %1995, label %2009, label %1996

1996:                                             ; preds = %1991
  %1997 = zext i32 %1993 to i64
  %1998 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1997
  %1999 = load i32, ptr %1998, align 4, !tbaa !16
  %2000 = zext i32 %1999 to i64
  %2001 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2000
  %2002 = load i64, ptr %2001, align 8, !tbaa !105
  %2003 = icmp eq i64 %2002, 0
  br i1 %2003, label %2004, label %2005

2004:                                             ; preds = %1996
  call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 1622, ptr noundef nonnull @.str.15) #17
  br label %2005

2005:                                             ; preds = %2004, %1996
  %2006 = getelementptr inbounds i8, ptr %1903, i64 %2002
  %2007 = getelementptr inbounds ptr, ptr %2006, i64 2
  %2008 = load ptr, ptr %2007, align 8, !tbaa !5
  br label %2009

2009:                                             ; preds = %2005, %1991, %1986
  %2010 = phi ptr [ null, %1986 ], [ %2008, %2005 ], [ null, %1991 ]
  %2011 = call ptr @gimple_build_assign_with_ops_stat(i32 noundef %1969, ptr noundef %1932, ptr noundef %1987, ptr noundef %2010) #17
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %9, ptr noundef nonnull %1903) #17
  call void @gimple_assign_set_rhs_with_ops(ptr noundef nonnull %9, i32 noundef %1758, ptr noundef %1917, ptr noundef %1932) #17
  %2012 = load ptr, ptr %9, align 8, !tbaa !123
  %2013 = load ptr, ptr %2012, align 8, !tbaa !125
  %2014 = load i32, ptr %2013, align 8
  %2015 = and i32 %2014, 255
  %2016 = add nsw i32 %2015, -10
  %2017 = icmp ult i32 %2016, -9
  br i1 %2017, label %2019, label %2018

2018:                                             ; preds = %2009
  call void @gimple_set_modified(ptr noundef nonnull %2013, i8 noundef zeroext 1) #17
  call void @update_stmt_operands(ptr noundef nonnull %2013) #17
  br label %2019

2019:                                             ; preds = %2018, %2009
  call void @gsi_insert_before(ptr noundef nonnull %9, ptr noundef %1918, i32 noundef 1) #17
  call void @gsi_insert_before(ptr noundef nonnull %9, ptr noundef %2011, i32 noundef 1) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %2020

2020:                                             ; preds = %2019, %1707
  %2021 = phi ptr [ %1918, %2019 ], [ %1714, %1707 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  %2022 = getelementptr inbounds %struct.dref_d, ptr %1629, i64 0, i32 1
  store ptr %2021, ptr %2022, align 8, !tbaa !33
  %2023 = getelementptr inbounds %struct.dref_d, ptr %1619, i64 0, i32 3
  %2024 = load i32, ptr %2023, align 8, !tbaa !34
  %2025 = getelementptr inbounds %struct.dref_d, ptr %1629, i64 0, i32 3
  store i32 %2024, ptr %2025, align 8, !tbaa !34
  %2026 = load ptr, ptr %1610, align 8, !tbaa !5
  %2027 = icmp eq ptr %2026, null
  br i1 %2027, label %2033, label %2028

2028:                                             ; preds = %2020
  %2029 = getelementptr inbounds %struct.VEC_dref_base, ptr %2026, i64 0, i32 1
  %2030 = load i32, ptr %2029, align 4, !tbaa !100
  %2031 = load i32, ptr %2026, align 8, !tbaa !49
  %2032 = icmp eq i32 %2030, %2031
  br i1 %2032, label %2033, label %2036

2033:                                             ; preds = %2028, %2020
  %2034 = call ptr @vec_heap_p_reserve(ptr noundef %2026, i32 noundef 1) #17
  store ptr %2034, ptr %1610, align 8, !tbaa !5
  %2035 = load i32, ptr %2034, align 8, !tbaa !49
  br label %2036

2036:                                             ; preds = %2033, %2028
  %2037 = phi i32 [ %2031, %2028 ], [ %2035, %2033 ]
  %2038 = phi ptr [ %2026, %2028 ], [ %2034, %2033 ]
  %2039 = add i32 %2037, 1
  store i32 %2039, ptr %2038, align 8, !tbaa !49
  %2040 = zext i32 %2037 to i64
  %2041 = getelementptr inbounds %struct.VEC_dref_base, ptr %2038, i64 0, i32 2, i64 %2040
  store ptr %1629, ptr %2041, align 8, !tbaa !5
  %2042 = add nuw nsw i64 %1612, 1
  %2043 = load ptr, ptr %1605, align 8, !tbaa !48
  %2044 = icmp eq ptr %2043, null
  br i1 %2044, label %2045, label %1611, !llvm.loop !127

2045:                                             ; preds = %2036, %1622, %1617, %1611, %1590
  %2046 = getelementptr inbounds %struct.chain, ptr %1597, i64 0, i32 9
  %2047 = load i8, ptr %2046, align 8
  %2048 = and i8 %2047, -2
  store i8 %2048, ptr %2046, align 8
  %2049 = getelementptr i8, ptr %1597, i64 32
  %2050 = load ptr, ptr %2049, align 8, !tbaa !48
  %2051 = getelementptr inbounds %struct.VEC_dref_base, ptr %2050, i64 0, i32 2
  %2052 = load ptr, ptr %2051, align 8, !tbaa !5
  %2053 = getelementptr inbounds %struct.dref_d, ptr %2052, i64 0, i32 1
  %2054 = load ptr, ptr %2053, align 8, !tbaa !33
  br label %2055

2055:                                             ; preds = %2078, %2045
  %2056 = phi ptr [ %2050, %2045 ], [ %2079, %2078 ]
  %2057 = phi i64 [ 1, %2045 ], [ %2080, %2078 ]
  %2058 = load i32, ptr %2056, align 8, !tbaa !49
  %2059 = zext i32 %2058 to i64
  %2060 = icmp ult i64 %2057, %2059
  br i1 %2060, label %2061, label %2082

2061:                                             ; preds = %2055
  %2062 = getelementptr inbounds %struct.VEC_dref_base, ptr %2056, i64 0, i32 2, i64 %2057
  %2063 = load ptr, ptr %2062, align 8, !tbaa !5
  %2064 = getelementptr inbounds %struct.dref_d, ptr %2063, i64 0, i32 3
  %2065 = load i32, ptr %2064, align 8, !tbaa !34
  %2066 = load i32, ptr %1604, align 8, !tbaa !37
  %2067 = icmp eq i32 %2065, %2066
  br i1 %2067, label %2068, label %2078

2068:                                             ; preds = %2061
  %2069 = getelementptr inbounds %struct.dref_d, ptr %2063, i64 0, i32 1
  %2070 = load ptr, ptr %2069, align 8, !tbaa !33
  %2071 = call zeroext i8 @stmt_dominates_stmt_p(ptr noundef %2070, ptr noundef %2054) #17
  %2072 = icmp eq i8 %2071, 0
  br i1 %2072, label %2075, label %2073

2073:                                             ; preds = %2068
  %2074 = load ptr, ptr %2049, align 8, !tbaa !48
  br label %2078

2075:                                             ; preds = %2068
  %2076 = load i8, ptr %2046, align 8
  %2077 = or i8 %2076, 1
  store i8 %2077, ptr %2046, align 8
  br label %2082

2078:                                             ; preds = %2073, %2061
  %2079 = phi ptr [ %2074, %2073 ], [ %2056, %2061 ]
  %2080 = add nuw nsw i64 %2057, 1
  %2081 = icmp eq ptr %2079, null
  br i1 %2081, label %2082, label %2055, !llvm.loop !128

2082:                                             ; preds = %2078, %2055, %2075
  %2083 = getelementptr inbounds %struct.chain, ptr %1596, i64 0, i32 9
  %2084 = load i8, ptr %2083, align 8
  %2085 = or i8 %2084, 4
  store i8 %2085, ptr %2083, align 8
  %2086 = getelementptr inbounds %struct.chain, ptr %1595, i64 0, i32 9
  %2087 = load i8, ptr %2086, align 8
  %2088 = or i8 %2087, 4
  store i8 %2088, ptr %2086, align 8
  %2089 = getelementptr inbounds %struct.VEC_chain_p_base, ptr %2116, i64 0, i32 1
  %2090 = load i32, ptr %2089, align 4, !tbaa !102
  %2091 = load i32, ptr %2116, align 8, !tbaa !52
  %2092 = icmp eq i32 %2090, %2091
  br i1 %2092, label %2093, label %2096

2093:                                             ; preds = %2082
  %2094 = call ptr @vec_heap_p_reserve(ptr noundef nonnull %2116, i32 noundef 1) #17
  %2095 = load i32, ptr %2094, align 8, !tbaa !52
  br label %2096

2096:                                             ; preds = %2093, %2082
  %2097 = phi ptr [ %2094, %2093 ], [ %2116, %2082 ]
  %2098 = phi i32 [ %2095, %2093 ], [ %2091, %2082 ]
  %2099 = add i32 %2098, 1
  store i32 %2099, ptr %2097, align 8, !tbaa !52
  %2100 = zext i32 %2098 to i64
  %2101 = getelementptr inbounds %struct.VEC_chain_p_base, ptr %2097, i64 0, i32 2, i64 %2100
  store ptr %1597, ptr %2101, align 8, !tbaa !5
  %2102 = getelementptr inbounds %struct.VEC_chain_p_base, ptr %1317, i64 0, i32 1
  %2103 = load i32, ptr %2102, align 4, !tbaa !102
  %2104 = load i32, ptr %1317, align 8, !tbaa !52
  %2105 = icmp eq i32 %2103, %2104
  br i1 %2105, label %2106, label %2109

2106:                                             ; preds = %2096
  %2107 = call ptr @vec_heap_p_reserve(ptr noundef nonnull %1317, i32 noundef 1) #17
  %2108 = load i32, ptr %2107, align 8, !tbaa !52
  br label %2109

2109:                                             ; preds = %2106, %2096
  %2110 = phi ptr [ %2107, %2106 ], [ %1317, %2096 ]
  %2111 = phi i32 [ %2108, %2106 ], [ %2104, %2096 ]
  %2112 = add i32 %2111, 1
  store i32 %2112, ptr %2110, align 8, !tbaa !52
  %2113 = zext i32 %2111 to i64
  %2114 = getelementptr inbounds %struct.VEC_chain_p_base, ptr %2110, i64 0, i32 2, i64 %2113
  store ptr %1597, ptr %2114, align 8, !tbaa !5
  br label %2115

2115:                                             ; preds = %1251, %2109
  %2116 = phi ptr [ %2097, %2109 ], [ %1289, %1251 ]
  %2117 = phi ptr [ %2110, %2109 ], [ %1052, %1251 ]
  br label %1316

2118:                                             ; preds = %1581, %1381, %1580, %1359, %1342, %1340, %1336, %1325
  %2119 = add nuw nsw i64 %1326, 1
  %2120 = load i32, ptr %1317, align 8, !tbaa !52
  %2121 = zext i32 %2120 to i64
  %2122 = icmp ult i64 %2119, %2121
  br i1 %2122, label %1325, label %1324, !llvm.loop !129

2123:                                             ; preds = %1293, %1251, %1079, %1067
  %2124 = phi ptr [ %1052, %1251 ], [ %1052, %1079 ], [ %1052, %1067 ], [ %1317, %1293 ]
  %2125 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2126 = icmp eq ptr %2125, null
  br i1 %2126, label %2146, label %2127

2127:                                             ; preds = %2123
  %2128 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %2129 = and i32 %2128, 8
  %2130 = icmp eq i32 %2129, 0
  br i1 %2130, label %2146, label %2131

2131:                                             ; preds = %2127
  %2132 = call i64 @fwrite(ptr nonnull @.str.31, i64 19, i64 1, ptr nonnull %2125)
  %2133 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2134 = icmp eq ptr %2124, null
  br i1 %2134, label %2195, label %2135

2135:                                             ; preds = %2131
  %2136 = load i32, ptr %2124, align 8, !tbaa !52
  %2137 = icmp eq i32 %2136, 0
  br i1 %2137, label %2195, label %2138

2138:                                             ; preds = %2135, %2138
  %2139 = phi i64 [ %2142, %2138 ], [ 0, %2135 ]
  %2140 = getelementptr inbounds %struct.VEC_chain_p_base, ptr %2124, i64 0, i32 2, i64 %2139
  %2141 = load ptr, ptr %2140, align 8, !tbaa !5
  call void @dump_chain(ptr noundef %2133, ptr noundef %2141)
  %2142 = add nuw nsw i64 %2139, 1
  %2143 = load i32, ptr %2124, align 8, !tbaa !52
  %2144 = zext i32 %2143 to i64
  %2145 = icmp ult i64 %2142, %2144
  br i1 %2145, label %2138, label %2150

2146:                                             ; preds = %2127, %2123
  %2147 = icmp eq ptr %2124, null
  br i1 %2147, label %2195, label %2148

2148:                                             ; preds = %2146
  %2149 = load i32, ptr %2124, align 8, !tbaa !52
  br label %2150

2150:                                             ; preds = %2138, %2148
  %2151 = phi i32 [ %2149, %2148 ], [ %2143, %2138 ]
  %2152 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %2153 = getelementptr inbounds %struct.param_info, ptr %2152, i64 28, i32 1
  %2154 = load i32, ptr %2153, align 8, !tbaa !130
  %2155 = icmp eq i32 %2151, 0
  br i1 %2155, label %2195, label %2156

2156:                                             ; preds = %2150
  %2157 = zext i32 %2151 to i64
  br label %2158

2158:                                             ; preds = %2191, %2156
  %2159 = phi i64 [ 0, %2156 ], [ %2193, %2191 ]
  %2160 = phi i32 [ 1, %2156 ], [ %2192, %2191 ]
  %2161 = getelementptr inbounds %struct.VEC_chain_p_base, ptr %2124, i64 0, i32 2, i64 %2159
  %2162 = load ptr, ptr %2161, align 8, !tbaa !5
  %2163 = load i32, ptr %2162, align 8, !tbaa !35
  %2164 = icmp eq i32 %2163, 0
  br i1 %2164, label %2191, label %2165

2165:                                             ; preds = %2158
  %2166 = getelementptr inbounds %struct.chain, ptr %2162, i64 0, i32 9
  %2167 = load i8, ptr %2166, align 8
  %2168 = and i8 %2167, 4
  %2169 = icmp eq i8 %2168, 0
  br i1 %2169, label %2170, label %2191

2170:                                             ; preds = %2165
  %2171 = getelementptr inbounds %struct.chain, ptr %2162, i64 0, i32 6
  %2172 = load i32, ptr %2171, align 8, !tbaa !37
  %2173 = and i8 %2167, 1
  %2174 = zext i8 %2173 to i32
  %2175 = add i32 %2172, %2174
  %2176 = mul i32 %2175, %2160
  %2177 = call i32 @llvm.abs.i32(i32 %2175, i1 true)
  %2178 = icmp eq i32 %2160, 0
  br i1 %2178, label %2186, label %2179

2179:                                             ; preds = %2170
  %2180 = call i32 @llvm.abs.i32(i32 %2160, i1 true)
  br label %2181

2181:                                             ; preds = %2181, %2179
  %2182 = phi i32 [ %2184, %2181 ], [ %2180, %2179 ]
  %2183 = phi i32 [ %2182, %2181 ], [ %2177, %2179 ]
  %2184 = urem i32 %2183, %2182
  %2185 = icmp sgt i32 %2184, 0
  br i1 %2185, label %2181, label %2186, !llvm.loop !132

2186:                                             ; preds = %2181, %2170
  %2187 = phi i32 [ %2177, %2170 ], [ %2182, %2181 ]
  %2188 = udiv i32 %2176, %2187
  %2189 = icmp ugt i32 %2188, %2154
  %2190 = select i1 %2189, i32 %2160, i32 %2188
  br label %2191

2191:                                             ; preds = %2186, %2165, %2158
  %2192 = phi i32 [ %2160, %2158 ], [ %2160, %2165 ], [ %2190, %2186 ]
  %2193 = add nuw nsw i64 %2159, 1
  %2194 = icmp eq i64 %2193, %2157
  br i1 %2194, label %2196, label %2158

2195:                                             ; preds = %2150, %2146, %2135, %2131
  call void @scev_reset() #17
  br label %2198

2196:                                             ; preds = %2191
  call void @scev_reset() #17
  %2197 = icmp ugt i32 %2192, 1
  br i1 %2197, label %2200, label %2198

2198:                                             ; preds = %2196, %2195
  %2199 = call ptr @single_dom_exit(ptr noundef nonnull %93) #17
  br label %2412

2200:                                             ; preds = %2196
  %2201 = call zeroext i8 @can_unroll_loop_p(ptr noundef nonnull %93, i32 noundef %2192, ptr noundef nonnull %19) #17
  %2202 = icmp eq i8 %2201, 0
  %2203 = call ptr @single_dom_exit(ptr noundef nonnull %93) #17
  br i1 %2202, label %2412, label %2204

2204:                                             ; preds = %2200
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #17
  %2205 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2206 = icmp eq ptr %2205, null
  br i1 %2206, label %2213, label %2207

2207:                                             ; preds = %2204
  %2208 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %2209 = and i32 %2208, 8
  %2210 = icmp eq i32 %2209, 0
  br i1 %2210, label %2213, label %2211

2211:                                             ; preds = %2207
  %2212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2205, ptr noundef nonnull @.str.32, i32 noundef %2192)
  br label %2213

2213:                                             ; preds = %2211, %2207, %2204
  store ptr %2124, ptr %20, align 8, !tbaa !133
  store ptr %707, ptr %86, align 8, !tbaa !135
  call void @update_ssa(i32 noundef 16384) #17
  %2214 = load i32, ptr %2124, align 8, !tbaa !52
  %2215 = icmp eq i32 %2214, 0
  br i1 %2215, label %2283, label %2216

2216:                                             ; preds = %2213
  %2217 = zext i32 %2214 to i64
  br label %2218

2218:                                             ; preds = %2280, %2216
  %2219 = phi i64 [ 0, %2216 ], [ %2281, %2280 ]
  %2220 = getelementptr inbounds %struct.VEC_chain_p_base, ptr %2124, i64 0, i32 2, i64 %2219
  %2221 = load ptr, ptr %2220, align 8, !tbaa !5
  %2222 = getelementptr inbounds %struct.chain, ptr %2221, i64 0, i32 5
  %2223 = load ptr, ptr %2222, align 8, !tbaa !48
  %2224 = icmp eq ptr %2223, null
  br i1 %2224, label %2280, label %2225

2225:                                             ; preds = %2218
  %2226 = load i32, ptr %2223, align 8, !tbaa !49
  %2227 = icmp eq i32 %2226, 0
  br i1 %2227, label %2280, label %2228

2228:                                             ; preds = %2225
  %2229 = zext i32 %2226 to i64
  %2230 = and i64 %2229, 1
  %2231 = icmp eq i32 %2226, 1
  br i1 %2231, label %2265, label %2232

2232:                                             ; preds = %2228
  %2233 = and i64 %2229, 4294967294
  br label %2234

2234:                                             ; preds = %2261, %2232
  %2235 = phi i64 [ 0, %2232 ], [ %2262, %2261 ]
  %2236 = phi i64 [ 0, %2232 ], [ %2263, %2261 ]
  %2237 = getelementptr inbounds %struct.VEC_dref_base, ptr %2223, i64 0, i32 2, i64 %2235
  %2238 = load ptr, ptr %2237, align 8, !tbaa !5
  %2239 = getelementptr inbounds %struct.dref_d, ptr %2238, i64 0, i32 1
  %2240 = load ptr, ptr %2239, align 8, !tbaa !33
  %2241 = load i32, ptr %2240, align 8
  %2242 = and i32 %2241, 255
  %2243 = icmp eq i32 %2242, 16
  br i1 %2243, label %2244, label %2248

2244:                                             ; preds = %2234
  %2245 = getelementptr inbounds %struct.gimple_statement_phi, ptr %2240, i64 0, i32 3
  %2246 = load ptr, ptr %2245, align 8, !tbaa !5
  %2247 = getelementptr inbounds %struct.dref_d, ptr %2238, i64 0, i32 2
  store ptr %2246, ptr %2247, align 8, !tbaa !136
  store ptr null, ptr %2239, align 8, !tbaa !33
  br label %2248

2248:                                             ; preds = %2244, %2234
  %2249 = or i64 %2235, 1
  %2250 = getelementptr inbounds %struct.VEC_dref_base, ptr %2223, i64 0, i32 2, i64 %2249
  %2251 = load ptr, ptr %2250, align 8, !tbaa !5
  %2252 = getelementptr inbounds %struct.dref_d, ptr %2251, i64 0, i32 1
  %2253 = load ptr, ptr %2252, align 8, !tbaa !33
  %2254 = load i32, ptr %2253, align 8
  %2255 = and i32 %2254, 255
  %2256 = icmp eq i32 %2255, 16
  br i1 %2256, label %2257, label %2261

2257:                                             ; preds = %2248
  %2258 = getelementptr inbounds %struct.gimple_statement_phi, ptr %2253, i64 0, i32 3
  %2259 = load ptr, ptr %2258, align 8, !tbaa !5
  %2260 = getelementptr inbounds %struct.dref_d, ptr %2251, i64 0, i32 2
  store ptr %2259, ptr %2260, align 8, !tbaa !136
  store ptr null, ptr %2252, align 8, !tbaa !33
  br label %2261

2261:                                             ; preds = %2257, %2248
  %2262 = add nuw nsw i64 %2235, 2
  %2263 = add i64 %2236, 2
  %2264 = icmp eq i64 %2263, %2233
  br i1 %2264, label %2265, label %2234

2265:                                             ; preds = %2261, %2228
  %2266 = phi i64 [ 0, %2228 ], [ %2262, %2261 ]
  %2267 = icmp eq i64 %2230, 0
  br i1 %2267, label %2280, label %2268

2268:                                             ; preds = %2265
  %2269 = getelementptr inbounds %struct.VEC_dref_base, ptr %2223, i64 0, i32 2, i64 %2266
  %2270 = load ptr, ptr %2269, align 8, !tbaa !5
  %2271 = getelementptr inbounds %struct.dref_d, ptr %2270, i64 0, i32 1
  %2272 = load ptr, ptr %2271, align 8, !tbaa !33
  %2273 = load i32, ptr %2272, align 8
  %2274 = and i32 %2273, 255
  %2275 = icmp eq i32 %2274, 16
  br i1 %2275, label %2276, label %2280

2276:                                             ; preds = %2268
  %2277 = getelementptr inbounds %struct.gimple_statement_phi, ptr %2272, i64 0, i32 3
  %2278 = load ptr, ptr %2277, align 8, !tbaa !5
  %2279 = getelementptr inbounds %struct.dref_d, ptr %2270, i64 0, i32 2
  store ptr %2278, ptr %2279, align 8, !tbaa !136
  store ptr null, ptr %2271, align 8, !tbaa !33
  br label %2280

2280:                                             ; preds = %2265, %2276, %2268, %2225, %2218
  %2281 = add nuw nsw i64 %2219, 1
  %2282 = icmp eq i64 %2281, %2217
  br i1 %2282, label %2283, label %2218

2283:                                             ; preds = %2280, %2213
  call void @tree_transform_and_unroll_loop(ptr noundef nonnull %93, i32 noundef %2192, ptr noundef %2203, ptr noundef nonnull %19, ptr noundef nonnull @execute_pred_commoning_cbck, ptr noundef nonnull %20) #17
  %2284 = call ptr @loop_latch_edge(ptr noundef nonnull %93) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  %2285 = load ptr, ptr %586, align 8, !tbaa !96
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %2, ptr noundef %2285) #17
  %2286 = load ptr, ptr %2, align 8, !tbaa.struct !137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  %2287 = icmp eq ptr %2286, null
  br i1 %2287, label %2411, label %2288

2288:                                             ; preds = %2283
  %2289 = getelementptr inbounds %struct.edge_def, ptr %2284, i64 0, i32 6
  br label %2290

2290:                                             ; preds = %2407, %2288
  %2291 = phi ptr [ %2286, %2288 ], [ %2409, %2407 ]
  %2292 = load ptr, ptr %2291, align 8, !tbaa !125
  %2293 = getelementptr inbounds %struct.gimple_statement_phi, ptr %2292, i64 0, i32 3
  %2294 = load ptr, ptr %2293, align 8, !tbaa !5
  %2295 = getelementptr inbounds %struct.tree_ssa_name, ptr %2294, i64 0, i32 1
  %2296 = load ptr, ptr %2295, align 8, !tbaa !16
  %2297 = getelementptr inbounds %struct.tree_decl_minimal, ptr %2296, i64 0, i32 2
  %2298 = load i32, ptr %2297, align 4, !tbaa !16
  %2299 = call i32 @bitmap_bit_p(ptr noundef %707, i32 noundef %2298) #17
  %2300 = icmp eq i32 %2299, 0
  br i1 %2300, label %2407, label %2301

2301:                                             ; preds = %2290
  %2302 = load i32, ptr %2289, align 4, !tbaa !111
  %2303 = getelementptr inbounds %struct.gimple_statement_phi, ptr %2292, i64 0, i32 1
  %2304 = load i32, ptr %2303, align 8, !tbaa !16
  %2305 = icmp ult i32 %2304, %2302
  br i1 %2305, label %2306, label %2307

2306:                                             ; preds = %2301
  call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 3103, ptr noundef nonnull @.str.15) #17
  br label %2307

2307:                                             ; preds = %2306, %2301
  %2308 = zext i32 %2302 to i64
  %2309 = getelementptr %struct.gimple_statement_phi, ptr %2292, i64 0, i32 4, i64 %2308, i32 0, i32 3
  %2310 = load ptr, ptr %2309, align 8, !tbaa !112
  %2311 = load ptr, ptr %2310, align 8, !tbaa !5
  %2312 = load i64, ptr %2311, align 8
  %2313 = and i64 %2312, 65535
  %2314 = icmp eq i64 %2313, 141
  br i1 %2314, label %2316, label %2315

2315:                                             ; preds = %2307
  call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 1943, ptr noundef nonnull @.str.15) #17
  br label %2316

2316:                                             ; preds = %2315, %2307
  %2317 = getelementptr inbounds %struct.tree_ssa_name, ptr %2311, i64 0, i32 2
  %2318 = load ptr, ptr %2317, align 8, !tbaa !16
  %2319 = load i32, ptr %2318, align 8
  %2320 = and i32 %2319, 255
  %2321 = icmp eq i32 %2320, 16
  br i1 %2321, label %2322, label %2350

2322:                                             ; preds = %2316
  %2323 = getelementptr i8, ptr %2318, i64 16
  %2324 = load ptr, ptr %2323, align 8, !tbaa !16
  %2325 = load ptr, ptr %586, align 8, !tbaa !96
  %2326 = icmp eq ptr %2324, %2325
  br i1 %2326, label %2350, label %2332

2327:                                             ; preds = %2341
  %2328 = getelementptr i8, ptr %2346, i64 16
  %2329 = load ptr, ptr %2328, align 8, !tbaa !16
  %2330 = load ptr, ptr %586, align 8, !tbaa !96
  %2331 = icmp eq ptr %2329, %2330
  br i1 %2331, label %2350, label %2332, !llvm.loop !138

2332:                                             ; preds = %2322, %2327
  %2333 = phi ptr [ %2329, %2327 ], [ %2324, %2322 ]
  %2334 = phi ptr [ %2346, %2327 ], [ %2318, %2322 ]
  %2335 = load ptr, ptr %2333, align 8, !tbaa !139
  %2336 = icmp eq ptr %2335, null
  br i1 %2336, label %2340, label %2337

2337:                                             ; preds = %2332
  %2338 = load i32, ptr %2335, align 8, !tbaa !77
  %2339 = icmp eq i32 %2338, 1
  br i1 %2339, label %2341, label %2340

2340:                                             ; preds = %2337, %2332
  call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 1955, ptr noundef nonnull @.str.15) #17
  br label %2341

2341:                                             ; preds = %2340, %2337
  %2342 = getelementptr %struct.gimple_statement_phi, ptr %2334, i64 0, i32 4, i64 0, i32 0, i32 3
  %2343 = load ptr, ptr %2342, align 8, !tbaa !112
  %2344 = load ptr, ptr %2343, align 8, !tbaa !5
  %2345 = getelementptr inbounds %struct.tree_ssa_name, ptr %2344, i64 0, i32 2
  %2346 = load ptr, ptr %2345, align 8, !tbaa !16
  %2347 = load i32, ptr %2346, align 8
  %2348 = and i32 %2347, 255
  %2349 = icmp eq i32 %2348, 16
  br i1 %2349, label %2327, label %2350, !llvm.loop !138

2350:                                             ; preds = %2341, %2327, %2322, %2316
  %2351 = phi ptr [ %2311, %2316 ], [ %2311, %2322 ], [ %2344, %2327 ], [ %2344, %2341 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %1) #17
  %2352 = getelementptr inbounds %struct.tree_ssa_name, ptr %2351, i64 0, i32 1
  store ptr %2296, ptr %2352, align 8, !tbaa !16
  %2353 = getelementptr inbounds %struct.tree_ssa_name, ptr %2351, i64 0, i32 5
  store ptr %2353, ptr %87, align 8, !tbaa !141
  %2354 = getelementptr inbounds %struct.tree_ssa_name, ptr %2351, i64 0, i32 5, i32 1
  %2355 = load ptr, ptr %2354, align 8, !tbaa !143
  store ptr %2355, ptr %1, align 8, !tbaa !144
  %2356 = icmp eq ptr %2355, %2353
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %88, i8 0, i64 40, i1 false)
  br i1 %2356, label %2406, label %2357

2357:                                             ; preds = %2350, %2398
  %2358 = phi ptr [ %2404, %2398 ], [ %2355, %2350 ]
  call fastcc void @link_use_stmts_after(ptr noundef %2358, ptr noundef nonnull %1)
  %2359 = load ptr, ptr %1, align 8, !tbaa !144
  %2360 = load ptr, ptr %87, align 8, !tbaa !141
  %2361 = icmp eq ptr %2359, %2360
  br i1 %2361, label %2406, label %2362

2362:                                             ; preds = %2357, %2394
  %2363 = phi ptr [ %2396, %2394 ], [ %2360, %2357 ]
  %2364 = phi ptr [ %2395, %2394 ], [ %2359, %2357 ]
  %2365 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %2364, i64 0, i32 2
  %2366 = load ptr, ptr %2365, align 8, !tbaa !16
  %2367 = load i32, ptr %2366, align 8
  %2368 = and i32 %2367, 255
  %2369 = icmp eq i32 %2368, 16
  br i1 %2369, label %2370, label %2384

2370:                                             ; preds = %2362
  %2371 = getelementptr i8, ptr %2366, i64 16
  %2372 = load ptr, ptr %2371, align 8, !tbaa !16
  %2373 = call zeroext i8 @flow_bb_inside_loop_p(ptr noundef nonnull %93, ptr noundef %2372) #17
  %2374 = icmp eq i8 %2373, 0
  br i1 %2374, label %2375, label %2377

2375:                                             ; preds = %2370
  %2376 = load ptr, ptr %87, align 8, !tbaa !141
  br label %2384

2377:                                             ; preds = %2370
  %2378 = load ptr, ptr %88, align 8, !tbaa !145
  %2379 = icmp eq ptr %2378, null
  br i1 %2379, label %2398, label %2380

2380:                                             ; preds = %2377
  %2381 = load ptr, ptr %89, align 8, !tbaa !143
  %2382 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %2378, i64 0, i32 1
  store ptr %2381, ptr %2382, align 8, !tbaa !143
  %2383 = load ptr, ptr %89, align 8, !tbaa !143
  store ptr %2378, ptr %2383, align 8, !tbaa !145
  br label %2398

2384:                                             ; preds = %2375, %2362
  %2385 = phi ptr [ %2376, %2375 ], [ %2363, %2362 ]
  %2386 = load ptr, ptr %89, align 8, !tbaa !143
  store ptr %2386, ptr %1, align 8, !tbaa !144
  %2387 = icmp eq ptr %2386, %2385
  br i1 %2387, label %2388, label %2394

2388:                                             ; preds = %2384
  %2389 = load ptr, ptr %88, align 8, !tbaa !145
  %2390 = icmp eq ptr %2389, null
  br i1 %2390, label %2406, label %2391

2391:                                             ; preds = %2388
  %2392 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %2389, i64 0, i32 1
  store ptr %2385, ptr %2392, align 8, !tbaa !143
  %2393 = load ptr, ptr %89, align 8, !tbaa !143
  store ptr %2389, ptr %2393, align 8, !tbaa !145
  br label %2406

2394:                                             ; preds = %2384
  call fastcc void @link_use_stmts_after(ptr noundef %2386, ptr noundef nonnull %1)
  %2395 = load ptr, ptr %1, align 8, !tbaa !144
  %2396 = load ptr, ptr %87, align 8, !tbaa !141
  %2397 = icmp eq ptr %2395, %2396
  br i1 %2397, label %2406, label %2362, !llvm.loop !146

2398:                                             ; preds = %2380, %2377
  %2399 = getelementptr inbounds %struct.gimple_statement_phi, ptr %2366, i64 0, i32 3
  %2400 = load ptr, ptr %2399, align 8, !tbaa !5
  %2401 = getelementptr inbounds %struct.tree_ssa_name, ptr %2400, i64 0, i32 1
  store ptr %2296, ptr %2401, align 8, !tbaa !16
  %2402 = getelementptr inbounds %struct.tree_ssa_name, ptr %2400, i64 0, i32 5
  store ptr %2402, ptr %87, align 8, !tbaa !141
  %2403 = getelementptr inbounds %struct.tree_ssa_name, ptr %2400, i64 0, i32 5, i32 1
  %2404 = load ptr, ptr %2403, align 8, !tbaa !143
  store ptr %2404, ptr %1, align 8, !tbaa !144
  %2405 = icmp eq ptr %2404, %2402
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %88, i8 0, i64 40, i1 false)
  br i1 %2405, label %2406, label %2357

2406:                                             ; preds = %2398, %2357, %2394, %2391, %2388, %2350
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %1) #17
  br label %2407

2407:                                             ; preds = %2406, %2290
  %2408 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %2291, i64 0, i32 2
  %2409 = load ptr, ptr %2408, align 8, !tbaa !147
  %2410 = icmp eq ptr %2409, null
  br i1 %2410, label %2411, label %2290, !llvm.loop !148

2411:                                             ; preds = %2407, %2283
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #17
  br label %2422

2412:                                             ; preds = %2200, %2198
  %2413 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2414 = icmp eq ptr %2413, null
  br i1 %2414, label %2421, label %2415

2415:                                             ; preds = %2412
  %2416 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %2417 = and i32 %2416, 8
  %2418 = icmp eq i32 %2417, 0
  br i1 %2418, label %2421, label %2419

2419:                                             ; preds = %2415
  %2420 = call i64 @fwrite(ptr nonnull @.str.33, i64 50, i64 1, ptr nonnull %2413)
  br label %2421

2421:                                             ; preds = %2419, %2415, %2412
  call fastcc void @execute_pred_commoning(ptr noundef nonnull %93, ptr noundef %2124, ptr noundef %707)
  br label %2422

2422:                                             ; preds = %2421, %2411
  %2423 = phi i8 [ 1, %2411 ], [ 0, %2421 ]
  %2424 = icmp eq ptr %2124, null
  br i1 %2424, label %2469, label %2425

2425:                                             ; preds = %2422
  %2426 = load i32, ptr %2124, align 8, !tbaa !52
  %2427 = icmp eq i32 %2426, 0
  br i1 %2427, label %2468, label %2428

2428:                                             ; preds = %2425, %2463
  %2429 = phi i64 [ %2465, %2463 ], [ 0, %2425 ]
  %2430 = phi i32 [ %2464, %2463 ], [ %2426, %2425 ]
  %2431 = getelementptr inbounds %struct.VEC_chain_p_base, ptr %2124, i64 0, i32 2, i64 %2429
  %2432 = load ptr, ptr %2431, align 8, !tbaa !5
  %2433 = icmp eq ptr %2432, null
  br i1 %2433, label %2463, label %2434

2434:                                             ; preds = %2428
  %2435 = getelementptr inbounds %struct.chain, ptr %2432, i64 0, i32 5
  %2436 = load ptr, ptr %2435, align 8, !tbaa !5
  %2437 = icmp eq ptr %2436, null
  br i1 %2437, label %2451, label %2438

2438:                                             ; preds = %2434, %2444
  %2439 = phi i64 [ %2447, %2444 ], [ 0, %2434 ]
  %2440 = phi ptr [ %2448, %2444 ], [ %2436, %2434 ]
  %2441 = load i32, ptr %2440, align 8, !tbaa !49
  %2442 = zext i32 %2441 to i64
  %2443 = icmp ult i64 %2439, %2442
  br i1 %2443, label %2444, label %2450

2444:                                             ; preds = %2438
  %2445 = getelementptr inbounds %struct.VEC_dref_base, ptr %2440, i64 0, i32 2, i64 %2439
  %2446 = load ptr, ptr %2445, align 8, !tbaa !5
  call void @free(ptr noundef %2446)
  %2447 = add nuw nsw i64 %2439, 1
  %2448 = load ptr, ptr %2435, align 8, !tbaa !5
  %2449 = icmp eq ptr %2448, null
  br i1 %2449, label %2451, label %2438, !llvm.loop !103

2450:                                             ; preds = %2438
  call void @free(ptr noundef nonnull %2440)
  br label %2451

2451:                                             ; preds = %2444, %2450, %2434
  store ptr null, ptr %2435, align 8, !tbaa !5
  %2452 = getelementptr inbounds %struct.chain, ptr %2432, i64 0, i32 7
  %2453 = load ptr, ptr %2452, align 8, !tbaa !5
  %2454 = icmp eq ptr %2453, null
  br i1 %2454, label %2456, label %2455

2455:                                             ; preds = %2451
  call void @free(ptr noundef nonnull %2453)
  br label %2456

2456:                                             ; preds = %2455, %2451
  store ptr null, ptr %2452, align 8, !tbaa !5
  %2457 = getelementptr inbounds %struct.chain, ptr %2432, i64 0, i32 8
  %2458 = load ptr, ptr %2457, align 8, !tbaa !5
  %2459 = icmp eq ptr %2458, null
  br i1 %2459, label %2461, label %2460

2460:                                             ; preds = %2456
  call void @free(ptr noundef nonnull %2458)
  br label %2461

2461:                                             ; preds = %2460, %2456
  call void @free(ptr noundef nonnull %2432)
  %2462 = load i32, ptr %2124, align 8, !tbaa !52
  br label %2463

2463:                                             ; preds = %2461, %2428
  %2464 = phi i32 [ %2430, %2428 ], [ %2462, %2461 ]
  %2465 = add nuw nsw i64 %2429, 1
  %2466 = zext i32 %2464 to i64
  %2467 = icmp ult i64 %2465, %2466
  br i1 %2467, label %2428, label %2468

2468:                                             ; preds = %2463, %2425
  call void @free(ptr noundef nonnull %2124)
  br label %2469

2469:                                             ; preds = %2468, %2422, %1077, %1073, %1070
  %2470 = phi i8 [ %2423, %2422 ], [ %2423, %2468 ], [ 0, %1070 ], [ 0, %1073 ], [ 0, %1077 ]
  %2471 = load ptr, ptr %17, align 8, !tbaa !5
  call void @free_data_refs(ptr noundef %2471) #17
  call void @bitmap_obstack_free(ptr noundef %707) #17
  %2472 = load ptr, ptr @looparound_phis, align 8, !tbaa !5
  call void @bitmap_obstack_free(ptr noundef %2472) #17
  store ptr null, ptr @looparound_phis, align 8, !tbaa !5
  call void @free_affine_expand_cache(ptr noundef nonnull @name_expansions) #17
  br label %2473

2473:                                             ; preds = %547, %2469
  %2474 = phi i8 [ %2470, %2469 ], [ 0, %547 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  %2475 = or i8 %2474, %91
  br label %2476

2476:                                             ; preds = %90, %2473
  %2477 = phi i8 [ %2475, %2473 ], [ %91, %90 ]
  %2478 = load i32, ptr %33, align 4, !tbaa !71
  %2479 = zext i32 %2478 to i64
  %2480 = icmp ugt i32 %2478, %94
  br i1 %2480, label %2481, label %2499

2481:                                             ; preds = %2476
  %2482 = load ptr, ptr @cfun, align 8
  %2483 = getelementptr inbounds %struct.function, ptr %2482, i64 0, i32 4
  %2484 = and i64 %92, 4294967295
  %2485 = load ptr, ptr %2483, align 8, !tbaa !62
  %2486 = getelementptr inbounds %struct.loops, ptr %2485, i64 0, i32 1
  %2487 = load ptr, ptr %2486, align 8, !tbaa !63
  br label %2490

2488:                                             ; preds = %2490
  %2489 = icmp eq i64 %2494, %2479
  br i1 %2489, label %2499, label %2490, !llvm.loop !73

2490:                                             ; preds = %2481, %2488
  %2491 = phi i64 [ %2484, %2481 ], [ %2494, %2488 ]
  %2492 = getelementptr inbounds %struct.VEC_int_base, ptr %33, i64 0, i32 2, i64 %2491
  %2493 = load i32, ptr %2492, align 4, !tbaa !20
  %2494 = add nuw nsw i64 %2491, 1
  %2495 = zext i32 %2493 to i64
  %2496 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %2487, i64 0, i32 2, i64 %2495
  %2497 = load ptr, ptr %2496, align 8, !tbaa !5
  %2498 = icmp eq ptr %2497, null
  br i1 %2498, label %2488, label %2501, !llvm.loop !73

2499:                                             ; preds = %2476, %2488
  call void @free(ptr noundef nonnull %33)
  %2500 = icmp eq i8 %2477, 0
  br i1 %2500, label %2503, label %2502

2501:                                             ; preds = %2490
  br label %90, !llvm.loop !149

2502:                                             ; preds = %2499
  call void @scev_reset() #17
  br label %2503

2503:                                             ; preds = %84, %0, %67, %2502, %2499
  %2504 = phi i32 [ 32, %2502 ], [ 0, %2499 ], [ 0, %67 ], [ 0, %0 ], [ 0, %84 ]
  call void @free_original_copy_tables() #17
  ret i32 %2504
}

declare void @initialize_original_copy_tables() local_unnamed_addr #3

declare zeroext i8 @optimize_loop_for_speed_p(ptr noundef) local_unnamed_addr #3

declare void @scev_reset() local_unnamed_addr #3

declare void @free_original_copy_tables() local_unnamed_addr #3

declare void @gimple_set_modified(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @update_stmt_operands(ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i8 @compute_data_dependences_for_loop(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dump_data_dependence_relations(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @free_dependence_relations(ptr noundef) local_unnamed_addr #3

declare void @free_data_refs(ptr noundef) local_unnamed_addr #3

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @can_unroll_loop_p(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @single_dom_exit(ptr noundef) local_unnamed_addr #3

declare void @update_ssa(i32 noundef) local_unnamed_addr #3

declare void @tree_transform_and_unroll_loop(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @execute_pred_commoning_cbck(ptr noundef %0, ptr nocapture noundef readonly %1) #9 {
  %3 = load ptr, ptr %1, align 8, !tbaa !133
  %4 = icmp eq ptr %3, null
  br i1 %4, label %55, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8, !tbaa !52
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %55, label %8

8:                                                ; preds = %5, %48
  %9 = phi i64 [ %50, %48 ], [ 0, %5 ]
  %10 = phi i32 [ %49, %48 ], [ %6, %5 ]
  %11 = getelementptr inbounds %struct.VEC_chain_p_base, ptr %3, i64 0, i32 2, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.chain, ptr %12, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = icmp eq ptr %14, null
  br i1 %15, label %48, label %16

16:                                               ; preds = %8, %41
  %17 = phi ptr [ %42, %41 ], [ %14, %8 ]
  %18 = phi ptr [ %43, %41 ], [ %14, %8 ]
  %19 = phi i64 [ %44, %41 ], [ 0, %8 ]
  %20 = load i32, ptr %18, align 8, !tbaa !49
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.VEC_dref_base, ptr %18, i64 0, i32 2, i64 %19
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.dref_d, ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.dref_d, ptr %25, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !136
  %32 = getelementptr inbounds %struct.tree_ssa_name, ptr %31, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  store ptr %33, ptr %26, align 8, !tbaa !33
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 255
  %36 = icmp eq i32 %35, 16
  br i1 %36, label %39, label %37

37:                                               ; preds = %29
  tail call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 1863, ptr noundef nonnull @.str.15) #17
  %38 = load ptr, ptr %13, align 8, !tbaa !48
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi ptr [ %17, %29 ], [ %38, %37 ]
  store ptr null, ptr %30, align 8, !tbaa !136
  br label %41

41:                                               ; preds = %39, %23
  %42 = phi ptr [ %17, %23 ], [ %40, %39 ]
  %43 = phi ptr [ %18, %23 ], [ %40, %39 ]
  %44 = add nuw nsw i64 %19, 1
  %45 = icmp eq ptr %43, null
  br i1 %45, label %46, label %16, !llvm.loop !150

46:                                               ; preds = %41, %16
  %47 = load i32, ptr %3, align 8, !tbaa !52
  br label %48

48:                                               ; preds = %46, %8
  %49 = phi i32 [ %47, %46 ], [ %10, %8 ]
  %50 = add nuw nsw i64 %9, 1
  %51 = zext i32 %49 to i64
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %8, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %1, align 8, !tbaa !133
  br label %55

55:                                               ; preds = %53, %2, %5
  %56 = phi ptr [ %54, %53 ], [ null, %2 ], [ %3, %5 ]
  %57 = getelementptr inbounds %struct.epcc_data, ptr %1, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !135
  tail call fastcc void @execute_pred_commoning(ptr noundef %0, ptr noundef %56, ptr noundef %58)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @execute_pred_commoning(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) unnamed_addr #9 {
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  %5 = alloca %struct.gimple_stmt_iterator, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.gimple_stmt_iterator, align 8
  %8 = alloca %struct.gimple_stmt_iterator, align 8
  %9 = alloca %struct.gimple_stmt_iterator, align 8
  %10 = alloca ptr, align 8
  %11 = icmp eq ptr %1, null
  br i1 %11, label %685, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 2
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = load i32, ptr %1, align 8, !tbaa !52
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %685, label %18

18:                                               ; preds = %12, %681
  %19 = phi i32 [ %682, %681 ], [ 0, %12 ]
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.VEC_chain_p_base, ptr %1, i64 0, i32 2, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = load i32, ptr %22, align 8, !tbaa !35
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds %struct.chain, ptr %22, i64 0, i32 9
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 4
  %28 = icmp eq i8 %27, 0
  br i1 %24, label %29, label %205

29:                                               ; preds = %18
  br i1 %28, label %31, label %30

30:                                               ; preds = %29
  call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 1619, ptr noundef nonnull @.str.15) #17
  br label %31

31:                                               ; preds = %30, %29
  %32 = getelementptr %struct.chain, ptr %22, i64 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = icmp eq ptr %33, null
  br i1 %34, label %681, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %33, align 8, !tbaa !49
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %681, label %38

38:                                               ; preds = %35
  %39 = zext i32 %36 to i64
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %36, 1
  br i1 %41, label %68, label %42

42:                                               ; preds = %38
  %43 = and i64 %39, 4294967294
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %65, %44 ]
  %46 = phi i32 [ 0, %42 ], [ %64, %44 ]
  %47 = phi i64 [ 0, %42 ], [ %66, %44 ]
  %48 = getelementptr inbounds %struct.VEC_dref_base, ptr %33, i64 0, i32 2, i64 %45
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = getelementptr inbounds %struct.data_reference, ptr %50, i64 0, i32 3
  %52 = load i8, ptr %51, align 8, !tbaa !32
  %53 = icmp eq i8 %52, 0
  %54 = zext i1 %53 to i32
  %55 = add i32 %46, %54
  %56 = or i64 %45, 1
  %57 = getelementptr inbounds %struct.VEC_dref_base, ptr %33, i64 0, i32 2, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = getelementptr inbounds %struct.data_reference, ptr %59, i64 0, i32 3
  %61 = load i8, ptr %60, align 8, !tbaa !32
  %62 = icmp eq i8 %61, 0
  %63 = zext i1 %62 to i32
  %64 = add i32 %55, %63
  %65 = add nuw nsw i64 %45, 2
  %66 = add i64 %47, 2
  %67 = icmp eq i64 %66, %43
  br i1 %67, label %68, label %44

68:                                               ; preds = %44, %38
  %69 = phi i32 [ undef, %38 ], [ %64, %44 ]
  %70 = phi i64 [ 0, %38 ], [ %65, %44 ]
  %71 = phi i32 [ 0, %38 ], [ %64, %44 ]
  %72 = icmp eq i64 %40, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.VEC_dref_base, ptr %33, i64 0, i32 2, i64 %70
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  %77 = getelementptr inbounds %struct.data_reference, ptr %76, i64 0, i32 3
  %78 = load i8, ptr %77, align 8, !tbaa !32
  %79 = icmp eq i8 %78, 0
  %80 = zext i1 %79 to i32
  %81 = add i32 %71, %80
  br label %82

82:                                               ; preds = %68, %73
  %83 = phi i32 [ %69, %68 ], [ %81, %73 ]
  %84 = icmp eq i32 %83, %36
  br i1 %84, label %681, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.VEC_dref_base, ptr %33, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = icmp ne i32 %83, 0
  %89 = zext i1 %88 to i8
  %90 = getelementptr inbounds %struct.chain, ptr %22, i64 0, i32 8
  %91 = load ptr, ptr %90, align 8, !tbaa !46
  %92 = load ptr, ptr %87, align 8, !tbaa !23
  %93 = getelementptr i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  %95 = call ptr @loop_preheader_edge(ptr noundef %0) #17
  %96 = call ptr @loop_latch_edge(ptr noundef %0) #17
  %97 = getelementptr inbounds %struct.VEC_tree_base, ptr %91, i64 0, i32 2, i64 0
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  %99 = select i1 %88, i32 2, i32 1
  %100 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %99) #17
  %101 = getelementptr inbounds %struct.tree_common, ptr %94, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = call ptr @get_lsm_tmp_name(ptr noundef %94, i32 noundef 0) #17
  %104 = call ptr @create_tmp_var(ptr noundef %102, ptr noundef %103) #17
  %105 = load i64, ptr %102, align 8
  %106 = trunc i64 %105 to i32
  %107 = and i32 %106, 65535
  %108 = add nsw i32 %107, -13
  %109 = icmp ult i32 %108, 2
  br i1 %109, label %110, label %114

110:                                              ; preds = %85
  %111 = getelementptr inbounds %struct.tree_decl_common, ptr %104, i64 0, i32 2
  %112 = load i64, ptr %111, align 8
  %113 = or i64 %112, 134217728
  store i64 %113, ptr %111, align 8
  br label %114

114:                                              ; preds = %110, %85
  %115 = call zeroext i8 @add_referenced_var(ptr noundef %104) #17
  %116 = getelementptr inbounds %struct.tree_decl_minimal, ptr %104, i64 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !16
  %118 = call zeroext i8 @bitmap_set_bit(ptr noundef %2, i32 noundef %117) #17
  %119 = load i32, ptr %100, align 8, !tbaa !43
  %120 = add i32 %119, 1
  store i32 %120, ptr %100, align 8, !tbaa !43
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds %struct.VEC_tree_base, ptr %100, i64 0, i32 2, i64 %121
  store ptr %104, ptr %122, align 8, !tbaa !5
  br i1 %88, label %123, label %129

123:                                              ; preds = %114
  %124 = getelementptr inbounds %struct.VEC_tree_base, ptr %100, i64 0, i32 2, i64 0
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %126 = add i32 %119, 2
  store i32 %126, ptr %100, align 8, !tbaa !43
  %127 = zext i32 %120 to i64
  %128 = getelementptr inbounds %struct.VEC_tree_base, ptr %100, i64 0, i32 2, i64 %127
  store ptr %125, ptr %128, align 8, !tbaa !5
  br label %129

129:                                              ; preds = %123, %114
  %130 = phi i32 [ %126, %123 ], [ %120, %114 ]
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %142, label %132

132:                                              ; preds = %129, %132
  %133 = phi i64 [ %138, %132 ], [ 0, %129 ]
  %134 = getelementptr inbounds %struct.VEC_tree_base, ptr %100, i64 0, i32 2, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !5
  %136 = load ptr, ptr @cfun, align 8, !tbaa !5
  %137 = call ptr @make_ssa_name_fn(ptr noundef %136, ptr noundef %135, ptr noundef null) #17
  store ptr %137, ptr %134, align 8, !tbaa !5
  %138 = add nuw nsw i64 %133, 1
  %139 = load i32, ptr %100, align 8, !tbaa !43
  %140 = zext i32 %139 to i64
  %141 = icmp ult i64 %138, %140
  br i1 %141, label %132, label %142

142:                                              ; preds = %132, %129
  %143 = getelementptr inbounds %struct.VEC_tree_base, ptr %100, i64 0, i32 2, i64 0
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %145 = call ptr @force_gimple_operand(ptr noundef %98, ptr noundef nonnull %10, i8 noundef zeroext %89, ptr noundef null) #17
  %146 = load ptr, ptr %10, align 8, !tbaa !5
  %147 = icmp eq ptr %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %142
  %149 = call ptr @gsi_insert_seq_on_edge_immediate(ptr noundef %95, ptr noundef nonnull %146) #17
  br label %150

150:                                              ; preds = %148, %142
  br i1 %88, label %151, label %157

151:                                              ; preds = %150
  %152 = getelementptr inbounds %struct.VEC_tree_base, ptr %100, i64 0, i32 2, i64 1
  %153 = load ptr, ptr %152, align 8, !tbaa !5
  %154 = load ptr, ptr %13, align 8, !tbaa !96
  %155 = call ptr @create_phi_node(ptr noundef %144, ptr noundef %154) #17
  %156 = getelementptr inbounds %struct.tree_ssa_name, ptr %144, i64 0, i32 2
  store ptr %155, ptr %156, align 8, !tbaa !16
  call void @add_phi_arg(ptr noundef %155, ptr noundef %145, ptr noundef %95, i32 noundef 0) #17
  call void @add_phi_arg(ptr noundef %155, ptr noundef %153, ptr noundef %96, i32 noundef 0) #17
  br label %160

157:                                              ; preds = %150
  %158 = call ptr @gimple_build_assign_stat(ptr noundef %144, ptr noundef %145) #17
  call void @mark_virtual_ops_for_renaming(ptr noundef %158)
  %159 = call ptr @gsi_insert_on_edge_immediate(ptr noundef %95, ptr noundef %158) #17
  br label %160

160:                                              ; preds = %157, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  %161 = load ptr, ptr %32, align 8, !tbaa !48
  %162 = icmp eq ptr %161, null
  br i1 %162, label %204, label %163

163:                                              ; preds = %160, %192
  %164 = phi i64 [ %201, %192 ], [ 0, %160 ]
  %165 = phi ptr [ %202, %192 ], [ %161, %160 ]
  %166 = phi i32 [ %194, %192 ], [ %83, %160 ]
  %167 = phi i32 [ %193, %192 ], [ 0, %160 ]
  %168 = load i32, ptr %165, align 8, !tbaa !49
  %169 = zext i32 %168 to i64
  %170 = icmp ult i64 %164, %169
  br i1 %170, label %171, label %204

171:                                              ; preds = %163
  %172 = getelementptr inbounds %struct.VEC_dref_base, ptr %165, i64 0, i32 2, i64 %164
  %173 = load ptr, ptr %172, align 8, !tbaa !5
  %174 = load ptr, ptr %173, align 8, !tbaa !23
  %175 = getelementptr inbounds %struct.data_reference, ptr %174, i64 0, i32 3
  %176 = load i8, ptr %175, align 8, !tbaa !32
  %177 = getelementptr inbounds %struct.dref_d, ptr %173, i64 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !33
  call void @mark_virtual_ops_for_renaming(ptr noundef %178)
  %179 = load ptr, ptr %173, align 8, !tbaa !23
  %180 = getelementptr inbounds %struct.data_reference, ptr %179, i64 0, i32 3
  %181 = load i8, ptr %180, align 8, !tbaa !32
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %183, label %192

183:                                              ; preds = %171
  %184 = add i32 %166, -1
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %192, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %143, align 8, !tbaa !5
  %188 = getelementptr inbounds %struct.tree_ssa_name, ptr %187, i64 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !16
  %190 = load ptr, ptr @cfun, align 8, !tbaa !5
  %191 = call ptr @make_ssa_name_fn(ptr noundef %190, ptr noundef %189, ptr noundef null) #17
  store ptr %191, ptr %143, align 8, !tbaa !5
  br label %192

192:                                              ; preds = %186, %183, %171
  %193 = phi i32 [ %167, %171 ], [ %167, %186 ], [ 1, %183 ]
  %194 = phi i32 [ %166, %171 ], [ %184, %186 ], [ 0, %183 ]
  %195 = load ptr, ptr %177, align 8, !tbaa !33
  %196 = zext i32 %193 to i64
  %197 = getelementptr inbounds %struct.VEC_tree_base, ptr %100, i64 0, i32 2, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !5
  %199 = icmp eq i8 %176, 0
  %200 = zext i1 %199 to i8
  call fastcc void @replace_ref_with(ptr noundef %195, ptr noundef %198, i8 noundef zeroext %200, i8 noundef zeroext %200)
  %201 = add nuw nsw i64 %164, 1
  %202 = load ptr, ptr %32, align 8, !tbaa !48
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %163, !llvm.loop !151

204:                                              ; preds = %192, %163, %160
  call void @free(ptr noundef nonnull %100)
  br label %681

205:                                              ; preds = %18
  br i1 %28, label %414, label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds %struct.chain, ptr %22, i64 0, i32 5
  %208 = load ptr, ptr %207, align 8, !tbaa !48
  %209 = icmp eq ptr %208, null
  br i1 %209, label %681, label %210

210:                                              ; preds = %206, %410
  %211 = phi ptr [ %412, %410 ], [ %208, %206 ]
  %212 = phi i32 [ %411, %410 ], [ 1, %206 ]
  %213 = load i32, ptr %211, align 8, !tbaa !49
  %214 = icmp ugt i32 %213, %212
  br i1 %214, label %215, label %681

215:                                              ; preds = %210
  %216 = zext i32 %212 to i64
  %217 = getelementptr inbounds %struct.VEC_dref_base, ptr %211, i64 0, i32 2, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !5
  %219 = getelementptr inbounds %struct.dref_d, ptr %218, i64 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  %221 = load i32, ptr %220, align 8
  %222 = and i32 %221, 255
  %223 = icmp eq i32 %222, 16
  br i1 %223, label %224, label %281

224:                                              ; preds = %215
  %225 = getelementptr inbounds %struct.gimple_statement_phi, ptr %220, i64 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !5
  %227 = getelementptr inbounds %struct.tree_ssa_name, ptr %226, i64 0, i32 5
  %228 = getelementptr inbounds %struct.tree_ssa_name, ptr %226, i64 0, i32 5, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !143
  %230 = icmp eq ptr %229, %227
  br i1 %230, label %254, label %231

231:                                              ; preds = %224, %249
  %232 = phi ptr [ %250, %249 ], [ null, %224 ]
  %233 = phi ptr [ %252, %249 ], [ %229, %224 ]
  %234 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %233, i64 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !16
  %236 = load i32, ptr %235, align 8
  %237 = and i32 %236, 255
  %238 = icmp eq i32 %237, 16
  br i1 %238, label %239, label %247

239:                                              ; preds = %231
  %240 = load ptr, ptr @looparound_phis, align 8, !tbaa !5
  %241 = getelementptr inbounds %struct.gimple_statement_phi, ptr %235, i64 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !5
  %243 = getelementptr inbounds %struct.tree_ssa_name, ptr %242, i64 0, i32 3
  %244 = load i32, ptr %243, align 8, !tbaa !16
  %245 = call i32 @bitmap_bit_p(ptr noundef %240, i32 noundef %244) #17
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %254, label %249

247:                                              ; preds = %231
  %248 = icmp eq ptr %232, null
  br i1 %248, label %249, label %254

249:                                              ; preds = %247, %239
  %250 = phi ptr [ %232, %239 ], [ %235, %247 ]
  %251 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %233, i64 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !143
  %253 = icmp eq ptr %252, %227
  br i1 %253, label %254, label %231, !llvm.loop !152

254:                                              ; preds = %249, %247, %239, %224
  %255 = phi ptr [ null, %224 ], [ null, %239 ], [ null, %247 ], [ %250, %249 ]
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %7, ptr noundef nonnull %220) #17
  call void @remove_phi_node(ptr noundef nonnull %7, i8 noundef zeroext 1) #17
  %256 = icmp eq ptr %255, null
  br i1 %256, label %410, label %257

257:                                              ; preds = %254
  %258 = call zeroext i8 @gimple_assign_ssa_name_copy_p(ptr noundef nonnull %255) #17
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %410, label %260

260:                                              ; preds = %257
  %261 = load i32, ptr %255, align 8
  %262 = and i32 %261, 255
  %263 = add nsw i32 %262, -10
  %264 = icmp ult i32 %263, -9
  br i1 %264, label %278, label %265

265:                                              ; preds = %260
  %266 = zext i32 %262 to i64
  %267 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !16
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %269
  %271 = load i64, ptr %270, align 8, !tbaa !105
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %265
  call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 1622, ptr noundef nonnull @.str.15) #17
  br label %274

274:                                              ; preds = %273, %265
  %275 = getelementptr inbounds i8, ptr %255, i64 %271
  %276 = getelementptr inbounds ptr, ptr %275, i64 1
  %277 = load ptr, ptr %276, align 8, !tbaa !5
  br label %278

278:                                              ; preds = %274, %260
  %279 = phi ptr [ %277, %274 ], [ null, %260 ]
  %280 = icmp eq ptr %279, %226
  br i1 %280, label %281, label %410

281:                                              ; preds = %278, %215
  %282 = phi ptr [ %255, %278 ], [ %220, %215 ]
  br label %283

283:                                              ; preds = %281, %407
  %284 = phi ptr [ %336, %407 ], [ %282, %281 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %9, ptr noundef nonnull %284) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  %285 = load i32, ptr %284, align 8
  %286 = and i32 %285, 255
  %287 = add nsw i32 %286, -10
  %288 = icmp ult i32 %287, -9
  br i1 %288, label %301, label %289

289:                                              ; preds = %283
  %290 = zext i32 %286 to i64
  %291 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !16
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %293
  %295 = load i64, ptr %294, align 8, !tbaa !105
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %289
  call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 1622, ptr noundef nonnull @.str.15) #17
  br label %298

298:                                              ; preds = %297, %289
  %299 = getelementptr inbounds i8, ptr %284, i64 %295
  %300 = load ptr, ptr %299, align 8, !tbaa !5
  br label %301

301:                                              ; preds = %298, %283
  %302 = phi ptr [ %300, %298 ], [ null, %283 ]
  %303 = load i64, ptr %302, align 8
  %304 = and i64 %303, 65535
  %305 = icmp eq i64 %304, 141
  br i1 %305, label %307, label %306

306:                                              ; preds = %301
  call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 1723, ptr noundef nonnull @.str.15) #17
  br label %307

307:                                              ; preds = %306, %301
  %308 = getelementptr inbounds %struct.tree_ssa_name, ptr %302, i64 0, i32 5
  %309 = getelementptr inbounds %struct.tree_ssa_name, ptr %302, i64 0, i32 5, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !143
  %311 = icmp eq ptr %310, %308
  br i1 %311, label %335, label %312

312:                                              ; preds = %307, %330
  %313 = phi ptr [ %331, %330 ], [ null, %307 ]
  %314 = phi ptr [ %333, %330 ], [ %310, %307 ]
  %315 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %314, i64 0, i32 2
  %316 = load ptr, ptr %315, align 8, !tbaa !16
  %317 = load i32, ptr %316, align 8
  %318 = and i32 %317, 255
  %319 = icmp eq i32 %318, 16
  br i1 %319, label %320, label %328

320:                                              ; preds = %312
  %321 = load ptr, ptr @looparound_phis, align 8, !tbaa !5
  %322 = getelementptr inbounds %struct.gimple_statement_phi, ptr %316, i64 0, i32 3
  %323 = load ptr, ptr %322, align 8, !tbaa !5
  %324 = getelementptr inbounds %struct.tree_ssa_name, ptr %323, i64 0, i32 3
  %325 = load i32, ptr %324, align 8, !tbaa !16
  %326 = call i32 @bitmap_bit_p(ptr noundef %321, i32 noundef %325) #17
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %335, label %330

328:                                              ; preds = %312
  %329 = icmp eq ptr %313, null
  br i1 %329, label %330, label %335

330:                                              ; preds = %328, %320
  %331 = phi ptr [ %313, %320 ], [ %316, %328 ]
  %332 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %314, i64 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !143
  %334 = icmp eq ptr %333, %308
  br i1 %334, label %335, label %312, !llvm.loop !152

335:                                              ; preds = %330, %328, %320, %307
  %336 = phi ptr [ null, %307 ], [ null, %320 ], [ null, %328 ], [ %331, %330 ]
  %337 = load i32, ptr %284, align 8
  %338 = and i32 %337, 255
  %339 = icmp eq i32 %338, 16
  br i1 %339, label %340, label %351

340:                                              ; preds = %335
  %341 = getelementptr inbounds %struct.gimple_statement_phi, ptr %284, i64 0, i32 3
  %342 = load ptr, ptr %341, align 8, !tbaa !5
  %343 = call zeroext i8 @is_gimple_reg(ptr noundef %342) #17
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %345, label %383

345:                                              ; preds = %340
  %346 = load i64, ptr %342, align 8
  %347 = and i64 %346, 65535
  %348 = icmp eq i64 %347, 141
  br i1 %348, label %349, label %381

349:                                              ; preds = %345
  %350 = getelementptr inbounds %struct.tree_ssa_name, ptr %342, i64 0, i32 1
  br label %378

351:                                              ; preds = %335
  %352 = add nsw i32 %338, -10
  %353 = icmp ult i32 %352, -9
  br i1 %353, label %356, label %354

354:                                              ; preds = %351
  call void @gimple_set_modified(ptr noundef nonnull %284, i8 noundef zeroext 1) #17
  call void @update_stmt_operands(ptr noundef nonnull %284) #17
  %355 = load i32, ptr %284, align 8
  br label %356

356:                                              ; preds = %354, %351
  %357 = phi i32 [ %337, %351 ], [ %355, %354 ]
  %358 = and i32 %357, 254
  %359 = add nsw i32 %358, -10
  %360 = icmp ult i32 %359, -4
  br i1 %360, label %383, label %361

361:                                              ; preds = %356
  %362 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %284, i64 0, i32 2
  %363 = load ptr, ptr %362, align 8, !tbaa !16
  %364 = icmp eq ptr %363, null
  br i1 %364, label %383, label %365

365:                                              ; preds = %361
  %366 = load ptr, ptr @cfun, align 8, !tbaa !5
  %367 = icmp eq ptr %366, null
  br i1 %367, label %372, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds %struct.function, ptr %366, i64 0, i32 3
  %370 = load ptr, ptr %369, align 8, !tbaa !60
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %375

372:                                              ; preds = %368, %365
  call void @fancy_abort(ptr noundef nonnull @.str.27, i32 noundef 51, ptr noundef nonnull @.str.15) #17
  %373 = getelementptr inbounds %struct.function, ptr %366, i64 0, i32 3
  %374 = load ptr, ptr %373, align 8, !tbaa !60
  br label %375

375:                                              ; preds = %372, %368
  %376 = phi ptr [ %370, %368 ], [ %374, %372 ]
  %377 = getelementptr inbounds %struct.gimple_df, ptr %376, i64 0, i32 3
  br label %378

378:                                              ; preds = %375, %349
  %379 = phi ptr [ %350, %349 ], [ %377, %375 ]
  %380 = load ptr, ptr %379, align 8, !tbaa !16
  br label %381

381:                                              ; preds = %378, %345
  %382 = phi ptr [ %342, %345 ], [ %380, %378 ]
  call void @mark_sym_for_renaming(ptr noundef %382) #17
  br label %383

383:                                              ; preds = %381, %361, %356, %340
  call void @gsi_remove(ptr noundef nonnull %8, i8 noundef zeroext 1) #17
  call void @release_defs(ptr noundef nonnull %284) #17
  %384 = icmp eq ptr %336, null
  br i1 %384, label %406, label %385

385:                                              ; preds = %383
  %386 = call zeroext i8 @gimple_assign_ssa_name_copy_p(ptr noundef nonnull %336) #17
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %406, label %388

388:                                              ; preds = %385
  %389 = load i32, ptr %336, align 8
  %390 = and i32 %389, 255
  %391 = add nsw i32 %390, -10
  %392 = icmp ult i32 %391, -9
  br i1 %392, label %407, label %393

393:                                              ; preds = %388
  %394 = zext i32 %390 to i64
  %395 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !16
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %397
  %399 = load i64, ptr %398, align 8, !tbaa !105
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %393
  call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 1622, ptr noundef nonnull @.str.15) #17
  br label %402

402:                                              ; preds = %401, %393
  %403 = getelementptr inbounds i8, ptr %336, i64 %399
  %404 = getelementptr inbounds ptr, ptr %403, i64 1
  %405 = load ptr, ptr %404, align 8, !tbaa !5
  br label %407

406:                                              ; preds = %385, %383
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  br label %410

407:                                              ; preds = %402, %388
  %408 = phi ptr [ %405, %402 ], [ null, %388 ]
  %409 = icmp eq ptr %408, %302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  br i1 %409, label %283, label %410

410:                                              ; preds = %407, %406, %278, %257, %254
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  %411 = add i32 %212, 1
  %412 = load ptr, ptr %207, align 8, !tbaa !48
  %413 = icmp eq ptr %412, null
  br i1 %413, label %681, label %210, !llvm.loop !153

414:                                              ; preds = %205
  %415 = getelementptr i8, ptr %22, i64 32
  %416 = load ptr, ptr %415, align 8, !tbaa !48
  %417 = getelementptr inbounds %struct.VEC_dref_base, ptr %416, i64 0, i32 2
  %418 = load ptr, ptr %417, align 8, !tbaa !5
  %419 = getelementptr inbounds %struct.dref_d, ptr %418, i64 0, i32 1
  %420 = load ptr, ptr %419, align 8, !tbaa !33
  call void @mark_virtual_ops_for_renaming(ptr noundef %420)
  %421 = load ptr, ptr %415, align 8, !tbaa !48
  %422 = getelementptr inbounds %struct.VEC_dref_base, ptr %421, i64 0, i32 2
  %423 = load ptr, ptr %422, align 8, !tbaa !5
  %424 = load i32, ptr %22, align 8, !tbaa !35
  %425 = getelementptr inbounds %struct.chain, ptr %22, i64 0, i32 6
  %426 = load i32, ptr %425, align 8, !tbaa !37
  %427 = load i8, ptr %25, align 8
  %428 = and i8 %427, 1
  %429 = xor i8 %428, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %430 = call ptr @loop_preheader_edge(ptr noundef %0) #17
  %431 = call ptr @loop_latch_edge(ptr noundef %0) #17
  %432 = icmp eq i32 %426, 0
  %433 = icmp ne i8 %429, 0
  %434 = select i1 %432, i1 %433, i1 false
  br i1 %434, label %435, label %436

435:                                              ; preds = %414
  call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 1499, ptr noundef nonnull @.str.15) #17
  br label %436

436:                                              ; preds = %435, %414
  %437 = add i32 %426, 1
  %438 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %437) #17
  %439 = getelementptr inbounds %struct.chain, ptr %22, i64 0, i32 7
  store ptr %438, ptr %439, align 8, !tbaa !42
  %440 = load i32, ptr %22, align 8, !tbaa !35
  %441 = icmp eq i32 %440, 3
  br i1 %441, label %442, label %460

442:                                              ; preds = %436
  %443 = getelementptr inbounds %struct.dref_d, ptr %423, i64 0, i32 1
  %444 = load ptr, ptr %443, align 8, !tbaa !33
  %445 = load i32, ptr %444, align 8
  %446 = and i32 %445, 255
  %447 = add nsw i32 %446, -10
  %448 = icmp ult i32 %447, -9
  br i1 %448, label %466, label %449

449:                                              ; preds = %442
  %450 = zext i32 %446 to i64
  %451 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %450
  %452 = load i32, ptr %451, align 4, !tbaa !16
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %453
  %455 = load i64, ptr %454, align 8, !tbaa !105
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %457, label %458

457:                                              ; preds = %449
  call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 1622, ptr noundef nonnull @.str.15) #17
  br label %458

458:                                              ; preds = %457, %449
  %459 = getelementptr inbounds i8, ptr %444, i64 %455
  br label %463

460:                                              ; preds = %436
  %461 = load ptr, ptr %423, align 8, !tbaa !23
  %462 = getelementptr inbounds %struct.data_reference, ptr %461, i64 0, i32 1
  br label %463

463:                                              ; preds = %460, %458
  %464 = phi ptr [ %459, %458 ], [ %462, %460 ]
  %465 = load ptr, ptr %464, align 8, !tbaa !5
  br label %466

466:                                              ; preds = %463, %442
  %467 = phi ptr [ null, %442 ], [ %465, %463 ]
  %468 = icmp eq i8 %429, 0
  %469 = zext i1 %468 to i32
  %470 = add i32 %426, %469
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %500, label %472

472:                                              ; preds = %466
  %473 = getelementptr inbounds %struct.tree_common, ptr %467, i64 0, i32 2
  br label %474

474:                                              ; preds = %488, %472
  %475 = phi i32 [ 0, %472 ], [ %498, %488 ]
  %476 = load ptr, ptr %473, align 8, !tbaa !16
  %477 = call ptr @get_lsm_tmp_name(ptr noundef %467, i32 noundef %475) #17
  %478 = call ptr @create_tmp_var(ptr noundef %476, ptr noundef %477) #17
  %479 = load i64, ptr %476, align 8
  %480 = trunc i64 %479 to i32
  %481 = and i32 %480, 65535
  %482 = add nsw i32 %481, -13
  %483 = icmp ult i32 %482, 2
  br i1 %483, label %484, label %488

484:                                              ; preds = %474
  %485 = getelementptr inbounds %struct.tree_decl_common, ptr %478, i64 0, i32 2
  %486 = load i64, ptr %485, align 8
  %487 = or i64 %486, 134217728
  store i64 %487, ptr %485, align 8
  br label %488

488:                                              ; preds = %484, %474
  %489 = call zeroext i8 @add_referenced_var(ptr noundef %478) #17
  %490 = getelementptr inbounds %struct.tree_decl_minimal, ptr %478, i64 0, i32 2
  %491 = load i32, ptr %490, align 4, !tbaa !16
  %492 = call zeroext i8 @bitmap_set_bit(ptr noundef %2, i32 noundef %491) #17
  %493 = load ptr, ptr %439, align 8, !tbaa !42
  %494 = load i32, ptr %493, align 8, !tbaa !43
  %495 = add i32 %494, 1
  store i32 %495, ptr %493, align 8, !tbaa !43
  %496 = zext i32 %494 to i64
  %497 = getelementptr inbounds %struct.VEC_tree_base, ptr %493, i64 0, i32 2, i64 %496
  store ptr %478, ptr %497, align 8, !tbaa !5
  %498 = add nuw i32 %475, 1
  %499 = icmp eq i32 %498, %470
  br i1 %499, label %500, label %474, !llvm.loop !154

500:                                              ; preds = %488, %466
  %501 = load ptr, ptr %439, align 8, !tbaa !42
  br i1 %433, label %502, label %510

502:                                              ; preds = %500
  %503 = getelementptr inbounds %struct.VEC_tree_base, ptr %501, i64 0, i32 2, i64 0
  %504 = load ptr, ptr %503, align 8, !tbaa !5
  %505 = load i32, ptr %501, align 8, !tbaa !43
  %506 = add i32 %505, 1
  store i32 %506, ptr %501, align 8, !tbaa !43
  %507 = zext i32 %505 to i64
  %508 = getelementptr inbounds %struct.VEC_tree_base, ptr %501, i64 0, i32 2, i64 %507
  store ptr %504, ptr %508, align 8, !tbaa !5
  %509 = load ptr, ptr %439, align 8, !tbaa !42
  br label %510

510:                                              ; preds = %502, %500
  %511 = phi ptr [ %509, %502 ], [ %501, %500 ]
  %512 = icmp eq ptr %511, null
  br i1 %512, label %519, label %513

513:                                              ; preds = %510, %523
  %514 = phi i64 [ %528, %523 ], [ 0, %510 ]
  %515 = phi ptr [ %529, %523 ], [ %511, %510 ]
  %516 = load i32, ptr %515, align 8, !tbaa !43
  %517 = zext i32 %516 to i64
  %518 = icmp ult i64 %514, %517
  br i1 %518, label %523, label %519

519:                                              ; preds = %523, %513, %510
  %520 = phi ptr [ null, %510 ], [ null, %523 ], [ %515, %513 ]
  br i1 %432, label %553, label %521

521:                                              ; preds = %519
  %522 = zext i32 %426 to i64
  br label %531

523:                                              ; preds = %513
  %524 = getelementptr inbounds %struct.VEC_tree_base, ptr %515, i64 0, i32 2, i64 %514
  %525 = load ptr, ptr %524, align 8, !tbaa !5
  %526 = load ptr, ptr @cfun, align 8, !tbaa !5
  %527 = call ptr @make_ssa_name_fn(ptr noundef %526, ptr noundef %525, ptr noundef null) #17
  store ptr %527, ptr %524, align 8, !tbaa !5
  %528 = add nuw nsw i64 %514, 1
  %529 = load ptr, ptr %439, align 8, !tbaa !42
  %530 = icmp eq ptr %529, null
  br i1 %530, label %519, label %513, !llvm.loop !155

531:                                              ; preds = %546, %521
  %532 = phi i64 [ 0, %521 ], [ %536, %546 ]
  %533 = load ptr, ptr %439, align 8, !tbaa !42
  %534 = getelementptr inbounds %struct.VEC_tree_base, ptr %533, i64 0, i32 2, i64 %532
  %535 = load ptr, ptr %534, align 8, !tbaa !5
  %536 = add nuw nsw i64 %532, 1
  %537 = getelementptr inbounds %struct.VEC_tree_base, ptr %533, i64 0, i32 2, i64 %536
  %538 = load ptr, ptr %537, align 8, !tbaa !5
  %539 = trunc i64 %532 to i32
  %540 = call fastcc ptr @get_init_expr(ptr noundef nonnull %22, i32 noundef %539)
  %541 = call ptr @force_gimple_operand(ptr noundef %540, ptr noundef nonnull %6, i8 noundef zeroext 1, ptr noundef null) #17
  %542 = load ptr, ptr %6, align 8, !tbaa !5
  %543 = icmp eq ptr %542, null
  br i1 %543, label %546, label %544

544:                                              ; preds = %531
  %545 = call ptr @gsi_insert_seq_on_edge_immediate(ptr noundef %430, ptr noundef nonnull %542) #17
  br label %546

546:                                              ; preds = %544, %531
  %547 = load ptr, ptr %13, align 8, !tbaa !96
  %548 = call ptr @create_phi_node(ptr noundef %535, ptr noundef %547) #17
  %549 = getelementptr inbounds %struct.tree_ssa_name, ptr %535, i64 0, i32 2
  store ptr %548, ptr %549, align 8, !tbaa !16
  call void @add_phi_arg(ptr noundef %548, ptr noundef %541, ptr noundef %430, i32 noundef 0) #17
  call void @add_phi_arg(ptr noundef %548, ptr noundef %538, ptr noundef %431, i32 noundef 0) #17
  %550 = icmp eq i64 %536, %522
  br i1 %550, label %551, label %531, !llvm.loop !156

551:                                              ; preds = %546
  %552 = load ptr, ptr %439, align 8, !tbaa !42
  br label %553

553:                                              ; preds = %551, %519
  %554 = phi ptr [ %552, %551 ], [ %520, %519 ]
  %555 = and i32 %424, -2
  %556 = icmp eq i32 %555, 2
  %557 = zext i1 %556 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %558 = getelementptr inbounds %struct.dref_d, ptr %423, i64 0, i32 1
  %559 = load ptr, ptr %558, align 8, !tbaa !33
  %560 = load i32, ptr %425, align 8, !tbaa !37
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds %struct.VEC_tree_base, ptr %554, i64 0, i32 2, i64 %561
  %563 = load ptr, ptr %562, align 8, !tbaa !5
  call fastcc void @replace_ref_with(ptr noundef %559, ptr noundef %563, i8 noundef zeroext 1, i8 noundef zeroext %557)
  %564 = load ptr, ptr %415, align 8, !tbaa !48
  %565 = icmp eq ptr %564, null
  br i1 %565, label %681, label %566

566:                                              ; preds = %553, %677
  %567 = phi i64 [ %678, %677 ], [ 1, %553 ]
  %568 = phi ptr [ %679, %677 ], [ %564, %553 ]
  %569 = load i32, ptr %568, align 8, !tbaa !49
  %570 = zext i32 %569 to i64
  %571 = icmp ult i64 %567, %570
  br i1 %571, label %572, label %681

572:                                              ; preds = %566
  %573 = getelementptr inbounds %struct.VEC_dref_base, ptr %568, i64 0, i32 2, i64 %567
  %574 = load ptr, ptr %573, align 8, !tbaa !5
  %575 = getelementptr inbounds %struct.dref_d, ptr %574, i64 0, i32 1
  %576 = load ptr, ptr %575, align 8, !tbaa !33
  %577 = load i32, ptr %576, align 8
  %578 = and i32 %577, 255
  %579 = icmp eq i32 %578, 16
  br i1 %579, label %580, label %591

580:                                              ; preds = %572
  %581 = getelementptr inbounds %struct.gimple_statement_phi, ptr %576, i64 0, i32 3
  %582 = load ptr, ptr %581, align 8, !tbaa !5
  %583 = call zeroext i8 @is_gimple_reg(ptr noundef %582) #17
  %584 = icmp eq i8 %583, 0
  br i1 %584, label %585, label %623

585:                                              ; preds = %580
  %586 = load i64, ptr %582, align 8
  %587 = and i64 %586, 65535
  %588 = icmp eq i64 %587, 141
  br i1 %588, label %589, label %621

589:                                              ; preds = %585
  %590 = getelementptr inbounds %struct.tree_ssa_name, ptr %582, i64 0, i32 1
  br label %618

591:                                              ; preds = %572
  %592 = add nsw i32 %578, -10
  %593 = icmp ult i32 %592, -9
  br i1 %593, label %596, label %594

594:                                              ; preds = %591
  call void @gimple_set_modified(ptr noundef nonnull %576, i8 noundef zeroext 1) #17
  call void @update_stmt_operands(ptr noundef nonnull %576) #17
  %595 = load i32, ptr %576, align 8
  br label %596

596:                                              ; preds = %594, %591
  %597 = phi i32 [ %577, %591 ], [ %595, %594 ]
  %598 = and i32 %597, 254
  %599 = add nsw i32 %598, -10
  %600 = icmp ult i32 %599, -4
  br i1 %600, label %623, label %601

601:                                              ; preds = %596
  %602 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %576, i64 0, i32 2
  %603 = load ptr, ptr %602, align 8, !tbaa !16
  %604 = icmp eq ptr %603, null
  br i1 %604, label %623, label %605

605:                                              ; preds = %601
  %606 = load ptr, ptr @cfun, align 8, !tbaa !5
  %607 = icmp eq ptr %606, null
  br i1 %607, label %612, label %608

608:                                              ; preds = %605
  %609 = getelementptr inbounds %struct.function, ptr %606, i64 0, i32 3
  %610 = load ptr, ptr %609, align 8, !tbaa !60
  %611 = icmp eq ptr %610, null
  br i1 %611, label %612, label %615

612:                                              ; preds = %608, %605
  call void @fancy_abort(ptr noundef nonnull @.str.27, i32 noundef 51, ptr noundef nonnull @.str.15) #17
  %613 = getelementptr inbounds %struct.function, ptr %606, i64 0, i32 3
  %614 = load ptr, ptr %613, align 8, !tbaa !60
  br label %615

615:                                              ; preds = %612, %608
  %616 = phi ptr [ %610, %608 ], [ %614, %612 ]
  %617 = getelementptr inbounds %struct.gimple_df, ptr %616, i64 0, i32 3
  br label %618

618:                                              ; preds = %615, %589
  %619 = phi ptr [ %590, %589 ], [ %617, %615 ]
  %620 = load ptr, ptr %619, align 8, !tbaa !16
  br label %621

621:                                              ; preds = %618, %585
  %622 = phi ptr [ %582, %585 ], [ %620, %618 ]
  call void @mark_sym_for_renaming(ptr noundef %622) #17
  br label %623

623:                                              ; preds = %580, %596, %601, %621
  %624 = load ptr, ptr %439, align 8, !tbaa !42
  %625 = load i32, ptr %425, align 8, !tbaa !37
  %626 = getelementptr inbounds %struct.dref_d, ptr %574, i64 0, i32 3
  %627 = load i32, ptr %626, align 8, !tbaa !34
  %628 = sub i32 %625, %627
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds %struct.VEC_tree_base, ptr %624, i64 0, i32 2, i64 %629
  %631 = load ptr, ptr %630, align 8, !tbaa !5
  %632 = load ptr, ptr %575, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  %633 = load i32, ptr %632, align 8
  %634 = trunc i32 %633 to i8
  switch i8 %634, label %668 [
    i8 16, label %635
    i8 6, label %669
  ]

635:                                              ; preds = %623
  %636 = getelementptr inbounds %struct.gimple_statement_phi, ptr %632, i64 0, i32 3
  %637 = load ptr, ptr %636, align 8, !tbaa !5
  %638 = getelementptr i8, ptr %632, i64 16
  %639 = load ptr, ptr %638, align 8, !tbaa !16
  %640 = getelementptr inbounds %struct.basic_block_def, ptr %639, i64 0, i32 13
  %641 = load i32, ptr %640, align 8, !tbaa !157, !noalias !158
  %642 = and i32 %641, 512
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %664

644:                                              ; preds = %635
  %645 = getelementptr inbounds %struct.basic_block_def, ptr %639, i64 0, i32 7
  %646 = load ptr, ptr %645, align 8, !tbaa !16, !noalias !158
  %647 = icmp eq ptr %646, null
  br i1 %647, label %664, label %648

648:                                              ; preds = %644
  %649 = load ptr, ptr %646, align 8, !tbaa !163, !noalias !158
  %650 = icmp eq ptr %649, null
  br i1 %650, label %664, label %651

651:                                              ; preds = %648
  %652 = load ptr, ptr %649, align 8, !tbaa !165, !noalias !158
  %653 = icmp eq ptr %652, null
  br i1 %653, label %664, label %654

654:                                              ; preds = %651, %660
  %655 = phi ptr [ %662, %660 ], [ %652, %651 ]
  %656 = load ptr, ptr %655, align 8, !tbaa !125, !noalias !167
  %657 = load i32, ptr %656, align 8, !noalias !167
  %658 = and i32 %657, 255
  %659 = icmp eq i32 %658, 4
  br i1 %659, label %660, label %664

660:                                              ; preds = %654
  %661 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %655, i64 0, i32 2
  %662 = load ptr, ptr %661, align 8, !tbaa !147, !noalias !167
  %663 = icmp eq ptr %662, null
  br i1 %663, label %664, label %654, !llvm.loop !168

664:                                              ; preds = %660, %654, %651, %648, %644, %635
  %665 = phi ptr [ null, %651 ], [ null, %648 ], [ null, %644 ], [ null, %635 ], [ null, %660 ], [ %655, %654 ]
  %666 = phi ptr [ %649, %651 ], [ null, %648 ], [ null, %644 ], [ null, %635 ], [ %649, %654 ], [ %649, %660 ]
  store ptr %665, ptr %4, align 8, !tbaa.struct !137
  store ptr %666, ptr %14, align 8, !tbaa.struct !169
  store ptr %639, ptr %15, align 8, !tbaa.struct !170
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %5, ptr noundef nonnull %632) #17
  call void @remove_phi_node(ptr noundef nonnull %5, i8 noundef zeroext 0) #17
  %667 = call ptr @gimple_build_assign_stat(ptr noundef %637, ptr noundef %631) #17
  call void @gsi_insert_before(ptr noundef nonnull %4, ptr noundef %667, i32 noundef 0) #17
  br label %677

668:                                              ; preds = %623
  call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 1275, ptr noundef nonnull @.str.15) #17
  br label %669

669:                                              ; preds = %668, %623
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %4, ptr noundef nonnull %632) #17
  call void @gimple_assign_set_rhs_from_tree(ptr noundef nonnull %4, ptr noundef %631) #17
  %670 = load ptr, ptr %4, align 8, !tbaa !123
  %671 = load ptr, ptr %670, align 8, !tbaa !125
  %672 = load i32, ptr %671, align 8
  %673 = and i32 %672, 255
  %674 = add nsw i32 %673, -10
  %675 = icmp ult i32 %674, -9
  br i1 %675, label %677, label %676

676:                                              ; preds = %669
  call void @gimple_set_modified(ptr noundef nonnull %671, i8 noundef zeroext 1) #17
  call void @update_stmt_operands(ptr noundef nonnull %671) #17
  br label %677

677:                                              ; preds = %664, %669, %676
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  %678 = add nuw nsw i64 %567, 1
  %679 = load ptr, ptr %415, align 8, !tbaa !48
  %680 = icmp eq ptr %679, null
  br i1 %680, label %681, label %566, !llvm.loop !171

681:                                              ; preds = %410, %210, %677, %566, %35, %553, %206, %204, %82, %31
  %682 = add i32 %19, 1
  %683 = load i32, ptr %1, align 8, !tbaa !52
  %684 = icmp ugt i32 %683, %682
  br i1 %684, label %18, label %685

685:                                              ; preds = %681, %12, %3
  call void @update_ssa(i32 noundef 16384) #17
  ret void
}

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare void @free_affine_expand_cache(ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @determine_offset(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #9 {
  %4 = alloca %struct.affine_tree_combination, align 8
  %5 = alloca %struct.affine_tree_combination, align 8
  %6 = alloca %struct.affine_tree_combination, align 8
  %7 = alloca %struct.affine_tree_combination, align 8
  %8 = alloca %struct.affine_tree_combination, align 8
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %8) #17
  %9 = getelementptr inbounds %struct.data_reference, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds %struct.tree_common, ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.data_reference, ptr %1, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds %struct.tree_common, ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef %16, ptr noundef %12) #17
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %73, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.data_reference, ptr %0, i64 0, i32 4, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = getelementptr inbounds %struct.data_reference, ptr %1, i64 0, i32 4, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %24 = tail call i32 @operand_equal_p(ptr noundef %21, ptr noundef %23, i32 noundef 0) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %73, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.data_reference, ptr %1, i64 0, i32 4
  %28 = getelementptr inbounds %struct.data_reference, ptr %0, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !172
  %30 = load ptr, ptr %27, align 8, !tbaa !172
  %31 = tail call i32 @operand_equal_p(ptr noundef %29, ptr noundef %30, i32 noundef 0) #17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %73, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %20, align 8, !tbaa !84
  %35 = tail call i32 @integer_zerop(ptr noundef %34) #17
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds %struct.data_reference, ptr %0, i64 0, i32 4, i32 1
  br i1 %36, label %52, label %38

38:                                               ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %37, align 8, !tbaa !173
  %40 = getelementptr inbounds %struct.data_reference, ptr %1, i64 0, i32 4, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !173
  %42 = tail call i32 @operand_equal_p(ptr noundef %39, ptr noundef %41, i32 noundef 0) #17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %73, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.data_reference, ptr %0, i64 0, i32 4, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !174
  %47 = getelementptr inbounds %struct.data_reference, ptr %1, i64 0, i32 4, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !174
  %49 = tail call i32 @operand_equal_p(ptr noundef %46, ptr noundef %48, i32 noundef 0) #17
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i8
  br label %73

52:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %5) #17
  %53 = load ptr, ptr %37, align 8, !tbaa !173
  %54 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  call void @tree_to_aff_combination_expand(ptr noundef %53, ptr noundef %54, ptr noundef nonnull %6, ptr noundef nonnull @name_expansions) #17
  %55 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %56 = getelementptr inbounds %struct.data_reference, ptr %0, i64 0, i32 4, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !174
  %58 = call { i64, i64 } @tree_to_double_int(ptr noundef %57) #17
  %59 = extractvalue { i64, i64 } %58, 0
  %60 = extractvalue { i64, i64 } %58, 1
  call void @aff_combination_const(ptr noundef nonnull %5, ptr noundef %55, i64 %59, i64 %60) #17
  call void @aff_combination_add(ptr noundef nonnull %6, ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %4) #17
  %61 = getelementptr inbounds %struct.data_reference, ptr %1, i64 0, i32 4, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !173
  %63 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  call void @tree_to_aff_combination_expand(ptr noundef %62, ptr noundef %63, ptr noundef nonnull %7, ptr noundef nonnull @name_expansions) #17
  %64 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %65 = getelementptr inbounds %struct.data_reference, ptr %1, i64 0, i32 4, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !174
  %67 = call { i64, i64 } @tree_to_double_int(ptr noundef %66) #17
  %68 = extractvalue { i64, i64 } %67, 0
  %69 = extractvalue { i64, i64 } %67, 1
  call void @aff_combination_const(ptr noundef nonnull %4, ptr noundef %64, i64 %68, i64 %69) #17
  call void @aff_combination_add(ptr noundef nonnull %7, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %4) #17
  call void @aff_combination_scale(ptr noundef nonnull %7, i64 -1, i64 -1) #17
  call void @aff_combination_add(ptr noundef nonnull %6, ptr noundef nonnull %7) #17
  %70 = load ptr, ptr %20, align 8, !tbaa !84
  %71 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  call void @tree_to_aff_combination_expand(ptr noundef %70, ptr noundef %71, ptr noundef nonnull %8, ptr noundef nonnull @name_expansions) #17
  %72 = call zeroext i8 @aff_combination_constant_multiple_p(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef %2) #17
  br label %73

73:                                               ; preds = %38, %44, %19, %26, %3, %52
  %74 = phi i8 [ %72, %52 ], [ 0, %3 ], [ 0, %26 ], [ 0, %19 ], [ 0, %38 ], [ %51, %44 ]
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %6) #17
  ret i8 %74
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare zeroext i8 @dominated_by_p(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

declare ptr @get_loop_exit_edges(ptr noundef) local_unnamed_addr #3

declare ptr @nearest_common_dominator(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg_type(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @tree_could_throw_p(ptr noundef) local_unnamed_addr #3

declare i32 @integer_zerop(ptr noundef) local_unnamed_addr #3

declare i32 @integer_nonzerop(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @useless_type_conversion_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @operand_equal_p(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @aff_combination_scale(ptr noundef, i64, i64) local_unnamed_addr #3

declare void @aff_combination_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @tree_to_aff_combination_expand(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @aff_combination_constant_multiple_p(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @aff_combination_const(ptr noundef, ptr noundef, i64, i64) local_unnamed_addr #3

declare { i64, i64 } @tree_to_double_int(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @just_once_each_iteration_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @spec_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @order_drefs(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.dref_d, ptr %3, i64 0, i32 4
  %5 = load ptr, ptr %1, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.dref_d, ptr %5, i64 0, i32 4
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %struct.dref_d, ptr %3, i64 0, i32 4, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds %struct.dref_d, ptr %5, i64 0, i32 4, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = tail call i32 @double_int_scmp(i64 %7, i64 %9, i64 %10, i64 %12) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.dref_d, ptr %16, i64 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !31
  %19 = load ptr, ptr %1, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.dref_d, ptr %19, i64 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !31
  %22 = sub i32 %18, %21
  br label %23

23:                                               ; preds = %2, %15
  %24 = phi i32 [ %22, %15 ], [ %13, %2 ]
  ret i32 %24
}

declare i32 @double_int_ucmp(i64, i64, i64, i64) local_unnamed_addr #3

declare { i64, i64 } @double_int_add(i64, i64, i64, i64) local_unnamed_addr #3

declare { i64, i64 } @double_int_neg(i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_looparound_copies(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #9 {
  %3 = alloca %struct.affine_tree_combination, align 8
  %4 = alloca %struct.affine_tree_combination, align 8
  %5 = alloca %struct.affine_tree_combination, align 8
  %6 = alloca %struct.affine_tree_combination, align 8
  %7 = alloca %struct.affine_tree_combination, align 8
  %8 = alloca %struct.double_int, align 8
  %9 = alloca %struct.data_reference, align 8
  %10 = alloca %struct.gimple_stmt_iterator, align 8
  %11 = getelementptr i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds %struct.VEC_dref_base, ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 2
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  %17 = getelementptr inbounds %struct.data_reference, ptr %9, i64 0, i32 1
  %18 = getelementptr inbounds %struct.data_reference, ptr %9, i64 0, i32 4
  %19 = getelementptr inbounds %struct.data_reference, ptr %9, i64 0, i32 4, i32 3
  %20 = getelementptr inbounds %struct.data_reference, ptr %9, i64 0, i32 4, i32 1
  %21 = getelementptr inbounds %struct.data_reference, ptr %9, i64 0, i32 4, i32 2
  %22 = getelementptr inbounds { i64, i64 }, ptr %8, i64 0, i32 1
  %23 = getelementptr inbounds %struct.chain, ptr %1, i64 0, i32 6
  %24 = getelementptr inbounds %struct.chain, ptr %1, i64 0, i32 9
  br label %25

25:                                               ; preds = %2, %275
  %26 = phi ptr [ %12, %2 ], [ %277, %275 ]
  %27 = phi i32 [ 0, %2 ], [ %276, %275 ]
  %28 = load i32, ptr %26, align 8, !tbaa !49
  %29 = icmp ugt i32 %28, %27
  br i1 %29, label %30, label %279

30:                                               ; preds = %25
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds %struct.VEC_dref_base, ptr %26, i64 0, i32 2, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = call ptr @loop_latch_edge(ptr noundef %0) #17
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #17
  %35 = getelementptr inbounds %struct.dref_d, ptr %33, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 255
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %40, label %59

40:                                               ; preds = %30
  %41 = load ptr, ptr %33, align 8, !tbaa !23
  %42 = getelementptr inbounds %struct.data_reference, ptr %41, i64 0, i32 3
  %43 = load i8, ptr %42, align 8, !tbaa !32
  %44 = icmp eq i8 %43, 0
  %45 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !16
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !105
  %49 = icmp eq i64 %48, 0
  br i1 %44, label %54, label %50

50:                                               ; preds = %40
  br i1 %49, label %51, label %52

51:                                               ; preds = %50
  call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 1622, ptr noundef nonnull @.str.15) #17
  br label %52

52:                                               ; preds = %51, %50
  %53 = getelementptr inbounds i8, ptr %36, i64 %48
  br label %61

54:                                               ; preds = %40
  br i1 %49, label %55, label %56

55:                                               ; preds = %54
  call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 1622, ptr noundef nonnull @.str.15) #17
  br label %56

56:                                               ; preds = %55, %54
  %57 = getelementptr inbounds i8, ptr %36, i64 %48
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  br label %61

59:                                               ; preds = %30
  %60 = getelementptr inbounds %struct.gimple_statement_phi, ptr %36, i64 0, i32 3
  br label %61

61:                                               ; preds = %59, %56, %52
  %62 = phi ptr [ %60, %59 ], [ %53, %52 ], [ %58, %56 ]
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = icmp eq ptr %63, null
  br i1 %64, label %214, label %65

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #17
  %66 = load ptr, ptr %15, align 8, !tbaa !96
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %10, ptr noundef %66) #17
  %67 = load ptr, ptr %10, align 8, !tbaa.struct !137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  %68 = icmp eq ptr %67, null
  br i1 %68, label %214, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.edge_def, ptr %34, i64 0, i32 6
  br label %71

71:                                               ; preds = %85, %69
  %72 = phi ptr [ %67, %69 ], [ %87, %85 ]
  %73 = load ptr, ptr %72, align 8, !tbaa !125
  %74 = load i32, ptr %70, align 4, !tbaa !111
  %75 = getelementptr inbounds %struct.gimple_statement_phi, ptr %73, i64 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !16
  %77 = icmp ult i32 %76, %74
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 3103, ptr noundef nonnull @.str.15) #17
  br label %79

79:                                               ; preds = %78, %71
  %80 = zext i32 %74 to i64
  %81 = getelementptr %struct.gimple_statement_phi, ptr %73, i64 0, i32 4, i64 %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !112
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = icmp eq ptr %83, %63
  br i1 %84, label %89, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %72, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !147
  %88 = icmp eq ptr %87, null
  br i1 %88, label %214, label %71, !llvm.loop !175

89:                                               ; preds = %79
  %90 = getelementptr inbounds %struct.gimple_statement_phi, ptr %73, i64 0, i32 1
  %91 = call ptr @loop_preheader_edge(ptr noundef %0) #17
  %92 = getelementptr inbounds %struct.edge_def, ptr %91, i64 0, i32 6
  %93 = load i32, ptr %92, align 4, !tbaa !111
  %94 = load i32, ptr %90, align 8, !tbaa !16
  %95 = icmp ult i32 %94, %93
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 3103, ptr noundef nonnull @.str.15) #17
  br label %97

97:                                               ; preds = %96, %89
  %98 = zext i32 %93 to i64
  %99 = getelementptr %struct.gimple_statement_phi, ptr %73, i64 0, i32 4, i64 %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !112
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 65535
  %104 = icmp eq i64 %103, 141
  br i1 %104, label %105, label %214

105:                                              ; preds = %97
  %106 = getelementptr inbounds %struct.tree_ssa_name, ptr %101, i64 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 255
  %110 = icmp eq i32 %109, 6
  br i1 %110, label %111, label %214

111:                                              ; preds = %105
  %112 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !16
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !105
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 1622, ptr noundef nonnull @.str.15) #17
  br label %118

118:                                              ; preds = %117, %111
  %119 = getelementptr inbounds i8, ptr %107, i64 %115
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  %121 = icmp eq ptr %120, %101
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 1104, ptr noundef nonnull @.str.15) #17
  br label %123

123:                                              ; preds = %122, %118
  %124 = load i32, ptr %107, align 8
  %125 = and i32 %124, 255
  %126 = add nsw i32 %125, -10
  %127 = icmp ult i32 %126, -9
  br i1 %127, label %141, label %128

128:                                              ; preds = %123
  %129 = zext i32 %125 to i64
  %130 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !16
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !105
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 1622, ptr noundef nonnull @.str.15) #17
  br label %137

137:                                              ; preds = %136, %128
  %138 = getelementptr inbounds i8, ptr %107, i64 %134
  %139 = getelementptr inbounds ptr, ptr %138, i64 1
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  br label %141

141:                                              ; preds = %137, %123
  %142 = phi ptr [ %140, %137 ], [ null, %123 ]
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, 65535
  %145 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !16
  %147 = add i32 %146, -3
  %148 = icmp ult i32 %147, 2
  br i1 %148, label %149, label %214

149:                                              ; preds = %141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %16, i8 0, i64 96, i1 false)
  store ptr %142, ptr %17, align 8, !tbaa !26
  store ptr %73, ptr %9, align 8, !tbaa !91
  %150 = call zeroext i8 @dr_analyze_innermost(ptr noundef nonnull %9) #17
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %214, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct.dref_d, ptr %33, i64 0, i32 3
  %154 = load i32, ptr %153, align 8, !tbaa !34
  %155 = add i32 %154, 1
  %156 = load ptr, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  %157 = load ptr, ptr %18, align 8, !tbaa !172
  %158 = getelementptr inbounds %struct.data_reference, ptr %156, i64 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !172
  %160 = call i32 @operand_equal_p(ptr noundef %157, ptr noundef %159, i32 noundef 0) #17
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %205, label %162

162:                                              ; preds = %152
  %163 = load ptr, ptr %19, align 8, !tbaa !84
  %164 = call i32 @integer_zerop(ptr noundef %163) #17
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 1036, ptr noundef nonnull @.str.15) #17
  br label %167

167:                                              ; preds = %166, %162
  %168 = getelementptr inbounds %struct.data_reference, ptr %156, i64 0, i32 4, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !84
  %170 = call i32 @integer_zerop(ptr noundef %169) #17
  %171 = icmp eq i32 %170, 0
  %172 = getelementptr inbounds %struct.data_reference, ptr %156, i64 0, i32 4, i32 1
  br i1 %171, label %185, label %173

173:                                              ; preds = %167
  %174 = load ptr, ptr %20, align 8, !tbaa !173
  %175 = load ptr, ptr %172, align 8, !tbaa !173
  %176 = call i32 @operand_equal_p(ptr noundef %174, ptr noundef %175, i32 noundef 0) #17
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %205, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr %21, align 8, !tbaa !174
  %180 = getelementptr inbounds %struct.data_reference, ptr %156, i64 0, i32 4, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !174
  %182 = call i32 @operand_equal_p(ptr noundef %179, ptr noundef %181, i32 noundef 0) #17
  %183 = freeze i32 %182
  %184 = icmp eq i32 %183, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %5) #17
  br i1 %184, label %214, label %215

185:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %4) #17
  %186 = load ptr, ptr %172, align 8, !tbaa !173
  %187 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  call void @tree_to_aff_combination_expand(ptr noundef %186, ptr noundef %187, ptr noundef nonnull %5, ptr noundef nonnull @name_expansions) #17
  %188 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %189 = getelementptr inbounds %struct.data_reference, ptr %156, i64 0, i32 4, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !174
  %191 = call { i64, i64 } @tree_to_double_int(ptr noundef %190) #17
  %192 = extractvalue { i64, i64 } %191, 0
  %193 = extractvalue { i64, i64 } %191, 1
  call void @aff_combination_const(ptr noundef nonnull %4, ptr noundef %188, i64 %192, i64 %193) #17
  call void @aff_combination_add(ptr noundef nonnull %5, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %3) #17
  %194 = load ptr, ptr %20, align 8, !tbaa !173
  %195 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  call void @tree_to_aff_combination_expand(ptr noundef %194, ptr noundef %195, ptr noundef nonnull %6, ptr noundef nonnull @name_expansions) #17
  %196 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %197 = load ptr, ptr %21, align 8, !tbaa !174
  %198 = call { i64, i64 } @tree_to_double_int(ptr noundef %197) #17
  %199 = extractvalue { i64, i64 } %198, 0
  %200 = extractvalue { i64, i64 } %198, 1
  call void @aff_combination_const(ptr noundef nonnull %3, ptr noundef %196, i64 %199, i64 %200) #17
  call void @aff_combination_add(ptr noundef nonnull %6, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %3) #17
  call void @aff_combination_scale(ptr noundef nonnull %6, i64 -1, i64 -1) #17
  call void @aff_combination_add(ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %201 = load ptr, ptr %168, align 8, !tbaa !84
  %202 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  call void @tree_to_aff_combination_expand(ptr noundef %201, ptr noundef %202, ptr noundef nonnull %7, ptr noundef nonnull @name_expansions) #17
  %203 = call zeroext i8 @aff_combination_constant_multiple_p(ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %8) #17
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %185, %173, %152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %5) #17
  br label %214

206:                                              ; preds = %185
  %207 = zext i32 %155 to i64
  %208 = load i64, ptr %8, align 8
  %209 = load i64, ptr %22, align 8
  %210 = icmp eq i64 %208, %207
  %211 = icmp eq i64 %209, 0
  %212 = select i1 %210, i1 %211, i1 false
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %5) #17
  %213 = freeze i1 %212
  br i1 %213, label %215, label %214

214:                                              ; preds = %85, %61, %97, %105, %141, %149, %65, %206, %205, %178
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #17
  br label %275

215:                                              ; preds = %206, %178
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #17
  %216 = load ptr, ptr @looparound_phis, align 8, !tbaa !5
  %217 = getelementptr inbounds %struct.gimple_statement_phi, ptr %73, i64 0, i32 3
  %218 = load ptr, ptr %217, align 8, !tbaa !5
  %219 = getelementptr inbounds %struct.tree_ssa_name, ptr %218, i64 0, i32 3
  %220 = load i32, ptr %219, align 8, !tbaa !16
  %221 = call zeroext i8 @bitmap_set_bit(ptr noundef %216, i32 noundef %220) #17
  %222 = call ptr @xcalloc(i64 noundef 1, i64 noundef 56) #17
  %223 = getelementptr inbounds %struct.dref_d, ptr %222, i64 0, i32 1
  store ptr %73, ptr %223, align 8, !tbaa !33
  %224 = load i32, ptr %153, align 8, !tbaa !34
  %225 = add i32 %224, 1
  %226 = getelementptr inbounds %struct.dref_d, ptr %222, i64 0, i32 3
  store i32 %225, ptr %226, align 8, !tbaa !34
  %227 = getelementptr inbounds %struct.dref_d, ptr %222, i64 0, i32 6
  %228 = load i8, ptr %227, align 4
  %229 = or i8 %228, 1
  store i8 %229, ptr %227, align 4
  %230 = load ptr, ptr %11, align 8, !tbaa !5
  %231 = icmp eq ptr %230, null
  br i1 %231, label %254, label %232

232:                                              ; preds = %215
  %233 = load i32, ptr %230, align 8, !tbaa !49
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %249, label %235

235:                                              ; preds = %232
  %236 = zext i32 %233 to i64
  br label %237

237:                                              ; preds = %244, %235
  %238 = phi i64 [ 0, %235 ], [ %245, %244 ]
  %239 = getelementptr inbounds %struct.VEC_dref_base, ptr %230, i64 0, i32 2, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !5
  %241 = getelementptr inbounds %struct.dref_d, ptr %240, i64 0, i32 3
  %242 = load i32, ptr %241, align 8, !tbaa !34
  %243 = icmp ult i32 %242, %225
  br i1 %243, label %244, label %247

244:                                              ; preds = %237
  %245 = add nuw nsw i64 %238, 1
  %246 = icmp eq i64 %245, %236
  br i1 %246, label %249, label %237

247:                                              ; preds = %237
  %248 = trunc i64 %238 to i32
  br label %249

249:                                              ; preds = %244, %247, %232
  %250 = phi i32 [ 0, %232 ], [ %248, %247 ], [ %233, %244 ]
  %251 = getelementptr inbounds %struct.VEC_dref_base, ptr %230, i64 0, i32 1
  %252 = load i32, ptr %251, align 4, !tbaa !100
  %253 = icmp eq i32 %252, %233
  br i1 %253, label %254, label %258

254:                                              ; preds = %249, %215
  %255 = phi i32 [ %250, %249 ], [ 0, %215 ]
  %256 = call ptr @vec_heap_p_reserve(ptr noundef %230, i32 noundef 1) #17
  store ptr %256, ptr %11, align 8, !tbaa !5
  %257 = load i32, ptr %256, align 8, !tbaa !49
  br label %258

258:                                              ; preds = %254, %249
  %259 = phi i32 [ %250, %249 ], [ %255, %254 ]
  %260 = phi i32 [ %233, %249 ], [ %257, %254 ]
  %261 = phi ptr [ %230, %249 ], [ %256, %254 ]
  %262 = zext i32 %259 to i64
  %263 = getelementptr inbounds %struct.VEC_dref_base, ptr %261, i64 0, i32 2, i64 %262
  %264 = getelementptr inbounds ptr, ptr %263, i64 1
  %265 = add i32 %260, 1
  store i32 %265, ptr %261, align 8, !tbaa !49
  %266 = sub i32 %260, %259
  %267 = zext i32 %266 to i64
  %268 = shl nuw nsw i64 %267, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %264, ptr nonnull align 8 %263, i64 %268, i1 false)
  store ptr %222, ptr %263, align 8, !tbaa !5
  %269 = load i32, ptr %226, align 8, !tbaa !34
  %270 = load i32, ptr %23, align 8, !tbaa !37
  %271 = icmp ugt i32 %269, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %258
  store i32 %269, ptr %23, align 8, !tbaa !37
  %273 = load i8, ptr %24, align 8
  %274 = and i8 %273, -2
  store i8 %274, ptr %24, align 8
  br label %275

275:                                              ; preds = %272, %258, %214
  %276 = add i32 %27, 1
  %277 = load ptr, ptr %11, align 8, !tbaa !48
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %25, !llvm.loop !176

279:                                              ; preds = %275, %25
  ret void
}

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @double_int_scmp(i64, i64, i64, i64) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @loop_latch_edge(ptr noundef) local_unnamed_addr #3

declare void @gsi_start_phis(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare ptr @loop_preheader_edge(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare zeroext i8 @dr_analyze_innermost(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

declare zeroext i8 @double_int_fits_in_uhwi_p(i64, i64) local_unnamed_addr #3

declare i64 @double_int_to_uhwi(i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @ref_at_iteration(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = alloca %struct.affine_iv, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  %5 = load i64, ptr %1, align 8
  %6 = trunc i64 %5 to i16
  switch i16 %6, label %14 [
    i16 42, label %7
    i16 41, label %7
    i16 45, label %7
    i16 46, label %7
    i16 118, label %7
    i16 43, label %7
    i16 44, label %7
  ]

7:                                                ; preds = %3, %3, %3, %3, %3, %3, %3
  %8 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = tail call fastcc ptr @ref_at_iteration(ptr noundef %0, ptr noundef %9, i32 noundef %2)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %107, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr %1, align 8
  br label %21

14:                                               ; preds = %3
  %15 = trunc i64 %5 to i32
  %16 = and i32 %15, 65535
  %17 = add nsw i32 %16, -47
  %18 = icmp ult i32 %17, 3
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @unshare_expr(ptr noundef nonnull %1) #17
  br label %107

21:                                               ; preds = %12, %14
  %22 = phi i64 [ %13, %12 ], [ %5, %14 ]
  %23 = phi ptr [ %10, %12 ], [ null, %14 ]
  %24 = trunc i64 %22 to i16
  switch i16 %24, label %107 [
    i16 47, label %25
    i16 48, label %25
    i16 49, label %25
    i16 41, label %29
    i16 45, label %45
  ]

25:                                               ; preds = %21, %21, %21
  %26 = tail call ptr @copy_node_stat(ptr noundef nonnull %1) #17
  %27 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %28 = getelementptr inbounds %struct.tree_exp, ptr %26, i64 0, i32 3
  br label %69

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = tail call zeroext i8 @expr_invariant_in_loop_p(ptr noundef %0, ptr noundef nonnull %31) #17
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %107, label %36

36:                                               ; preds = %33, %29
  %37 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = tail call ptr @unshare_expr(ptr noundef %40) #17
  %42 = load ptr, ptr %30, align 8, !tbaa !16
  %43 = tail call ptr @unshare_expr(ptr noundef %42) #17
  %44 = tail call ptr @build3_stat(i32 noundef 41, ptr noundef %38, ptr noundef %23, ptr noundef %41, ptr noundef %43) #17
  br label %107

45:                                               ; preds = %21
  %46 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = tail call zeroext i8 @expr_invariant_in_loop_p(ptr noundef %0, ptr noundef nonnull %47) #17
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %107, label %52

52:                                               ; preds = %49, %45
  %53 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = tail call zeroext i8 @expr_invariant_in_loop_p(ptr noundef %0, ptr noundef nonnull %54) #17
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %107, label %59

59:                                               ; preds = %56, %52
  %60 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = load ptr, ptr %46, align 8, !tbaa !16
  %63 = tail call ptr @unshare_expr(ptr noundef %62) #17
  %64 = load ptr, ptr %53, align 8, !tbaa !16
  %65 = tail call ptr @unshare_expr(ptr noundef %64) #17
  %66 = tail call ptr @build4_stat(i32 noundef 45, ptr noundef %61, ptr noundef %23, ptr noundef null, ptr noundef %63, ptr noundef %65) #17
  %67 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %68 = getelementptr inbounds %struct.tree_exp, ptr %66, i64 1
  br label %69

69:                                               ; preds = %59, %25
  %70 = phi ptr [ %28, %25 ], [ %68, %59 ]
  %71 = phi ptr [ %27, %25 ], [ %67, %59 ]
  %72 = phi ptr [ %26, %25 ], [ %66, %59 ]
  %73 = load ptr, ptr %71, align 8, !tbaa !16
  %74 = call zeroext i8 @simple_iv(ptr noundef %0, ptr noundef %0, ptr noundef %73, ptr noundef nonnull %4, i8 noundef zeroext 1) #17
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %107, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8, !tbaa !177
  %78 = call ptr @expand_simple_operations(ptr noundef %77) #17
  store ptr %78, ptr %4, align 8, !tbaa !177
  %79 = getelementptr inbounds %struct.affine_iv, ptr %4, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !179
  %81 = call i32 @integer_zerop(ptr noundef %80) #17
  %82 = icmp eq i32 %81, 0
  %83 = load ptr, ptr %4, align 8, !tbaa !177
  br i1 %82, label %84, label %104

84:                                               ; preds = %76
  %85 = getelementptr inbounds %struct.tree_common, ptr %83, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = load i64, ptr %86, align 8
  %88 = trunc i64 %87 to i16
  switch i16 %88, label %97 [
    i16 10, label %89
    i16 12, label %89
  ]

89:                                               ; preds = %84, %84
  %90 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %91 = load ptr, ptr %79, align 8, !tbaa !179
  %92 = sext i32 %2 to i64
  %93 = call ptr @size_int_kind(i64 noundef %92, i32 noundef 0) #17
  %94 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 65, ptr noundef %90, ptr noundef %91, ptr noundef %93) #17
  %95 = load ptr, ptr %4, align 8, !tbaa !177
  %96 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 66, ptr noundef nonnull %86, ptr noundef %95, ptr noundef %94) #17
  br label %104

97:                                               ; preds = %84
  %98 = load ptr, ptr %79, align 8, !tbaa !179
  %99 = sext i32 %2 to i64
  %100 = call ptr @build_int_cst_type(ptr noundef nonnull %86, i64 noundef %99) #17
  %101 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 65, ptr noundef nonnull %86, ptr noundef %98, ptr noundef %100) #17
  %102 = load ptr, ptr %4, align 8, !tbaa !177
  %103 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef nonnull %86, ptr noundef %102, ptr noundef %101) #17
  br label %104

104:                                              ; preds = %89, %97, %76
  %105 = phi ptr [ %83, %76 ], [ %96, %89 ], [ %103, %97 ]
  %106 = call ptr @unshare_expr(ptr noundef %105) #17
  store ptr %106, ptr %70, align 8, !tbaa !5
  br label %107

107:                                              ; preds = %69, %21, %56, %49, %33, %7, %104, %36, %19
  %108 = phi ptr [ %72, %104 ], [ %44, %36 ], [ %20, %19 ], [ null, %7 ], [ null, %33 ], [ null, %49 ], [ null, %56 ], [ null, %21 ], [ null, %69 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  ret ptr %108
}

declare zeroext i8 @tree_could_trap_p(ptr noundef) local_unnamed_addr #3

declare ptr @force_gimple_operand(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @gsi_insert_seq_on_edge_immediate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @unshare_expr(ptr noundef) local_unnamed_addr #3

declare ptr @copy_node_stat(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @expr_invariant_in_loop_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build3_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build4_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @simple_iv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @expand_simple_operations(ptr noundef) local_unnamed_addr #3

declare ptr @fold_build2_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @size_int_kind(i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @build_int_cst_type(ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i8 @stmt_dominates_stmt_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @commutative_tree_code(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @find_use_stmt(ptr nocapture noundef %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.tree_ssa_name, ptr %2, i64 0, i32 5
  %4 = getelementptr inbounds %struct.tree_ssa_name, ptr %2, i64 0, i32 5, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = icmp eq ptr %5, %3
  br i1 %6, label %118, label %7

7:                                                ; preds = %1, %77
  %8 = phi ptr [ %80, %77 ], [ %5, %1 ]
  %9 = phi ptr [ %78, %77 ], [ %3, %1 ]
  br label %10

10:                                               ; preds = %7, %28
  %11 = phi ptr [ %29, %28 ], [ null, %7 ]
  %12 = phi ptr [ %31, %28 ], [ %8, %7 ]
  %13 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 16
  br i1 %17, label %18, label %26

18:                                               ; preds = %10
  %19 = load ptr, ptr @looparound_phis, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.gimple_statement_phi, ptr %14, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.tree_ssa_name, ptr %21, i64 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !16
  %24 = tail call i32 @bitmap_bit_p(ptr noundef %19, i32 noundef %23) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %118, label %28

26:                                               ; preds = %10
  %27 = icmp eq ptr %11, null
  br i1 %27, label %28, label %118

28:                                               ; preds = %26, %18
  %29 = phi ptr [ %11, %18 ], [ %14, %26 ]
  %30 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %12, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !143
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %33, label %10, !llvm.loop !152

33:                                               ; preds = %28
  %34 = icmp eq ptr %29, null
  br i1 %34, label %118, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %29, align 8
  %37 = and i32 %36, 255
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %39, label %118

39:                                               ; preds = %35
  %40 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !16
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !105
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  tail call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 1622, ptr noundef nonnull @.str.15) #17
  br label %46

46:                                               ; preds = %39, %45
  %47 = getelementptr inbounds i8, ptr %29, i64 %43
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 65535
  %51 = icmp eq i64 %50, 141
  br i1 %51, label %52, label %118

52:                                               ; preds = %46
  %53 = tail call zeroext i8 @gimple_assign_copy_p(ptr noundef nonnull %29) #17
  %54 = icmp eq i8 %53, 0
  %55 = load i32, ptr %29, align 8
  br i1 %54, label %82, label %56

56:                                               ; preds = %52
  %57 = and i32 %55, 255
  %58 = add nsw i32 %57, -10
  %59 = icmp ult i32 %58, -9
  br i1 %59, label %73, label %60

60:                                               ; preds = %56
  %61 = zext i32 %57 to i64
  %62 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !105
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  tail call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 1622, ptr noundef nonnull @.str.15) #17
  br label %69

69:                                               ; preds = %68, %60
  %70 = getelementptr inbounds i8, ptr %29, i64 %66
  %71 = getelementptr inbounds ptr, ptr %70, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %56, %69
  %74 = phi ptr [ %72, %69 ], [ null, %56 ]
  %75 = load ptr, ptr %0, align 8, !tbaa !5
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %118

77:                                               ; preds = %73
  store ptr %48, ptr %0, align 8, !tbaa !5
  %78 = getelementptr inbounds %struct.tree_ssa_name, ptr %48, i64 0, i32 5
  %79 = getelementptr inbounds %struct.tree_ssa_name, ptr %48, i64 0, i32 5, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !143
  %81 = icmp eq ptr %80, %78
  br i1 %81, label %118, label %7

82:                                               ; preds = %52
  %83 = trunc i32 %55 to i8
  switch i8 %83, label %87 [
    i8 6, label %84
    i8 1, label %84
    i8 8, label %88
  ]

84:                                               ; preds = %82, %82
  %85 = lshr i32 %55, 16
  %86 = zext i32 %85 to i64
  br label %88

87:                                               ; preds = %82
  tail call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 1446, ptr noundef nonnull @.str.15) #17
  br label %88

88:                                               ; preds = %87, %84, %82
  %89 = phi i64 [ %86, %84 ], [ 0, %87 ], [ 59, %82 ]
  %90 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !16
  %92 = icmp eq i8 %91, 3
  br i1 %92, label %93, label %114

93:                                               ; preds = %88
  %94 = load i32, ptr %29, align 8
  %95 = and i32 %94, 255
  %96 = add nsw i32 %95, -1
  %97 = icmp ult i32 %96, 9
  tail call void @llvm.assume(i1 %97)
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !16
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !105
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %93
  tail call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 1622, ptr noundef nonnull @.str.15) #17
  br label %106

106:                                              ; preds = %105, %93
  %107 = getelementptr inbounds i8, ptr %29, i64 %103
  %108 = getelementptr inbounds ptr, ptr %107, i64 1
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 65535
  %112 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !16
  br label %114

114:                                              ; preds = %88, %106
  %115 = phi i8 [ %91, %88 ], [ %113, %106 ]
  %116 = icmp eq i8 %115, 1
  %117 = select i1 %116, ptr %29, ptr null
  br label %118

118:                                              ; preds = %33, %35, %46, %73, %77, %18, %26, %1, %114
  %119 = phi ptr [ %117, %114 ], [ null, %1 ], [ null, %26 ], [ null, %18 ], [ null, %77 ], [ null, %73 ], [ null, %46 ], [ null, %35 ], [ null, %33 ]
  ret ptr %119
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @find_associative_operation_root(ptr noundef readonly %0, ptr noundef writeonly %1) unnamed_addr #9 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %4 = load i32, ptr %0, align 8
  %5 = trunc i32 %4 to i8
  switch i8 %5, label %8 [
    i8 6, label %6
    i8 1, label %6
    i8 8, label %10
  ]

6:                                                ; preds = %2, %2
  %7 = lshr i32 %4, 16
  br label %10

8:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 1446, ptr noundef nonnull @.str.15) #17
  %9 = load i32, ptr %0, align 8
  br label %10

10:                                               ; preds = %8, %6, %2
  %11 = phi i32 [ %4, %6 ], [ %9, %8 ], [ %4, %2 ]
  %12 = phi i32 [ %7, %6 ], [ 0, %8 ], [ 59, %2 ]
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %16 = icmp eq i8 %15, 3
  br i1 %16, label %17, label %38

17:                                               ; preds = %10
  %18 = and i32 %11, 255
  %19 = add nsw i32 %18, -1
  %20 = icmp ult i32 %19, 9
  tail call void @llvm.assume(i1 %20)
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !105
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %17
  tail call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 1622, ptr noundef nonnull @.str.15) #17
  %29 = load i32, ptr %0, align 8
  br label %30

30:                                               ; preds = %28, %17
  %31 = phi i32 [ %29, %28 ], [ %11, %17 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 %26
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = and i32 %36, 65535
  br label %38

38:                                               ; preds = %10, %30
  %39 = phi i32 [ %31, %30 ], [ %11, %10 ]
  %40 = phi i32 [ %37, %30 ], [ %12, %10 ]
  %41 = and i32 %39, 255
  %42 = add nsw i32 %41, -1
  %43 = icmp ult i32 %42, 9
  tail call void @llvm.assume(i1 %43)
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !105
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %38
  tail call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 1622, ptr noundef nonnull @.str.15) #17
  br label %52

52:                                               ; preds = %51, %38
  %53 = getelementptr inbounds i8, ptr %0, i64 %49
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.tree_common, ptr %54, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i16
  switch i16 %58, label %71 [
    i16 9, label %68
    i16 13, label %59
    i16 14, label %59
  ]

59:                                               ; preds = %52, %52
  %60 = getelementptr inbounds %struct.tree_common, ptr %56, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 65535
  %64 = icmp ne i64 %63, 9
  %65 = load i32, ptr @flag_unsafe_math_optimizations, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %64, i1 true, i1 %66
  br i1 %67, label %71, label %145

68:                                               ; preds = %52
  %69 = load i32, ptr @flag_unsafe_math_optimizations, align 4, !tbaa !20
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %145, label %71

71:                                               ; preds = %68, %59, %52
  %72 = tail call zeroext i8 @commutative_tree_code(i32 noundef %40) #17
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %145, label %74

74:                                               ; preds = %71
  %75 = tail call zeroext i8 @associative_tree_code(i32 noundef %40) #17
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %145, label %77

77:                                               ; preds = %74, %140
  %78 = phi ptr [ %103, %140 ], [ %0, %74 ]
  %79 = phi i32 [ %141, %140 ], [ 0, %74 ]
  %80 = load i32, ptr %78, align 8
  %81 = and i32 %80, 255
  %82 = add nsw i32 %81, -10
  %83 = icmp ult i32 %82, -9
  br i1 %83, label %96, label %84

84:                                               ; preds = %77
  %85 = zext i32 %81 to i64
  %86 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !16
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !105
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  tail call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 1622, ptr noundef nonnull @.str.15) #17
  br label %93

93:                                               ; preds = %92, %84
  %94 = getelementptr inbounds i8, ptr %78, i64 %90
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  br label %96

96:                                               ; preds = %77, %93
  %97 = phi ptr [ %95, %93 ], [ null, %77 ]
  store ptr %97, ptr %3, align 8, !tbaa !5
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 65535
  %100 = icmp eq i64 %99, 141
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  tail call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 2045, ptr noundef nonnull @.str.15) #17
  br label %102

102:                                              ; preds = %96, %101
  %103 = call fastcc ptr @find_use_stmt(ptr noundef nonnull %3)
  %104 = icmp eq ptr %103, null
  br i1 %104, label %142, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %103, align 8
  %107 = trunc i32 %106 to i8
  switch i8 %107, label %110 [
    i8 6, label %108
    i8 1, label %108
    i8 8, label %111
  ]

108:                                              ; preds = %105, %105
  %109 = lshr i32 %106, 16
  br label %111

110:                                              ; preds = %105
  tail call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 1446, ptr noundef nonnull @.str.15) #17
  br label %111

111:                                              ; preds = %110, %108, %105
  %112 = phi i32 [ %109, %108 ], [ 0, %110 ], [ 59, %105 ]
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !16
  %116 = icmp eq i8 %115, 3
  br i1 %116, label %117, label %137

117:                                              ; preds = %111
  %118 = load i32, ptr %103, align 8
  %119 = and i32 %118, 255
  %120 = add nsw i32 %119, -1
  %121 = icmp ult i32 %120, 9
  tail call void @llvm.assume(i1 %121)
  %122 = zext i32 %119 to i64
  %123 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !16
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !105
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %117
  tail call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 1622, ptr noundef nonnull @.str.15) #17
  br label %130

130:                                              ; preds = %129, %117
  %131 = getelementptr inbounds i8, ptr %103, i64 %127
  %132 = getelementptr inbounds ptr, ptr %131, i64 1
  %133 = load ptr, ptr %132, align 8, !tbaa !5
  %134 = load i64, ptr %133, align 8
  %135 = trunc i64 %134 to i32
  %136 = and i32 %135, 65535
  br label %137

137:                                              ; preds = %111, %130
  %138 = phi i32 [ %136, %130 ], [ %112, %111 ]
  %139 = icmp eq i32 %138, %40
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = add i32 %79, 1
  br label %77

142:                                              ; preds = %102, %137
  %143 = icmp eq ptr %1, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %142
  store i32 %79, ptr %1, align 4, !tbaa !20
  br label %145

145:                                              ; preds = %71, %68, %59, %142, %144, %74
  %146 = phi ptr [ null, %74 ], [ %78, %144 ], [ %78, %142 ], [ null, %59 ], [ null, %68 ], [ null, %71 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret ptr %146
}

declare zeroext i8 @gimple_assign_copy_p(ptr noundef) local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @associative_tree_code(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @remove_name_from_operation(ptr noundef %0, ptr noundef readnone %1) unnamed_addr #9 {
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 2143, ptr noundef nonnull @.str.15) #17
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 255
  %10 = add nsw i32 %9, -10
  %11 = icmp ult i32 %10, -9
  br i1 %11, label %26, label %12

12:                                               ; preds = %2, %7
  %13 = phi i32 [ %9, %7 ], [ 6, %2 ]
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !105
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  tail call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 1622, ptr noundef nonnull @.str.15) #17
  br label %22

22:                                               ; preds = %21, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %19
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %7, %22
  %27 = phi ptr [ %25, %22 ], [ null, %7 ]
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = icmp ugt i32 %31, 2
  br i1 %32, label %33, label %68

33:                                               ; preds = %29
  %34 = load i32, ptr %0, align 8
  %35 = and i32 %34, 255
  %36 = add nsw i32 %35, -10
  %37 = icmp ult i32 %36, -9
  br i1 %37, label %68, label %38

38:                                               ; preds = %33
  %39 = zext i32 %35 to i64
  %40 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !105
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %59, label %62

46:                                               ; preds = %26
  %47 = load i32, ptr %0, align 8
  %48 = and i32 %47, 255
  %49 = add nsw i32 %48, -10
  %50 = icmp ult i32 %49, -9
  br i1 %50, label %68, label %51

51:                                               ; preds = %46
  %52 = zext i32 %48 to i64
  %53 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !16
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !105
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %51, %38
  %60 = phi i64 [ %44, %38 ], [ %57, %51 ]
  %61 = phi i64 [ 2, %38 ], [ 1, %51 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 1622, ptr noundef nonnull @.str.15) #17
  br label %62

62:                                               ; preds = %59, %51, %38
  %63 = phi i64 [ %44, %38 ], [ %57, %51 ], [ %60, %59 ]
  %64 = phi i64 [ 2, %38 ], [ 1, %51 ], [ %61, %59 ]
  %65 = getelementptr inbounds i8, ptr %0, i64 %63
  %66 = getelementptr inbounds ptr, ptr %65, i64 %64
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %62, %46, %33, %29
  %69 = phi ptr [ null, %29 ], [ null, %33 ], [ null, %46 ], [ %67, %62 ]
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %3, ptr noundef nonnull %0) #17
  call void @gimple_assign_set_rhs_from_tree(ptr noundef nonnull %3, ptr noundef %69) #17
  %70 = load ptr, ptr %3, align 8, !tbaa !123
  %71 = load ptr, ptr %70, align 8, !tbaa !125
  %72 = icmp eq ptr %71, %0
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 2154, ptr noundef nonnull @.str.15) #17
  br label %74

74:                                               ; preds = %68, %73
  %75 = load i32, ptr %0, align 8
  %76 = and i32 %75, 255
  %77 = add nsw i32 %76, -10
  %78 = icmp ult i32 %77, -9
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  call void @gimple_set_modified(ptr noundef nonnull %0, i8 noundef zeroext 1) #17
  call void @update_stmt_operands(ptr noundef nonnull %0) #17
  br label %80

80:                                               ; preds = %74, %79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret void
}

declare ptr @create_tmp_var(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @add_referenced_var(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_assign_with_ops_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_for_stmt(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare void @gimple_assign_set_rhs_with_ops(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gimple_assign_set_rhs_from_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_ssa_name_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @flow_bb_inside_loop_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @link_use_stmts_after(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !112
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
  %31 = load ptr, ptr %30, align 8, !tbaa !112
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = icmp ne ptr %32, %7
  %34 = icmp eq ptr %27, %0
  %35 = or i1 %33, %34
  br i1 %35, label %53, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !143
  %39 = icmp eq ptr %38, %27
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %27, align 8, !tbaa !145
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %27, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !143
  %46 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %41, i64 0, i32 1
  store ptr %45, ptr %46, align 8, !tbaa !143
  %47 = load ptr, ptr %44, align 8, !tbaa !143
  store ptr %41, ptr %47, align 8, !tbaa !145
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %37, align 8, !tbaa !143
  br label %49

49:                                               ; preds = %43, %40
  %50 = phi ptr [ %38, %40 ], [ %48, %43 ]
  store ptr %28, ptr %27, align 8, !tbaa !145
  %51 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %27, i64 0, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !143
  %52 = load ptr, ptr %37, align 8, !tbaa !143
  store ptr %27, ptr %52, align 8, !tbaa !145
  store ptr %27, ptr %37, align 8, !tbaa !143
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
  tail call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 3103, ptr noundef nonnull @.str.15) #17
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
  %81 = load ptr, ptr %70, align 8, !tbaa !180
  %82 = icmp eq ptr %81, null
  br i1 %82, label %152, label %83

83:                                               ; preds = %72, %76, %80
  %84 = phi ptr [ %70, %72 ], [ %70, %76 ], [ %81, %80 ]
  br label %85

85:                                               ; preds = %83, %113
  %86 = phi ptr [ %89, %113 ], [ %84, %83 ]
  %87 = phi ptr [ %114, %113 ], [ %0, %83 ]
  %88 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1
  %89 = load ptr, ptr %86, align 8, !tbaa !180
  %90 = getelementptr %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !112
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = icmp ne ptr %92, %7
  %94 = icmp eq ptr %88, %0
  %95 = or i1 %93, %94
  br i1 %95, label %113, label %96

96:                                               ; preds = %85
  %97 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %87, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !143
  %99 = icmp eq ptr %98, %88
  br i1 %99, label %113, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %88, align 8, !tbaa !145
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !143
  %106 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %101, i64 0, i32 1
  store ptr %105, ptr %106, align 8, !tbaa !143
  %107 = load ptr, ptr %104, align 8, !tbaa !143
  store ptr %101, ptr %107, align 8, !tbaa !145
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %108 = load ptr, ptr %97, align 8, !tbaa !143
  br label %109

109:                                              ; preds = %103, %100
  %110 = phi ptr [ %98, %100 ], [ %108, %103 ]
  store ptr %87, ptr %88, align 8, !tbaa !145
  %111 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 1
  store ptr %110, ptr %111, align 8, !tbaa !143
  %112 = load ptr, ptr %97, align 8, !tbaa !143
  store ptr %88, ptr %112, align 8, !tbaa !145
  store ptr %88, ptr %97, align 8, !tbaa !143
  br label %113

113:                                              ; preds = %109, %96, %85
  %114 = phi ptr [ %87, %85 ], [ %88, %109 ], [ %88, %96 ]
  %115 = icmp eq ptr %89, null
  br i1 %115, label %152, label %85, !llvm.loop !182

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
  %126 = load ptr, ptr %125, align 8, !tbaa !112
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
  %137 = load ptr, ptr %136, align 8, !tbaa !143
  %138 = icmp eq ptr %137, %129
  br i1 %138, label %152, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %129, align 8, !tbaa !145
  %141 = icmp eq ptr %140, null
  br i1 %141, label %148, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.use_optype_d, ptr %122, i64 0, i32 1, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !143
  %145 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %140, i64 0, i32 1
  store ptr %144, ptr %145, align 8, !tbaa !143
  %146 = load ptr, ptr %143, align 8, !tbaa !143
  store ptr %140, ptr %146, align 8, !tbaa !145
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  %147 = load ptr, ptr %136, align 8, !tbaa !143
  br label %148

148:                                              ; preds = %142, %139
  %149 = phi ptr [ %137, %139 ], [ %147, %142 ]
  store ptr %0, ptr %129, align 8, !tbaa !145
  %150 = getelementptr inbounds %struct.use_optype_d, ptr %122, i64 0, i32 1, i32 1
  store ptr %149, ptr %150, align 8, !tbaa !143
  %151 = load ptr, ptr %136, align 8, !tbaa !143
  store ptr %129, ptr %151, align 8, !tbaa !145
  store ptr %129, ptr %136, align 8, !tbaa !143
  br label %152

152:                                              ; preds = %113, %53, %68, %65, %80, %19, %13, %124, %120, %116, %148, %135, %130
  %153 = phi ptr [ %0, %130 ], [ %129, %148 ], [ %129, %135 ], [ %0, %116 ], [ %0, %120 ], [ %0, %124 ], [ %0, %13 ], [ %0, %19 ], [ %0, %80 ], [ %0, %65 ], [ %0, %68 ], [ %54, %53 ], [ %114, %113 ]
  %154 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !145
  %156 = icmp eq ptr %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !143
  %160 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %155, i64 0, i32 1
  store ptr %159, ptr %160, align 8, !tbaa !143
  %161 = load ptr, ptr %158, align 8, !tbaa !143
  store ptr %155, ptr %161, align 8, !tbaa !145
  %162 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  store i64 0, ptr %162, align 8
  br label %163

163:                                              ; preds = %157, %152
  store ptr %153, ptr %154, align 8, !tbaa !145
  %164 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %153, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !143
  %166 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  store ptr %165, ptr %166, align 8, !tbaa !143
  %167 = load ptr, ptr %164, align 8, !tbaa !143
  store ptr %154, ptr %167, align 8, !tbaa !145
  store ptr %154, ptr %164, align 8, !tbaa !143
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @replace_ref_with(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #9 {
  %5 = alloca %struct.gimple_stmt_iterator, align 8
  %6 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  %7 = load i32, ptr %0, align 8
  %8 = trunc i32 %7 to i8
  switch i8 %8, label %48 [
    i8 16, label %9
    i8 6, label %49
  ]

9:                                                ; preds = %4
  %10 = or i8 %3, %2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 1260, ptr noundef nonnull @.str.15) #17
  br label %13

13:                                               ; preds = %9, %12
  %14 = getelementptr inbounds %struct.gimple_statement_phi, ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.basic_block_def, ptr %17, i64 0, i32 13
  %19 = load i32, ptr %18, align 8, !tbaa !157, !noalias !183
  %20 = and i32 %19, 512
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.basic_block_def, ptr %17, i64 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !16, !noalias !183
  %25 = icmp eq ptr %24, null
  br i1 %25, label %42, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8, !tbaa !163, !noalias !183
  %28 = icmp eq ptr %27, null
  br i1 %28, label %42, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %27, align 8, !tbaa !165, !noalias !183
  %31 = icmp eq ptr %30, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %29, %38
  %33 = phi ptr [ %40, %38 ], [ %30, %29 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !125, !noalias !188
  %35 = load i32, ptr %34, align 8, !noalias !188
  %36 = and i32 %35, 255
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %33, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !147, !noalias !188
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %32, !llvm.loop !168

42:                                               ; preds = %32, %38, %13, %22, %26, %29
  %43 = phi ptr [ null, %29 ], [ null, %26 ], [ null, %22 ], [ null, %13 ], [ %33, %32 ], [ null, %38 ]
  %44 = phi ptr [ %27, %29 ], [ null, %26 ], [ null, %22 ], [ null, %13 ], [ %27, %38 ], [ %27, %32 ]
  store ptr %43, ptr %5, align 8, !tbaa.struct !137
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %44, ptr %45, align 8, !tbaa.struct !169
  %46 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %17, ptr %46, align 8, !tbaa.struct !170
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %6, ptr noundef nonnull %0) #17
  call void @remove_phi_node(ptr noundef nonnull %6, i8 noundef zeroext 0) #17
  %47 = call ptr @gimple_build_assign_stat(ptr noundef %15, ptr noundef %1) #17
  call void @gsi_insert_before(ptr noundef nonnull %5, ptr noundef %47, i32 noundef 0) #17
  br label %125

48:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 1275, ptr noundef nonnull @.str.15) #17
  br label %49

49:                                               ; preds = %4, %48
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %5, ptr noundef nonnull %0) #17
  %50 = icmp eq i8 %2, 0
  %51 = icmp eq i8 %3, 0
  br i1 %50, label %52, label %62

52:                                               ; preds = %49
  br i1 %51, label %54, label %53

53:                                               ; preds = %52
  call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 1282, ptr noundef nonnull @.str.15) #17
  br label %54

54:                                               ; preds = %52, %53
  call void @gimple_assign_set_rhs_from_tree(ptr noundef nonnull %5, ptr noundef %1) #17
  %55 = load ptr, ptr %5, align 8, !tbaa !123
  %56 = load ptr, ptr %55, align 8, !tbaa !125
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 255
  %59 = add nsw i32 %58, -10
  %60 = icmp ult i32 %59, -9
  br i1 %60, label %125, label %61

61:                                               ; preds = %54
  call void @gimple_set_modified(ptr noundef nonnull %56, i8 noundef zeroext 1) #17
  call void @update_stmt_operands(ptr noundef nonnull %56) #17
  br label %125

62:                                               ; preds = %49
  %63 = load i32, ptr %0, align 8
  %64 = and i32 %63, 255
  %65 = add nsw i32 %64, -10
  %66 = icmp ult i32 %65, -9
  br i1 %51, label %106, label %67

67:                                               ; preds = %62
  br i1 %66, label %80, label %68

68:                                               ; preds = %67
  %69 = zext i32 %64 to i64
  %70 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !16
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !105
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 1622, ptr noundef nonnull @.str.15) #17
  br label %77

77:                                               ; preds = %76, %68
  %78 = getelementptr inbounds i8, ptr %0, i64 %74
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %67, %77
  %81 = phi ptr [ %79, %77 ], [ null, %67 ]
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 65535
  %84 = icmp eq i64 %83, 141
  br i1 %84, label %121, label %85

85:                                               ; preds = %80
  %86 = call zeroext i8 @gimple_assign_copy_p(ptr noundef nonnull %0) #17
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 1313, ptr noundef nonnull @.str.15) #17
  br label %89

89:                                               ; preds = %85, %88
  %90 = load i32, ptr %0, align 8
  %91 = and i32 %90, 255
  %92 = add nsw i32 %91, -10
  %93 = icmp ult i32 %92, -9
  br i1 %93, label %121, label %94

94:                                               ; preds = %89
  %95 = zext i32 %91 to i64
  %96 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !16
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !105
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 1622, ptr noundef nonnull @.str.15) #17
  br label %103

103:                                              ; preds = %102, %94
  %104 = getelementptr inbounds i8, ptr %0, i64 %100
  %105 = getelementptr inbounds ptr, ptr %104, i64 1
  br label %118

106:                                              ; preds = %62
  br i1 %66, label %121, label %107

107:                                              ; preds = %106
  %108 = zext i32 %64 to i64
  %109 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !16
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !105
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  call void @fancy_abort(ptr noundef nonnull @.str.34, i32 noundef 1622, ptr noundef nonnull @.str.15) #17
  br label %116

116:                                              ; preds = %115, %107
  %117 = getelementptr inbounds i8, ptr %0, i64 %113
  br label %118

118:                                              ; preds = %103, %116
  %119 = phi ptr [ %117, %116 ], [ %105, %103 ]
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  br label %121

121:                                              ; preds = %118, %106, %89, %80
  %122 = phi ptr [ %81, %80 ], [ null, %89 ], [ null, %106 ], [ %120, %118 ]
  %123 = call ptr @unshare_expr(ptr noundef %122) #17
  %124 = call ptr @gimple_build_assign_stat(ptr noundef %1, ptr noundef %123) #17
  call void @gsi_insert_after(ptr noundef nonnull %5, ptr noundef %124, i32 noundef 0) #17
  br label %125

125:                                              ; preds = %61, %54, %121, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  ret void
}

declare ptr @create_phi_node(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @add_phi_arg(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gimple_build_assign_stat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gsi_insert_on_edge_immediate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_lsm_tmp_name(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @remove_phi_node(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @gsi_insert_after(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_assign_ssa_name_copy_p(ptr noundef) local_unnamed_addr #3

declare void @gsi_remove(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @release_defs(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_init_expr(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8, !tbaa !35
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %7, label %19

5:                                                ; preds = %7, %19
  %6 = phi ptr [ %24, %19 ], [ %18, %7 ]
  ret ptr %6

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.chain, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = tail call fastcc ptr @get_init_expr(ptr noundef %9, i32 noundef %1)
  %11 = getelementptr inbounds %struct.chain, ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = tail call fastcc ptr @get_init_expr(ptr noundef %12, i32 noundef %1)
  %14 = getelementptr inbounds %struct.chain, ptr %0, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = getelementptr inbounds %struct.chain, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef %15, ptr noundef %17, ptr noundef %10, ptr noundef %13) #17
  br label %5

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.chain, ptr %0, i64 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = zext i32 %1 to i64
  %23 = getelementptr inbounds %struct.VEC_tree_base, ptr %21, i64 0, i32 2, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  br label %5
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #16

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
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
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
!23 = !{!24, !6, i64 0}
!24 = !{!"dref_d", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !25, i64 32, !11, i64 48, !11, i64 52}
!25 = !{!"", !12, i64 0, !12, i64 8}
!26 = !{!27, !6, i64 8}
!27 = !{!"data_reference", !6, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !28, i64 32, !29, i64 72, !30, i64 88, !6, i64 104}
!28 = !{!"innermost_loop_behavior", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!29 = !{!"indices", !6, i64 0, !6, i64 8}
!30 = !{!"dr_alias", !6, i64 0, !6, i64 8}
!31 = !{!24, !11, i64 48}
!32 = !{!27, !7, i64 24}
!33 = !{!24, !6, i64 8}
!34 = !{!24, !11, i64 24}
!35 = !{!36, !7, i64 0}
!36 = !{!"chain", !7, i64 0, !7, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !6, i64 48, !6, i64 56, !11, i64 64, !11, i64 64, !11, i64 64}
!37 = !{!36, !11, i64 40}
!38 = !{!36, !6, i64 16}
!39 = !{!36, !7, i64 4}
!40 = !{!36, !6, i64 24}
!41 = !{!36, !6, i64 8}
!42 = !{!36, !6, i64 48}
!43 = !{!44, !11, i64 0}
!44 = !{!"VEC_tree_base", !11, i64 0, !11, i64 4, !7, i64 8}
!45 = distinct !{!45, !22}
!46 = !{!36, !6, i64 56}
!47 = distinct !{!47, !22}
!48 = !{!36, !6, i64 32}
!49 = !{!50, !11, i64 0}
!50 = !{!"VEC_dref_base", !11, i64 0, !11, i64 4, !7, i64 8}
!51 = distinct !{!51, !22}
!52 = !{!53, !11, i64 0}
!53 = !{!"VEC_chain_p_base", !11, i64 0, !11, i64 4, !7, i64 8}
!54 = !{!55, !7, i64 8}
!55 = !{!"component", !6, i64 0, !7, i64 8, !6, i64 16}
!56 = !{!55, !6, i64 0}
!57 = distinct !{!57, !22}
!58 = !{!55, !6, i64 16}
!59 = distinct !{!59, !22}
!60 = !{!61, !6, i64 24}
!61 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!62 = !{!61, !6, i64 32}
!63 = !{!64, !6, i64 8}
!64 = !{!"loops", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!65 = !{!66, !11, i64 0}
!66 = !{!"VEC_loop_p_base", !11, i64 0, !11, i64 4, !7, i64 8}
!67 = !{!68, !6, i64 48}
!68 = !{!"loop", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !69, i64 24, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !25, i64 80, !25, i64 96, !7, i64 112, !7, i64 113, !7, i64 116, !6, i64 120, !6, i64 128, !7, i64 136, !6, i64 144}
!69 = !{!"lpt_decision", !7, i64 0, !11, i64 4}
!70 = !{!68, !11, i64 0}
!71 = !{!72, !11, i64 0}
!72 = !{!"VEC_int_base", !11, i64 0, !11, i64 4, !7, i64 8}
!73 = distinct !{!73, !22}
!74 = !{!75, !11, i64 0}
!75 = !{!"VEC_data_reference_p_base", !11, i64 0, !11, i64 4, !7, i64 8}
!76 = !{!68, !6, i64 16}
!77 = !{!78, !11, i64 0}
!78 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!79 = !{!80, !6, i64 0}
!80 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!81 = !{!27, !6, i64 16}
!82 = !{!83, !11, i64 0}
!83 = !{!"VEC_ddr_p_base", !11, i64 0, !11, i64 4, !7, i64 8}
!84 = !{!27, !6, i64 56}
!85 = distinct !{!85, !22}
!86 = distinct !{!86, !22}
!87 = !{!88, !6, i64 16}
!88 = !{!"data_dependence_relation", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !11, i64 56, !7, i64 60, !7, i64 61, !7, i64 62}
!89 = !{!88, !6, i64 0}
!90 = !{!88, !6, i64 8}
!91 = !{!27, !6, i64 0}
!92 = distinct !{!92, !22}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.unroll.disable"}
!95 = !{}
!96 = !{!68, !6, i64 8}
!97 = distinct !{!97, !22}
!98 = distinct !{!98, !22}
!99 = distinct !{!99, !22}
!100 = !{!50, !11, i64 4}
!101 = distinct !{!101, !22}
!102 = !{!53, !11, i64 4}
!103 = distinct !{!103, !22}
!104 = !{i64 0, i64 8, !105, i64 8, i64 8, !105}
!105 = !{!12, !12, i64 0}
!106 = !{i64 0, i64 8, !105}
!107 = distinct !{!107, !22}
!108 = distinct !{!108, !22}
!109 = distinct !{!109, !22}
!110 = distinct !{!110, !22}
!111 = !{!80, !11, i64 44}
!112 = !{!113, !6, i64 24}
!113 = !{!"ssa_use_operand_d", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24}
!114 = distinct !{!114, !22}
!115 = distinct !{!115, !22}
!116 = distinct !{!116, !22}
!117 = distinct !{!117, !22}
!118 = distinct !{!118, !22}
!119 = distinct !{!119, !22}
!120 = distinct !{!120, !22}
!121 = distinct !{!121, !22}
!122 = distinct !{!122, !22}
!123 = !{!124, !6, i64 0}
!124 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!125 = !{!126, !6, i64 0}
!126 = !{!"gimple_seq_node_d", !6, i64 0, !6, i64 8, !6, i64 16}
!127 = distinct !{!127, !22}
!128 = distinct !{!128, !22}
!129 = distinct !{!129, !22}
!130 = !{!131, !11, i64 8}
!131 = !{!"param_info", !6, i64 0, !11, i64 8, !7, i64 12, !11, i64 16, !11, i64 20, !6, i64 24}
!132 = distinct !{!132, !22}
!133 = !{!134, !6, i64 0}
!134 = !{!"epcc_data", !6, i64 0, !6, i64 8}
!135 = !{!134, !6, i64 8}
!136 = !{!24, !6, i64 16}
!137 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!138 = distinct !{!138, !22}
!139 = !{!140, !6, i64 0}
!140 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!141 = !{!142, !6, i64 8}
!142 = !{!"immediate_use_iterator_d", !6, i64 0, !6, i64 8, !113, i64 16, !6, i64 48}
!143 = !{!113, !6, i64 8}
!144 = !{!142, !6, i64 0}
!145 = !{!113, !6, i64 0}
!146 = distinct !{!146, !22}
!147 = !{!126, !6, i64 16}
!148 = distinct !{!148, !22}
!149 = distinct !{!149, !22}
!150 = distinct !{!150, !22}
!151 = distinct !{!151, !22}
!152 = distinct !{!152, !22}
!153 = distinct !{!153, !22}
!154 = distinct !{!154, !22}
!155 = distinct !{!155, !22}
!156 = distinct !{!156, !22}
!157 = !{!140, !11, i64 96}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"gsi_start_bb: argument 0"}
!160 = distinct !{!160, !"gsi_start_bb"}
!161 = distinct !{!161, !162, !"gsi_after_labels: argument 0"}
!162 = distinct !{!162, !"gsi_after_labels"}
!163 = !{!164, !6, i64 0}
!164 = !{!"gimple_bb_info", !6, i64 0, !6, i64 8}
!165 = !{!166, !6, i64 0}
!166 = !{!"gimple_seq_d", !6, i64 0, !6, i64 8, !6, i64 16}
!167 = !{!161}
!168 = distinct !{!168, !22}
!169 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!170 = !{i64 0, i64 8, !5}
!171 = distinct !{!171, !22}
!172 = !{!27, !6, i64 32}
!173 = !{!27, !6, i64 40}
!174 = !{!27, !6, i64 48}
!175 = distinct !{!175, !22}
!176 = distinct !{!176, !22}
!177 = !{!178, !6, i64 0}
!178 = !{!"", !6, i64 0, !6, i64 8, !7, i64 16}
!179 = !{!178, !6, i64 8}
!180 = !{!181, !6, i64 0}
!181 = !{!"use_optype_d", !6, i64 0, !113, i64 8}
!182 = distinct !{!182, !22}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"gsi_start_bb: argument 0"}
!185 = distinct !{!185, !"gsi_start_bb"}
!186 = distinct !{!186, !187, !"gsi_after_labels: argument 0"}
!187 = distinct !{!187, !"gsi_after_labels"}
!188 = !{!186}
