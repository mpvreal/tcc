; ModuleID = 'tree-vect-loop-manip.c'
source_filename = "tree-vect-loop-manip.c"
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
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.use_optype_d = type { ptr, %struct.ssa_use_operand_d }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.loop = type { i32, i32, ptr, ptr, %struct.lpt_decision, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.double_int, %struct.double_int, i8, i8, i32, ptr, ptr, i8, ptr }
%struct.lpt_decision = type { i32, i32 }
%struct.double_int = type { i64, i64 }
%struct.expanded_location = type { ptr, i32, i32, i8 }
%struct.VEC_loop_p_base = type { i32, i32, [1 x ptr] }
%struct.gimple_seq_d = type { ptr, ptr, ptr }
%struct.VEC_vec_void_p_base = type { i32, i32, [1 x ptr] }
%struct._stmt_vec_info = type { i32, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, i8, %struct.anon, i32, ptr }
%struct.anon = type { i32, i32 }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct._loop_vec_info = type { ptr, ptr, ptr, ptr, i32, i8, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32 }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.VEC_adjust_info_base = type { i32, i32, [1 x %struct.adjust_info] }
%struct.adjust_info = type { ptr, ptr, ptr }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }
%struct.immediate_use_iterator_d = type { ptr, ptr, %struct.ssa_use_operand_d, ptr }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.data_reference = type { ptr, ptr, ptr, i8, %struct.innermost_loop_behavior, %struct.indices, %struct.dr_alias, ptr }
%struct.innermost_loop_behavior = type { ptr, ptr, ptr, ptr, ptr }
%struct.indices = type { ptr, ptr }
%struct.dr_alias = type { ptr, ptr }
%struct.VEC_data_reference_p_base = type { i32, i32, [1 x ptr] }
%struct.VEC_gimple_base = type { i32, i32, [1 x ptr] }
%struct.VEC_ddr_p_base = type { i32, i32, [1 x ptr] }
%struct.data_dependence_relation = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"tree-vect-loop-manip.c\00", align 1
@dump_file = external local_unnamed_addr global ptr, align 8
@dump_flags = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [17 x i8] c"\0Aloop at %s:%d: \00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@vect_dump = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"vect_can_advance_ivs_p:\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Analyze phi: \00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"virtual phi. skip.\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"reduc phi. skip.\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"No Access function.\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Access function of PHI: \00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"No evolution.\00", align 1
@stmt_vec_info_vec = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [20 x i8] c"./tree-vectorizer.h\00", align 1
@chrec_dont_know = external local_unnamed_addr global ptr, align 8
@chrec_known = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [39 x i8] c"=== vect_do_peeling_for_loop_bound ===\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"bnd\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"ratio_mult_vf\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"niters\00", align 1
@compiler_params = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [47 x i8] c"Profitability threshold is %u loop iterations.\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"\0A%s:%d: note: \00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"tree_duplicate_loop_to_edge_cfg failed.\0A\00", align 1
@flag_var_tracking_assignments = external local_unnamed_addr global i32, align 4
@adjust_vec = internal unnamed_addr global ptr null, align 8
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@.str.21 = private unnamed_addr constant [27 x i8] c"prologue_after_cost_adjust\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"vect_update_ivs_after_vectorizer: phi: \00", align 1
@sizetype_tab = external local_unnamed_addr global [4 x ptr], align 16
@.str.23 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"=== vect_do_peeling_for_alignment ===\00", align 1
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@.str.25 = private unnamed_addr constant [22 x i8] c"known alignment = %d.\00", align 1
@lang_hooks = external local_unnamed_addr global %struct.lang_hooks, align 8
@.str.26 = private unnamed_addr constant [25 x i8] c"niters for prolog loop: \00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"prolog_loop_niters\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"=== vect_update_inits_of_dr ===\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"addr2int\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"orptrs\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"andmask\00", align 1
@integer_types = external local_unnamed_addr global [11 x ptr], align 16
@.str.33 = private unnamed_addr constant [42 x i8] c"create runtime check for data references \00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"created %u versioning for alias checks.\0A\00", align 1

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
define dso_local void @rename_variables_in_bb(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 13
  %6 = load i32, ptr %5, align 8, !tbaa !26, !noalias !27
  %7 = and i32 %6, 512
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %69

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %69, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !30, !noalias !27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %69, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !32, !noalias !27
  %18 = icmp eq ptr %17, null
  br i1 %18, label %69, label %19

19:                                               ; preds = %16, %65
  %20 = phi ptr [ %67, %65 ], [ %17, %16 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 255
  %24 = add nsw i32 %23, -10
  %25 = icmp ult i32 %24, -9
  br i1 %25, label %65, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %21, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %65, label %30

30:                                               ; preds = %26, %63
  %31 = phi ptr [ %33, %63 ], [ %28, %26 ]
  %32 = getelementptr inbounds %struct.use_optype_d, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %31, align 8, !tbaa !36
  %34 = getelementptr %struct.use_optype_d, ptr %31, i64 0, i32 1, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 65535
  %39 = icmp eq i64 %38, 141
  br i1 %39, label %40, label %63

40:                                               ; preds = %30
  %41 = tail call ptr @get_current_def(ptr noundef nonnull %36) #15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %63, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %32, align 8, !tbaa !40
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.use_optype_d, ptr %31, i64 0, i32 1, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %44, i64 0, i32 1
  store ptr %48, ptr %49, align 8, !tbaa !41
  %50 = load ptr, ptr %47, align 8, !tbaa !41
  store ptr %44, ptr %50, align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  br label %51

51:                                               ; preds = %46, %43
  %52 = load ptr, ptr %34, align 8, !tbaa !39
  store ptr %41, ptr %52, align 8, !tbaa !6
  %53 = load i64, ptr %41, align 8
  %54 = and i64 %53, 65535
  %55 = icmp eq i64 %54, 141
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store ptr null, ptr %32, align 8, !tbaa !40
  br label %63

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.tree_ssa_name, ptr %41, i64 0, i32 5
  store ptr %58, ptr %32, align 8, !tbaa !40
  %59 = getelementptr inbounds %struct.tree_ssa_name, ptr %41, i64 0, i32 5, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = getelementptr inbounds %struct.use_optype_d, ptr %31, i64 0, i32 1, i32 1
  store ptr %60, ptr %61, align 8, !tbaa !41
  %62 = load ptr, ptr %59, align 8, !tbaa !41
  store ptr %32, ptr %62, align 8, !tbaa !40
  store ptr %32, ptr %59, align 8, !tbaa !41
  br label %63

63:                                               ; preds = %30, %40, %56, %57
  %64 = icmp eq ptr %33, null
  br i1 %64, label %65, label %30, !llvm.loop !42

65:                                               ; preds = %63, %26, %19
  %66 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %20, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %19, !llvm.loop !44

69:                                               ; preds = %65, %1, %9, %13, %16
  %70 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  br label %71

71:                                               ; preds = %69, %145
  %72 = phi i32 [ 0, %69 ], [ %146, %145 ]
  %73 = load ptr, ptr %70, align 8, !tbaa !6
  %74 = icmp eq ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %73, align 8, !tbaa !45
  br label %77

77:                                               ; preds = %75, %71
  %78 = phi i32 [ %76, %75 ], [ 0, %71 ]
  %79 = icmp eq i32 %78, %72
  br i1 %79, label %147, label %80

80:                                               ; preds = %77
  %81 = zext i32 %72 to i64
  %82 = getelementptr inbounds %struct.VEC_edge_base, ptr %73, i64 0, i32 2, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !6
  %84 = getelementptr inbounds %struct.edge_def, ptr %83, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  %86 = call zeroext i8 @flow_bb_inside_loop_p(ptr noundef %4, ptr noundef %85) #15
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %138, label %88

88:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
  %89 = load ptr, ptr %84, align 8, !tbaa !47
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %2, ptr noundef %89) #15
  %90 = load ptr, ptr %2, align 8, !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  %91 = icmp eq ptr %90, null
  br i1 %91, label %138, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.edge_def, ptr %83, i64 0, i32 6
  br label %94

94:                                               ; preds = %92, %134
  %95 = phi ptr [ %90, %92 ], [ %136, %134 ]
  %96 = load ptr, ptr %95, align 8, !tbaa !34
  %97 = load i32, ptr %93, align 4, !tbaa !50
  %98 = getelementptr inbounds %struct.gimple_statement_phi, ptr %96, i64 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !17
  %100 = icmp ult i32 %99, %97
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3103, ptr noundef nonnull @.str.1) #15
  br label %102

102:                                              ; preds = %94, %101
  %103 = zext i32 %97 to i64
  %104 = getelementptr inbounds %struct.gimple_statement_phi, ptr %96, i64 0, i32 4, i64 %103
  %105 = getelementptr i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !39
  %107 = load ptr, ptr %106, align 8, !tbaa !6
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, 65535
  %110 = icmp eq i64 %109, 141
  br i1 %110, label %111, label %134

111:                                              ; preds = %102
  %112 = call ptr @get_current_def(ptr noundef nonnull %107) #15
  %113 = icmp eq ptr %112, null
  br i1 %113, label %134, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %104, align 8, !tbaa !40
  %116 = icmp eq ptr %115, null
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %104, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !41
  %120 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %115, i64 0, i32 1
  store ptr %119, ptr %120, align 8, !tbaa !41
  %121 = load ptr, ptr %118, align 8, !tbaa !41
  store ptr %115, ptr %121, align 8, !tbaa !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  br label %122

122:                                              ; preds = %117, %114
  %123 = load ptr, ptr %105, align 8, !tbaa !39
  store ptr %112, ptr %123, align 8, !tbaa !6
  %124 = load i64, ptr %112, align 8
  %125 = and i64 %124, 65535
  %126 = icmp eq i64 %125, 141
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  store ptr null, ptr %104, align 8, !tbaa !40
  br label %134

128:                                              ; preds = %122
  %129 = getelementptr inbounds %struct.tree_ssa_name, ptr %112, i64 0, i32 5
  store ptr %129, ptr %104, align 8, !tbaa !40
  %130 = getelementptr inbounds %struct.tree_ssa_name, ptr %112, i64 0, i32 5, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !41
  %132 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %104, i64 0, i32 1
  store ptr %131, ptr %132, align 8, !tbaa !41
  %133 = load ptr, ptr %130, align 8, !tbaa !41
  store ptr %104, ptr %133, align 8, !tbaa !40
  store ptr %104, ptr %130, align 8, !tbaa !41
  br label %134

134:                                              ; preds = %102, %111, %127, %128
  %135 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %95, i64 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !43
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %94, !llvm.loop !51

138:                                              ; preds = %134, %88, %80
  %139 = load ptr, ptr %70, align 8, !tbaa !6
  %140 = icmp eq ptr %139, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %139, align 8, !tbaa !45
  %143 = icmp ult i32 %72, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %141, %138
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 738, ptr noundef nonnull @.str.1) #15
  br label %145

145:                                              ; preds = %141, %144
  %146 = add i32 %72, 1
  br label %71, !llvm.loop !52

147:                                              ; preds = %77
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare zeroext i8 @flow_bb_inside_loop_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_start_phis(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_current_def(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rename_variables_in_loop(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @get_loop_body(ptr noundef %0) #15
  %3 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 6
  %4 = load i32, ptr %3, align 4, !tbaa !53
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %1 ]
  %8 = getelementptr inbounds ptr, ptr %2, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  tail call void @rename_variables_in_bb(ptr noundef %9)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, ptr %3, align 4, !tbaa !53
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %6, label %14, !llvm.loop !57

14:                                               ; preds = %6, %1
  tail call void @free(ptr noundef %2)
  ret void
}

declare ptr @get_loop_body(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @slpeel_make_loop_iterate_ntimes(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.gimple_stmt_iterator, align 8
  %6 = alloca %struct.gimple_stmt_iterator, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.expanded_location, align 8
  %9 = alloca %struct.expanded_location, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %10 = tail call ptr @single_exit(ptr noundef %0) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #15
  %11 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = tail call ptr @build_int_cst(ptr noundef %12, i64 noundef 0) #15
  %14 = load ptr, ptr %11, align 8, !tbaa !17
  %15 = tail call ptr @build_int_cst(ptr noundef %14, i64 noundef 1) #15
  %16 = tail call ptr @get_loop_exit_condition(ptr noundef %0) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 771, ptr noundef nonnull @.str.1) #15
  br label %19

19:                                               ; preds = %2, %18
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %5, ptr noundef %16) #15
  call void @standard_iv_increment_position(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  %20 = load i8, ptr %7, align 1, !tbaa !17
  call void @create_iv(ptr noundef %13, ptr noundef %15, ptr noundef null, ptr noundef %0, ptr noundef nonnull %6, i8 noundef zeroext %20, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %5, ptr noundef %21, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #15
  store ptr %22, ptr %4, align 8, !tbaa !6
  %23 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %5, ptr noundef nonnull %1, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #15
  %24 = getelementptr inbounds %struct.edge_def, ptr %10, i64 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !58
  %26 = and i32 %25, 1024
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 97, i32 100
  %29 = load ptr, ptr %4, align 8, !tbaa !6
  %30 = call ptr @gimple_build_cond(i32 noundef %28, ptr noundef %29, ptr noundef %23, ptr noundef null, ptr noundef null) #15
  call void @gsi_insert_before(ptr noundef nonnull %5, ptr noundef %30, i32 noundef 1) #15
  call void @gsi_remove(ptr noundef nonnull %5, i8 noundef zeroext 1) #15
  %31 = icmp eq ptr %0, null
  br i1 %31, label %68, label %32

32:                                               ; preds = %19
  %33 = call ptr @get_loop_exit_condition(ptr noundef nonnull %0) #15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %33, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !17
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %68

39:                                               ; preds = %35, %32
  %40 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !59
  %42 = icmp eq ptr %41, null
  br i1 %42, label %68, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.basic_block_def, ptr %41, i64 0, i32 13
  %45 = load i32, ptr %44, align 8, !tbaa !26, !noalias !60
  %46 = and i32 %45, 512
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.basic_block_def, ptr %41, i64 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !17, !noalias !60
  %51 = icmp eq ptr %50, null
  br i1 %51, label %68, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %50, align 8, !tbaa !30, !noalias !60
  %54 = icmp eq ptr %53, null
  br i1 %54, label %68, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %53, align 8, !tbaa !32, !noalias !60
  %57 = icmp eq ptr %56, null
  br i1 %57, label %68, label %58

58:                                               ; preds = %55, %64
  %59 = phi ptr [ %66, %64 ], [ %56, %55 ]
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = getelementptr i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !17
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %59, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %58, !llvm.loop !63

68:                                               ; preds = %58, %64, %19, %35, %39, %43, %48, %52, %55
  %69 = phi i32 [ 0, %19 ], [ 0, %39 ], [ %37, %35 ], [ 0, %55 ], [ 0, %52 ], [ 0, %48 ], [ 0, %43 ], [ %62, %58 ], [ 0, %64 ]
  %70 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %71 = icmp eq ptr %70, null
  br i1 %71, label %86, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %74 = and i32 %73, 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %72
  %77 = icmp eq i32 %69, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %76
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %8, i32 noundef %69) #15
  %79 = load ptr, ptr %8, align 8, !tbaa !64
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %9, i32 noundef %69) #15
  %80 = getelementptr inbounds %struct.expanded_location, ptr %9, i64 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !66
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %70, ptr noundef nonnull @.str.5, ptr noundef %79, i32 noundef %81)
  %83 = load ptr, ptr @dump_file, align 8, !tbaa !6
  br label %84

84:                                               ; preds = %78, %76
  %85 = phi ptr [ %83, %78 ], [ %70, %76 ]
  call void @print_gimple_stmt(ptr noundef %85, ptr noundef %30, i32 noundef 0, i32 noundef 2) #15
  br label %86

86:                                               ; preds = %84, %72, %68
  %87 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 11
  store ptr %23, ptr %87, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

declare ptr @single_exit(ptr noundef) local_unnamed_addr #3

