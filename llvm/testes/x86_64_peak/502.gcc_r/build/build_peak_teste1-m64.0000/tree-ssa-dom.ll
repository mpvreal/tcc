; ModuleID = 'tree-ssa-dom.c'
source_filename = "tree-ssa-dom.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.opt_stats_d = type { i64, i64, i64, i64, i64 }
%struct.real_value = type { i32, [3 x i64] }
%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.dom_walk_data = type { i8, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.edge_info = type { ptr, ptr, ptr, i32 }
%struct.VEC_basic_block_base = type { i32, i32, [1 x ptr] }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.expr_hash_elt = type { ptr, %struct.hashable_expr, ptr, i32, ptr }
%struct.hashable_expr = type { ptr, i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, i8, i64, ptr }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.VEC_expr_hash_elt_t_base = type { i32, i32, [1 x ptr] }
%struct.real_format = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.tree_real_cst = type { %struct.tree_common, ptr }
%struct.cond_equivalence = type { %struct.hashable_expr, ptr }
%struct.use_optype_d = type { ptr, %struct.ssa_use_operand_d }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.gimple_seq_d = type { ptr, ptr, ptr }
%struct.immediate_use_iterator_d = type { ptr, ptr, %struct.ssa_use_operand_d, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"dom\00", align 1
@pass_dominator = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str, ptr @gate_dominator, ptr @tree_ssa_dominator_optimize, ptr null, ptr null, i32 0, i32 62, i32 40, i32 0, i32 0, i32 0, i32 2085 } }, align 8
@.str.1 = private unnamed_addr constant [53 x i8] c"Total number of statements:                   %6ld\0A\0A\00", align 1
@opt_stats = internal unnamed_addr global %struct.opt_stats_d zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [52 x i8] c"Exprs considered for dominator optimizations: %6ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"\0AHash table statistics:\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"    avail_exprs: \00", align 1
@avail_exprs = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"phicprop\00", align 1
@pass_phi_only_cprop = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.5, ptr @gate_dominator, ptr @eliminate_degenerate_phis, ptr null, ptr null, i32 0, i32 66, i32 40, i32 0, i32 0, i32 0, i32 2103 } }, align 8
@flag_tree_dom = external local_unnamed_addr global i32, align 4
@avail_exprs_stack = internal unnamed_addr global ptr null, align 8
@const_and_copies_stack = internal global ptr null, align 8
@need_eh_cleanup = internal unnamed_addr global ptr null, align 8
@cfg_altered = internal unnamed_addr global i8 0, align 1
@cfun = external local_unnamed_addr global ptr, align 8
@first_pass_instance = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Redundant expressions eliminated\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Constants propagated\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Copies propagated\00", align 1
@dump_file = external local_unnamed_addr global ptr, align 8
@dump_flags = external local_unnamed_addr global i32, align 4
@ssa_name_values = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"tree-ssa-dom.c\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"\0A\0AOptimizing block #%d\0A\0A\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@real_format_for_mode = external local_unnamed_addr global [7 x ptr], align 16
@mode_inner = external local_unnamed_addr constant [87 x i8], align 16
@flag_signed_zeros = external local_unnamed_addr global i32, align 4
@dconst0 = external global %struct.real_value, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"0>>> COPY \00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"1>>> \00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"STMT \00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"COND \00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@tree_code_name = external local_unnamed_addr constant [0 x ptr], align 8
@.str.20 = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"          \00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Optimizing statement \00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"  Folded to: \00", align 1
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@.str.27 = private unnamed_addr constant [30 x i8] c"  Flagged to clear EH edges.\0A\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@.str.30 = private unnamed_addr constant [13 x i8] c"  Replaced '\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"' with %s '\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"variable\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"  Replaced redundant expr '\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"' with '\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"LKUP \00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"2>>> \00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"FIND: \00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"==== ASGN \00", align 1
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@.str.41 = private unnamed_addr constant [6 x i8] c"<<<< \00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"<<<< COPY \00", align 1
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8
@.str.43 = private unnamed_addr constant [51 x i8] c"size %ld, %ld elements, %f collision/search ratio\0A\00", align 1
@flag_var_tracking_assignments = external local_unnamed_addr global i32, align 4
@.str.44 = private unnamed_addr constant [14 x i8] c"  Replacing '\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"    Original statement:\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"    Updated statement:\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #19
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #19
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #19
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #19
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #19
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #19
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #19
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
  %5 = tail call ptr @__ctype_tolower_loc() #19
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
  %5 = tail call ptr @__ctype_toupper_loc() #19
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #19
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #19
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #19
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #19
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_dominator() #9 {
  %1 = load i32, ptr @flag_tree_dom, align 4, !tbaa !20
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tree_ssa_dominator_optimize() #10 {
  %1 = alloca %struct.dom_walk_data, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @opt_stats, i8 0, i64 40, i1 false)
  %2 = tail call ptr @htab_create(i64 noundef 1024, ptr noundef nonnull @real_avail_expr_hash, ptr noundef nonnull @avail_expr_eq, ptr noundef nonnull @free_expr_hash_elt) #19
  store ptr %2, ptr @avail_exprs, align 8, !tbaa !5
  %3 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 20) #19
  store ptr %3, ptr @avail_exprs_stack, align 8, !tbaa !5
  %4 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 20) #19
  store ptr %4, ptr @const_and_copies_stack, align 8, !tbaa !5
  %5 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #19
  store ptr %5, ptr @need_eh_cleanup, align 8, !tbaa !5
  store i8 1, ptr %1, align 8
  %6 = getelementptr inbounds %struct.dom_walk_data, ptr %1, i64 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.dom_walk_data, ptr %1, i64 0, i32 2
  store ptr @dom_opt_enter_block, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds %struct.dom_walk_data, ptr %1, i64 0, i32 3
  store ptr @dom_opt_leave_block, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds %struct.dom_walk_data, ptr %1, i64 0, i32 4
  store ptr null, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds %struct.dom_walk_data, ptr %1, i64 0, i32 6
  store i64 0, ptr %10, align 8, !tbaa !28
  call void @init_walk_dominator_tree(ptr noundef nonnull %1) #19
  call void @calculate_dominance_info(i32 noundef 1) #19
  store i8 0, ptr @cfg_altered, align 1, !tbaa !16
  call void @loop_optimizer_init(i32 noundef 2) #19
  call void @threadedge_initialize_values() #19
  %11 = call zeroext i8 @mark_dfs_back_edges() #19
  %12 = load ptr, ptr @cfun, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.function, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  call void @walk_dominator_tree(ptr noundef nonnull %1, ptr noundef %15) #19
  %16 = load ptr, ptr @cfun, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.function, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds %struct.basic_block_def, ptr %19, i64 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds %struct.control_flow_graph, ptr %18, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %68, label %36

25:                                               ; preds = %64
  %26 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %36, %43, %47, %25, %50
  %28 = phi ptr [ %26, %25 ], [ %37, %50 ], [ %37, %47 ], [ %37, %43 ], [ %37, %36 ]
  %29 = getelementptr inbounds %struct.basic_block_def, ptr %38, i64 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = getelementptr inbounds %struct.function, ptr %28, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = getelementptr inbounds %struct.control_flow_graph, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = icmp eq ptr %30, %34
  br i1 %35, label %68, label %36, !llvm.loop !36

36:                                               ; preds = %0, %27
  %37 = phi ptr [ %28, %27 ], [ %16, %0 ]
  %38 = phi ptr [ %30, %27 ], [ %21, %0 ]
  %39 = getelementptr inbounds %struct.basic_block_def, ptr %38, i64 0, i32 13
  %40 = load i32, ptr %39, align 8, !tbaa !37, !noalias !38
  %41 = and i32 %40, 512
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %27

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.basic_block_def, ptr %38, i64 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !16, !noalias !38
  %46 = icmp eq ptr %45, null
  br i1 %46, label %27, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %45, align 8, !tbaa !41, !noalias !38
  %49 = icmp eq ptr %48, null
  br i1 %49, label %27, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %48, align 8, !tbaa !43, !noalias !38
  %52 = icmp eq ptr %51, null
  br i1 %52, label %27, label %53

53:                                               ; preds = %50, %64
  %54 = phi ptr [ %66, %64 ], [ %51, %50 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 255
  %58 = add nsw i32 %57, -10
  %59 = icmp ult i32 %58, -9
  %60 = and i32 %56, 8192
  %61 = icmp eq i32 %60, 0
  %62 = or i1 %61, %59
  br i1 %62, label %64, label %63

63:                                               ; preds = %53
  call void @update_stmt_operands(ptr noundef nonnull %55) #19
  br label %64

64:                                               ; preds = %53, %63
  %65 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %54, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %67 = icmp eq ptr %66, null
  br i1 %67, label %25, label %53, !llvm.loop !48

68:                                               ; preds = %27, %0
  call void @update_ssa(i32 noundef 2048) #19
  %69 = load ptr, ptr @cfun, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.function, ptr %69, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %73 = getelementptr inbounds %struct.basic_block_def, ptr %72, i64 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %75 = getelementptr inbounds %struct.control_flow_graph, ptr %71, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %122, label %87

78:                                               ; preds = %97, %90
  %79 = getelementptr inbounds %struct.basic_block_def, ptr %88, i64 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = load ptr, ptr @cfun, align 8, !tbaa !5
  %82 = getelementptr inbounds %struct.function, ptr %81, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  %84 = getelementptr inbounds %struct.control_flow_graph, ptr %83, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %86 = icmp eq ptr %80, %85
  br i1 %86, label %122, label %87, !llvm.loop !49

87:                                               ; preds = %68, %78
  %88 = phi ptr [ %80, %78 ], [ %74, %68 ]
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 687, ptr noundef nonnull @.str.10) #19
  br label %78

91:                                               ; preds = %87, %120
  %92 = phi i32 [ %121, %120 ], [ 0, %87 ]
  %93 = load ptr, ptr %88, align 8, !tbaa !5
  %94 = icmp eq ptr %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %93, align 8, !tbaa !50
  br label %97

97:                                               ; preds = %95, %91
  %98 = phi i32 [ %96, %95 ], [ 0, %91 ]
  %99 = icmp eq i32 %98, %92
  br i1 %99, label %78, label %100

100:                                              ; preds = %97
  %101 = zext i32 %92 to i64
  %102 = getelementptr inbounds %struct.VEC_edge_base, ptr %93, i64 0, i32 2, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = getelementptr inbounds %struct.edge_def, ptr %103, i64 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !52
  %106 = icmp eq ptr %105, null
  br i1 %106, label %115, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds %struct.edge_info, ptr %105, i64 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !54
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call void @free(ptr noundef nonnull %109)
  br label %112

112:                                              ; preds = %111, %107
  call void @free(ptr noundef nonnull %105)
  store ptr null, ptr %104, align 8, !tbaa !52
  %113 = load ptr, ptr %88, align 8, !tbaa !5
  %114 = icmp eq ptr %113, null
  br i1 %114, label %119, label %115

115:                                              ; preds = %112, %100
  %116 = phi ptr [ %113, %112 ], [ %93, %100 ]
  %117 = load i32, ptr %116, align 8, !tbaa !50
  %118 = icmp ult i32 %92, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %115, %112
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 738, ptr noundef nonnull @.str.10) #19
  br label %120

120:                                              ; preds = %119, %115
  %121 = add i32 %92, 1
  br label %91, !llvm.loop !56

122:                                              ; preds = %78, %68
  %123 = load i8, ptr @first_pass_instance, align 1, !tbaa !16
  %124 = call zeroext i8 @thread_through_all_blocks(i8 noundef zeroext %123) #19
  %125 = load i8, ptr @cfg_altered, align 1, !tbaa !16
  %126 = or i8 %125, %124
  store i8 %126, ptr @cfg_altered, align 1, !tbaa !16
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %122
  call void @free_dominance_info(i32 noundef 1) #19
  br label %129

129:                                              ; preds = %128, %122
  %130 = load ptr, ptr @need_eh_cleanup, align 8, !tbaa !5
  %131 = load ptr, ptr %130, align 8, !tbaa !57
  %132 = icmp eq ptr %131, null
  br i1 %132, label %240, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.bitmap_element_def, ptr %131, i64 0, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !59
  %136 = shl i32 %135, 7
  %137 = getelementptr inbounds %struct.bitmap_element_def, ptr %131, i64 0, i32 3
  %138 = load i64, ptr %137, align 8, !tbaa !61
  %139 = icmp eq i64 %138, 0
  %140 = zext i1 %139 to i32
  %141 = or i32 %136, %140
  br label %142

142:                                              ; preds = %233, %133
  %143 = phi i64 [ %138, %133 ], [ %234, %233 ]
  %144 = phi i32 [ %141, %133 ], [ %235, %233 ]
  %145 = phi i32 [ 0, %133 ], [ %151, %233 ]
  %146 = phi ptr [ %131, %133 ], [ %152, %233 ]
  %147 = icmp eq i64 %143, 0
  br i1 %147, label %162, label %148

148:                                              ; preds = %171, %142
  %149 = phi i64 [ %143, %142 ], [ %176, %171 ]
  %150 = phi i32 [ %144, %142 ], [ %172, %171 ]
  %151 = phi i32 [ %145, %142 ], [ %173, %171 ]
  %152 = phi ptr [ %146, %142 ], [ %168, %171 ]
  %153 = and i64 %149, 1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %189

155:                                              ; preds = %148, %155
  %156 = phi i32 [ %159, %155 ], [ %150, %148 ]
  %157 = phi i64 [ %158, %155 ], [ %149, %148 ]
  %158 = lshr i64 %157, 1
  %159 = add i32 %156, 1
  %160 = and i64 %157, 2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %155, label %189, !llvm.loop !62

162:                                              ; preds = %142
  %163 = add i32 %144, 63
  %164 = and i32 %163, -64
  %165 = add i32 %145, 1
  br label %166

166:                                              ; preds = %185, %162
  %167 = phi i32 [ %164, %162 ], [ %188, %185 ]
  %168 = phi ptr [ %146, %162 ], [ %183, %185 ]
  %169 = phi i32 [ %165, %162 ], [ 0, %185 ]
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %182, label %171

171:                                              ; preds = %166, %178
  %172 = phi i32 [ %179, %178 ], [ %167, %166 ]
  %173 = phi i32 [ %180, %178 ], [ %169, %166 ]
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds %struct.bitmap_element_def, ptr %168, i64 0, i32 3, i64 %174
  %176 = load i64, ptr %175, align 8, !tbaa !61
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %148

178:                                              ; preds = %171
  %179 = add i32 %172, 64
  %180 = add i32 %173, 1
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %171, !llvm.loop !63

182:                                              ; preds = %178, %166
  %183 = load ptr, ptr %168, align 8, !tbaa !64
  %184 = icmp eq ptr %183, null
  br i1 %184, label %236, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds %struct.bitmap_element_def, ptr %183, i64 0, i32 2
  %187 = load i32, ptr %186, align 8, !tbaa !59
  %188 = shl i32 %187, 7
  br label %166

189:                                              ; preds = %155, %148
  %190 = phi i64 [ %149, %148 ], [ %158, %155 ]
  %191 = phi i32 [ %150, %148 ], [ %159, %155 ]
  %192 = load ptr, ptr @cfun, align 8, !tbaa !5
  %193 = getelementptr inbounds %struct.function, ptr %192, i64 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !29
  %195 = getelementptr inbounds %struct.control_flow_graph, ptr %194, i64 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !65
  %197 = zext i32 %191 to i64
  %198 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %196, i64 0, i32 2, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !5
  %200 = getelementptr i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !66
  %202 = icmp eq ptr %201, null
  br i1 %202, label %233, label %203

203:                                              ; preds = %189
  %204 = load i32, ptr %201, align 8, !tbaa !50
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %233

206:                                              ; preds = %203
  %207 = getelementptr inbounds %struct.VEC_edge_base, ptr %201, i64 0, i32 2, i64 0
  %208 = load ptr, ptr %207, align 8, !tbaa !5
  %209 = getelementptr inbounds %struct.edge_def, ptr %208, i64 0, i32 7
  %210 = load i32, ptr %209, align 8, !tbaa !67
  %211 = and i32 %210, 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %233

213:                                              ; preds = %206
  %214 = load ptr, ptr @need_eh_cleanup, align 8, !tbaa !5
  %215 = call zeroext i8 @bitmap_clear_bit(ptr noundef %214, i32 noundef %191) #19
  %216 = load ptr, ptr @need_eh_cleanup, align 8, !tbaa !5
  %217 = load ptr, ptr %200, align 8, !tbaa !66
  %218 = icmp eq ptr %217, null
  br i1 %218, label %222, label %219

219:                                              ; preds = %213
  %220 = load i32, ptr %217, align 8, !tbaa !50
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %224, label %222

222:                                              ; preds = %219, %213
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 645, ptr noundef nonnull @.str.10) #19
  %223 = load ptr, ptr %200, align 8, !tbaa !66
  br label %224

224:                                              ; preds = %219, %222
  %225 = phi ptr [ %217, %219 ], [ %223, %222 ]
  %226 = getelementptr inbounds %struct.VEC_edge_base, ptr %225, i64 0, i32 2, i64 0
  %227 = load ptr, ptr %226, align 8, !tbaa !5
  %228 = getelementptr inbounds %struct.edge_def, ptr %227, i64 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !68
  %230 = getelementptr inbounds %struct.basic_block_def, ptr %229, i64 0, i32 9
  %231 = load i32, ptr %230, align 8, !tbaa !69
  %232 = call zeroext i8 @bitmap_set_bit(ptr noundef %216, i32 noundef %231) #19
  br label %233

233:                                              ; preds = %189, %224, %206, %203
  %234 = lshr i64 %190, 1
  %235 = add i32 %191, 1
  br label %142, !llvm.loop !70

236:                                              ; preds = %182
  %237 = load ptr, ptr @need_eh_cleanup, align 8, !tbaa !5
  %238 = call zeroext i8 @gimple_purge_all_dead_eh_edges(ptr noundef %237) #19
  %239 = load ptr, ptr @need_eh_cleanup, align 8, !tbaa !5
  call void @bitmap_clear(ptr noundef %239) #19
  br label %240

240:                                              ; preds = %236, %129
  %241 = load ptr, ptr @cfun, align 8, !tbaa !5
  %242 = load i64, ptr getelementptr inbounds (%struct.opt_stats_d, ptr @opt_stats, i64 0, i32 2), align 8, !tbaa !71
  %243 = trunc i64 %242 to i32
  call void @statistics_counter_event(ptr noundef %241, ptr noundef nonnull @.str.6, i32 noundef %243) #19
  %244 = load ptr, ptr @cfun, align 8, !tbaa !5
  %245 = load i64, ptr getelementptr inbounds (%struct.opt_stats_d, ptr @opt_stats, i64 0, i32 3), align 8, !tbaa !73
  %246 = trunc i64 %245 to i32
  call void @statistics_counter_event(ptr noundef %244, ptr noundef nonnull @.str.7, i32 noundef %246) #19
  %247 = load ptr, ptr @cfun, align 8, !tbaa !5
  %248 = load i64, ptr getelementptr inbounds (%struct.opt_stats_d, ptr @opt_stats, i64 0, i32 4), align 8, !tbaa !74
  %249 = trunc i64 %248 to i32
  call void @statistics_counter_event(ptr noundef %247, ptr noundef nonnull @.str.8, i32 noundef %249) #19
  %250 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %251 = icmp eq ptr %250, null
  br i1 %251, label %268, label %252

252:                                              ; preds = %240
  %253 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %254 = and i32 %253, 16
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %268, label %256

256:                                              ; preds = %252
  %257 = load i64, ptr @opt_stats, align 8, !tbaa !75
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %250, ptr noundef nonnull @.str.1, i64 noundef %257)
  %259 = load i64, ptr getelementptr inbounds (%struct.opt_stats_d, ptr @opt_stats, i64 0, i32 1), align 8, !tbaa !76
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %250, ptr noundef nonnull @.str.2, i64 noundef %259)
  %261 = call i64 @fwrite(ptr nonnull @.str.3, i64 24, i64 1, ptr nonnull %250)
  %262 = call i64 @fwrite(ptr nonnull @.str.4, i64 17, i64 1, ptr nonnull %250)
  %263 = load ptr, ptr @avail_exprs, align 8, !tbaa !5
  %264 = call i64 @htab_size(ptr noundef %263) #19
  %265 = call i64 @htab_elements(ptr noundef %263) #19
  %266 = call fast nofpclass(nan inf) double @htab_collisions(ptr noundef %263) #19
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %250, ptr noundef nonnull @.str.43, i64 noundef %264, i64 noundef %265, double noundef nofpclass(nan inf) %266)
  br label %268

268:                                              ; preds = %256, %252, %240
  call void @loop_optimizer_finalize() #19
  %269 = load ptr, ptr @avail_exprs, align 8, !tbaa !5
  call void @htab_delete(ptr noundef %269) #19
  call void @fini_walk_dominator_tree(ptr noundef nonnull %1) #19
  %270 = load ptr, ptr @need_eh_cleanup, align 8, !tbaa !5
  call void @bitmap_obstack_free(ptr noundef %270) #19
  store ptr null, ptr @need_eh_cleanup, align 8, !tbaa !5
  %271 = load ptr, ptr @avail_exprs_stack, align 8, !tbaa !5
  %272 = icmp eq ptr %271, null
  br i1 %272, label %274, label %273

273:                                              ; preds = %268
  call void @free(ptr noundef nonnull %271)
  br label %274

274:                                              ; preds = %268, %273
  store ptr null, ptr @avail_exprs_stack, align 8, !tbaa !5
  %275 = load ptr, ptr @const_and_copies_stack, align 8, !tbaa !5
  %276 = icmp eq ptr %275, null
  br i1 %276, label %278, label %277

277:                                              ; preds = %274
  call void @free(ptr noundef nonnull %275)
  br label %278

278:                                              ; preds = %274, %277
  store ptr null, ptr @const_and_copies_stack, align 8, !tbaa !5
  call void @threadedge_finalize_values() #19
  store ptr null, ptr @ssa_name_values, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1) #19
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_dominator_optimization_stats(ptr nocapture noundef %0) local_unnamed_addr #10 {
  %2 = load i64, ptr @opt_stats, align 8, !tbaa !75
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef %2)
  %4 = load i64, ptr getelementptr inbounds (%struct.opt_stats_d, ptr @opt_stats, i64 0, i32 1), align 8, !tbaa !76
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %4)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 24, i64 1, ptr %0)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 17, i64 1, ptr %0)
  %8 = load ptr, ptr @avail_exprs, align 8, !tbaa !5
  %9 = tail call i64 @htab_size(ptr noundef %8) #19
  %10 = tail call i64 @htab_elements(ptr noundef %8) #19
  %11 = tail call fast nofpclass(nan inf) double @htab_collisions(ptr noundef %8) #19
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.43, i64 noundef %9, i64 noundef %10, double noundef nofpclass(nan inf) %11)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_dominator_optimization_stats() local_unnamed_addr #10 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = load i64, ptr @opt_stats, align 8, !tbaa !75
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.1, i64 noundef %2) #20
  %4 = load i64, ptr getelementptr inbounds (%struct.opt_stats_d, ptr @opt_stats, i64 0, i32 1), align 8, !tbaa !76
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef %4) #20
  %6 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 24, i64 1, ptr %1) #20
  %7 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 17, i64 1, ptr %1) #20
  %8 = load ptr, ptr @avail_exprs, align 8, !tbaa !5
  %9 = tail call i64 @htab_size(ptr noundef %8) #19
  %10 = tail call i64 @htab_elements(ptr noundef %8) #19
  %11 = tail call fast nofpclass(nan inf) double @htab_collisions(ptr noundef %8) #19
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.43, i64 noundef %9, i64 noundef %10, double noundef nofpclass(nan inf) %11) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @loop_depth_of_name(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 141
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.basic_block_def, ptr %9, i64 0, i32 10
  %13 = load i32, ptr %12, align 4, !tbaa !77
  br label %14

14:                                               ; preds = %5, %1, %11
  %15 = phi i32 [ %13, %11 ], [ 0, %1 ], [ 0, %5 ]
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @degenerate_phi_result(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %51, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.gimple_statement_phi, ptr %0, i64 0, i32 1
  br label %9

9:                                                ; preds = %7, %40
  %10 = phi ptr [ null, %7 ], [ %41, %40 ]
  %11 = phi i64 [ 0, %7 ], [ %42, %40 ]
  %12 = trunc i64 %11 to i32
  %13 = load i32, ptr %8, align 8, !tbaa !16
  %14 = icmp ult i32 %13, %12
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 3103, ptr noundef nonnull @.str.10) #19
  br label %16

16:                                               ; preds = %9, %15
  %17 = getelementptr %struct.gimple_statement_phi, ptr %0, i64 0, i32 4, i64 %11, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %40, label %21

21:                                               ; preds = %16
  %22 = icmp eq ptr %19, null
  br i1 %22, label %46, label %23

23:                                               ; preds = %21
  %24 = icmp eq ptr %10, null
  br i1 %24, label %40, label %25

25:                                               ; preds = %23
  %26 = icmp eq ptr %19, %10
  br i1 %26, label %40, label %27

27:                                               ; preds = %25
  %28 = load i64, ptr %10, align 8
  %29 = trunc i64 %28 to i32
  %30 = and i32 %29, 65535
  %31 = load i64, ptr %19, align 8
  %32 = trunc i64 %31 to i32
  %33 = and i32 %32, 65535
  %34 = icmp ne i32 %30, %33
  %35 = icmp eq i32 %30, 141
  %36 = or i1 %35, %34
  br i1 %36, label %46, label %37

37:                                               ; preds = %27
  %38 = tail call i32 @operand_equal_p(ptr noundef nonnull %19, ptr noundef nonnull %10, i32 noundef 0) #19
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %37, %23, %16, %25
  %41 = phi ptr [ %10, %16 ], [ %10, %25 ], [ %10, %37 ], [ %19, %23 ]
  %42 = add nuw nsw i64 %11, 1
  %43 = load i32, ptr %4, align 4, !tbaa !16
  %44 = zext i32 %43 to i64
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %9, label %46, !llvm.loop !80

46:                                               ; preds = %27, %37, %21, %40
  %47 = phi i64 [ %42, %40 ], [ %11, %21 ], [ %11, %37 ], [ %11, %27 ]
  %48 = phi ptr [ %41, %40 ], [ %10, %21 ], [ %10, %37 ], [ %10, %27 ]
  %49 = load i32, ptr %4, align 4, !tbaa !16
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %46, %1
  %52 = phi i64 [ 0, %1 ], [ %50, %46 ]
  %53 = phi i64 [ 0, %1 ], [ %47, %46 ]
  %54 = phi ptr [ null, %1 ], [ %48, %46 ]
  %55 = icmp eq i64 %53, %52
  %56 = select i1 %55, ptr %54, ptr null
  ret ptr %56
}

declare i32 @operand_equal_p(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @eliminate_degenerate_phis() #10 {
  %1 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #19
  store ptr %1, ptr @need_eh_cleanup, align 8, !tbaa !5
  %2 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #19
  %3 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #19
  tail call void @calculate_dominance_info(i32 noundef 1) #19
  store i8 0, ptr @cfg_altered, align 1, !tbaa !16
  %4 = load ptr, ptr @cfun, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  tail call fastcc void @eliminate_degenerate_phis_1(ptr noundef %7, ptr noundef %2)
  %8 = load ptr, ptr %2, align 8, !tbaa !57
  %9 = icmp eq ptr %8, null
  br i1 %9, label %90, label %13

10:                                               ; preds = %65
  %11 = load ptr, ptr %2, align 8, !tbaa !57
  %12 = icmp eq ptr %11, null
  br i1 %12, label %90, label %13, !llvm.loop !81

13:                                               ; preds = %0, %10
  tail call void @bitmap_copy(ptr noundef %3, ptr noundef nonnull %2) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = icmp eq ptr %14, null
  %16 = select i1 %15, ptr @bitmap_zero_bits, ptr %14
  %17 = getelementptr inbounds %struct.bitmap_element_def, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !59
  %19 = shl i32 %18, 7
  %20 = getelementptr inbounds %struct.bitmap_element_def, ptr %16, i64 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !61
  %22 = icmp eq i64 %21, 0
  %23 = zext i1 %22 to i32
  %24 = or i32 %19, %23
  br label %25

25:                                               ; preds = %87, %13
  %26 = phi i64 [ %21, %13 ], [ %88, %87 ]
  %27 = phi i32 [ 0, %13 ], [ %33, %87 ]
  %28 = phi i32 [ %24, %13 ], [ %89, %87 ]
  %29 = phi ptr [ %16, %13 ], [ %35, %87 ]
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %54, %25
  %32 = phi i64 [ %26, %25 ], [ %59, %54 ]
  %33 = phi i32 [ %27, %25 ], [ %55, %54 ]
  %34 = phi i32 [ %28, %25 ], [ %56, %54 ]
  %35 = phi ptr [ %29, %25 ], [ %51, %54 ]
  %36 = and i64 %32, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %72

38:                                               ; preds = %31, %38
  %39 = phi i32 [ %42, %38 ], [ %34, %31 ]
  %40 = phi i64 [ %41, %38 ], [ %32, %31 ]
  %41 = lshr i64 %40, 1
  %42 = add i32 %39, 1
  %43 = and i64 %40, 2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %38, label %72, !llvm.loop !62

45:                                               ; preds = %25
  %46 = add i32 %28, 63
  %47 = and i32 %46, -64
  %48 = add i32 %27, 1
  br label %49

49:                                               ; preds = %68, %45
  %50 = phi i32 [ %47, %45 ], [ %71, %68 ]
  %51 = phi ptr [ %29, %45 ], [ %66, %68 ]
  %52 = phi i32 [ %48, %45 ], [ 0, %68 ]
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %65, label %54

54:                                               ; preds = %49, %61
  %55 = phi i32 [ %63, %61 ], [ %52, %49 ]
  %56 = phi i32 [ %62, %61 ], [ %50, %49 ]
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds %struct.bitmap_element_def, ptr %51, i64 0, i32 3, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !61
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %31

61:                                               ; preds = %54
  %62 = add i32 %56, 64
  %63 = add i32 %55, 1
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %54, !llvm.loop !63

65:                                               ; preds = %61, %49
  %66 = load ptr, ptr %51, align 8, !tbaa !64
  %67 = icmp eq ptr %66, null
  br i1 %67, label %10, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.bitmap_element_def, ptr %66, i64 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !59
  %71 = shl i32 %70, 7
  br label %49

72:                                               ; preds = %38, %31
  %73 = phi i64 [ %32, %31 ], [ %41, %38 ]
  %74 = phi i32 [ %34, %31 ], [ %42, %38 ]
  %75 = load ptr, ptr @cfun, align 8, !tbaa !5
  %76 = getelementptr inbounds %struct.function, ptr %75, i64 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !82
  %78 = getelementptr inbounds %struct.gimple_df, ptr %77, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !83
  %80 = zext i32 %74 to i64
  %81 = getelementptr inbounds %struct.VEC_tree_base, ptr %79, i64 0, i32 2, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = icmp eq ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %72
  %85 = getelementptr inbounds %struct.tree_ssa_name, ptr %82, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  tail call fastcc void @eliminate_const_or_copy(ptr noundef %86, ptr noundef nonnull %2)
  br label %87

87:                                               ; preds = %84, %72
  %88 = lshr i64 %73, 1
  %89 = add i32 %74, 1
  br label %25, !llvm.loop !87

90:                                               ; preds = %10, %0
  %91 = load i8, ptr @cfg_altered, align 1, !tbaa !16
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  tail call void @free_dominance_info(i32 noundef 1) #19
  br label %94

94:                                               ; preds = %93, %90
  %95 = load ptr, ptr @need_eh_cleanup, align 8, !tbaa !5
  %96 = load ptr, ptr %95, align 8, !tbaa !57
  %97 = icmp eq ptr %96, null
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = tail call zeroext i8 @gimple_purge_all_dead_eh_edges(ptr noundef nonnull %95) #19
  %100 = load ptr, ptr @need_eh_cleanup, align 8, !tbaa !5
  tail call void @bitmap_obstack_free(ptr noundef %100) #19
  store ptr null, ptr @need_eh_cleanup, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %98, %94
  tail call void @bitmap_obstack_free(ptr noundef nonnull %2) #19
  tail call void @bitmap_obstack_free(ptr noundef %3) #19
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare ptr @htab_create(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @real_avail_expr_hash(ptr nocapture noundef readonly %0) #13 {
  %2 = getelementptr inbounds %struct.expr_hash_elt, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !88
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @avail_expr_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = getelementptr inbounds %struct.expr_hash_elt, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = getelementptr inbounds %struct.expr_hash_elt, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.expr_hash_elt, ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds %struct.expr_hash_elt, ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds %struct.expr_hash_elt, ptr %1, i64 0, i32 1
  %11 = getelementptr inbounds %struct.expr_hash_elt, ptr %1, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = icmp eq ptr %7, %12
  br i1 %13, label %214, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.expr_hash_elt, ptr %0, i64 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !88
  %17 = getelementptr inbounds %struct.expr_hash_elt, ptr %1, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !88
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %214

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !93
  %22 = load ptr, ptr %10, align 8, !tbaa !93
  %23 = icmp eq ptr %21, null
  %24 = icmp eq ptr %22, null
  %25 = xor i1 %23, %24
  br i1 %25, label %214, label %26

26:                                               ; preds = %20
  %27 = icmp eq ptr %21, %22
  br i1 %27, label %71, label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %21, align 8
  %30 = trunc i64 %29 to i32
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %214, label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %22, align 8
  %35 = and i64 %34, 65535
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %214, label %37

37:                                               ; preds = %33
  %38 = xor i64 %34, %29
  %39 = and i64 %38, 2097152
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %214

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.tree_type, ptr %21, i64 0, i32 6
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %struct.tree_type, ptr %22, i64 0, i32 6
  %45 = load i32, ptr %44, align 4
  %46 = xor i32 %45, %43
  %47 = and i32 %46, 1023
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %214

49:                                               ; preds = %41
  %50 = icmp eq i32 %31, 14
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = tail call i32 @vector_type_mode(ptr noundef nonnull %21) #19
  %53 = load i64, ptr %22, align 8
  br label %57

54:                                               ; preds = %49
  %55 = lshr i32 %43, 16
  %56 = and i32 %55, 255
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi i64 [ %53, %51 ], [ %34, %54 ]
  %59 = phi i32 [ %52, %51 ], [ %56, %54 ]
  %60 = and i64 %58, 65535
  %61 = icmp eq i64 %60, 14
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = tail call i32 @vector_type_mode(ptr noundef nonnull %22) #19
  br label %68

64:                                               ; preds = %57
  %65 = load i32, ptr %44, align 4
  %66 = lshr i32 %65, 16
  %67 = and i32 %66, 255
  br label %68

68:                                               ; preds = %64, %62
  %69 = phi i32 [ %63, %62 ], [ %67, %64 ]
  %70 = icmp eq i32 %59, %69
  br i1 %70, label %71, label %214

71:                                               ; preds = %68, %26
  %72 = getelementptr inbounds %struct.expr_hash_elt, ptr %0, i64 0, i32 1, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !94
  %74 = getelementptr inbounds %struct.expr_hash_elt, ptr %1, i64 0, i32 1, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !94
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %214

77:                                               ; preds = %71
  switch i32 %73, label %180 [
    i32 0, label %78
    i32 1, label %85
    i32 2, label %107
    i32 3, label %144
  ]

78:                                               ; preds = %77
  %79 = getelementptr inbounds %struct.expr_hash_elt, ptr %0, i64 0, i32 1, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = getelementptr inbounds %struct.expr_hash_elt, ptr %1, i64 0, i32 1, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = tail call i32 @operand_equal_p(ptr noundef %80, ptr noundef %82, i32 noundef 0) #19
  %84 = trunc i32 %83 to i8
  br label %181

85:                                               ; preds = %77
  %86 = getelementptr inbounds %struct.expr_hash_elt, ptr %0, i64 0, i32 1, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !16
  %88 = getelementptr inbounds %struct.expr_hash_elt, ptr %1, i64 0, i32 1, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !16
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %214

91:                                               ; preds = %85
  switch i32 %87, label %100 [
    i32 116, label %92
    i32 113, label %92
    i32 117, label %92
  ]

92:                                               ; preds = %91, %91, %91
  %93 = load ptr, ptr %5, align 8, !tbaa !93
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %10, align 8, !tbaa !93
  %96 = load i64, ptr %95, align 8
  %97 = xor i64 %96, %94
  %98 = and i64 %97, 2097152
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %214

100:                                              ; preds = %92, %91
  %101 = getelementptr inbounds %struct.expr_hash_elt, ptr %0, i64 0, i32 1, i32 2, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = getelementptr inbounds %struct.expr_hash_elt, ptr %1, i64 0, i32 1, i32 2, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %105 = tail call i32 @operand_equal_p(ptr noundef %102, ptr noundef %104, i32 noundef 0) #19
  %106 = trunc i32 %105 to i8
  br label %181

107:                                              ; preds = %77
  %108 = getelementptr inbounds %struct.expr_hash_elt, ptr %0, i64 0, i32 1, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !16
  %110 = getelementptr inbounds %struct.expr_hash_elt, ptr %1, i64 0, i32 1, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !16
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %214

113:                                              ; preds = %107
  %114 = getelementptr inbounds %struct.expr_hash_elt, ptr %0, i64 0, i32 1, i32 2, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !16
  %116 = getelementptr inbounds %struct.expr_hash_elt, ptr %1, i64 0, i32 1, i32 2, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  %118 = tail call i32 @operand_equal_p(ptr noundef %115, ptr noundef %117, i32 noundef 0) #19
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds %struct.expr_hash_elt, ptr %0, i64 0, i32 1, i32 2, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = getelementptr inbounds %struct.expr_hash_elt, ptr %1, i64 0, i32 1, i32 2, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !16
  %125 = tail call i32 @operand_equal_p(ptr noundef %122, ptr noundef %124, i32 noundef 0) #19
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %184

127:                                              ; preds = %120, %113
  %128 = load i32, ptr %108, align 8, !tbaa !16
  %129 = tail call zeroext i8 @commutative_tree_code(i32 noundef %128) #19
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %214, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %114, align 8, !tbaa !16
  %133 = getelementptr inbounds %struct.expr_hash_elt, ptr %1, i64 0, i32 1, i32 2, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  %135 = tail call i32 @operand_equal_p(ptr noundef %132, ptr noundef %134, i32 noundef 0) #19
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %214, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds %struct.expr_hash_elt, ptr %0, i64 0, i32 1, i32 2, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !16
  %140 = load ptr, ptr %116, align 8, !tbaa !16
  %141 = tail call i32 @operand_equal_p(ptr noundef %139, ptr noundef %140, i32 noundef 0) #19
  %142 = icmp ne i32 %141, 0
  %143 = zext i1 %142 to i8
  br label %181

144:                                              ; preds = %77
  %145 = getelementptr inbounds %struct.expr_hash_elt, ptr %0, i64 0, i32 1, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !16
  %147 = getelementptr inbounds %struct.expr_hash_elt, ptr %1, i64 0, i32 1, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !16
  %149 = tail call i32 @operand_equal_p(ptr noundef %146, ptr noundef %148, i32 noundef 0) #19
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %214, label %151

151:                                              ; preds = %144
  %152 = getelementptr inbounds %struct.expr_hash_elt, ptr %0, i64 0, i32 1, i32 2, i32 0, i32 1
  %153 = load i8, ptr %152, align 8, !tbaa !16
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %214, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.expr_hash_elt, ptr %0, i64 0, i32 1, i32 2, i32 0, i32 2
  %157 = load i64, ptr %156, align 8, !tbaa !16
  %158 = getelementptr inbounds %struct.expr_hash_elt, ptr %1, i64 0, i32 1, i32 2, i32 0, i32 2
  %159 = load i64, ptr %158, align 8, !tbaa !16
  %160 = icmp eq i64 %157, %159
  br i1 %160, label %161, label %214

161:                                              ; preds = %155
  %162 = getelementptr inbounds %struct.expr_hash_elt, ptr %0, i64 0, i32 1, i32 2, i32 0, i32 3
  %163 = icmp eq i64 %157, 0
  br i1 %163, label %184, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds %struct.expr_hash_elt, ptr %1, i64 0, i32 1, i32 2, i32 0, i32 3
  br label %170

166:                                              ; preds = %170
  %167 = add nuw i64 %171, 1
  %168 = load i64, ptr %156, align 8, !tbaa !16
  %169 = icmp ult i64 %167, %168
  br i1 %169, label %170, label %184, !llvm.loop !95

170:                                              ; preds = %166, %164
  %171 = phi i64 [ 0, %164 ], [ %167, %166 ]
  %172 = load ptr, ptr %162, align 8, !tbaa !16
  %173 = getelementptr inbounds ptr, ptr %172, i64 %171
  %174 = load ptr, ptr %173, align 8, !tbaa !5
  %175 = load ptr, ptr %165, align 8, !tbaa !16
  %176 = getelementptr inbounds ptr, ptr %175, i64 %171
  %177 = load ptr, ptr %176, align 8, !tbaa !5
  %178 = tail call i32 @operand_equal_p(ptr noundef %174, ptr noundef %177, i32 noundef 0) #19
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %214, label %166

180:                                              ; preds = %77
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 420, ptr noundef nonnull @.str.10) #19
  br label %214

181:                                              ; preds = %78, %100, %137
  %182 = phi i8 [ %106, %100 ], [ %84, %78 ], [ %143, %137 ]
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %214, label %184

184:                                              ; preds = %166, %161, %120, %181
  %185 = load ptr, ptr %5, align 8, !tbaa !93
  %186 = load ptr, ptr %10, align 8, !tbaa !93
  %187 = tail call zeroext i8 @types_compatible_p(ptr noundef %185, ptr noundef %186) #19
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %214, label %189

189:                                              ; preds = %184
  %190 = icmp eq ptr %4, null
  br i1 %190, label %199, label %191

191:                                              ; preds = %189
  %192 = load i32, ptr %4, align 8
  %193 = and i32 %192, 254
  %194 = add nsw i32 %193, -10
  %195 = icmp ult i32 %194, -4
  br i1 %195, label %199, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %4, i64 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !16
  br label %199

199:                                              ; preds = %196, %191, %189
  %200 = phi ptr [ null, %189 ], [ %198, %196 ], [ null, %191 ]
  %201 = icmp eq ptr %9, null
  br i1 %201, label %210, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %9, align 8
  %204 = and i32 %203, 254
  %205 = add nsw i32 %204, -10
  %206 = icmp ult i32 %205, -4
  br i1 %206, label %210, label %207

207:                                              ; preds = %202
  %208 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %9, i64 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !16
  br label %210

210:                                              ; preds = %207, %202, %199
  %211 = phi ptr [ null, %199 ], [ %209, %207 ], [ null, %202 ]
  %212 = icmp eq ptr %200, %211
  %213 = zext i1 %212 to i32
  br label %214

214:                                              ; preds = %170, %155, %151, %144, %127, %131, %107, %92, %85, %71, %28, %33, %37, %41, %68, %20, %180, %181, %184, %14, %2, %210
  %215 = phi i32 [ %213, %210 ], [ 1, %2 ], [ 0, %14 ], [ 0, %184 ], [ 0, %181 ], [ 0, %180 ], [ 0, %20 ], [ 0, %68 ], [ 0, %41 ], [ 0, %37 ], [ 0, %33 ], [ 0, %28 ], [ 0, %71 ], [ 0, %85 ], [ 0, %92 ], [ 0, %107 ], [ 0, %131 ], [ 0, %127 ], [ 0, %144 ], [ 0, %151 ], [ 0, %155 ], [ 0, %170 ]
  ret i32 %215
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define internal void @free_expr_hash_elt(ptr nocapture noundef %0) #14 {
  %2 = getelementptr inbounds %struct.expr_hash_elt, ptr %0, i64 0, i32 1, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !96
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.expr_hash_elt, ptr %0, i64 0, i32 1, i32 2, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  tail call void @free(ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  tail call void @free(ptr noundef nonnull %0)
  ret void
}

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @dom_opt_enter_block(ptr nocapture readnone %0, ptr noundef %1) #10 {
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.gimple_stmt_iterator, align 8
  %7 = alloca %struct.gimple_stmt_iterator, align 8
  %8 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %12 = and i32 %11, 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 9
  %16 = load i32, ptr %15, align 8, !tbaa !69
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.11, i32 noundef %16)
  br label %18