declare ptr @build_int_cst(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @get_loop_exit_condition(ptr noundef) local_unnamed_addr #3

declare void @gsi_for_stmt(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare void @standard_iv_increment_position(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @create_iv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @force_gimple_operand_gsi(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare ptr @gimple_build_cond(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gsi_remove(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @find_loop_location(ptr noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @get_loop_exit_condition(ptr noundef nonnull %0) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %39

10:                                               ; preds = %6, %3
  %11 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = icmp eq ptr %12, null
  br i1 %13, label %39, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.basic_block_def, ptr %12, i64 0, i32 13
  %16 = load i32, ptr %15, align 8, !tbaa !26, !noalias !68
  %17 = and i32 %16, 512
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.basic_block_def, ptr %12, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !17, !noalias !68
  %22 = icmp eq ptr %21, null
  br i1 %22, label %39, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !30, !noalias !68
  %25 = icmp eq ptr %24, null
  br i1 %25, label %39, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !32, !noalias !68
  %28 = icmp eq ptr %27, null
  br i1 %28, label %39, label %29

29:                                               ; preds = %26, %35
  %30 = phi ptr [ %37, %35 ], [ %27, %26 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = getelementptr i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %30, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %29, !llvm.loop !63

39:                                               ; preds = %35, %29, %14, %19, %23, %26, %6, %10, %1
  %40 = phi i32 [ 0, %1 ], [ 0, %10 ], [ %8, %6 ], [ 0, %26 ], [ 0, %23 ], [ 0, %19 ], [ 0, %14 ], [ 0, %35 ], [ %33, %29 ]
  ret i32 %40
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @expand_location(ptr sret(%struct.expanded_location) align 8, i32 noundef) local_unnamed_addr #3

declare void @print_gimple_stmt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @slpeel_tree_duplicate_loop_to_edge_cfg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.gimple_stmt_iterator, align 8
  %6 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %7 = tail call ptr @single_exit(ptr noundef %0) #15
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @loop_preheader_edge(ptr noundef %0) #15
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %12, label %177

12:                                               ; preds = %9, %2
  %13 = tail call ptr @get_loop_body(ptr noundef %0) #15
  %14 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !53
  %16 = tail call zeroext i8 @can_copy_bbs_p(ptr noundef %13, i32 noundef %15) #15
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void @free(ptr noundef %13)
  br label %177

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %21, align 8, !tbaa !72
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = add i32 %24, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %21, i64 0, i32 2, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  br label %31

31:                                               ; preds = %19, %23, %26
  %32 = phi ptr [ %30, %26 ], [ null, %23 ], [ null, %19 ]
  %33 = tail call ptr @duplicate_loop(ptr noundef nonnull %0, ptr noundef %32) #15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void @free(ptr noundef %13)
  br label %177

36:                                               ; preds = %31
  %37 = tail call ptr @single_exit(ptr noundef nonnull %0) #15
  %38 = getelementptr inbounds %struct.edge_def, ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = tail call ptr @get_immediate_dominator(i32 noundef 1, ptr noundef %39) #15
  %41 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  %43 = icmp eq ptr %40, %42
  %44 = load i32, ptr %14, align 4, !tbaa !53
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = tail call ptr @xmalloc(i64 noundef %46) #15
  %48 = tail call ptr @single_exit(ptr noundef nonnull %0) #15
  store ptr %48, ptr %3, align 8, !tbaa !6
  %49 = load i32, ptr %14, align 4, !tbaa !53
  %50 = load ptr, ptr %1, align 8, !tbaa !74
  call void @copy_bbs(ptr noundef %13, i32 noundef %49, ptr noundef %47, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null, ptr noundef %50) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %5, ptr noundef %39) #15
  %51 = load ptr, ptr %5, align 8, !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  %52 = icmp eq ptr %51, null
  br i1 %52, label %101, label %53

53:                                               ; preds = %36
  %54 = getelementptr inbounds %struct.loop, ptr %33, i64 0, i32 2
  %55 = getelementptr inbounds %struct.loop, ptr %33, i64 0, i32 3
  br label %56

56:                                               ; preds = %53, %97
  %57 = phi ptr [ %51, %53 ], [ %99, %97 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = call ptr @single_exit(ptr noundef %0) #15
  %60 = getelementptr inbounds %struct.edge_def, ptr %59, i64 0, i32 6
  %61 = load i32, ptr %60, align 4, !tbaa !50
  %62 = getelementptr inbounds %struct.gimple_statement_phi, ptr %58, i64 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !17
  %64 = icmp ult i32 %63, %61
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3103, ptr noundef nonnull @.str.1) #15
  br label %66

66:                                               ; preds = %56, %65
  %67 = zext i32 %61 to i64
  %68 = getelementptr %struct.gimple_statement_phi, ptr %58, i64 0, i32 4, i64 %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %70 = load ptr, ptr %69, align 8, !tbaa !6
  %71 = icmp eq ptr %70, null
  br i1 %71, label %97, label %72

72:                                               ; preds = %66
  %73 = call ptr @single_exit(ptr noundef %0) #15
  %74 = getelementptr i8, ptr %73, i64 44
  %75 = load i32, ptr %74, align 4, !tbaa !50
  %76 = load i32, ptr %62, align 8, !tbaa !17
  %77 = icmp ult i32 %76, %75
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3103, ptr noundef nonnull @.str.1) #15
  br label %79

79:                                               ; preds = %72, %78
  %80 = zext i32 %75 to i64
  %81 = getelementptr inbounds %struct.gimple_statement_phi, ptr %58, i64 0, i32 4, i64 %80, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !75
  %83 = load ptr, ptr %54, align 8, !tbaa !59
  %84 = getelementptr inbounds %struct.basic_block_def, ptr %83, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !77
  %86 = getelementptr inbounds %struct.VEC_edge_base, ptr %85, i64 0, i32 2, i64 0
  %87 = load ptr, ptr %86, align 8, !tbaa !6
  %88 = getelementptr inbounds %struct.edge_def, ptr %87, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !47
  %90 = load ptr, ptr %55, align 8, !tbaa !78
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %79
  %93 = getelementptr inbounds %struct.VEC_edge_base, ptr %85, i64 0, i32 2, i64 1
  %94 = load ptr, ptr %93, align 8, !tbaa !6
  br label %95

95:                                               ; preds = %79, %92
  %96 = phi ptr [ %94, %92 ], [ %87, %79 ]
  call void @add_phi_arg(ptr noundef nonnull %58, ptr noundef nonnull %70, ptr noundef %96, i32 noundef %82) #15
  br label %97

97:                                               ; preds = %66, %95
  %98 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %57, i64 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !43
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %56, !llvm.loop !79

101:                                              ; preds = %97, %36
  br i1 %8, label %102, label %111

102:                                              ; preds = %101
  %103 = getelementptr inbounds %struct.loop, ptr %33, i64 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !59
  %105 = call ptr @redirect_edge_and_branch_force(ptr noundef nonnull %1, ptr noundef %104) #15
  %106 = getelementptr inbounds %struct.edge_def, ptr %1, i64 0, i32 2
  store ptr null, ptr %106, align 8, !tbaa !17
  %107 = load ptr, ptr %103, align 8, !tbaa !59
  %108 = load ptr, ptr %1, align 8, !tbaa !74
  call void @set_immediate_dominator(i32 noundef 1, ptr noundef %107, ptr noundef %108) #15
  br i1 %43, label %109, label %176

109:                                              ; preds = %102
  %110 = load ptr, ptr %103, align 8, !tbaa !59
  br label %173

111:                                              ; preds = %101
  %112 = call ptr @loop_preheader_edge(ptr noundef %0) #15
  %113 = load ptr, ptr %112, align 8, !tbaa !74
  %114 = getelementptr inbounds %struct.loop, ptr %33, i64 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !59
  %116 = getelementptr inbounds %struct.basic_block_def, ptr %115, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !77
  %118 = getelementptr inbounds %struct.VEC_edge_base, ptr %117, i64 0, i32 2, i64 0
  %119 = load ptr, ptr %118, align 8, !tbaa !6
  %120 = getelementptr inbounds %struct.edge_def, ptr %119, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !47
  %122 = call zeroext i8 @flow_bb_inside_loop_p(ptr noundef nonnull %33, ptr noundef %121) #15
  %123 = icmp eq i8 %122, 0
  %124 = load ptr, ptr %114, align 8, !tbaa !59
  %125 = getelementptr inbounds %struct.basic_block_def, ptr %124, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !77
  %127 = getelementptr inbounds %struct.VEC_edge_base, ptr %126, i64 0, i32 2, i64 1
  %128 = getelementptr inbounds %struct.VEC_edge_base, ptr %126, i64 0, i32 2, i64 0
  %129 = select i1 %123, ptr %128, ptr %127
  %130 = load ptr, ptr %129, align 8, !tbaa !6
  %131 = load ptr, ptr %41, align 8, !tbaa !59
  %132 = call ptr @redirect_edge_and_branch_force(ptr noundef %130, ptr noundef %131) #15
  %133 = getelementptr inbounds %struct.edge_def, ptr %130, i64 0, i32 2
  store ptr null, ptr %133, align 8, !tbaa !17
  %134 = load ptr, ptr %41, align 8, !tbaa !59
  %135 = load ptr, ptr %130, align 8, !tbaa !74
  call void @set_immediate_dominator(i32 noundef 1, ptr noundef %134, ptr noundef %135) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  %136 = load ptr, ptr %41, align 8, !tbaa !59
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %6, ptr noundef %136) #15
  %137 = load ptr, ptr %6, align 8, !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %138 = icmp eq ptr %137, null
  br i1 %138, label %168, label %139

139:                                              ; preds = %111
  %140 = getelementptr %struct.edge_def, ptr %112, i64 0, i32 6
  br label %141

141:                                              ; preds = %139, %164
  %142 = phi ptr [ %137, %139 ], [ %166, %164 ]
  %143 = load ptr, ptr %142, align 8, !tbaa !34
  %144 = load i32, ptr %140, align 4, !tbaa !50
  %145 = getelementptr inbounds %struct.gimple_statement_phi, ptr %143, i64 0, i32 1
  %146 = load i32, ptr %145, align 8, !tbaa !17
  %147 = icmp ult i32 %146, %144
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3103, ptr noundef nonnull @.str.1) #15
  br label %149

149:                                              ; preds = %141, %148
  %150 = zext i32 %144 to i64
  %151 = getelementptr %struct.gimple_statement_phi, ptr %143, i64 0, i32 4, i64 %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !39
  %153 = load ptr, ptr %152, align 8, !tbaa !6
  %154 = icmp eq ptr %153, null
  br i1 %154, label %164, label %155

155:                                              ; preds = %149
  %156 = load i32, ptr %140, align 4, !tbaa !50
  %157 = load i32, ptr %145, align 8, !tbaa !17
  %158 = icmp ult i32 %157, %156
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3103, ptr noundef nonnull @.str.1) #15
  br label %160

160:                                              ; preds = %155, %159
  %161 = zext i32 %156 to i64
  %162 = getelementptr inbounds %struct.gimple_statement_phi, ptr %143, i64 0, i32 4, i64 %161, i32 2
  %163 = load i32, ptr %162, align 8, !tbaa !75
  call void @add_phi_arg(ptr noundef nonnull %143, ptr noundef nonnull %153, ptr noundef nonnull %130, i32 noundef %163) #15
  br label %164

164:                                              ; preds = %149, %160
  %165 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %142, i64 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !43
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %141, !llvm.loop !80

168:                                              ; preds = %164, %111
  %169 = load ptr, ptr %114, align 8, !tbaa !59
  %170 = call ptr @redirect_edge_and_branch_force(ptr noundef nonnull %112, ptr noundef %169) #15
  %171 = getelementptr inbounds %struct.edge_def, ptr %112, i64 0, i32 2
  store ptr null, ptr %171, align 8, !tbaa !17
  %172 = load ptr, ptr %114, align 8, !tbaa !59
  br label %173

173:                                              ; preds = %168, %109
  %174 = phi ptr [ %110, %109 ], [ %113, %168 ]
  %175 = phi ptr [ %39, %109 ], [ %172, %168 ]
  call void @set_immediate_dominator(i32 noundef 1, ptr noundef %175, ptr noundef %174) #15
  br label %176

176:                                              ; preds = %173, %102
  call void @free(ptr noundef %47)
  call void @free(ptr noundef %13)
  br label %177

177:                                              ; preds = %9, %176, %35, %18
  %178 = phi ptr [ %33, %176 ], [ null, %35 ], [ null, %18 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret ptr %178
}

declare ptr @loop_preheader_edge(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @can_copy_bbs_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @duplicate_loop(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_immediate_dominator(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare void @copy_bbs(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @add_phi_arg(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @redirect_edge_and_branch_force(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @set_immediate_dominator(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @slpeel_can_duplicate_loop_p(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 {
  %3 = tail call ptr @single_exit(ptr noundef %0) #15
  %4 = tail call ptr @loop_preheader_edge(ptr noundef %0) #15
  %5 = tail call ptr @get_loop_exit_condition(ptr noundef %0) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = getelementptr inbounds %struct.basic_block_def, ptr %6, i64 0, i32 13
  %8 = load i32, ptr %7, align 8, !tbaa !26, !noalias !81
  %9 = and i32 %8, 512
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.basic_block_def, ptr %6, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !17, !noalias !81
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !30, !noalias !81
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.gimple_seq_d, ptr %16, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !84, !noalias !81
  br label %21

21:                                               ; preds = %2, %11, %15, %18
  %22 = phi ptr [ %20, %18 ], [ null, %15 ], [ null, %11 ], [ null, %2 ]
  %23 = load ptr, ptr @cfun, align 8, !tbaa !6
  %24 = tail call zeroext i8 @need_ssa_update_p(ptr noundef %23) #15
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %65

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %65

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %33 = icmp eq ptr %32, null
  br i1 %33, label %65, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %32, align 8, !tbaa !72
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %65, label %37

37:                                               ; preds = %34
  %38 = add i32 %35, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %32, i64 0, i32 2, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %65, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 6
  %45 = load i32, ptr %44, align 4, !tbaa !53
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %65

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !78
  %50 = tail call zeroext i8 @empty_block_p(ptr noundef %49) #15
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %47
  %53 = tail call ptr @single_exit(ptr noundef nonnull %0) #15
  %54 = icmp ne ptr %53, null
  %55 = icmp ne ptr %5, null
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = load ptr, ptr %22, align 8, !tbaa !34
  %59 = icmp eq ptr %5, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = icmp eq ptr %3, %1
  %62 = icmp eq ptr %4, %1
  %63 = select i1 %61, i1 true, i1 %62
  %64 = zext i1 %63 to i8
  br label %65

65:                                               ; preds = %30, %34, %60, %26, %37, %43, %47, %52, %57, %21
  %66 = phi i8 [ 0, %21 ], [ 0, %57 ], [ 0, %52 ], [ 0, %47 ], [ 0, %43 ], [ 0, %37 ], [ 0, %26 ], [ %64, %60 ], [ 0, %34 ], [ 0, %30 ]
  ret i8 %66
}

declare zeroext i8 @need_ssa_update_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @empty_block_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @vect_can_advance_ivs_p(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !86
  %4 = getelementptr inbounds %struct.loop, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %10 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 23, i64 1, ptr %9)
  br label %11

11:                                               ; preds = %8, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %2, ptr noundef %5) #15
  %12 = load ptr, ptr %2, align 8, !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %112, label %14

14:                                               ; preds = %11, %108
  %15 = phi ptr [ %110, %108 ], [ %12, %11 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %21 = call i64 @fwrite(ptr nonnull @.str.7, i64 13, i64 1, ptr %20)
  %22 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %22, ptr noundef %16, i32 noundef 0, i32 noundef 2) #15
  br label %23

23:                                               ; preds = %19, %14
  %24 = getelementptr inbounds %struct.gimple_statement_phi, ptr %16, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = getelementptr inbounds %struct.tree_ssa_name, ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = call zeroext i8 @is_gimple_reg(ptr noundef %27) #15
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %108, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %35 = call i64 @fwrite(ptr nonnull @.str.8, i64 18, i64 1, ptr %34)
  br label %108

36:                                               ; preds = %23
  %37 = getelementptr i8, ptr %16, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = icmp ne i32 %38, 0
  call void @llvm.assume(i1 %39)
  %40 = load ptr, ptr @stmt_vec_info_vec, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 8, !tbaa !88
  %44 = icmp ult i32 %43, %38
  br i1 %44, label %45, label %47

45:                                               ; preds = %42, %36
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 629, ptr noundef nonnull @.str.1) #15
  %46 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi ptr [ %40, %42 ], [ %46, %45 ]
  %49 = add i32 %38, -1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %48, i64 0, i32 2, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !6
  %53 = getelementptr inbounds %struct._stmt_vec_info, ptr %52, i64 0, i32 16
  %54 = load i32, ptr %53, align 8, !tbaa !90
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %56, label %62

56:                                               ; preds = %47
  %57 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %108, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %61 = call i64 @fwrite(ptr nonnull @.str.9, i64 16, i64 1, ptr %60)
  br label %108

62:                                               ; preds = %47
  %63 = load ptr, ptr %24, align 8, !tbaa !6
  %64 = call ptr @analyze_scalar_evolution(ptr noundef %3, ptr noundef %63) #15
  %65 = call ptr @loop_preheader_edge(ptr noundef %3) #15
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr @cfun, align 8, !tbaa !6
  %69 = getelementptr inbounds %struct.function, ptr %68, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !93
  br label %71

71:                                               ; preds = %62, %67
  %72 = phi ptr [ %70, %67 ], [ %65, %62 ]
  %73 = load ptr, ptr %72, align 8, !tbaa !6
  %74 = call ptr @instantiate_scev(ptr noundef %73, ptr noundef %3, ptr noundef %64) #15
  %75 = icmp eq ptr %74, null
  %76 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %77 = icmp eq i8 %76, 0
  br i1 %75, label %78, label %82

78:                                               ; preds = %71
  br i1 %77, label %112, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %81 = call i64 @fwrite(ptr nonnull @.str.10, i64 19, i64 1, ptr %80)
  br label %112

82:                                               ; preds = %71
  br i1 %77, label %87, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %85 = call i64 @fwrite(ptr nonnull @.str.11, i64 24, i64 1, ptr %84)
  %86 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  call void @print_generic_expr(ptr noundef %86, ptr noundef nonnull %74, i32 noundef 2) #15
  br label %87

87:                                               ; preds = %83, %82
  %88 = load i32, ptr %3, align 8, !tbaa !95
  %89 = call ptr @evolution_part_in_loop_num(ptr noundef nonnull %74, i32 noundef %88) #15
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %112, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %96 = call i64 @fwrite(ptr nonnull @.str.12, i64 13, i64 1, ptr %95)
  br label %112

97:                                               ; preds = %87
  %98 = load i64, ptr %89, align 8
  %99 = and i64 %98, 65535
  %100 = icmp eq i64 %99, 146
  br i1 %100, label %112, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %103 = icmp ne ptr %102, %89
  %104 = load ptr, ptr @chrec_known, align 8
  %105 = icmp ne ptr %104, %89
  %106 = select i1 %103, i1 %105, i1 false
  %107 = freeze i1 %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %101, %33, %30, %59, %56
  %109 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %15, i64 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !43
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %14, !llvm.loop !96

112:                                              ; preds = %108, %101, %97, %11, %91, %94, %78, %79
  %113 = phi i8 [ 0, %79 ], [ 0, %78 ], [ 0, %94 ], [ 0, %91 ], [ 1, %11 ], [ 1, %108 ], [ 0, %101 ], [ 0, %97 ]
  ret i8 %113
}

declare zeroext i8 @vect_print_dump_info(i32 noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

declare ptr @analyze_scalar_evolution(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @evolution_part_in_loop_num(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @instantiate_scev(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vect_do_peeling_for_loop_bound(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = alloca %struct.gimple_stmt_iterator, align 8
  %6 = alloca %struct.gimple_stmt_iterator, align 8
  %7 = alloca %struct.gimple_stmt_iterator, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !86
  %11 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %15 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 38, i64 1, ptr %14)
  br label %16

16:                                               ; preds = %13, %4
  tail call void @initialize_original_copy_tables() #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  %17 = load ptr, ptr %0, align 8, !tbaa !86
  %18 = getelementptr %struct._loop_vec_info, ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %20 = getelementptr %struct._loop_vec_info, ptr %0, i64 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !98
  %22 = tail call ptr @loop_preheader_edge(ptr noundef %17) #15
  %23 = load ptr, ptr %0, align 8, !tbaa !86
  %24 = load ptr, ptr %18, align 8, !tbaa !97
  %25 = tail call fastcc ptr @vect_build_loop_niters(ptr %23, ptr %24, ptr noundef %3)
  %26 = getelementptr inbounds %struct.tree_common, ptr %19, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = sext i32 %21 to i64
  %29 = tail call i32 @exact_log2(i64 noundef %28) #15
  %30 = sext i32 %29 to i64
  %31 = tail call ptr @build_int_cst(ptr noundef %27, i64 noundef %30) #15
  %32 = getelementptr inbounds %struct.tree_common, ptr %25, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 84, ptr noundef %33, ptr noundef %25, ptr noundef %31) #15
  %35 = tail call zeroext i8 @is_gimple_val(ptr noundef %34) #15
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %16
  %38 = load ptr, ptr %26, align 8, !tbaa !17
  %39 = tail call ptr @create_tmp_var(ptr noundef %38, ptr noundef nonnull @.str.15) #15
  %40 = tail call zeroext i8 @add_referenced_var(ptr noundef %39) #15
  store ptr null, ptr %9, align 8, !tbaa !6
  %41 = call ptr @force_gimple_operand(ptr noundef %34, ptr noundef nonnull %9, i8 noundef zeroext 1, ptr noundef %39) #15
  %42 = icmp eq ptr %3, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8, !tbaa !6
  call void @gimple_seq_add_seq(ptr noundef nonnull %8, ptr noundef %44) #15
  br label %51

45:                                               ; preds = %37
  %46 = call ptr @loop_preheader_edge(ptr noundef %17) #15
  %47 = load ptr, ptr %9, align 8, !tbaa !6
  %48 = call ptr @gsi_insert_seq_on_edge_immediate(ptr noundef %46, ptr noundef %47) #15
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1552, ptr noundef nonnull @.str.1) #15
  br label %51

51:                                               ; preds = %50, %45, %43, %16
  %52 = phi ptr [ %34, %16 ], [ %41, %43 ], [ %41, %50 ], [ %41, %45 ]
  %53 = getelementptr inbounds %struct.tree_common, ptr %52, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 83, ptr noundef %54, ptr noundef %52, ptr noundef %31) #15
  %56 = call zeroext i8 @is_gimple_val(ptr noundef %55) #15
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %51
  %59 = load ptr, ptr %26, align 8, !tbaa !17
  %60 = call ptr @create_tmp_var(ptr noundef %59, ptr noundef nonnull @.str.16) #15
  %61 = call zeroext i8 @add_referenced_var(ptr noundef %60) #15
  store ptr null, ptr %9, align 8, !tbaa !6
  %62 = call ptr @force_gimple_operand(ptr noundef %55, ptr noundef nonnull %9, i8 noundef zeroext 1, ptr noundef %60) #15
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %9, align 8, !tbaa !6
  call void @gimple_seq_add_seq(ptr noundef nonnull %8, ptr noundef %66) #15
  br label %73

67:                                               ; preds = %58
  %68 = call ptr @loop_preheader_edge(ptr noundef %17) #15
  %69 = load ptr, ptr %9, align 8, !tbaa !6
  %70 = call ptr @gsi_insert_seq_on_edge_immediate(ptr noundef %68, ptr noundef %69) #15
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1574, ptr noundef nonnull @.str.1) #15
  br label %73

73:                                               ; preds = %51, %65, %67, %72
  %74 = phi ptr [ %55, %51 ], [ %62, %65 ], [ %62, %72 ], [ %62, %67 ]
  store ptr %52, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %75 = load i32, ptr %10, align 8, !tbaa !95
  %76 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 13
  %77 = load ptr, ptr %76, align 8, !tbaa !99
  %78 = icmp eq ptr %77, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %77, align 8, !tbaa !100
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %117

82:                                               ; preds = %73, %79
  %83 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 12
  %84 = load ptr, ptr %83, align 8, !tbaa !102
  %85 = icmp eq ptr %84, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %84, align 8, !tbaa !103
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %117

89:                                               ; preds = %82, %86
  %90 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 8
  %91 = load i32, ptr %90, align 8, !tbaa !105
  %92 = icmp ne i32 %91, 0
  %93 = icmp ne ptr %2, null
  %94 = or i1 %93, %92
  br i1 %94, label %117, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 4
  %97 = load i32, ptr %96, align 8, !tbaa !106
  %98 = load i32, ptr %20, align 8, !tbaa !98
  %99 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %100 = getelementptr inbounds %struct.param_info, ptr %99, i64 11, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !107
  %102 = mul nsw i32 %101, %98
  %103 = add nsw i32 %102, -1
  %104 = icmp eq i32 %97, 0
  %105 = icmp ne i32 %103, 0
  %106 = icmp sgt i32 %102, %97
  %107 = and i1 %106, %105
  %108 = select i1 %104, i1 true, i1 %107
  %109 = select i1 %108, i32 %103, i32 %97
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %95
  %112 = call zeroext i8 @vect_print_dump_info(i32 noundef 3) #15
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.18, i32 noundef %109)
  br label %117

117:                                              ; preds = %114, %111, %95, %89, %86, %79
  %118 = phi i8 [ 0, %79 ], [ 0, %86 ], [ 0, %89 ], [ 1, %95 ], [ 1, %111 ], [ 1, %114 ]
  %119 = phi i32 [ 0, %79 ], [ 0, %86 ], [ 0, %89 ], [ 0, %95 ], [ %109, %111 ], [ %109, %114 ]
  %120 = call ptr @single_exit(ptr noundef nonnull %10) #15
  %121 = call fastcc ptr @slpeel_tree_peel_loop_to_edge(ptr noundef nonnull %10, ptr noundef %120, ptr noundef %74, ptr noundef nonnull %25, i8 noundef zeroext 0, i32 noundef %119, i8 noundef zeroext %118, ptr noundef %2, ptr noundef %3)
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1904, ptr noundef nonnull @.str.1) #15
  br label %124

124:                                              ; preds = %117, %123
  %125 = load i32, ptr %10, align 8, !tbaa !95
  %126 = icmp eq i32 %75, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1905, ptr noundef nonnull @.str.1) #15
  br label %128

128:                                              ; preds = %124, %127
  %129 = call ptr @loop_preheader_edge(ptr noundef %121) #15
  %130 = load ptr, ptr %129, align 8, !tbaa !74
  %131 = load ptr, ptr %130, align 8, !tbaa !109
  %132 = getelementptr inbounds %struct.VEC_edge_base, ptr %131, i64 0, i32 2, i64 0
  %133 = load ptr, ptr %132, align 8, !tbaa !6
  %134 = load ptr, ptr %133, align 8, !tbaa !74
  %135 = call ptr @single_exit(ptr noundef nonnull %10) #15
  %136 = getelementptr inbounds %struct.edge_def, ptr %135, i64 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !47
  %138 = icmp eq ptr %134, %137
  %139 = load ptr, ptr %130, align 8, !tbaa !109
  %140 = getelementptr inbounds %struct.VEC_edge_base, ptr %139, i64 0, i32 2, i64 0
  %141 = getelementptr inbounds %struct.VEC_edge_base, ptr %139, i64 0, i32 2, i64 1
  %142 = select i1 %138, ptr %140, ptr %141
  %143 = load ptr, ptr %142, align 8, !tbaa !6
  %144 = load ptr, ptr %0, align 8, !tbaa !86
  %145 = call ptr @single_exit(ptr noundef %144) #15
  %146 = getelementptr inbounds %struct.edge_def, ptr %145, i64 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !47
  %148 = getelementptr inbounds %struct.edge_def, ptr %143, i64 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !47
  %150 = load ptr, ptr %147, align 8, !tbaa !109
  %151 = icmp eq ptr %150, null
  br i1 %151, label %155, label %152

152:                                              ; preds = %128
  %153 = load i32, ptr %150, align 8, !tbaa !45
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %156, label %155

155:                                              ; preds = %152, %128
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1730, ptr noundef nonnull @.str.1) #15
  br label %156

156:                                              ; preds = %155, %152
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  %157 = getelementptr inbounds %struct.loop, ptr %144, i64 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !59
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %5, ptr noundef %158) #15
  %159 = load ptr, ptr %5, align 8, !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %6, ptr noundef %149) #15
  %160 = load ptr, ptr %6, align 8, !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %161 = icmp eq ptr %159, null
  %162 = icmp eq ptr %160, null
  %163 = select i1 %161, i1 true, i1 %162
  br i1 %163, label %293, label %164

164:                                              ; preds = %156
  %165 = getelementptr inbounds %struct.basic_block_def, ptr %147, i64 0, i32 13
  %166 = getelementptr inbounds %struct.basic_block_def, ptr %147, i64 0, i32 7
  %167 = getelementptr inbounds i8, ptr %7, i64 8
  %168 = getelementptr inbounds i8, ptr %7, i64 16
  br label %169

169:                                              ; preds = %285, %164
  %170 = phi ptr [ %159, %164 ], [ %287, %285 ]
  %171 = phi ptr [ %160, %164 ], [ %289, %285 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  %172 = load ptr, ptr %170, align 8, !tbaa !34
  %173 = load ptr, ptr %171, align 8, !tbaa !34
  %174 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %180, label %176

176:                                              ; preds = %169
  %177 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %178 = call i64 @fwrite(ptr nonnull @.str.22, i64 39, i64 1, ptr %177)
  %179 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %179, ptr noundef %172, i32 noundef 0, i32 noundef 2) #15
  br label %180

180:                                              ; preds = %176, %169
  %181 = getelementptr inbounds %struct.gimple_statement_phi, ptr %172, i64 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !6
  %183 = getelementptr inbounds %struct.tree_ssa_name, ptr %182, i64 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !17
  %185 = call zeroext i8 @is_gimple_reg(ptr noundef %184) #15
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %180
  %188 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %285, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %192 = call i64 @fwrite(ptr nonnull @.str.8, i64 18, i64 1, ptr %191)
  br label %285

193:                                              ; preds = %180
  %194 = getelementptr i8, ptr %172, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !17
  %196 = icmp ne i32 %195, 0
  call void @llvm.assume(i1 %196)
  %197 = load ptr, ptr @stmt_vec_info_vec, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %202, label %199

199:                                              ; preds = %193
  %200 = load i32, ptr %197, align 8, !tbaa !88
  %201 = icmp ult i32 %200, %195
  br i1 %201, label %202, label %204

202:                                              ; preds = %199, %193
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 629, ptr noundef nonnull @.str.1) #15
  %203 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %204

204:                                              ; preds = %202, %199
  %205 = phi ptr [ %197, %199 ], [ %203, %202 ]
  %206 = add i32 %195, -1
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %205, i64 0, i32 2, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !6
  %210 = getelementptr inbounds %struct._stmt_vec_info, ptr %209, i64 0, i32 16
  %211 = load i32, ptr %210, align 8, !tbaa !90
  %212 = icmp eq i32 %211, 5
  br i1 %212, label %213, label %219

213:                                              ; preds = %204
  %214 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %285, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %218 = call i64 @fwrite(ptr nonnull @.str.9, i64 16, i64 1, ptr %217)
  br label %285

219:                                              ; preds = %204
  %220 = load ptr, ptr %181, align 8, !tbaa !6
  %221 = call ptr @analyze_scalar_evolution(ptr noundef %144, ptr noundef %220) #15
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1769, ptr noundef nonnull @.str.1) #15
  br label %224