18:                                               ; preds = %14, %10, %2
  %19 = load ptr, ptr @avail_exprs_stack, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.VEC_expr_hash_elt_t_base, ptr %19, i64 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !97
  %24 = load i32, ptr %19, align 8, !tbaa !99
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21, %18
  %27 = tail call ptr @vec_heap_p_reserve(ptr noundef %19, i32 noundef 1) #19
  store ptr %27, ptr @avail_exprs_stack, align 8, !tbaa !5
  %28 = load i32, ptr %27, align 8, !tbaa !99
  br label %29

29:                                               ; preds = %21, %26
  %30 = phi i32 [ %24, %21 ], [ %28, %26 ]
  %31 = phi ptr [ %19, %21 ], [ %27, %26 ]
  %32 = add i32 %30, 1
  store i32 %32, ptr %31, align 8, !tbaa !99
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds %struct.VEC_expr_hash_elt_t_base, ptr %31, i64 0, i32 2, i64 %33
  store ptr null, ptr %34, align 8, !tbaa !5
  %35 = load ptr, ptr @const_and_copies_stack, align 8, !tbaa !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.VEC_tree_base, ptr %35, i64 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !100
  %40 = load i32, ptr %35, align 8, !tbaa !102
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %37, %29
  %43 = tail call ptr @vec_heap_p_reserve(ptr noundef %35, i32 noundef 1) #19
  store ptr %43, ptr @const_and_copies_stack, align 8, !tbaa !5
  %44 = load i32, ptr %43, align 8, !tbaa !102
  br label %45

45:                                               ; preds = %37, %42
  %46 = phi i32 [ %40, %37 ], [ %44, %42 ]
  %47 = phi ptr [ %35, %37 ], [ %43, %42 ]
  %48 = add i32 %46, 1
  store i32 %48, ptr %47, align 8, !tbaa !102
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds %struct.VEC_tree_base, ptr %47, i64 0, i32 2, i64 %49
  store ptr null, ptr %50, align 8, !tbaa !5
  %51 = tail call ptr @get_immediate_dominator(i32 noundef 1, ptr noundef %1) #19
  %52 = icmp eq ptr %1, null
  br i1 %52, label %84, label %53

53:                                               ; preds = %45, %82
  %54 = phi i32 [ %83, %82 ], [ 0, %45 ]
  %55 = phi ptr [ %75, %82 ], [ null, %45 ]
  %56 = load ptr, ptr %1, align 8, !tbaa !5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %56, align 8, !tbaa !50
  br label %60

60:                                               ; preds = %58, %53
  %61 = phi i32 [ %59, %58 ], [ 0, %53 ]
  %62 = icmp eq i32 %61, %54
  br i1 %62, label %85, label %63

63:                                               ; preds = %60
  %64 = zext i32 %54 to i64
  %65 = getelementptr inbounds %struct.VEC_edge_base, ptr %56, i64 0, i32 2, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = load ptr, ptr %66, align 8, !tbaa !103
  %68 = getelementptr inbounds %struct.edge_def, ptr %66, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !68
  %70 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %67, ptr noundef %69) #19
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %63
  %73 = icmp eq ptr %55, null
  br i1 %73, label %74, label %505

74:                                               ; preds = %72, %63
  %75 = phi ptr [ %55, %63 ], [ %66, %72 ]
  %76 = load ptr, ptr %1, align 8, !tbaa !5
  %77 = icmp eq ptr %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %76, align 8, !tbaa !50
  %80 = icmp ult i32 %54, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %78, %74
  tail call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 738, ptr noundef nonnull @.str.10) #19
  br label %82

82:                                               ; preds = %81, %78
  %83 = add i32 %54, 1
  br label %53, !llvm.loop !104

84:                                               ; preds = %45
  tail call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 687, ptr noundef nonnull @.str.10) #19
  br label %505

85:                                               ; preds = %60
  %86 = icmp eq ptr %55, null
  br i1 %86, label %505, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %55, align 8, !tbaa !103
  %89 = icmp eq ptr %88, %51
  br i1 %89, label %90, label %505

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.edge_def, ptr %55, i64 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !52
  %93 = icmp eq ptr %92, null
  br i1 %93, label %505, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %92, align 8, !tbaa !105
  %96 = getelementptr inbounds %struct.edge_info, ptr %92, i64 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !54
  %98 = icmp eq ptr %95, null
  br i1 %98, label %492, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.edge_info, ptr %92, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !106
  %102 = load i64, ptr %95, align 8
  %103 = and i64 %102, 65535
  %104 = icmp eq i64 %103, 141
  br i1 %104, label %105, label %117

105:                                              ; preds = %99
  %106 = getelementptr inbounds %struct.tree_ssa_name, ptr %95, i64 0, i32 3
  %107 = load i32, ptr %106, align 8, !tbaa !16
  %108 = load ptr, ptr @ssa_name_values, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %117, label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %108, align 8, !tbaa !102
  %112 = icmp ult i32 %107, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = zext i32 %107 to i64
  %115 = getelementptr inbounds %struct.VEC_tree_base, ptr %108, i64 0, i32 2, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !5
  br label %117

117:                                              ; preds = %113, %110, %105, %99
  %118 = phi ptr [ null, %99 ], [ %116, %113 ], [ null, %110 ], [ null, %105 ]
  %119 = load i64, ptr %101, align 8
  %120 = and i64 %119, 65535
  %121 = icmp eq i64 %120, 141
  br i1 %121, label %122, label %134

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.tree_ssa_name, ptr %101, i64 0, i32 3
  %124 = load i32, ptr %123, align 8, !tbaa !16
  %125 = load ptr, ptr @ssa_name_values, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %134, label %127

127:                                              ; preds = %122
  %128 = load i32, ptr %125, align 8, !tbaa !102
  %129 = icmp ult i32 %124, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = zext i32 %124 to i64
  %132 = getelementptr inbounds %struct.VEC_tree_base, ptr %125, i64 0, i32 2, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !5
  br label %134

134:                                              ; preds = %130, %127, %122, %117
  %135 = phi ptr [ null, %117 ], [ %133, %130 ], [ null, %127 ], [ null, %122 ]
  %136 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %101) #19
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %179

138:                                              ; preds = %134
  %139 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %95) #19
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %179

141:                                              ; preds = %138
  %142 = load i64, ptr %95, align 8
  %143 = and i64 %142, 65535
  %144 = icmp eq i64 %143, 141
  br i1 %144, label %145, label %154

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct.tree_ssa_name, ptr %95, i64 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !16
  %148 = getelementptr i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !16
  %150 = icmp eq ptr %149, null
  br i1 %150, label %154, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds %struct.basic_block_def, ptr %149, i64 0, i32 10
  %153 = load i32, ptr %152, align 4, !tbaa !77
  br label %154

154:                                              ; preds = %151, %145, %141
  %155 = phi i32 [ %153, %151 ], [ 0, %141 ], [ 0, %145 ]
  %156 = load i64, ptr %101, align 8
  %157 = and i64 %156, 65535
  %158 = icmp eq i64 %157, 141
  br i1 %158, label %159, label %168

159:                                              ; preds = %154
  %160 = getelementptr inbounds %struct.tree_ssa_name, ptr %101, i64 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !16
  %162 = getelementptr i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !16
  %164 = icmp eq ptr %163, null
  br i1 %164, label %168, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds %struct.basic_block_def, ptr %163, i64 0, i32 10
  %167 = load i32, ptr %166, align 4, !tbaa !77
  br label %168

168:                                              ; preds = %165, %159, %154
  %169 = phi i32 [ %167, %165 ], [ 0, %154 ], [ 0, %159 ]
  %170 = icmp sgt i32 %155, %169
  br i1 %170, label %171, label %179

171:                                              ; preds = %168
  %172 = icmp eq ptr %118, null
  br i1 %172, label %176, label %173

173:                                              ; preds = %171
  %174 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %118) #19
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %173, %171
  %177 = icmp eq ptr %135, null
  %178 = select i1 %177, ptr %101, ptr %135
  br label %179

179:                                              ; preds = %176, %173, %168, %138, %134
  %180 = phi ptr [ %95, %134 ], [ %101, %168 ], [ %101, %138 ], [ %101, %173 ], [ %95, %176 ]
  %181 = phi ptr [ %101, %134 ], [ %95, %168 ], [ %95, %138 ], [ %118, %173 ], [ %178, %176 ]
  %182 = phi ptr [ %118, %134 ], [ %135, %168 ], [ %135, %138 ], [ %135, %173 ], [ %118, %176 ]
  %183 = load i64, ptr %180, align 8
  %184 = and i64 %183, 65535
  %185 = icmp eq i64 %184, 141
  br i1 %185, label %186, label %492

186:                                              ; preds = %179
  %187 = getelementptr inbounds %struct.tree_common, ptr %180, i64 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !16
  %189 = load i64, ptr %188, align 8
  %190 = and i64 %189, 65535
  %191 = icmp eq i64 %190, 14
  br i1 %191, label %192, label %195

192:                                              ; preds = %186
  %193 = tail call i32 @vector_type_mode(ptr noundef nonnull %188) #19
  %194 = load ptr, ptr %187, align 8, !tbaa !16
  br label %200

195:                                              ; preds = %186
  %196 = getelementptr inbounds %struct.tree_type, ptr %188, i64 0, i32 6
  %197 = load i32, ptr %196, align 4
  %198 = lshr i32 %197, 16
  %199 = and i32 %198, 255
  br label %200

200:                                              ; preds = %195, %192
  %201 = phi ptr [ %194, %192 ], [ %188, %195 ]
  %202 = phi i32 [ %193, %192 ], [ %199, %195 ]
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !16
  %206 = icmp eq i8 %205, 8
  br i1 %206, label %264, label %207

207:                                              ; preds = %200
  %208 = load i64, ptr %201, align 8
  %209 = and i64 %208, 65535
  %210 = icmp eq i64 %209, 14
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = tail call i32 @vector_type_mode(ptr noundef nonnull %201) #19
  %213 = load ptr, ptr %187, align 8, !tbaa !16
  br label %219

214:                                              ; preds = %207
  %215 = getelementptr inbounds %struct.tree_type, ptr %201, i64 0, i32 6
  %216 = load i32, ptr %215, align 4
  %217 = lshr i32 %216, 16
  %218 = and i32 %217, 255
  br label %219

219:                                              ; preds = %214, %211
  %220 = phi ptr [ %213, %211 ], [ %201, %214 ]
  %221 = phi i32 [ %212, %211 ], [ %218, %214 ]
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !16
  %225 = icmp eq i8 %224, 9
  br i1 %225, label %264, label %226

226:                                              ; preds = %219
  %227 = load i64, ptr %220, align 8
  %228 = and i64 %227, 65535
  %229 = icmp eq i64 %228, 14
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = tail call i32 @vector_type_mode(ptr noundef nonnull %220) #19
  %232 = load ptr, ptr %187, align 8, !tbaa !16
  br label %238

233:                                              ; preds = %226
  %234 = getelementptr inbounds %struct.tree_type, ptr %220, i64 0, i32 6
  %235 = load i32, ptr %234, align 4
  %236 = lshr i32 %235, 16
  %237 = and i32 %236, 255
  br label %238

238:                                              ; preds = %233, %230
  %239 = phi ptr [ %232, %230 ], [ %220, %233 ]
  %240 = phi i32 [ %231, %230 ], [ %237, %233 ]
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !16
  %244 = icmp eq i8 %243, 11
  br i1 %244, label %264, label %245

245:                                              ; preds = %238
  %246 = load i64, ptr %239, align 8
  %247 = and i64 %246, 65535
  %248 = icmp eq i64 %247, 14
  br i1 %248, label %249, label %251

249:                                              ; preds = %245
  %250 = tail call i32 @vector_type_mode(ptr noundef nonnull %239) #19
  br label %256

251:                                              ; preds = %245
  %252 = getelementptr inbounds %struct.tree_type, ptr %239, i64 0, i32 6
  %253 = load i32, ptr %252, align 4
  %254 = lshr i32 %253, 16
  %255 = and i32 %254, 255
  br label %256

256:                                              ; preds = %251, %249
  %257 = phi i32 [ %250, %249 ], [ %255, %251 ]
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !16
  %261 = icmp eq i8 %260, 17
  br i1 %261, label %262, label %491

262:                                              ; preds = %256
  %263 = load ptr, ptr %187, align 8, !tbaa !16
  br label %264

264:                                              ; preds = %262, %238, %219, %200
  %265 = phi ptr [ %263, %262 ], [ %239, %238 ], [ %220, %219 ], [ %201, %200 ]
  %266 = load i64, ptr %265, align 8
  %267 = and i64 %266, 65535
  %268 = icmp eq i64 %267, 14
  br i1 %268, label %269, label %272

269:                                              ; preds = %264
  %270 = tail call i32 @vector_type_mode(ptr noundef nonnull %265) #19
  %271 = load ptr, ptr %187, align 8, !tbaa !16
  br label %277

272:                                              ; preds = %264
  %273 = getelementptr inbounds %struct.tree_type, ptr %265, i64 0, i32 6
  %274 = load i32, ptr %273, align 4
  %275 = lshr i32 %274, 16
  %276 = and i32 %275, 255
  br label %277

277:                                              ; preds = %272, %269
  %278 = phi ptr [ %271, %269 ], [ %265, %272 ]
  %279 = phi i32 [ %270, %269 ], [ %276, %272 ]
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !16
  %283 = icmp eq i8 %282, 8
  br i1 %283, label %303, label %284

284:                                              ; preds = %277
  %285 = load i64, ptr %278, align 8
  %286 = and i64 %285, 65535
  %287 = icmp eq i64 %286, 14
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  %289 = tail call i32 @vector_type_mode(ptr noundef nonnull %278) #19
  %290 = load ptr, ptr %187, align 8, !tbaa !16
  br label %296

291:                                              ; preds = %284
  %292 = getelementptr inbounds %struct.tree_type, ptr %278, i64 0, i32 6
  %293 = load i32, ptr %292, align 4
  %294 = lshr i32 %293, 16
  %295 = and i32 %294, 255
  br label %296

296:                                              ; preds = %291, %288
  %297 = phi ptr [ %290, %288 ], [ %278, %291 ]
  %298 = phi i32 [ %289, %288 ], [ %295, %291 ]
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !16
  %302 = icmp eq i8 %301, 9
  br i1 %302, label %303, label %315

303:                                              ; preds = %296, %277
  %304 = phi ptr [ %297, %296 ], [ %278, %277 ]
  %305 = load i64, ptr %304, align 8
  %306 = and i64 %305, 65535
  %307 = icmp eq i64 %306, 14
  br i1 %307, label %308, label %310

308:                                              ; preds = %303
  %309 = tail call i32 @vector_type_mode(ptr noundef nonnull %304) #19
  br label %332

310:                                              ; preds = %303
  %311 = getelementptr inbounds %struct.tree_type, ptr %304, i64 0, i32 6
  %312 = load i32, ptr %311, align 4
  %313 = lshr i32 %312, 16
  %314 = and i32 %313, 255
  br label %332

315:                                              ; preds = %296
  %316 = load i64, ptr %297, align 8
  %317 = and i64 %316, 65535
  %318 = icmp eq i64 %317, 14
  br i1 %318, label %319, label %321

319:                                              ; preds = %315
  %320 = tail call i32 @vector_type_mode(ptr noundef nonnull %297) #19
  br label %326

321:                                              ; preds = %315
  %322 = getelementptr inbounds %struct.tree_type, ptr %297, i64 0, i32 6
  %323 = load i32, ptr %322, align 4
  %324 = lshr i32 %323, 16
  %325 = and i32 %324, 255
  br label %326

326:                                              ; preds = %321, %319
  %327 = phi i32 [ %320, %319 ], [ %325, %321 ]
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !16
  %331 = zext i8 %330 to i32
  br label %332

332:                                              ; preds = %326, %310, %308
  %333 = phi i32 [ %331, %326 ], [ %309, %308 ], [ %314, %310 ]
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !16
  %337 = icmp eq i8 %336, 9
  %338 = load ptr, ptr %187, align 8, !tbaa !16
  %339 = load i64, ptr %338, align 8
  %340 = and i64 %339, 65535
  %341 = icmp eq i64 %340, 14
  br i1 %337, label %342, label %406

342:                                              ; preds = %332
  br i1 %341, label %343, label %346

343:                                              ; preds = %342
  %344 = tail call i32 @vector_type_mode(ptr noundef nonnull %338) #19
  %345 = load ptr, ptr %187, align 8, !tbaa !16
  br label %351

346:                                              ; preds = %342
  %347 = getelementptr inbounds %struct.tree_type, ptr %338, i64 0, i32 6
  %348 = load i32, ptr %347, align 4
  %349 = lshr i32 %348, 16
  %350 = and i32 %349, 255
  br label %351

351:                                              ; preds = %346, %343
  %352 = phi ptr [ %345, %343 ], [ %338, %346 ]
  %353 = phi i32 [ %344, %343 ], [ %350, %346 ]
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !16
  %357 = icmp eq i8 %356, 8
  br i1 %357, label %377, label %358

358:                                              ; preds = %351
  %359 = load i64, ptr %352, align 8
  %360 = and i64 %359, 65535
  %361 = icmp eq i64 %360, 14
  br i1 %361, label %362, label %365

362:                                              ; preds = %358
  %363 = tail call i32 @vector_type_mode(ptr noundef nonnull %352) #19
  %364 = load ptr, ptr %187, align 8, !tbaa !16
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
  %375 = load i8, ptr %374, align 1, !tbaa !16
  %376 = icmp eq i8 %375, 9
  br i1 %376, label %377, label %389

377:                                              ; preds = %370, %351
  %378 = phi ptr [ %371, %370 ], [ %352, %351 ]
  %379 = load i64, ptr %378, align 8
  %380 = and i64 %379, 65535
  %381 = icmp eq i64 %380, 14
  br i1 %381, label %382, label %384

382:                                              ; preds = %377
  %383 = tail call i32 @vector_type_mode(ptr noundef nonnull %378) #19
  br label %470

384:                                              ; preds = %377
  %385 = getelementptr inbounds %struct.tree_type, ptr %378, i64 0, i32 6
  %386 = load i32, ptr %385, align 4
  %387 = lshr i32 %386, 16
  %388 = and i32 %387, 255
  br label %470

389:                                              ; preds = %370
  %390 = load i64, ptr %371, align 8
  %391 = and i64 %390, 65535
  %392 = icmp eq i64 %391, 14
  br i1 %392, label %393, label %395

393:                                              ; preds = %389
  %394 = tail call i32 @vector_type_mode(ptr noundef nonnull %371) #19
  br label %400

395:                                              ; preds = %389
  %396 = getelementptr inbounds %struct.tree_type, ptr %371, i64 0, i32 6
  %397 = load i32, ptr %396, align 4
  %398 = lshr i32 %397, 16
  %399 = and i32 %398, 255
  br label %400

400:                                              ; preds = %395, %393
  %401 = phi i32 [ %394, %393 ], [ %399, %395 ]
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %402
  %404 = load i8, ptr %403, align 1, !tbaa !16
  %405 = zext i8 %404 to i32
  br label %470

406:                                              ; preds = %332
  br i1 %341, label %407, label %410

407:                                              ; preds = %406
  %408 = tail call i32 @vector_type_mode(ptr noundef nonnull %338) #19
  %409 = load ptr, ptr %187, align 8, !tbaa !16
  br label %415

410:                                              ; preds = %406
  %411 = getelementptr inbounds %struct.tree_type, ptr %338, i64 0, i32 6
  %412 = load i32, ptr %411, align 4
  %413 = lshr i32 %412, 16
  %414 = and i32 %413, 255
  br label %415

415:                                              ; preds = %410, %407
  %416 = phi ptr [ %409, %407 ], [ %338, %410 ]
  %417 = phi i32 [ %408, %407 ], [ %414, %410 ]
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !16
  %421 = icmp eq i8 %420, 8
  br i1 %421, label %441, label %422

422:                                              ; preds = %415
  %423 = load i64, ptr %416, align 8
  %424 = and i64 %423, 65535
  %425 = icmp eq i64 %424, 14
  br i1 %425, label %426, label %429

426:                                              ; preds = %422
  %427 = tail call i32 @vector_type_mode(ptr noundef nonnull %416) #19
  %428 = load ptr, ptr %187, align 8, !tbaa !16
  br label %434

429:                                              ; preds = %422
  %430 = getelementptr inbounds %struct.tree_type, ptr %416, i64 0, i32 6
  %431 = load i32, ptr %430, align 4
  %432 = lshr i32 %431, 16
  %433 = and i32 %432, 255
  br label %434

434:                                              ; preds = %429, %426
  %435 = phi ptr [ %428, %426 ], [ %416, %429 ]
  %436 = phi i32 [ %427, %426 ], [ %433, %429 ]
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !16
  %440 = icmp eq i8 %439, 9
  br i1 %440, label %441, label %453

441:                                              ; preds = %434, %415
  %442 = phi ptr [ %435, %434 ], [ %416, %415 ]
  %443 = load i64, ptr %442, align 8
  %444 = and i64 %443, 65535
  %445 = icmp eq i64 %444, 14
  br i1 %445, label %446, label %448

446:                                              ; preds = %441
  %447 = tail call i32 @vector_type_mode(ptr noundef nonnull %442) #19
  br label %470

448:                                              ; preds = %441
  %449 = getelementptr inbounds %struct.tree_type, ptr %442, i64 0, i32 6
  %450 = load i32, ptr %449, align 4
  %451 = lshr i32 %450, 16
  %452 = and i32 %451, 255
  br label %470

453:                                              ; preds = %434
  %454 = load i64, ptr %435, align 8
  %455 = and i64 %454, 65535
  %456 = icmp eq i64 %455, 14
  br i1 %456, label %457, label %459

457:                                              ; preds = %453
  %458 = tail call i32 @vector_type_mode(ptr noundef nonnull %435) #19
  br label %464

459:                                              ; preds = %453
  %460 = getelementptr inbounds %struct.tree_type, ptr %435, i64 0, i32 6
  %461 = load i32, ptr %460, align 4
  %462 = lshr i32 %461, 16
  %463 = and i32 %462, 255
  br label %464

464:                                              ; preds = %459, %457
  %465 = phi i32 [ %458, %457 ], [ %463, %459 ]
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %466
  %468 = load i8, ptr %467, align 1, !tbaa !16
  %469 = zext i8 %468 to i32
  br label %470

470:                                              ; preds = %464, %448, %446, %400, %384, %382
  %471 = phi i32 [ %405, %400 ], [ %383, %382 ], [ %388, %384 ], [ %469, %464 ], [ %447, %446 ], [ %452, %448 ]
  %472 = add i32 %471, -38
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %473
  %475 = load ptr, ptr %474, align 8, !tbaa !5
  %476 = getelementptr inbounds %struct.real_format, ptr %475, i64 0, i32 14
  %477 = load i8, ptr %476, align 1, !tbaa !107
  %478 = icmp ne i8 %477, 0
  %479 = load i32, ptr @flag_signed_zeros, align 4
  %480 = icmp ne i32 %479, 0
  %481 = select i1 %478, i1 %480, i1 false
  br i1 %481, label %482, label %491

482:                                              ; preds = %470
  %483 = load i64, ptr %181, align 8
  %484 = and i64 %483, 65535
  %485 = icmp eq i64 %484, 24
  br i1 %485, label %486, label %492

486:                                              ; preds = %482
  %487 = getelementptr inbounds %struct.tree_real_cst, ptr %181, i64 0, i32 1
  %488 = load ptr, ptr %487, align 8, !tbaa !16
  %489 = tail call zeroext i8 @real_compare(i32 noundef 101, ptr noundef nonnull @dconst0, ptr noundef %488) #19
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %491, label %492

491:                                              ; preds = %486, %470, %256
  tail call fastcc void @record_const_or_copy_1(ptr noundef nonnull %180, ptr noundef nonnull %181, ptr noundef %182)
  br label %492

492:                                              ; preds = %491, %486, %482, %179, %94
  %493 = icmp eq ptr %97, null
  br i1 %493, label %505, label %494

494:                                              ; preds = %492
  %495 = getelementptr inbounds %struct.edge_info, ptr %92, i64 0, i32 3
  %496 = load i32, ptr %495, align 8, !tbaa !109
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %505, label %498

498:                                              ; preds = %494, %498
  %499 = phi i64 [ %501, %498 ], [ 0, %494 ]
  %500 = getelementptr inbounds %struct.cond_equivalence, ptr %97, i64 %499
  tail call fastcc void @record_cond(ptr noundef nonnull %500)
  %501 = add nuw nsw i64 %499, 1
  %502 = load i32, ptr %495, align 8, !tbaa !109
  %503 = zext i32 %502 to i64
  %504 = icmp ult i64 %501, %503
  br i1 %504, label %498, label %505, !llvm.loop !110

505:                                              ; preds = %72, %498, %84, %85, %87, %90, %492, %494
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %7, ptr noundef %1) #19
  %506 = load ptr, ptr %7, align 8, !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  %507 = icmp eq ptr %506, null
  br i1 %507, label %559, label %508

508:                                              ; preds = %505, %555
  %509 = phi ptr [ %557, %555 ], [ %506, %505 ]
  %510 = load ptr, ptr %509, align 8, !tbaa !45
  %511 = getelementptr i8, ptr %510, i64 40
  %512 = load ptr, ptr %511, align 8, !tbaa !16
  %513 = getelementptr i8, ptr %510, i64 36
  %514 = load i32, ptr %513, align 4, !tbaa !16
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %543, label %516

516:                                              ; preds = %508
  %517 = getelementptr inbounds %struct.gimple_statement_phi, ptr %510, i64 0, i32 1
  br label %518

518:                                              ; preds = %537, %516
  %519 = phi ptr [ null, %516 ], [ %538, %537 ]
  %520 = phi i64 [ 0, %516 ], [ %539, %537 ]
  %521 = trunc i64 %520 to i32
  %522 = load i32, ptr %517, align 8, !tbaa !16
  %523 = icmp ult i32 %522, %521
  br i1 %523, label %524, label %525

524:                                              ; preds = %518
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 3103, ptr noundef nonnull @.str.10) #19
  br label %525

525:                                              ; preds = %524, %518
  %526 = getelementptr %struct.gimple_statement_phi, ptr %510, i64 0, i32 4, i64 %520, i32 0, i32 3
  %527 = load ptr, ptr %526, align 8, !tbaa !78
  %528 = load ptr, ptr %527, align 8, !tbaa !5
  %529 = icmp eq ptr %512, %528
  br i1 %529, label %537, label %530

530:                                              ; preds = %525
  %531 = icmp eq ptr %519, null
  br i1 %531, label %537, label %532

532:                                              ; preds = %530
  %533 = call i32 @operand_equal_for_phi_arg_p(ptr noundef nonnull %519, ptr noundef %528) #19
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %537

535:                                              ; preds = %532
  %536 = load i32, ptr %513, align 4, !tbaa !16
  br label %543

537:                                              ; preds = %532, %530, %525
  %538 = phi ptr [ %519, %525 ], [ %519, %532 ], [ %528, %530 ]
  %539 = add nuw nsw i64 %520, 1
  %540 = load i32, ptr %513, align 4, !tbaa !16
  %541 = zext i32 %540 to i64
  %542 = icmp ult i64 %539, %541
  br i1 %542, label %518, label %543, !llvm.loop !112

543:                                              ; preds = %537, %535, %508
  %544 = phi i32 [ 0, %508 ], [ %536, %535 ], [ %540, %537 ]
  %545 = phi i64 [ 0, %508 ], [ %520, %535 ], [ %539, %537 ]
  %546 = phi ptr [ null, %508 ], [ %519, %535 ], [ %538, %537 ]
  %547 = icmp eq ptr %546, null
  %548 = select i1 %547, ptr %512, ptr %546
  %549 = zext i32 %544 to i64
  %550 = icmp eq i64 %545, %549
  br i1 %550, label %551, label %555

551:                                              ; preds = %543
  %552 = call zeroext i8 @may_propagate_copy(ptr noundef %512, ptr noundef %548) #19
  %553 = icmp eq i8 %552, 0
  br i1 %553, label %555, label %554

554:                                              ; preds = %551
  call void @set_ssa_name_value(ptr noundef %512, ptr noundef %548) #19
  br label %555

555:                                              ; preds = %554, %551, %543
  %556 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %509, i64 0, i32 2
  %557 = load ptr, ptr %556, align 8, !tbaa !47
  %558 = icmp eq ptr %557, null
  br i1 %558, label %559, label %508, !llvm.loop !113

559:                                              ; preds = %555, %505
  %560 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 13
  %561 = load i32, ptr %560, align 8, !tbaa !37, !noalias !114
  %562 = and i32 %561, 512
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %1438

564:                                              ; preds = %559
  %565 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 7
  %566 = load ptr, ptr %565, align 8, !tbaa !16, !noalias !115
  %567 = icmp eq ptr %566, null
  br i1 %567, label %1438, label %568

568:                                              ; preds = %564
  %569 = load ptr, ptr %566, align 8, !tbaa !41, !noalias !115
  %570 = icmp eq ptr %569, null
  br i1 %570, label %1438, label %571

571:                                              ; preds = %568
  %572 = load ptr, ptr %569, align 8, !tbaa !43, !noalias !115
  %573 = icmp eq ptr %572, null
  br i1 %573, label %1438, label %574

574:                                              ; preds = %571
  %575 = getelementptr inbounds i8, ptr %6, i64 8
  %576 = getelementptr inbounds i8, ptr %6, i64 16
  %577 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 9
  br label %578

578:                                              ; preds = %574, %1432
  %579 = phi ptr [ %572, %574 ], [ %1434, %1432 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr %579, ptr %6, align 8
  store ptr %569, ptr %575, align 8
  store ptr %1, ptr %576, align 8
  %580 = load ptr, ptr %579, align 8, !tbaa !45
  %581 = load i32, ptr %580, align 8
  %582 = and i32 %581, 255
  %583 = icmp eq i32 %582, 1
  br i1 %583, label %584, label %686

584:                                              ; preds = %578
  %585 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 1), align 4, !tbaa !16
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %586
  %588 = load i64, ptr %587, align 8, !tbaa !61
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %593, label %590

590:                                              ; preds = %584
  %591 = getelementptr inbounds i8, ptr %580, i64 %588
  %592 = load ptr, ptr %591, align 8, !tbaa !5
  br label %609

593:                                              ; preds = %584
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  %594 = load i32, ptr %580, align 8
  %595 = and i32 %594, 255
  %596 = add nsw i32 %595, -10
  %597 = load ptr, ptr %580, align 8, !tbaa !5
  %598 = icmp ult i32 %596, -9
  br i1 %598, label %616, label %599

599:                                              ; preds = %593
  %600 = zext i32 %595 to i64
  %601 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %600
  %602 = load i32, ptr %601, align 4, !tbaa !16
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %603
  %605 = load i64, ptr %604, align 8, !tbaa !61
  %606 = icmp eq i64 %605, 0
  br i1 %606, label %607, label %609

607:                                              ; preds = %599
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  %608 = load i32, ptr %580, align 8
  br label %609

609:                                              ; preds = %607, %599, %590
  %610 = phi ptr [ %597, %607 ], [ %597, %599 ], [ %592, %590 ]
  %611 = phi i64 [ 0, %607 ], [ %605, %599 ], [ %588, %590 ]
  %612 = phi i32 [ %608, %607 ], [ %594, %599 ], [ %581, %590 ]
  %613 = getelementptr inbounds i8, ptr %580, i64 %611
  %614 = getelementptr inbounds ptr, ptr %613, i64 1
  %615 = load ptr, ptr %614, align 8, !tbaa !5
  br label %616

616:                                              ; preds = %609, %593
  %617 = phi ptr [ %610, %609 ], [ %597, %593 ]
  %618 = phi i32 [ %612, %609 ], [ %594, %593 ]
  %619 = phi ptr [ %615, %609 ], [ null, %593 ]
  %620 = freeze i32 %618
  %621 = lshr i32 %620, 16
  %622 = call zeroext i8 @tree_swap_operands_p(ptr noundef %617, ptr noundef %619, i8 noundef zeroext 0) #19
  %623 = icmp eq i8 %622, 0
  br i1 %623, label %686, label %624

624:                                              ; preds = %616
  %625 = and i32 %620, -196608
  %626 = icmp eq i32 %625, 6356992
  br i1 %626, label %629, label %627

627:                                              ; preds = %624
  %628 = trunc i32 %621 to i16
  switch i16 %628, label %686 [
    i16 100, label %629
    i16 98, label %629
  ]

629:                                              ; preds = %627, %627, %624
  %630 = call i32 @swap_tree_comparison(i32 noundef %621) #19
  %631 = load i32, ptr %580, align 8
  %632 = shl i32 %630, 16
  %633 = and i32 %631, 65535
  %634 = or i32 %633, %632
  store i32 %634, ptr %580, align 8
  %635 = and i32 %631, 255
  %636 = add nsw i32 %635, -10
  %637 = icmp ult i32 %636, -9
  br i1 %637, label %642, label %638

638:                                              ; preds = %629
  %639 = getelementptr i8, ptr %580, i64 12
  %640 = load i32, ptr %639, align 4, !tbaa !16
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %645

642:                                              ; preds = %638, %629
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1665, ptr noundef nonnull @.str.10) #19
  %643 = load i32, ptr %580, align 8
  %644 = and i32 %643, 255
  br label %645

645:                                              ; preds = %642, %638
  %646 = phi i32 [ %635, %638 ], [ %644, %642 ]
  %647 = zext i32 %646 to i64
  %648 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %647
  %649 = load i32, ptr %648, align 4, !tbaa !16
  %650 = zext i32 %649 to i64
  %651 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %650
  %652 = load i64, ptr %651, align 8, !tbaa !61
  %653 = icmp eq i64 %652, 0
  br i1 %653, label %654, label %655

654:                                              ; preds = %645
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  br label %655

655:                                              ; preds = %654, %645
  %656 = getelementptr inbounds i8, ptr %580, i64 %652
  store ptr %619, ptr %656, align 8, !tbaa !5
  %657 = load i32, ptr %580, align 8
  %658 = and i32 %657, 255
  %659 = add nsw i32 %658, -10
  %660 = icmp ult i32 %659, -9
  br i1 %660, label %665, label %661

661:                                              ; preds = %655
  %662 = getelementptr i8, ptr %580, i64 12
  %663 = load i32, ptr %662, align 4, !tbaa !16
  %664 = icmp ugt i32 %663, 1
  br i1 %664, label %668, label %665

665:                                              ; preds = %661, %655
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1665, ptr noundef nonnull @.str.10) #19
  %666 = load i32, ptr %580, align 8
  %667 = and i32 %666, 255
  br label %668

668:                                              ; preds = %665, %661
  %669 = phi i32 [ %658, %661 ], [ %667, %665 ]
  %670 = zext i32 %669 to i64
  %671 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %670
  %672 = load i32, ptr %671, align 4, !tbaa !16
  %673 = zext i32 %672 to i64
  %674 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %673
  %675 = load i64, ptr %674, align 8, !tbaa !61
  %676 = icmp eq i64 %675, 0
  br i1 %676, label %677, label %678

677:                                              ; preds = %668
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  br label %678

678:                                              ; preds = %677, %668
  %679 = getelementptr inbounds i8, ptr %580, i64 %675
  %680 = getelementptr inbounds ptr, ptr %679, i64 1
  store ptr %617, ptr %680, align 8, !tbaa !5
  %681 = load i32, ptr %580, align 8
  %682 = and i32 %681, 255
  %683 = add nsw i32 %682, -10
  %684 = icmp ult i32 %683, -9
  br i1 %684, label %686, label %685

685:                                              ; preds = %678
  call void @gimple_set_modified(ptr noundef nonnull %580, i8 noundef zeroext 1) #19
  call void @update_stmt_operands(ptr noundef nonnull %580) #19
  br label %686

686:                                              ; preds = %685, %678, %627, %616, %578
  %687 = load i32, ptr %580, align 8
  %688 = and i32 %687, 255
  %689 = add nsw i32 %688, -10
  %690 = icmp ult i32 %689, -9
  %691 = and i32 %687, 8192
  %692 = icmp eq i32 %691, 0
  %693 = or i1 %692, %690
  br i1 %693, label %695, label %694

694:                                              ; preds = %686
  call void @update_stmt_operands(ptr noundef nonnull %580) #19
  br label %695

695:                                              ; preds = %694, %686
  %696 = load i64, ptr @opt_stats, align 8, !tbaa !75
  %697 = add nsw i64 %696, 1
  store i64 %697, ptr @opt_stats, align 8, !tbaa !75
  %698 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %699 = icmp eq ptr %698, null
  br i1 %699, label %707, label %700

700:                                              ; preds = %695
  %701 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %702 = and i32 %701, 8
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %707, label %704

704:                                              ; preds = %700
  %705 = call i64 @fwrite(ptr nonnull @.str.25, i64 21, i64 1, ptr nonnull %698)
  %706 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %706, ptr noundef nonnull %580, i32 noundef 0, i32 noundef 2) #19
  br label %707

707:                                              ; preds = %704, %700, %695
  %708 = load i32, ptr %580, align 8
  %709 = and i32 %708, 255
  %710 = add nsw i32 %709, -10
  %711 = icmp ult i32 %710, -9
  br i1 %711, label %853, label %712

712:                                              ; preds = %707
  %713 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %580, i64 0, i32 2
  %714 = load ptr, ptr %713, align 8, !tbaa !16
  %715 = icmp eq ptr %714, null
  br i1 %715, label %853, label %716

716:                                              ; preds = %712, %847
  %717 = phi ptr [ %719, %847 ], [ %714, %712 ]
  %718 = getelementptr inbounds %struct.use_optype_d, ptr %717, i64 0, i32 1
  %719 = load ptr, ptr %717, align 8, !tbaa !118
  %720 = getelementptr %struct.use_optype_d, ptr %717, i64 0, i32 1, i32 3
  %721 = load ptr, ptr %720, align 8, !tbaa !78
  %722 = load ptr, ptr %721, align 8, !tbaa !5
  %723 = load i64, ptr %722, align 8
  %724 = and i64 %723, 65535
  %725 = icmp eq i64 %724, 141
  br i1 %725, label %726, label %847

726:                                              ; preds = %716
  %727 = getelementptr inbounds %struct.tree_ssa_name, ptr %722, i64 0, i32 3
  %728 = load i32, ptr %727, align 8, !tbaa !16
  %729 = load ptr, ptr @ssa_name_values, align 8
  %730 = icmp eq ptr %729, null
  br i1 %730, label %847, label %731

731:                                              ; preds = %726
  %732 = load i32, ptr %729, align 8, !tbaa !102
  %733 = icmp ult i32 %728, %732
  br i1 %733, label %734, label %847

734:                                              ; preds = %731
  %735 = zext i32 %728 to i64
  %736 = getelementptr inbounds %struct.VEC_tree_base, ptr %729, i64 0, i32 2, i64 %735
  %737 = load ptr, ptr %736, align 8, !tbaa !5
  %738 = icmp eq ptr %737, null
  %739 = icmp eq ptr %737, %722
  %740 = or i1 %738, %739
  br i1 %740, label %847, label %741

741:                                              ; preds = %734
  %742 = call zeroext i8 @is_gimple_reg(ptr noundef nonnull %722) #19
  %743 = icmp eq i8 %742, 0
  br i1 %743, label %744, label %755

744:                                              ; preds = %741
  %745 = load i64, ptr %737, align 8
  %746 = and i64 %745, 65535
  %747 = icmp eq i64 %746, 141
  br i1 %747, label %748, label %847

748:                                              ; preds = %744
  %749 = call zeroext i8 @is_gimple_reg(ptr noundef nonnull %737) #19
  %750 = icmp eq i8 %749, 0
  br i1 %750, label %751, label %847

751:                                              ; preds = %748
  %752 = call ptr @get_virtual_var(ptr noundef nonnull %737) #19
  %753 = call ptr @get_virtual_var(ptr noundef nonnull %722) #19
  %754 = icmp eq ptr %752, %753
  br i1 %754, label %755, label %847

755:                                              ; preds = %751, %741
  %756 = load i32, ptr %580, align 8
  %757 = and i32 %756, 255
  %758 = icmp eq i32 %757, 7
  br i1 %758, label %759, label %762

759:                                              ; preds = %755
  %760 = call zeroext i8 @may_propagate_copy_into_asm(ptr noundef nonnull %722) #19
  %761 = icmp eq i8 %760, 0
  br i1 %761, label %847, label %762

762:                                              ; preds = %759, %755
  %763 = call zeroext i8 @may_propagate_copy(ptr noundef nonnull %722, ptr noundef nonnull %737) #19
  %764 = icmp eq i8 %763, 0
  br i1 %764, label %847, label %765

765:                                              ; preds = %762
  %766 = getelementptr inbounds %struct.tree_common, ptr %737, i64 0, i32 2
  %767 = load ptr, ptr %766, align 8, !tbaa !16
  %768 = load i64, ptr %767, align 8
  %769 = trunc i64 %768 to i16
  switch i16 %769, label %784 [
    i16 10, label %770
    i16 12, label %770
  ]

770:                                              ; preds = %765, %765
  %771 = getelementptr inbounds %struct.tree_common, ptr %767, i64 0, i32 2
  %772 = load ptr, ptr %771, align 8, !tbaa !16
  %773 = load i64, ptr %772, align 8
  %774 = and i64 %773, 524288
  %775 = icmp eq i64 %774, 0
  br i1 %775, label %784, label %776

776:                                              ; preds = %770
  %777 = load i32, ptr %580, align 8
  %778 = and i32 %777, 254
  %779 = add nsw i32 %778, -6
  %780 = icmp ult i32 %779, 4
  %781 = and i32 %777, 16384
  %782 = icmp eq i32 %781, 0
  %783 = and i1 %782, %780
  br i1 %783, label %847, label %784

784:                                              ; preds = %776, %770, %765
  %785 = load i64, ptr %737, align 8
  %786 = and i64 %785, 65535
  %787 = icmp eq i64 %786, 141
  br i1 %787, label %788, label %797

788:                                              ; preds = %784
  %789 = getelementptr inbounds %struct.tree_ssa_name, ptr %737, i64 0, i32 2
  %790 = load ptr, ptr %789, align 8, !tbaa !16
  %791 = getelementptr i8, ptr %790, i64 16
  %792 = load ptr, ptr %791, align 8, !tbaa !16
  %793 = icmp eq ptr %792, null
  br i1 %793, label %797, label %794

794:                                              ; preds = %788
  %795 = getelementptr inbounds %struct.basic_block_def, ptr %792, i64 0, i32 10
  %796 = load i32, ptr %795, align 4, !tbaa !77
  br label %797

797:                                              ; preds = %794, %788, %784
  %798 = phi i32 [ %796, %794 ], [ 0, %784 ], [ 0, %788 ]
  %799 = load i64, ptr %722, align 8
  %800 = and i64 %799, 65535
  %801 = icmp eq i64 %800, 141
  br i1 %801, label %802, label %811

802:                                              ; preds = %797
  %803 = getelementptr inbounds %struct.tree_ssa_name, ptr %722, i64 0, i32 2
  %804 = load ptr, ptr %803, align 8, !tbaa !16
  %805 = getelementptr i8, ptr %804, i64 16
  %806 = load ptr, ptr %805, align 8, !tbaa !16
  %807 = icmp eq ptr %806, null
  br i1 %807, label %811, label %808

808:                                              ; preds = %802
  %809 = getelementptr inbounds %struct.basic_block_def, ptr %806, i64 0, i32 10
  %810 = load i32, ptr %809, align 4, !tbaa !77
  br label %811

811:                                              ; preds = %808, %802, %797
  %812 = phi i32 [ %810, %808 ], [ 0, %797 ], [ 0, %802 ]
  %813 = icmp sgt i32 %798, %812
  br i1 %813, label %847, label %814

814:                                              ; preds = %811
  %815 = icmp eq i64 %786, 23
  br i1 %815, label %819, label %816

816:                                              ; preds = %814
  %817 = call fastcc zeroext i8 @simple_iv_increment_p(ptr noundef nonnull %580), !range !120
  %818 = icmp eq i8 %817, 0
  br i1 %818, label %819, label %847

819:                                              ; preds = %816, %814
  %820 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %821 = icmp eq ptr %820, null
  br i1 %821, label %840, label %822

822:                                              ; preds = %819
  %823 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %824 = and i32 %823, 8
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %840, label %826

826:                                              ; preds = %822
  %827 = call i64 @fwrite(ptr nonnull @.str.30, i64 12, i64 1, ptr nonnull %820)
  %828 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %829 = load i32, ptr @dump_flags, align 4, !tbaa !20
  call void @print_generic_expr(ptr noundef %828, ptr noundef nonnull %722, i32 noundef %829) #19
  %830 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %831 = load i64, ptr %737, align 8
  %832 = and i64 %831, 65535
  %833 = icmp eq i64 %832, 141
  %834 = select i1 %833, ptr @.str.33, ptr @.str.32
  %835 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %830, ptr noundef nonnull @.str.31, ptr noundef nonnull %834)
  %836 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %837 = load i32, ptr @dump_flags, align 4, !tbaa !20
  call void @print_generic_expr(ptr noundef %836, ptr noundef nonnull %737, i32 noundef %837) #19
  %838 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %839 = call i64 @fwrite(ptr nonnull @.str.34, i64 2, i64 1, ptr %838)
  br label %840

840:                                              ; preds = %826, %822, %819
  %841 = load i64, ptr %737, align 8
  %842 = and i64 %841, 65535
  %843 = icmp eq i64 %842, 141
  %844 = select i1 %843, ptr getelementptr inbounds (%struct.opt_stats_d, ptr @opt_stats, i64 0, i32 4), ptr getelementptr inbounds (%struct.opt_stats_d, ptr @opt_stats, i64 0, i32 3)
  %845 = load i64, ptr %844, align 8, !tbaa !61
  %846 = add nsw i64 %845, 1
  store i64 %846, ptr %844, align 8, !tbaa !61
  call void @propagate_value(ptr noundef nonnull %718, ptr noundef nonnull %737) #19
  call void @gimple_set_modified(ptr noundef nonnull %580, i8 noundef zeroext 1) #19
  br label %847

847:                                              ; preds = %840, %816, %811, %776, %762, %759, %751, %748, %744, %734, %731, %726, %716
  %848 = icmp eq ptr %719, null
  br i1 %848, label %849, label %716, !llvm.loop !121

849:                                              ; preds = %847
  %850 = load i32, ptr %580, align 8
  %851 = and i32 %850, 255
  %852 = add nsw i32 %851, -10
  br label %853

853:                                              ; preds = %849, %712, %707
  %854 = phi i32 [ %852, %849 ], [ %710, %707 ], [ %710, %712 ]
  %855 = phi i32 [ %850, %849 ], [ %708, %707 ], [ %708, %712 ]
  %856 = icmp ult i32 %854, -9
  %857 = lshr i32 %855, 13
  %858 = trunc i32 %857 to i8
  %859 = and i8 %858, 1
  %860 = select i1 %856, i8 0, i8 %859
  %861 = icmp eq i8 %860, 0
  br i1 %861, label %931, label %862

862:                                              ; preds = %853
  %863 = call zeroext i8 @fold_stmt(ptr noundef nonnull %6) #19
  %864 = icmp eq i8 %863, 0
  br i1 %864, label %877, label %865

865:                                              ; preds = %862
  %866 = load ptr, ptr %6, align 8, !tbaa !122
  %867 = load ptr, ptr %866, align 8, !tbaa !45
  call void @gimple_set_modified(ptr noundef %867, i8 noundef zeroext 1) #19
  %868 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %869 = icmp eq ptr %868, null
  br i1 %869, label %877, label %870

870:                                              ; preds = %865
  %871 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %872 = and i32 %871, 8
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %877, label %874

874:                                              ; preds = %870
  %875 = call i64 @fwrite(ptr nonnull @.str.26, i64 13, i64 1, ptr nonnull %868)
  %876 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %876, ptr noundef %867, i32 noundef 0, i32 noundef 2) #19
  br label %877

877:                                              ; preds = %874, %870, %865, %862
  %878 = phi ptr [ %867, %874 ], [ %867, %870 ], [ %867, %865 ], [ %580, %862 ]
  %879 = call zeroext i8 @gimple_assign_single_p(ptr noundef %878) #19
  %880 = icmp eq i8 %879, 0
  %881 = load i32, ptr %878, align 8
  %882 = and i32 %881, 255
  br i1 %880, label %898, label %883

883:                                              ; preds = %877
  %884 = add nsw i32 %882, -10
  %885 = icmp ult i32 %884, -9
  br i1 %885, label %931, label %886

886:                                              ; preds = %883
  %887 = zext i32 %882 to i64
  %888 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %887
  %889 = load i32, ptr %888, align 4, !tbaa !16
  %890 = zext i32 %889 to i64
  %891 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %890
  %892 = load i64, ptr %891, align 8, !tbaa !61
  %893 = icmp eq i64 %892, 0
  br i1 %893, label %894, label %895

894:                                              ; preds = %886
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  br label %895

895:                                              ; preds = %894, %886
  %896 = getelementptr inbounds i8, ptr %878, i64 %892
  %897 = getelementptr inbounds ptr, ptr %896, i64 1
  br label %922

898:                                              ; preds = %877
  %899 = trunc i32 %881 to i8
  switch i8 %899, label %931 [
    i8 3, label %900
    i8 5, label %911
  ]

900:                                              ; preds = %898
  %901 = zext i32 %882 to i64
  %902 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %901
  %903 = load i32, ptr %902, align 4, !tbaa !16
  %904 = zext i32 %903 to i64
  %905 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %904
  %906 = load i64, ptr %905, align 8, !tbaa !61
  %907 = icmp eq i64 %906, 0
  br i1 %907, label %908, label %909

908:                                              ; preds = %900
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  br label %909

909:                                              ; preds = %908, %900
  %910 = getelementptr inbounds i8, ptr %878, i64 %906
  br label %922

911:                                              ; preds = %898
  %912 = zext i32 %882 to i64
  %913 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %912
  %914 = load i32, ptr %913, align 4, !tbaa !16
  %915 = zext i32 %914 to i64
  %916 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %915
  %917 = load i64, ptr %916, align 8, !tbaa !61
  %918 = icmp eq i64 %917, 0
  br i1 %918, label %919, label %920

919:                                              ; preds = %911
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  br label %920

920:                                              ; preds = %919, %911
  %921 = getelementptr inbounds i8, ptr %878, i64 %917
  br label %922

922:                                              ; preds = %920, %909, %895
  %923 = phi ptr [ %910, %909 ], [ %921, %920 ], [ %897, %895 ]
  %924 = load ptr, ptr %923, align 8, !tbaa !5
  %925 = icmp eq ptr %924, null
  br i1 %925, label %931, label %926

926:                                              ; preds = %922
  %927 = load i64, ptr %924, align 8
  %928 = and i64 %927, 65535
  %929 = icmp eq i64 %928, 121
  br i1 %929, label %930, label %931

930:                                              ; preds = %926
  call void @recompute_tree_invariant_for_addr_expr(ptr noundef nonnull %924) #19
  br label %931

931:                                              ; preds = %930, %926, %922, %898, %883, %853
  %932 = phi ptr [ %580, %853 ], [ %878, %930 ], [ %878, %926 ], [ %878, %922 ], [ %878, %883 ], [ %878, %898 ]
  %933 = load i32, ptr %932, align 8
  %934 = and i32 %933, 254
  %935 = add nsw i32 %934, -10
  %936 = icmp ult i32 %935, -4
  %937 = and i32 %933, 16384
  %938 = icmp eq i32 %937, 0
  %939 = or i1 %938, %936
  br i1 %939, label %940, label %1162

940:                                              ; preds = %931
  %941 = and i32 %933, 255
  %942 = icmp eq i32 %941, 6
  br i1 %942, label %943, label %947

943:                                              ; preds = %940
  %944 = call zeroext i8 @gimple_rhs_has_side_effects(ptr noundef nonnull %932) #19
  %945 = icmp eq i8 %944, 0
  %946 = load i32, ptr %932, align 8
  br i1 %945, label %971, label %947

947:                                              ; preds = %943, %940
  %948 = phi i32 [ %933, %940 ], [ %946, %943 ]
  %949 = and i32 %948, 255
  %950 = icmp eq i32 %949, 8
  br i1 %950, label %951, label %968

951:                                              ; preds = %947
  %952 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 8), align 4, !tbaa !16
  %953 = zext i32 %952 to i64
  %954 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %953
  %955 = load i64, ptr %954, align 8, !tbaa !61
  %956 = icmp eq i64 %955, 0
  br i1 %956, label %957, label %958

957:                                              ; preds = %951
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  br label %958

958:                                              ; preds = %957, %951
  %959 = getelementptr inbounds i8, ptr %932, i64 %955
  %960 = load ptr, ptr %959, align 8, !tbaa !5
  %961 = icmp eq ptr %960, null
  br i1 %961, label %962, label %964

962:                                              ; preds = %958
  %963 = load i32, ptr %932, align 8
  br label %968

964:                                              ; preds = %958
  %965 = call zeroext i8 @gimple_rhs_has_side_effects(ptr noundef nonnull %932) #19
  %966 = icmp eq i8 %965, 0
  %967 = load i32, ptr %932, align 8
  br i1 %966, label %971, label %968

968:                                              ; preds = %964, %962, %947
  %969 = phi i32 [ %963, %962 ], [ %967, %964 ], [ %948, %947 ]
  %970 = trunc i32 %969 to i8
  switch i8 %970, label %1162 [
    i8 1, label %971
    i8 5, label %971
  ]

971:                                              ; preds = %968, %968, %964, %943
  %972 = phi i32 [ %969, %968 ], [ %969, %968 ], [ %946, %943 ], [ %967, %964 ]
  %973 = and i32 %972, 255
  %974 = icmp eq i32 %973, 8
  br i1 %974, label %975, label %1002

975:                                              ; preds = %971
  %976 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 8), align 4, !tbaa !16
  %977 = zext i32 %976 to i64
  %978 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %977
  %979 = load i64, ptr %978, align 8, !tbaa !61
  %980 = icmp eq i64 %979, 0
  br i1 %980, label %981, label %982

981:                                              ; preds = %975
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  br label %982

982:                                              ; preds = %981, %975
  %983 = getelementptr inbounds i8, ptr %932, i64 %979
  %984 = getelementptr inbounds ptr, ptr %983, i64 1
  %985 = load ptr, ptr %984, align 8, !tbaa !5
  %986 = load i64, ptr %985, align 8
  %987 = and i64 %986, 65535
  %988 = icmp eq i64 %987, 121
  br i1 %988, label %989, label %1002

989:                                              ; preds = %982
  %990 = getelementptr inbounds %struct.tree_exp, ptr %985, i64 0, i32 3
  %991 = load ptr, ptr %990, align 8, !tbaa !16
  %992 = icmp eq ptr %991, null
  br i1 %992, label %1002, label %993

993:                                              ; preds = %989
  %994 = getelementptr inbounds %struct.tree_function_decl, ptr %991, i64 0, i32 5
  %995 = load i32, ptr %994, align 8
  %996 = and i32 %995, 8191
  %997 = icmp eq i32 %996, 6572
  br i1 %997, label %998, label %1002

998:                                              ; preds = %993
  %999 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !5
  call void @propagate_tree_value_into_stmt(ptr noundef nonnull %6, ptr noundef %999) #19
  %1000 = load ptr, ptr %6, align 8, !tbaa !122
  %1001 = load ptr, ptr %1000, align 8, !tbaa !45
  br label %1002

1002:                                             ; preds = %998, %993, %989, %982, %971
  %1003 = phi ptr [ %932, %971 ], [ %1001, %998 ], [ %932, %993 ], [ %932, %989 ], [ %932, %982 ]
  %1004 = load i32, ptr %1003, align 8
  %1005 = and i32 %1004, 255
  %1006 = add nsw i32 %1005, -10
  %1007 = icmp ult i32 %1006, -9
  %1008 = and i32 %1004, 8192
  %1009 = icmp eq i32 %1008, 0
  %1010 = or i1 %1009, %1007
  br i1 %1010, label %1012, label %1011

1011:                                             ; preds = %1002
  call void @update_stmt_operands(ptr noundef nonnull %1003) #19
  br label %1012

1012:                                             ; preds = %1011, %1002
  %1013 = load ptr, ptr %6, align 8, !tbaa !122
  %1014 = load ptr, ptr %1013, align 8, !tbaa !45
  %1015 = call ptr @gimple_get_lhs(ptr noundef %1014) #19
  %1016 = icmp eq ptr %1015, null
  br i1 %1016, label %1035, label %1017

1017:                                             ; preds = %1012
  %1018 = load i64, ptr %1015, align 8
  %1019 = and i64 %1018, 4259839
  %1020 = icmp eq i64 %1019, 141
  br i1 %1020, label %1021, label %1035

1021:                                             ; preds = %1017
  %1022 = load i32, ptr %1014, align 8
  %1023 = and i32 %1022, 254
  %1024 = add nsw i32 %1023, -10
  %1025 = icmp ult i32 %1024, -4
  br i1 %1025, label %1030, label %1026

1026:                                             ; preds = %1021
  %1027 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %1014, i64 0, i32 1
  %1028 = load ptr, ptr %1027, align 8, !tbaa !16
  %1029 = icmp eq ptr %1028, null
  br i1 %1029, label %1030, label %1035

1030:                                             ; preds = %1026, %1021
  %1031 = call fastcc zeroext i8 @simple_iv_increment_p(ptr noundef nonnull %1014), !range !120
  %1032 = icmp eq i8 %1031, 0
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %1030
  %1034 = call fastcc ptr @lookup_avail_expr(ptr noundef nonnull %1014, i8 noundef zeroext 1)
  br label %1037

1035:                                             ; preds = %1030, %1026, %1017, %1012
  %1036 = call fastcc ptr @lookup_avail_expr(ptr noundef %1014, i8 noundef zeroext 0)
  br label %1037

1037:                                             ; preds = %1035, %1033
  %1038 = phi ptr [ %1036, %1035 ], [ %1034, %1033 ]
  %1039 = load i64, ptr getelementptr inbounds (%struct.opt_stats_d, ptr @opt_stats, i64 0, i32 1), align 8, !tbaa !76
  %1040 = add nsw i64 %1039, 1
  store i64 %1040, ptr getelementptr inbounds (%struct.opt_stats_d, ptr @opt_stats, i64 0, i32 1), align 8, !tbaa !76
  %1041 = load i32, ptr %1014, align 8
  %1042 = and i32 %1041, 255
  %1043 = trunc i32 %1041 to i8
  switch i8 %1043, label %1109 [
    i8 6, label %1044
    i8 1, label %1058
    i8 8, label %1060
    i8 5, label %1095
  ]

1044:                                             ; preds = %1037
  %1045 = zext i32 %1042 to i64
  %1046 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1045
  %1047 = load i32, ptr %1046, align 4, !tbaa !16
  %1048 = zext i32 %1047 to i64
  %1049 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1048
  %1050 = load i64, ptr %1049, align 8, !tbaa !61
  %1051 = icmp eq i64 %1050, 0
  br i1 %1051, label %1052, label %1053

1052:                                             ; preds = %1044
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  br label %1053

1053:                                             ; preds = %1052, %1044
  %1054 = getelementptr inbounds i8, ptr %1014, i64 %1050
  %1055 = load ptr, ptr %1054, align 8, !tbaa !5
  %1056 = getelementptr inbounds %struct.tree_common, ptr %1055, i64 0, i32 2
  %1057 = load ptr, ptr %1056, align 8, !tbaa !16
  br label %1110

1058:                                             ; preds = %1037
  %1059 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  br label %1110

1060:                                             ; preds = %1037
  %1061 = add nsw i32 %1042, -10
  %1062 = icmp ult i32 %1061, -9
  br i1 %1062, label %1076, label %1063

1063:                                             ; preds = %1060
  %1064 = zext i32 %1042 to i64
  %1065 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1064
  %1066 = load i32, ptr %1065, align 4, !tbaa !16
  %1067 = zext i32 %1066 to i64
  %1068 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1067
  %1069 = load i64, ptr %1068, align 8, !tbaa !61
  %1070 = icmp eq i64 %1069, 0
  br i1 %1070, label %1071, label %1072

1071:                                             ; preds = %1063
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  br label %1072

1072:                                             ; preds = %1071, %1063
  %1073 = getelementptr inbounds i8, ptr %1014, i64 %1069
  %1074 = load ptr, ptr %1073, align 8, !tbaa !5
  %1075 = icmp eq ptr %1074, null
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1072, %1060
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1815, ptr noundef nonnull @.str.10) #19
  br label %1077

1077:                                             ; preds = %1076, %1072
  %1078 = load i32, ptr %1014, align 8
  %1079 = and i32 %1078, 255
  %1080 = add nsw i32 %1079, -1
  %1081 = icmp ult i32 %1080, 9
  call void @llvm.assume(i1 %1081)
  %1082 = zext i32 %1079 to i64
  %1083 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1082
  %1084 = load i32, ptr %1083, align 4, !tbaa !16
  %1085 = zext i32 %1084 to i64
  %1086 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1085
  %1087 = load i64, ptr %1086, align 8, !tbaa !61
  %1088 = icmp eq i64 %1087, 0
  br i1 %1088, label %1089, label %1090

1089:                                             ; preds = %1077
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  br label %1090

1090:                                             ; preds = %1089, %1077
  %1091 = getelementptr inbounds i8, ptr %1014, i64 %1087
  %1092 = load ptr, ptr %1091, align 8, !tbaa !5
  %1093 = getelementptr inbounds %struct.tree_common, ptr %1092, i64 0, i32 2
  %1094 = load ptr, ptr %1093, align 8, !tbaa !16
  br label %1110

1095:                                             ; preds = %1037
  %1096 = zext i32 %1042 to i64
  %1097 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1096
  %1098 = load i32, ptr %1097, align 4, !tbaa !16
  %1099 = zext i32 %1098 to i64
  %1100 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1099
  %1101 = load i64, ptr %1100, align 8, !tbaa !61
  %1102 = icmp eq i64 %1101, 0
  br i1 %1102, label %1103, label %1104

1103:                                             ; preds = %1095
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  br label %1104

1104:                                             ; preds = %1103, %1095
  %1105 = getelementptr inbounds i8, ptr %1014, i64 %1101
  %1106 = load ptr, ptr %1105, align 8, !tbaa !5
  %1107 = getelementptr inbounds %struct.tree_common, ptr %1106, i64 0, i32 2
  %1108 = load ptr, ptr %1107, align 8, !tbaa !16
  br label %1110

1109:                                             ; preds = %1037
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1822, ptr noundef nonnull @.str.10) #19
  br label %1110

1110:                                             ; preds = %1109, %1104, %1090, %1058, %1053
  %1111 = phi i1 [ false, %1053 ], [ true, %1058 ], [ false, %1090 ], [ true, %1104 ], [ true, %1109 ]
  %1112 = phi ptr [ %1057, %1053 ], [ %1059, %1058 ], [ %1094, %1090 ], [ %1108, %1104 ], [ undef, %1109 ]
  %1113 = icmp eq ptr %1038, null
  br i1 %1113, label %1158, label %1114

1114:                                             ; preds = %1110
  %1115 = load i64, ptr %1038, align 8
  %1116 = and i64 %1115, 65535
  %1117 = icmp eq i64 %1116, 141
  br i1 %1117, label %1124, label %1118

1118:                                             ; preds = %1114
  br i1 %1111, label %1119, label %1127

1119:                                             ; preds = %1118
  %1120 = getelementptr inbounds %struct.tree_common, ptr %1038, i64 0, i32 2
  %1121 = load ptr, ptr %1120, align 8, !tbaa !16
  %1122 = call zeroext i8 @useless_type_conversion_p(ptr noundef %1112, ptr noundef %1121) #19
  %1123 = icmp eq i8 %1122, 0
  br i1 %1123, label %1124, label %1127

1124:                                             ; preds = %1119, %1114
  %1125 = call zeroext i8 @may_propagate_copy_into_stmt(ptr noundef nonnull %1014, ptr noundef nonnull %1038) #19
  %1126 = icmp eq i8 %1125, 0
  br i1 %1126, label %1158, label %1127

1127:                                             ; preds = %1124, %1119, %1118
  %1128 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1129 = icmp eq ptr %1128, null
  br i1 %1129, label %1144, label %1130

1130:                                             ; preds = %1127
  %1131 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %1132 = and i32 %1131, 8
  %1133 = icmp eq i32 %1132, 0
  br i1 %1133, label %1144, label %1134

1134:                                             ; preds = %1130
  %1135 = call i64 @fwrite(ptr nonnull @.str.35, i64 27, i64 1, ptr nonnull %1128)
  %1136 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1137 = load i32, ptr @dump_flags, align 4, !tbaa !20
  call void @print_gimple_expr(ptr noundef %1136, ptr noundef nonnull %1014, i32 noundef 0, i32 noundef %1137) #19
  %1138 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1139 = call i64 @fwrite(ptr nonnull @.str.36, i64 8, i64 1, ptr %1138)
  %1140 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1141 = load i32, ptr @dump_flags, align 4, !tbaa !20
  call void @print_generic_expr(ptr noundef %1140, ptr noundef nonnull %1038, i32 noundef %1141) #19
  %1142 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1143 = call i64 @fwrite(ptr nonnull @.str.34, i64 2, i64 1, ptr %1142)
  br label %1144

1144:                                             ; preds = %1134, %1130, %1127
  %1145 = load i64, ptr getelementptr inbounds (%struct.opt_stats_d, ptr @opt_stats, i64 0, i32 2), align 8, !tbaa !71
  %1146 = add nsw i64 %1145, 1
  store i64 %1146, ptr getelementptr inbounds (%struct.opt_stats_d, ptr @opt_stats, i64 0, i32 2), align 8, !tbaa !71
  br i1 %1111, label %1154, label %1147

1147:                                             ; preds = %1144
  %1148 = getelementptr inbounds %struct.tree_common, ptr %1038, i64 0, i32 2
  %1149 = load ptr, ptr %1148, align 8, !tbaa !16
  %1150 = call zeroext i8 @useless_type_conversion_p(ptr noundef %1112, ptr noundef %1149) #19
  %1151 = icmp eq i8 %1150, 0
  br i1 %1151, label %1152, label %1154

1152:                                             ; preds = %1147
  %1153 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %1112, ptr noundef nonnull %1038) #19
  br label %1154

1154:                                             ; preds = %1152, %1147, %1144
  %1155 = phi ptr [ %1038, %1147 ], [ %1153, %1152 ], [ %1038, %1144 ]
  call void @propagate_tree_value_into_stmt(ptr noundef nonnull %6, ptr noundef %1155) #19
  %1156 = load ptr, ptr %6, align 8, !tbaa !122
  %1157 = load ptr, ptr %1156, align 8, !tbaa !45
  call void @gimple_set_modified(ptr noundef %1157, i8 noundef zeroext 1) #19
  br label %1158

1158:                                             ; preds = %1154, %1124, %1110
  %1159 = load ptr, ptr %6, align 8, !tbaa !122
  %1160 = load ptr, ptr %1159, align 8, !tbaa !45
  %1161 = load i32, ptr %1160, align 8
  br label %1162

1162:                                             ; preds = %1158, %968, %931
  %1163 = phi i32 [ %1161, %1158 ], [ %933, %931 ], [ %969, %968 ]
  %1164 = phi i1 [ false, %1158 ], [ true, %931 ], [ true, %968 ]
  %1165 = phi ptr [ %1160, %1158 ], [ %932, %931 ], [ %932, %968 ]
  %1166 = and i32 %1163, 255
  %1167 = icmp eq i32 %1166, 6
  br i1 %1167, label %1168, label %1335

1168:                                             ; preds = %1162
  %1169 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !16
  %1170 = zext i32 %1169 to i64
  %1171 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1170
  %1172 = load i64, ptr %1171, align 8, !tbaa !61
  %1173 = icmp eq i64 %1172, 0
  br i1 %1173, label %1174, label %1175

1174:                                             ; preds = %1168
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  br label %1175

1175:                                             ; preds = %1174, %1168
  %1176 = getelementptr inbounds i8, ptr %1165, i64 %1172
  %1177 = load ptr, ptr %1176, align 8, !tbaa !5
  %1178 = load i64, ptr %1177, align 8
  %1179 = and i64 %1178, 65535
  %1180 = icmp eq i64 %1179, 141
  br i1 %1180, label %1181, label %1227

1181:                                             ; preds = %1175
  %1182 = call zeroext i8 @gimple_assign_single_p(ptr noundef nonnull %1165) #19
  %1183 = icmp eq i8 %1182, 0
  br i1 %1183, label %1227, label %1184

1184:                                             ; preds = %1181
  %1185 = load i32, ptr %1165, align 8
  %1186 = and i32 %1185, 255
  %1187 = add nsw i32 %1186, -10
  %1188 = icmp ult i32 %1187, -9
  br i1 %1188, label %1202, label %1189

1189:                                             ; preds = %1184
  %1190 = zext i32 %1186 to i64
  %1191 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1190
  %1192 = load i32, ptr %1191, align 4, !tbaa !16
  %1193 = zext i32 %1192 to i64
  %1194 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1193
  %1195 = load i64, ptr %1194, align 8, !tbaa !61
  %1196 = icmp eq i64 %1195, 0
  br i1 %1196, label %1197, label %1198

1197:                                             ; preds = %1189
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  br label %1198

1198:                                             ; preds = %1197, %1189
  %1199 = getelementptr inbounds i8, ptr %1165, i64 %1195
  %1200 = getelementptr inbounds ptr, ptr %1199, i64 1
  %1201 = load ptr, ptr %1200, align 8, !tbaa !5
  br label %1202

1202:                                             ; preds = %1198, %1184
  %1203 = phi ptr [ %1201, %1198 ], [ null, %1184 ]
  br i1 %1164, label %1227, label %1204

1204:                                             ; preds = %1202
  %1205 = load i64, ptr %1203, align 8
  %1206 = and i64 %1205, 65535
  %1207 = icmp eq i64 %1206, 141
  br i1 %1207, label %1211, label %1208

1208:                                             ; preds = %1204
  %1209 = call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %1203) #19
  %1210 = icmp eq i8 %1209, 0
  br i1 %1210, label %1227, label %1211

1211:                                             ; preds = %1208, %1204
  %1212 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1213 = icmp eq ptr %1212, null
  br i1 %1213, label %1226, label %1214

1214:                                             ; preds = %1211
  %1215 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %1216 = and i32 %1215, 8
  %1217 = icmp eq i32 %1216, 0
  br i1 %1217, label %1226, label %1218

1218:                                             ; preds = %1214
  %1219 = call i64 @fwrite(ptr nonnull @.str.40, i64 10, i64 1, ptr nonnull %1212)
  %1220 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call void @print_generic_expr(ptr noundef %1220, ptr noundef nonnull %1177, i32 noundef 0) #19
  %1221 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1222 = call i64 @fwrite(ptr nonnull @.str.14, i64 3, i64 1, ptr %1221)
  %1223 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call void @print_generic_expr(ptr noundef %1223, ptr noundef nonnull %1203, i32 noundef 0) #19
  %1224 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1225 = call i32 @fputc(i32 10, ptr %1224)
  br label %1226

1226:                                             ; preds = %1218, %1214, %1211
  call void @set_ssa_name_value(ptr noundef nonnull %1177, ptr noundef nonnull %1203) #19
  br label %1227

1227:                                             ; preds = %1226, %1208, %1202, %1181, %1175
  %1228 = load i32, ptr %1165, align 8
  %1229 = and i32 %1228, 254
  %1230 = add nsw i32 %1229, -10
  %1231 = icmp ult i32 %1230, -4
  %1232 = and i32 %1228, 16384
  %1233 = icmp ne i32 %1232, 0
  %1234 = or i1 %1233, %1231
  br i1 %1234, label %1335, label %1235

1235:                                             ; preds = %1227
  %1236 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %1165, i64 0, i32 2
  %1237 = load ptr, ptr %1236, align 8, !tbaa !16
  %1238 = icmp eq ptr %1237, null
  br i1 %1238, label %1335, label %1239

1239:                                             ; preds = %1235
  %1240 = call zeroext i8 @gimple_assign_single_p(ptr noundef nonnull %1165) #19
  %1241 = icmp eq i8 %1240, 0
  br i1 %1241, label %1335, label %1242

1242:                                             ; preds = %1239
  %1243 = load i32, ptr %1165, align 8
  %1244 = and i32 %1243, 255
  %1245 = add nsw i32 %1244, -1
  %1246 = icmp ult i32 %1245, 9
  call void @llvm.assume(i1 %1246)
  %1247 = zext i32 %1244 to i64
  %1248 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1247
  %1249 = load i32, ptr %1248, align 4, !tbaa !16
  %1250 = zext i32 %1249 to i64
  %1251 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1250
  %1252 = load i64, ptr %1251, align 8, !tbaa !61
  %1253 = icmp eq i64 %1252, 0
  br i1 %1253, label %1254, label %1255

1254:                                             ; preds = %1242
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  br label %1255