224:                                              ; preds = %223, %219
  %225 = getelementptr inbounds %struct.tree_common, ptr %221, i64 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !17
  %227 = call ptr @tree_strip_nop_conversions(ptr noundef %221) #15
  %228 = load i32, ptr %144, align 8, !tbaa !95
  %229 = call ptr @evolution_part_in_loop_num(ptr noundef %227, i32 noundef %228) #15
  %230 = call ptr @unshare_expr(ptr noundef %229) #15
  %231 = icmp eq ptr %230, null
  br i1 %231, label %242, label %232

232:                                              ; preds = %224
  %233 = load i64, ptr %230, align 8
  %234 = and i64 %233, 65535
  %235 = icmp eq i64 %234, 146
  br i1 %235, label %243, label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %238 = icmp eq ptr %237, %230
  %239 = load ptr, ptr @chrec_known, align 8
  %240 = icmp eq ptr %239, %230
  %241 = select i1 %238, i1 true, i1 %240
  br i1 %241, label %243, label %244

242:                                              ; preds = %224
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1778, ptr noundef nonnull @.str.1) #15
  unreachable

243:                                              ; preds = %236, %232
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1782, ptr noundef nonnull @.str.1) #15
  br label %244

244:                                              ; preds = %243, %236
  %245 = load i32, ptr %144, align 8, !tbaa !95
  %246 = call ptr @initial_condition_in_loop_num(ptr noundef %227, i32 noundef %245) #15
  %247 = call ptr @unshare_expr(ptr noundef %246) #15
  %248 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %226, ptr noundef %247) #15
  %249 = getelementptr inbounds %struct.tree_common, ptr %230, i64 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !17
  %251 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %250, ptr noundef %74) #15
  %252 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 65, ptr noundef %250, ptr noundef %251, ptr noundef nonnull %230) #15
  %253 = getelementptr inbounds %struct.tree_common, ptr %248, i64 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !17
  %255 = load i64, ptr %254, align 8
  %256 = trunc i64 %255 to i16
  switch i16 %256, label %261 [
    i16 10, label %257
    i16 12, label %257
  ]

257:                                              ; preds = %244, %244
  %258 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %259 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %258, ptr noundef %252) #15
  %260 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 66, ptr noundef nonnull %254, ptr noundef nonnull %248, ptr noundef %259) #15
  br label %264

261:                                              ; preds = %244
  %262 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef nonnull %254, ptr noundef %252) #15
  %263 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef nonnull %254, ptr noundef nonnull %248, ptr noundef %262) #15
  br label %264

264:                                              ; preds = %261, %257
  %265 = phi ptr [ %260, %257 ], [ %263, %261 ]
  %266 = load ptr, ptr %253, align 8, !tbaa !17
  %267 = call ptr @create_tmp_var(ptr noundef %266, ptr noundef nonnull @.str.23) #15
  %268 = call zeroext i8 @add_referenced_var(ptr noundef %267) #15
  %269 = load i32, ptr %165, align 8, !tbaa !26, !noalias !110
  %270 = and i32 %269, 512
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %281

272:                                              ; preds = %264
  %273 = load ptr, ptr %166, align 8, !tbaa !17, !noalias !110
  %274 = icmp eq ptr %273, null
  br i1 %274, label %281, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %273, align 8, !tbaa !30, !noalias !110
  %277 = icmp eq ptr %276, null
  br i1 %277, label %281, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds %struct.gimple_seq_d, ptr %276, i64 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !84, !noalias !110
  br label %281

281:                                              ; preds = %278, %275, %272, %264
  %282 = phi ptr [ %276, %278 ], [ null, %275 ], [ null, %272 ], [ null, %264 ]
  %283 = phi ptr [ %280, %278 ], [ null, %275 ], [ null, %272 ], [ null, %264 ]
  store ptr %283, ptr %7, align 8, !tbaa.struct !49
  store ptr %282, ptr %167, align 8, !tbaa.struct !113
  store ptr %147, ptr %168, align 8, !tbaa.struct !114
  %284 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %7, ptr noundef %265, i8 noundef zeroext 0, ptr noundef %267, i8 noundef zeroext 1, i32 noundef 1) #15
  call fastcc void @adjust_phi_and_debug_stmts(ptr noundef %173, ptr noundef %143, ptr noundef %284)
  br label %285

285:                                              ; preds = %281, %216, %213, %190, %187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  %286 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %170, i64 0, i32 2
  %287 = load ptr, ptr %286, align 8, !tbaa !43
  %288 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %171, i64 0, i32 2
  %289 = load ptr, ptr %288, align 8, !tbaa !43
  %290 = icmp eq ptr %287, null
  %291 = icmp eq ptr %289, null
  %292 = select i1 %290, i1 true, i1 %291
  br i1 %292, label %293, label %169, !llvm.loop !115

293:                                              ; preds = %285, %156
  call void @scev_reset() #15
  call void @free_original_copy_tables() #15
  ret void
}

declare void @initialize_original_copy_tables() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @slpeel_tree_peel_loop_to_edge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5, i8 noundef zeroext %6, ptr noundef %7, ptr noundef %8) unnamed_addr #9 {
  %10 = alloca %struct.gimple_stmt_iterator, align 8
  %11 = alloca %struct.gimple_stmt_iterator, align 8
  %12 = alloca %struct.gimple_stmt_iterator, align 8
  %13 = alloca %struct.gimple_stmt_iterator, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.gimple_stmt_iterator, align 8
  %17 = alloca %struct.gimple_stmt_iterator, align 8
  %18 = alloca %struct.expanded_location, align 8
  %19 = alloca %struct.expanded_location, align 8
  %20 = tail call ptr @single_exit(ptr noundef %0) #15
  %21 = tail call zeroext i8 @slpeel_can_duplicate_loop_p(ptr noundef %0, ptr noundef %1), !range !116
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %682, label %23

23:                                               ; preds = %9
  tail call void @gimple_register_cfg_hooks() #15
  %24 = tail call ptr @slpeel_tree_duplicate_loop_to_edge_cfg(ptr noundef %0, ptr noundef %1)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %83

26:                                               ; preds = %23
  %27 = icmp eq ptr %0, null
  br i1 %27, label %64, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @get_loop_exit_condition(ptr noundef nonnull %0) #15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %64

35:                                               ; preds = %31, %28
  %36 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = icmp eq ptr %37, null
  br i1 %38, label %64, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.basic_block_def, ptr %37, i64 0, i32 13
  %41 = load i32, ptr %40, align 8, !tbaa !26, !noalias !117
  %42 = and i32 %41, 512
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.basic_block_def, ptr %37, i64 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !17, !noalias !117
  %47 = icmp eq ptr %46, null
  br i1 %47, label %64, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %46, align 8, !tbaa !30, !noalias !117
  %50 = icmp eq ptr %49, null
  br i1 %50, label %64, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %49, align 8, !tbaa !32, !noalias !117
  %53 = icmp eq ptr %52, null
  br i1 %53, label %64, label %54

54:                                               ; preds = %51, %60
  %55 = phi ptr [ %62, %60 ], [ %52, %51 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = getelementptr i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !17
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %55, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !43
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %54, !llvm.loop !63

64:                                               ; preds = %54, %60, %26, %31, %35, %39, %44, %48, %51
  %65 = phi i32 [ 0, %26 ], [ 0, %35 ], [ %33, %31 ], [ 0, %51 ], [ 0, %48 ], [ 0, %44 ], [ 0, %39 ], [ %58, %54 ], [ 0, %60 ]
  %66 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %67 = icmp eq ptr %66, null
  br i1 %67, label %682, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %70 = and i32 %69, 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %682, label %72

72:                                               ; preds = %68
  %73 = icmp eq i32 %65, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %72
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %18, i32 noundef %65) #15
  %75 = load ptr, ptr %18, align 8, !tbaa !64
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %19, i32 noundef %65) #15
  %76 = getelementptr inbounds %struct.expanded_location, ptr %19, i64 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !66
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %66, ptr noundef nonnull @.str.19, ptr noundef %75, i32 noundef %77)
  %79 = load ptr, ptr @dump_file, align 8, !tbaa !6
  br label %80

80:                                               ; preds = %74, %72
  %81 = phi ptr [ %79, %74 ], [ %66, %72 ]
  %82 = call i64 @fwrite(ptr nonnull @.str.20, i64 40, i64 1, ptr %81)
  br label %682

83:                                               ; preds = %23
  %84 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !21
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr @adjust_vec, align 8, !tbaa !6
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1218, ptr noundef nonnull @.str.1) #15
  br label %90

90:                                               ; preds = %86, %89
  %91 = alloca [776 x i8], align 16
  %92 = call ptr @vec_stack_p_reserve_exact_1(i32 noundef 32, ptr noundef nonnull %91) #15
  store ptr %92, ptr @adjust_vec, align 8, !tbaa !6
  br label %93

93:                                               ; preds = %90, %83
  %94 = icmp eq ptr %20, %1
  %95 = select i1 %94, ptr %24, ptr %0
  %96 = select i1 %94, ptr %0, ptr %24
  %97 = call ptr @ssa_names_to_replace() #15
  %98 = call ptr @loop_latch_edge(ptr noundef %0) #15
  %99 = call ptr @loop_preheader_edge(ptr noundef %0) #15
  %100 = call ptr @single_exit(ptr noundef nonnull %24) #15
  %101 = call ptr @loop_preheader_edge(ptr noundef nonnull %24) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #15
  %102 = getelementptr inbounds %struct.loop, ptr %24, i64 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !59
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %16, ptr noundef %103) #15
  %104 = load ptr, ptr %16, align 8, !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #15
  %105 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !59
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %17, ptr noundef %106) #15
  %107 = load ptr, ptr %17, align 8, !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #15
  %108 = icmp eq ptr %104, null
  %109 = icmp eq ptr %107, null
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %186, label %111

111:                                              ; preds = %93
  %112 = select i1 %94, ptr %98, ptr %99
  %113 = getelementptr %struct.edge_def, ptr %112, i64 0, i32 6
  %114 = getelementptr %struct.edge_def, ptr %98, i64 0, i32 6
  %115 = icmp eq ptr %100, %99
  br label %116

116:                                              ; preds = %178, %111
  %117 = phi ptr [ %107, %111 ], [ %182, %178 ]
  %118 = phi ptr [ %104, %111 ], [ %180, %178 ]
  %119 = load ptr, ptr %118, align 8, !tbaa !34
  %120 = load ptr, ptr %117, align 8, !tbaa !34
  %121 = load i32, ptr %113, align 4, !tbaa !50
  %122 = getelementptr inbounds %struct.gimple_statement_phi, ptr %120, i64 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !17
  %124 = icmp ult i32 %123, %121
  br i1 %124, label %125, label %128

125:                                              ; preds = %116
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3103, ptr noundef nonnull @.str.1) #15
  %126 = load i32, ptr %113, align 4, !tbaa !50
  %127 = load i32, ptr %122, align 8, !tbaa !17
  br label %128

128:                                              ; preds = %125, %116
  %129 = phi i32 [ %123, %116 ], [ %127, %125 ]
  %130 = phi i32 [ %121, %116 ], [ %126, %125 ]
  %131 = zext i32 %121 to i64
  %132 = getelementptr %struct.gimple_statement_phi, ptr %120, i64 0, i32 4, i64 %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !39
  %134 = load ptr, ptr %133, align 8, !tbaa !6
  %135 = icmp ult i32 %129, %130
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3103, ptr noundef nonnull @.str.1) #15
  br label %137

137:                                              ; preds = %136, %128
  %138 = zext i32 %130 to i64
  %139 = getelementptr inbounds %struct.gimple_statement_phi, ptr %120, i64 0, i32 4, i64 %138, i32 2
  %140 = load i32, ptr %139, align 8, !tbaa !75
  call void @add_phi_arg(ptr noundef %119, ptr noundef %134, ptr noundef %101, i32 noundef %140) #15
  %141 = load i32, ptr %114, align 4, !tbaa !50
  %142 = load i32, ptr %122, align 8, !tbaa !17
  %143 = icmp ult i32 %142, %141
  br i1 %143, label %144, label %147

144:                                              ; preds = %137
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3103, ptr noundef nonnull @.str.1) #15
  %145 = load i32, ptr %114, align 4, !tbaa !50
  %146 = load i32, ptr %122, align 8, !tbaa !17
  br label %147

147:                                              ; preds = %144, %137
  %148 = phi i32 [ %142, %137 ], [ %146, %144 ]
  %149 = phi i32 [ %141, %137 ], [ %145, %144 ]
  %150 = zext i32 %141 to i64
  %151 = getelementptr %struct.gimple_statement_phi, ptr %120, i64 0, i32 4, i64 %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !39
  %153 = load ptr, ptr %152, align 8, !tbaa !6
  %154 = icmp ult i32 %148, %149
  br i1 %154, label %155, label %156

155:                                              ; preds = %147
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3103, ptr noundef nonnull @.str.1) #15
  br label %156

156:                                              ; preds = %155, %147
  %157 = zext i32 %149 to i64
  %158 = getelementptr inbounds %struct.gimple_statement_phi, ptr %120, i64 0, i32 4, i64 %157, i32 2
  %159 = load i32, ptr %158, align 8, !tbaa !75
  %160 = load i64, ptr %153, align 8
  %161 = and i64 %160, 65535
  %162 = icmp eq i64 %161, 141
  br i1 %162, label %163, label %178

163:                                              ; preds = %156
  %164 = call ptr @get_current_def(ptr noundef nonnull %153) #15
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = getelementptr inbounds %struct.gimple_statement_phi, ptr %119, i64 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !6
  br label %169

169:                                              ; preds = %166, %163
  %170 = phi ptr [ %164, %163 ], [ %168, %166 ]
  %171 = call ptr @loop_latch_edge(ptr noundef nonnull %24) #15
  call void @add_phi_arg(ptr noundef %119, ptr noundef %170, ptr noundef %171, i32 noundef %159) #15
  %172 = call ptr @single_exit(ptr noundef %0) #15
  %173 = getelementptr inbounds %struct.edge_def, ptr %172, i64 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !47
  call fastcc void @adjust_debug_stmts(ptr noundef nonnull %153, ptr noundef null, ptr noundef %174)
  br i1 %94, label %178, label %175

175:                                              ; preds = %169
  br i1 %115, label %177, label %176

176:                                              ; preds = %175
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 330, ptr noundef nonnull @.str.1) #15
  br label %177

177:                                              ; preds = %176, %175
  call fastcc void @adjust_phi_and_debug_stmts(ptr noundef nonnull %120, ptr noundef %100, ptr noundef %170)
  br label %178

178:                                              ; preds = %177, %169, %156
  %179 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %118, i64 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !43
  %181 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %117, i64 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !43
  %183 = icmp eq ptr %180, null
  %184 = icmp eq ptr %182, null
  %185 = select i1 %183, i1 true, i1 %184
  br i1 %185, label %186, label %116, !llvm.loop !120

186:                                              ; preds = %178, %93
  %187 = call ptr @get_loop_body(ptr noundef nonnull %24) #15
  %188 = getelementptr inbounds %struct.loop, ptr %24, i64 0, i32 6
  %189 = load i32, ptr %188, align 4, !tbaa !53
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %199, label %191

191:                                              ; preds = %186, %191
  %192 = phi i64 [ %195, %191 ], [ 0, %186 ]
  %193 = getelementptr inbounds ptr, ptr %187, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !6
  call void @rename_variables_in_bb(ptr noundef %194)
  %195 = add nuw nsw i64 %192, 1
  %196 = load i32, ptr %188, align 4, !tbaa !53
  %197 = zext i32 %196 to i64
  %198 = icmp ult i64 %195, %197
  br i1 %198, label %191, label %199, !llvm.loop !57

199:                                              ; preds = %191, %186
  call void @free(ptr noundef %187)
  %200 = call ptr @loop_preheader_edge(ptr noundef %96) #15
  %201 = call ptr @split_edge(ptr noundef %200) #15
  %202 = call ptr @single_exit(ptr noundef %96) #15
  %203 = call ptr @split_edge(ptr noundef %202) #15
  %204 = icmp eq i8 %4, 0
  br i1 %204, label %205, label %233

205:                                              ; preds = %199
  %206 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %207 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !17
  %209 = call ptr @build_int_cst(ptr noundef %208, i64 noundef 0) #15
  %210 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 98, ptr noundef %206, ptr noundef %2, ptr noundef %209) #15
  %211 = icmp eq i8 %6, 0
  br i1 %211, label %226, label %212

212:                                              ; preds = %205
  %213 = getelementptr i8, ptr %0, i64 64
  %214 = load ptr, ptr %213, align 8, !tbaa !121
  %215 = getelementptr inbounds %struct._loop_vec_info, ptr %214, i64 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !122
  %217 = call ptr @unshare_expr(ptr noundef %216) #15
  %218 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %219 = getelementptr inbounds %struct.tree_common, ptr %217, i64 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !17
  %221 = zext i32 %5 to i64
  %222 = call ptr @build_int_cst(ptr noundef %220, i64 noundef %221) #15
  %223 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 98, ptr noundef %218, ptr noundef %217, ptr noundef %222) #15
  %224 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %225 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 94, ptr noundef %224, ptr noundef %223, ptr noundef %210) #15
  br label %226