1255:                                             ; preds = %1254, %1242
  %1256 = getelementptr inbounds i8, ptr %1165, i64 %1252
  %1257 = getelementptr inbounds ptr, ptr %1256, i64 1
  %1258 = load ptr, ptr %1257, align 8, !tbaa !5
  %1259 = load i64, ptr %1258, align 8
  %1260 = and i64 %1259, 65535
  %1261 = icmp eq i64 %1260, 141
  br i1 %1261, label %1284, label %1262

1262:                                             ; preds = %1255
  %1263 = load i32, ptr %1165, align 8
  %1264 = and i32 %1263, 255
  %1265 = add nsw i32 %1264, -10
  %1266 = icmp ult i32 %1265, -9
  br i1 %1266, label %1280, label %1267

1267:                                             ; preds = %1262
  %1268 = zext i32 %1264 to i64
  %1269 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1268
  %1270 = load i32, ptr %1269, align 4, !tbaa !16
  %1271 = zext i32 %1270 to i64
  %1272 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1271
  %1273 = load i64, ptr %1272, align 8, !tbaa !61
  %1274 = icmp eq i64 %1273, 0
  br i1 %1274, label %1275, label %1276

1275:                                             ; preds = %1267
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  br label %1276

1276:                                             ; preds = %1275, %1267
  %1277 = getelementptr inbounds i8, ptr %1165, i64 %1273
  %1278 = getelementptr inbounds ptr, ptr %1277, i64 1
  %1279 = load ptr, ptr %1278, align 8, !tbaa !5
  br label %1280

1280:                                             ; preds = %1276, %1262
  %1281 = phi ptr [ %1279, %1276 ], [ null, %1262 ]
  %1282 = call zeroext i8 @is_gimple_min_invariant(ptr noundef %1281) #19
  %1283 = icmp eq i8 %1282, 0
  br i1 %1283, label %1335, label %1284

1284:                                             ; preds = %1280, %1255
  %1285 = call zeroext i8 @is_gimple_reg(ptr noundef nonnull %1177) #19
  %1286 = icmp eq i8 %1285, 0
  br i1 %1286, label %1287, label %1335

1287:                                             ; preds = %1284
  %1288 = load i32, ptr %1165, align 8
  %1289 = and i32 %1288, 255
  %1290 = add nsw i32 %1289, -10
  %1291 = icmp ult i32 %1290, -9
  br i1 %1291, label %1305, label %1292

1292:                                             ; preds = %1287
  %1293 = zext i32 %1289 to i64
  %1294 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1293
  %1295 = load i32, ptr %1294, align 4, !tbaa !16
  %1296 = zext i32 %1295 to i64
  %1297 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1296
  %1298 = load i64, ptr %1297, align 8, !tbaa !61
  %1299 = icmp eq i64 %1298, 0
  br i1 %1299, label %1300, label %1301

1300:                                             ; preds = %1292
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  br label %1301

1301:                                             ; preds = %1300, %1292
  %1302 = getelementptr inbounds i8, ptr %1165, i64 %1298
  %1303 = getelementptr inbounds ptr, ptr %1302, i64 1
  %1304 = load ptr, ptr %1303, align 8, !tbaa !5
  br label %1305

1305:                                             ; preds = %1301, %1287
  %1306 = phi ptr [ %1304, %1301 ], [ null, %1287 ]
  %1307 = load i64, ptr %1306, align 8
  %1308 = and i64 %1307, 65535
  %1309 = icmp eq i64 %1308, 141
  br i1 %1309, label %1310, label %1314

1310:                                             ; preds = %1305
  %1311 = getelementptr inbounds %struct.tree_ssa_name, ptr %1306, i64 0, i32 2
  %1312 = load ptr, ptr %1311, align 8, !tbaa !16
  %1313 = call ptr @gimple_build_assign_stat(ptr noundef nonnull %1306, ptr noundef nonnull %1177) #19
  store ptr %1312, ptr %1311, align 8, !tbaa !16
  br label %1316

1314:                                             ; preds = %1305
  %1315 = call ptr @gimple_build_assign_stat(ptr noundef nonnull %1306, ptr noundef nonnull %1177) #19
  br label %1316

1316:                                             ; preds = %1314, %1310
  %1317 = phi ptr [ %1313, %1310 ], [ %1315, %1314 ]
  %1318 = load i32, ptr %1165, align 8
  %1319 = and i32 %1318, 254
  %1320 = add nsw i32 %1319, -10
  %1321 = icmp ult i32 %1320, -4
  br i1 %1321, label %1325, label %1322

1322:                                             ; preds = %1316
  %1323 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %1165, i64 0, i32 1
  %1324 = load ptr, ptr %1323, align 8, !tbaa !16
  br label %1325

1325:                                             ; preds = %1322, %1316
  %1326 = phi ptr [ %1324, %1322 ], [ null, %1316 ]
  %1327 = load i32, ptr %1317, align 8
  %1328 = and i32 %1327, 254
  %1329 = add nsw i32 %1328, -10
  %1330 = icmp ult i32 %1329, -4
  br i1 %1330, label %1331, label %1332

1331:                                             ; preds = %1325
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1407, ptr noundef nonnull @.str.10) #19
  br label %1332

1332:                                             ; preds = %1331, %1325
  %1333 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %1317, i64 0, i32 2
  store ptr %1326, ptr %1333, align 8, !tbaa !16
  %1334 = call fastcc ptr @lookup_avail_expr(ptr noundef nonnull %1317, i8 noundef zeroext 1)
  br label %1335

1335:                                             ; preds = %1332, %1284, %1280, %1239, %1235, %1227, %1162
  %1336 = load i32, ptr %1165, align 8
  %1337 = and i32 %1336, 255
  %1338 = add nsw i32 %1337, -10
  %1339 = icmp ult i32 %1338, -9
  %1340 = lshr i32 %1336, 13
  %1341 = trunc i32 %1340 to i8
  %1342 = and i8 %1341, 1
  %1343 = select i1 %1339, i8 0, i8 %1342
  %1344 = or i8 %1343, %860
  %1345 = icmp eq i8 %1344, 0
  br i1 %1345, label %1432, label %1346

1346:                                             ; preds = %1335
  %1347 = and i32 %1336, 8192
  %1348 = icmp eq i32 %1347, 0
  %1349 = or i1 %1348, %1339
  br i1 %1349, label %1353, label %1350

1350:                                             ; preds = %1346
  call void @update_stmt_operands(ptr noundef nonnull %1165) #19
  %1351 = load i32, ptr %1165, align 8
  %1352 = and i32 %1351, 255
  br label %1353

1353:                                             ; preds = %1350, %1346
  %1354 = phi i32 [ %1337, %1346 ], [ %1352, %1350 ]
  %1355 = phi i32 [ %1336, %1346 ], [ %1351, %1350 ]
  %1356 = trunc i32 %1355 to i8
  switch i8 %1356, label %1417 [
    i8 1, label %1357
    i8 5, label %1394
  ]

1357:                                             ; preds = %1353
  %1358 = getelementptr i8, ptr %1165, i64 8
  %1359 = load i32, ptr %1358, align 8, !tbaa !16
  %1360 = lshr i32 %1355, 16
  %1361 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  %1362 = zext i32 %1354 to i64
  %1363 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1362
  %1364 = load i32, ptr %1363, align 4, !tbaa !16
  %1365 = zext i32 %1364 to i64
  %1366 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1365
  %1367 = load i64, ptr %1366, align 8, !tbaa !61
  %1368 = icmp eq i64 %1367, 0
  br i1 %1368, label %1369, label %1372

1369:                                             ; preds = %1357
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  %1370 = load i32, ptr %1165, align 8
  %1371 = and i32 %1370, 255
  br label %1372

1372:                                             ; preds = %1369, %1357
  %1373 = phi i32 [ %1354, %1357 ], [ %1371, %1369 ]
  %1374 = getelementptr inbounds i8, ptr %1165, i64 %1367
  %1375 = load ptr, ptr %1374, align 8, !tbaa !5
  %1376 = add nsw i32 %1373, -10
  %1377 = icmp ult i32 %1376, -9
  br i1 %1377, label %1391, label %1378

1378:                                             ; preds = %1372
  %1379 = zext i32 %1373 to i64
  %1380 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1379
  %1381 = load i32, ptr %1380, align 4, !tbaa !16
  %1382 = zext i32 %1381 to i64
  %1383 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1382
  %1384 = load i64, ptr %1383, align 8, !tbaa !61
  %1385 = icmp eq i64 %1384, 0
  br i1 %1385, label %1386, label %1387

1386:                                             ; preds = %1378
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  br label %1387

1387:                                             ; preds = %1386, %1378
  %1388 = getelementptr inbounds i8, ptr %1165, i64 %1384
  %1389 = getelementptr inbounds ptr, ptr %1388, i64 1
  %1390 = load ptr, ptr %1389, align 8, !tbaa !5
  br label %1391

1391:                                             ; preds = %1387, %1372
  %1392 = phi ptr [ %1390, %1387 ], [ null, %1372 ]
  %1393 = call ptr @fold_binary_loc(i32 noundef %1359, i32 noundef %1360, ptr noundef %1361, ptr noundef %1375, ptr noundef %1392) #19
  br label %1406

1394:                                             ; preds = %1353
  %1395 = zext i32 %1354 to i64
  %1396 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1395
  %1397 = load i32, ptr %1396, align 4, !tbaa !16
  %1398 = zext i32 %1397 to i64
  %1399 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1398
  %1400 = load i64, ptr %1399, align 8, !tbaa !61
  %1401 = icmp eq i64 %1400, 0
  br i1 %1401, label %1402, label %1403

1402:                                             ; preds = %1394
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  br label %1403

1403:                                             ; preds = %1402, %1394
  %1404 = getelementptr inbounds i8, ptr %1165, i64 %1400
  %1405 = load ptr, ptr %1404, align 8, !tbaa !5
  br label %1406

1406:                                             ; preds = %1403, %1391
  %1407 = phi ptr [ %1393, %1391 ], [ %1405, %1403 ]
  %1408 = icmp eq ptr %1407, null
  br i1 %1408, label %1417, label %1409

1409:                                             ; preds = %1406
  %1410 = load i64, ptr %1407, align 8
  %1411 = and i64 %1410, 65535
  %1412 = icmp eq i64 %1411, 23
  br i1 %1412, label %1413, label %1417

1413:                                             ; preds = %1409
  %1414 = call ptr @find_taken_edge(ptr noundef %1, ptr noundef nonnull %1407) #19
  %1415 = icmp eq ptr %1414, null
  br i1 %1415, label %1417, label %1416

1416:                                             ; preds = %1413
  store i8 1, ptr @cfg_altered, align 1, !tbaa !16
  br label %1417

1417:                                             ; preds = %1416, %1413, %1409, %1406, %1353
  %1418 = call zeroext i8 @maybe_clean_or_replace_eh_stmt(ptr noundef nonnull %580, ptr noundef nonnull %1165) #19
  %1419 = icmp eq i8 %1418, 0
  br i1 %1419, label %1432, label %1420

1420:                                             ; preds = %1417
  %1421 = load ptr, ptr @need_eh_cleanup, align 8, !tbaa !5
  %1422 = load i32, ptr %577, align 8, !tbaa !69
  %1423 = call zeroext i8 @bitmap_set_bit(ptr noundef %1421, i32 noundef %1422) #19
  %1424 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1425 = icmp eq ptr %1424, null
  br i1 %1425, label %1432, label %1426

1426:                                             ; preds = %1420
  %1427 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %1428 = and i32 %1427, 8
  %1429 = icmp eq i32 %1428, 0
  br i1 %1429, label %1432, label %1430

1430:                                             ; preds = %1426
  %1431 = call i64 @fwrite(ptr nonnull @.str.27, i64 29, i64 1, ptr nonnull %1424)
  br label %1432

1432:                                             ; preds = %1335, %1417, %1420, %1426, %1430
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %1433 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %579, i64 0, i32 2
  %1434 = load ptr, ptr %1433, align 8, !tbaa !47
  %1435 = icmp eq ptr %1434, null
  br i1 %1435, label %1436, label %578, !llvm.loop !124

1436:                                             ; preds = %1432
  %1437 = load i32, ptr %560, align 8, !tbaa !37, !noalias !125
  br label %1438

1438:                                             ; preds = %559, %564, %568, %1436, %571
  %1439 = phi i32 [ %1437, %1436 ], [ %561, %571 ], [ %561, %568 ], [ %561, %564 ], [ %561, %559 ]
  %1440 = and i32 %1439, 512
  %1441 = icmp eq i32 %1440, 0
  br i1 %1441, label %1442, label %1735

1442:                                             ; preds = %1438
  %1443 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 7
  %1444 = load ptr, ptr %1443, align 8, !tbaa !16, !noalias !125
  %1445 = icmp eq ptr %1444, null
  br i1 %1445, label %1735, label %1446

1446:                                             ; preds = %1442
  %1447 = load ptr, ptr %1444, align 8, !tbaa !41, !noalias !125
  %1448 = icmp eq ptr %1447, null
  br i1 %1448, label %1735, label %1449

1449:                                             ; preds = %1446
  %1450 = getelementptr inbounds %struct.gimple_seq_d, ptr %1447, i64 0, i32 1
  %1451 = load ptr, ptr %1450, align 8, !tbaa !128, !noalias !125
  %1452 = icmp eq ptr %1451, null
  br i1 %1452, label %1735, label %1453

1453:                                             ; preds = %1449
  %1454 = load ptr, ptr %1451, align 8, !tbaa !45
  %1455 = getelementptr i8, ptr %1454, i64 8
  %1456 = load i32, ptr %1455, align 8, !tbaa !16
  %1457 = load i32, ptr %1454, align 8
  %1458 = and i32 %1457, 255
  %1459 = icmp eq i32 %1458, 5
  br i1 %1459, label %1460, label %1589

1460:                                             ; preds = %1453
  %1461 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 5), align 4, !tbaa !16
  %1462 = zext i32 %1461 to i64
  %1463 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1462
  %1464 = load i64, ptr %1463, align 8, !tbaa !61
  %1465 = icmp eq i64 %1464, 0
  br i1 %1465, label %1466, label %1467

1466:                                             ; preds = %1460
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  br label %1467

1467:                                             ; preds = %1466, %1460
  %1468 = getelementptr inbounds i8, ptr %1454, i64 %1464
  %1469 = load ptr, ptr %1468, align 8, !tbaa !5
  %1470 = load i64, ptr %1469, align 8
  %1471 = and i64 %1470, 65535
  %1472 = icmp eq i64 %1471, 141
  br i1 %1472, label %1473, label %1589

1473:                                             ; preds = %1467
  %1474 = getelementptr i8, ptr %1454, i64 12
  %1475 = load i32, ptr %1474, align 4, !tbaa !16
  %1476 = icmp ugt i32 %1475, 1
  br i1 %1476, label %1478, label %1477

1477:                                             ; preds = %1473
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 3162, ptr noundef nonnull @.str.10) #19
  br label %1478

1478:                                             ; preds = %1477, %1473
  %1479 = add i32 %1475, -1
  %1480 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1481 = getelementptr inbounds %struct.function, ptr %1480, i64 0, i32 1
  %1482 = load ptr, ptr %1481, align 8, !tbaa !29
  %1483 = getelementptr inbounds %struct.control_flow_graph, ptr %1482, i64 0, i32 5
  %1484 = load i32, ptr %1483, align 8, !tbaa !129
  %1485 = sext i32 %1484 to i64
  %1486 = call ptr @xcalloc(i64 noundef %1485, i64 noundef 8) #19
  %1487 = icmp sgt i32 %1479, 0
  br i1 %1487, label %1488, label %1544

1488:                                             ; preds = %1478
  %1489 = zext i32 %1479 to i64
  br label %1490

1490:                                             ; preds = %1542, %1488
  %1491 = phi i64 [ 0, %1488 ], [ %1493, %1542 ]
  %1492 = load i32, ptr %1474, align 4, !tbaa !16
  %1493 = add nuw nsw i64 %1491, 1
  %1494 = zext i32 %1492 to i64
  %1495 = icmp ult i64 %1493, %1494
  br i1 %1495, label %1497, label %1496

1496:                                             ; preds = %1490
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 3215, ptr noundef nonnull @.str.10) #19
  br label %1497

1497:                                             ; preds = %1496, %1490
  %1498 = load i32, ptr %1454, align 8
  %1499 = and i32 %1498, 255
  %1500 = add nsw i32 %1499, -10
  %1501 = icmp ult i32 %1500, -9
  br i1 %1501, label %1515, label %1502

1502:                                             ; preds = %1497
  %1503 = zext i32 %1499 to i64
  %1504 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1503
  %1505 = load i32, ptr %1504, align 4, !tbaa !16
  %1506 = zext i32 %1505 to i64
  %1507 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1506
  %1508 = load i64, ptr %1507, align 8, !tbaa !61
  %1509 = icmp eq i64 %1508, 0
  br i1 %1509, label %1510, label %1511

1510:                                             ; preds = %1502
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  br label %1511

1511:                                             ; preds = %1510, %1502
  %1512 = getelementptr inbounds i8, ptr %1454, i64 %1508
  %1513 = getelementptr inbounds ptr, ptr %1512, i64 %1493
  %1514 = load ptr, ptr %1513, align 8, !tbaa !5
  br label %1515

1515:                                             ; preds = %1511, %1497
  %1516 = phi ptr [ %1514, %1511 ], [ null, %1497 ]
  %1517 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1518 = getelementptr inbounds %struct.tree_exp, ptr %1516, i64 1, i32 0, i32 1
  %1519 = load ptr, ptr %1518, align 8, !tbaa !16
  %1520 = call ptr @label_to_block_fn(ptr noundef %1517, ptr noundef %1519) #19
  %1521 = getelementptr inbounds %struct.tree_exp, ptr %1516, i64 1
  %1522 = load ptr, ptr %1521, align 8, !tbaa !16
  %1523 = icmp eq ptr %1522, null
  br i1 %1523, label %1524, label %1535

1524:                                             ; preds = %1515
  %1525 = getelementptr inbounds %struct.tree_exp, ptr %1516, i64 0, i32 3
  %1526 = load ptr, ptr %1525, align 8, !tbaa !16
  %1527 = icmp eq ptr %1526, null
  br i1 %1527, label %1535, label %1528

1528:                                             ; preds = %1524
  %1529 = getelementptr inbounds %struct.basic_block_def, ptr %1520, i64 0, i32 9
  %1530 = load i32, ptr %1529, align 8, !tbaa !69
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds ptr, ptr %1486, i64 %1531
  %1533 = load ptr, ptr %1532, align 8, !tbaa !5
  %1534 = icmp eq ptr %1533, null
  br i1 %1534, label %1541, label %1535

1535:                                             ; preds = %1528, %1524, %1515
  %1536 = load ptr, ptr @global_trees, align 16, !tbaa !5
  %1537 = getelementptr inbounds %struct.basic_block_def, ptr %1520, i64 0, i32 9
  %1538 = load i32, ptr %1537, align 8, !tbaa !69
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr inbounds ptr, ptr %1486, i64 %1539
  store ptr %1536, ptr %1540, align 8, !tbaa !5
  br label %1542

1541:                                             ; preds = %1528
  store ptr %1516, ptr %1532, align 8, !tbaa !5
  br label %1542

1542:                                             ; preds = %1541, %1535
  %1543 = icmp eq i64 %1493, %1489
  br i1 %1543, label %1544, label %1490, !llvm.loop !130

1544:                                             ; preds = %1542, %1478
  %1545 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 1
  %1546 = getelementptr inbounds %struct.tree_common, ptr %1469, i64 0, i32 2
  br label %1547

1547:                                             ; preds = %1586, %1544
  %1548 = phi i32 [ 0, %1544 ], [ %1587, %1586 ]
  %1549 = load ptr, ptr %1545, align 8, !tbaa !5
  %1550 = icmp eq ptr %1549, null
  br i1 %1550, label %1553, label %1551

1551:                                             ; preds = %1547
  %1552 = load i32, ptr %1549, align 8, !tbaa !50
  br label %1553

1553:                                             ; preds = %1551, %1547
  %1554 = phi i32 [ %1552, %1551 ], [ 0, %1547 ]
  %1555 = icmp eq i32 %1554, %1548
  br i1 %1555, label %1588, label %1556

1556:                                             ; preds = %1553
  %1557 = zext i32 %1548 to i64
  %1558 = getelementptr inbounds %struct.VEC_edge_base, ptr %1549, i64 0, i32 2, i64 %1557
  %1559 = load ptr, ptr %1558, align 8, !tbaa !5
  %1560 = getelementptr inbounds %struct.edge_def, ptr %1559, i64 0, i32 1
  %1561 = load ptr, ptr %1560, align 8, !tbaa !68
  %1562 = getelementptr inbounds %struct.basic_block_def, ptr %1561, i64 0, i32 9
  %1563 = load i32, ptr %1562, align 8, !tbaa !69
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds ptr, ptr %1486, i64 %1564
  %1566 = load ptr, ptr %1565, align 8, !tbaa !5
  %1567 = icmp eq ptr %1566, null
  %1568 = load ptr, ptr @global_trees, align 16
  %1569 = icmp eq ptr %1566, %1568
  %1570 = select i1 %1567, i1 true, i1 %1569
  br i1 %1570, label %1581, label %1571

1571:                                             ; preds = %1556
  %1572 = load ptr, ptr %1546, align 8, !tbaa !16
  %1573 = getelementptr inbounds %struct.tree_exp, ptr %1566, i64 0, i32 3
  %1574 = load ptr, ptr %1573, align 8, !tbaa !16
  %1575 = call ptr @fold_convert_loc(i32 noundef %1456, ptr noundef %1572, ptr noundef %1574) #19
  %1576 = call ptr @xcalloc(i64 noundef 1, i64 noundef 32) #19
  %1577 = getelementptr inbounds %struct.edge_def, ptr %1559, i64 0, i32 3
  store ptr %1576, ptr %1577, align 8, !tbaa !52
  store ptr %1469, ptr %1576, align 8, !tbaa !105
  %1578 = getelementptr inbounds %struct.edge_info, ptr %1576, i64 0, i32 1
  store ptr %1575, ptr %1578, align 8, !tbaa !106
  %1579 = load ptr, ptr %1545, align 8, !tbaa !5
  %1580 = icmp eq ptr %1579, null
  br i1 %1580, label %1585, label %1581

1581:                                             ; preds = %1571, %1556
  %1582 = phi ptr [ %1579, %1571 ], [ %1549, %1556 ]
  %1583 = load i32, ptr %1582, align 8, !tbaa !50
  %1584 = icmp ult i32 %1548, %1583
  br i1 %1584, label %1586, label %1585

1585:                                             ; preds = %1581, %1571
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 738, ptr noundef nonnull @.str.10) #19
  br label %1586

1586:                                             ; preds = %1585, %1581
  %1587 = add i32 %1548, 1
  br label %1547, !llvm.loop !131

1588:                                             ; preds = %1553
  call void @free(ptr noundef %1486)
  br label %1589

1589:                                             ; preds = %1588, %1467, %1453
  %1590 = load i32, ptr %1454, align 8
  %1591 = and i32 %1590, 255
  %1592 = icmp eq i32 %1591, 1
  br i1 %1592, label %1593, label %1735

1593:                                             ; preds = %1589
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %1594 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 1), align 4, !tbaa !16
  %1595 = zext i32 %1594 to i64
  %1596 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1595
  %1597 = load i64, ptr %1596, align 8, !tbaa !61
  %1598 = icmp eq i64 %1597, 0
  br i1 %1598, label %1602, label %1599

1599:                                             ; preds = %1593
  %1600 = getelementptr inbounds i8, ptr %1454, i64 %1597
  %1601 = load ptr, ptr %1600, align 8, !tbaa !5
  br label %1618

1602:                                             ; preds = %1593
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  %1603 = load i32, ptr %1454, align 8
  %1604 = and i32 %1603, 255
  %1605 = load ptr, ptr %1454, align 8, !tbaa !5
  %1606 = add nsw i32 %1604, -10
  %1607 = icmp ult i32 %1606, -9
  br i1 %1607, label %1625, label %1608

1608:                                             ; preds = %1602
  %1609 = zext i32 %1604 to i64
  %1610 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1609
  %1611 = load i32, ptr %1610, align 4, !tbaa !16
  %1612 = zext i32 %1611 to i64
  %1613 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1612
  %1614 = load i64, ptr %1613, align 8, !tbaa !61
  %1615 = icmp eq i64 %1614, 0
  br i1 %1615, label %1616, label %1618

1616:                                             ; preds = %1608
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  %1617 = load i32, ptr %1454, align 8
  br label %1618

1618:                                             ; preds = %1599, %1616, %1608
  %1619 = phi ptr [ %1605, %1616 ], [ %1605, %1608 ], [ %1601, %1599 ]
  %1620 = phi i64 [ 0, %1616 ], [ %1614, %1608 ], [ %1597, %1599 ]
  %1621 = phi i32 [ %1617, %1616 ], [ %1603, %1608 ], [ %1590, %1599 ]
  %1622 = getelementptr inbounds i8, ptr %1454, i64 %1620
  %1623 = getelementptr inbounds ptr, ptr %1622, i64 1
  %1624 = load ptr, ptr %1623, align 8, !tbaa !5
  br label %1625

1625:                                             ; preds = %1618, %1602
  %1626 = phi ptr [ %1619, %1618 ], [ %1605, %1602 ]
  %1627 = phi i32 [ %1621, %1618 ], [ %1603, %1602 ]
  %1628 = phi ptr [ %1624, %1618 ], [ null, %1602 ]
  %1629 = lshr i32 %1627, 16
  call void @extract_true_false_edges_from_block(ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %1630 = icmp eq i32 %1629, 101
  %1631 = icmp eq i32 %1629, 102
  %1632 = add nsw i32 %1629, -101
  %1633 = icmp ult i32 %1632, 2
  br i1 %1633, label %1634, label %1678

1634:                                             ; preds = %1625
  %1635 = load i64, ptr %1626, align 8
  %1636 = and i64 %1635, 65535
  %1637 = icmp eq i64 %1636, 141
  br i1 %1637, label %1638, label %1678

1638:                                             ; preds = %1634
  %1639 = getelementptr inbounds %struct.tree_common, ptr %1626, i64 0, i32 2
  %1640 = load ptr, ptr %1639, align 8, !tbaa !16
  %1641 = load i64, ptr %1640, align 8
  %1642 = and i64 %1641, 65535
  %1643 = icmp eq i64 %1642, 7
  br i1 %1643, label %1644, label %1678

1644:                                             ; preds = %1638
  %1645 = call zeroext i8 @is_gimple_min_invariant(ptr noundef %1628) #19
  %1646 = icmp eq i8 %1645, 0
  br i1 %1646, label %1678, label %1647

1647:                                             ; preds = %1644
  %1648 = load ptr, ptr %4, align 8, !tbaa !5
  %1649 = call ptr @xcalloc(i64 noundef 1, i64 noundef 32) #19
  %1650 = getelementptr inbounds %struct.edge_def, ptr %1648, i64 0, i32 3
  store ptr %1649, ptr %1650, align 8, !tbaa !52
  store ptr %1626, ptr %1649, align 8, !tbaa !105
  %1651 = call i32 @integer_zerop(ptr noundef %1628) #19
  %1652 = icmp eq i32 %1651, 0
  %1653 = getelementptr inbounds %struct.edge_info, ptr %1649, i64 0, i32 1
  br i1 %1630, label %1654, label %1666

1654:                                             ; preds = %1647
  %1655 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 25), align 8
  %1656 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16
  %1657 = select i1 %1652, ptr %1656, ptr %1655
  store ptr %1657, ptr %1653, align 8, !tbaa !106
  %1658 = load ptr, ptr %5, align 8, !tbaa !5
  %1659 = call ptr @xcalloc(i64 noundef 1, i64 noundef 32) #19
  %1660 = getelementptr inbounds %struct.edge_def, ptr %1658, i64 0, i32 3
  store ptr %1659, ptr %1660, align 8, !tbaa !52
  store ptr %1626, ptr %1659, align 8, !tbaa !105
  %1661 = call i32 @integer_zerop(ptr noundef %1628) #19
  %1662 = icmp eq i32 %1661, 0
  %1663 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16
  %1664 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 25), align 8
  %1665 = select i1 %1662, ptr %1664, ptr %1663
  br label %1730

1666:                                             ; preds = %1647
  %1667 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16
  %1668 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 25), align 8
  %1669 = select i1 %1652, ptr %1668, ptr %1667
  store ptr %1669, ptr %1653, align 8, !tbaa !106
  %1670 = load ptr, ptr %5, align 8, !tbaa !5
  %1671 = call ptr @xcalloc(i64 noundef 1, i64 noundef 32) #19
  %1672 = getelementptr inbounds %struct.edge_def, ptr %1670, i64 0, i32 3
  store ptr %1671, ptr %1672, align 8, !tbaa !52
  store ptr %1626, ptr %1671, align 8, !tbaa !105
  %1673 = call i32 @integer_zerop(ptr noundef %1628) #19
  %1674 = icmp eq i32 %1673, 0
  %1675 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 25), align 8
  %1676 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16
  %1677 = select i1 %1674, ptr %1676, ptr %1675
  br label %1730

1678:                                             ; preds = %1644, %1638, %1634, %1625
  %1679 = call zeroext i8 @is_gimple_min_invariant(ptr noundef %1626) #19
  %1680 = icmp eq i8 %1679, 0
  br i1 %1680, label %1702, label %1681

1681:                                             ; preds = %1678
  %1682 = load i64, ptr %1628, align 8
  %1683 = and i64 %1682, 65535
  %1684 = icmp eq i64 %1683, 141
  br i1 %1684, label %1688, label %1685

1685:                                             ; preds = %1681
  %1686 = call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %1628) #19
  %1687 = icmp eq i8 %1686, 0
  br i1 %1687, label %1702, label %1688

1688:                                             ; preds = %1685, %1681
  %1689 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  %1690 = call ptr @build2_stat(i32 noundef %1629, ptr noundef %1689, ptr noundef %1626, ptr noundef nonnull %1628) #19
  %1691 = call ptr @invert_truthvalue_loc(i32 noundef %1456, ptr noundef %1690) #19
  %1692 = load ptr, ptr %4, align 8, !tbaa !5
  %1693 = call ptr @xcalloc(i64 noundef 1, i64 noundef 32) #19
  %1694 = getelementptr inbounds %struct.edge_def, ptr %1692, i64 0, i32 3
  store ptr %1693, ptr %1694, align 8, !tbaa !52
  call fastcc void @record_conditions(ptr noundef %1693, ptr noundef %1690, ptr noundef %1691)
  br i1 %1630, label %1695, label %1697

1695:                                             ; preds = %1688
  store ptr %1628, ptr %1693, align 8, !tbaa !105
  %1696 = getelementptr inbounds %struct.edge_info, ptr %1693, i64 0, i32 1
  store ptr %1626, ptr %1696, align 8, !tbaa !106
  br label %1697

1697:                                             ; preds = %1695, %1688
  %1698 = load ptr, ptr %5, align 8, !tbaa !5
  %1699 = call ptr @xcalloc(i64 noundef 1, i64 noundef 32) #19
  %1700 = getelementptr inbounds %struct.edge_def, ptr %1698, i64 0, i32 3
  store ptr %1699, ptr %1700, align 8, !tbaa !52
  call fastcc void @record_conditions(ptr noundef %1699, ptr noundef %1691, ptr noundef %1690)
  br i1 %1631, label %1701, label %1734

1701:                                             ; preds = %1697
  store ptr %1628, ptr %1699, align 8, !tbaa !105
  br label %1730

1702:                                             ; preds = %1685, %1678
  %1703 = load i64, ptr %1626, align 8
  %1704 = and i64 %1703, 65535
  %1705 = icmp eq i64 %1704, 141
  br i1 %1705, label %1706, label %1734

1706:                                             ; preds = %1702
  %1707 = call zeroext i8 @is_gimple_min_invariant(ptr noundef %1628) #19
  %1708 = icmp eq i8 %1707, 0
  br i1 %1708, label %1709, label %1713

1709:                                             ; preds = %1706
  %1710 = load i64, ptr %1628, align 8
  %1711 = and i64 %1710, 65535
  %1712 = icmp eq i64 %1711, 141
  br i1 %1712, label %1713, label %1734

1713:                                             ; preds = %1709, %1706
  %1714 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  %1715 = call ptr @build2_stat(i32 noundef %1629, ptr noundef %1714, ptr noundef nonnull %1626, ptr noundef %1628) #19
  %1716 = call ptr @invert_truthvalue_loc(i32 noundef %1456, ptr noundef %1715) #19
  %1717 = load ptr, ptr %4, align 8, !tbaa !5
  %1718 = call ptr @xcalloc(i64 noundef 1, i64 noundef 32) #19
  %1719 = getelementptr inbounds %struct.edge_def, ptr %1717, i64 0, i32 3
  store ptr %1718, ptr %1719, align 8, !tbaa !52
  call fastcc void @record_conditions(ptr noundef %1718, ptr noundef %1715, ptr noundef %1716)
  br i1 %1630, label %1720, label %1722

1720:                                             ; preds = %1713
  store ptr %1626, ptr %1718, align 8, !tbaa !105
  %1721 = getelementptr inbounds %struct.edge_info, ptr %1718, i64 0, i32 1
  store ptr %1628, ptr %1721, align 8, !tbaa !106
  br label %1722

1722:                                             ; preds = %1720, %1713
  %1723 = load ptr, ptr %5, align 8, !tbaa !5
  %1724 = call ptr @xcalloc(i64 noundef 1, i64 noundef 32) #19
  %1725 = getelementptr inbounds %struct.edge_def, ptr %1723, i64 0, i32 3
  store ptr %1724, ptr %1725, align 8, !tbaa !52
  call fastcc void @record_conditions(ptr noundef %1724, ptr noundef %1716, ptr noundef %1715)
  %1726 = load i64, ptr %1715, align 8
  %1727 = and i64 %1726, 65535
  %1728 = icmp eq i64 %1727, 102
  br i1 %1728, label %1729, label %1734

1729:                                             ; preds = %1722
  store ptr %1626, ptr %1724, align 8, !tbaa !105
  br label %1730

1730:                                             ; preds = %1729, %1701, %1666, %1654
  %1731 = phi ptr [ %1724, %1729 ], [ %1699, %1701 ], [ %1659, %1654 ], [ %1671, %1666 ]
  %1732 = phi ptr [ %1628, %1729 ], [ %1626, %1701 ], [ %1665, %1654 ], [ %1677, %1666 ]
  %1733 = getelementptr inbounds %struct.edge_info, ptr %1731, i64 0, i32 1
  store ptr %1732, ptr %1733, align 8, !tbaa !106
  br label %1734

1734:                                             ; preds = %1730, %1722, %1709, %1702, %1697
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %1735

1735:                                             ; preds = %1438, %1442, %1446, %1449, %1589, %1734
  %1736 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 1
  br label %1737

1737:                                             ; preds = %1815, %1735
  %1738 = phi i32 [ 0, %1735 ], [ %1816, %1815 ]
  %1739 = load ptr, ptr %1736, align 8, !tbaa !5
  %1740 = icmp eq ptr %1739, null
  br i1 %1740, label %1743, label %1741

1741:                                             ; preds = %1737
  %1742 = load i32, ptr %1739, align 8, !tbaa !50
  br label %1743

1743:                                             ; preds = %1741, %1737
  %1744 = phi i32 [ %1742, %1741 ], [ 0, %1737 ]
  %1745 = icmp eq i32 %1744, %1738
  br i1 %1745, label %1817, label %1746

1746:                                             ; preds = %1743
  %1747 = zext i32 %1738 to i64
  %1748 = getelementptr inbounds %struct.VEC_edge_base, ptr %1739, i64 0, i32 2, i64 %1747
  %1749 = load ptr, ptr %1748, align 8, !tbaa !5
  %1750 = getelementptr inbounds %struct.edge_def, ptr %1749, i64 0, i32 7
  %1751 = load i32, ptr %1750, align 8, !tbaa !67
  %1752 = and i32 %1751, 2
  %1753 = icmp eq i32 %1752, 0
  br i1 %1753, label %1754, label %1808

1754:                                             ; preds = %1746
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  %1755 = getelementptr inbounds %struct.edge_def, ptr %1749, i64 0, i32 1
  %1756 = load ptr, ptr %1755, align 8, !tbaa !68
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %3, ptr noundef %1756) #19
  %1757 = load ptr, ptr %3, align 8, !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  %1758 = icmp eq ptr %1757, null
  br i1 %1758, label %1808, label %1759

1759:                                             ; preds = %1754
  %1760 = getelementptr inbounds %struct.edge_def, ptr %1749, i64 0, i32 6
  %1761 = load i32, ptr %1760, align 4, !tbaa !132
  %1762 = zext i32 %1761 to i64
  br label %1763

1763:                                             ; preds = %1804, %1759
  %1764 = phi ptr [ %1757, %1759 ], [ %1806, %1804 ]
  %1765 = load ptr, ptr %1764, align 8, !tbaa !45
  %1766 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1765, i64 0, i32 1
  %1767 = load i32, ptr %1766, align 8, !tbaa !16
  %1768 = icmp ult i32 %1767, %1761
  br i1 %1768, label %1769, label %1770

1769:                                             ; preds = %1763
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 3103, ptr noundef nonnull @.str.10) #19
  br label %1770

1770:                                             ; preds = %1769, %1763
  %1771 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1765, i64 0, i32 4, i64 %1762
  %1772 = getelementptr i8, ptr %1771, i64 24
  %1773 = load ptr, ptr %1772, align 8, !tbaa !78
  %1774 = load ptr, ptr %1773, align 8, !tbaa !5
  %1775 = load i64, ptr %1774, align 8
  %1776 = and i64 %1775, 65535
  %1777 = icmp eq i64 %1776, 141
  br i1 %1777, label %1778, label %1804

1778:                                             ; preds = %1770
  %1779 = getelementptr inbounds %struct.tree_ssa_name, ptr %1774, i64 0, i32 3
  %1780 = load i32, ptr %1779, align 8, !tbaa !16
  %1781 = load ptr, ptr @ssa_name_values, align 8
  %1782 = icmp eq ptr %1781, null
  br i1 %1782, label %1804, label %1783

1783:                                             ; preds = %1778
  %1784 = load i32, ptr %1781, align 8, !tbaa !102
  %1785 = icmp ult i32 %1780, %1784
  br i1 %1785, label %1786, label %1804

1786:                                             ; preds = %1783
  %1787 = zext i32 %1780 to i64
  %1788 = getelementptr inbounds %struct.VEC_tree_base, ptr %1781, i64 0, i32 2, i64 %1787
  %1789 = load ptr, ptr %1788, align 8, !tbaa !5
  %1790 = icmp eq ptr %1789, null
  %1791 = icmp eq ptr %1789, %1774
  %1792 = or i1 %1790, %1791
  br i1 %1792, label %1804, label %1793

1793:                                             ; preds = %1786
  %1794 = load i64, ptr %1789, align 8
  %1795 = and i64 %1794, 65535
  %1796 = icmp eq i64 %1795, 141
  br i1 %1796, label %1800, label %1797

1797:                                             ; preds = %1793
  %1798 = call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %1789) #19
  %1799 = icmp eq i8 %1798, 0
  br i1 %1799, label %1804, label %1800

1800:                                             ; preds = %1797, %1793
  %1801 = call zeroext i8 @may_propagate_copy(ptr noundef nonnull %1774, ptr noundef nonnull %1789) #19
  %1802 = icmp eq i8 %1801, 0
  br i1 %1802, label %1804, label %1803

1803:                                             ; preds = %1800
  call void @propagate_value(ptr noundef nonnull %1771, ptr noundef nonnull %1789) #19
  br label %1804

1804:                                             ; preds = %1803, %1800, %1797, %1786, %1783, %1778, %1770
  %1805 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %1764, i64 0, i32 2
  %1806 = load ptr, ptr %1805, align 8, !tbaa !47
  %1807 = icmp eq ptr %1806, null
  br i1 %1807, label %1808, label %1763, !llvm.loop !133

1808:                                             ; preds = %1804, %1754, %1746
  %1809 = load ptr, ptr %1736, align 8, !tbaa !5
  %1810 = icmp eq ptr %1809, null
  br i1 %1810, label %1814, label %1811

1811:                                             ; preds = %1808
  %1812 = load i32, ptr %1809, align 8, !tbaa !50
  %1813 = icmp ult i32 %1738, %1812
  br i1 %1813, label %1815, label %1814

1814:                                             ; preds = %1811, %1808
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 738, ptr noundef nonnull @.str.10) #19
  br label %1815

1815:                                             ; preds = %1814, %1811
  %1816 = add i32 %1738, 1
  br label %1737, !llvm.loop !134

1817:                                             ; preds = %1743
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dom_opt_leave_block(ptr nocapture noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = icmp eq ptr %6, null
  br i1 %7, label %43, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %6, align 8, !tbaa !50
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %43

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.VEC_edge_base, ptr %6, i64 0, i32 2, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.edge_def, ptr %13, i64 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !67
  %16 = and i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.edge_def, ptr %13, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %21 = tail call zeroext i8 @potentially_threadable_block(ptr noundef %20) #19
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %43, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !66
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 8, !tbaa !50
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %26, %23
  tail call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 645, ptr noundef nonnull @.str.10) #19
  %30 = load ptr, ptr %5, align 8, !tbaa !66
  br label %31

31:                                               ; preds = %26, %29
  %32 = phi ptr [ %24, %26 ], [ %30, %29 ]
  %33 = getelementptr inbounds %struct.VEC_edge_base, ptr %32, i64 0, i32 2, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.dom_walk_data, ptr %0, i64 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !5
  %40 = tail call ptr @gimple_build_cond(i32 noundef 102, ptr noundef %39, ptr noundef %39, ptr noundef null, ptr noundef null) #19
  store ptr %40, ptr %35, align 8, !tbaa !27
  br label %41

41:                                               ; preds = %31, %38
  %42 = phi ptr [ %40, %38 ], [ %36, %31 ]
  tail call void @thread_across_edge(ptr noundef %42, ptr noundef %34, i8 noundef zeroext 0, ptr noundef nonnull @const_and_copies_stack, ptr noundef nonnull @simplify_stmt_for_jump_threading) #19
  br label %147

43:                                               ; preds = %2, %18, %11, %8
  %44 = tail call ptr @last_stmt(ptr noundef nonnull %1) #19
  %45 = icmp eq ptr %44, null
  br i1 %45, label %147, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 8
  %48 = and i32 %47, 255
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %147

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !tbaa !66
  %52 = icmp eq ptr %51, null
  br i1 %52, label %147, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %51, align 8, !tbaa !50
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %147

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.VEC_edge_base, ptr %51, i64 0, i32 2, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.edge_def, ptr %58, i64 0, i32 7
  %60 = load i32, ptr %59, align 8, !tbaa !67
  %61 = and i32 %60, 2
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %147

63:                                               ; preds = %56
  %64 = getelementptr inbounds %struct.VEC_edge_base, ptr %51, i64 0, i32 2, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.edge_def, ptr %65, i64 0, i32 7
  %67 = load i32, ptr %66, align 8, !tbaa !67
  %68 = and i32 %67, 2
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %147

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  call void @extract_true_false_edges_from_block(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %71 = load ptr, ptr %3, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct.edge_def, ptr %71, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !68
  %74 = call zeroext i8 @potentially_threadable_block(ptr noundef %73) #19
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %108, label %76

76:                                               ; preds = %70
  call fastcc void @VEC_expr_hash_elt_t_heap_safe_push(ptr noundef null)
  call fastcc void @VEC_tree_heap_safe_push()
  %77 = load ptr, ptr %3, align 8, !tbaa !5
  %78 = getelementptr inbounds %struct.edge_def, ptr %77, i64 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !52
  %80 = icmp eq ptr %79, null
  br i1 %80, label %106, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.edge_info, ptr %79, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !54
  %84 = load ptr, ptr %79, align 8, !tbaa !105
  %85 = getelementptr inbounds %struct.edge_info, ptr %79, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !106
  %87 = icmp eq ptr %84, null
  br i1 %87, label %93, label %88

88:                                               ; preds = %81
  %89 = load i64, ptr %84, align 8
  %90 = and i64 %89, 65535
  %91 = icmp eq i64 %90, 141
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  call fastcc void @record_const_or_copy(ptr noundef nonnull %84, ptr noundef %86)
  br label %93

93:                                               ; preds = %92, %88, %81
  %94 = icmp eq ptr %83, null
  br i1 %94, label %106, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds %struct.edge_info, ptr %79, i64 0, i32 3
  %97 = load i32, ptr %96, align 8, !tbaa !109
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %95, %99
  %100 = phi i64 [ %102, %99 ], [ 0, %95 ]
  %101 = getelementptr inbounds %struct.cond_equivalence, ptr %83, i64 %100
  call fastcc void @record_cond(ptr noundef nonnull %101)
  %102 = add nuw nsw i64 %100, 1
  %103 = load i32, ptr %96, align 8, !tbaa !109
  %104 = zext i32 %103 to i64
  %105 = icmp ult i64 %102, %104
  br i1 %105, label %99, label %106, !llvm.loop !135

106:                                              ; preds = %99, %95, %93, %76
  %107 = load ptr, ptr %3, align 8, !tbaa !5
  call fastcc void @dom_thread_across_edge(ptr noundef %0, ptr noundef %107)
  call fastcc void @remove_local_expressions_from_table()
  br label %108

108:                                              ; preds = %106, %70
  %109 = load ptr, ptr %4, align 8, !tbaa !5
  %110 = getelementptr inbounds %struct.edge_def, ptr %109, i64 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !68
  %112 = call zeroext i8 @potentially_threadable_block(ptr noundef %111) #19
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %146, label %114

114:                                              ; preds = %108
  call fastcc void @VEC_tree_heap_safe_push()
  %115 = load ptr, ptr %4, align 8, !tbaa !5
  %116 = getelementptr inbounds %struct.edge_def, ptr %115, i64 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !52
  %118 = icmp eq ptr %117, null
  br i1 %118, label %144, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.edge_info, ptr %117, i64 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !54
  %122 = load ptr, ptr %117, align 8, !tbaa !105
  %123 = getelementptr inbounds %struct.edge_info, ptr %117, i64 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !106
  %125 = icmp eq ptr %122, null
  br i1 %125, label %131, label %126

126:                                              ; preds = %119
  %127 = load i64, ptr %122, align 8
  %128 = and i64 %127, 65535
  %129 = icmp eq i64 %128, 141
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  call fastcc void @record_const_or_copy(ptr noundef nonnull %122, ptr noundef %124)
  br label %131

131:                                              ; preds = %130, %126, %119
  %132 = icmp eq ptr %121, null
  br i1 %132, label %144, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds %struct.edge_info, ptr %117, i64 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !109
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %144, label %137

137:                                              ; preds = %133, %137
  %138 = phi i64 [ %140, %137 ], [ 0, %133 ]
  %139 = getelementptr inbounds %struct.cond_equivalence, ptr %121, i64 %138
  call fastcc void @record_cond(ptr noundef nonnull %139)
  %140 = add nuw nsw i64 %138, 1
  %141 = load i32, ptr %134, align 8, !tbaa !109
  %142 = zext i32 %141 to i64
  %143 = icmp ult i64 %140, %142
  br i1 %143, label %137, label %144, !llvm.loop !136

144:                                              ; preds = %137, %133, %131, %114
  %145 = load ptr, ptr %4, align 8, !tbaa !5
  call fastcc void @dom_thread_across_edge(ptr noundef %0, ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %147

147:                                              ; preds = %50, %43, %46, %53, %56, %63, %146, %41
  call fastcc void @remove_local_expressions_from_table()
  %148 = load ptr, ptr @const_and_copies_stack, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %197, label %150

150:                                              ; preds = %147, %188
  %151 = phi ptr [ %195, %188 ], [ %148, %147 ]
  %152 = load i32, ptr %151, align 8, !tbaa !102
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %197, label %154

154:                                              ; preds = %150
  %155 = add i32 %152, -1
  store i32 %155, ptr %151, align 8, !tbaa !102
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds %struct.VEC_tree_base, ptr %151, i64 0, i32 2, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !5
  %159 = icmp eq ptr %158, null
  br i1 %159, label %197, label %160

160:                                              ; preds = %154
  %161 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %162 = icmp eq ptr %161, null
  br i1 %162, label %188, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %165 = and i32 %164, 8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %188, label %167

167:                                              ; preds = %163
  %168 = call i64 @fwrite(ptr nonnull @.str.42, i64 10, i64 1, ptr nonnull %161)
  %169 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call void @print_generic_expr(ptr noundef %169, ptr noundef nonnull %158, i32 noundef 0) #19
  %170 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %171 = call i64 @fwrite(ptr nonnull @.str.14, i64 3, i64 1, ptr %170)
  %172 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %173 = getelementptr inbounds %struct.tree_ssa_name, ptr %158, i64 0, i32 3
  %174 = load i32, ptr %173, align 8, !tbaa !16
  %175 = load ptr, ptr @ssa_name_values, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %184, label %177

177:                                              ; preds = %167
  %178 = load i32, ptr %175, align 8, !tbaa !102
  %179 = icmp ult i32 %174, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = zext i32 %174 to i64
  %182 = getelementptr inbounds %struct.VEC_tree_base, ptr %175, i64 0, i32 2, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !5
  br label %184

184:                                              ; preds = %180, %177, %167
  %185 = phi ptr [ %183, %180 ], [ null, %177 ], [ null, %167 ]
  call void @print_generic_expr(ptr noundef %172, ptr noundef %185, i32 noundef 0) #19
  %186 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %187 = call i32 @fputc(i32 10, ptr %186)
  br label %188

188:                                              ; preds = %184, %163, %160
  %189 = load ptr, ptr @const_and_copies_stack, align 8
  %190 = load i32, ptr %189, align 8, !tbaa !102
  %191 = add i32 %190, -1
  store i32 %191, ptr %189, align 8, !tbaa !102
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds %struct.VEC_tree_base, ptr %189, i64 0, i32 2, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !5
  call void @set_ssa_name_value(ptr noundef nonnull %158, ptr noundef %194) #19
  %195 = load ptr, ptr @const_and_copies_stack, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %150

197:                                              ; preds = %150, %154, %188, %147
  ret void
}

declare void @init_walk_dominator_tree(ptr noundef) local_unnamed_addr #3

declare void @calculate_dominance_info(i32 noundef) local_unnamed_addr #3

declare void @loop_optimizer_init(i32 noundef) local_unnamed_addr #3

declare void @threadedge_initialize_values() local_unnamed_addr #3

declare zeroext i8 @mark_dfs_back_edges() local_unnamed_addr #3

declare void @walk_dominator_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

declare void @update_ssa(i32 noundef) local_unnamed_addr #3

declare zeroext i8 @thread_through_all_blocks(i8 noundef zeroext) local_unnamed_addr #3

declare void @free_dominance_info(i32 noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_purge_all_dead_eh_edges(ptr noundef) local_unnamed_addr #3

declare void @bitmap_clear(ptr noundef) local_unnamed_addr #3

declare void @statistics_counter_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @loop_optimizer_finalize() local_unnamed_addr #3

declare void @htab_delete(ptr noundef) local_unnamed_addr #3

declare void @fini_walk_dominator_tree(ptr noundef) local_unnamed_addr #3

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare void @threadedge_finalize_values() local_unnamed_addr #3

declare zeroext i8 @types_compatible_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @vector_type_mode(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @commutative_tree_code(i32 noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @VEC_expr_hash_elt_t_heap_safe_push(ptr noundef %0) unnamed_addr #2 {
  %2 = load ptr, ptr @avail_exprs_stack, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.VEC_expr_hash_elt_t_base, ptr %2, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !97
  %7 = load i32, ptr %2, align 8, !tbaa !99
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %4, %1
  %10 = tail call ptr @vec_heap_p_reserve(ptr noundef %2, i32 noundef 1) #19
  store ptr %10, ptr @avail_exprs_stack, align 8, !tbaa !5
  %11 = load i32, ptr %10, align 8, !tbaa !99
  br label %12

12:                                               ; preds = %4, %9
  %13 = phi i32 [ %7, %4 ], [ %11, %9 ]
  %14 = phi ptr [ %2, %4 ], [ %10, %9 ]
  %15 = add i32 %13, 1
  store i32 %15, ptr %14, align 8, !tbaa !99
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds %struct.VEC_expr_hash_elt_t_base, ptr %14, i64 0, i32 2, i64 %16
  store ptr %0, ptr %17, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @VEC_tree_heap_safe_push() unnamed_addr #2 {
  %1 = load ptr, ptr @const_and_copies_stack, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.VEC_tree_base, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !100
  %6 = load i32, ptr %1, align 8, !tbaa !102
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %3, %0
  %9 = tail call ptr @vec_heap_p_reserve(ptr noundef %1, i32 noundef 1) #19
  store ptr %9, ptr @const_and_copies_stack, align 8, !tbaa !5
  %10 = load i32, ptr %9, align 8, !tbaa !102
  br label %11

11:                                               ; preds = %3, %8
  %12 = phi i32 [ %6, %3 ], [ %10, %8 ]
  %13 = phi ptr [ %1, %3 ], [ %9, %8 ]
  %14 = add i32 %12, 1
  store i32 %14, ptr %13, align 8, !tbaa !102
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds %struct.VEC_tree_base, ptr %13, i64 0, i32 2, i64 %15
  store ptr null, ptr %16, align 8, !tbaa !5
  ret void
}

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_immediate_dominator(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @record_cond(ptr nocapture noundef readonly %0) unnamed_addr #10 {
  %2 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 80) #19
  %3 = getelementptr inbounds %struct.cond_equivalence, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %5 = getelementptr inbounds %struct.expr_hash_elt, ptr %2, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false), !tbaa.struct !139
  store ptr %4, ptr %2, align 8, !tbaa !140
  %6 = getelementptr inbounds %struct.expr_hash_elt, ptr %2, i64 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !91
  %7 = tail call fastcc i32 @avail_expr_hash(ptr noundef nonnull %2)
  %8 = getelementptr inbounds %struct.expr_hash_elt, ptr %2, i64 0, i32 3
  store i32 %7, ptr %8, align 8, !tbaa !88
  %9 = getelementptr inbounds %struct.expr_hash_elt, ptr %2, i64 0, i32 4
  store ptr %2, ptr %9, align 8, !tbaa !92
  %10 = load ptr, ptr @avail_exprs, align 8, !tbaa !5
  %11 = tail call ptr @htab_find_slot_with_hash(ptr noundef %10, ptr noundef nonnull %2, i32 noundef %7, i32 noundef 1) #19
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %41

14:                                               ; preds = %1
  store ptr %2, ptr %11, align 8, !tbaa !5
  %15 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %19 = and i32 %18, 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 5, i64 1, ptr nonnull %15)
  %23 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call fastcc void @print_expr_hash_elt(ptr noundef %23, ptr noundef nonnull %2)
  br label %24

24:                                               ; preds = %21, %17, %14
  %25 = load ptr, ptr @avail_exprs_stack, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.VEC_expr_hash_elt_t_base, ptr %25, i64 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !97
  %30 = load i32, ptr %25, align 8, !tbaa !99
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %27, %24
  %33 = tail call ptr @vec_heap_p_reserve(ptr noundef %25, i32 noundef 1) #19
  store ptr %33, ptr @avail_exprs_stack, align 8, !tbaa !5
  %34 = load i32, ptr %33, align 8, !tbaa !99
  br label %35

35:                                               ; preds = %27, %32
  %36 = phi i32 [ %30, %27 ], [ %34, %32 ]
  %37 = phi ptr [ %25, %27 ], [ %33, %32 ]
  %38 = add i32 %36, 1
  store i32 %38, ptr %37, align 8, !tbaa !99
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds %struct.VEC_expr_hash_elt_t_base, ptr %37, i64 0, i32 2, i64 %39
  store ptr %2, ptr %40, align 8, !tbaa !5
  br label %42

41:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %2)
  br label %42

42:                                               ; preds = %41, %35
  ret void
}

declare zeroext i8 @dominated_by_p(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_min_invariant(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @real_compare(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @record_const_or_copy_1(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #10 {
  tail call void @set_ssa_name_value(ptr noundef %0, ptr noundef %1) #19
  %4 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %8 = and i32 %7, 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 10, i64 1, ptr nonnull %4)
  %12 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @print_generic_expr(ptr noundef %12, ptr noundef %0, i32 noundef 0) #19
  %13 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %14 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 3, i64 1, ptr %13)
  %15 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @print_generic_expr(ptr noundef %15, ptr noundef %1, i32 noundef 0) #19
  %16 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %17 = tail call i32 @fputc(i32 10, ptr %16)
  br label %18

18:                                               ; preds = %10, %6, %3
  %19 = load ptr, ptr @const_and_copies_stack, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.VEC_tree_base, ptr %19, i64 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !100
  %24 = load i32, ptr %19, align 8, !tbaa !102
  %25 = sub i32 %23, %24
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %27, label %30

27:                                               ; preds = %21, %18
  %28 = tail call ptr @vec_heap_p_reserve(ptr noundef %19, i32 noundef 2) #19
  store ptr %28, ptr @const_and_copies_stack, align 8, !tbaa !5
  %29 = load i32, ptr %28, align 8, !tbaa !102
  br label %30

30:                                               ; preds = %21, %27
  %31 = phi i32 [ %24, %21 ], [ %29, %27 ]
  %32 = phi ptr [ %19, %21 ], [ %28, %27 ]
  %33 = add i32 %31, 1
  store i32 %33, ptr %32, align 8, !tbaa !102
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds %struct.VEC_tree_base, ptr %32, i64 0, i32 2, i64 %34
  store ptr %2, ptr %35, align 8, !tbaa !5
  %36 = load ptr, ptr @const_and_copies_stack, align 8
  %37 = load i32, ptr %36, align 8, !tbaa !102
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !102
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds %struct.VEC_tree_base, ptr %36, i64 0, i32 2, i64 %39
  store ptr %0, ptr %40, align 8, !tbaa !5
  ret void
}

declare void @set_ssa_name_value(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @htab_find_slot_with_hash(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @print_expr_hash_elt(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.expr_hash_elt, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, ptr @.str.18, ptr @.str.17
  %7 = tail call i64 @fwrite(ptr nonnull %6, i64 5, i64 1, ptr %0)
  %8 = load ptr, ptr %1, align 8, !tbaa !140
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 0) #19
  %11 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 3, i64 1, ptr %0)
  br label %12

12:                                               ; preds = %10, %2
  %13 = getelementptr inbounds %struct.expr_hash_elt, ptr %1, i64 0, i32 1, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !96
  switch i32 %14, label %60 [
    i32 0, label %15
    i32 1, label %18
    i32 2, label %27
    i32 3, label %38
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.expr_hash_elt, ptr %1, i64 0, i32 1, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %17, i32 noundef 0) #19
  br label %60

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.expr_hash_elt, ptr %1, i64 0, i32 1, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [0 x ptr], ptr @tree_code_name, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %23)
  %25 = getelementptr inbounds %struct.expr_hash_elt, ptr %1, i64 0, i32 1, i32 2, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %26, i32 noundef 0) #19
  br label %60

27:                                               ; preds = %12
  %28 = getelementptr inbounds %struct.expr_hash_elt, ptr %1, i64 0, i32 1, i32 2
  %29 = getelementptr inbounds %struct.expr_hash_elt, ptr %1, i64 0, i32 1, i32 2, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %30, i32 noundef 0) #19
  %31 = load i32, ptr %28, align 8, !tbaa !16
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [0 x ptr], ptr @tree_code_name, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef %34)
  %36 = getelementptr inbounds %struct.expr_hash_elt, ptr %1, i64 0, i32 1, i32 2, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %37, i32 noundef 0) #19
  br label %60

38:                                               ; preds = %12
  %39 = getelementptr inbounds %struct.expr_hash_elt, ptr %1, i64 0, i32 1, i32 2
  %40 = getelementptr inbounds %struct.expr_hash_elt, ptr %1, i64 0, i32 1, i32 2, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = load ptr, ptr %39, align 8, !tbaa !16
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %42, i32 noundef 0) #19
  %43 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 2, i64 1, ptr %0)
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %58, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.expr_hash_elt, ptr %1, i64 0, i32 1, i32 2, i32 0, i32 3
  br label %47

47:                                               ; preds = %45, %56
  %48 = phi i64 [ 0, %45 ], [ %52, %56 ]
  %49 = load ptr, ptr %46, align 8, !tbaa !16
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %51, i32 noundef 0) #19
  %52 = add nuw i64 %48, 1
  %53 = icmp ult i64 %52, %41
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %0)
  br label %56

56:                                               ; preds = %47, %54
  %57 = icmp eq i64 %52, %41
  br i1 %57, label %58, label %47, !llvm.loop !141

58:                                               ; preds = %56, %38
  %59 = tail call i32 @fputc(i32 41, ptr %0)
  br label %60

60:                                               ; preds = %12, %58, %27, %18, %15
  %61 = tail call i32 @fputc(i32 10, ptr %0)
  %62 = load ptr, ptr %3, align 8, !tbaa !91
  %63 = icmp eq ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 10, i64 1, ptr %0)
  %66 = load ptr, ptr %3, align 8, !tbaa !91
  tail call void @print_gimple_stmt(ptr noundef %0, ptr noundef %66, i32 noundef 0, i32 noundef 0) #19
  br label %67

67:                                               ; preds = %64, %60
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @avail_expr_hash(ptr noundef %0) unnamed_addr #10 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.expr_hash_elt, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = getelementptr inbounds %struct.expr_hash_elt, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.expr_hash_elt, ptr %0, i64 0, i32 1, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !94
  switch i32 %7, label %67 [
    i32 0, label %8
    i32 1, label %12
    i32 2, label %28
    i32 3, label %45
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.expr_hash_elt, ptr %0, i64 0, i32 1, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = tail call i32 @iterative_hash_expr(ptr noundef %10, i32 noundef 0) #19
  br label %68

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.expr_hash_elt, ptr %0, i64 0, i32 1, i32 2
  %14 = tail call i32 @iterative_hash(ptr noundef nonnull %13, i64 noundef 4, i32 noundef 0) #19
  %15 = load i32, ptr %13, align 8, !tbaa !16
  switch i32 %15, label %23 [
    i32 116, label %16
    i32 113, label %16
    i32 117, label %16
  ]

16:                                               ; preds = %12, %12, %12
  %17 = load ptr, ptr %5, align 8, !tbaa !93
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 21
  %21 = and i32 %20, 1
  %22 = add i32 %21, %14
  br label %23

23:                                               ; preds = %16, %12
  %24 = phi i32 [ %22, %16 ], [ %14, %12 ]
  %25 = getelementptr inbounds %struct.expr_hash_elt, ptr %0, i64 0, i32 1, i32 2, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = tail call i32 @iterative_hash_expr(ptr noundef %26, i32 noundef %24) #19
  br label %68

28:                                               ; preds = %1
  %29 = getelementptr inbounds %struct.expr_hash_elt, ptr %0, i64 0, i32 1, i32 2
  %30 = tail call i32 @iterative_hash(ptr noundef nonnull %29, i64 noundef 4, i32 noundef 0) #19
  %31 = load i32, ptr %29, align 8, !tbaa !16
  %32 = tail call zeroext i8 @commutative_tree_code(i32 noundef %31) #19
  %33 = icmp eq i8 %32, 0
  %34 = getelementptr inbounds %struct.expr_hash_elt, ptr %0, i64 0, i32 1, i32 2, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  br i1 %33, label %40, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.expr_hash_elt, ptr %0, i64 0, i32 1, i32 2, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = tail call i32 @iterative_hash_exprs_commutative(ptr noundef %35, ptr noundef %38, i32 noundef %30) #19
  br label %68

40:                                               ; preds = %28
  %41 = tail call i32 @iterative_hash_expr(ptr noundef %35, i32 noundef %30) #19
  %42 = getelementptr inbounds %struct.expr_hash_elt, ptr %0, i64 0, i32 1, i32 2, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = tail call i32 @iterative_hash_expr(ptr noundef %43, i32 noundef %41) #19
  br label %68

45:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
  store i32 59, ptr %2, align 4, !tbaa !16
  %46 = call i32 @iterative_hash(ptr noundef nonnull %2, i64 noundef 4, i32 noundef 0) #19
  %47 = getelementptr inbounds %struct.expr_hash_elt, ptr %0, i64 0, i32 1, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = call i32 @iterative_hash_expr(ptr noundef %48, i32 noundef %46) #19
  %50 = getelementptr inbounds %struct.expr_hash_elt, ptr %0, i64 0, i32 1, i32 2, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !16
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds %struct.expr_hash_elt, ptr %0, i64 0, i32 1, i32 2, i32 0, i32 3
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %62, %55 ]
  %57 = phi i32 [ %49, %53 ], [ %61, %55 ]
  %58 = load ptr, ptr %54, align 8, !tbaa !16
  %59 = getelementptr inbounds ptr, ptr %58, i64 %56
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = call i32 @iterative_hash_expr(ptr noundef %60, i32 noundef %57) #19
  %62 = add nuw i64 %56, 1
  %63 = load i64, ptr %50, align 8, !tbaa !16
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %55, label %65, !llvm.loop !142

65:                                               ; preds = %55, %45
  %66 = phi i32 [ %49, %45 ], [ %61, %55 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  br label %68

67:                                               ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 481, ptr noundef nonnull @.str.10) #19
  br label %68

68:                                               ; preds = %8, %23, %36, %40, %65, %67
  %69 = phi i32 [ 0, %67 ], [ %66, %65 ], [ %39, %36 ], [ %44, %40 ], [ %27, %23 ], [ %11, %8 ]
  %70 = icmp eq ptr %4, null
  br i1 %70, label %82, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %4, align 8
  %73 = and i32 %72, 254
  %74 = add nsw i32 %73, -10
  %75 = icmp ult i32 %74, -4
  br i1 %75, label %82, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %4, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = icmp eq ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = call i32 @iterative_hash_expr(ptr noundef nonnull %78, i32 noundef %69) #19
  br label %82

82:                                               ; preds = %71, %76, %80, %68
  %83 = phi i32 [ %69, %68 ], [ %81, %80 ], [ %69, %76 ], [ %69, %71 ]
  ret i32 %83
}