226:                                              ; preds = %212, %205
  %227 = phi ptr [ %225, %212 ], [ %210, %205 ]
  %228 = icmp eq ptr %7, null
  br i1 %228, label %360, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %231 = call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef 96, ptr noundef %230, ptr noundef nonnull %7) #15
  %232 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 94, ptr noundef %230, ptr noundef %227, ptr noundef %231) #15
  br label %360

233:                                              ; preds = %199
  %234 = icmp eq i8 %6, 0
  br i1 %234, label %354, label %235

235:                                              ; preds = %233
  %236 = getelementptr i8, ptr %0, i64 64
  %237 = load ptr, ptr %236, align 8, !tbaa !121
  %238 = getelementptr i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  store ptr null, ptr %14, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #15
  store ptr null, ptr %15, align 8, !tbaa !6
  %240 = call ptr @unshare_expr(ptr noundef %239) #15
  %241 = load ptr, ptr %201, align 8, !tbaa !109
  %242 = icmp eq ptr %241, null
  br i1 %242, label %246, label %243

243:                                              ; preds = %235
  %244 = load i32, ptr %241, align 8, !tbaa !45
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %248, label %246

246:                                              ; preds = %243, %235
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 655, ptr noundef nonnull @.str.1) #15
  %247 = load ptr, ptr %201, align 8, !tbaa !109
  br label %248

248:                                              ; preds = %246, %243
  %249 = phi ptr [ %241, %243 ], [ %247, %246 ]
  %250 = getelementptr inbounds %struct.VEC_edge_base, ptr %249, i64 0, i32 2, i64 0
  %251 = load ptr, ptr %250, align 8, !tbaa !6
  %252 = call ptr @split_edge(ptr noundef %251) #15
  %253 = load ptr, ptr %201, align 8, !tbaa !109
  %254 = icmp eq ptr %253, null
  br i1 %254, label %258, label %255

255:                                              ; preds = %248
  %256 = load i32, ptr %253, align 8, !tbaa !45
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %260, label %258

258:                                              ; preds = %255, %248
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 655, ptr noundef nonnull @.str.1) #15
  %259 = load ptr, ptr %201, align 8, !tbaa !109
  br label %260

260:                                              ; preds = %258, %255
  %261 = phi ptr [ %253, %255 ], [ %259, %258 ]
  %262 = getelementptr inbounds %struct.VEC_edge_base, ptr %261, i64 0, i32 2, i64 0
  %263 = load ptr, ptr %262, align 8, !tbaa !6
  %264 = call ptr @split_edge(ptr noundef %263) #15
  call void @set_immediate_dominator(i32 noundef 1, ptr noundef %264, ptr noundef %252) #15
  %265 = call ptr @make_single_succ_edge(ptr noundef %252, ptr noundef nonnull %201, i32 noundef 2048) #15
  call void @set_immediate_dominator(i32 noundef 1, ptr noundef nonnull %201, ptr noundef %252) #15
  %266 = load ptr, ptr %264, align 8, !tbaa !109
  %267 = getelementptr inbounds %struct.VEC_edge_base, ptr %266, i64 0, i32 2, i64 0
  %268 = load ptr, ptr %267, align 8, !tbaa !6
  %269 = getelementptr inbounds %struct.edge_def, ptr %268, i64 0, i32 7
  %270 = load i32, ptr %269, align 8, !tbaa !58
  %271 = and i32 %270, -1026
  %272 = or i32 %271, 1024
  store i32 %272, ptr %269, align 8, !tbaa !58
  %273 = getelementptr inbounds %struct.basic_block_def, ptr %264, i64 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !77
  %275 = getelementptr inbounds %struct.VEC_edge_base, ptr %274, i64 0, i32 2, i64 0
  %276 = load ptr, ptr %275, align 8, !tbaa !6
  %277 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %278 = getelementptr inbounds %struct.tree_common, ptr %240, i64 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !17
  %280 = zext i32 %5 to i64
  %281 = call ptr @build_int_cst(ptr noundef %279, i64 noundef %280) #15
  %282 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 98, ptr noundef %277, ptr noundef %240, ptr noundef %281) #15
  %283 = call ptr @force_gimple_operand(ptr noundef %282, ptr noundef nonnull %14, i8 noundef zeroext 1, ptr noundef null) #15
  %284 = getelementptr inbounds %struct.tree_common, ptr %283, i64 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !17
  %286 = call ptr @build_int_cst(ptr noundef %285, i64 noundef 0) #15
  %287 = call ptr @gimple_build_cond(i32 noundef 102, ptr noundef %283, ptr noundef %286, ptr noundef null, ptr noundef null) #15
  %288 = getelementptr inbounds %struct.basic_block_def, ptr %252, i64 0, i32 13
  %289 = load i32, ptr %288, align 8, !tbaa !26, !noalias !123
  %290 = and i32 %289, 512
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %302

292:                                              ; preds = %260
  %293 = getelementptr inbounds %struct.basic_block_def, ptr %252, i64 0, i32 7
  %294 = load ptr, ptr %293, align 8, !tbaa !17, !noalias !124
  %295 = icmp eq ptr %294, null
  br i1 %295, label %302, label %296

296:                                              ; preds = %292
  %297 = load ptr, ptr %294, align 8, !tbaa !30, !noalias !124
  %298 = icmp eq ptr %297, null
  br i1 %298, label %302, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds %struct.gimple_seq_d, ptr %297, i64 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !84, !noalias !124
  br label %302

302:                                              ; preds = %299, %296, %292, %260
  %303 = phi ptr [ %297, %299 ], [ null, %296 ], [ null, %292 ], [ null, %260 ]
  %304 = phi ptr [ %301, %299 ], [ null, %296 ], [ null, %292 ], [ null, %260 ]
  store ptr %304, ptr %13, align 8, !tbaa.struct !49
  %305 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %303, ptr %305, align 8, !tbaa.struct !113
  %306 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %252, ptr %306, align 8, !tbaa.struct !114
  %307 = load ptr, ptr %14, align 8, !tbaa !6
  %308 = icmp eq ptr %307, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %302
  call void @gsi_insert_seq_after(ptr noundef nonnull %13, ptr noundef nonnull %307, i32 noundef 0) #15
  %310 = load i32, ptr %288, align 8, !tbaa !26, !noalias !127
  br label %311

311:                                              ; preds = %309, %302
  %312 = phi i32 [ %310, %309 ], [ %289, %302 ]
  %313 = and i32 %312, 512
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %325

315:                                              ; preds = %311
  %316 = getelementptr inbounds %struct.basic_block_def, ptr %252, i64 0, i32 7
  %317 = load ptr, ptr %316, align 8, !tbaa !17, !noalias !127
  %318 = icmp eq ptr %317, null
  br i1 %318, label %325, label %319

319:                                              ; preds = %315
  %320 = load ptr, ptr %317, align 8, !tbaa !30, !noalias !127
  %321 = icmp eq ptr %320, null
  br i1 %321, label %325, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds %struct.gimple_seq_d, ptr %320, i64 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !84, !noalias !127
  br label %325

325:                                              ; preds = %322, %319, %315, %311
  %326 = phi ptr [ %320, %322 ], [ null, %319 ], [ null, %315 ], [ null, %311 ]
  %327 = phi ptr [ %324, %322 ], [ null, %319 ], [ null, %315 ], [ null, %311 ]
  store ptr %327, ptr %13, align 8, !tbaa.struct !49
  store ptr %326, ptr %305, align 8, !tbaa.struct !113
  store ptr %252, ptr %306, align 8, !tbaa.struct !114
  call void @gsi_insert_after(ptr noundef nonnull %13, ptr noundef %287, i32 noundef 0) #15
  %328 = load ptr, ptr %278, align 8, !tbaa !17
  %329 = call ptr @create_tmp_var(ptr noundef %328, ptr noundef nonnull @.str.21) #15
  %330 = call zeroext i8 @add_referenced_var(ptr noundef %329) #15
  %331 = call ptr @force_gimple_operand(ptr noundef nonnull %240, ptr noundef nonnull %15, i8 noundef zeroext 0, ptr noundef %329) #15
  %332 = getelementptr inbounds %struct.basic_block_def, ptr %264, i64 0, i32 13
  %333 = load i32, ptr %332, align 8, !tbaa !26, !noalias !130
  %334 = and i32 %333, 512
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %346

336:                                              ; preds = %325
  %337 = getelementptr inbounds %struct.basic_block_def, ptr %264, i64 0, i32 7
  %338 = load ptr, ptr %337, align 8, !tbaa !17, !noalias !130
  %339 = icmp eq ptr %338, null
  br i1 %339, label %346, label %340

340:                                              ; preds = %336
  %341 = load ptr, ptr %338, align 8, !tbaa !30, !noalias !130
  %342 = icmp eq ptr %341, null
  br i1 %342, label %346, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds %struct.gimple_seq_d, ptr %341, i64 0, i32 1
  %345 = load ptr, ptr %344, align 8, !tbaa !84, !noalias !130
  br label %346

346:                                              ; preds = %343, %340, %336, %325
  %347 = phi ptr [ %341, %343 ], [ null, %340 ], [ null, %336 ], [ null, %325 ]
  %348 = phi ptr [ %345, %343 ], [ null, %340 ], [ null, %336 ], [ null, %325 ]
  store ptr %348, ptr %13, align 8, !tbaa.struct !49
  store ptr %347, ptr %305, align 8, !tbaa.struct !113
  store ptr %264, ptr %306, align 8, !tbaa.struct !114
  %349 = load ptr, ptr %15, align 8, !tbaa !6
  %350 = icmp eq ptr %349, null
  br i1 %350, label %352, label %351

351:                                              ; preds = %346
  call void @gsi_insert_seq_after(ptr noundef nonnull %13, ptr noundef nonnull %349, i32 noundef 0) #15
  br label %352

352:                                              ; preds = %346, %351
  %353 = call ptr @create_phi_node(ptr noundef %329, ptr noundef nonnull %201) #15
  call void @add_phi_arg(ptr noundef %353, ptr noundef %331, ptr noundef %276, i32 noundef 0) #15
  call void @add_phi_arg(ptr noundef %353, ptr noundef %2, ptr noundef %265, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #15
  br label %354

354:                                              ; preds = %352, %233
  %355 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %356 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %357 = load ptr, ptr %356, align 8, !tbaa !17
  %358 = call ptr @build_int_cst(ptr noundef %357, i64 noundef 0) #15
  %359 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 98, ptr noundef %355, ptr noundef %2, ptr noundef %358) #15
  br label %360

360:                                              ; preds = %226, %229, %354
  %361 = phi ptr [ %359, %354 ], [ %232, %229 ], [ %227, %226 ]
  %362 = call fastcc ptr @slpeel_add_loop_guard(ptr noundef %201, ptr noundef %361, ptr noundef %8, ptr noundef %203, ptr noundef %201)
  %363 = getelementptr inbounds %struct.edge_def, ptr %362, i64 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !47
  %365 = getelementptr inbounds %struct.basic_block_def, ptr %364, i64 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !77
  %367 = getelementptr inbounds %struct.VEC_edge_base, ptr %366, i64 0, i32 2, i64 0
  %368 = load ptr, ptr %367, align 8, !tbaa !6
  %369 = getelementptr inbounds %struct.edge_def, ptr %368, i64 0, i32 1
  %370 = load ptr, ptr %369, align 8, !tbaa !47
  %371 = getelementptr inbounds %struct.loop, ptr %96, i64 0, i32 2
  %372 = load ptr, ptr %371, align 8, !tbaa !59
  %373 = call ptr @single_exit(ptr noundef %96) #15
  %374 = call ptr @split_edge(ptr noundef %373) #15
  %375 = getelementptr inbounds %struct.basic_block_def, ptr %374, i64 0, i32 1
  %376 = load ptr, ptr %375, align 8, !tbaa !77
  %377 = getelementptr inbounds %struct.VEC_edge_base, ptr %376, i64 0, i32 2, i64 0
  %378 = load ptr, ptr %377, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %11, ptr noundef %372) #15
  %379 = load ptr, ptr %11, align 8, !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #15
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %12, ptr noundef %370) #15
  %380 = load ptr, ptr %12, align 8, !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #15
  %381 = icmp eq ptr %379, null
  %382 = icmp eq ptr %380, null
  %383 = select i1 %381, i1 true, i1 %382
  br i1 %383, label %523, label %384

384:                                              ; preds = %360
  %385 = icmp eq ptr %96, %24
  %386 = getelementptr inbounds %struct.loop, ptr %96, i64 0, i32 3
  %387 = getelementptr inbounds %struct.edge_def, ptr %368, i64 0, i32 6
  %388 = getelementptr inbounds %struct.edge_def, ptr %378, i64 0, i32 6
  br label %389

389:                                              ; preds = %515, %384
  %390 = phi ptr [ %380, %384 ], [ %519, %515 ]
  %391 = phi ptr [ %379, %384 ], [ %517, %515 ]
  %392 = load ptr, ptr %391, align 8, !tbaa !34
  %393 = load ptr, ptr %390, align 8, !tbaa !34
  %394 = getelementptr inbounds %struct.gimple_statement_phi, ptr %392, i64 0, i32 3
  %395 = load ptr, ptr %394, align 8, !tbaa !6
  %396 = getelementptr inbounds %struct.tree_ssa_name, ptr %395, i64 0, i32 1
  %397 = load ptr, ptr %396, align 8, !tbaa !17
  %398 = call ptr @create_phi_node(ptr noundef %397, ptr noundef %364) #15
  %399 = load ptr, ptr %386, align 8, !tbaa !78
  %400 = getelementptr inbounds %struct.basic_block_def, ptr %399, i64 0, i32 1
  %401 = load ptr, ptr %400, align 8, !tbaa !77
  %402 = getelementptr inbounds %struct.VEC_edge_base, ptr %401, i64 0, i32 2, i64 0
  %403 = load ptr, ptr %402, align 8, !tbaa !6
  %404 = getelementptr inbounds %struct.edge_def, ptr %403, i64 0, i32 6
  %405 = load i32, ptr %404, align 4, !tbaa !50
  %406 = getelementptr inbounds %struct.gimple_statement_phi, ptr %392, i64 0, i32 1
  %407 = load i32, ptr %406, align 8, !tbaa !17
  %408 = icmp ult i32 %407, %405
  br i1 %408, label %409, label %416

409:                                              ; preds = %389
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3103, ptr noundef nonnull @.str.1) #15
  %410 = load ptr, ptr %386, align 8, !tbaa !78
  %411 = getelementptr inbounds %struct.basic_block_def, ptr %410, i64 0, i32 1
  %412 = load ptr, ptr %411, align 8, !tbaa !77
  %413 = getelementptr inbounds %struct.VEC_edge_base, ptr %412, i64 0, i32 2, i64 0
  %414 = load ptr, ptr %413, align 8, !tbaa !6
  %415 = load i32, ptr %406, align 8, !tbaa !17
  br label %416

416:                                              ; preds = %409, %389
  %417 = phi i32 [ %407, %389 ], [ %415, %409 ]
  %418 = phi ptr [ %403, %389 ], [ %414, %409 ]
  %419 = zext i32 %405 to i64
  %420 = getelementptr %struct.gimple_statement_phi, ptr %392, i64 0, i32 4, i64 %419, i32 0, i32 3
  %421 = load ptr, ptr %420, align 8, !tbaa !39
  %422 = load ptr, ptr %421, align 8, !tbaa !6
  %423 = getelementptr i8, ptr %418, i64 44
  %424 = load i32, ptr %423, align 4, !tbaa !50
  %425 = icmp ult i32 %417, %424
  br i1 %425, label %426, label %427

426:                                              ; preds = %416
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3103, ptr noundef nonnull @.str.1) #15
  br label %427

427:                                              ; preds = %426, %416
  %428 = zext i32 %424 to i64
  %429 = getelementptr inbounds %struct.gimple_statement_phi, ptr %392, i64 0, i32 4, i64 %428, i32 2
  %430 = load i32, ptr %429, align 8, !tbaa !75
  %431 = call ptr @loop_preheader_edge(ptr noundef nonnull %96) #15
  %432 = getelementptr inbounds %struct.edge_def, ptr %431, i64 0, i32 6
  %433 = load i32, ptr %432, align 4, !tbaa !50
  %434 = load i32, ptr %406, align 8, !tbaa !17
  %435 = icmp ult i32 %434, %433
  br i1 %435, label %436, label %437

436:                                              ; preds = %427
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3103, ptr noundef nonnull @.str.1) #15
  br label %437

437:                                              ; preds = %436, %427
  %438 = zext i32 %433 to i64
  %439 = getelementptr %struct.gimple_statement_phi, ptr %392, i64 0, i32 4, i64 %438, i32 0, i32 3
  %440 = load ptr, ptr %439, align 8, !tbaa !39
  %441 = load ptr, ptr %440, align 8, !tbaa !6
  %442 = call ptr @loop_preheader_edge(ptr noundef nonnull %96) #15
  %443 = getelementptr i8, ptr %442, i64 44
  %444 = load i32, ptr %443, align 4, !tbaa !50
  %445 = load i32, ptr %406, align 8, !tbaa !17
  %446 = icmp ult i32 %445, %444
  br i1 %446, label %447, label %448

447:                                              ; preds = %437
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3103, ptr noundef nonnull @.str.1) #15
  br label %448

448:                                              ; preds = %447, %437
  %449 = zext i32 %444 to i64
  %450 = getelementptr inbounds %struct.gimple_statement_phi, ptr %392, i64 0, i32 4, i64 %449, i32 2
  %451 = load i32, ptr %450, align 8, !tbaa !75
  call void @add_phi_arg(ptr noundef %398, ptr noundef %422, ptr noundef %378, i32 noundef %430) #15
  call void @add_phi_arg(ptr noundef %398, ptr noundef %441, ptr noundef %362, i32 noundef %451) #15
  %452 = load i32, ptr %387, align 4, !tbaa !50
  %453 = getelementptr inbounds %struct.gimple_statement_phi, ptr %393, i64 0, i32 1
  %454 = load i32, ptr %453, align 8, !tbaa !17
  %455 = icmp ult i32 %454, %452
  br i1 %455, label %456, label %457

456:                                              ; preds = %448
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3103, ptr noundef nonnull @.str.1) #15
  br label %457

457:                                              ; preds = %456, %448
  %458 = zext i32 %452 to i64
  %459 = getelementptr %struct.gimple_statement_phi, ptr %393, i64 0, i32 4, i64 %458, i32 0, i32 3
  %460 = load ptr, ptr %459, align 8, !tbaa !39
  %461 = load ptr, ptr %460, align 8, !tbaa !6
  %462 = icmp eq ptr %461, %422
  br i1 %462, label %475, label %463

463:                                              ; preds = %457
  %464 = load i32, ptr %387, align 4, !tbaa !50
  %465 = load i32, ptr %453, align 8, !tbaa !17
  %466 = icmp ult i32 %465, %464
  br i1 %466, label %467, label %468

467:                                              ; preds = %463
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3103, ptr noundef nonnull @.str.1) #15
  br label %468

468:                                              ; preds = %467, %463
  %469 = zext i32 %464 to i64
  %470 = getelementptr %struct.gimple_statement_phi, ptr %393, i64 0, i32 4, i64 %469, i32 0, i32 3
  %471 = load ptr, ptr %470, align 8, !tbaa !39
  %472 = load ptr, ptr %471, align 8, !tbaa !6
  %473 = icmp eq ptr %472, %441
  br i1 %473, label %475, label %474

474:                                              ; preds = %468
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 542, ptr noundef nonnull @.str.1) #15
  br label %475

475:                                              ; preds = %474, %468, %457
  %476 = getelementptr inbounds %struct.gimple_statement_phi, ptr %398, i64 0, i32 3
  %477 = load ptr, ptr %476, align 8, !tbaa !6
  call fastcc void @adjust_phi_and_debug_stmts(ptr noundef nonnull %393, ptr noundef nonnull %368, ptr noundef %477)
  %478 = load ptr, ptr %394, align 8, !tbaa !6
  %479 = call zeroext i8 @is_gimple_reg(ptr noundef %478) #15
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %515, label %481

481:                                              ; preds = %475
  %482 = load ptr, ptr %394, align 8, !tbaa !6
  %483 = getelementptr inbounds %struct.tree_ssa_name, ptr %482, i64 0, i32 1
  %484 = load ptr, ptr %483, align 8, !tbaa !17
  %485 = call ptr @create_phi_node(ptr noundef %484, ptr noundef %374) #15
  %486 = call ptr @single_exit(ptr noundef nonnull %96) #15
  call void @add_phi_arg(ptr noundef %485, ptr noundef %422, ptr noundef %486, i32 noundef %430) #15
  %487 = load i32, ptr %388, align 4, !tbaa !50
  %488 = getelementptr inbounds %struct.gimple_statement_phi, ptr %398, i64 0, i32 1
  %489 = load i32, ptr %488, align 8, !tbaa !17
  %490 = icmp ult i32 %489, %487
  br i1 %490, label %491, label %492

491:                                              ; preds = %481
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3103, ptr noundef nonnull @.str.1) #15
  br label %492

492:                                              ; preds = %491, %481
  %493 = zext i32 %487 to i64
  %494 = getelementptr %struct.gimple_statement_phi, ptr %398, i64 0, i32 4, i64 %493, i32 0, i32 3
  %495 = load ptr, ptr %494, align 8, !tbaa !39
  %496 = load ptr, ptr %495, align 8, !tbaa !6
  %497 = icmp eq ptr %496, %422
  br i1 %497, label %499, label %498