declare i32 @iterative_hash_expr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @iterative_hash(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @iterative_hash_exprs_commutative(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @print_gimple_stmt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gsi_start_phis(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare i32 @operand_equal_for_phi_arg_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @may_propagate_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @fold_stmt(ptr noundef) local_unnamed_addr #3

declare void @gimple_set_modified(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @gimple_assign_single_p(ptr noundef) local_unnamed_addr #3

declare void @recompute_tree_invariant_for_addr_expr(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_rhs_has_side_effects(ptr noundef) local_unnamed_addr #3

declare void @propagate_tree_value_into_stmt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_binary_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @find_taken_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @maybe_clean_or_replace_eh_stmt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @tree_swap_operands_p(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @swap_tree_comparison(i32 noundef) local_unnamed_addr #3

declare void @update_stmt_operands(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

declare ptr @get_virtual_var(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @may_propagate_copy_into_asm(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @simple_iv_increment_p(ptr nocapture noundef readonly %0) unnamed_addr #10 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 6
  br i1 %4, label %5, label %145

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !16
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !61
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  br label %12

12:                                               ; preds = %5, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 %9
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 65535
  %17 = icmp eq i64 %16, 141
  br i1 %17, label %18, label %145

18:                                               ; preds = %12
  %19 = load i32, ptr %0, align 8
  %20 = trunc i32 %19 to i8
  switch i8 %20, label %23 [
    i8 6, label %21
    i8 1, label %21
    i8 8, label %25
  ]

21:                                               ; preds = %18, %18
  %22 = lshr i32 %19, 16
  br label %25

23:                                               ; preds = %18
  tail call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1446, ptr noundef nonnull @.str.10) #19
  %24 = load i32, ptr %0, align 8
  br label %25

25:                                               ; preds = %23, %21, %18
  %26 = phi i32 [ %19, %21 ], [ %24, %23 ], [ %19, %18 ]
  %27 = phi i32 [ %22, %21 ], [ 0, %23 ], [ 59, %18 ]
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = icmp eq i8 %30, 3
  br i1 %31, label %32, label %53

32:                                               ; preds = %25
  %33 = and i32 %26, 255
  %34 = add nsw i32 %33, -1
  %35 = icmp ult i32 %34, 9
  tail call void @llvm.assume(i1 %35)
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !61
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %32
  tail call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  %44 = load i32, ptr %0, align 8
  br label %45

45:                                               ; preds = %43, %32
  %46 = phi i32 [ %44, %43 ], [ %26, %32 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 %41
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i32
  %52 = and i32 %51, 65535
  br label %53

53:                                               ; preds = %25, %45
  %54 = phi i32 [ %46, %45 ], [ %26, %25 ]
  %55 = phi i32 [ %52, %45 ], [ %27, %25 ]
  %56 = icmp eq i32 %55, 63
  br i1 %56, label %93, label %57

57:                                               ; preds = %53
  %58 = trunc i32 %54 to i8
  switch i8 %58, label %61 [
    i8 6, label %59
    i8 1, label %59
    i8 8, label %62
  ]

59:                                               ; preds = %57, %57
  %60 = lshr i32 %54, 16
  br label %62

61:                                               ; preds = %57
  tail call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1446, ptr noundef nonnull @.str.10) #19
  br label %62

62:                                               ; preds = %61, %59, %57
  %63 = phi i32 [ %60, %59 ], [ 0, %61 ], [ 59, %57 ]
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !16
  %67 = icmp eq i8 %66, 3
  br i1 %67, label %68, label %88

68:                                               ; preds = %62
  %69 = load i32, ptr %0, align 8
  %70 = and i32 %69, 255
  %71 = add nsw i32 %70, -1
  %72 = icmp ult i32 %71, 9
  tail call void @llvm.assume(i1 %72)
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !61
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %68
  tail call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  br label %81

81:                                               ; preds = %80, %68
  %82 = getelementptr inbounds i8, ptr %0, i64 %78
  %83 = getelementptr inbounds ptr, ptr %82, i64 1
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i32
  %87 = and i32 %86, 65535
  br label %88

88:                                               ; preds = %62, %81
  %89 = phi i32 [ %87, %81 ], [ %63, %62 ]
  %90 = icmp eq i32 %89, 64
  br i1 %90, label %91, label %145

91:                                               ; preds = %88
  %92 = load i32, ptr %0, align 8
  br label %93

93:                                               ; preds = %91, %53
  %94 = phi i32 [ %92, %91 ], [ %54, %53 ]
  %95 = and i32 %94, 255
  %96 = add nsw i32 %95, -10
  %97 = icmp ult i32 %96, -9
  br i1 %97, label %111, label %98

98:                                               ; preds = %93
  %99 = zext i32 %95 to i64
  %100 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !16
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !61
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  tail call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  br label %107

107:                                              ; preds = %106, %98
  %108 = getelementptr inbounds i8, ptr %0, i64 %104
  %109 = getelementptr inbounds ptr, ptr %108, i64 1
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  br label %111

111:                                              ; preds = %93, %107
  %112 = phi ptr [ %110, %107 ], [ null, %93 ]
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %113, 65535
  %115 = icmp eq i64 %114, 141
  br i1 %115, label %116, label %145

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.tree_ssa_name, ptr %112, i64 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !16
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 255
  %121 = icmp eq i32 %120, 16
  br i1 %121, label %122, label %145

122:                                              ; preds = %116
  %123 = getelementptr i8, ptr %118, i64 36
  %124 = load i32, ptr %123, align 4, !tbaa !16
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %145, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.gimple_statement_phi, ptr %118, i64 0, i32 1
  br label %133

128:                                              ; preds = %139
  %129 = add nuw nsw i64 %134, 1
  %130 = load i32, ptr %123, align 4, !tbaa !16
  %131 = zext i32 %130 to i64
  %132 = icmp ult i64 %129, %131
  br i1 %132, label %133, label %145, !llvm.loop !143

133:                                              ; preds = %126, %128
  %134 = phi i64 [ 0, %126 ], [ %129, %128 ]
  %135 = trunc i64 %134 to i32
  %136 = load i32, ptr %127, align 8, !tbaa !16
  %137 = icmp ult i32 %136, %135
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  tail call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 3103, ptr noundef nonnull @.str.10) #19
  br label %139

139:                                              ; preds = %133, %138
  %140 = and i64 %134, 4294967295
  %141 = getelementptr %struct.gimple_statement_phi, ptr %118, i64 0, i32 4, i64 %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !78
  %143 = load ptr, ptr %142, align 8, !tbaa !5
  %144 = icmp eq ptr %143, %14
  br i1 %144, label %145, label %128

145:                                              ; preds = %139, %128, %122, %116, %111, %88, %12, %1
  %146 = phi i8 [ 0, %1 ], [ 0, %12 ], [ 0, %88 ], [ 0, %111 ], [ 0, %116 ], [ 0, %122 ], [ 1, %139 ], [ 0, %128 ]
  ret i8 %146
}

declare void @propagate_value(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_get_lhs(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @lookup_avail_expr(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #10 {
  %3 = alloca %struct.expr_hash_elt, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #19
  %4 = tail call ptr @gimple_get_lhs(ptr noundef %0) #19
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 255
  %7 = getelementptr inbounds %struct.expr_hash_elt, ptr %3, i64 0, i32 1
  %8 = trunc i32 %5 to i8
  switch i8 %8, label %378 [
    i8 6, label %9
    i8 1, label %168
    i8 8, label %214
    i8 5, label %308
    i8 3, label %343
  ]

9:                                                ; preds = %2
  %10 = lshr i32 %5, 16
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !16
  %14 = icmp eq i8 %13, 3
  br i1 %14, label %15, label %36

15:                                               ; preds = %9
  %16 = add nsw i32 %6, -1
  %17 = icmp ult i32 %16, 9
  tail call void @llvm.assume(i1 %17)
  %18 = zext i32 %6 to i64
  %19 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !61
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  tail call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  br label %26

26:                                               ; preds = %25, %15
  %27 = getelementptr inbounds i8, ptr %0, i64 %23
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = and i32 %31, 65535
  %33 = and i64 %30, 65535
  %34 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !16
  br label %36

36:                                               ; preds = %26, %9
  %37 = phi i8 [ %13, %9 ], [ %35, %26 ]
  %38 = phi i32 [ %10, %9 ], [ %32, %26 ]
  store ptr null, ptr %7, align 8, !tbaa !93
  switch i8 %37, label %167 [
    i8 3, label %39
    i8 2, label %61
    i8 1, label %102
  ]

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.expr_hash_elt, ptr %3, i64 0, i32 1, i32 1
  store i32 0, ptr %40, align 8, !tbaa !94
  %41 = load i32, ptr %0, align 8
  %42 = and i32 %41, 255
  %43 = add nsw i32 %42, -10
  %44 = icmp ult i32 %43, -9
  br i1 %44, label %58, label %45

45:                                               ; preds = %39
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !61
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  tail call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  br label %54

54:                                               ; preds = %53, %45
  %55 = getelementptr inbounds i8, ptr %0, i64 %51
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %54, %39
  %59 = phi ptr [ %57, %54 ], [ null, %39 ]
  %60 = getelementptr inbounds %struct.expr_hash_elt, ptr %3, i64 0, i32 1, i32 2
  store ptr %59, ptr %60, align 8, !tbaa !16
  br label %379

61:                                               ; preds = %36
  %62 = getelementptr inbounds %struct.expr_hash_elt, ptr %3, i64 0, i32 1, i32 1
  store i32 1, ptr %62, align 8, !tbaa !94
  %63 = load i32, ptr %0, align 8
  %64 = and i32 %63, 255
  %65 = add nsw i32 %64, -1
  %66 = icmp ult i32 %65, 9
  tail call void @llvm.assume(i1 %66)
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !16
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !61
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %61
  tail call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  %75 = load i32, ptr %0, align 8
  %76 = and i32 %75, 255
  br label %77

77:                                               ; preds = %74, %61
  %78 = phi i32 [ %76, %74 ], [ %64, %61 ]
  %79 = getelementptr inbounds i8, ptr %0, i64 %72
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = getelementptr inbounds %struct.tree_common, ptr %80, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  store ptr %82, ptr %7, align 8, !tbaa !93
  %83 = getelementptr inbounds %struct.expr_hash_elt, ptr %3, i64 0, i32 1, i32 2
  store i32 %38, ptr %83, align 8, !tbaa !16
  %84 = add nsw i32 %78, -10
  %85 = icmp ult i32 %84, -9
  br i1 %85, label %99, label %86

86:                                               ; preds = %77
  %87 = zext i32 %78 to i64
  %88 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !16
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !61
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  tail call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  br label %95

95:                                               ; preds = %94, %86
  %96 = getelementptr inbounds i8, ptr %0, i64 %92
  %97 = getelementptr inbounds ptr, ptr %96, i64 1
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  br label %99

99:                                               ; preds = %95, %77
  %100 = phi ptr [ %98, %95 ], [ null, %77 ]
  %101 = getelementptr inbounds %struct.expr_hash_elt, ptr %3, i64 0, i32 1, i32 2, i32 0, i32 1
  store ptr %100, ptr %101, align 8, !tbaa !16
  br label %379

102:                                              ; preds = %36
  %103 = getelementptr inbounds %struct.expr_hash_elt, ptr %3, i64 0, i32 1, i32 1
  store i32 2, ptr %103, align 8, !tbaa !94
  %104 = load i32, ptr %0, align 8
  %105 = and i32 %104, 255
  %106 = add nsw i32 %105, -1
  %107 = icmp ult i32 %106, 9
  tail call void @llvm.assume(i1 %107)
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !16
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !61
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %102
  tail call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  %116 = load i32, ptr %0, align 8
  %117 = and i32 %116, 255
  br label %118

118:                                              ; preds = %115, %102
  %119 = phi i32 [ %117, %115 ], [ %105, %102 ]
  %120 = getelementptr inbounds i8, ptr %0, i64 %113
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  %122 = getelementptr inbounds %struct.tree_common, ptr %121, i64 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !16
  store ptr %123, ptr %7, align 8, !tbaa !93
  %124 = getelementptr inbounds %struct.expr_hash_elt, ptr %3, i64 0, i32 1, i32 2
  store i32 %38, ptr %124, align 8, !tbaa !16
  %125 = add nsw i32 %119, -10
  %126 = icmp ult i32 %125, -9
  br i1 %126, label %140, label %127

127:                                              ; preds = %118
  %128 = zext i32 %119 to i64
  %129 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !16
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !61
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %127
  tail call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  br label %136

136:                                              ; preds = %135, %127
  %137 = getelementptr inbounds i8, ptr %0, i64 %133
  %138 = getelementptr inbounds ptr, ptr %137, i64 1
  %139 = load ptr, ptr %138, align 8, !tbaa !5
  br label %140

140:                                              ; preds = %136, %118
  %141 = phi ptr [ %139, %136 ], [ null, %118 ]
  %142 = getelementptr inbounds %struct.expr_hash_elt, ptr %3, i64 0, i32 1, i32 2, i32 0, i32 1
  store ptr %141, ptr %142, align 8, !tbaa !16
  %143 = getelementptr i8, ptr %0, i64 12
  %144 = load i32, ptr %143, align 4, !tbaa !16
  %145 = icmp ugt i32 %144, 2
  br i1 %145, label %146, label %164

146:                                              ; preds = %140
  %147 = load i32, ptr %0, align 8
  %148 = and i32 %147, 255
  %149 = add nsw i32 %148, -10
  %150 = icmp ult i32 %149, -9
  br i1 %150, label %164, label %151

151:                                              ; preds = %146
  %152 = zext i32 %148 to i64
  %153 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !16
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %155
  %157 = load i64, ptr %156, align 8, !tbaa !61
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %151
  tail call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  br label %160

160:                                              ; preds = %159, %151
  %161 = getelementptr inbounds i8, ptr %0, i64 %157
  %162 = getelementptr inbounds ptr, ptr %161, i64 2
  %163 = load ptr, ptr %162, align 8, !tbaa !5
  br label %164

164:                                              ; preds = %160, %146, %140
  %165 = phi ptr [ null, %140 ], [ %163, %160 ], [ null, %146 ]
  %166 = getelementptr inbounds %struct.expr_hash_elt, ptr %3, i64 0, i32 1, i32 2, i32 0, i32 2
  store ptr %165, ptr %166, align 8, !tbaa !16
  br label %379

167:                                              ; preds = %36
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 234, ptr noundef nonnull @.str.10) #19
  br label %379

168:                                              ; preds = %2
  %169 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  store ptr %169, ptr %7, align 8, !tbaa !93
  %170 = getelementptr inbounds %struct.expr_hash_elt, ptr %3, i64 0, i32 1, i32 1
  store i32 2, ptr %170, align 8, !tbaa !94
  %171 = lshr i32 %5, 16
  %172 = getelementptr inbounds %struct.expr_hash_elt, ptr %3, i64 0, i32 1, i32 2
  store i32 %171, ptr %172, align 8, !tbaa !16
  %173 = add nsw i32 %6, -10
  %174 = icmp ult i32 %173, -9
  br i1 %174, label %192, label %175

175:                                              ; preds = %168
  %176 = zext i32 %6 to i64
  %177 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !16
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %179
  %181 = load i64, ptr %180, align 8, !tbaa !61
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %175
  tail call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  %184 = load i32, ptr %0, align 8
  %185 = and i32 %184, 255
  %186 = add nsw i32 %185, -10
  br label %187

187:                                              ; preds = %183, %175
  %188 = phi i32 [ %186, %183 ], [ %173, %175 ]
  %189 = phi i32 [ %185, %183 ], [ %6, %175 ]
  %190 = getelementptr inbounds i8, ptr %0, i64 %181
  %191 = load ptr, ptr %190, align 8, !tbaa !5
  br label %192

192:                                              ; preds = %187, %168
  %193 = phi i32 [ %188, %187 ], [ %173, %168 ]
  %194 = phi i32 [ %189, %187 ], [ %6, %168 ]
  %195 = phi ptr [ %191, %187 ], [ null, %168 ]
  %196 = getelementptr inbounds %struct.expr_hash_elt, ptr %3, i64 0, i32 1, i32 2, i32 0, i32 1
  store ptr %195, ptr %196, align 8, !tbaa !16
  %197 = icmp ult i32 %193, -9
  br i1 %197, label %211, label %198

198:                                              ; preds = %192
  %199 = zext i32 %194 to i64
  %200 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !16
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %202
  %204 = load i64, ptr %203, align 8, !tbaa !61
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %198
  tail call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  br label %207

207:                                              ; preds = %206, %198
  %208 = getelementptr inbounds i8, ptr %0, i64 %204
  %209 = getelementptr inbounds ptr, ptr %208, i64 1
  %210 = load ptr, ptr %209, align 8, !tbaa !5
  br label %211

211:                                              ; preds = %207, %192
  %212 = phi ptr [ %210, %207 ], [ null, %192 ]
  %213 = getelementptr inbounds %struct.expr_hash_elt, ptr %3, i64 0, i32 1, i32 2, i32 0, i32 2
  store ptr %212, ptr %213, align 8, !tbaa !16
  br label %379

214:                                              ; preds = %2
  %215 = getelementptr i8, ptr %0, i64 12
  %216 = load i32, ptr %215, align 4, !tbaa !16
  %217 = add i32 %216, -3
  %218 = zext i32 %217 to i64
  %219 = zext i32 %6 to i64
  %220 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !16
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %222
  %224 = load i64, ptr %223, align 8, !tbaa !61
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %214
  tail call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  br label %227

227:                                              ; preds = %226, %214
  %228 = getelementptr inbounds i8, ptr %0, i64 %224
  %229 = load ptr, ptr %228, align 8, !tbaa !5
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %232

231:                                              ; preds = %227
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 250, ptr noundef nonnull @.str.10) #19
  br label %232

232:                                              ; preds = %231, %227
  %233 = load i32, ptr %0, align 8
  %234 = and i32 %233, 255
  %235 = add nsw i32 %234, -1
  %236 = icmp ult i32 %235, 9
  tail call void @llvm.assume(i1 %236)
  %237 = zext i32 %234 to i64
  %238 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !16
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %240
  %242 = load i64, ptr %241, align 8, !tbaa !61
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %232
  tail call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  %245 = load i32, ptr %0, align 8
  %246 = and i32 %245, 255
  br label %247

247:                                              ; preds = %244, %232
  %248 = phi i32 [ %246, %244 ], [ %234, %232 ]
  %249 = getelementptr inbounds i8, ptr %0, i64 %242
  %250 = load ptr, ptr %249, align 8, !tbaa !5
  %251 = getelementptr inbounds %struct.tree_common, ptr %250, i64 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !16
  store ptr %252, ptr %7, align 8, !tbaa !93
  %253 = getelementptr inbounds %struct.expr_hash_elt, ptr %3, i64 0, i32 1, i32 1
  store i32 3, ptr %253, align 8, !tbaa !94
  %254 = add nsw i32 %248, -10
  %255 = icmp ult i32 %254, -9
  br i1 %255, label %269, label %256

256:                                              ; preds = %247
  %257 = zext i32 %248 to i64
  %258 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !16
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %260
  %262 = load i64, ptr %261, align 8, !tbaa !61
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %256
  tail call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  br label %265

265:                                              ; preds = %264, %256
  %266 = getelementptr inbounds i8, ptr %0, i64 %262
  %267 = getelementptr inbounds ptr, ptr %266, i64 1
  %268 = load ptr, ptr %267, align 8, !tbaa !5
  br label %269

269:                                              ; preds = %265, %247
  %270 = phi ptr [ %268, %265 ], [ null, %247 ]
  %271 = getelementptr inbounds %struct.expr_hash_elt, ptr %3, i64 0, i32 1, i32 2
  store ptr %270, ptr %271, align 8, !tbaa !16
  %272 = tail call i32 @gimple_call_flags(ptr noundef nonnull %0) #19
  %273 = and i32 %272, 3
  %274 = icmp ne i32 %273, 0
  %275 = zext i1 %274 to i8
  %276 = getelementptr inbounds %struct.expr_hash_elt, ptr %3, i64 0, i32 1, i32 2, i32 0, i32 1
  store i8 %275, ptr %276, align 8
  %277 = getelementptr inbounds %struct.expr_hash_elt, ptr %3, i64 0, i32 1, i32 2, i32 0, i32 2
  store i64 %218, ptr %277, align 8, !tbaa !16
  %278 = tail call ptr @xcalloc(i64 noundef %218, i64 noundef 8) #19
  %279 = getelementptr inbounds %struct.expr_hash_elt, ptr %3, i64 0, i32 1, i32 2, i32 0, i32 3
  store ptr %278, ptr %279, align 8, !tbaa !16
  %280 = icmp eq i32 %217, 0
  br i1 %280, label %379, label %281

281:                                              ; preds = %269, %302
  %282 = phi i64 [ %306, %302 ], [ 0, %269 ]
  %283 = add nuw nsw i64 %282, 3
  %284 = load i32, ptr %0, align 8
  %285 = and i32 %284, 255
  %286 = add nsw i32 %285, -10
  %287 = icmp ult i32 %286, -9
  br i1 %287, label %302, label %288

288:                                              ; preds = %281
  %289 = zext i32 %285 to i64
  %290 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !16
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %292
  %294 = load i64, ptr %293, align 8, !tbaa !61
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %288
  tail call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  br label %297

297:                                              ; preds = %296, %288
  %298 = getelementptr inbounds i8, ptr %0, i64 %294
  %299 = and i64 %283, 4294967295
  %300 = getelementptr inbounds ptr, ptr %298, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !5
  br label %302

302:                                              ; preds = %297, %281
  %303 = phi ptr [ %301, %297 ], [ null, %281 ]
  %304 = load ptr, ptr %279, align 8, !tbaa !16
  %305 = getelementptr inbounds ptr, ptr %304, i64 %282
  store ptr %303, ptr %305, align 8, !tbaa !5
  %306 = add nuw nsw i64 %282, 1
  %307 = icmp eq i64 %306, %218
  br i1 %307, label %379, label %281, !llvm.loop !144

308:                                              ; preds = %2
  %309 = zext i32 %6 to i64
  %310 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !16
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %312
  %314 = load i64, ptr %313, align 8, !tbaa !61
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %308
  tail call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  %317 = load i32, ptr %0, align 8
  %318 = and i32 %317, 255
  br label %319

319:                                              ; preds = %316, %308
  %320 = phi i32 [ %318, %316 ], [ %6, %308 ]
  %321 = getelementptr inbounds i8, ptr %0, i64 %314
  %322 = load ptr, ptr %321, align 8, !tbaa !5
  %323 = getelementptr inbounds %struct.tree_common, ptr %322, i64 0, i32 2
  %324 = load ptr, ptr %323, align 8, !tbaa !16
  store ptr %324, ptr %7, align 8, !tbaa !93
  %325 = getelementptr inbounds %struct.expr_hash_elt, ptr %3, i64 0, i32 1, i32 1
  store i32 0, ptr %325, align 8, !tbaa !94
  %326 = add nsw i32 %320, -10
  %327 = icmp ult i32 %326, -9
  br i1 %327, label %340, label %328

328:                                              ; preds = %319
  %329 = zext i32 %320 to i64
  %330 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !16
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %332
  %334 = load i64, ptr %333, align 8, !tbaa !61
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %328
  tail call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  br label %337

337:                                              ; preds = %336, %328
  %338 = getelementptr inbounds i8, ptr %0, i64 %334
  %339 = load ptr, ptr %338, align 8, !tbaa !5
  br label %340

340:                                              ; preds = %337, %319
  %341 = phi ptr [ %339, %337 ], [ null, %319 ]
  %342 = getelementptr inbounds %struct.expr_hash_elt, ptr %3, i64 0, i32 1, i32 2
  store ptr %341, ptr %342, align 8, !tbaa !16
  br label %379

343:                                              ; preds = %2
  %344 = zext i32 %6 to i64
  %345 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !16
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %347
  %349 = load i64, ptr %348, align 8, !tbaa !61
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %354

351:                                              ; preds = %343
  tail call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  %352 = load i32, ptr %0, align 8
  %353 = and i32 %352, 255
  br label %354

354:                                              ; preds = %351, %343
  %355 = phi i32 [ %353, %351 ], [ %6, %343 ]
  %356 = getelementptr inbounds i8, ptr %0, i64 %349
  %357 = load ptr, ptr %356, align 8, !tbaa !5
  %358 = getelementptr inbounds %struct.tree_common, ptr %357, i64 0, i32 2
  %359 = load ptr, ptr %358, align 8, !tbaa !16
  store ptr %359, ptr %7, align 8, !tbaa !93
  %360 = getelementptr inbounds %struct.expr_hash_elt, ptr %3, i64 0, i32 1, i32 1
  store i32 0, ptr %360, align 8, !tbaa !94
  %361 = add nsw i32 %355, -10
  %362 = icmp ult i32 %361, -9
  br i1 %362, label %375, label %363

363:                                              ; preds = %354
  %364 = zext i32 %355 to i64
  %365 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !16
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %367
  %369 = load i64, ptr %368, align 8, !tbaa !61
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %363
  tail call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  br label %372

372:                                              ; preds = %371, %363
  %373 = getelementptr inbounds i8, ptr %0, i64 %369
  %374 = load ptr, ptr %373, align 8, !tbaa !5
  br label %375

375:                                              ; preds = %372, %354
  %376 = phi ptr [ %374, %372 ], [ null, %354 ]
  %377 = getelementptr inbounds %struct.expr_hash_elt, ptr %3, i64 0, i32 1, i32 2
  store ptr %376, ptr %377, align 8, !tbaa !16
  br label %379

378:                                              ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 279, ptr noundef nonnull @.str.10) #19
  br label %379

379:                                              ; preds = %302, %58, %99, %164, %167, %211, %269, %340, %375, %378
  store ptr %4, ptr %3, align 8, !tbaa !140
  %380 = getelementptr inbounds %struct.expr_hash_elt, ptr %3, i64 0, i32 2
  store ptr %0, ptr %380, align 8, !tbaa !91
  %381 = call fastcc i32 @avail_expr_hash(ptr noundef nonnull %3)
  %382 = getelementptr inbounds %struct.expr_hash_elt, ptr %3, i64 0, i32 3
  store i32 %381, ptr %382, align 8, !tbaa !88
  %383 = getelementptr inbounds %struct.expr_hash_elt, ptr %3, i64 0, i32 4
  store ptr %3, ptr %383, align 8, !tbaa !92
  %384 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %385 = icmp eq ptr %384, null
  br i1 %385, label %393, label %386

386:                                              ; preds = %379
  %387 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %388 = and i32 %387, 8
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %393, label %390

390:                                              ; preds = %386
  %391 = call i64 @fwrite(ptr nonnull @.str.37, i64 5, i64 1, ptr nonnull %384)
  %392 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call fastcc void @print_expr_hash_elt(ptr noundef %392, ptr noundef nonnull %3)
  br label %393

393:                                              ; preds = %390, %386, %379
  %394 = getelementptr inbounds %struct.expr_hash_elt, ptr %3, i64 0, i32 1, i32 1
  %395 = load i32, ptr %394, align 8, !tbaa !96
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %406

397:                                              ; preds = %393
  %398 = getelementptr inbounds %struct.expr_hash_elt, ptr %3, i64 0, i32 1, i32 2
  %399 = load ptr, ptr %398, align 8, !tbaa !16
  %400 = load i64, ptr %399, align 8
  %401 = and i64 %400, 65535
  %402 = icmp eq i64 %401, 141
  br i1 %402, label %479, label %403

403:                                              ; preds = %397
  %404 = call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %399) #19
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %406, label %479

406:                                              ; preds = %403, %393
  %407 = load ptr, ptr @avail_exprs, align 8, !tbaa !5
  %408 = load i32, ptr %382, align 8, !tbaa !88
  %409 = icmp ne i8 %1, 0
  %410 = zext i1 %409 to i32
  %411 = call ptr @htab_find_slot_with_hash(ptr noundef %407, ptr noundef nonnull %3, i32 noundef %408, i32 noundef %410) #19
  %412 = icmp eq ptr %411, null
  br i1 %412, label %479, label %413

413:                                              ; preds = %406
  %414 = load ptr, ptr %411, align 8, !tbaa !5
  %415 = icmp eq ptr %414, null
  br i1 %415, label %416, label %445

416:                                              ; preds = %413
  %417 = call ptr @xmalloc(i64 noundef 80) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %417, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 72, i1 false), !tbaa.struct !145
  %418 = getelementptr inbounds %struct.expr_hash_elt, ptr %417, i64 0, i32 4
  store ptr %417, ptr %418, align 8, !tbaa !92
  store ptr %417, ptr %411, align 8, !tbaa !5
  %419 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %420 = icmp eq ptr %419, null
  br i1 %420, label %428, label %421

421:                                              ; preds = %416
  %422 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %423 = and i32 %422, 8
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %428, label %425

425:                                              ; preds = %421
  %426 = call i64 @fwrite(ptr nonnull @.str.38, i64 5, i64 1, ptr nonnull %419)
  %427 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call fastcc void @print_expr_hash_elt(ptr noundef %427, ptr noundef nonnull %417)
  br label %428

428:                                              ; preds = %425, %421, %416
  %429 = load ptr, ptr @avail_exprs_stack, align 8, !tbaa !5
  %430 = icmp eq ptr %429, null
  br i1 %430, label %436, label %431

431:                                              ; preds = %428
  %432 = getelementptr inbounds %struct.VEC_expr_hash_elt_t_base, ptr %429, i64 0, i32 1
  %433 = load i32, ptr %432, align 4, !tbaa !97
  %434 = load i32, ptr %429, align 8, !tbaa !99
  %435 = icmp eq i32 %433, %434
  br i1 %435, label %436, label %439

436:                                              ; preds = %431, %428
  %437 = call ptr @vec_heap_p_reserve(ptr noundef %429, i32 noundef 1) #19
  store ptr %437, ptr @avail_exprs_stack, align 8, !tbaa !5
  %438 = load i32, ptr %437, align 8, !tbaa !99
  br label %439

439:                                              ; preds = %431, %436
  %440 = phi i32 [ %434, %431 ], [ %438, %436 ]
  %441 = phi ptr [ %429, %431 ], [ %437, %436 ]
  %442 = add i32 %440, 1
  store i32 %442, ptr %441, align 8, !tbaa !99
  %443 = zext i32 %440 to i64
  %444 = getelementptr inbounds %struct.VEC_expr_hash_elt_t_base, ptr %441, i64 0, i32 2, i64 %443
  store ptr %417, ptr %444, align 8, !tbaa !5
  br label %479

445:                                              ; preds = %413
  %446 = load ptr, ptr %414, align 8, !tbaa !140
  %447 = load i64, ptr %446, align 8
  %448 = and i64 %447, 65535
  %449 = icmp eq i64 %448, 141
  br i1 %449, label %450, label %466

450:                                              ; preds = %445
  %451 = getelementptr inbounds %struct.tree_ssa_name, ptr %446, i64 0, i32 3
  %452 = load i32, ptr %451, align 8, !tbaa !16
  %453 = load ptr, ptr @ssa_name_values, align 8
  %454 = icmp eq ptr %453, null
  br i1 %454, label %462, label %455

455:                                              ; preds = %450
  %456 = load i32, ptr %453, align 8, !tbaa !102
  %457 = icmp ult i32 %452, %456
  br i1 %457, label %458, label %462

458:                                              ; preds = %455
  %459 = zext i32 %452 to i64
  %460 = getelementptr inbounds %struct.VEC_tree_base, ptr %453, i64 0, i32 2, i64 %459
  %461 = load ptr, ptr %460, align 8, !tbaa !5
  br label %462

462:                                              ; preds = %450, %455, %458
  %463 = phi ptr [ %461, %458 ], [ null, %455 ], [ null, %450 ]
  %464 = icmp eq ptr %463, null
  %465 = select i1 %464, ptr %446, ptr %463
  br label %466

466:                                              ; preds = %462, %445
  %467 = phi ptr [ %446, %445 ], [ %465, %462 ]
  %468 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %469 = icmp eq ptr %468, null
  br i1 %469, label %479, label %470

470:                                              ; preds = %466
  %471 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %472 = and i32 %471, 8
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %479, label %474

474:                                              ; preds = %470
  %475 = call i64 @fwrite(ptr nonnull @.str.39, i64 6, i64 1, ptr nonnull %468)
  %476 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call void @print_generic_expr(ptr noundef %476, ptr noundef nonnull %467, i32 noundef 0) #19
  %477 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %478 = call i32 @fputc(i32 10, ptr %477)
  br label %479

479:                                              ; preds = %466, %470, %474, %406, %397, %403, %439
  %480 = phi ptr [ null, %439 ], [ null, %403 ], [ null, %397 ], [ null, %406 ], [ %467, %474 ], [ %467, %470 ], [ %467, %466 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #19
  ret ptr %480
}

declare zeroext i8 @useless_type_conversion_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @may_propagate_copy_into_stmt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @print_gimple_expr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare i32 @gimple_call_flags(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_assign_stat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @label_to_block_fn(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @extract_true_false_edges_from_block(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @integer_zerop(ptr noundef) local_unnamed_addr #3

declare ptr @build2_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @invert_truthvalue_loc(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @record_conditions(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #10 {
  %4 = load i64, ptr %1, align 8
  %5 = and i64 %4, 65535
  %6 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %9, label %431

9:                                                ; preds = %3
  %10 = trunc i64 %4 to i16
  %11 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  switch i16 %10, label %364 [
    i16 97, label %15
    i16 99, label %15
    i16 100, label %95
    i16 98, label %95
    i16 101, label %126
    i16 103, label %186
    i16 105, label %271
    i16 107, label %271
    i16 109, label %306
    i16 110, label %335
  ]

15:                                               ; preds = %9, %9
  %16 = getelementptr inbounds %struct.tree_common, ptr %12, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i16
  switch i16 %19, label %57 [
    i16 9, label %26
    i16 13, label %20
    i16 14, label %20
  ]

20:                                               ; preds = %15, %15
  %21 = getelementptr inbounds %struct.tree_common, ptr %17, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 65535
  %25 = icmp eq i64 %24, 9
  br i1 %25, label %26, label %57

26:                                               ; preds = %15, %20
  %27 = getelementptr inbounds %struct.edge_info, ptr %0, i64 0, i32 3
  store i32 6, ptr %27, align 8, !tbaa !109
  %28 = tail call ptr @xmalloc(i64 noundef 336) #19
  %29 = getelementptr inbounds %struct.edge_info, ptr %0, i64 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !54
  %30 = getelementptr inbounds %struct.cond_equivalence, ptr %28, i64 4
  %31 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @tree_code_type, i64 0, i64 104), align 4, !tbaa !16
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1108, ptr noundef nonnull @.str.10) #19
  br label %34

34:                                               ; preds = %26, %33
  %35 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  store ptr %35, ptr %30, align 8, !tbaa !93
  %36 = getelementptr inbounds %struct.cond_equivalence, ptr %28, i64 4, i32 0, i32 1
  store i32 2, ptr %36, align 8, !tbaa !94
  %37 = getelementptr inbounds %struct.cond_equivalence, ptr %28, i64 4, i32 0, i32 2
  store i32 104, ptr %37, align 8, !tbaa !16
  %38 = getelementptr inbounds %struct.cond_equivalence, ptr %28, i64 4, i32 0, i32 2, i32 0, i32 1
  store ptr %12, ptr %38, align 8, !tbaa !16
  %39 = getelementptr inbounds %struct.cond_equivalence, ptr %28, i64 4, i32 0, i32 2, i32 0, i32 2
  store ptr %14, ptr %39, align 8, !tbaa !16
  %40 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16, !tbaa !5
  %41 = getelementptr inbounds %struct.cond_equivalence, ptr %28, i64 4, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !137
  %42 = load ptr, ptr %29, align 8, !tbaa !54
  %43 = getelementptr inbounds %struct.cond_equivalence, ptr %42, i64 5
  %44 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @tree_code_type, i64 0, i64 110), align 4, !tbaa !16
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %48, label %46

46:                                               ; preds = %34
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1108, ptr noundef nonnull @.str.10) #19
  %47 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16, !tbaa !5
  br label %48

48:                                               ; preds = %34, %46
  %49 = phi ptr [ %40, %34 ], [ %47, %46 ]
  %50 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  store ptr %50, ptr %43, align 8, !tbaa !93
  %51 = getelementptr inbounds %struct.cond_equivalence, ptr %42, i64 5, i32 0, i32 1
  store i32 2, ptr %51, align 8, !tbaa !94
  %52 = getelementptr inbounds %struct.cond_equivalence, ptr %42, i64 5, i32 0, i32 2
  store i32 110, ptr %52, align 8, !tbaa !16
  %53 = getelementptr inbounds %struct.cond_equivalence, ptr %42, i64 5, i32 0, i32 2, i32 0, i32 1
  store ptr %12, ptr %53, align 8, !tbaa !16
  %54 = getelementptr inbounds %struct.cond_equivalence, ptr %42, i64 5, i32 0, i32 2, i32 0, i32 2
  store ptr %14, ptr %54, align 8, !tbaa !16
  %55 = getelementptr inbounds %struct.cond_equivalence, ptr %42, i64 5, i32 1
  store ptr %49, ptr %55, align 8, !tbaa !137
  %56 = load ptr, ptr %29, align 8, !tbaa !54
  br label %61

57:                                               ; preds = %15, %20
  %58 = getelementptr inbounds %struct.edge_info, ptr %0, i64 0, i32 3
  store i32 4, ptr %58, align 8, !tbaa !109
  %59 = tail call ptr @xmalloc(i64 noundef 224) #19
  %60 = getelementptr inbounds %struct.edge_info, ptr %0, i64 0, i32 2
  store ptr %59, ptr %60, align 8, !tbaa !54
  br label %61

61:                                               ; preds = %57, %48
  %62 = phi ptr [ %59, %57 ], [ %56, %48 ]
  %63 = load i64, ptr %1, align 8
  %64 = and i64 %63, 65535
  %65 = icmp eq i64 %64, 97
  %66 = select i1 %65, i32 98, i32 100
  %67 = getelementptr inbounds %struct.edge_info, ptr %0, i64 0, i32 2
  %68 = getelementptr inbounds %struct.cond_equivalence, ptr %62, i64 2
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !16
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %74, label %73

73:                                               ; preds = %61
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1108, ptr noundef nonnull @.str.10) #19
  br label %74

74:                                               ; preds = %61, %73
  %75 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  store ptr %75, ptr %68, align 8, !tbaa !93
  %76 = getelementptr inbounds %struct.cond_equivalence, ptr %62, i64 2, i32 0, i32 1
  store i32 2, ptr %76, align 8, !tbaa !94
  %77 = getelementptr inbounds %struct.cond_equivalence, ptr %62, i64 2, i32 0, i32 2
  store i32 %66, ptr %77, align 8, !tbaa !16
  %78 = getelementptr inbounds %struct.cond_equivalence, ptr %62, i64 2, i32 0, i32 2, i32 0, i32 1
  store ptr %12, ptr %78, align 8, !tbaa !16
  %79 = getelementptr inbounds %struct.cond_equivalence, ptr %62, i64 2, i32 0, i32 2, i32 0, i32 2
  store ptr %14, ptr %79, align 8, !tbaa !16
  %80 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16, !tbaa !5
  %81 = getelementptr inbounds %struct.cond_equivalence, ptr %62, i64 2, i32 1
  store ptr %80, ptr %81, align 8, !tbaa !137
  %82 = load ptr, ptr %67, align 8, !tbaa !54
  %83 = getelementptr inbounds %struct.cond_equivalence, ptr %82, i64 3
  %84 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @tree_code_type, i64 0, i64 102), align 4, !tbaa !16
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %87, label %86

86:                                               ; preds = %74
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1108, ptr noundef nonnull @.str.10) #19
  br label %87

87:                                               ; preds = %74, %86
  %88 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  store ptr %88, ptr %83, align 8, !tbaa !93
  %89 = getelementptr inbounds %struct.cond_equivalence, ptr %82, i64 3, i32 0, i32 1
  store i32 2, ptr %89, align 8, !tbaa !94
  %90 = getelementptr inbounds %struct.cond_equivalence, ptr %82, i64 3, i32 0, i32 2
  store i32 102, ptr %90, align 8, !tbaa !16
  %91 = getelementptr inbounds %struct.cond_equivalence, ptr %82, i64 3, i32 0, i32 2, i32 0, i32 1
  store ptr %12, ptr %91, align 8, !tbaa !16
  %92 = getelementptr inbounds %struct.cond_equivalence, ptr %82, i64 3, i32 0, i32 2, i32 0, i32 2
  store ptr %14, ptr %92, align 8, !tbaa !16
  %93 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16, !tbaa !5
  %94 = getelementptr inbounds %struct.cond_equivalence, ptr %82, i64 3, i32 1
  store ptr %93, ptr %94, align 8, !tbaa !137
  br label %368

95:                                               ; preds = %9, %9
  %96 = getelementptr inbounds %struct.tree_common, ptr %12, i64 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = load i64, ptr %97, align 8
  %99 = trunc i64 %98 to i16
  switch i16 %99, label %122 [
    i16 9, label %106
    i16 13, label %100
    i16 14, label %100
  ]

100:                                              ; preds = %95, %95
  %101 = getelementptr inbounds %struct.tree_common, ptr %97, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 65535
  %105 = icmp eq i64 %104, 9
  br i1 %105, label %106, label %122

106:                                              ; preds = %95, %100
  %107 = getelementptr inbounds %struct.edge_info, ptr %0, i64 0, i32 3
  store i32 3, ptr %107, align 8, !tbaa !109
  %108 = tail call ptr @xmalloc(i64 noundef 168) #19
  %109 = getelementptr inbounds %struct.edge_info, ptr %0, i64 0, i32 2
  store ptr %108, ptr %109, align 8, !tbaa !54
  %110 = getelementptr inbounds %struct.cond_equivalence, ptr %108, i64 2
  %111 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @tree_code_type, i64 0, i64 104), align 4, !tbaa !16
  %112 = icmp eq i32 %111, 5
  br i1 %112, label %114, label %113

113:                                              ; preds = %106
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1108, ptr noundef nonnull @.str.10) #19
  br label %114

114:                                              ; preds = %106, %113
  %115 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  store ptr %115, ptr %110, align 8, !tbaa !93
  %116 = getelementptr inbounds %struct.cond_equivalence, ptr %108, i64 2, i32 0, i32 1
  store i32 2, ptr %116, align 8, !tbaa !94
  %117 = getelementptr inbounds %struct.cond_equivalence, ptr %108, i64 2, i32 0, i32 2
  store i32 104, ptr %117, align 8, !tbaa !16
  %118 = getelementptr inbounds %struct.cond_equivalence, ptr %108, i64 2, i32 0, i32 2, i32 0, i32 1
  store ptr %12, ptr %118, align 8, !tbaa !16
  %119 = getelementptr inbounds %struct.cond_equivalence, ptr %108, i64 2, i32 0, i32 2, i32 0, i32 2
  store ptr %14, ptr %119, align 8, !tbaa !16
  %120 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16, !tbaa !5
  %121 = getelementptr inbounds %struct.cond_equivalence, ptr %108, i64 2, i32 1
  store ptr %120, ptr %121, align 8, !tbaa !137
  br label %368

122:                                              ; preds = %95, %100
  %123 = getelementptr inbounds %struct.edge_info, ptr %0, i64 0, i32 3
  store i32 2, ptr %123, align 8, !tbaa !109
  %124 = tail call ptr @xmalloc(i64 noundef 112) #19
  %125 = getelementptr inbounds %struct.edge_info, ptr %0, i64 0, i32 2
  store ptr %124, ptr %125, align 8, !tbaa !54
  br label %368

126:                                              ; preds = %9
  %127 = getelementptr inbounds %struct.tree_common, ptr %12, i64 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  %129 = load i64, ptr %128, align 8
  %130 = trunc i64 %129 to i16
  switch i16 %130, label %154 [
    i16 9, label %137
    i16 13, label %131
    i16 14, label %131
  ]

131:                                              ; preds = %126, %126
  %132 = getelementptr inbounds %struct.tree_common, ptr %128, i64 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !16
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, 65535
  %136 = icmp eq i64 %135, 9
  br i1 %136, label %137, label %154

137:                                              ; preds = %126, %131
  %138 = getelementptr inbounds %struct.edge_info, ptr %0, i64 0, i32 3
  store i32 5, ptr %138, align 8, !tbaa !109
  %139 = tail call ptr @xmalloc(i64 noundef 280) #19
  %140 = getelementptr inbounds %struct.edge_info, ptr %0, i64 0, i32 2
  store ptr %139, ptr %140, align 8, !tbaa !54
  %141 = getelementptr inbounds %struct.cond_equivalence, ptr %139, i64 4
  %142 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @tree_code_type, i64 0, i64 104), align 4, !tbaa !16
  %143 = icmp eq i32 %142, 5
  br i1 %143, label %145, label %144

144:                                              ; preds = %137
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1108, ptr noundef nonnull @.str.10) #19
  br label %145

145:                                              ; preds = %137, %144
  %146 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  store ptr %146, ptr %141, align 8, !tbaa !93
  %147 = getelementptr inbounds %struct.cond_equivalence, ptr %139, i64 4, i32 0, i32 1
  store i32 2, ptr %147, align 8, !tbaa !94
  %148 = getelementptr inbounds %struct.cond_equivalence, ptr %139, i64 4, i32 0, i32 2
  store i32 104, ptr %148, align 8, !tbaa !16
  %149 = getelementptr inbounds %struct.cond_equivalence, ptr %139, i64 4, i32 0, i32 2, i32 0, i32 1
  store ptr %12, ptr %149, align 8, !tbaa !16
  %150 = getelementptr inbounds %struct.cond_equivalence, ptr %139, i64 4, i32 0, i32 2, i32 0, i32 2
  store ptr %14, ptr %150, align 8, !tbaa !16
  %151 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16, !tbaa !5
  %152 = getelementptr inbounds %struct.cond_equivalence, ptr %139, i64 4, i32 1
  store ptr %151, ptr %152, align 8, !tbaa !137
  %153 = load ptr, ptr %140, align 8, !tbaa !54
  br label %158

154:                                              ; preds = %126, %131
  %155 = getelementptr inbounds %struct.edge_info, ptr %0, i64 0, i32 3
  store i32 4, ptr %155, align 8, !tbaa !109
  %156 = tail call ptr @xmalloc(i64 noundef 224) #19
  %157 = getelementptr inbounds %struct.edge_info, ptr %0, i64 0, i32 2
  store ptr %156, ptr %157, align 8, !tbaa !54
  br label %158

158:                                              ; preds = %154, %145
  %159 = phi ptr [ %156, %154 ], [ %153, %145 ]
  %160 = getelementptr inbounds %struct.edge_info, ptr %0, i64 0, i32 2
  %161 = getelementptr inbounds %struct.cond_equivalence, ptr %159, i64 2
  %162 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @tree_code_type, i64 0, i64 98), align 4, !tbaa !16
  %163 = icmp eq i32 %162, 5
  br i1 %163, label %165, label %164

164:                                              ; preds = %158
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1108, ptr noundef nonnull @.str.10) #19
  br label %165

165:                                              ; preds = %158, %164
  %166 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  store ptr %166, ptr %161, align 8, !tbaa !93
  %167 = getelementptr inbounds %struct.cond_equivalence, ptr %159, i64 2, i32 0, i32 1
  store i32 2, ptr %167, align 8, !tbaa !94
  %168 = getelementptr inbounds %struct.cond_equivalence, ptr %159, i64 2, i32 0, i32 2
  store i32 98, ptr %168, align 8, !tbaa !16
  %169 = getelementptr inbounds %struct.cond_equivalence, ptr %159, i64 2, i32 0, i32 2, i32 0, i32 1
  store ptr %12, ptr %169, align 8, !tbaa !16
  %170 = getelementptr inbounds %struct.cond_equivalence, ptr %159, i64 2, i32 0, i32 2, i32 0, i32 2
  store ptr %14, ptr %170, align 8, !tbaa !16
  %171 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16, !tbaa !5
  %172 = getelementptr inbounds %struct.cond_equivalence, ptr %159, i64 2, i32 1
  store ptr %171, ptr %172, align 8, !tbaa !137
  %173 = load ptr, ptr %160, align 8, !tbaa !54
  %174 = getelementptr inbounds %struct.cond_equivalence, ptr %173, i64 3
  %175 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @tree_code_type, i64 0, i64 100), align 4, !tbaa !16
  %176 = icmp eq i32 %175, 5
  br i1 %176, label %178, label %177

177:                                              ; preds = %165
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1108, ptr noundef nonnull @.str.10) #19
  br label %178

178:                                              ; preds = %165, %177
  %179 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  store ptr %179, ptr %174, align 8, !tbaa !93
  %180 = getelementptr inbounds %struct.cond_equivalence, ptr %173, i64 3, i32 0, i32 1
  store i32 2, ptr %180, align 8, !tbaa !94
  %181 = getelementptr inbounds %struct.cond_equivalence, ptr %173, i64 3, i32 0, i32 2
  store i32 100, ptr %181, align 8, !tbaa !16
  %182 = getelementptr inbounds %struct.cond_equivalence, ptr %173, i64 3, i32 0, i32 2, i32 0, i32 1
  store ptr %12, ptr %182, align 8, !tbaa !16
  %183 = getelementptr inbounds %struct.cond_equivalence, ptr %173, i64 3, i32 0, i32 2, i32 0, i32 2
  store ptr %14, ptr %183, align 8, !tbaa !16
  %184 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16, !tbaa !5
  %185 = getelementptr inbounds %struct.cond_equivalence, ptr %173, i64 3, i32 1
  store ptr %184, ptr %185, align 8, !tbaa !137
  br label %368

186:                                              ; preds = %9
  %187 = getelementptr inbounds %struct.edge_info, ptr %0, i64 0, i32 3
  store i32 8, ptr %187, align 8, !tbaa !109
  %188 = tail call ptr @xmalloc(i64 noundef 448) #19
  %189 = getelementptr inbounds %struct.edge_info, ptr %0, i64 0, i32 2
  store ptr %188, ptr %189, align 8, !tbaa !54
  %190 = getelementptr inbounds %struct.cond_equivalence, ptr %188, i64 2
  %191 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @tree_code_type, i64 0, i64 102), align 4, !tbaa !16
  %192 = icmp eq i32 %191, 5
  br i1 %192, label %194, label %193

193:                                              ; preds = %186
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1108, ptr noundef nonnull @.str.10) #19
  br label %194

194:                                              ; preds = %186, %193
  %195 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  store ptr %195, ptr %190, align 8, !tbaa !93
  %196 = getelementptr inbounds %struct.cond_equivalence, ptr %188, i64 2, i32 0, i32 1
  store i32 2, ptr %196, align 8, !tbaa !94
  %197 = getelementptr inbounds %struct.cond_equivalence, ptr %188, i64 2, i32 0, i32 2
  store i32 102, ptr %197, align 8, !tbaa !16
  %198 = getelementptr inbounds %struct.cond_equivalence, ptr %188, i64 2, i32 0, i32 2, i32 0, i32 1
  store ptr %12, ptr %198, align 8, !tbaa !16
  %199 = getelementptr inbounds %struct.cond_equivalence, ptr %188, i64 2, i32 0, i32 2, i32 0, i32 2
  store ptr %14, ptr %199, align 8, !tbaa !16
  %200 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16, !tbaa !5
  %201 = getelementptr inbounds %struct.cond_equivalence, ptr %188, i64 2, i32 1
  store ptr %200, ptr %201, align 8, !tbaa !137
  %202 = load ptr, ptr %189, align 8, !tbaa !54
  %203 = getelementptr inbounds %struct.cond_equivalence, ptr %202, i64 3
  %204 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @tree_code_type, i64 0, i64 106), align 4, !tbaa !16
  %205 = icmp eq i32 %204, 5
  br i1 %205, label %207, label %206