498:                                              ; preds = %492
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 560, ptr noundef nonnull @.str.1) #15
  br label %499

499:                                              ; preds = %498, %492
  %500 = getelementptr inbounds %struct.gimple_statement_phi, ptr %485, i64 0, i32 3
  %501 = load ptr, ptr %500, align 8, !tbaa !6
  call fastcc void @adjust_phi_and_debug_stmts(ptr noundef nonnull %398, ptr noundef nonnull %378, ptr noundef %501)
  br i1 %385, label %505, label %502

502:                                              ; preds = %499
  %503 = call ptr @get_current_def(ptr noundef %422) #15
  %504 = icmp eq ptr %503, null
  br i1 %504, label %515, label %505

505:                                              ; preds = %502, %499
  %506 = phi ptr [ %503, %502 ], [ %422, %499 ]
  %507 = call ptr @get_current_def(ptr noundef %506) #15
  %508 = icmp eq ptr %507, null
  br i1 %508, label %510, label %509

509:                                              ; preds = %505
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 586, ptr noundef nonnull @.str.1) #15
  br label %510

510:                                              ; preds = %509, %505
  %511 = load ptr, ptr %500, align 8, !tbaa !6
  call void @set_current_def(ptr noundef %506, ptr noundef %511) #15
  %512 = getelementptr inbounds %struct.tree_ssa_name, ptr %506, i64 0, i32 3
  %513 = load i32, ptr %512, align 8, !tbaa !17
  %514 = call zeroext i8 @bitmap_set_bit(ptr noundef %97, i32 noundef %513) #15
  br label %515

515:                                              ; preds = %510, %502, %475
  %516 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %391, i64 0, i32 2
  %517 = load ptr, ptr %516, align 8, !tbaa !43
  %518 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %390, i64 0, i32 2
  %519 = load ptr, ptr %518, align 8, !tbaa !43
  %520 = icmp eq ptr %517, null
  %521 = icmp eq ptr %519, null
  %522 = select i1 %520, i1 true, i1 %521
  br i1 %522, label %523, label %389, !llvm.loop !133

523:                                              ; preds = %515, %360
  %524 = call ptr @single_exit(ptr noundef %95) #15
  %525 = call ptr @split_edge(ptr noundef %524) #15
  %526 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %527 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 101, ptr noundef %526, ptr noundef %2, ptr noundef %3) #15
  %528 = call fastcc ptr @slpeel_add_loop_guard(ptr noundef %374, ptr noundef %527, ptr noundef null, ptr noundef %525, ptr noundef %201)
  %529 = getelementptr inbounds %struct.edge_def, ptr %528, i64 0, i32 1
  %530 = load ptr, ptr %529, align 8, !tbaa !47
  %531 = getelementptr inbounds %struct.basic_block_def, ptr %530, i64 0, i32 1
  %532 = load ptr, ptr %531, align 8, !tbaa !77
  %533 = getelementptr inbounds %struct.VEC_edge_base, ptr %532, i64 0, i32 2, i64 0
  %534 = load ptr, ptr %533, align 8, !tbaa !6
  %535 = getelementptr inbounds %struct.edge_def, ptr %534, i64 0, i32 1
  %536 = load ptr, ptr %535, align 8, !tbaa !47
  %537 = call ptr @single_exit(ptr noundef %95) #15
  %538 = call ptr @split_edge(ptr noundef %537) #15
  %539 = getelementptr inbounds %struct.basic_block_def, ptr %538, i64 0, i32 1
  %540 = load ptr, ptr %539, align 8, !tbaa !77
  %541 = getelementptr inbounds %struct.VEC_edge_base, ptr %540, i64 0, i32 2, i64 0
  %542 = load ptr, ptr %541, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %10, ptr noundef %536) #15
  %543 = load ptr, ptr %10, align 8, !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  %544 = icmp eq ptr %543, null
  br i1 %544, label %655, label %545

545:                                              ; preds = %523
  %546 = icmp eq ptr %95, %24
  %547 = getelementptr inbounds %struct.edge_def, ptr %534, i64 0, i32 6
  %548 = getelementptr inbounds %struct.edge_def, ptr %542, i64 0, i32 6
  %549 = getelementptr inbounds %struct.edge_def, ptr %528, i64 0, i32 6
  br label %550

550:                                              ; preds = %651, %545
  %551 = phi ptr [ %543, %545 ], [ %653, %651 ]
  %552 = load ptr, ptr %551, align 8, !tbaa !34
  %553 = load i32, ptr %547, align 4, !tbaa !50
  %554 = getelementptr inbounds %struct.gimple_statement_phi, ptr %552, i64 0, i32 1
  %555 = load i32, ptr %554, align 8, !tbaa !17
  %556 = icmp ult i32 %555, %553
  br i1 %556, label %557, label %558

557:                                              ; preds = %550
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3103, ptr noundef nonnull @.str.1) #15
  br label %558

558:                                              ; preds = %557, %550
  %559 = zext i32 %553 to i64
  %560 = getelementptr %struct.gimple_statement_phi, ptr %552, i64 0, i32 4, i64 %559, i32 0, i32 3
  %561 = load ptr, ptr %560, align 8, !tbaa !39
  %562 = load ptr, ptr %561, align 8, !tbaa !6
  %563 = load i64, ptr %562, align 8
  %564 = and i64 %563, 65535
  %565 = icmp eq i64 %564, 141
  br i1 %565, label %566, label %651

566:                                              ; preds = %558
  %567 = call ptr @get_current_def(ptr noundef nonnull %562) #15
  %568 = getelementptr inbounds %struct.gimple_statement_phi, ptr %552, i64 0, i32 3
  %569 = load ptr, ptr %568, align 8, !tbaa !6
  %570 = getelementptr inbounds %struct.tree_ssa_name, ptr %569, i64 0, i32 1
  %571 = load ptr, ptr %570, align 8, !tbaa !17
  %572 = call ptr @create_phi_node(ptr noundef %571, ptr noundef %530) #15
  %573 = icmp eq ptr %567, null
  br i1 %573, label %576, label %574

574:                                              ; preds = %566
  %575 = call ptr @get_current_def(ptr noundef nonnull %567) #15
  br label %576

576:                                              ; preds = %574, %566
  %577 = phi ptr [ %567, %574 ], [ %562, %566 ]
  %578 = phi ptr [ %575, %574 ], [ null, %566 ]
  %579 = select i1 %546, ptr %577, ptr %562
  %580 = select i1 %546, ptr %562, ptr %577
  %581 = icmp eq ptr %578, null
  %582 = select i1 %581, ptr %580, ptr %578
  call void @add_phi_arg(ptr noundef %572, ptr noundef nonnull %579, ptr noundef %542, i32 noundef 0) #15
  call void @add_phi_arg(ptr noundef %572, ptr noundef nonnull %582, ptr noundef %528, i32 noundef 0) #15
  %583 = load i32, ptr %547, align 4, !tbaa !50
  %584 = load i32, ptr %554, align 8, !tbaa !17
  %585 = icmp ult i32 %584, %583
  br i1 %585, label %586, label %587

586:                                              ; preds = %576
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3103, ptr noundef nonnull @.str.1) #15
  br label %587

587:                                              ; preds = %586, %576
  %588 = zext i32 %583 to i64
  %589 = getelementptr %struct.gimple_statement_phi, ptr %552, i64 0, i32 4, i64 %588, i32 0, i32 3
  %590 = load ptr, ptr %589, align 8, !tbaa !39
  %591 = load ptr, ptr %590, align 8, !tbaa !6
  %592 = icmp eq ptr %591, %562
  br i1 %592, label %594, label %593

593:                                              ; preds = %587
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 690, ptr noundef nonnull @.str.1) #15
  br label %594

594:                                              ; preds = %593, %587
  %595 = getelementptr inbounds %struct.gimple_statement_phi, ptr %572, i64 0, i32 3
  %596 = load ptr, ptr %595, align 8, !tbaa !6
  call fastcc void @adjust_phi_and_debug_stmts(ptr noundef nonnull %552, ptr noundef nonnull %534, ptr noundef %596)
  %597 = load ptr, ptr %568, align 8, !tbaa !6
  %598 = getelementptr inbounds %struct.tree_ssa_name, ptr %597, i64 0, i32 1
  %599 = load ptr, ptr %598, align 8, !tbaa !17
  %600 = call ptr @create_phi_node(ptr noundef %599, ptr noundef %538) #15
  %601 = call ptr @single_exit(ptr noundef %95) #15
  call void @add_phi_arg(ptr noundef %600, ptr noundef nonnull %579, ptr noundef %601, i32 noundef 0) #15
  %602 = load i32, ptr %548, align 4, !tbaa !50
  %603 = getelementptr inbounds %struct.gimple_statement_phi, ptr %572, i64 0, i32 1
  %604 = load i32, ptr %603, align 8, !tbaa !17
  %605 = icmp ult i32 %604, %602
  br i1 %605, label %606, label %607

606:                                              ; preds = %594
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3103, ptr noundef nonnull @.str.1) #15
  br label %607

607:                                              ; preds = %606, %594
  %608 = zext i32 %602 to i64
  %609 = getelementptr %struct.gimple_statement_phi, ptr %572, i64 0, i32 4, i64 %608, i32 0, i32 3
  %610 = load ptr, ptr %609, align 8, !tbaa !39
  %611 = load ptr, ptr %610, align 8, !tbaa !6
  %612 = icmp eq ptr %611, %579
  br i1 %612, label %614, label %613

613:                                              ; preds = %607
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 705, ptr noundef nonnull @.str.1) #15
  br label %614

614:                                              ; preds = %613, %607
  %615 = getelementptr inbounds %struct.gimple_statement_phi, ptr %600, i64 0, i32 3
  %616 = load ptr, ptr %615, align 8, !tbaa !6
  call fastcc void @adjust_phi_and_debug_stmts(ptr noundef nonnull %572, ptr noundef nonnull %542, ptr noundef %616)
  %617 = icmp eq ptr %582, %578
  br i1 %617, label %651, label %618

618:                                              ; preds = %614
  %619 = load ptr, ptr %568, align 8, !tbaa !6
  %620 = getelementptr inbounds %struct.tree_ssa_name, ptr %619, i64 0, i32 1
  %621 = load ptr, ptr %620, align 8, !tbaa !17
  %622 = load ptr, ptr %528, align 8, !tbaa !74
  %623 = call ptr @create_phi_node(ptr noundef %621, ptr noundef %622) #15
  %624 = load ptr, ptr %528, align 8, !tbaa !74
  %625 = load ptr, ptr %624, align 8, !tbaa !109
  %626 = icmp eq ptr %625, null
  br i1 %626, label %630, label %627

627:                                              ; preds = %618
  %628 = load i32, ptr %625, align 8, !tbaa !45
  %629 = icmp eq i32 %628, 1
  br i1 %629, label %633, label %630

630:                                              ; preds = %627, %618
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 737, ptr noundef nonnull @.str.1) #15
  %631 = load ptr, ptr %528, align 8, !tbaa !74
  %632 = load ptr, ptr %631, align 8, !tbaa !109
  br label %633

633:                                              ; preds = %630, %627
  %634 = phi ptr [ %625, %627 ], [ %632, %630 ]
  %635 = getelementptr inbounds %struct.VEC_edge_base, ptr %634, i64 0, i32 2, i64 0
  %636 = load ptr, ptr %635, align 8, !tbaa !6
  call void @add_phi_arg(ptr noundef %623, ptr noundef nonnull %582, ptr noundef %636, i32 noundef 0) #15
  %637 = load i32, ptr %549, align 4, !tbaa !50
  %638 = load i32, ptr %603, align 8, !tbaa !17
  %639 = icmp ult i32 %638, %637
  br i1 %639, label %640, label %641

640:                                              ; preds = %633
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3103, ptr noundef nonnull @.str.1) #15
  br label %641

641:                                              ; preds = %640, %633
  %642 = zext i32 %637 to i64
  %643 = getelementptr %struct.gimple_statement_phi, ptr %572, i64 0, i32 4, i64 %642, i32 0, i32 3
  %644 = load ptr, ptr %643, align 8, !tbaa !39
  %645 = load ptr, ptr %644, align 8, !tbaa !6
  %646 = icmp eq ptr %645, %582
  br i1 %646, label %648, label %647

647:                                              ; preds = %641
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 743, ptr noundef nonnull @.str.1) #15
  br label %648

648:                                              ; preds = %647, %641
  %649 = getelementptr inbounds %struct.gimple_statement_phi, ptr %623, i64 0, i32 3
  %650 = load ptr, ptr %649, align 8, !tbaa !6
  call fastcc void @adjust_phi_and_debug_stmts(ptr noundef nonnull %572, ptr noundef nonnull %528, ptr noundef %650)
  br label %651

651:                                              ; preds = %648, %614, %558
  %652 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %551, i64 0, i32 2
  %653 = load ptr, ptr %652, align 8, !tbaa !43
  %654 = icmp eq ptr %653, null
  br i1 %654, label %655, label %550, !llvm.loop !134

655:                                              ; preds = %651, %523
  br i1 %204, label %657, label %656

656:                                              ; preds = %655
  call void @slpeel_make_loop_iterate_ntimes(ptr noundef %96, ptr noundef %2)
  br label %657

657:                                              ; preds = %656, %655
  %658 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !21
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %681, label %660

660:                                              ; preds = %657
  %661 = load ptr, ptr @adjust_vec, align 8
  %662 = icmp eq ptr %661, null
  br i1 %662, label %663, label %666

663:                                              ; preds = %660
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 189, ptr noundef nonnull @.str.1) #15
  %664 = load ptr, ptr @adjust_vec, align 8
  %665 = icmp eq ptr %664, null
  br i1 %665, label %680, label %666

666:                                              ; preds = %663, %660
  %667 = phi ptr [ %661, %660 ], [ %664, %663 ]
  br label %668

668:                                              ; preds = %666, %672
  %669 = phi ptr [ %676, %672 ], [ %667, %666 ]
  %670 = load i32, ptr %669, align 8, !tbaa !135
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %679, label %672

672:                                              ; preds = %668
  %673 = add i32 %670, -1
  %674 = zext i32 %673 to i64
  %675 = getelementptr inbounds %struct.VEC_adjust_info_base, ptr %669, i64 0, i32 2, i64 %674
  call fastcc void @adjust_debug_stmts_now(ptr noundef nonnull %675)
  %676 = load ptr, ptr @adjust_vec, align 8
  %677 = load i32, ptr %676, align 8, !tbaa !135
  %678 = add i32 %677, -1
  store i32 %678, ptr %676, align 8, !tbaa !135
  br label %668, !llvm.loop !137

679:                                              ; preds = %668
  call void @vec_stack_free(ptr noundef nonnull %669) #15
  br label %680

680:                                              ; preds = %679, %663
  store ptr null, ptr @adjust_vec, align 8, !tbaa !6
  br label %681

681:                                              ; preds = %657, %680
  call void @bitmap_obstack_free(ptr noundef %97) #15
  call void @delete_update_ssa() #15
  br label %682

682:                                              ; preds = %64, %68, %80, %9, %681
  %683 = phi ptr [ %24, %681 ], [ null, %9 ], [ null, %80 ], [ null, %68 ], [ null, %64 ]
  ret ptr %683
}

declare void @scev_reset() local_unnamed_addr #3

declare void @free_original_copy_tables() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @vect_build_loop_niters(ptr %0, ptr %1, ptr noundef %2) unnamed_addr #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store ptr null, ptr %5, align 8, !tbaa !6
  %6 = tail call ptr @unshare_expr(ptr noundef %1) #15
  %7 = getelementptr inbounds %struct.tree_common, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = tail call ptr @create_tmp_var(ptr noundef %8, ptr noundef nonnull @.str.17) #15
  %10 = tail call zeroext i8 @add_referenced_var(ptr noundef %9) #15
  %11 = call ptr @force_gimple_operand(ptr noundef %6, ptr noundef nonnull %5, i8 noundef zeroext 0, ptr noundef %9) #15
  %12 = call ptr @loop_preheader_edge(ptr noundef %0) #15
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %3
  %16 = icmp eq ptr %2, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  call void @gimple_seq_add_seq(ptr noundef nonnull %4, ptr noundef nonnull %13) #15
  br label %22

18:                                               ; preds = %15
  %19 = call ptr @gsi_insert_seq_on_edge_immediate(ptr noundef %12, ptr noundef nonnull %13) #15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1491, ptr noundef nonnull @.str.1) #15
  br label %22

22:                                               ; preds = %21, %18, %17, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  ret ptr %11
}

declare i32 @exact_log2(i64 noundef) local_unnamed_addr #3

declare ptr @fold_build2_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_val(ptr noundef) local_unnamed_addr #3