206:                                              ; preds = %194
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1108, ptr noundef nonnull @.str.10) #19
  br label %207

207:                                              ; preds = %194, %206
  %208 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  store ptr %208, ptr %203, align 8, !tbaa !93
  %209 = getelementptr inbounds %struct.cond_equivalence, ptr %202, i64 3, i32 0, i32 1
  store i32 2, ptr %209, align 8, !tbaa !94
  %210 = getelementptr inbounds %struct.cond_equivalence, ptr %202, i64 3, i32 0, i32 2
  store i32 106, ptr %210, align 8, !tbaa !16
  %211 = getelementptr inbounds %struct.cond_equivalence, ptr %202, i64 3, i32 0, i32 2, i32 0, i32 1
  store ptr %12, ptr %211, align 8, !tbaa !16
  %212 = getelementptr inbounds %struct.cond_equivalence, ptr %202, i64 3, i32 0, i32 2, i32 0, i32 2
  store ptr %14, ptr %212, align 8, !tbaa !16
  %213 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16, !tbaa !5
  %214 = getelementptr inbounds %struct.cond_equivalence, ptr %202, i64 3, i32 1
  store ptr %213, ptr %214, align 8, !tbaa !137
  %215 = load ptr, ptr %189, align 8, !tbaa !54
  %216 = getelementptr inbounds %struct.cond_equivalence, ptr %215, i64 4
  %217 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @tree_code_type, i64 0, i64 108), align 4, !tbaa !16
  %218 = icmp eq i32 %217, 5
  br i1 %218, label %221, label %219

219:                                              ; preds = %207
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1108, ptr noundef nonnull @.str.10) #19
  %220 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16, !tbaa !5
  br label %221

221:                                              ; preds = %207, %219
  %222 = phi ptr [ %213, %207 ], [ %220, %219 ]
  %223 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  store ptr %223, ptr %216, align 8, !tbaa !93
  %224 = getelementptr inbounds %struct.cond_equivalence, ptr %215, i64 4, i32 0, i32 1
  store i32 2, ptr %224, align 8, !tbaa !94
  %225 = getelementptr inbounds %struct.cond_equivalence, ptr %215, i64 4, i32 0, i32 2
  store i32 108, ptr %225, align 8, !tbaa !16
  %226 = getelementptr inbounds %struct.cond_equivalence, ptr %215, i64 4, i32 0, i32 2, i32 0, i32 1
  store ptr %12, ptr %226, align 8, !tbaa !16
  %227 = getelementptr inbounds %struct.cond_equivalence, ptr %215, i64 4, i32 0, i32 2, i32 0, i32 2
  store ptr %14, ptr %227, align 8, !tbaa !16
  %228 = getelementptr inbounds %struct.cond_equivalence, ptr %215, i64 4, i32 1
  store ptr %222, ptr %228, align 8, !tbaa !137
  %229 = load ptr, ptr %189, align 8, !tbaa !54
  %230 = getelementptr inbounds %struct.cond_equivalence, ptr %229, i64 5
  %231 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @tree_code_type, i64 0, i64 109), align 4, !tbaa !16
  %232 = icmp eq i32 %231, 5
  br i1 %232, label %235, label %233

233:                                              ; preds = %221
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1108, ptr noundef nonnull @.str.10) #19
  %234 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16, !tbaa !5
  br label %235

235:                                              ; preds = %221, %233
  %236 = phi ptr [ %222, %221 ], [ %234, %233 ]
  %237 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  store ptr %237, ptr %230, align 8, !tbaa !93
  %238 = getelementptr inbounds %struct.cond_equivalence, ptr %229, i64 5, i32 0, i32 1
  store i32 2, ptr %238, align 8, !tbaa !94
  %239 = getelementptr inbounds %struct.cond_equivalence, ptr %229, i64 5, i32 0, i32 2
  store i32 109, ptr %239, align 8, !tbaa !16
  %240 = getelementptr inbounds %struct.cond_equivalence, ptr %229, i64 5, i32 0, i32 2, i32 0, i32 1
  store ptr %12, ptr %240, align 8, !tbaa !16
  %241 = getelementptr inbounds %struct.cond_equivalence, ptr %229, i64 5, i32 0, i32 2, i32 0, i32 2
  store ptr %14, ptr %241, align 8, !tbaa !16
  %242 = getelementptr inbounds %struct.cond_equivalence, ptr %229, i64 5, i32 1
  store ptr %236, ptr %242, align 8, !tbaa !137
  %243 = load ptr, ptr %189, align 8, !tbaa !54
  %244 = getelementptr inbounds %struct.cond_equivalence, ptr %243, i64 6
  %245 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @tree_code_type, i64 0, i64 105), align 4, !tbaa !16
  %246 = icmp eq i32 %245, 5
  br i1 %246, label %249, label %247

247:                                              ; preds = %235
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1108, ptr noundef nonnull @.str.10) #19
  %248 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16, !tbaa !5
  br label %249

249:                                              ; preds = %235, %247
  %250 = phi ptr [ %236, %235 ], [ %248, %247 ]
  %251 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  store ptr %251, ptr %244, align 8, !tbaa !93
  %252 = getelementptr inbounds %struct.cond_equivalence, ptr %243, i64 6, i32 0, i32 1
  store i32 2, ptr %252, align 8, !tbaa !94
  %253 = getelementptr inbounds %struct.cond_equivalence, ptr %243, i64 6, i32 0, i32 2
  store i32 105, ptr %253, align 8, !tbaa !16
  %254 = getelementptr inbounds %struct.cond_equivalence, ptr %243, i64 6, i32 0, i32 2, i32 0, i32 1
  store ptr %12, ptr %254, align 8, !tbaa !16
  %255 = getelementptr inbounds %struct.cond_equivalence, ptr %243, i64 6, i32 0, i32 2, i32 0, i32 2
  store ptr %14, ptr %255, align 8, !tbaa !16
  %256 = getelementptr inbounds %struct.cond_equivalence, ptr %243, i64 6, i32 1
  store ptr %250, ptr %256, align 8, !tbaa !137
  %257 = load ptr, ptr %189, align 8, !tbaa !54
  %258 = getelementptr inbounds %struct.cond_equivalence, ptr %257, i64 7
  %259 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @tree_code_type, i64 0, i64 107), align 4, !tbaa !16
  %260 = icmp eq i32 %259, 5
  br i1 %260, label %263, label %261

261:                                              ; preds = %249
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1108, ptr noundef nonnull @.str.10) #19
  %262 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16, !tbaa !5
  br label %263

263:                                              ; preds = %249, %261
  %264 = phi ptr [ %250, %249 ], [ %262, %261 ]
  %265 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  store ptr %265, ptr %258, align 8, !tbaa !93
  %266 = getelementptr inbounds %struct.cond_equivalence, ptr %257, i64 7, i32 0, i32 1
  store i32 2, ptr %266, align 8, !tbaa !94
  %267 = getelementptr inbounds %struct.cond_equivalence, ptr %257, i64 7, i32 0, i32 2
  store i32 107, ptr %267, align 8, !tbaa !16
  %268 = getelementptr inbounds %struct.cond_equivalence, ptr %257, i64 7, i32 0, i32 2, i32 0, i32 1
  store ptr %12, ptr %268, align 8, !tbaa !16
  %269 = getelementptr inbounds %struct.cond_equivalence, ptr %257, i64 7, i32 0, i32 2, i32 0, i32 2
  store ptr %14, ptr %269, align 8, !tbaa !16
  %270 = getelementptr inbounds %struct.cond_equivalence, ptr %257, i64 7, i32 1
  store ptr %264, ptr %270, align 8, !tbaa !137
  br label %368

271:                                              ; preds = %9, %9
  %272 = getelementptr inbounds %struct.edge_info, ptr %0, i64 0, i32 3
  store i32 4, ptr %272, align 8, !tbaa !109
  %273 = tail call ptr @xmalloc(i64 noundef 224) #19
  %274 = getelementptr inbounds %struct.edge_info, ptr %0, i64 0, i32 2
  store ptr %273, ptr %274, align 8, !tbaa !54
  %275 = load i64, ptr %1, align 8
  %276 = and i64 %275, 65535
  %277 = icmp eq i64 %276, 105
  %278 = select i1 %277, i32 106, i32 108
  %279 = getelementptr inbounds %struct.cond_equivalence, ptr %273, i64 2
  %280 = zext i32 %278 to i64
  %281 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !16
  %283 = icmp eq i32 %282, 5
  br i1 %283, label %285, label %284

284:                                              ; preds = %271
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1108, ptr noundef nonnull @.str.10) #19
  br label %285

285:                                              ; preds = %271, %284
  %286 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  store ptr %286, ptr %279, align 8, !tbaa !93
  %287 = getelementptr inbounds %struct.cond_equivalence, ptr %273, i64 2, i32 0, i32 1
  store i32 2, ptr %287, align 8, !tbaa !94
  %288 = getelementptr inbounds %struct.cond_equivalence, ptr %273, i64 2, i32 0, i32 2
  store i32 %278, ptr %288, align 8, !tbaa !16
  %289 = getelementptr inbounds %struct.cond_equivalence, ptr %273, i64 2, i32 0, i32 2, i32 0, i32 1
  store ptr %12, ptr %289, align 8, !tbaa !16
  %290 = getelementptr inbounds %struct.cond_equivalence, ptr %273, i64 2, i32 0, i32 2, i32 0, i32 2
  store ptr %14, ptr %290, align 8, !tbaa !16
  %291 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16, !tbaa !5
  %292 = getelementptr inbounds %struct.cond_equivalence, ptr %273, i64 2, i32 1
  store ptr %291, ptr %292, align 8, !tbaa !137
  %293 = load ptr, ptr %274, align 8, !tbaa !54
  %294 = getelementptr inbounds %struct.cond_equivalence, ptr %293, i64 3
  %295 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @tree_code_type, i64 0, i64 102), align 4, !tbaa !16
  %296 = icmp eq i32 %295, 5
  br i1 %296, label %298, label %297

297:                                              ; preds = %285
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1108, ptr noundef nonnull @.str.10) #19
  br label %298

298:                                              ; preds = %285, %297
  %299 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  store ptr %299, ptr %294, align 8, !tbaa !93
  %300 = getelementptr inbounds %struct.cond_equivalence, ptr %293, i64 3, i32 0, i32 1
  store i32 2, ptr %300, align 8, !tbaa !94
  %301 = getelementptr inbounds %struct.cond_equivalence, ptr %293, i64 3, i32 0, i32 2
  store i32 102, ptr %301, align 8, !tbaa !16
  %302 = getelementptr inbounds %struct.cond_equivalence, ptr %293, i64 3, i32 0, i32 2, i32 0, i32 1
  store ptr %12, ptr %302, align 8, !tbaa !16
  %303 = getelementptr inbounds %struct.cond_equivalence, ptr %293, i64 3, i32 0, i32 2, i32 0, i32 2
  store ptr %14, ptr %303, align 8, !tbaa !16
  %304 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16, !tbaa !5
  %305 = getelementptr inbounds %struct.cond_equivalence, ptr %293, i64 3, i32 1
  store ptr %304, ptr %305, align 8, !tbaa !137
  br label %368

306:                                              ; preds = %9
  %307 = getelementptr inbounds %struct.edge_info, ptr %0, i64 0, i32 3
  store i32 4, ptr %307, align 8, !tbaa !109
  %308 = tail call ptr @xmalloc(i64 noundef 224) #19
  %309 = getelementptr inbounds %struct.edge_info, ptr %0, i64 0, i32 2
  store ptr %308, ptr %309, align 8, !tbaa !54
  %310 = getelementptr inbounds %struct.cond_equivalence, ptr %308, i64 2
  %311 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @tree_code_type, i64 0, i64 106), align 4, !tbaa !16
  %312 = icmp eq i32 %311, 5
  br i1 %312, label %314, label %313

313:                                              ; preds = %306
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1108, ptr noundef nonnull @.str.10) #19
  br label %314

314:                                              ; preds = %306, %313
  %315 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  store ptr %315, ptr %310, align 8, !tbaa !93
  %316 = getelementptr inbounds %struct.cond_equivalence, ptr %308, i64 2, i32 0, i32 1
  store i32 2, ptr %316, align 8, !tbaa !94
  %317 = getelementptr inbounds %struct.cond_equivalence, ptr %308, i64 2, i32 0, i32 2
  store i32 106, ptr %317, align 8, !tbaa !16
  %318 = getelementptr inbounds %struct.cond_equivalence, ptr %308, i64 2, i32 0, i32 2, i32 0, i32 1
  store ptr %12, ptr %318, align 8, !tbaa !16
  %319 = getelementptr inbounds %struct.cond_equivalence, ptr %308, i64 2, i32 0, i32 2, i32 0, i32 2
  store ptr %14, ptr %319, align 8, !tbaa !16
  %320 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16, !tbaa !5
  %321 = getelementptr inbounds %struct.cond_equivalence, ptr %308, i64 2, i32 1
  store ptr %320, ptr %321, align 8, !tbaa !137
  %322 = load ptr, ptr %309, align 8, !tbaa !54
  %323 = getelementptr inbounds %struct.cond_equivalence, ptr %322, i64 3
  %324 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @tree_code_type, i64 0, i64 108), align 4, !tbaa !16
  %325 = icmp eq i32 %324, 5
  br i1 %325, label %327, label %326

326:                                              ; preds = %314
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1108, ptr noundef nonnull @.str.10) #19
  br label %327

327:                                              ; preds = %314, %326
  %328 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  store ptr %328, ptr %323, align 8, !tbaa !93
  %329 = getelementptr inbounds %struct.cond_equivalence, ptr %322, i64 3, i32 0, i32 1
  store i32 2, ptr %329, align 8, !tbaa !94
  %330 = getelementptr inbounds %struct.cond_equivalence, ptr %322, i64 3, i32 0, i32 2
  store i32 108, ptr %330, align 8, !tbaa !16
  %331 = getelementptr inbounds %struct.cond_equivalence, ptr %322, i64 3, i32 0, i32 2, i32 0, i32 1
  store ptr %12, ptr %331, align 8, !tbaa !16
  %332 = getelementptr inbounds %struct.cond_equivalence, ptr %322, i64 3, i32 0, i32 2, i32 0, i32 2
  store ptr %14, ptr %332, align 8, !tbaa !16
  %333 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16, !tbaa !5
  %334 = getelementptr inbounds %struct.cond_equivalence, ptr %322, i64 3, i32 1
  store ptr %333, ptr %334, align 8, !tbaa !137
  br label %368

335:                                              ; preds = %9
  %336 = getelementptr inbounds %struct.edge_info, ptr %0, i64 0, i32 3
  store i32 4, ptr %336, align 8, !tbaa !109
  %337 = tail call ptr @xmalloc(i64 noundef 224) #19
  %338 = getelementptr inbounds %struct.edge_info, ptr %0, i64 0, i32 2
  store ptr %337, ptr %338, align 8, !tbaa !54
  %339 = getelementptr inbounds %struct.cond_equivalence, ptr %337, i64 2
  %340 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @tree_code_type, i64 0, i64 102), align 4, !tbaa !16
  %341 = icmp eq i32 %340, 5
  br i1 %341, label %343, label %342

342:                                              ; preds = %335
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1108, ptr noundef nonnull @.str.10) #19
  br label %343

343:                                              ; preds = %335, %342
  %344 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  store ptr %344, ptr %339, align 8, !tbaa !93
  %345 = getelementptr inbounds %struct.cond_equivalence, ptr %337, i64 2, i32 0, i32 1
  store i32 2, ptr %345, align 8, !tbaa !94
  %346 = getelementptr inbounds %struct.cond_equivalence, ptr %337, i64 2, i32 0, i32 2
  store i32 102, ptr %346, align 8, !tbaa !16
  %347 = getelementptr inbounds %struct.cond_equivalence, ptr %337, i64 2, i32 0, i32 2, i32 0, i32 1
  store ptr %12, ptr %347, align 8, !tbaa !16
  %348 = getelementptr inbounds %struct.cond_equivalence, ptr %337, i64 2, i32 0, i32 2, i32 0, i32 2
  store ptr %14, ptr %348, align 8, !tbaa !16
  %349 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16, !tbaa !5
  %350 = getelementptr inbounds %struct.cond_equivalence, ptr %337, i64 2, i32 1
  store ptr %349, ptr %350, align 8, !tbaa !137
  %351 = load ptr, ptr %338, align 8, !tbaa !54
  %352 = getelementptr inbounds %struct.cond_equivalence, ptr %351, i64 3
  %353 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @tree_code_type, i64 0, i64 104), align 4, !tbaa !16
  %354 = icmp eq i32 %353, 5
  br i1 %354, label %356, label %355

355:                                              ; preds = %343
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1108, ptr noundef nonnull @.str.10) #19
  br label %356

356:                                              ; preds = %343, %355
  %357 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  store ptr %357, ptr %352, align 8, !tbaa !93
  %358 = getelementptr inbounds %struct.cond_equivalence, ptr %351, i64 3, i32 0, i32 1
  store i32 2, ptr %358, align 8, !tbaa !94
  %359 = getelementptr inbounds %struct.cond_equivalence, ptr %351, i64 3, i32 0, i32 2
  store i32 104, ptr %359, align 8, !tbaa !16
  %360 = getelementptr inbounds %struct.cond_equivalence, ptr %351, i64 3, i32 0, i32 2, i32 0, i32 1
  store ptr %12, ptr %360, align 8, !tbaa !16
  %361 = getelementptr inbounds %struct.cond_equivalence, ptr %351, i64 3, i32 0, i32 2, i32 0, i32 2
  store ptr %14, ptr %361, align 8, !tbaa !16
  %362 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16, !tbaa !5
  %363 = getelementptr inbounds %struct.cond_equivalence, ptr %351, i64 3, i32 1
  store ptr %362, ptr %363, align 8, !tbaa !137
  br label %368

364:                                              ; preds = %9
  %365 = getelementptr inbounds %struct.edge_info, ptr %0, i64 0, i32 3
  store i32 2, ptr %365, align 8, !tbaa !109
  %366 = tail call ptr @xmalloc(i64 noundef 112) #19
  %367 = getelementptr inbounds %struct.edge_info, ptr %0, i64 0, i32 2
  store ptr %366, ptr %367, align 8, !tbaa !54
  br label %368

368:                                              ; preds = %114, %122, %364, %356, %327, %298, %263, %178, %87
  %369 = getelementptr inbounds %struct.edge_info, ptr %0, i64 0, i32 2
  %370 = load ptr, ptr %369, align 8, !tbaa !54
  %371 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  store ptr %371, ptr %370, align 8, !tbaa !93
  %372 = load i64, ptr %1, align 8
  %373 = and i64 %372, 65535
  %374 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !16
  %376 = icmp eq i32 %375, 5
  br i1 %376, label %377, label %387

377:                                              ; preds = %368
  %378 = getelementptr inbounds %struct.hashable_expr, ptr %370, i64 0, i32 1
  store i32 2, ptr %378, align 8, !tbaa !94
  %379 = load i64, ptr %1, align 8
  %380 = trunc i64 %379 to i32
  %381 = and i32 %380, 65535
  %382 = getelementptr inbounds %struct.hashable_expr, ptr %370, i64 0, i32 2
  store i32 %381, ptr %382, align 8, !tbaa !16
  %383 = load ptr, ptr %11, align 8, !tbaa !16
  %384 = getelementptr inbounds %struct.hashable_expr, ptr %370, i64 0, i32 2, i32 0, i32 1
  store ptr %383, ptr %384, align 8, !tbaa !16
  %385 = load ptr, ptr %13, align 8, !tbaa !16
  %386 = getelementptr inbounds %struct.hashable_expr, ptr %370, i64 0, i32 2, i32 0, i32 2
  store ptr %385, ptr %386, align 8, !tbaa !16
  br label %395

387:                                              ; preds = %368
  %388 = icmp eq i64 %373, 96
  br i1 %388, label %389, label %394

389:                                              ; preds = %387
  %390 = getelementptr inbounds %struct.hashable_expr, ptr %370, i64 0, i32 1
  store i32 1, ptr %390, align 8, !tbaa !94
  %391 = getelementptr inbounds %struct.hashable_expr, ptr %370, i64 0, i32 2
  store i32 96, ptr %391, align 8, !tbaa !16
  %392 = load ptr, ptr %11, align 8, !tbaa !16
  %393 = getelementptr inbounds %struct.hashable_expr, ptr %370, i64 0, i32 2, i32 0, i32 1
  store ptr %392, ptr %393, align 8, !tbaa !16
  br label %395

394:                                              ; preds = %387
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 311, ptr noundef nonnull @.str.10) #19
  br label %395

395:                                              ; preds = %377, %389, %394
  %396 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16, !tbaa !5
  %397 = load ptr, ptr %369, align 8, !tbaa !54
  %398 = getelementptr inbounds %struct.cond_equivalence, ptr %397, i64 0, i32 1
  store ptr %396, ptr %398, align 8, !tbaa !137
  %399 = getelementptr inbounds %struct.cond_equivalence, ptr %397, i64 1
  %400 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  store ptr %400, ptr %399, align 8, !tbaa !93
  %401 = load i64, ptr %2, align 8
  %402 = and i64 %401, 65535
  %403 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !16
  %405 = icmp eq i32 %404, 5
  br i1 %405, label %406, label %418

406:                                              ; preds = %395
  %407 = getelementptr inbounds %struct.cond_equivalence, ptr %397, i64 1, i32 0, i32 1
  store i32 2, ptr %407, align 8, !tbaa !94
  %408 = load i64, ptr %2, align 8
  %409 = trunc i64 %408 to i32
  %410 = and i32 %409, 65535
  %411 = getelementptr inbounds %struct.cond_equivalence, ptr %397, i64 1, i32 0, i32 2
  store i32 %410, ptr %411, align 8, !tbaa !16
  %412 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 0, i32 3
  %413 = load ptr, ptr %412, align 8, !tbaa !16
  %414 = getelementptr inbounds %struct.cond_equivalence, ptr %397, i64 1, i32 0, i32 2, i32 0, i32 1
  store ptr %413, ptr %414, align 8, !tbaa !16
  %415 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 1
  %416 = load ptr, ptr %415, align 8, !tbaa !16
  %417 = getelementptr inbounds %struct.cond_equivalence, ptr %397, i64 1, i32 0, i32 2, i32 0, i32 2
  store ptr %416, ptr %417, align 8, !tbaa !16
  br label %427

418:                                              ; preds = %395
  %419 = icmp eq i64 %402, 96
  br i1 %419, label %420, label %426

420:                                              ; preds = %418
  %421 = getelementptr inbounds %struct.cond_equivalence, ptr %397, i64 1, i32 0, i32 1
  store i32 1, ptr %421, align 8, !tbaa !94
  %422 = getelementptr inbounds %struct.cond_equivalence, ptr %397, i64 1, i32 0, i32 2
  store i32 96, ptr %422, align 8, !tbaa !16
  %423 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 0, i32 3
  %424 = load ptr, ptr %423, align 8, !tbaa !16
  %425 = getelementptr inbounds %struct.cond_equivalence, ptr %397, i64 1, i32 0, i32 2, i32 0, i32 1
  store ptr %424, ptr %425, align 8, !tbaa !16
  br label %427

426:                                              ; preds = %418
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 311, ptr noundef nonnull @.str.10) #19
  br label %427

427:                                              ; preds = %406, %420, %426
  %428 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 25), align 8, !tbaa !5
  %429 = load ptr, ptr %369, align 8, !tbaa !54
  %430 = getelementptr inbounds %struct.cond_equivalence, ptr %429, i64 1, i32 1
  store ptr %428, ptr %430, align 8, !tbaa !137
  br label %431

431:                                              ; preds = %3, %427
  ret void
}

declare zeroext i8 @potentially_threadable_block(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dom_thread_across_edge(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.dom_walk_data, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !5
  %8 = tail call ptr @gimple_build_cond(i32 noundef 102, ptr noundef %7, ptr noundef %7, ptr noundef null, ptr noundef null) #19
  store ptr %8, ptr %3, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi ptr [ %8, %6 ], [ %4, %2 ]
  tail call void @thread_across_edge(ptr noundef %10, ptr noundef %1, i8 noundef zeroext 0, ptr noundef nonnull @const_and_copies_stack, ptr noundef nonnull @simplify_stmt_for_jump_threading) #19
  ret void
}

declare ptr @last_stmt(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @record_const_or_copy(ptr noundef %0, ptr noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr @ssa_name_values, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 8, !tbaa !102
  %9 = icmp ult i32 %4, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = zext i32 %4 to i64
  %12 = getelementptr inbounds %struct.VEC_tree_base, ptr %5, i64 0, i32 2, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %2, %7, %10
  %15 = phi ptr [ %13, %10 ], [ null, %7 ], [ null, %2 ]
  %16 = load i64, ptr %0, align 8
  %17 = and i64 %16, 65535
  %18 = icmp eq i64 %17, 141
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1320, ptr noundef nonnull @.str.10) #19
  br label %20

20:                                               ; preds = %14, %19
  %21 = load i64, ptr %1, align 8
  %22 = and i64 %21, 65535
  %23 = icmp eq i64 %22, 141
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %27 = load ptr, ptr @ssa_name_values, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %27, align 8, !tbaa !102
  %31 = icmp ult i32 %26, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = zext i32 %26 to i64
  %34 = getelementptr inbounds %struct.VEC_tree_base, ptr %27, i64 0, i32 2, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %24, %29, %32
  %37 = phi ptr [ %35, %32 ], [ null, %29 ], [ null, %24 ]
  %38 = icmp eq ptr %37, null
  %39 = select i1 %38, ptr %1, ptr %37
  br label %40

40:                                               ; preds = %36, %20
  %41 = phi ptr [ %39, %36 ], [ %1, %20 ]
  tail call fastcc void @record_const_or_copy_1(ptr noundef nonnull %0, ptr noundef %41, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @remove_local_expressions_from_table() unnamed_addr #10 {
  %1 = load ptr, ptr @avail_exprs_stack, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %37, label %3

3:                                                ; preds = %0, %33
  %4 = phi ptr [ %35, %33 ], [ %1, %0 ]
  %5 = load i32, ptr %4, align 8, !tbaa !99
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %37, label %7

7:                                                ; preds = %3
  %8 = add i32 %5, -1
  store i32 %8, ptr %4, align 8, !tbaa !99
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.VEC_expr_hash_elt_t_base, ptr %4, i64 0, i32 2, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %37, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %18 = and i32 %17, 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 5, i64 1, ptr nonnull %14)
  %22 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call fastcc void @print_expr_hash_elt(ptr noundef %22, ptr noundef nonnull %11)
  br label %23

23:                                               ; preds = %20, %16, %13
  %24 = load ptr, ptr @avail_exprs, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.expr_hash_elt, ptr %11, i64 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !88
  %27 = tail call ptr @htab_find_slot_with_hash(ptr noundef %24, ptr noundef nonnull %11, i32 noundef %26, i32 noundef 0) #19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %27, align 8, !tbaa !5
  %31 = icmp eq ptr %30, %11
  br i1 %31, label %33, label %32

32:                                               ; preds = %29, %23
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 839, ptr noundef nonnull @.str.10) #19
  br label %33

33:                                               ; preds = %32, %29
  %34 = load ptr, ptr @avail_exprs, align 8, !tbaa !5
  tail call void @htab_clear_slot(ptr noundef %34, ptr noundef %27) #19
  %35 = load ptr, ptr @avail_exprs_stack, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %3

37:                                               ; preds = %3, %33, %7, %0
  ret void
}

declare ptr @gimple_build_cond(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @thread_across_edge(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @simplify_stmt_for_jump_threading(ptr noundef %0, ptr nocapture readnone %1) #10 {
  %3 = tail call fastcc ptr @lookup_avail_expr(ptr noundef %0, i8 noundef zeroext 0)
  ret ptr %3
}

declare void @htab_clear_slot(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @htab_size(ptr noundef) local_unnamed_addr #3

declare i64 @htab_elements(ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) double @htab_collisions(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @eliminate_degenerate_phis_1(ptr noundef %0, ptr noundef %1) unnamed_addr #10 {
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %3, ptr noundef %0) #19
  %4 = load ptr, ptr %3, align 8, !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2, %6
  %7 = phi ptr [ %10, %6 ], [ %4, %2 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  call fastcc void @eliminate_const_or_copy(ptr noundef %8, ptr noundef %1)
  %9 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %7, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %6, !llvm.loop !146

12:                                               ; preds = %6, %2
  %13 = call ptr @first_dom_son(i32 noundef 1, ptr noundef %0) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12, %15
  %16 = phi ptr [ %17, %15 ], [ %13, %12 ]
  call fastcc void @eliminate_degenerate_phis_1(ptr noundef nonnull %16, ptr noundef %1)
  %17 = call ptr @next_dom_son(i32 noundef 1, ptr noundef nonnull %16) #19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %15, !llvm.loop !147

19:                                               ; preds = %15, %12
  ret void
}

declare void @bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @eliminate_const_or_copy(ptr noundef %0, ptr noundef %1) unnamed_addr #10 {
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = alloca %struct.immediate_use_iterator_d, align 8
  %5 = alloca %struct.gimple_stmt_iterator, align 8
  %6 = alloca %struct.gimple_stmt_iterator, align 8
  %7 = alloca %struct.gimple_stmt_iterator, align 8
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 255
  %10 = trunc i32 %8 to i8
  switch i8 %10, label %29 [
    i8 16, label %11
    i8 6, label %14
  ]

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  br label %30

14:                                               ; preds = %2
  %15 = add nsw i32 %9, -10
  %16 = icmp ult i32 %15, -9
  br i1 %16, label %30, label %17

17:                                               ; preds = %14
  %18 = zext i32 %9 to i64
  %19 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !61
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  tail call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  br label %26

26:                                               ; preds = %25, %17
  %27 = getelementptr inbounds i8, ptr %0, i64 %23
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  br label %30

29:                                               ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 2461, ptr noundef nonnull @.str.10) #19
  br label %30

30:                                               ; preds = %11, %14, %26, %29
  %31 = phi ptr [ %13, %11 ], [ null, %29 ], [ %28, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %struct.tree_ssa_name, ptr %31, i64 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds %struct.tree_ssa_name, ptr %31, i64 0, i32 5
  %35 = getelementptr inbounds %struct.tree_ssa_name, ptr %31, i64 0, i32 5, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !148
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %30
  %39 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !20
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %38
  %42 = tail call zeroext i8 @has_zero_uses_1(ptr noundef nonnull %34) #19
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %30, %41
  %45 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %1, i32 noundef %33) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %7, ptr noundef nonnull %0) #19
  %46 = load i32, ptr %0, align 8
  %47 = and i32 %46, 255
  %48 = icmp eq i32 %47, 16
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void @remove_phi_node(ptr noundef nonnull %7, i8 noundef zeroext 1) #19
  br label %51

50:                                               ; preds = %44
  call void @gsi_remove(ptr noundef nonnull %7, i8 noundef zeroext 1) #19
  call void @release_defs(ptr noundef nonnull %0) #19
  br label %51

51:                                               ; preds = %49, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  br label %646

52:                                               ; preds = %38, %41
  %53 = load i32, ptr %0, align 8
  %54 = and i32 %53, 255
  %55 = icmp eq i32 %54, 16
  br i1 %55, label %56, label %107

56:                                               ; preds = %52
  %57 = getelementptr i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = getelementptr i8, ptr %0, i64 36
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %132, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.gimple_statement_phi, ptr %0, i64 0, i32 1
  br label %64

64:                                               ; preds = %95, %62
  %65 = phi ptr [ null, %62 ], [ %96, %95 ]
  %66 = phi i64 [ 0, %62 ], [ %97, %95 ]
  %67 = trunc i64 %66 to i32
  %68 = load i32, ptr %63, align 8, !tbaa !16
  %69 = icmp ult i32 %68, %67
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  tail call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 3103, ptr noundef nonnull @.str.10) #19
  br label %71

71:                                               ; preds = %70, %64
  %72 = getelementptr %struct.gimple_statement_phi, ptr %0, i64 0, i32 4, i64 %66, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !78
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = icmp eq ptr %74, %58
  br i1 %75, label %95, label %76

76:                                               ; preds = %71
  %77 = icmp eq ptr %74, null
  br i1 %77, label %101, label %78

78:                                               ; preds = %76
  %79 = icmp eq ptr %65, null
  br i1 %79, label %95, label %80

80:                                               ; preds = %78
  %81 = icmp eq ptr %74, %65
  br i1 %81, label %95, label %82

82:                                               ; preds = %80
  %83 = load i64, ptr %65, align 8
  %84 = trunc i64 %83 to i32
  %85 = and i32 %84, 65535
  %86 = load i64, ptr %74, align 8
  %87 = trunc i64 %86 to i32
  %88 = and i32 %87, 65535
  %89 = icmp ne i32 %85, %88
  %90 = icmp eq i32 %85, 141
  %91 = or i1 %90, %89
  br i1 %91, label %101, label %92

92:                                               ; preds = %82
  %93 = tail call i32 @operand_equal_p(ptr noundef nonnull %74, ptr noundef nonnull %65, i32 noundef 0) #19
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %92, %80, %78, %71
  %96 = phi ptr [ %65, %71 ], [ %65, %80 ], [ %65, %92 ], [ %74, %78 ]
  %97 = add nuw nsw i64 %66, 1
  %98 = load i32, ptr %59, align 4, !tbaa !16
  %99 = zext i32 %98 to i64
  %100 = icmp ult i64 %97, %99
  br i1 %100, label %64, label %101, !llvm.loop !80

101:                                              ; preds = %76, %82, %92, %95
  %102 = phi i64 [ %97, %95 ], [ %66, %76 ], [ %66, %92 ], [ %66, %82 ]
  %103 = phi ptr [ %96, %95 ], [ %65, %76 ], [ %65, %92 ], [ %65, %82 ]
  %104 = load i32, ptr %59, align 4, !tbaa !16
  %105 = zext i32 %104 to i64
  %106 = icmp eq i64 %102, %105
  br i1 %106, label %129, label %132

107:                                              ; preds = %52
  %108 = tail call zeroext i8 @gimple_assign_single_p(ptr noundef nonnull %0) #19
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %128, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %0, align 8
  %112 = and i32 %111, 255
  %113 = add nsw i32 %112, -10
  %114 = icmp ult i32 %113, -9
  br i1 %114, label %132, label %115

115:                                              ; preds = %110
  %116 = zext i32 %112 to i64
  %117 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !16
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !61
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  tail call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  br label %124

124:                                              ; preds = %123, %115
  %125 = getelementptr inbounds i8, ptr %0, i64 %121
  %126 = getelementptr inbounds ptr, ptr %125, i64 1
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  br label %129

128:                                              ; preds = %107
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 2443, ptr noundef nonnull @.str.10) #19
  br label %132

129:                                              ; preds = %101, %124
  %130 = phi ptr [ %127, %124 ], [ %103, %101 ]
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %56, %110, %128, %101, %129
  %133 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %1, i32 noundef %33) #19
  br label %646

134:                                              ; preds = %129
  %135 = load i64, ptr %31, align 8
  %136 = and i64 %135, 4194304
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %644

138:                                              ; preds = %134
  %139 = load i64, ptr %130, align 8
  %140 = and i64 %139, 4259839
  %141 = icmp eq i64 %140, 4194445
  br i1 %141, label %644, label %142

142:                                              ; preds = %138
  %143 = tail call zeroext i8 @may_propagate_copy(ptr noundef nonnull %31, ptr noundef nonnull %130) #19
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %644, label %145

145:                                              ; preds = %142
  %146 = load i64, ptr %31, align 8
  %147 = and i64 %146, 65535
  %148 = icmp eq i64 %147, 141
  br i1 %148, label %149, label %158

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.tree_ssa_name, ptr %31, i64 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !16
  %152 = getelementptr i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !16
  %154 = icmp eq ptr %153, null
  br i1 %154, label %158, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds %struct.basic_block_def, ptr %153, i64 0, i32 10
  %157 = load i32, ptr %156, align 4, !tbaa !77
  br label %158

158:                                              ; preds = %155, %149, %145
  %159 = phi i32 [ %157, %155 ], [ 0, %145 ], [ 0, %149 ]
  %160 = load i64, ptr %130, align 8
  %161 = and i64 %160, 65535
  %162 = icmp eq i64 %161, 141
  br i1 %162, label %163, label %172

163:                                              ; preds = %158
  %164 = getelementptr inbounds %struct.tree_ssa_name, ptr %130, i64 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !16
  %166 = getelementptr i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !16
  %168 = icmp eq ptr %167, null
  br i1 %168, label %172, label %169

169:                                              ; preds = %163
  %170 = getelementptr inbounds %struct.basic_block_def, ptr %167, i64 0, i32 10
  %171 = load i32, ptr %170, align 4, !tbaa !77
  br label %172

172:                                              ; preds = %169, %163, %158
  %173 = phi i32 [ %171, %169 ], [ 0, %158 ], [ 0, %163 ]
  %174 = icmp slt i32 %159, %173
  br i1 %174, label %644, label %175

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #19
  %176 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %177 = icmp eq ptr %176, null
  br i1 %177, label %196, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %180 = and i32 %179, 8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %196, label %182

182:                                              ; preds = %178
  %183 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 13, i64 1, ptr nonnull %176)
  %184 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %185 = load i32, ptr @dump_flags, align 4, !tbaa !20
  tail call void @print_generic_expr(ptr noundef %184, ptr noundef nonnull %31, i32 noundef %185) #19
  %186 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %187 = load i64, ptr %130, align 8
  %188 = and i64 %187, 65535
  %189 = icmp eq i64 %188, 141
  %190 = select i1 %189, ptr @.str.33, ptr @.str.32
  %191 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.31, ptr noundef nonnull %190)
  %192 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %193 = load i32, ptr @dump_flags, align 4, !tbaa !20
  tail call void @print_generic_expr(ptr noundef %192, ptr noundef nonnull %130, i32 noundef %193) #19
  %194 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %195 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 2, i64 1, ptr %194)
  br label %196

196:                                              ; preds = %182, %178, %175
  %197 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %4, i64 0, i32 1
  store ptr %34, ptr %197, align 8, !tbaa !149
  %198 = load ptr, ptr %35, align 8, !tbaa !148
  store ptr %198, ptr %4, align 8, !tbaa !151
  %199 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %4, i64 0, i32 2
  %200 = icmp eq ptr %198, %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %199, i8 0, i64 40, i1 false)
  br i1 %200, label %626, label %201

201:                                              ; preds = %196
  call fastcc void @link_use_stmts_after(ptr noundef %198, ptr noundef nonnull %4)
  %202 = load ptr, ptr %4, align 8, !tbaa !151
  %203 = load ptr, ptr %197, align 8, !tbaa !149
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %626, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %4, i64 0, i32 3
  %207 = getelementptr inbounds %struct.tree_ssa_name, ptr %31, i64 0, i32 1
  %208 = getelementptr inbounds %struct.tree_ssa_name, ptr %130, i64 0, i32 1
  %209 = getelementptr inbounds i8, ptr %5, i64 8
  %210 = getelementptr inbounds i8, ptr %5, i64 16
  %211 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %4, i64 0, i32 2, i32 1
  br label %212

212:                                              ; preds = %620, %205
  %213 = phi ptr [ %202, %205 ], [ %621, %620 ]
  %214 = phi i8 [ 1, %205 ], [ %610, %620 ]
  %215 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %213, i64 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !16
  %217 = load i32, ptr %216, align 8
  %218 = and i32 %217, -65281
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %609, label %220

220:                                              ; preds = %212
  %221 = and i32 %217, 255
  %222 = icmp eq i32 %221, 7
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = call zeroext i8 @may_propagate_copy_into_asm(ptr noundef nonnull %31) #19
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %609, label %226

226:                                              ; preds = %223, %220
  %227 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %228 = icmp eq ptr %227, null
  br i1 %228, label %237, label %229

229:                                              ; preds = %226
  %230 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %231 = and i32 %230, 8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %237, label %233

233:                                              ; preds = %229
  %234 = call i64 @fwrite(ptr nonnull @.str.45, i64 23, i64 1, ptr nonnull %227)
  %235 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %236 = load i32, ptr @dump_flags, align 4, !tbaa !20
  call void @print_gimple_stmt(ptr noundef %235, ptr noundef nonnull %216, i32 noundef 0, i32 noundef %236) #19
  br label %237

237:                                              ; preds = %233, %229, %226
  %238 = load ptr, ptr %4, align 8, !tbaa !151
  %239 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %238, i64 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !148
  store ptr %240, ptr %206, align 8, !tbaa !152
  %241 = icmp eq ptr %238, %199
  br i1 %241, label %251, label %242

242:                                              ; preds = %237
  call void @propagate_value(ptr noundef nonnull %238, ptr noundef nonnull %130) #19
  %243 = load ptr, ptr %206, align 8, !tbaa !152
  store ptr %243, ptr %4, align 8, !tbaa !151
  %244 = icmp eq ptr %243, %199
  br i1 %244, label %251, label %245

245:                                              ; preds = %242, %245
  %246 = phi ptr [ %249, %245 ], [ %243, %242 ]
  %247 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %246, i64 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !148
  store ptr %248, ptr %206, align 8, !tbaa !152
  call void @propagate_value(ptr noundef nonnull %246, ptr noundef nonnull %130) #19
  %249 = load ptr, ptr %206, align 8, !tbaa !152
  store ptr %249, ptr %4, align 8, !tbaa !151
  %250 = icmp eq ptr %249, %199
  br i1 %250, label %251, label %245

251:                                              ; preds = %245, %242, %237
  %252 = load i32, ptr %216, align 8
  %253 = and i32 %252, 255
  %254 = icmp eq i32 %253, 16
  br i1 %254, label %266, label %255

255:                                              ; preds = %251
  %256 = call zeroext i8 @is_gimple_reg(ptr noundef nonnull %31) #19
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %258, label %287

258:                                              ; preds = %255
  %259 = load i64, ptr %130, align 8
  %260 = and i64 %259, 65535
  %261 = icmp eq i64 %260, 141
  br i1 %261, label %262, label %287

262:                                              ; preds = %258
  %263 = load ptr, ptr %207, align 8, !tbaa !16
  %264 = load ptr, ptr %208, align 8, !tbaa !16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %266, label %287

266:                                              ; preds = %262, %251
  %267 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %268 = icmp eq ptr %267, null
  br i1 %268, label %277, label %269

269:                                              ; preds = %266
  %270 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %271 = and i32 %270, 8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %277, label %273

273:                                              ; preds = %269
  %274 = call i64 @fwrite(ptr nonnull @.str.46, i64 22, i64 1, ptr nonnull %267)
  %275 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %276 = load i32, ptr @dump_flags, align 4, !tbaa !20
  call void @print_gimple_stmt(ptr noundef %275, ptr noundef nonnull %216, i32 noundef 0, i32 noundef %276) #19
  br label %277

277:                                              ; preds = %273, %269, %266
  %278 = load i32, ptr %216, align 8
  %279 = and i32 %278, 255
  %280 = icmp eq i32 %279, 16
  br i1 %280, label %281, label %609

281:                                              ; preds = %277
  %282 = getelementptr i8, ptr %216, i64 40
  %283 = load ptr, ptr %282, align 8, !tbaa !16
  %284 = getelementptr inbounds %struct.tree_ssa_name, ptr %283, i64 0, i32 3
  %285 = load i32, ptr %284, align 8, !tbaa !16
  %286 = call zeroext i8 @bitmap_set_bit(ptr noundef %1, i32 noundef %285) #19
  br label %609

287:                                              ; preds = %262, %258, %255
  %288 = call zeroext i8 @fold_stmt_inplace(ptr noundef nonnull %216) #19
  %289 = load i32, ptr %216, align 8
  %290 = and i32 %289, 255
  %291 = add nsw i32 %290, -10
  %292 = icmp ult i32 %291, -9
  br i1 %292, label %294, label %293

293:                                              ; preds = %287
  call void @gimple_set_modified(ptr noundef nonnull %216, i8 noundef zeroext 1) #19
  call void @update_stmt_operands(ptr noundef nonnull %216) #19
  br label %294

294:                                              ; preds = %293, %287
  %295 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %296 = icmp eq ptr %295, null
  br i1 %296, label %305, label %297

297:                                              ; preds = %294
  %298 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %299 = and i32 %298, 8
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %305, label %301

301:                                              ; preds = %297
  %302 = call i64 @fwrite(ptr nonnull @.str.46, i64 22, i64 1, ptr nonnull %295)
  %303 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %304 = load i32, ptr @dump_flags, align 4, !tbaa !20
  call void @print_gimple_stmt(ptr noundef %303, ptr noundef nonnull %216, i32 noundef 0, i32 noundef %304) #19
  br label %305

305:                                              ; preds = %301, %297, %294
  %306 = call zeroext i8 @gimple_assign_single_p(ptr noundef nonnull %216) #19
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %348, label %308

308:                                              ; preds = %305
  %309 = load i32, ptr %216, align 8
  %310 = and i32 %309, 255
  %311 = add nsw i32 %310, -1
  %312 = icmp ult i32 %311, 9
  call void @llvm.assume(i1 %312)
  %313 = zext i32 %310 to i64
  %314 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !16
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %316
  %318 = load i64, ptr %317, align 8, !tbaa !61
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %308
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  br label %321

321:                                              ; preds = %320, %308
  %322 = getelementptr inbounds i8, ptr %216, i64 %318
  %323 = getelementptr inbounds ptr, ptr %322, i64 1
  %324 = load ptr, ptr %323, align 8, !tbaa !5
  %325 = load i64, ptr %324, align 8
  %326 = and i64 %325, 65535
  %327 = icmp eq i64 %326, 121
  br i1 %327, label %328, label %348

328:                                              ; preds = %321
  %329 = load i32, ptr %216, align 8
  %330 = and i32 %329, 255
  %331 = add nsw i32 %330, -10
  %332 = icmp ult i32 %331, -9
  br i1 %332, label %346, label %333

333:                                              ; preds = %328
  %334 = zext i32 %330 to i64
  %335 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !16
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %337
  %339 = load i64, ptr %338, align 8, !tbaa !61
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %333
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  br label %342

342:                                              ; preds = %341, %333
  %343 = getelementptr inbounds i8, ptr %216, i64 %339
  %344 = getelementptr inbounds ptr, ptr %343, i64 1
  %345 = load ptr, ptr %344, align 8, !tbaa !5
  br label %346

346:                                              ; preds = %342, %328
  %347 = phi ptr [ %345, %342 ], [ null, %328 ]
  call void @recompute_tree_invariant_for_addr_expr(ptr noundef %347) #19
  br label %348

348:                                              ; preds = %346, %321, %305
  %349 = call zeroext i8 @maybe_clean_or_replace_eh_stmt(ptr noundef nonnull %216, ptr noundef nonnull %216) #19
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %366, label %351

351:                                              ; preds = %348
  %352 = load ptr, ptr @need_eh_cleanup, align 8, !tbaa !5
  %353 = getelementptr i8, ptr %216, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !16
  %355 = getelementptr inbounds %struct.basic_block_def, ptr %354, i64 0, i32 9
  %356 = load i32, ptr %355, align 8, !tbaa !69
  %357 = call zeroext i8 @bitmap_set_bit(ptr noundef %352, i32 noundef %356) #19
  %358 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %359 = icmp eq ptr %358, null
  br i1 %359, label %366, label %360

360:                                              ; preds = %351
  %361 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %362 = and i32 %361, 8
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %366, label %364

364:                                              ; preds = %360
  %365 = call i64 @fwrite(ptr nonnull @.str.27, i64 29, i64 1, ptr nonnull %358)
  br label %366

366:                                              ; preds = %364, %360, %351, %348
  %367 = call zeroext i8 @gimple_assign_single_p(ptr noundef nonnull %216) #19
  %368 = icmp eq i8 %367, 0
  %369 = load i32, ptr %216, align 8
  br i1 %368, label %456, label %370

370:                                              ; preds = %366
  %371 = and i32 %369, 255
  %372 = add nsw i32 %371, -1
  %373 = icmp ult i32 %372, 9
  call void @llvm.assume(i1 %373)
  %374 = zext i32 %371 to i64
  %375 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !16
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %377
  %379 = load i64, ptr %378, align 8, !tbaa !61
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %370
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  %382 = load i32, ptr %216, align 8
  br label %383

383:                                              ; preds = %381, %370
  %384 = phi i32 [ %382, %381 ], [ %369, %370 ]
  %385 = getelementptr inbounds i8, ptr %216, i64 %379
  %386 = load ptr, ptr %385, align 8, !tbaa !5
  %387 = load i64, ptr %386, align 8
  %388 = and i64 %387, 65535
  %389 = icmp eq i64 %388, 141
  br i1 %389, label %390, label %456

390:                                              ; preds = %383
  %391 = and i32 %384, 255
  %392 = add nsw i32 %391, -1
  %393 = icmp ult i32 %392, 9
  call void @llvm.assume(i1 %393)
  %394 = zext i32 %391 to i64
  %395 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !16
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %397
  %399 = load i64, ptr %398, align 8, !tbaa !61
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %390
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  %402 = load i32, ptr %216, align 8
  br label %403

403:                                              ; preds = %401, %390
  %404 = phi i32 [ %402, %401 ], [ %384, %390 ]
  %405 = getelementptr inbounds i8, ptr %216, i64 %399
  %406 = getelementptr inbounds ptr, ptr %405, i64 1
  %407 = load ptr, ptr %406, align 8, !tbaa !5
  %408 = load i64, ptr %407, align 8
  %409 = and i64 %408, 65535
  %410 = icmp eq i64 %409, 141
  br i1 %410, label %433, label %411

411:                                              ; preds = %403
  %412 = and i32 %404, 255
  %413 = add nsw i32 %412, -10
  %414 = icmp ult i32 %413, -9
  br i1 %414, label %428, label %415

415:                                              ; preds = %411
  %416 = zext i32 %412 to i64
  %417 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !16
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %419
  %421 = load i64, ptr %420, align 8, !tbaa !61
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %415
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  br label %424

424:                                              ; preds = %423, %415
  %425 = getelementptr inbounds i8, ptr %216, i64 %421
  %426 = getelementptr inbounds ptr, ptr %425, i64 1
  %427 = load ptr, ptr %426, align 8, !tbaa !5
  br label %428

428:                                              ; preds = %424, %411
  %429 = phi ptr [ %427, %424 ], [ null, %411 ]
  %430 = call zeroext i8 @is_gimple_min_invariant(ptr noundef %429) #19
  %431 = icmp eq i8 %430, 0
  %432 = load i32, ptr %216, align 8
  br i1 %431, label %456, label %433

433:                                              ; preds = %428, %403
  %434 = phi i32 [ %404, %403 ], [ %432, %428 ]
  %435 = trunc i32 %434 to i8
  switch i8 %435, label %448 [
    i8 16, label %449
    i8 6, label %436
  ]

436:                                              ; preds = %433
  %437 = and i32 %434, 255
  %438 = add nsw i32 %437, -1
  %439 = icmp ult i32 %438, 9
  call void @llvm.assume(i1 %439)
  %440 = zext i32 %437 to i64
  %441 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !16
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %443
  %445 = load i64, ptr %444, align 8, !tbaa !61
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %447, label %449

447:                                              ; preds = %436
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  br label %449

448:                                              ; preds = %433
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 2461, ptr noundef nonnull @.str.10) #19
  unreachable

449:                                              ; preds = %447, %436, %433
  %450 = phi i64 [ 40, %433 ], [ 0, %447 ], [ %445, %436 ]
  %451 = getelementptr i8, ptr %216, i64 %450
  %452 = load ptr, ptr %451, align 8, !tbaa !16
  %453 = getelementptr inbounds %struct.tree_ssa_name, ptr %452, i64 0, i32 3
  %454 = load i32, ptr %453, align 8, !tbaa !16
  %455 = call zeroext i8 @bitmap_set_bit(ptr noundef %1, i32 noundef %454) #19
  br label %609

456:                                              ; preds = %428, %383, %366
  %457 = phi i32 [ %432, %428 ], [ %384, %383 ], [ %369, %366 ]
  %458 = and i32 %457, 255
  %459 = trunc i32 %457 to i8
  switch i8 %459, label %609 [
    i8 1, label %460
    i8 5, label %497
    i8 3, label %509
  ]

460:                                              ; preds = %456
  %461 = getelementptr i8, ptr %216, i64 8
  %462 = load i32, ptr %461, align 8, !tbaa !16
  %463 = lshr i32 %457, 16
  %464 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  %465 = zext i32 %458 to i64
  %466 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %465
  %467 = load i32, ptr %466, align 4, !tbaa !16
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %468
  %470 = load i64, ptr %469, align 8, !tbaa !61
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %472, label %475

472:                                              ; preds = %460
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  %473 = load i32, ptr %216, align 8
  %474 = and i32 %473, 255
  br label %475

475:                                              ; preds = %472, %460
  %476 = phi i32 [ %458, %460 ], [ %474, %472 ]
  %477 = getelementptr inbounds i8, ptr %216, i64 %470
  %478 = load ptr, ptr %477, align 8, !tbaa !5
  %479 = add nsw i32 %476, -10
  %480 = icmp ult i32 %479, -9
  br i1 %480, label %494, label %481

481:                                              ; preds = %475
  %482 = zext i32 %476 to i64
  %483 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !16
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %485
  %487 = load i64, ptr %486, align 8, !tbaa !61
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %489, label %490

489:                                              ; preds = %481
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  br label %490

490:                                              ; preds = %489, %481
  %491 = getelementptr inbounds i8, ptr %216, i64 %487
  %492 = getelementptr inbounds ptr, ptr %491, i64 1
  %493 = load ptr, ptr %492, align 8, !tbaa !5
  br label %494

494:                                              ; preds = %490, %475
  %495 = phi ptr [ %493, %490 ], [ null, %475 ]
  %496 = call ptr @fold_binary_loc(i32 noundef %462, i32 noundef %463, ptr noundef %464, ptr noundef %478, ptr noundef %495) #19
  br label %521

497:                                              ; preds = %456
  %498 = zext i32 %458 to i64
  %499 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !16
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %501
  %503 = load i64, ptr %502, align 8, !tbaa !61
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %505, label %506

505:                                              ; preds = %497
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  br label %506

506:                                              ; preds = %505, %497
  %507 = getelementptr inbounds i8, ptr %216, i64 %503
  %508 = load ptr, ptr %507, align 8, !tbaa !5
  br label %521

509:                                              ; preds = %456
  %510 = zext i32 %458 to i64
  %511 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %510
  %512 = load i32, ptr %511, align 4, !tbaa !16
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %513
  %515 = load i64, ptr %514, align 8, !tbaa !61
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %517, label %518

517:                                              ; preds = %509
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.10) #19
  br label %518

518:                                              ; preds = %517, %509
  %519 = getelementptr inbounds i8, ptr %216, i64 %515
  %520 = load ptr, ptr %519, align 8, !tbaa !5
  br label %521

521:                                              ; preds = %518, %506, %494
  %522 = phi ptr [ %496, %494 ], [ %508, %506 ], [ %520, %518 ]
  %523 = icmp eq ptr %522, null
  br i1 %523, label %609, label %524

524:                                              ; preds = %521
  %525 = call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %522) #19
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %609, label %527

527:                                              ; preds = %524
  %528 = getelementptr i8, ptr %216, i64 16
  %529 = load ptr, ptr %528, align 8, !tbaa !16
  %530 = call ptr @find_taken_edge(ptr noundef %529, ptr noundef nonnull %522) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  %531 = getelementptr inbounds %struct.basic_block_def, ptr %529, i64 0, i32 1
  %532 = getelementptr inbounds %struct.edge_def, ptr %530, i64 0, i32 8
  %533 = getelementptr inbounds %struct.edge_def, ptr %530, i64 0, i32 9
  br label %534

534:                                              ; preds = %580, %527
  %535 = phi i32 [ %581, %580 ], [ 0, %527 ]
  %536 = zext i32 %535 to i64
  br label %537

537:                                              ; preds = %534, %567
  %538 = load ptr, ptr %531, align 8, !tbaa !5
  %539 = icmp eq ptr %538, null
  br i1 %539, label %542, label %540

540:                                              ; preds = %537
  %541 = load i32, ptr %538, align 8, !tbaa !50
  br label %542

542:                                              ; preds = %540, %537
  %543 = phi i32 [ %541, %540 ], [ 0, %537 ]
  %544 = icmp eq i32 %543, %535
  br i1 %544, label %582, label %545

545:                                              ; preds = %542
  %546 = getelementptr inbounds %struct.VEC_edge_base, ptr %538, i64 0, i32 2, i64 %536
  %547 = load ptr, ptr %546, align 8, !tbaa !5
  %548 = icmp eq ptr %547, null
  br i1 %548, label %582, label %549

549:                                              ; preds = %545
  %550 = icmp eq ptr %547, %530
  br i1 %550, label %576, label %551

551:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  %552 = getelementptr inbounds %struct.edge_def, ptr %547, i64 0, i32 1
  %553 = load ptr, ptr %552, align 8, !tbaa !68
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %6, ptr noundef %553) #19
  %554 = load ptr, ptr %6, align 8, !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  %555 = icmp eq ptr %554, null
  br i1 %555, label %567, label %556

556:                                              ; preds = %551, %556
  %557 = phi ptr [ %565, %556 ], [ %554, %551 ]
  %558 = load ptr, ptr %557, align 8, !tbaa !45
  %559 = getelementptr i8, ptr %558, i64 40
  %560 = load ptr, ptr %559, align 8, !tbaa !16
  %561 = getelementptr inbounds %struct.tree_ssa_name, ptr %560, i64 0, i32 3
  %562 = load i32, ptr %561, align 8, !tbaa !16
  %563 = call zeroext i8 @bitmap_set_bit(ptr noundef %1, i32 noundef %562) #19
  %564 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %557, i64 0, i32 2
  %565 = load ptr, ptr %564, align 8, !tbaa !47
  %566 = icmp eq ptr %565, null
  br i1 %566, label %567, label %556, !llvm.loop !153

567:                                              ; preds = %556, %551
  %568 = getelementptr inbounds %struct.edge_def, ptr %547, i64 0, i32 8
  %569 = load i32, ptr %568, align 4, !tbaa !154
  %570 = load i32, ptr %532, align 4, !tbaa !154
  %571 = add nsw i32 %570, %569
  store i32 %571, ptr %532, align 4, !tbaa !154
  %572 = getelementptr inbounds %struct.edge_def, ptr %547, i64 0, i32 9
  %573 = load i64, ptr %572, align 8, !tbaa !155
  %574 = load i64, ptr %533, align 8, !tbaa !155
  %575 = add nsw i64 %574, %573
  store i64 %575, ptr %533, align 8, !tbaa !155
  call void @remove_edge(ptr noundef nonnull %547) #19
  store i8 1, ptr @cfg_altered, align 1, !tbaa !16
  br label %537, !llvm.loop !156

576:                                              ; preds = %549
  %577 = load i32, ptr %538, align 8, !tbaa !50
  %578 = icmp ult i32 %535, %577
  br i1 %578, label %580, label %579

579:                                              ; preds = %576
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 738, ptr noundef nonnull @.str.10) #19
  br label %580

580:                                              ; preds = %579, %576
  %581 = add i32 %535, 1
  br label %534, !llvm.loop !156

582:                                              ; preds = %545, %542
  %583 = load ptr, ptr %528, align 8, !tbaa !16
  %584 = getelementptr inbounds %struct.basic_block_def, ptr %583, i64 0, i32 13
  %585 = load i32, ptr %584, align 8, !tbaa !37, !noalias !157
  %586 = and i32 %585, 512
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %598

588:                                              ; preds = %582
  %589 = getelementptr inbounds %struct.basic_block_def, ptr %583, i64 0, i32 7
  %590 = load ptr, ptr %589, align 8, !tbaa !16, !noalias !157
  %591 = icmp eq ptr %590, null
  br i1 %591, label %598, label %592

592:                                              ; preds = %588
  %593 = load ptr, ptr %590, align 8, !tbaa !41, !noalias !157
  %594 = icmp eq ptr %593, null
  br i1 %594, label %598, label %595

595:                                              ; preds = %592
  %596 = getelementptr inbounds %struct.gimple_seq_d, ptr %593, i64 0, i32 1
  %597 = load ptr, ptr %596, align 8, !tbaa !128, !noalias !157
  br label %598

598:                                              ; preds = %595, %592, %588, %582
  %599 = phi ptr [ %593, %595 ], [ null, %592 ], [ null, %588 ], [ null, %582 ]
  %600 = phi ptr [ %597, %595 ], [ null, %592 ], [ null, %588 ], [ null, %582 ]
  store ptr %600, ptr %5, align 8, !tbaa.struct !111
  store ptr %599, ptr %209, align 8, !tbaa.struct !160
  store ptr %583, ptr %210, align 8, !tbaa.struct !161
  call void @gsi_remove(ptr noundef nonnull %5, i8 noundef zeroext 1) #19
  %601 = getelementptr inbounds %struct.edge_def, ptr %530, i64 0, i32 7
  %602 = load i32, ptr %601, align 8, !tbaa !67
  %603 = and i32 %602, -3076
  %604 = or i32 %603, 1
  store i32 %604, ptr %601, align 8, !tbaa !67
  %605 = load i32, ptr %532, align 4, !tbaa !154
  %606 = icmp sgt i32 %605, 10000
  br i1 %606, label %607, label %608

607:                                              ; preds = %598
  store i32 10000, ptr %532, align 4, !tbaa !154
  br label %608

608:                                              ; preds = %607, %598
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  br label %609

609:                                              ; preds = %608, %524, %521, %456, %449, %281, %277, %223, %212
  %610 = phi i8 [ %214, %212 ], [ %214, %281 ], [ %214, %277 ], [ %214, %449 ], [ 0, %223 ], [ %214, %608 ], [ %214, %524 ], [ %214, %521 ], [ %214, %456 ]
  %611 = load ptr, ptr %211, align 8, !tbaa !148
  store ptr %611, ptr %4, align 8, !tbaa !151
  %612 = load ptr, ptr %197, align 8, !tbaa !149
  %613 = icmp eq ptr %611, %612
  br i1 %613, label %614, label %620

614:                                              ; preds = %609
  %615 = load ptr, ptr %199, align 8, !tbaa !162
  %616 = icmp eq ptr %615, null
  br i1 %616, label %624, label %617

617:                                              ; preds = %614
  %618 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %615, i64 0, i32 1
  store ptr %611, ptr %618, align 8, !tbaa !148
  %619 = load ptr, ptr %211, align 8, !tbaa !148
  store ptr %615, ptr %619, align 8, !tbaa !162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, i8 0, i64 16, i1 false)
  br label %624

620:                                              ; preds = %609
  call fastcc void @link_use_stmts_after(ptr noundef %611, ptr noundef nonnull %4)
  %621 = load ptr, ptr %4, align 8, !tbaa !151
  %622 = load ptr, ptr %197, align 8, !tbaa !149
  %623 = icmp eq ptr %621, %622
  br i1 %623, label %624, label %212, !llvm.loop !163

624:                                              ; preds = %620, %617, %614
  %625 = icmp eq i8 %610, 0
  br i1 %625, label %643, label %626

626:                                              ; preds = %624, %201, %196
  %627 = load ptr, ptr %35, align 8, !tbaa !148
  %628 = icmp eq ptr %34, %627
  br i1 %628, label %636, label %629

629:                                              ; preds = %626
  %630 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !20
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %635, label %632

632:                                              ; preds = %629
  %633 = call zeroext i8 @has_zero_uses_1(ptr noundef nonnull %34) #19
  %634 = icmp eq i8 %633, 0
  br i1 %634, label %635, label %636

635:                                              ; preds = %632, %629
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 2690, ptr noundef nonnull @.str.10) #19
  br label %636

636:                                              ; preds = %635, %632, %626
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %3, ptr noundef nonnull %0) #19
  %637 = load i32, ptr %0, align 8
  %638 = and i32 %637, 255
  %639 = icmp eq i32 %638, 16
  br i1 %639, label %640, label %641

640:                                              ; preds = %636
  call void @remove_phi_node(ptr noundef nonnull %3, i8 noundef zeroext 1) #19
  br label %642

641:                                              ; preds = %636
  call void @gsi_remove(ptr noundef nonnull %3, i8 noundef zeroext 1) #19
  call void @release_defs(ptr noundef nonnull %0) #19
  br label %642

642:                                              ; preds = %641, %640
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  br label %643

643:                                              ; preds = %642, %624
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #19
  br label %644

644:                                              ; preds = %134, %138, %142, %172, %643
  %645 = call zeroext i8 @bitmap_clear_bit(ptr noundef %1, i32 noundef %33) #19
  br label %646

646:                                              ; preds = %644, %132, %51
  ret void
}

declare ptr @first_dom_son(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @next_dom_son(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @has_zero_uses_1(ptr noundef) local_unnamed_addr #3

declare void @gsi_for_stmt(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare void @remove_phi_node(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @gsi_remove(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @release_defs(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @fold_stmt_inplace(ptr noundef) local_unnamed_addr #3

declare void @remove_edge(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @link_use_stmts_after(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = tail call zeroext i8 @is_gimple_reg(ptr noundef %7) #19
  %9 = icmp eq i8 %8, 0
  %10 = load i32, ptr %4, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 16
  br i1 %12, label %13, label %64

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = tail call zeroext i8 @is_gimple_reg(ptr noundef %15) #19
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
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = icmp ne ptr %32, %7
  %34 = icmp eq ptr %27, %0
  %35 = or i1 %33, %34
  br i1 %35, label %53, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !148
  %39 = icmp eq ptr %38, %27
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %27, align 8, !tbaa !162
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %27, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !148
  %46 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %41, i64 0, i32 1
  store ptr %45, ptr %46, align 8, !tbaa !148
  %47 = load ptr, ptr %44, align 8, !tbaa !148
  store ptr %41, ptr %47, align 8, !tbaa !162
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %37, align 8, !tbaa !148
  br label %49

49:                                               ; preds = %43, %40
  %50 = phi ptr [ %38, %40 ], [ %48, %43 ]
  store ptr %28, ptr %27, align 8, !tbaa !162
  %51 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %27, i64 0, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !148
  %52 = load ptr, ptr %37, align 8, !tbaa !148
  store ptr %27, ptr %52, align 8, !tbaa !162
  store ptr %27, ptr %37, align 8, !tbaa !148
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
  tail call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 3103, ptr noundef nonnull @.str.10) #19
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
  %81 = load ptr, ptr %70, align 8, !tbaa !118
  %82 = icmp eq ptr %81, null
  br i1 %82, label %152, label %83

83:                                               ; preds = %72, %76, %80
  %84 = phi ptr [ %70, %72 ], [ %70, %76 ], [ %81, %80 ]
  br label %85

85:                                               ; preds = %83, %113
  %86 = phi ptr [ %89, %113 ], [ %84, %83 ]
  %87 = phi ptr [ %114, %113 ], [ %0, %83 ]
  %88 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1
  %89 = load ptr, ptr %86, align 8, !tbaa !118
  %90 = getelementptr %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !78
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = icmp ne ptr %92, %7
  %94 = icmp eq ptr %88, %0
  %95 = or i1 %93, %94
  br i1 %95, label %113, label %96

96:                                               ; preds = %85
  %97 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %87, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !148
  %99 = icmp eq ptr %98, %88
  br i1 %99, label %113, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %88, align 8, !tbaa !162
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !148
  %106 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %101, i64 0, i32 1
  store ptr %105, ptr %106, align 8, !tbaa !148
  %107 = load ptr, ptr %104, align 8, !tbaa !148
  store ptr %101, ptr %107, align 8, !tbaa !162
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %108 = load ptr, ptr %97, align 8, !tbaa !148
  br label %109

109:                                              ; preds = %103, %100
  %110 = phi ptr [ %98, %100 ], [ %108, %103 ]
  store ptr %87, ptr %88, align 8, !tbaa !162
  %111 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 1
  store ptr %110, ptr %111, align 8, !tbaa !148
  %112 = load ptr, ptr %97, align 8, !tbaa !148
  store ptr %88, ptr %112, align 8, !tbaa !162
  store ptr %88, ptr %97, align 8, !tbaa !148
  br label %113

113:                                              ; preds = %109, %96, %85
  %114 = phi ptr [ %87, %85 ], [ %88, %109 ], [ %88, %96 ]
  %115 = icmp eq ptr %89, null
  br i1 %115, label %152, label %85, !llvm.loop !164

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
  %126 = load ptr, ptr %125, align 8, !tbaa !78
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
  %137 = load ptr, ptr %136, align 8, !tbaa !148
  %138 = icmp eq ptr %137, %129
  br i1 %138, label %152, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %129, align 8, !tbaa !162
  %141 = icmp eq ptr %140, null
  br i1 %141, label %148, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.use_optype_d, ptr %122, i64 0, i32 1, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !148
  %145 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %140, i64 0, i32 1
  store ptr %144, ptr %145, align 8, !tbaa !148
  %146 = load ptr, ptr %143, align 8, !tbaa !148
  store ptr %140, ptr %146, align 8, !tbaa !162
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  %147 = load ptr, ptr %136, align 8, !tbaa !148
  br label %148

148:                                              ; preds = %142, %139
  %149 = phi ptr [ %137, %139 ], [ %147, %142 ]
  store ptr %0, ptr %129, align 8, !tbaa !162
  %150 = getelementptr inbounds %struct.use_optype_d, ptr %122, i64 0, i32 1, i32 1
  store ptr %149, ptr %150, align 8, !tbaa !148
  %151 = load ptr, ptr %136, align 8, !tbaa !148
  store ptr %129, ptr %151, align 8, !tbaa !162
  store ptr %129, ptr %136, align 8, !tbaa !148
  br label %152

152:                                              ; preds = %113, %53, %68, %65, %80, %19, %13, %124, %120, %116, %148, %135, %130
  %153 = phi ptr [ %0, %130 ], [ %129, %148 ], [ %129, %135 ], [ %0, %116 ], [ %0, %120 ], [ %0, %124 ], [ %0, %13 ], [ %0, %19 ], [ %0, %80 ], [ %0, %65 ], [ %0, %68 ], [ %54, %53 ], [ %114, %113 ]
  %154 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !162
  %156 = icmp eq ptr %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !148
  %160 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %155, i64 0, i32 1
  store ptr %159, ptr %160, align 8, !tbaa !148
  %161 = load ptr, ptr %158, align 8, !tbaa !148
  store ptr %155, ptr %161, align 8, !tbaa !162
  %162 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  store i64 0, ptr %162, align 8
  br label %163

163:                                              ; preds = %157, %152
  store ptr %153, ptr %154, align 8, !tbaa !162
  %164 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %153, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !148
  %166 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  store ptr %165, ptr %166, align 8, !tbaa !148
  %167 = load ptr, ptr %164, align 8, !tbaa !148
  store ptr %154, ptr %167, align 8, !tbaa !162
  store ptr %154, ptr %164, align 8, !tbaa !148
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { cold }

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
!23 = !{!24, !6, i64 8}
!24 = !{!"dom_walk_data", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !12, i64 48, !6, i64 56}
!25 = !{!24, !6, i64 16}
!26 = !{!24, !6, i64 24}
!27 = !{!24, !6, i64 32}
!28 = !{!24, !12, i64 48}
!29 = !{!30, !6, i64 8}
!30 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!31 = !{!32, !6, i64 0}
!32 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!33 = !{!34, !6, i64 56}
!34 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!35 = !{!32, !6, i64 8}
!36 = distinct !{!36, !22}
!37 = !{!34, !11, i64 96}
!38 = !{!39}
!39 = distinct !{!39, !40, !"gsi_start_bb: argument 0"}
!40 = distinct !{!40, !"gsi_start_bb"}
!41 = !{!42, !6, i64 0}
!42 = !{!"gimple_bb_info", !6, i64 0, !6, i64 8}
!43 = !{!44, !6, i64 0}
!44 = !{!"gimple_seq_d", !6, i64 0, !6, i64 8, !6, i64 16}
!45 = !{!46, !6, i64 0}
!46 = !{!"gimple_seq_node_d", !6, i64 0, !6, i64 8, !6, i64 16}
!47 = !{!46, !6, i64 16}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = !{!51, !11, i64 0}
!51 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!52 = !{!53, !6, i64 24}
!53 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!54 = !{!55, !6, i64 16}
!55 = !{!"edge_info", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24}
!56 = distinct !{!56, !22}
!57 = !{!58, !6, i64 0}
!58 = !{!"bitmap_head_def", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24}
!59 = !{!60, !11, i64 16}
!60 = !{!"bitmap_element_def", !6, i64 0, !6, i64 8, !11, i64 16, !7, i64 24}
!61 = !{!12, !12, i64 0}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = !{!60, !6, i64 0}
!65 = !{!32, !6, i64 16}
!66 = !{!34, !6, i64 8}
!67 = !{!53, !11, i64 48}
!68 = !{!53, !6, i64 8}
!69 = !{!34, !11, i64 80}
!70 = distinct !{!70, !22}
!71 = !{!72, !12, i64 16}
!72 = !{!"opt_stats_d", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!73 = !{!72, !12, i64 24}
!74 = !{!72, !12, i64 32}
!75 = !{!72, !12, i64 0}
!76 = !{!72, !12, i64 8}
!77 = !{!34, !11, i64 84}
!78 = !{!79, !6, i64 24}
!79 = !{!"ssa_use_operand_d", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24}
!80 = distinct !{!80, !22}
!81 = distinct !{!81, !22}
!82 = !{!30, !6, i64 24}
!83 = !{!84, !6, i64 16}
!84 = !{!"gimple_df", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !85, i64 32, !85, i64 48, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !11, i64 96, !86, i64 104}
!85 = !{!"pt_solution", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !6, i64 8}
!86 = !{!"ssa_operands", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16, !6, i64 24, !6, i64 32}
!87 = distinct !{!87, !22}
!88 = !{!89, !11, i64 64}
!89 = !{!"expr_hash_elt", !6, i64 0, !90, i64 8, !6, i64 56, !11, i64 64, !6, i64 72}
!90 = !{!"hashable_expr", !6, i64 0, !7, i64 8, !7, i64 16}
!91 = !{!89, !6, i64 56}
!92 = !{!89, !6, i64 72}
!93 = !{!90, !6, i64 0}
!94 = !{!90, !7, i64 8}
!95 = distinct !{!95, !22}
!96 = !{!89, !7, i64 16}
!97 = !{!98, !11, i64 4}
!98 = !{!"VEC_expr_hash_elt_t_base", !11, i64 0, !11, i64 4, !7, i64 8}
!99 = !{!98, !11, i64 0}
!100 = !{!101, !11, i64 4}
!101 = !{!"VEC_tree_base", !11, i64 0, !11, i64 4, !7, i64 8}
!102 = !{!101, !11, i64 0}
!103 = !{!53, !6, i64 0}
!104 = distinct !{!104, !22}
!105 = !{!55, !6, i64 0}
!106 = !{!55, !6, i64 8}
!107 = !{!108, !7, i64 49}
!108 = !{!"real_format", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51}
!109 = !{!55, !11, i64 24}
!110 = distinct !{!110, !22}
!111 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!112 = distinct !{!112, !22}
!113 = distinct !{!113, !22}
!114 = !{}
!115 = !{!116}
!116 = distinct !{!116, !117, !"gsi_start_bb: argument 0"}
!117 = distinct !{!117, !"gsi_start_bb"}
!118 = !{!119, !6, i64 0}
!119 = !{!"use_optype_d", !6, i64 0, !79, i64 8}
!120 = !{i8 0, i8 2}
!121 = distinct !{!121, !22}
!122 = !{!123, !6, i64 0}
!123 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!124 = distinct !{!124, !22}
!125 = !{!126}
!126 = distinct !{!126, !127, !"gsi_last_bb: argument 0"}
!127 = distinct !{!127, !"gsi_last_bb"}
!128 = !{!44, !6, i64 8}
!129 = !{!32, !11, i64 32}
!130 = distinct !{!130, !22}
!131 = distinct !{!131, !22}
!132 = !{!53, !11, i64 44}
!133 = distinct !{!133, !22}
!134 = distinct !{!134, !22}
!135 = distinct !{!135, !22}
!136 = distinct !{!136, !22}
!137 = !{!138, !6, i64 48}
!138 = !{!"cond_equivalence", !90, i64 0, !6, i64 48}
!139 = !{i64 0, i64 8, !5, i64 8, i64 4, !16, i64 16, i64 8, !5, i64 16, i64 4, !16, i64 24, i64 8, !5, i64 16, i64 4, !16, i64 24, i64 8, !5, i64 32, i64 8, !5, i64 16, i64 8, !5, i64 24, i64 1, !16, i64 32, i64 8, !61, i64 40, i64 8, !5}
!140 = !{!89, !6, i64 0}
!141 = distinct !{!141, !22}
!142 = distinct !{!142, !22}
!143 = distinct !{!143, !22}
!144 = distinct !{!144, !22}
!145 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 4, !16, i64 24, i64 8, !5, i64 24, i64 4, !16, i64 32, i64 8, !5, i64 24, i64 4, !16, i64 32, i64 8, !5, i64 40, i64 8, !5, i64 24, i64 8, !5, i64 32, i64 1, !16, i64 40, i64 8, !61, i64 48, i64 8, !5, i64 56, i64 8, !5, i64 64, i64 4, !20, i64 72, i64 8, !5}
!146 = distinct !{!146, !22}
!147 = distinct !{!147, !22}
!148 = !{!79, !6, i64 8}
!149 = !{!150, !6, i64 8}
!150 = !{!"immediate_use_iterator_d", !6, i64 0, !6, i64 8, !79, i64 16, !6, i64 48}
!151 = !{!150, !6, i64 0}
!152 = !{!150, !6, i64 48}
!153 = distinct !{!153, !22}
!154 = !{!53, !11, i64 52}
!155 = !{!53, !12, i64 56}
!156 = distinct !{!156, !22}
!157 = !{!158}
!158 = distinct !{!158, !159, !"gsi_last_bb: argument 0"}
!159 = distinct !{!159, !"gsi_last_bb"}
!160 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!161 = !{i64 0, i64 8, !5}
!162 = !{!79, !6, i64 0}
!163 = distinct !{!163, !22}
!164 = distinct !{!164, !22}