declare ptr @create_tmp_var(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @add_referenced_var(ptr noundef) local_unnamed_addr #3

declare ptr @force_gimple_operand(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @gimple_seq_add_seq(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gsi_insert_seq_on_edge_immediate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @unshare_expr(ptr noundef) local_unnamed_addr #3

declare void @gimple_register_cfg_hooks() local_unnamed_addr #3

declare ptr @ssa_names_to_replace() local_unnamed_addr #3

declare ptr @split_edge(ptr noundef) local_unnamed_addr #3

declare ptr @fold_build1_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @slpeel_add_loop_guard(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #9 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.gimple_stmt_iterator, align 8
  %8 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store ptr null, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds %struct.VEC_edge_base, ptr %10, i64 0, i32 2, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.edge_def, ptr %12, i64 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !58
  %15 = and i32 %14, -2050
  %16 = or i32 %15, 2048
  store i32 %16, ptr %13, align 8, !tbaa !58
  %17 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 13
  %18 = load i32, ptr %17, align 8, !tbaa !26, !noalias !138
  %19 = and i32 %18, 512
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %5
  %22 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !17, !noalias !138
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8, !tbaa !30, !noalias !138
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.gimple_seq_d, ptr %26, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !84, !noalias !138
  br label %31

31:                                               ; preds = %5, %21, %25, %28
  %32 = phi ptr [ %26, %28 ], [ null, %25 ], [ null, %21 ], [ null, %5 ]
  %33 = phi ptr [ %30, %28 ], [ null, %25 ], [ null, %21 ], [ null, %5 ]
  store ptr %33, ptr %7, align 8, !tbaa.struct !49
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %32, ptr %34, align 8, !tbaa.struct !113
  %35 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %0, ptr %35, align 8, !tbaa.struct !114
  %36 = call ptr @force_gimple_operand(ptr noundef %1, ptr noundef nonnull %8, i8 noundef zeroext 1, ptr noundef null) #15
  %37 = load ptr, ptr %8, align 8, !tbaa !6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  call void @gimple_seq_add_seq(ptr noundef nonnull %6, ptr noundef nonnull %37) #15
  br label %40

40:                                               ; preds = %39, %31
  %41 = getelementptr inbounds %struct.tree_common, ptr %36, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = call ptr @build_int_cst(ptr noundef %42, i64 noundef 0) #15
  %44 = call ptr @gimple_build_cond(i32 noundef 102, ptr noundef %36, ptr noundef %43, ptr noundef null, ptr noundef null) #15
  %45 = load ptr, ptr %6, align 8, !tbaa !6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  call void @gsi_insert_seq_after(ptr noundef nonnull %7, ptr noundef nonnull %45, i32 noundef 0) #15
  br label %48

48:                                               ; preds = %47, %40
  %49 = load i32, ptr %17, align 8, !tbaa !26, !noalias !141
  %50 = and i32 %49, 512
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !17, !noalias !141
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8, !tbaa !30, !noalias !141
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.gimple_seq_d, ptr %57, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !84, !noalias !141
  br label %62

62:                                               ; preds = %48, %52, %56, %59
  %63 = phi ptr [ %57, %59 ], [ null, %56 ], [ null, %52 ], [ null, %48 ]
  %64 = phi ptr [ %61, %59 ], [ null, %56 ], [ null, %52 ], [ null, %48 ]
  store ptr %64, ptr %7, align 8, !tbaa.struct !49
  store ptr %63, ptr %34, align 8, !tbaa.struct !113
  store ptr %0, ptr %35, align 8, !tbaa.struct !114
  call void @gsi_insert_after(ptr noundef nonnull %7, ptr noundef %44, i32 noundef 0) #15
  %65 = call ptr @make_edge(ptr noundef nonnull %0, ptr noundef %3, i32 noundef 1024) #15
  call void @set_immediate_dominator(i32 noundef 1, ptr noundef %3, ptr noundef %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  ret ptr %65
}

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare void @delete_update_ssa() local_unnamed_addr #3

declare ptr @vec_stack_p_reserve_exact_1(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @loop_latch_edge(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @adjust_debug_stmts(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = alloca %struct.adjust_info, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  %5 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8
  %9 = and i64 %8, 65535
  %10 = icmp eq i64 %9, 141
  br i1 %10, label %11, label %48

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr @cfun, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.function, ptr %14, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !144
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16, %11
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 51, ptr noundef nonnull @.str.1) #15
  %21 = getelementptr inbounds %struct.function, ptr %14, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !144
  br label %23

23:                                               ; preds = %16, %20
  %24 = phi ptr [ %18, %16 ], [ %22, %20 ]
  %25 = getelementptr inbounds %struct.gimple_df, ptr %24, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !145
  %27 = icmp eq ptr %13, %26
  br i1 %27, label %48, label %28

28:                                               ; preds = %23
  store ptr %0, ptr %4, align 8, !tbaa !149
  %29 = getelementptr inbounds %struct.adjust_info, ptr %4, i64 0, i32 1
  store ptr %1, ptr %29, align 8, !tbaa !151
  %30 = getelementptr inbounds %struct.adjust_info, ptr %4, i64 0, i32 2
  store ptr %2, ptr %30, align 8, !tbaa !152
  %31 = load ptr, ptr @adjust_vec, align 8, !tbaa !6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %47, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.VEC_adjust_info_base, ptr %31, i64 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !153
  %36 = load i32, ptr %31, align 8, !tbaa !135
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = tail call ptr @vec_stack_o_reserve(ptr noundef nonnull %31, i32 noundef 1, i64 noundef 8, i64 noundef 24) #15
  store ptr %39, ptr @adjust_vec, align 8, !tbaa !6
  %40 = load i32, ptr %39, align 8, !tbaa !135
  br label %41

41:                                               ; preds = %33, %38
  %42 = phi i32 [ %36, %33 ], [ %40, %38 ]
  %43 = phi ptr [ %31, %33 ], [ %39, %38 ]
  %44 = add i32 %42, 1
  store i32 %44, ptr %43, align 8, !tbaa !135
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds %struct.VEC_adjust_info_base, ptr %43, i64 0, i32 2, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !49
  br label %48

47:                                               ; preds = %28
  call fastcc void @adjust_debug_stmts_now(ptr noundef nonnull %4)
  br label %48

48:                                               ; preds = %41, %47, %23, %7, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @adjust_phi_and_debug_stmts(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.edge_def, ptr %1, i64 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %6 = getelementptr inbounds %struct.gimple_statement_phi, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = icmp ult i32 %7, %5
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3103, ptr noundef nonnull @.str.1) #15
  %10 = load i32, ptr %4, align 4, !tbaa !50
  %11 = load i32, ptr %6, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %3, %9
  %13 = phi i32 [ %7, %3 ], [ %11, %9 ]
  %14 = phi i32 [ %5, %3 ], [ %10, %9 ]
  %15 = zext i32 %5 to i64
  %16 = getelementptr %struct.gimple_statement_phi, ptr %0, i64 0, i32 4, i64 %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = icmp ult i32 %13, %14
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3103, ptr noundef nonnull @.str.1) #15
  br label %21

21:                                               ; preds = %12, %20
  %22 = zext i32 %14 to i64
  %23 = getelementptr inbounds %struct.gimple_statement_phi, ptr %0, i64 0, i32 4, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %23, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %24, i64 0, i32 1
  store ptr %28, ptr %29, align 8, !tbaa !41
  %30 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %24, ptr %30, align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %31

31:                                               ; preds = %26, %21
  %32 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %23, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  store ptr %2, ptr %33, align 8, !tbaa !6
  %34 = icmp eq ptr %2, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr %2, align 8
  %37 = and i64 %36, 65535
  %38 = icmp eq i64 %37, 141
  br i1 %38, label %40, label %39

39:                                               ; preds = %35, %31
  store ptr null, ptr %23, align 8, !tbaa !40
  br label %46

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.tree_ssa_name, ptr %2, i64 0, i32 5
  store ptr %41, ptr %23, align 8, !tbaa !40
  %42 = getelementptr inbounds %struct.tree_ssa_name, ptr %2, i64 0, i32 5, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %23, i64 0, i32 1
  store ptr %43, ptr %44, align 8, !tbaa !41
  %45 = load ptr, ptr %42, align 8, !tbaa !41
  store ptr %23, ptr %45, align 8, !tbaa !40
  store ptr %23, ptr %42, align 8, !tbaa !41
  br label %46

46:                                               ; preds = %39, %40
  %47 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !21
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.gimple_statement_phi, ptr %0, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !6
  %52 = getelementptr i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  tail call fastcc void @adjust_debug_stmts(ptr noundef %18, ptr noundef %51, ptr noundef %53)
  br label %54

54:                                               ; preds = %49, %46
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @adjust_debug_stmts_now(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  %2 = alloca %struct.immediate_use_iterator_d, align 8
  %3 = getelementptr inbounds %struct.adjust_info, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !152
  %5 = load ptr, ptr %0, align 8, !tbaa !149
  %6 = getelementptr inbounds %struct.adjust_info, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #15
  %8 = getelementptr inbounds %struct.tree_ssa_name, ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = tail call zeroext i8 @dom_info_available_p(i32 noundef 1) #15
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 148, ptr noundef nonnull @.str.1) #15
  br label %15

15:                                               ; preds = %1, %14
  %16 = getelementptr inbounds %struct.tree_ssa_name, ptr %5, i64 0, i32 5
  %17 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %2, i64 0, i32 1
  store ptr %16, ptr %17, align 8, !tbaa !154
  %18 = getelementptr inbounds %struct.tree_ssa_name, ptr %5, i64 0, i32 5, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  store ptr %19, ptr %2, align 8, !tbaa !156
  %20 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %2, i64 0, i32 2
  %21 = icmp eq ptr %19, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, i8 0, i64 40, i1 false)
  br i1 %21, label %133, label %22

22:                                               ; preds = %15
  call fastcc void @link_use_stmts_after(ptr noundef %19, ptr noundef nonnull %2)
  %23 = load ptr, ptr %2, align 8, !tbaa !156
  %24 = load ptr, ptr %17, align 8, !tbaa !154
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %133, label %26

26:                                               ; preds = %22
  %27 = icmp eq ptr %7, null
  %28 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %2, i64 0, i32 3
  %29 = getelementptr inbounds %struct.tree_ssa_name, ptr %7, i64 0, i32 5
  %30 = getelementptr inbounds %struct.tree_ssa_name, ptr %7, i64 0, i32 5, i32 1
  %31 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %2, i64 0, i32 2, i32 1
  %32 = icmp eq ptr %4, %11
  br label %33

33:                                               ; preds = %26, %129
  %34 = phi ptr [ %23, %26 ], [ %130, %129 ]
  %35 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %34, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 255
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %119

40:                                               ; preds = %33
  %41 = and i32 %37, -65281
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 160, ptr noundef nonnull @.str.1) #15
  br label %44

44:                                               ; preds = %40, %43
  %45 = getelementptr i8, ptr %36, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = icmp eq ptr %46, %4
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %46, ptr noundef %4) #15
  %50 = icmp eq i8 %49, 0
  %51 = icmp eq ptr %46, %11
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %119, label %54

53:                                               ; preds = %44
  br i1 %32, label %119, label %54

54:                                               ; preds = %48, %53
  %55 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %46, ptr noundef %11) #15
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %119

57:                                               ; preds = %54
  br i1 %27, label %89, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %2, align 8, !tbaa !156
  %60 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %59, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  store ptr %61, ptr %28, align 8, !tbaa !157
  %62 = icmp eq ptr %59, %20
  br i1 %62, label %119, label %63

63:                                               ; preds = %58, %86
  %64 = phi ptr [ %84, %86 ], [ %59, %58 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %66 = icmp eq ptr %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %64, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %65, i64 0, i32 1
  store ptr %69, ptr %70, align 8, !tbaa !41
  %71 = load ptr, ptr %68, align 8, !tbaa !41
  store ptr %65, ptr %71, align 8, !tbaa !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  br label %72

72:                                               ; preds = %63, %67
  %73 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %64, i64 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  store ptr %7, ptr %74, align 8, !tbaa !6
  %75 = load i64, ptr %7, align 8
  %76 = and i64 %75, 65535
  %77 = icmp eq i64 %76, 141
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  store ptr null, ptr %64, align 8, !tbaa !40
  br label %83

79:                                               ; preds = %72
  store ptr %29, ptr %64, align 8, !tbaa !40
  %80 = load ptr, ptr %30, align 8, !tbaa !41
  %81 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %64, i64 0, i32 1
  store ptr %80, ptr %81, align 8, !tbaa !41
  %82 = load ptr, ptr %30, align 8, !tbaa !41
  store ptr %64, ptr %82, align 8, !tbaa !40
  store ptr %64, ptr %30, align 8, !tbaa !41
  br label %83

83:                                               ; preds = %78, %79
  %84 = load ptr, ptr %28, align 8, !tbaa !157
  %85 = icmp eq ptr %84, %20
  br i1 %85, label %119, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %84, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !41
  store ptr %88, ptr %28, align 8, !tbaa !157
  br label %63

89:                                               ; preds = %57
  %90 = load i32, ptr %36, align 8
  %91 = and i32 %90, 255
  %92 = add nsw i32 %91, -10
  %93 = icmp ult i32 %92, -9
  br i1 %93, label %98, label %94

94:                                               ; preds = %89
  %95 = getelementptr i8, ptr %36, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !17
  %97 = icmp ugt i32 %96, 1
  br i1 %97, label %101, label %98

98:                                               ; preds = %94, %89
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1665, ptr noundef nonnull @.str.1) #15
  %99 = load i32, ptr %36, align 8
  %100 = and i32 %99, 255
  br label %101

101:                                              ; preds = %98, %94
  %102 = phi i32 [ %91, %94 ], [ %100, %98 ]
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !17
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !158
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  br label %111

111:                                              ; preds = %101, %110
  %112 = getelementptr inbounds i8, ptr %36, i64 %108
  %113 = getelementptr inbounds ptr, ptr %112, i64 1
  store ptr null, ptr %113, align 8, !tbaa !6
  %114 = load i32, ptr %36, align 8
  %115 = and i32 %114, 255
  %116 = add nsw i32 %115, -10
  %117 = icmp ult i32 %116, -9
  br i1 %117, label %119, label %118

118:                                              ; preds = %111
  call void @gimple_set_modified(ptr noundef nonnull %36, i8 noundef zeroext 1) #15
  call void @update_stmt_operands(ptr noundef nonnull %36) #15
  br label %119

119:                                              ; preds = %83, %58, %118, %111, %48, %53, %54, %33
  %120 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %120, ptr %2, align 8, !tbaa !156
  %121 = load ptr, ptr %17, align 8, !tbaa !154
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = load ptr, ptr %20, align 8, !tbaa !40
  %125 = icmp eq ptr %124, null
  br i1 %125, label %133, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %124, i64 0, i32 1
  store ptr %120, ptr %127, align 8, !tbaa !41
  %128 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %124, ptr %128, align 8, !tbaa !40
  br label %133

129:                                              ; preds = %119
  call fastcc void @link_use_stmts_after(ptr noundef %120, ptr noundef nonnull %2)
  %130 = load ptr, ptr %2, align 8, !tbaa !156
  %131 = load ptr, ptr %17, align 8, !tbaa !154
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %33, !llvm.loop !159

133:                                              ; preds = %129, %123, %126, %15, %22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #15
  ret void
}

declare ptr @vec_stack_o_reserve(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i8 @dom_info_available_p(i32 noundef) local_unnamed_addr #3

declare zeroext i8 @dominated_by_p(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @link_use_stmts_after(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = tail call zeroext i8 @is_gimple_reg(ptr noundef %7) #15
  %9 = icmp eq i8 %8, 0
  %10 = load i32, ptr %4, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 16
  br i1 %12, label %13, label %64

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = tail call zeroext i8 @is_gimple_reg(ptr noundef %15) #15
  %17 = icmp eq i8 %16, 0
  %18 = xor i1 %9, %17
  br i1 %18, label %152, label %19

19:                                               ; preds = %13
  %20 = getelementptr i8, ptr %4, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !17
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
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = icmp ne ptr %32, %7
  %34 = icmp eq ptr %27, %0
  %35 = or i1 %33, %34
  br i1 %35, label %53, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = icmp eq ptr %38, %27
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %27, align 8, !tbaa !40
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %27, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %41, i64 0, i32 1
  store ptr %45, ptr %46, align 8, !tbaa !41
  %47 = load ptr, ptr %44, align 8, !tbaa !41
  store ptr %41, ptr %47, align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %37, align 8, !tbaa !41
  br label %49

49:                                               ; preds = %43, %40
  %50 = phi ptr [ %38, %40 ], [ %48, %43 ]
  store ptr %28, ptr %27, align 8, !tbaa !40
  %51 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %27, i64 0, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !41
  %52 = load ptr, ptr %37, align 8, !tbaa !41
  store ptr %27, ptr %52, align 8, !tbaa !40
  store ptr %27, ptr %37, align 8, !tbaa !41
  br label %53

53:                                               ; preds = %26, %36, %49
  %54 = phi ptr [ %28, %26 ], [ %27, %49 ], [ %27, %36 ]
  %55 = icmp slt i32 %29, %21
  br i1 %55, label %56, label %152

56:                                               ; preds = %53
  %57 = add nuw nsw i32 %29, 1
  %58 = load i32, ptr %25, align 8, !tbaa !17
  %59 = icmp ult i32 %58, %29
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3103, ptr noundef nonnull @.str.1) #15
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
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = icmp eq ptr %70, null
  br i1 %71, label %152, label %72

72:                                               ; preds = %68
  %73 = and i32 %10, 254
  %74 = add nsw i32 %73, -10
  %75 = icmp ult i32 %74, -4
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %4, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %70, align 8, !tbaa !36
  %82 = icmp eq ptr %81, null
  br i1 %82, label %152, label %83

83:                                               ; preds = %72, %76, %80
  %84 = phi ptr [ %70, %72 ], [ %70, %76 ], [ %81, %80 ]
  br label %85

85:                                               ; preds = %83, %113
  %86 = phi ptr [ %89, %113 ], [ %84, %83 ]
  %87 = phi ptr [ %114, %113 ], [ %0, %83 ]
  %88 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1
  %89 = load ptr, ptr %86, align 8, !tbaa !36
  %90 = getelementptr %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !39
  %92 = load ptr, ptr %91, align 8, !tbaa !6
  %93 = icmp ne ptr %92, %7
  %94 = icmp eq ptr %88, %0
  %95 = or i1 %93, %94
  br i1 %95, label %113, label %96

96:                                               ; preds = %85
  %97 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %87, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !41
  %99 = icmp eq ptr %98, %88
  br i1 %99, label %113, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %88, align 8, !tbaa !40
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  %106 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %101, i64 0, i32 1
  store ptr %105, ptr %106, align 8, !tbaa !41
  %107 = load ptr, ptr %104, align 8, !tbaa !41
  store ptr %101, ptr %107, align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %108 = load ptr, ptr %97, align 8, !tbaa !41
  br label %109

109:                                              ; preds = %103, %100
  %110 = phi ptr [ %98, %100 ], [ %108, %103 ]
  store ptr %87, ptr %88, align 8, !tbaa !40
  %111 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 1
  store ptr %110, ptr %111, align 8, !tbaa !41
  %112 = load ptr, ptr %97, align 8, !tbaa !41
  store ptr %88, ptr %112, align 8, !tbaa !40
  store ptr %88, ptr %97, align 8, !tbaa !41
  br label %113

113:                                              ; preds = %109, %96, %85
  %114 = phi ptr [ %87, %85 ], [ %88, %109 ], [ %88, %96 ]
  %115 = icmp eq ptr %89, null
  br i1 %115, label %152, label %85, !llvm.loop !160

116:                                              ; preds = %64
  %117 = and i32 %10, 254
  %118 = add nsw i32 %117, -10
  %119 = icmp ult i32 %118, -4
  br i1 %119, label %152, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %4, i64 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !17
  %123 = icmp eq ptr %122, null
  br i1 %123, label %152, label %124

124:                                              ; preds = %120
  %125 = getelementptr %struct.use_optype_d, ptr %122, i64 0, i32 1, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !39
  %127 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %4, i64 0, i32 2
  %128 = icmp eq ptr %126, %127
  %129 = getelementptr inbounds %struct.use_optype_d, ptr %122, i64 0, i32 1
  br i1 %128, label %130, label %152

130:                                              ; preds = %124
  %131 = load ptr, ptr %127, align 8, !tbaa !6
  %132 = icmp ne ptr %131, %7
  %133 = icmp eq ptr %129, %0
  %134 = select i1 %132, i1 true, i1 %133
  br i1 %134, label %152, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %0, i64 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !41
  %138 = icmp eq ptr %137, %129
  br i1 %138, label %152, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %129, align 8, !tbaa !40
  %141 = icmp eq ptr %140, null
  br i1 %141, label %148, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.use_optype_d, ptr %122, i64 0, i32 1, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !41
  %145 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %140, i64 0, i32 1
  store ptr %144, ptr %145, align 8, !tbaa !41
  %146 = load ptr, ptr %143, align 8, !tbaa !41
  store ptr %140, ptr %146, align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  %147 = load ptr, ptr %136, align 8, !tbaa !41
  br label %148

148:                                              ; preds = %142, %139
  %149 = phi ptr [ %137, %139 ], [ %147, %142 ]
  store ptr %0, ptr %129, align 8, !tbaa !40
  %150 = getelementptr inbounds %struct.use_optype_d, ptr %122, i64 0, i32 1, i32 1
  store ptr %149, ptr %150, align 8, !tbaa !41
  %151 = load ptr, ptr %136, align 8, !tbaa !41
  store ptr %129, ptr %151, align 8, !tbaa !40
  store ptr %129, ptr %136, align 8, !tbaa !41
  br label %152

152:                                              ; preds = %113, %53, %68, %65, %80, %19, %13, %124, %120, %116, %148, %135, %130
  %153 = phi ptr [ %0, %130 ], [ %129, %148 ], [ %129, %135 ], [ %0, %116 ], [ %0, %120 ], [ %0, %124 ], [ %0, %13 ], [ %0, %19 ], [ %0, %80 ], [ %0, %65 ], [ %0, %68 ], [ %54, %53 ], [ %114, %113 ]
  %154 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !40
  %156 = icmp eq ptr %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !41
  %160 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %155, i64 0, i32 1
  store ptr %159, ptr %160, align 8, !tbaa !41
  %161 = load ptr, ptr %158, align 8, !tbaa !41
  store ptr %155, ptr %161, align 8, !tbaa !40
  %162 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  store i64 0, ptr %162, align 8
  br label %163

163:                                              ; preds = %157, %152
  store ptr %153, ptr %154, align 8, !tbaa !40
  %164 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %153, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !41
  %166 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  store ptr %165, ptr %166, align 8, !tbaa !41
  %167 = load ptr, ptr %164, align 8, !tbaa !41
  store ptr %154, ptr %167, align 8, !tbaa !40
  store ptr %154, ptr %164, align 8, !tbaa !41
  ret void
}

declare void @gimple_set_modified(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @update_stmt_operands(ptr noundef) local_unnamed_addr #3

declare ptr @make_single_succ_edge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gsi_insert_seq_after(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gsi_insert_after(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @create_phi_node(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_edge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @set_current_def(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @vec_stack_free(ptr noundef) local_unnamed_addr #3

declare ptr @tree_strip_nop_conversions(ptr noundef) local_unnamed_addr #3

declare ptr @initial_condition_in_loop_num(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vect_do_peeling_for_alignment(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !86
  %6 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %10 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 37, i64 1, ptr %9)
  br label %11

11:                                               ; preds = %8, %1
  tail call void @initialize_original_copy_tables() #15
  %12 = load ptr, ptr %0, align 8, !tbaa !86
  %13 = getelementptr i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %15 = tail call fastcc ptr @vect_build_loop_niters(ptr %12, ptr %14, ptr noundef null)
  %16 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !161
  %18 = load ptr, ptr %0, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %19 = load ptr, ptr %17, align 8, !tbaa !162
  %20 = getelementptr i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr @stmt_vec_info_vec, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %11
  %26 = load i32, ptr %23, align 8, !tbaa !88
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %11
  tail call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 629, ptr noundef nonnull @.str.1) #15
  %29 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi ptr [ %23, %25 ], [ %29, %28 ]
  %32 = add i32 %21, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %31, i64 0, i32 2, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = getelementptr inbounds %struct._stmt_vec_info, ptr %35, i64 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !167
  %38 = getelementptr inbounds %struct.tree_type, ptr %37, i64 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !17
  %40 = lshr i32 %39, 3
  %41 = getelementptr inbounds %struct.tree_common, ptr %15, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds %struct.data_reference, ptr %17, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !168
  %45 = getelementptr inbounds %struct.tree_common, ptr %44, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 65535
  %49 = icmp eq i64 %48, 14
  br i1 %49, label %50, label %52

50:                                               ; preds = %30
  %51 = tail call i32 @vector_type_mode(ptr noundef nonnull %46) #15
  br label %57

52:                                               ; preds = %30
  %53 = getelementptr inbounds %struct.tree_type, ptr %46, i64 0, i32 6
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 16
  %56 = and i32 %55, 255
  br label %57

57:                                               ; preds = %52, %50
  %58 = phi i32 [ %51, %50 ], [ %56, %52 ]
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !17
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds %struct.tree_type, ptr %37, i64 0, i32 6
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 1023
  %66 = zext i32 %65 to i64
  %67 = shl nuw i64 1, %66
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds %struct._stmt_vec_info, ptr %35, i64 0, i32 17
  %70 = load ptr, ptr %69, align 8, !tbaa !169
  %71 = icmp eq ptr %70, null
  br i1 %71, label %91, label %72

72:                                               ; preds = %57
  %73 = getelementptr i8, ptr %70, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !17
  %75 = icmp ne i32 %74, 0
  tail call void @llvm.assume(i1 %75)
  %76 = load ptr, ptr @stmt_vec_info_vec, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %76, align 8, !tbaa !88
  %80 = icmp ult i32 %79, %74
  br i1 %80, label %81, label %83

81:                                               ; preds = %78, %72
  tail call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 629, ptr noundef nonnull @.str.1) #15
  %82 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi ptr [ %76, %78 ], [ %82, %81 ]
  %85 = add i32 %74, -1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %84, i64 0, i32 2, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !6
  %89 = getelementptr inbounds %struct._stmt_vec_info, ptr %88, i64 0, i32 19
  %90 = load i32, ptr %89, align 8, !tbaa !170
  br label %91

91:                                               ; preds = %83, %57
  %92 = phi i32 [ %90, %83 ], [ 1, %57 ]
  %93 = tail call ptr @loop_preheader_edge(ptr noundef %18) #15
  %94 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 8
  %95 = load i32, ptr %94, align 8, !tbaa !105
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %111

97:                                               ; preds = %91
  %98 = udiv i32 %95, %62
  %99 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.25, i32 noundef %95)
  br label %104

104:                                              ; preds = %101, %97
  %105 = sub nsw i32 %68, %98
  %106 = add nsw i32 %68, -1
  %107 = and i32 %105, %106
  %108 = sdiv i32 %107, %92
  %109 = sext i32 %108 to i64
  %110 = tail call ptr @build_int_cst(ptr noundef %42, i64 noundef %109) #15
  br label %146

111:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store ptr null, ptr %3, align 8, !tbaa !6
  %112 = call ptr @vect_create_addr_base_for_vector_ref(ptr noundef nonnull %19, ptr noundef nonnull %3, ptr noundef null, ptr noundef %18) #15
  %113 = getelementptr inbounds %struct.tree_common, ptr %112, i64 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %115 = getelementptr inbounds %struct.tree_type, ptr %114, i64 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  %117 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 3), align 8, !tbaa !171
  %118 = call i64 @tree_low_cst(ptr noundef %116, i32 noundef 1) #15
  %119 = trunc i64 %118 to i32
  %120 = call ptr %117(i32 noundef %119, i32 noundef 1) #15
  %121 = add nsw i32 %40, -1
  %122 = sext i32 %121 to i64
  %123 = call ptr @build_int_cst(ptr noundef %120, i64 noundef %122) #15
  %124 = sdiv i32 %40, %68
  %125 = sext i32 %124 to i64
  %126 = call i32 @exact_log2(i64 noundef %125) #15
  %127 = sext i32 %126 to i64
  %128 = call ptr @build_int_cst(ptr noundef %120, i64 noundef %127) #15
  %129 = shl i64 4294967296, %66
  %130 = add i64 %129, -4294967296
  %131 = ashr exact i64 %130, 32
  %132 = call ptr @build_int_cst(ptr noundef %120, i64 noundef %131) #15
  %133 = ashr exact i64 %129, 32
  %134 = call ptr @build_int_cst(ptr noundef %120, i64 noundef %133) #15
  %135 = load ptr, ptr %3, align 8, !tbaa !6
  %136 = call ptr @gsi_insert_seq_on_edge_immediate(ptr noundef %93, ptr noundef %135) #15
  %137 = icmp eq ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %111
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 2016, ptr noundef nonnull @.str.1) #15
  br label %139

139:                                              ; preds = %138, %111
  %140 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %120, ptr noundef nonnull %112) #15
  %141 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 89, ptr noundef %120, ptr noundef %140, ptr noundef %123) #15
  %142 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 84, ptr noundef %120, ptr noundef %141, ptr noundef %128) #15
  %143 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 64, ptr noundef %120, ptr noundef %134, ptr noundef %142) #15
  %144 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 89, ptr noundef %120, ptr noundef %143, ptr noundef %132) #15
  %145 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %42, ptr noundef %144) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %146

146:                                              ; preds = %139, %104
  %147 = phi ptr [ %110, %104 ], [ %145, %139 ]
  %148 = load i64, ptr %15, align 8
  %149 = and i64 %148, 65535
  %150 = icmp eq i64 %149, 23
  br i1 %150, label %153, label %151

151:                                              ; preds = %146
  %152 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 80, ptr noundef %42, ptr noundef %147, ptr noundef nonnull %15) #15
  br label %153

153:                                              ; preds = %151, %146
  %154 = phi ptr [ %152, %151 ], [ %147, %146 ]
  %155 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %159 = call i64 @fwrite(ptr nonnull @.str.26, i64 24, i64 1, ptr %158)
  %160 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  call void @print_generic_expr(ptr noundef %160, ptr noundef %154, i32 noundef 2) #15
  br label %161

161:                                              ; preds = %157, %153
  %162 = call ptr @create_tmp_var(ptr noundef %42, ptr noundef nonnull @.str.27) #15
  %163 = call zeroext i8 @add_referenced_var(ptr noundef %162) #15
  store ptr null, ptr %2, align 8, !tbaa !6
  %164 = call ptr @force_gimple_operand(ptr noundef %154, ptr noundef nonnull %2, i8 noundef zeroext 0, ptr noundef %162) #15
  %165 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %166 = call zeroext i8 @types_compatible_p(ptr noundef %165, ptr noundef %42) #15
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %179

168:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr null, ptr %4, align 8, !tbaa !6
  %169 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %170 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %169, ptr noundef %154) #15
  %171 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %172 = call ptr @create_tmp_var(ptr noundef %171, ptr noundef nonnull @.str.27) #15
  %173 = call zeroext i8 @add_referenced_var(ptr noundef %172) #15
  %174 = call ptr @force_gimple_operand(ptr noundef %170, ptr noundef nonnull %4, i8 noundef zeroext 0, ptr noundef %172) #15
  %175 = load ptr, ptr %4, align 8, !tbaa !6
  %176 = icmp eq ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %168
  call void @gimple_seq_add_seq(ptr noundef nonnull %2, ptr noundef nonnull %175) #15
  br label %178

178:                                              ; preds = %177, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %179

179:                                              ; preds = %161, %178
  %180 = phi ptr [ %174, %178 ], [ %164, %161 ]
  %181 = load ptr, ptr %2, align 8, !tbaa !6
  %182 = icmp eq ptr %181, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %179
  %184 = call ptr @gsi_insert_seq_on_edge_immediate(ptr noundef %93, ptr noundef nonnull %181) #15
  %185 = icmp eq ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 2067, ptr noundef nonnull @.str.1) #15
  br label %187

187:                                              ; preds = %179, %183, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  %188 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 4
  %189 = load i32, ptr %188, align 8, !tbaa !106
  %190 = getelementptr i8, ptr %0, i64 40
  %191 = load i32, ptr %190, align 8, !tbaa !98
  %192 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %193 = getelementptr inbounds %struct.param_info, ptr %192, i64 11, i32 1
  %194 = load i32, ptr %193, align 8, !tbaa !107
  %195 = mul nsw i32 %194, %191
  %196 = add nsw i32 %195, -1
  %197 = icmp eq i32 %189, 0
  %198 = icmp ne i32 %196, 0
  %199 = icmp sgt i32 %195, %189
  %200 = and i1 %199, %198
  %201 = select i1 %197, i1 true, i1 %200
  %202 = select i1 %201, i32 %196, i32 %189
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %210, label %204

204:                                              ; preds = %187
  %205 = call zeroext i8 @vect_print_dump_info(i32 noundef 3) #15
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef nonnull @.str.18, i32 noundef %202)
  br label %210

210:                                              ; preds = %187, %204, %207
  %211 = call ptr @loop_preheader_edge(ptr noundef %5) #15
  %212 = call fastcc ptr @slpeel_tree_peel_loop_to_edge(ptr noundef %5, ptr noundef %211, ptr noundef %164, ptr noundef nonnull %15, i8 noundef zeroext 1, i32 noundef %202, i8 noundef zeroext 1, ptr noundef null, ptr noundef null)
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 2158, ptr noundef nonnull @.str.1) #15
  br label %215

215:                                              ; preds = %210, %214
  %216 = load ptr, ptr %13, align 8, !tbaa !97
  %217 = getelementptr inbounds %struct.tree_common, ptr %216, i64 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !17
  %219 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 64, ptr noundef %218, ptr noundef %216, ptr noundef %164) #15
  store ptr %219, ptr %13, align 8, !tbaa !97
  %220 = getelementptr i8, ptr %0, i64 64
  %221 = load ptr, ptr %220, align 8, !tbaa !179
  %222 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #15
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %215
  %225 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %226 = call i64 @fwrite(ptr nonnull @.str.28, i64 31, i64 1, ptr %225)
  br label %227

227:                                              ; preds = %224, %215
  %228 = icmp eq ptr %221, null
  br i1 %228, label %252, label %229

229:                                              ; preds = %227
  %230 = load i32, ptr %221, align 8, !tbaa !180
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %252, label %232

232:                                              ; preds = %229, %232
  %233 = phi i64 [ %248, %232 ], [ 0, %229 ]
  %234 = getelementptr inbounds %struct.VEC_data_reference_p_base, ptr %221, i64 0, i32 2, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !6
  %236 = getelementptr inbounds %struct.data_reference, ptr %235, i64 0, i32 4, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !182
  %238 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %239 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %238, ptr noundef %180) #15
  %240 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %241 = getelementptr inbounds %struct.data_reference, ptr %235, i64 0, i32 4, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !183
  %243 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %240, ptr noundef %242) #15
  %244 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 65, ptr noundef %238, ptr noundef %239, ptr noundef %243) #15
  %245 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %246 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %245, ptr noundef %237) #15
  %247 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef %245, ptr noundef %246, ptr noundef %244) #15
  store ptr %247, ptr %236, align 8, !tbaa !182
  %248 = add nuw nsw i64 %233, 1
  %249 = load i32, ptr %221, align 8, !tbaa !180
  %250 = zext i32 %249 to i64
  %251 = icmp ult i64 %248, %250
  br i1 %251, label %232, label %252

252:                                              ; preds = %232, %227, %229
  call void @scev_reset() #15
  call void @free_original_copy_tables() #15
  ret void
}

declare i32 @vector_type_mode(ptr noundef) local_unnamed_addr #3

declare ptr @vect_create_addr_base_for_vector_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @tree_low_cst(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @types_compatible_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vect_loop_versioning(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, ptr nocapture noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = alloca [20 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.gimple_stmt_iterator, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.gimple_stmt_iterator, align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  store ptr null, ptr %9, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !106
  %16 = getelementptr i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !98
  %18 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %19 = getelementptr inbounds %struct.param_info, ptr %18, i64 11, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !107
  %21 = mul nsw i32 %20, %17
  %22 = add nsw i32 %21, -1
  %23 = icmp eq i32 %15, 0
  %24 = icmp ne i32 %22, 0
  %25 = icmp sgt i32 %21, %15
  %26 = and i1 %25, %24
  %27 = select i1 %23, i1 true, i1 %26
  %28 = select i1 %27, i32 %22, i32 %15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %4
  %31 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 3) #15
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.18, i32 noundef %28)
  br label %36

36:                                               ; preds = %4, %30, %33
  %37 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %38 = getelementptr inbounds %struct.tree_common, ptr %13, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = zext i32 %28 to i64
  %41 = tail call ptr @build_int_cst(ptr noundef %39, i64 noundef %40) #15
  %42 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 99, ptr noundef %37, ptr noundef %13, ptr noundef %41) #15
  store ptr %42, ptr %2, align 8, !tbaa !6
  %43 = tail call ptr @force_gimple_operand(ptr noundef %42, ptr noundef %3, i8 noundef zeroext 0, ptr noundef null) #15
  store ptr %43, ptr %2, align 8, !tbaa !6
  %44 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 13
  %45 = load ptr, ptr %44, align 8, !tbaa !99
  %46 = icmp eq ptr %45, null
  br i1 %46, label %123, label %47

47:                                               ; preds = %36
  %48 = load i32, ptr %45, align 8, !tbaa !100
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %123, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %0, align 8, !tbaa !86
  %52 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 9
  %53 = load i32, ptr %52, align 4, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #15
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = add nsw i32 %53, 1
  %57 = and i32 %56, %53
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55, %50
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 2226, ptr noundef nonnull @.str.1) #15
  br label %60

60:                                               ; preds = %59, %55
  %61 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !6
  %62 = getelementptr inbounds %struct.tree_type, ptr %61, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 3), align 8, !tbaa !171
  %65 = tail call i64 @tree_low_cst(ptr noundef %63, i32 noundef 1) #15
  %66 = trunc i64 %65 to i32
  %67 = tail call ptr %64(i32 noundef %66, i32 noundef 0) #15
  %68 = load i32, ptr %45, align 8, !tbaa !100
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %103, label %70

70:                                               ; preds = %60, %97
  %71 = phi ptr [ %98, %97 ], [ null, %60 ]
  %72 = phi i64 [ %99, %97 ], [ 0, %60 ]
  %73 = getelementptr inbounds %struct.VEC_gimple_base, ptr %45, i64 0, i32 2, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store ptr null, ptr %6, align 8, !tbaa !6
  %75 = call ptr @vect_create_addr_base_for_vector_ref(ptr noundef %74, ptr noundef nonnull %6, ptr noundef null, ptr noundef %51) #15
  %76 = load ptr, ptr %6, align 8, !tbaa !6
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  call void @gimple_seq_add_seq(ptr noundef %3, ptr noundef nonnull %76) #15
  br label %79

79:                                               ; preds = %78, %70
  %80 = trunc i64 %72 to i32
  %81 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef nonnull @.str.30, i32 noundef %80)
  %82 = call ptr @create_tmp_var(ptr noundef %67, ptr noundef nonnull %5) #15
  %83 = call zeroext i8 @add_referenced_var(ptr noundef %82) #15
  %84 = load ptr, ptr @cfun, align 8, !tbaa !6
  %85 = call ptr @make_ssa_name_fn(ptr noundef %84, ptr noundef %82, ptr noundef null) #15
  %86 = call ptr @gimple_build_assign_with_ops_stat(i32 noundef 116, ptr noundef %85, ptr noundef %75, ptr noundef null) #15
  %87 = getelementptr inbounds %struct.tree_ssa_name, ptr %85, i64 0, i32 2
  store ptr %86, ptr %87, align 8, !tbaa !17
  call void @gimple_seq_add_stmt(ptr noundef %3, ptr noundef %86) #15
  %88 = icmp eq ptr %71, null
  br i1 %88, label %97, label %89

89:                                               ; preds = %79
  %90 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef nonnull @.str.31, i32 noundef %80)
  %91 = call ptr @create_tmp_var(ptr noundef %67, ptr noundef nonnull %5) #15
  %92 = call zeroext i8 @add_referenced_var(ptr noundef %91) #15
  %93 = load ptr, ptr @cfun, align 8, !tbaa !6
  %94 = call ptr @make_ssa_name_fn(ptr noundef %93, ptr noundef %91, ptr noundef null) #15
  %95 = call ptr @gimple_build_assign_with_ops_stat(i32 noundef 87, ptr noundef %94, ptr noundef nonnull %71, ptr noundef nonnull %85) #15
  %96 = getelementptr inbounds %struct.tree_ssa_name, ptr %94, i64 0, i32 2
  store ptr %95, ptr %96, align 8, !tbaa !17
  call void @gimple_seq_add_stmt(ptr noundef %3, ptr noundef %95) #15
  br label %97

97:                                               ; preds = %89, %79
  %98 = phi ptr [ %94, %89 ], [ %85, %79 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %99 = add nuw nsw i64 %72, 1
  %100 = load i32, ptr %45, align 8, !tbaa !100
  %101 = zext i32 %100 to i64
  %102 = icmp ult i64 %99, %101
  br i1 %102, label %70, label %103

103:                                              ; preds = %97, %60
  %104 = phi ptr [ null, %60 ], [ %98, %97 ]
  %105 = sext i32 %53 to i64
  %106 = call ptr @build_int_cst(ptr noundef %67, i64 noundef %105) #15
  %107 = call ptr @create_tmp_var(ptr noundef %67, ptr noundef nonnull @.str.32) #15
  %108 = call zeroext i8 @add_referenced_var(ptr noundef %107) #15
  %109 = load ptr, ptr @cfun, align 8, !tbaa !6
  %110 = call ptr @make_ssa_name_fn(ptr noundef %109, ptr noundef %107, ptr noundef null) #15
  %111 = call ptr @gimple_build_assign_with_ops_stat(i32 noundef 89, ptr noundef %110, ptr noundef %104, ptr noundef %106) #15
  %112 = getelementptr inbounds %struct.tree_ssa_name, ptr %110, i64 0, i32 2
  store ptr %111, ptr %112, align 8, !tbaa !17
  call void @gimple_seq_add_stmt(ptr noundef %3, ptr noundef %111) #15
  %113 = call ptr @build_int_cst(ptr noundef %67, i64 noundef 0) #15
  %114 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %115 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 101, ptr noundef %114, ptr noundef %110, ptr noundef %113) #15
  %116 = load ptr, ptr %2, align 8, !tbaa !6
  %117 = icmp eq ptr %116, null
  br i1 %117, label %121, label %118

118:                                              ; preds = %103
  %119 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %120 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 93, ptr noundef %119, ptr noundef nonnull %116, ptr noundef %115) #15
  br label %121

121:                                              ; preds = %103, %118
  %122 = phi ptr [ %120, %118 ], [ %115, %103 ]
  store ptr %122, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #15
  br label %123

123:                                              ; preds = %36, %121, %47
  %124 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 12
  %125 = load ptr, ptr %124, align 8, !tbaa !102
  %126 = icmp eq ptr %125, null
  br i1 %126, label %268, label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %125, align 8, !tbaa !103
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %268, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %0, align 8, !tbaa !86
  %132 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %133 = load i32, ptr %16, align 8, !tbaa !98
  %134 = sext i32 %133 to i64
  %135 = call ptr @build_int_cst(ptr noundef %132, i64 noundef %134) #15
  %136 = load i32, ptr %125, align 8, !tbaa !103
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %268, label %138

138:                                              ; preds = %130, %255
  %139 = phi i64 [ %257, %255 ], [ 0, %130 ]
  %140 = getelementptr inbounds %struct.VEC_ddr_p_base, ptr %125, i64 0, i32 2, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !6
  %142 = load ptr, ptr %141, align 8, !tbaa !185
  %143 = load ptr, ptr %142, align 8, !tbaa !162
  %144 = getelementptr i8, ptr %143, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !17
  %146 = icmp ne i32 %145, 0
  call void @llvm.assume(i1 %146)
  %147 = load ptr, ptr @stmt_vec_info_vec, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %152, label %149

149:                                              ; preds = %138
  %150 = load i32, ptr %147, align 8, !tbaa !88
  %151 = icmp ult i32 %150, %145
  br i1 %151, label %152, label %154

152:                                              ; preds = %149, %138
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 629, ptr noundef nonnull @.str.1) #15
  %153 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %154

154:                                              ; preds = %152, %149
  %155 = phi ptr [ %147, %149 ], [ %153, %152 ]
  %156 = add i32 %145, -1
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %155, i64 0, i32 2, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !6
  %160 = getelementptr inbounds %struct._stmt_vec_info, ptr %159, i64 0, i32 17
  %161 = load ptr, ptr %160, align 8, !tbaa !169
  %162 = icmp eq ptr %161, null
  br i1 %162, label %179, label %163

163:                                              ; preds = %154
  %164 = getelementptr i8, ptr %161, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !17
  %166 = icmp ne i32 %165, 0
  call void @llvm.assume(i1 %166)
  %167 = load i32, ptr %155, align 8, !tbaa !88
  %168 = icmp ult i32 %167, %165
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 629, ptr noundef nonnull @.str.1) #15
  %170 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %171

171:                                              ; preds = %169, %163
  %172 = phi ptr [ %155, %163 ], [ %170, %169 ]
  %173 = add i32 %165, -1
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %172, i64 0, i32 2, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !6
  %177 = getelementptr inbounds %struct._stmt_vec_info, ptr %176, i64 0, i32 7
  %178 = load ptr, ptr %177, align 8, !tbaa !187
  br label %179

179:                                              ; preds = %171, %154
  %180 = phi ptr [ %172, %171 ], [ %155, %154 ]
  %181 = phi ptr [ %178, %171 ], [ %142, %154 ]
  %182 = phi ptr [ %161, %171 ], [ %143, %154 ]
  %183 = getelementptr inbounds %struct.data_dependence_relation, ptr %141, i64 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !188
  %185 = load ptr, ptr %184, align 8, !tbaa !162
  %186 = getelementptr i8, ptr %185, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !17
  %188 = icmp ne i32 %187, 0
  call void @llvm.assume(i1 %188)
  %189 = load i32, ptr %180, align 8, !tbaa !88
  %190 = icmp ult i32 %189, %187
  br i1 %190, label %191, label %193

191:                                              ; preds = %179
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 629, ptr noundef nonnull @.str.1) #15
  %192 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %193

193:                                              ; preds = %191, %179
  %194 = phi ptr [ %180, %179 ], [ %192, %191 ]
  %195 = add i32 %187, -1
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %194, i64 0, i32 2, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !6
  %199 = getelementptr inbounds %struct._stmt_vec_info, ptr %198, i64 0, i32 17
  %200 = load ptr, ptr %199, align 8, !tbaa !169
  %201 = icmp eq ptr %200, null
  br i1 %201, label %218, label %202

202:                                              ; preds = %193
  %203 = getelementptr i8, ptr %200, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !17
  %205 = icmp ne i32 %204, 0
  call void @llvm.assume(i1 %205)
  %206 = load i32, ptr %194, align 8, !tbaa !88
  %207 = icmp ult i32 %206, %204
  br i1 %207, label %208, label %210

208:                                              ; preds = %202
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 629, ptr noundef nonnull @.str.1) #15
  %209 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %210

210:                                              ; preds = %208, %202
  %211 = phi ptr [ %194, %202 ], [ %209, %208 ]
  %212 = add i32 %204, -1
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %211, i64 0, i32 2, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !6
  %216 = getelementptr inbounds %struct._stmt_vec_info, ptr %215, i64 0, i32 7
  %217 = load ptr, ptr %216, align 8, !tbaa !187
  br label %218

218:                                              ; preds = %210, %193
  %219 = phi ptr [ %217, %210 ], [ %184, %193 ]
  %220 = phi ptr [ %200, %210 ], [ %185, %193 ]
  %221 = call ptr @vect_create_addr_base_for_vector_ref(ptr noundef nonnull %182, ptr noundef %3, ptr noundef null, ptr noundef %131) #15
  %222 = call ptr @vect_create_addr_base_for_vector_ref(ptr noundef nonnull %220, ptr noundef %3, ptr noundef null, ptr noundef %131) #15
  %223 = call fastcc ptr @vect_vfa_segment_size(ptr noundef %181, ptr noundef %135)
  %224 = call fastcc ptr @vect_vfa_segment_size(ptr noundef %219, ptr noundef %135)
  %225 = call zeroext i8 @vect_print_dump_info(i32 noundef 5) #15
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %238, label %227

227:                                              ; preds = %218
  %228 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %229 = call i64 @fwrite(ptr nonnull @.str.33, i64 41, i64 1, ptr %228)
  %230 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %231 = getelementptr inbounds %struct.data_reference, ptr %181, i64 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !168
  call void @print_generic_expr(ptr noundef %230, ptr noundef %232, i32 noundef 2) #15
  %233 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %234 = call i64 @fwrite(ptr nonnull @.str.34, i64 5, i64 1, ptr %233)
  %235 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %236 = getelementptr inbounds %struct.data_reference, ptr %219, i64 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !168
  call void @print_generic_expr(ptr noundef %235, ptr noundef %237, i32 noundef 2) #15
  br label %238

238:                                              ; preds = %227, %218
  %239 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %240 = getelementptr inbounds %struct.tree_common, ptr %221, i64 0, i32 2
  %241 = load ptr, ptr %240, align 8, !tbaa !17
  %242 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 66, ptr noundef %241, ptr noundef %221, ptr noundef %223) #15
  %243 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 97, ptr noundef %239, ptr noundef %242, ptr noundef %222) #15
  %244 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %245 = getelementptr inbounds %struct.tree_common, ptr %222, i64 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !17
  %247 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 66, ptr noundef %246, ptr noundef %222, ptr noundef %224) #15
  %248 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 97, ptr noundef %244, ptr noundef %247, ptr noundef %221) #15
  %249 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 94, ptr noundef %239, ptr noundef %243, ptr noundef %248) #15
  %250 = load ptr, ptr %2, align 8, !tbaa !6
  %251 = icmp eq ptr %250, null
  br i1 %251, label %255, label %252

252:                                              ; preds = %238
  %253 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %254 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 93, ptr noundef %253, ptr noundef nonnull %250, ptr noundef %249) #15
  br label %255

255:                                              ; preds = %252, %238
  %256 = phi ptr [ %254, %252 ], [ %249, %238 ]
  store ptr %256, ptr %2, align 8, !tbaa !6
  %257 = add nuw nsw i64 %139, 1
  %258 = load i32, ptr %125, align 8, !tbaa !103
  %259 = zext i32 %258 to i64
  %260 = icmp ult i64 %257, %259
  br i1 %260, label %138, label %261, !llvm.loop !189

261:                                              ; preds = %255
  %262 = call zeroext i8 @vect_print_dump_info(i32 noundef 1) #15
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %268, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %266 = load i32, ptr %125, align 8, !tbaa !103
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef nonnull @.str.35, i32 noundef %266)
  br label %268

268:                                              ; preds = %123, %264, %261, %130, %127
  %269 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %270 = load ptr, ptr %2, align 8, !tbaa !6
  %271 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %272 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 102, ptr noundef %269, ptr noundef %270, ptr noundef %271) #15
  store ptr %272, ptr %2, align 8, !tbaa !6
  %273 = call ptr @force_gimple_operand(ptr noundef %272, ptr noundef nonnull %9, i8 noundef zeroext 1, ptr noundef null) #15
  store ptr %273, ptr %2, align 8, !tbaa !6
  %274 = load ptr, ptr %9, align 8, !tbaa !6
  call void @gimple_seq_add_seq(ptr noundef %3, ptr noundef %274) #15
  %275 = icmp eq i8 %1, 0
  br i1 %275, label %358, label %276

276:                                              ; preds = %268
  call void @initialize_original_copy_tables() #15
  %277 = load ptr, ptr %2, align 8, !tbaa !6
  %278 = call ptr @loop_version(ptr noundef %11, ptr noundef %277, ptr noundef nonnull %7, i32 noundef 8000, i32 noundef 8000, i32 noundef 2000, i8 noundef zeroext 1) #15
  call void @free_original_copy_tables() #15
  %279 = call ptr @single_exit(ptr noundef %11) #15
  %280 = getelementptr inbounds %struct.edge_def, ptr %279, i64 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !47
  %282 = load ptr, ptr %281, align 8, !tbaa !109
  %283 = icmp eq ptr %282, null
  br i1 %283, label %287, label %284

284:                                              ; preds = %276
  %285 = load i32, ptr %282, align 8, !tbaa !45
  %286 = icmp eq i32 %285, 2
  br i1 %286, label %288, label %287

287:                                              ; preds = %276, %284
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 2543, ptr noundef nonnull @.str.1) #15
  br label %288

288:                                              ; preds = %284, %287
  %289 = call ptr @single_exit(ptr noundef %11) #15
  %290 = call ptr @split_edge(ptr noundef %289) #15
  %291 = call ptr @single_exit(ptr noundef %11) #15
  %292 = getelementptr inbounds %struct.basic_block_def, ptr %290, i64 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !77
  %294 = getelementptr inbounds %struct.VEC_edge_base, ptr %293, i64 0, i32 2, i64 0
  %295 = load ptr, ptr %294, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %10, ptr noundef nonnull %281) #15
  %296 = load ptr, ptr %10, align 8, !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  %297 = icmp eq ptr %296, null
  br i1 %297, label %333, label %298

298:                                              ; preds = %288
  %299 = getelementptr %struct.edge_def, ptr %295, i64 0, i32 6
  br label %300

300:                                              ; preds = %298, %324
  %301 = phi ptr [ %296, %298 ], [ %331, %324 ]
  %302 = load ptr, ptr %301, align 8, !tbaa !34
  %303 = getelementptr inbounds %struct.gimple_statement_phi, ptr %302, i64 0, i32 3
  %304 = load ptr, ptr %303, align 8, !tbaa !6
  %305 = getelementptr inbounds %struct.tree_ssa_name, ptr %304, i64 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !17
  %307 = call ptr @create_phi_node(ptr noundef %306, ptr noundef %290) #15
  %308 = load i32, ptr %299, align 4, !tbaa !50
  %309 = getelementptr inbounds %struct.gimple_statement_phi, ptr %302, i64 0, i32 1
  %310 = load i32, ptr %309, align 8, !tbaa !17
  %311 = icmp ult i32 %310, %308
  br i1 %311, label %312, label %315

312:                                              ; preds = %300
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3103, ptr noundef nonnull @.str.1) #15
  %313 = load i32, ptr %299, align 4, !tbaa !50
  %314 = load i32, ptr %309, align 8, !tbaa !17
  br label %315

315:                                              ; preds = %300, %312
  %316 = phi i32 [ %310, %300 ], [ %314, %312 ]
  %317 = phi i32 [ %308, %300 ], [ %313, %312 ]
  %318 = zext i32 %308 to i64
  %319 = getelementptr %struct.gimple_statement_phi, ptr %302, i64 0, i32 4, i64 %318, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8, !tbaa !39
  %321 = load ptr, ptr %320, align 8, !tbaa !6
  %322 = icmp ult i32 %316, %317
  br i1 %322, label %323, label %324

323:                                              ; preds = %315
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3103, ptr noundef nonnull @.str.1) #15
  br label %324

324:                                              ; preds = %315, %323
  %325 = zext i32 %317 to i64
  %326 = getelementptr inbounds %struct.gimple_statement_phi, ptr %302, i64 0, i32 4, i64 %325, i32 2
  %327 = load i32, ptr %326, align 8, !tbaa !75
  call void @add_phi_arg(ptr noundef %307, ptr noundef %321, ptr noundef %291, i32 noundef %327) #15
  %328 = getelementptr inbounds %struct.gimple_statement_phi, ptr %307, i64 0, i32 3
  %329 = load ptr, ptr %328, align 8, !tbaa !6
  call fastcc void @adjust_phi_and_debug_stmts(ptr noundef nonnull %302, ptr noundef nonnull %295, ptr noundef %329)
  %330 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %301, i64 0, i32 2
  %331 = load ptr, ptr %330, align 8, !tbaa !43
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %300, !llvm.loop !190

333:                                              ; preds = %324, %288
  call void @update_ssa(i32 noundef 2048) #15
  %334 = load ptr, ptr %3, align 8, !tbaa !6
  %335 = icmp eq ptr %334, null
  br i1 %335, label %357, label %336

336:                                              ; preds = %333
  %337 = load ptr, ptr %7, align 8, !tbaa !6
  %338 = getelementptr inbounds %struct.basic_block_def, ptr %337, i64 0, i32 13
  %339 = load i32, ptr %338, align 8, !tbaa !26, !noalias !191
  %340 = and i32 %339, 512
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %352

342:                                              ; preds = %336
  %343 = getelementptr inbounds %struct.basic_block_def, ptr %337, i64 0, i32 7
  %344 = load ptr, ptr %343, align 8, !tbaa !17, !noalias !191
  %345 = icmp eq ptr %344, null
  br i1 %345, label %352, label %346

346:                                              ; preds = %342
  %347 = load ptr, ptr %344, align 8, !tbaa !30, !noalias !191
  %348 = icmp eq ptr %347, null
  br i1 %348, label %352, label %349

349:                                              ; preds = %346
  %350 = getelementptr inbounds %struct.gimple_seq_d, ptr %347, i64 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !84, !noalias !191
  br label %352

352:                                              ; preds = %336, %342, %346, %349
  %353 = phi ptr [ %347, %349 ], [ null, %346 ], [ null, %342 ], [ null, %336 ]
  %354 = phi ptr [ %351, %349 ], [ null, %346 ], [ null, %342 ], [ null, %336 ]
  store ptr %354, ptr %8, align 8, !tbaa.struct !49
  %355 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %353, ptr %355, align 8, !tbaa.struct !113
  %356 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %337, ptr %356, align 8, !tbaa.struct !114
  call void @gsi_insert_seq_before(ptr noundef nonnull %8, ptr noundef nonnull %334, i32 noundef 1) #15
  store ptr null, ptr %3, align 8, !tbaa !6
  br label %357

357:                                              ; preds = %352, %333
  store ptr null, ptr %2, align 8, !tbaa !6
  br label %358

358:                                              ; preds = %268, %357
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  ret void
}

declare ptr @loop_version(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @update_ssa(i32 noundef) local_unnamed_addr #3

declare void @gsi_insert_seq_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @gimple_build_assign_with_ops_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gimple_seq_add_stmt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_ssa_name_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @vect_vfa_segment_size(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.data_reference, ptr %0, i64 0, i32 4, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 65, ptr noundef %3, ptr noundef %5, ptr noundef %1) #15
  %7 = tail call i32 @vect_supportable_dr_alignment(ptr noundef %0) #15
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %33

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !162
  %11 = getelementptr i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = load ptr, ptr @stmt_vec_info_vec, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = load i32, ptr %14, align 8, !tbaa !88
  %18 = icmp ult i32 %17, %12
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %9
  tail call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 629, ptr noundef nonnull @.str.1) #15
  %20 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi ptr [ %14, %16 ], [ %20, %19 ]
  %23 = add i32 %12, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %22, i64 0, i32 2, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = getelementptr inbounds %struct._stmt_vec_info, ptr %26, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !167
  %29 = getelementptr inbounds %struct.tree_type, ptr %28, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %32 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef %31, ptr noundef %6, ptr noundef %30) #15
  br label %33

33:                                               ; preds = %21, %2
  %34 = phi ptr [ %32, %21 ], [ %6, %2 ]
  %35 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %36 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %35, ptr noundef %34) #15
  ret ptr %36
}

declare i32 @vect_supportable_dr_alignment(ptr noundef) local_unnamed_addr #3

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
!24 = !{!25, !7, i64 24}
!25 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!26 = !{!25, !12, i64 96}
!27 = !{!28}
!28 = distinct !{!28, !29, !"gsi_start_bb: argument 0"}
!29 = distinct !{!29, !"gsi_start_bb"}
!30 = !{!31, !7, i64 0}
!31 = !{!"gimple_bb_info", !7, i64 0, !7, i64 8}
!32 = !{!33, !7, i64 0}
!33 = !{!"gimple_seq_d", !7, i64 0, !7, i64 8, !7, i64 16}
!34 = !{!35, !7, i64 0}
!35 = !{!"gimple_seq_node_d", !7, i64 0, !7, i64 8, !7, i64 16}
!36 = !{!37, !7, i64 0}
!37 = !{!"use_optype_d", !7, i64 0, !38, i64 8}
!38 = !{!"ssa_use_operand_d", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24}
!39 = !{!38, !7, i64 24}
!40 = !{!38, !7, i64 0}
!41 = !{!38, !7, i64 8}
!42 = distinct !{!42, !23}
!43 = !{!35, !7, i64 16}
!44 = distinct !{!44, !23}
!45 = !{!46, !12, i64 0}
!46 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!47 = !{!48, !7, i64 8}
!48 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!49 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6}
!50 = !{!48, !12, i64 44}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = !{!54, !12, i64 36}
!54 = !{!"loop", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !55, i64 24, !12, i64 32, !12, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !56, i64 80, !56, i64 96, !8, i64 112, !8, i64 113, !8, i64 116, !7, i64 120, !7, i64 128, !8, i64 136, !7, i64 144}
!55 = !{!"lpt_decision", !8, i64 0, !12, i64 4}
!56 = !{!"", !13, i64 0, !13, i64 8}
!57 = distinct !{!57, !23}
!58 = !{!48, !12, i64 48}
!59 = !{!54, !7, i64 8}
!60 = !{!61}
!61 = distinct !{!61, !62, !"gsi_start_bb: argument 0"}
!62 = distinct !{!62, !"gsi_start_bb"}
!63 = distinct !{!63, !23}
!64 = !{!65, !7, i64 0}
!65 = !{!"", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!66 = !{!65, !12, i64 8}
!67 = !{!54, !7, i64 72}
!68 = !{!69}
!69 = distinct !{!69, !70, !"gsi_start_bb: argument 0"}
!70 = distinct !{!70, !"gsi_start_bb"}
!71 = !{!54, !7, i64 40}
!72 = !{!73, !12, i64 0}
!73 = !{!"VEC_loop_p_base", !12, i64 0, !12, i64 4, !8, i64 8}
!74 = !{!48, !7, i64 0}
!75 = !{!76, !12, i64 40}
!76 = !{!"phi_arg_d", !38, i64 0, !7, i64 32, !12, i64 40}
!77 = !{!25, !7, i64 8}
!78 = !{!54, !7, i64 16}
!79 = distinct !{!79, !23}
!80 = distinct !{!80, !23}
!81 = !{!82}
!82 = distinct !{!82, !83, !"gsi_last_bb: argument 0"}
!83 = distinct !{!83, !"gsi_last_bb"}
!84 = !{!33, !7, i64 8}
!85 = !{!54, !7, i64 48}
!86 = !{!87, !7, i64 0}
!87 = !{!"_loop_vec_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !8, i64 36, !12, i64 40, !7, i64 48, !12, i64 56, !12, i64 60, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !12, i64 96, !7, i64 104, !7, i64 112, !12, i64 120}
!88 = !{!89, !12, i64 0}
!89 = !{!"VEC_vec_void_p_base", !12, i64 0, !12, i64 4, !8, i64 8}
!90 = !{!91, !8, i64 120}
!91 = !{!"_stmt_vec_info", !8, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !8, i64 28, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !8, i64 96, !7, i64 104, !7, i64 112, !8, i64 120, !7, i64 128, !7, i64 136, !12, i64 144, !12, i64 148, !12, i64 152, !7, i64 160, !8, i64 168, !92, i64 172, !8, i64 180, !7, i64 184}
!92 = !{!"", !12, i64 0, !12, i64 4}
!93 = !{!94, !7, i64 8}
!94 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!95 = !{!54, !12, i64 0}
!96 = distinct !{!96, !23}
!97 = !{!87, !7, i64 16}
!98 = !{!87, !12, i64 40}
!99 = !{!87, !7, i64 88}
!100 = !{!101, !12, i64 0}
!101 = !{!"VEC_gimple_base", !12, i64 0, !12, i64 4, !8, i64 8}
!102 = !{!87, !7, i64 80}
!103 = !{!104, !12, i64 0}
!104 = !{!"VEC_ddr_p_base", !12, i64 0, !12, i64 4, !8, i64 8}
!105 = !{!87, !12, i64 56}
!106 = !{!87, !12, i64 32}
!107 = !{!108, !12, i64 8}
!108 = !{!"param_info", !7, i64 0, !12, i64 8, !8, i64 12, !12, i64 16, !12, i64 20, !7, i64 24}
!109 = !{!25, !7, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"gsi_last_bb: argument 0"}
!112 = distinct !{!112, !"gsi_last_bb"}
!113 = !{i64 0, i64 8, !6, i64 8, i64 8, !6}
!114 = !{i64 0, i64 8, !6}
!115 = distinct !{!115, !23}
!116 = !{i8 0, i8 2}
!117 = !{!118}
!118 = distinct !{!118, !119, !"gsi_start_bb: argument 0"}
!119 = distinct !{!119, !"gsi_start_bb"}
!120 = distinct !{!120, !23}
!121 = !{!54, !7, i64 64}
!122 = !{!87, !7, i64 24}
!123 = !{}
!124 = !{!125}
!125 = distinct !{!125, !126, !"gsi_last_bb: argument 0"}
!126 = distinct !{!126, !"gsi_last_bb"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"gsi_last_bb: argument 0"}
!129 = distinct !{!129, !"gsi_last_bb"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"gsi_last_bb: argument 0"}
!132 = distinct !{!132, !"gsi_last_bb"}
!133 = distinct !{!133, !23}
!134 = distinct !{!134, !23}
!135 = !{!136, !12, i64 0}
!136 = !{!"VEC_adjust_info_base", !12, i64 0, !12, i64 4, !8, i64 8}
!137 = distinct !{!137, !23}
!138 = !{!139}
!139 = distinct !{!139, !140, !"gsi_last_bb: argument 0"}
!140 = distinct !{!140, !"gsi_last_bb"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"gsi_last_bb: argument 0"}
!143 = distinct !{!143, !"gsi_last_bb"}
!144 = !{!94, !7, i64 24}
!145 = !{!146, !7, i64 24}
!146 = !{!"gimple_df", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !147, i64 32, !147, i64 48, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !12, i64 96, !148, i64 104}
!147 = !{!"pt_solution", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !7, i64 8}
!148 = !{!"ssa_operands", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16, !7, i64 24, !7, i64 32}
!149 = !{!150, !7, i64 0}
!150 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16}
!151 = !{!150, !7, i64 8}
!152 = !{!150, !7, i64 16}
!153 = !{!136, !12, i64 4}
!154 = !{!155, !7, i64 8}
!155 = !{!"immediate_use_iterator_d", !7, i64 0, !7, i64 8, !38, i64 16, !7, i64 48}
!156 = !{!155, !7, i64 0}
!157 = !{!155, !7, i64 48}
!158 = !{!13, !13, i64 0}
!159 = distinct !{!159, !23}
!160 = distinct !{!160, !23}
!161 = !{!87, !7, i64 48}
!162 = !{!163, !7, i64 0}
!163 = !{!"data_reference", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !164, i64 32, !165, i64 72, !166, i64 88, !7, i64 104}
!164 = !{!"innermost_loop_behavior", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!165 = !{!"indices", !7, i64 0, !7, i64 8}
!166 = !{!"dr_alias", !7, i64 0, !7, i64 8}
!167 = !{!91, !7, i64 32}
!168 = !{!163, !7, i64 8}
!169 = !{!91, !7, i64 128}
!170 = !{!91, !12, i64 144}
!171 = !{!172, !7, i64 456}
!172 = !{!"lang_hooks", !7, i64 0, !13, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !173, i64 240, !174, i64 248, !175, i64 256, !176, i64 272, !177, i64 432, !178, i64 560, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608, !7, i64 616, !7, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !8, i64 672}
!173 = !{!"lang_hooks_for_tree_inlining", !7, i64 0}
!174 = !{!"lang_hooks_for_callgraph", !7, i64 0}
!175 = !{!"lang_hooks_for_tree_dump", !7, i64 0, !7, i64 8}
!176 = !{!"lang_hooks_for_decls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152}
!177 = !{!"lang_hooks_for_types", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !8, i64 120}
!178 = !{!"lang_hooks_for_lto", !7, i64 0, !7, i64 8, !7, i64 16}
!179 = !{!87, !7, i64 64}
!180 = !{!181, !12, i64 0}
!181 = !{!"VEC_data_reference_p_base", !12, i64 0, !12, i64 4, !8, i64 8}
!182 = !{!163, !7, i64 40}
!183 = !{!163, !7, i64 56}
!184 = !{!87, !12, i64 60}
!185 = !{!186, !7, i64 0}
!186 = !{!"data_dependence_relation", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !12, i64 56, !8, i64 60, !8, i64 61, !8, i64 62}
!187 = !{!91, !7, i64 48}
!188 = !{!186, !7, i64 8}
!189 = distinct !{!189, !23}
!190 = distinct !{!190, !23}
!191 = !{!192}
!192 = distinct !{!192, !193, !"gsi_last_bb: argument 0"}
!193 = distinct !{!193, !"gsi_last_bb"}
