; ModuleID = 'tree-eh.c'
source_filename = "tree-eh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.lang_hooks = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_tree_inlining = type { ptr }
%struct.lang_hooks_for_callgraph = type { ptr }
%struct.lang_hooks_for_tree_dump = type { ptr, ptr }
%struct.lang_hooks_for_decls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lang_hooks_for_types = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_lto = type { ptr, ptr, ptr }
%struct.eni_weights_d = type { i32, i32, i32, i32, i8 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.throw_stmt_node = type { ptr, i32 }
%struct.eh_status = type { ptr, ptr, ptr, ptr, ptr, %union.eh_status_u }
%union.eh_status_u = type { ptr }
%struct.leh_state = type { ptr, ptr, ptr }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.finally_tree_node = type { %union.treemple, ptr }
%union.treemple = type { ptr }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.leh_tf_state = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i8, i8 }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.eh_region_d = type { ptr, ptr, ptr, i32, i32, %union.eh_region_u, ptr, ptr, ptr, i8 }
%union.eh_region_u = type { %struct.eh_region_u_allowed }
%struct.eh_region_u_allowed = type { ptr, ptr, i32 }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.eh_landing_pad_d = type { ptr, ptr, ptr, ptr, i32 }
%struct.gimple_statement_try = type { %struct.gimple_statement_base, ptr, ptr }
%struct.goto_queue_node = type { %union.treemple, ptr, ptr, i32, i32 }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.tree_label_decl = type { %struct.tree_decl_with_rtl, i32, i32 }
%struct.labels_s = type { ptr, ptr }
%struct.gimple_seq_d = type { ptr, ptr, ptr }
%struct.eh_catch_d = type { ptr, ptr, ptr, ptr, ptr }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.VEC_eh_landing_pad_base = type { i32, i32, [1 x ptr] }
%struct.VEC_eh_region_base = type { i32, i32, [1 x ptr] }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.tree_list = type { %struct.tree_common, ptr, ptr }
%struct.immediate_use_iterator_d = type { ptr, ptr, %struct.ssa_use_operand_d, ptr }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }
%struct.gimple_bb_info = type { ptr, ptr }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.use_optype_d = type { ptr, %struct.ssa_use_operand_d }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@using_eh_for_cleanups_p = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [10 x i8] c"tree-eh.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@pass_lower_eh = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.2, ptr null, ptr @lower_eh_constructs, ptr null, ptr null, i32 0, i32 49, i32 2, i32 4, i32 0, i32 0, i32 1 } }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"eh\00", align 1
@current_function_decl = external local_unnamed_addr global ptr, align 8
@finally_tree = internal unnamed_addr global ptr null, align 8
@eh_region_may_contain_throw_map = internal unnamed_addr global ptr null, align 8
@eh_seq = internal global ptr null, align 8
@lang_hooks = external local_unnamed_addr global %struct.lang_hooks, align 8
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@lang_protect_cleanup_actions = external local_unnamed_addr global ptr, align 8
@optimize = external local_unnamed_addr global i32, align 4
@eni_size_weights = external global %struct.eni_weights_d, align 4
@integer_types = external local_unnamed_addr global [11 x ptr], align 16
@.str.4 = private unnamed_addr constant [12 x i8] c"finally_tmp\00", align 1
@flag_exceptions = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@flag_trapping_math = external local_unnamed_addr global i32, align 4
@flag_finite_math_only = external local_unnamed_addr global i32, align 4
@flag_signaling_nans = external local_unnamed_addr global i32, align 4
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@flag_trapv = external local_unnamed_addr global i32, align 4
@flag_non_call_exceptions = external local_unnamed_addr global i32, align 4
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@pass_refactor_eh = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.6, ptr @gate_refactor_eh, ptr @refactor_eh, ptr null, ptr null, i32 0, i32 49, i32 2, i32 0, i32 0, i32 0, i32 1 } }, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"ehopt\00", align 1
@pass_lower_resx = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.7, ptr @gate_lower_resx, ptr @execute_lower_resx, ptr null, ptr null, i32 0, i32 49, i32 2, i32 0, i32 0, i32 0, i32 9 } }, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"resx\00", align 1
@implicit_built_in_decls = external local_unnamed_addr global [721 x ptr], align 16
@pass_lower_eh_dispatch = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.8, ptr @gate_lower_eh_dispatch, ptr @execute_lower_eh_dispatch, ptr null, ptr null, i32 0, i32 49, i32 2, i32 0, i32 0, i32 0, i32 9 } }, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"ehdisp\00", align 1
@pass_cleanup_eh = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.9, ptr @gate_cleanup_eh, ptr @execute_cleanup_eh, ptr null, ptr null, i32 0, i32 49, i32 2, i32 0, i32 0, i32 0, i32 1 } }, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"ehcleanup\00", align 1
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [40 x i8] c"Before removal of unreachable regions:\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Reachable regions: \00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Reachable landing pads: \00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Removing unreachable region %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"Removing unreachable landing pad %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"\0A\0AAfter removal of unreachable regions:\0A\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@dump_flags = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [40 x i8] c"Unsplit EH landing pad %d to block %i.\0A\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"Empty EH handler %i moved to EH region %i.\0A\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Empty EH handler %i removed.\0A\00", align 1
@.str.21 = private unnamed_addr constant [63 x i8] c"Unsplit EH landing pad %d to block %i (via cleanup_empty_eh).\0A\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"BB %i has multiple EH edges\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"BB %i can not throw but has an EH edge\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"BB %i last statement has incorrectly set lp\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"BB %i is missing an EH edge\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"Incorrect EH edge %i->%i\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"BB %i is missing an edge\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"BB %i too many fallthru edges\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"BB %i has incorrect edge\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"BB %i has incorrect fallthru edge\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #19
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #19
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #19
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #19
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #19
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #19
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #19
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
  %5 = tail call ptr @__ctype_tolower_loc() #19
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
  %5 = tail call ptr @__ctype_toupper_loc() #19
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @using_eh_for_cleanups() local_unnamed_addr #9 {
  store i1 true, ptr @using_eh_for_cleanups_p, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @add_stmt_to_eh_lp_fn(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 99, ptr noundef nonnull @.str.1) #19
  br label %6

6:                                                ; preds = %3, %5
  %7 = tail call ptr @ggc_alloc_stat(i64 noundef 16) #19
  store ptr %1, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds %struct.throw_stmt_node, ptr %7, i64 0, i32 1
  store i32 %2, ptr %8, align 8, !tbaa !26
  %9 = tail call ptr @get_eh_throw_stmt_table(ptr noundef %0) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call ptr @htab_create_alloc(i64 noundef 31, ptr noundef nonnull @struct_ptr_hash, ptr noundef nonnull @struct_ptr_eq, ptr noundef nonnull @ggc_free, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #19
  tail call void @set_eh_throw_stmt_table(ptr noundef %0, ptr noundef %12) #19
  br label %13

13:                                               ; preds = %11, %6
  %14 = tail call ptr @get_eh_throw_stmt_table(ptr noundef %0) #19
  %15 = tail call ptr @htab_find_slot(ptr noundef %14, ptr noundef nonnull %7, i32 noundef 1) #19
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 111, ptr noundef nonnull @.str.1) #19
  br label %19

19:                                               ; preds = %13, %18
  store ptr %7, ptr %15, align 8, !tbaa !6
  ret void
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ggc_alloc_stat(i64 noundef) local_unnamed_addr #3

declare ptr @get_eh_throw_stmt_table(ptr noundef) local_unnamed_addr #3

declare void @set_eh_throw_stmt_table(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @htab_create_alloc(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @struct_ptr_hash(ptr nocapture noundef readonly %0) #11 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = ptrtoint ptr %2 to i64
  %4 = lshr i64 %3, 4
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @struct_ptr_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = icmp eq ptr %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare void @ggc_free(ptr noundef) #3

declare ptr @ggc_calloc(i64 noundef, i64 noundef) #3

declare ptr @htab_find_slot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @add_stmt_to_eh_lp(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr @cfun, align 8, !tbaa !6
  tail call void @add_stmt_to_eh_lp_fn(ptr noundef %3, ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @remove_stmt_from_eh_lp_fn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = alloca %struct.throw_stmt_node, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %4 = tail call ptr @get_eh_throw_stmt_table(ptr noundef %0) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  store ptr %1, ptr %3, align 8, !tbaa !24
  %7 = tail call ptr @get_eh_throw_stmt_table(ptr noundef %0) #19
  %8 = call ptr @htab_find_slot(ptr noundef %7, ptr noundef nonnull %3, i32 noundef 0) #19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = call ptr @get_eh_throw_stmt_table(ptr noundef %0) #19
  call void @htab_clear_slot(ptr noundef %11, ptr noundef nonnull %8) #19
  br label %12

12:                                               ; preds = %6, %2, %10
  %13 = phi i8 [ 1, %10 ], [ 0, %2 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  ret i8 %13
}

declare void @htab_clear_slot(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @remove_stmt_from_eh_lp(ptr noundef %0) local_unnamed_addr #10 {
  %2 = alloca %struct.throw_stmt_node, align 8
  %3 = load ptr, ptr @cfun, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  %4 = tail call ptr @get_eh_throw_stmt_table(ptr noundef %3) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !24
  %7 = tail call ptr @get_eh_throw_stmt_table(ptr noundef %3) #19
  %8 = call ptr @htab_find_slot(ptr noundef %7, ptr noundef nonnull %2, i32 noundef 0) #19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = call ptr @get_eh_throw_stmt_table(ptr noundef %3) #19
  call void @htab_clear_slot(ptr noundef %11, ptr noundef nonnull %8) #19
  br label %12

12:                                               ; preds = %1, %6, %10
  %13 = phi i8 [ 1, %10 ], [ 0, %1 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  ret i8 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lookup_stmt_eh_lp_fn(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = alloca %struct.throw_stmt_node, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %4 = load ptr, ptr %0, align 8, !tbaa !27
  %5 = getelementptr inbounds %struct.eh_status, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %3, align 8, !tbaa !24
  %9 = call ptr @htab_find(ptr noundef nonnull %6, ptr noundef nonnull %3) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.throw_stmt_node, ptr %9, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !26
  br label %14

14:                                               ; preds = %11, %8, %2
  %15 = phi i32 [ 0, %2 ], [ %13, %11 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  ret i32 %15
}

declare ptr @htab_find(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lookup_stmt_eh_lp(ptr noundef %0) local_unnamed_addr #10 {
  %2 = alloca %struct.throw_stmt_node, align 8
  %3 = load ptr, ptr @cfun, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds %struct.eh_status, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %5
  store ptr %0, ptr %2, align 8, !tbaa !24
  %11 = call ptr @htab_find(ptr noundef nonnull %8, ptr noundef nonnull %2) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.throw_stmt_node, ptr %11, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !26
  br label %16

16:                                               ; preds = %5, %10, %13
  %17 = phi i32 [ 0, %5 ], [ %15, %13 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  br label %18

18:                                               ; preds = %1, %16
  %19 = phi i32 [ %17, %16 ], [ 0, %1 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lower_eh_constructs() #10 {
  %1 = alloca %struct.leh_state, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  %3 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %4 = tail call ptr @gimple_body(ptr noundef %3) #19
  store ptr %4, ptr %2, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %35, label %6

6:                                                ; preds = %0
  %7 = tail call ptr @htab_create(i64 noundef 31, ptr noundef nonnull @struct_ptr_hash, ptr noundef nonnull @struct_ptr_eq, ptr noundef nonnull @free) #19
  store ptr %7, ptr @finally_tree, align 8, !tbaa !6
  %8 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #19
  store ptr %8, ptr @eh_region_may_contain_throw_map, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  tail call fastcc void @collect_finally_tree_1(ptr noundef nonnull %4, ptr noundef null)
  call fastcc void @lower_eh_constructs_1(ptr noundef nonnull %1, ptr noundef nonnull %4)
  %9 = call zeroext i8 @gimple_seq_may_fallthru(ptr noundef nonnull %4) #19
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2006, ptr noundef nonnull @.str.1) #19
  br label %12

12:                                               ; preds = %6, %11
  %13 = load ptr, ptr @eh_seq, align 8, !tbaa !6
  call void @gimple_seq_add_seq(ptr noundef nonnull %2, ptr noundef %13) #19
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %16 = call ptr @gimple_body(ptr noundef %15) #19
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2011, ptr noundef nonnull @.str.1) #19
  br label %19

19:                                               ; preds = %12, %18
  %20 = load ptr, ptr @finally_tree, align 8, !tbaa !6
  call void @htab_delete(ptr noundef %20) #19
  %21 = load ptr, ptr @eh_region_may_contain_throw_map, align 8, !tbaa !6
  call void @bitmap_obstack_free(ptr noundef %21) #19
  store ptr null, ptr @eh_region_may_contain_throw_map, align 8, !tbaa !6
  store ptr null, ptr @eh_seq, align 8, !tbaa !6
  %22 = load ptr, ptr @cfun, align 8, !tbaa !6
  %23 = call i32 @function_needs_eh_personality(ptr noundef %22) #19
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  %26 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %27 = getelementptr inbounds %struct.tree_function_decl, ptr %26, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 45), align 8, !tbaa !31
  %32 = call ptr %31() #19
  %33 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %34 = getelementptr inbounds %struct.tree_function_decl, ptr %33, i64 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !17
  br label %35

35:                                               ; preds = %19, %25, %30, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #19
  ret i32 0
}

declare ptr @gimple_body(ptr noundef) local_unnamed_addr #3

declare ptr @htab_create(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #12

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @collect_finally_tree_1(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #10 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %69, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !39, !noalias !41
  %6 = icmp eq ptr %5, null
  br i1 %6, label %69, label %7

7:                                                ; preds = %4, %65
  %8 = phi ptr [ %67, %65 ], [ %5, %4 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %12 = trunc i32 %10 to i8
  switch i8 %12, label %65 [
    i8 4, label %13
    i8 17, label %38
    i8 11, label %59
    i8 12, label %62
  ]

13:                                               ; preds = %7
  %14 = add nsw i32 %11, -10
  %15 = icmp ult i32 %14, -9
  br i1 %15, label %28, label %16

16:                                               ; preds = %13
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !46
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %25

25:                                               ; preds = %24, %16
  %26 = getelementptr inbounds i8, ptr %9, i64 %22
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  br label %28

28:                                               ; preds = %13, %25
  %29 = phi ptr [ %27, %25 ], [ null, %13 ]
  %30 = tail call ptr @xmalloc(i64 noundef 16) #19
  store ptr %29, ptr %30, align 8, !tbaa.struct !47
  %31 = getelementptr inbounds %struct.finally_tree_node, ptr %30, i64 0, i32 1
  store ptr %1, ptr %31, align 8, !tbaa !48
  %32 = load ptr, ptr @finally_tree, align 8, !tbaa !6
  %33 = tail call ptr @htab_find_slot(ptr noundef %32, ptr noundef nonnull %30, i32 noundef 1) #19
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 235, ptr noundef nonnull @.str.1) #19
  br label %37

37:                                               ; preds = %28, %36
  store ptr %30, ptr %33, align 8, !tbaa !6
  br label %65

38:                                               ; preds = %7
  %39 = lshr i32 %10, 16
  %40 = and i32 %39, 3
  switch i32 %40, label %65 [
    i32 2, label %41
    i32 1, label %54
  ]

41:                                               ; preds = %38
  %42 = tail call ptr @xmalloc(i64 noundef 16) #19
  store ptr %9, ptr %42, align 8, !tbaa.struct !47
  %43 = getelementptr inbounds %struct.finally_tree_node, ptr %42, i64 0, i32 1
  store ptr %1, ptr %43, align 8, !tbaa !48
  %44 = load ptr, ptr @finally_tree, align 8, !tbaa !6
  %45 = tail call ptr @htab_find_slot(ptr noundef %44, ptr noundef nonnull %42, i32 noundef 1) #19
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 235, ptr noundef nonnull @.str.1) #19
  br label %49

49:                                               ; preds = %41, %48
  store ptr %42, ptr %45, align 8, !tbaa !6
  %50 = getelementptr i8, ptr %9, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  tail call fastcc void @collect_finally_tree_1(ptr noundef %51, ptr noundef nonnull %9)
  %52 = getelementptr i8, ptr %9, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  tail call fastcc void @collect_finally_tree_1(ptr noundef %53, ptr noundef %1)
  br label %65

54:                                               ; preds = %38
  %55 = getelementptr i8, ptr %9, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  tail call fastcc void @collect_finally_tree_1(ptr noundef %56, ptr noundef %1)
  %57 = getelementptr i8, ptr %9, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  tail call fastcc void @collect_finally_tree_1(ptr noundef %58, ptr noundef %1)
  br label %65

59:                                               ; preds = %7
  %60 = getelementptr i8, ptr %9, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  tail call fastcc void @collect_finally_tree_1(ptr noundef %61, ptr noundef %1)
  br label %65

62:                                               ; preds = %7
  %63 = getelementptr i8, ptr %9, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  tail call fastcc void @collect_finally_tree_1(ptr noundef %64, ptr noundef %1)
  br label %65

65:                                               ; preds = %38, %7, %37, %49, %54, %59, %62
  %66 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %8, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %7, !llvm.loop !51

69:                                               ; preds = %65, %2, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @lower_eh_constructs_1(ptr noundef %0, ptr noundef %1) unnamed_addr #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.leh_tf_state, align 8
  %11 = alloca %struct.leh_state, align 8
  %12 = alloca %struct.leh_state, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.leh_state, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.leh_state, align 8
  %17 = alloca %struct.leh_state, align 8
  %18 = alloca %struct.leh_tf_state, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #19
  %21 = icmp eq ptr %1, null
  br i1 %21, label %1262, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %1, align 8, !tbaa !39, !noalias !52
  %24 = icmp eq ptr %23, null
  br i1 %24, label %1262, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %23, align 8, !tbaa !44, !noalias !52
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !17, !noalias !52
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi ptr [ null, %25 ], [ %30, %28 ]
  store ptr %23, ptr %20, align 8, !tbaa.struct !55
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %1, ptr %33, align 8, !tbaa.struct !56
  %34 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %32, ptr %34, align 8, !tbaa.struct !57
  %35 = getelementptr inbounds %struct.leh_state, ptr %14, i64 0, i32 1
  %36 = getelementptr inbounds %struct.leh_state, ptr %12, i64 0, i32 1
  %37 = getelementptr inbounds %struct.leh_tf_state, ptr %18, i64 0, i32 1
  %38 = getelementptr inbounds %struct.leh_tf_state, ptr %18, i64 0, i32 3
  %39 = getelementptr inbounds %struct.leh_tf_state, ptr %18, i64 0, i32 4
  %40 = getelementptr inbounds %struct.leh_tf_state, ptr %18, i64 0, i32 11
  %41 = getelementptr inbounds %struct.leh_tf_state, ptr %18, i64 0, i32 13
  %42 = getelementptr inbounds %struct.leh_tf_state, ptr %18, i64 0, i32 10
  %43 = getelementptr inbounds %struct.leh_tf_state, ptr %10, i64 0, i32 1
  %44 = getelementptr inbounds %struct.leh_tf_state, ptr %10, i64 0, i32 3
  %45 = getelementptr inbounds %struct.leh_tf_state, ptr %10, i64 0, i32 4
  %46 = getelementptr inbounds %struct.leh_state, ptr %0, i64 0, i32 1
  %47 = getelementptr inbounds %struct.leh_state, ptr %11, i64 0, i32 1
  %48 = getelementptr inbounds %struct.leh_state, ptr %11, i64 0, i32 2
  %49 = getelementptr inbounds %struct.leh_tf_state, ptr %10, i64 0, i32 11
  %50 = getelementptr inbounds %struct.leh_tf_state, ptr %10, i64 0, i32 13
  %51 = getelementptr inbounds %struct.leh_tf_state, ptr %10, i64 0, i32 9
  %52 = getelementptr inbounds %struct.leh_tf_state, ptr %10, i64 0, i32 12
  %53 = getelementptr inbounds %struct.leh_tf_state, ptr %10, i64 0, i32 2
  %54 = getelementptr %struct.leh_state, ptr %0, i64 0, i32 2
  %55 = getelementptr inbounds %struct.leh_tf_state, ptr %10, i64 0, i32 10
  %56 = getelementptr inbounds %struct.leh_tf_state, ptr %10, i64 0, i32 5
  %57 = getelementptr inbounds %struct.leh_tf_state, ptr %10, i64 0, i32 7
  %58 = getelementptr inbounds %struct.leh_tf_state, ptr %10, i64 0, i32 8
  %59 = getelementptr inbounds i8, ptr %18, i64 16
  %60 = getelementptr inbounds i8, ptr %10, i64 16
  br label %61

61:                                               ; preds = %31, %1259
  %62 = phi ptr [ %23, %31 ], [ %1260, %1259 ]
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 255
  %66 = trunc i32 %64 to i8
  switch i8 %66, label %1253 [
    i8 8, label %67
    i8 6, label %158
    i8 1, label %309
    i8 3, label %309
    i8 9, label %309
    i8 17, label %311
  ]

67:                                               ; preds = %61
  %68 = add nsw i32 %65, -10
  %69 = icmp ult i32 %68, -9
  br i1 %69, label %83, label %70

70:                                               ; preds = %67
  %71 = zext i32 %65 to i64
  %72 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !17
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !46
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %79

79:                                               ; preds = %78, %70
  %80 = getelementptr inbounds i8, ptr %63, i64 %76
  %81 = getelementptr inbounds ptr, ptr %80, i64 1
  %82 = load ptr, ptr %81, align 8, !tbaa !6
  br label %83

83:                                               ; preds = %79, %67
  %84 = phi ptr [ %82, %79 ], [ null, %67 ]
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 65535
  %87 = icmp eq i64 %86, 121
  br i1 %87, label %88, label %158

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.tree_exp, ptr %84, i64 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = icmp eq ptr %90, null
  br i1 %91, label %158, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.tree_function_decl, ptr %90, i64 0, i32 5
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 6144
  %96 = icmp eq i32 %95, 6144
  br i1 %96, label %97, label %158

97:                                               ; preds = %92
  %98 = and i32 %94, 2047
  switch i32 %98, label %158 [
    i32 552, label %99
    i32 553, label %131
    i32 554, label %1257
  ]

99:                                               ; preds = %97
  %100 = load ptr, ptr %46, align 8, !tbaa !58
  %101 = icmp eq ptr %100, null
  br i1 %101, label %135, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.eh_region_d, ptr %100, i64 0, i32 3
  %104 = load i32, ptr %103, align 8, !tbaa !60
  %105 = sext i32 %104 to i64
  %106 = call ptr @build_int_cst(ptr noundef null, i64 noundef %105) #19
  %107 = load i32, ptr %63, align 8
  %108 = and i32 %107, 255
  %109 = add nsw i32 %108, -10
  %110 = icmp ult i32 %109, -9
  br i1 %110, label %115, label %111

111:                                              ; preds = %102
  %112 = getelementptr i8, ptr %63, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !17
  %114 = icmp ugt i32 %113, 3
  br i1 %114, label %118, label %115

115:                                              ; preds = %111, %102
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1665, ptr noundef nonnull @.str.1) #19
  %116 = load i32, ptr %63, align 8
  %117 = and i32 %116, 255
  br label %118

118:                                              ; preds = %115, %111
  %119 = phi i32 [ %108, %111 ], [ %117, %115 ]
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !17
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !46
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %128

128:                                              ; preds = %118, %127
  %129 = getelementptr inbounds i8, ptr %63, i64 %125
  %130 = getelementptr inbounds ptr, ptr %129, i64 3
  store ptr %106, ptr %130, align 8, !tbaa !6
  br label %158

131:                                              ; preds = %97
  %132 = getelementptr inbounds %struct.tree_common, ptr %90, i64 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !17
  %134 = getelementptr inbounds %struct.tree_common, ptr %133, i64 0, i32 2
  br label %135

135:                                              ; preds = %99, %131
  %136 = phi ptr [ %134, %131 ], [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), %99 ]
  %137 = load ptr, ptr %136, align 8, !tbaa !17
  %138 = call ptr @build_int_cst(ptr noundef %137, i64 noundef 0) #19
  %139 = load i32, ptr %63, align 8
  %140 = and i32 %139, 255
  %141 = add nsw i32 %140, -10
  %142 = icmp ult i32 %141, -9
  br i1 %142, label %155, label %143

143:                                              ; preds = %135
  %144 = zext i32 %140 to i64
  %145 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !17
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !46
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %152

152:                                              ; preds = %151, %143
  %153 = getelementptr inbounds i8, ptr %63, i64 %149
  %154 = load ptr, ptr %153, align 8, !tbaa !6
  br label %155

155:                                              ; preds = %135, %152
  %156 = phi ptr [ %154, %152 ], [ null, %135 ]
  %157 = call ptr @gimple_build_assign_stat(ptr noundef %156, ptr noundef %138) #19
  call void @gsi_insert_before(ptr noundef nonnull %20, ptr noundef %157, i32 noundef 1) #19
  br label %1257

158:                                              ; preds = %83, %128, %97, %92, %88, %61
  %159 = call zeroext i8 @stmt_could_throw_p(ptr noundef nonnull %63)
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %261, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %63, align 8
  %163 = and i32 %162, 255
  %164 = trunc i32 %162 to i8
  switch i8 %164, label %261 [
    i8 6, label %181
    i8 8, label %165
  ]

165:                                              ; preds = %161
  %166 = add nsw i32 %163, -10
  %167 = icmp ult i32 %166, -9
  br i1 %167, label %261, label %168

168:                                              ; preds = %165
  %169 = zext i32 %163 to i64
  %170 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !17
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %172
  %174 = load i64, ptr %173, align 8, !tbaa !46
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %168
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %177

177:                                              ; preds = %168, %176
  %178 = getelementptr inbounds i8, ptr %63, i64 %174
  %179 = load ptr, ptr %178, align 8, !tbaa !6
  %180 = icmp eq ptr %179, null
  br i1 %180, label %261, label %181

181:                                              ; preds = %161, %177
  %182 = call zeroext i8 @gimple_stmt_may_fallthru(ptr noundef nonnull %63) #19
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %261, label %184

184:                                              ; preds = %181
  %185 = call ptr @gimple_get_lhs(ptr noundef nonnull %63) #19
  %186 = load i32, ptr @flag_exceptions, align 4, !tbaa !21
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %231, label %188

188:                                              ; preds = %184
  %189 = load i64, ptr %185, align 8
  %190 = and i64 %189, 65535
  %191 = icmp eq i64 %190, 53
  br i1 %191, label %192, label %204

192:                                              ; preds = %188
  %193 = load i32, ptr @flag_non_call_exceptions, align 4, !tbaa !21
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds %struct.tree_exp, ptr %185, i64 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !17
  %198 = call zeroext i8 @tree_could_trap_p(ptr noundef %197), !range !62
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %200, label %261

200:                                              ; preds = %195, %192
  %201 = getelementptr inbounds %struct.tree_exp, ptr %185, i64 1
  %202 = load ptr, ptr %201, align 8, !tbaa !17
  %203 = load i64, ptr %202, align 8
  br label %204

204:                                              ; preds = %200, %188
  %205 = phi i64 [ %203, %200 ], [ %189, %188 ]
  %206 = phi ptr [ %202, %200 ], [ %185, %188 ]
  %207 = and i64 %205, 65535
  %208 = icmp eq i64 %207, 150
  br i1 %208, label %209, label %213

209:                                              ; preds = %204
  %210 = getelementptr inbounds %struct.tree_exp, ptr %206, i64 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !17
  %212 = load i64, ptr %211, align 8
  br label %213

213:                                              ; preds = %209, %204
  %214 = phi i64 [ %212, %209 ], [ %205, %204 ]
  %215 = phi ptr [ %211, %209 ], [ %206, %204 ]
  %216 = and i64 %214, 65535
  %217 = icmp eq i64 %216, 59
  br i1 %217, label %218, label %223

218:                                              ; preds = %213
  %219 = call i32 @call_expr_flags(ptr noundef nonnull %215) #19
  %220 = and i32 %219, 64
  %221 = icmp eq i32 %220, 0
  %222 = zext i1 %221 to i8
  br label %228

223:                                              ; preds = %213
  %224 = load i32, ptr @flag_non_call_exceptions, align 4, !tbaa !21
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %231, label %226

226:                                              ; preds = %223
  %227 = call zeroext i8 @tree_could_trap_p(ptr noundef nonnull %215), !range !62
  br label %228

228:                                              ; preds = %218, %226
  %229 = phi i8 [ %222, %218 ], [ %227, %226 ]
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %231, label %261

231:                                              ; preds = %223, %184, %228
  %232 = call ptr @gimple_get_lhs(ptr noundef nonnull %63) #19
  %233 = getelementptr inbounds %struct.tree_common, ptr %232, i64 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !17
  %235 = call zeroext i8 @is_gimple_reg_type(ptr noundef %234) #19
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %261, label %237

237:                                              ; preds = %231
  %238 = call ptr @gimple_get_lhs(ptr noundef nonnull %63) #19
  %239 = getelementptr inbounds %struct.tree_common, ptr %238, i64 0, i32 2
  %240 = load ptr, ptr %239, align 8, !tbaa !17
  %241 = call ptr @create_tmp_var(ptr noundef %240, ptr noundef null) #19
  %242 = call ptr @gimple_build_assign_stat(ptr noundef %238, ptr noundef %241) #19
  %243 = getelementptr i8, ptr %63, i64 8
  %244 = load i32, ptr %243, align 8, !tbaa !17
  %245 = getelementptr inbounds %struct.gimple_statement_base, ptr %242, i64 0, i32 2
  store i32 %244, ptr %245, align 8, !tbaa !17
  %246 = getelementptr i8, ptr %63, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !17
  %248 = getelementptr inbounds %struct.gimple_statement_base, ptr %242, i64 0, i32 5
  store ptr %247, ptr %248, align 8, !tbaa !17
  call void @gimple_set_lhs(ptr noundef nonnull %63, ptr noundef %241) #19
  %249 = getelementptr inbounds %struct.tree_common, ptr %241, i64 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !17
  %251 = load i64, ptr %250, align 8
  %252 = trunc i64 %251 to i32
  %253 = and i32 %252, 65535
  %254 = add nsw i32 %253, -13
  %255 = icmp ult i32 %254, 2
  br i1 %255, label %256, label %260

256:                                              ; preds = %237
  %257 = getelementptr inbounds %struct.tree_decl_common, ptr %241, i64 0, i32 2
  %258 = load i64, ptr %257, align 8
  %259 = or i64 %258, 134217728
  store i64 %259, ptr %257, align 8
  br label %260

260:                                              ; preds = %256, %237
  call void @gsi_insert_after(ptr noundef nonnull %20, ptr noundef nonnull %242, i32 noundef 1) #19
  br label %261

261:                                              ; preds = %195, %161, %165, %260, %231, %228, %181, %177, %158
  %262 = load ptr, ptr %0, align 8, !tbaa !63
  %263 = icmp eq ptr %262, null
  br i1 %263, label %1253, label %264

264:                                              ; preds = %261
  %265 = call zeroext i8 @stmt_could_throw_p(ptr noundef nonnull %63)
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %1253, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %0, align 8, !tbaa !63
  %269 = icmp eq ptr %268, null
  br i1 %269, label %294, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds %struct.eh_region_d, ptr %268, i64 0, i32 4
  %272 = load i32, ptr %271, align 4, !tbaa !64
  %273 = icmp eq i32 %272, 3
  br i1 %273, label %274, label %279

274:                                              ; preds = %270
  %275 = load ptr, ptr @cfun, align 8, !tbaa !6
  %276 = getelementptr inbounds %struct.eh_region_d, ptr %268, i64 0, i32 3
  %277 = load i32, ptr %276, align 8, !tbaa !60
  %278 = sub nsw i32 0, %277
  call void @add_stmt_to_eh_lp_fn(ptr noundef %275, ptr noundef nonnull %63, i32 noundef %278)
  br label %294

279:                                              ; preds = %270
  %280 = getelementptr inbounds %struct.eh_region_d, ptr %268, i64 0, i32 6
  %281 = load ptr, ptr %280, align 8, !tbaa !65
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %285

283:                                              ; preds = %279
  %284 = call ptr @gen_eh_landing_pad(ptr noundef nonnull %268) #19
  br label %289

285:                                              ; preds = %279
  %286 = load ptr, ptr %281, align 8, !tbaa !66
  %287 = icmp eq ptr %286, null
  br i1 %287, label %289, label %288

288:                                              ; preds = %285
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @.str.1) #19
  br label %289

289:                                              ; preds = %288, %285, %283
  %290 = phi ptr [ %284, %283 ], [ %281, %285 ], [ %281, %288 ]
  %291 = load ptr, ptr @cfun, align 8, !tbaa !6
  %292 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %290, i64 0, i32 4
  %293 = load i32, ptr %292, align 8, !tbaa !68
  call void @add_stmt_to_eh_lp_fn(ptr noundef %291, ptr noundef nonnull %63, i32 noundef %293)
  br label %294

294:                                              ; preds = %267, %274, %289
  %295 = load ptr, ptr %0, align 8, !tbaa !63
  br label %296

296:                                              ; preds = %303, %294
  %297 = phi ptr [ %295, %294 ], [ %307, %303 ]
  %298 = load ptr, ptr @eh_region_may_contain_throw_map, align 8, !tbaa !6
  %299 = getelementptr inbounds %struct.eh_region_d, ptr %297, i64 0, i32 3
  %300 = load i32, ptr %299, align 8, !tbaa !60
  %301 = call i32 @bitmap_bit_p(ptr noundef %298, i32 noundef %300) #19
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %1253

303:                                              ; preds = %296
  %304 = load ptr, ptr @eh_region_may_contain_throw_map, align 8, !tbaa !6
  %305 = load i32, ptr %299, align 8, !tbaa !60
  %306 = call zeroext i8 @bitmap_set_bit(ptr noundef %304, i32 noundef %305) #19
  %307 = load ptr, ptr %297, align 8, !tbaa !69
  %308 = icmp eq ptr %307, null
  br i1 %308, label %1253, label %296, !llvm.loop !70

309:                                              ; preds = %61, %61, %61
  %310 = load ptr, ptr %54, align 8, !tbaa !71
  call fastcc void @maybe_record_in_goto_queue(ptr %310, ptr noundef nonnull %63)
  br label %1253

311:                                              ; preds = %61
  %312 = and i32 %64, 196608
  %313 = icmp eq i32 %312, 131072
  br i1 %313, label %314, label %1057

314:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %60, i8 0, i64 80, i1 false)
  store ptr %63, ptr %10, align 8, !tbaa !72
  store ptr %63, ptr %43, align 8, !tbaa !74
  store ptr %0, ptr %44, align 8, !tbaa !75
  %315 = load i1, ptr @using_eh_for_cleanups_p, align 4
  br i1 %315, label %316, label %319

316:                                              ; preds = %314
  %317 = load ptr, ptr %0, align 8, !tbaa !63
  %318 = call ptr @gen_eh_region_cleanup(ptr noundef %317) #19
  br label %319

319:                                              ; preds = %314, %316
  %320 = phi ptr [ %318, %316 ], [ null, %314 ]
  store ptr %320, ptr %45, align 8, !tbaa !76
  store ptr %320, ptr %11, align 8, !tbaa !63
  %321 = load ptr, ptr %46, align 8, !tbaa !58
  store ptr %321, ptr %47, align 8, !tbaa !58
  store ptr %10, ptr %48, align 8, !tbaa !71
  %322 = load ptr, ptr @eh_seq, align 8, !tbaa !6
  store ptr null, ptr @eh_seq, align 8, !tbaa !6
  %323 = getelementptr i8, ptr %63, i64 32
  %324 = load ptr, ptr %323, align 8, !tbaa !17
  call fastcc void @lower_eh_constructs_1(ptr noundef nonnull %11, ptr noundef %324)
  %325 = load ptr, ptr %323, align 8, !tbaa !17
  %326 = call zeroext i8 @gimple_seq_may_fallthru(ptr noundef %325) #19
  store i8 %326, ptr %49, align 8, !tbaa !77
  %327 = load i1, ptr @using_eh_for_cleanups_p, align 4
  br i1 %327, label %330, label %328

328:                                              ; preds = %319
  %329 = load i8, ptr %50, align 2, !tbaa !78
  br label %342

330:                                              ; preds = %319
  %331 = load ptr, ptr %45, align 8, !tbaa !76
  %332 = icmp eq ptr %331, null
  br i1 %332, label %340, label %333

333:                                              ; preds = %330
  %334 = load ptr, ptr @eh_region_may_contain_throw_map, align 8, !tbaa !6
  %335 = getelementptr inbounds %struct.eh_region_d, ptr %331, i64 0, i32 3
  %336 = load i32, ptr %335, align 8, !tbaa !60
  %337 = call i32 @bitmap_bit_p(ptr noundef %334, i32 noundef %336) #19
  %338 = icmp ne i32 %337, 0
  %339 = zext i1 %338 to i8
  br label %340

340:                                              ; preds = %333, %330
  %341 = phi i8 [ 0, %330 ], [ %339, %333 ]
  store i8 %341, ptr %50, align 2, !tbaa !78
  br label %342

342:                                              ; preds = %328, %340
  %343 = phi i8 [ %329, %328 ], [ %341, %340 ]
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %346, label %345

345:                                              ; preds = %342
  call fastcc void @honor_protect_cleanup_actions(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %10)
  br label %346

346:                                              ; preds = %345, %342
  %347 = load ptr, ptr %51, align 8
  %348 = icmp eq ptr %347, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %346
  %350 = load i32, ptr %347, align 8, !tbaa !79
  br label %351

351:                                              ; preds = %349, %346
  %352 = phi i32 [ %350, %349 ], [ 0, %346 ]
  %353 = load i8, ptr %49, align 8, !tbaa !77
  %354 = zext i8 %353 to i32
  %355 = add nsw i32 %352, %354
  %356 = load i8, ptr %52, align 1, !tbaa !81
  %357 = zext i8 %356 to i32
  %358 = add nsw i32 %355, %357
  %359 = load i8, ptr %50, align 2, !tbaa !78
  %360 = zext i8 %359 to i32
  %361 = add nsw i32 %358, %360
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %366

363:                                              ; preds = %351
  %364 = load ptr, ptr %323, align 8, !tbaa !17
  call void @gimple_seq_add_seq(ptr noundef nonnull %53, ptr noundef %364) #19
  %365 = getelementptr inbounds %struct.gimple_statement_try, ptr %63, i64 0, i32 2
  store ptr null, ptr %365, align 8, !tbaa !17
  br label %1032

366:                                              ; preds = %351
  %367 = getelementptr i8, ptr %63, i64 40
  %368 = load ptr, ptr %367, align 8, !tbaa !17
  %369 = call zeroext i8 @gimple_seq_may_fallthru(ptr noundef %368) #19
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %371, label %444

371:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  %372 = load ptr, ptr %10, align 8, !tbaa !72
  %373 = getelementptr i8, ptr %372, i64 8
  %374 = load i32, ptr %373, align 8, !tbaa !17
  %375 = call ptr @create_artificial_label(i32 noundef %374) #19
  %376 = load ptr, ptr %43, align 8, !tbaa !74
  %377 = getelementptr i8, ptr %376, i64 40
  %378 = load ptr, ptr %377, align 8, !tbaa !17
  %379 = getelementptr i8, ptr %376, i64 32
  %380 = load ptr, ptr %379, align 8, !tbaa !17
  store ptr %380, ptr %53, align 8, !tbaa !82
  %381 = call ptr @gimple_build_label(ptr noundef %375) #19
  call void @gimple_seq_add_stmt(ptr noundef nonnull %53, ptr noundef %381) #19
  store ptr null, ptr %9, align 8, !tbaa !6
  %382 = load ptr, ptr %56, align 8, !tbaa !83
  %383 = load i64, ptr %57, align 8, !tbaa !84
  %384 = getelementptr inbounds %struct.goto_queue_node, ptr %382, i64 %383
  %385 = icmp sgt i64 %383, 0
  br i1 %385, label %386, label %417

386:                                              ; preds = %371, %412
  %387 = phi ptr [ %413, %412 ], [ %382, %371 ]
  %388 = getelementptr inbounds %struct.goto_queue_node, ptr %387, i64 0, i32 3
  %389 = load i32, ptr %388, align 8, !tbaa !85
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %386
  call fastcc void @do_return_redirection(ptr noundef nonnull %387, ptr noundef %375, ptr noundef null, ptr noundef nonnull %9)
  br label %412

392:                                              ; preds = %386
  %393 = getelementptr inbounds %struct.goto_queue_node, ptr %387, i64 0, i32 4
  %394 = load i32, ptr %393, align 4, !tbaa !87
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %392
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 795, ptr noundef nonnull @.str.1) #19
  br label %397

397:                                              ; preds = %396, %392
  %398 = getelementptr inbounds %struct.goto_queue_node, ptr %387, i64 0, i32 1
  %399 = load ptr, ptr %398, align 8, !tbaa !88
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %403

401:                                              ; preds = %397
  %402 = call ptr @gimple_seq_alloc() #19
  store ptr %402, ptr %398, align 8, !tbaa !88
  br label %403

403:                                              ; preds = %397, %401
  %404 = load ptr, ptr %51, align 8, !tbaa !89
  %405 = load i32, ptr %388, align 8, !tbaa !85
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds %struct.VEC_tree_base, ptr %404, i64 0, i32 2, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !6
  %409 = call ptr @gimple_build_goto(ptr noundef %408) #19
  %410 = getelementptr inbounds %struct.goto_queue_node, ptr %387, i64 0, i32 2
  store ptr %409, ptr %410, align 8, !tbaa !90
  %411 = call ptr @gimple_build_goto(ptr noundef %375) #19
  call void @gimple_seq_add_stmt(ptr noundef nonnull %398, ptr noundef %411) #19
  br label %412

412:                                              ; preds = %403, %391
  %413 = getelementptr inbounds %struct.goto_queue_node, ptr %387, i64 1
  %414 = icmp ult ptr %413, %384
  br i1 %414, label %386, label %415, !llvm.loop !91

415:                                              ; preds = %412
  %416 = load i64, ptr %57, align 8, !tbaa !84
  br label %417

417:                                              ; preds = %415, %371
  %418 = phi i64 [ %416, %415 ], [ %383, %371 ]
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %423, label %420

420:                                              ; preds = %417
  %421 = load ptr, ptr %53, align 8, !tbaa !82
  call fastcc void @replace_goto_queue_stmt_list(ptr noundef %421, ptr noundef nonnull %10)
  %422 = load ptr, ptr @eh_seq, align 8, !tbaa !6
  call fastcc void @replace_goto_queue_stmt_list(ptr noundef %422, ptr noundef nonnull %10)
  br label %423

423:                                              ; preds = %417, %420
  call fastcc void @lower_eh_constructs_1(ptr noundef %0, ptr noundef %378)
  call void @gimple_seq_add_seq(ptr noundef nonnull %53, ptr noundef %378) #19
  %424 = load i8, ptr %50, align 2, !tbaa !78
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %443, label %426

426:                                              ; preds = %423
  %427 = load ptr, ptr %45, align 8, !tbaa !76
  %428 = getelementptr inbounds %struct.eh_region_d, ptr %427, i64 0, i32 6
  %429 = load ptr, ptr %428, align 8, !tbaa !65
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %433

431:                                              ; preds = %426
  %432 = call ptr @gen_eh_landing_pad(ptr noundef nonnull %427) #19
  br label %433

433:                                              ; preds = %426, %431
  %434 = phi ptr [ %432, %431 ], [ %429, %426 ]
  %435 = call ptr @create_artificial_label(i32 noundef 0) #19
  %436 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %434, i64 0, i32 2
  store ptr %435, ptr %436, align 8, !tbaa !92
  %437 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %434, i64 0, i32 4
  %438 = load i32, ptr %437, align 8, !tbaa !68
  %439 = getelementptr inbounds %struct.tree_label_decl, ptr %435, i64 0, i32 2
  store i32 %438, ptr %439, align 4, !tbaa !17
  %440 = load ptr, ptr %436, align 8, !tbaa !92
  %441 = call ptr @gimple_build_label(ptr noundef %440) #19
  call void @gimple_seq_add_stmt(ptr noundef nonnull @eh_seq, ptr noundef %441) #19
  %442 = call ptr @gimple_build_goto(ptr noundef %375) #19
  call void @gimple_seq_add_stmt(ptr noundef nonnull @eh_seq, ptr noundef %442) #19
  br label %443

443:                                              ; preds = %433, %423
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br label %1032

444:                                              ; preds = %366
  %445 = icmp eq i32 %361, 1
  br i1 %445, label %446, label %547

446:                                              ; preds = %444
  %447 = load ptr, ptr %10, align 8, !tbaa !72
  %448 = getelementptr i8, ptr %447, i64 8
  %449 = load i32, ptr %448, align 8, !tbaa !17
  %450 = load ptr, ptr %43, align 8, !tbaa !74
  %451 = getelementptr i8, ptr %450, i64 40
  %452 = load ptr, ptr %451, align 8, !tbaa !17
  %453 = getelementptr i8, ptr %450, i64 32
  %454 = load ptr, ptr %453, align 8, !tbaa !17
  store ptr %454, ptr %53, align 8, !tbaa !82
  call fastcc void @lower_eh_constructs_1(ptr noundef nonnull %0, ptr noundef %452)
  %455 = load i8, ptr %50, align 2, !tbaa !78
  %456 = icmp eq i8 %455, 0
  br i1 %456, label %474, label %457

457:                                              ; preds = %446
  %458 = load ptr, ptr %45, align 8, !tbaa !76
  %459 = getelementptr inbounds %struct.eh_region_d, ptr %458, i64 0, i32 6
  %460 = load ptr, ptr %459, align 8, !tbaa !65
  %461 = icmp eq ptr %460, null
  br i1 %461, label %462, label %464

462:                                              ; preds = %457
  %463 = call ptr @gen_eh_landing_pad(ptr noundef nonnull %458) #19
  br label %464

464:                                              ; preds = %457, %462
  %465 = phi ptr [ %463, %462 ], [ %460, %457 ]
  %466 = call ptr @create_artificial_label(i32 noundef 0) #19
  %467 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %465, i64 0, i32 2
  store ptr %466, ptr %467, align 8, !tbaa !92
  %468 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %465, i64 0, i32 4
  %469 = load i32, ptr %468, align 8, !tbaa !68
  %470 = getelementptr inbounds %struct.tree_label_decl, ptr %466, i64 0, i32 2
  store i32 %469, ptr %470, align 4, !tbaa !17
  %471 = load ptr, ptr %467, align 8, !tbaa !92
  %472 = call ptr @gimple_build_label(ptr noundef %471) #19
  call void @gimple_seq_add_stmt(ptr noundef nonnull @eh_seq, ptr noundef %472) #19
  call void @gimple_seq_add_seq(ptr noundef nonnull @eh_seq, ptr noundef %452) #19
  %473 = load ptr, ptr %45, align 8, !tbaa !76
  call fastcc void @emit_resx(ptr noundef nonnull @eh_seq, ptr noundef %473)
  br label %1032

474:                                              ; preds = %446
  %475 = load i8, ptr %49, align 8, !tbaa !77
  %476 = icmp eq i8 %475, 0
  br i1 %476, label %478, label %477

477:                                              ; preds = %474
  call void @gimple_seq_add_seq(ptr noundef nonnull %53, ptr noundef %452) #19
  br label %1032

478:                                              ; preds = %474
  %479 = call ptr @create_artificial_label(i32 noundef %449) #19
  %480 = call ptr @gimple_build_label(ptr noundef %479) #19
  call void @gimple_seq_add_stmt(ptr noundef nonnull %53, ptr noundef %480) #19
  call void @gimple_seq_add_seq(ptr noundef nonnull %53, ptr noundef %452) #19
  %481 = load ptr, ptr %56, align 8, !tbaa !83
  %482 = load i64, ptr %57, align 8, !tbaa !84
  %483 = getelementptr inbounds %struct.goto_queue_node, ptr %481, i64 %482
  %484 = load i8, ptr %52, align 1, !tbaa !81
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %486, label %488

486:                                              ; preds = %478
  %487 = icmp sgt i64 %482, 0
  br i1 %487, label %503, label %529

488:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store ptr null, ptr %8, align 8, !tbaa !6
  %489 = icmp sgt i64 %482, 0
  br i1 %489, label %490, label %496

490:                                              ; preds = %488, %490
  %491 = phi ptr [ %492, %490 ], [ %481, %488 ]
  call fastcc void @do_return_redirection(ptr noundef %491, ptr noundef %479, ptr noundef null, ptr noundef nonnull %8)
  %492 = getelementptr inbounds %struct.goto_queue_node, ptr %491, i64 1
  %493 = icmp ult ptr %492, %483
  br i1 %493, label %490, label %494, !llvm.loop !93

494:                                              ; preds = %490
  %495 = load i64, ptr %57, align 8, !tbaa !84
  br label %496

496:                                              ; preds = %494, %488
  %497 = phi i64 [ %495, %494 ], [ %482, %488 ]
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %502, label %499

499:                                              ; preds = %496
  %500 = load ptr, ptr %53, align 8, !tbaa !82
  call fastcc void @replace_goto_queue_stmt_list(ptr noundef %500, ptr noundef nonnull %10)
  %501 = load ptr, ptr @eh_seq, align 8, !tbaa !6
  call fastcc void @replace_goto_queue_stmt_list(ptr noundef %501, ptr noundef nonnull %10)
  br label %502

502:                                              ; preds = %496, %499
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %542

503:                                              ; preds = %486, %515
  %504 = phi ptr [ %525, %515 ], [ %481, %486 ]
  %505 = getelementptr inbounds %struct.goto_queue_node, ptr %504, i64 0, i32 4
  %506 = load i32, ptr %505, align 4, !tbaa !87
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %509

508:                                              ; preds = %503
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 795, ptr noundef nonnull @.str.1) #19
  br label %509

509:                                              ; preds = %508, %503
  %510 = getelementptr inbounds %struct.goto_queue_node, ptr %504, i64 0, i32 1
  %511 = load ptr, ptr %510, align 8, !tbaa !88
  %512 = icmp eq ptr %511, null
  br i1 %512, label %513, label %515

513:                                              ; preds = %509
  %514 = call ptr @gimple_seq_alloc() #19
  store ptr %514, ptr %510, align 8, !tbaa !88
  br label %515

515:                                              ; preds = %509, %513
  %516 = load ptr, ptr %51, align 8, !tbaa !89
  %517 = getelementptr inbounds %struct.goto_queue_node, ptr %504, i64 0, i32 3
  %518 = load i32, ptr %517, align 8, !tbaa !85
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds %struct.VEC_tree_base, ptr %516, i64 0, i32 2, i64 %519
  %521 = load ptr, ptr %520, align 8, !tbaa !6
  %522 = call ptr @gimple_build_goto(ptr noundef %521) #19
  %523 = getelementptr inbounds %struct.goto_queue_node, ptr %504, i64 0, i32 2
  store ptr %522, ptr %523, align 8, !tbaa !90
  %524 = call ptr @gimple_build_goto(ptr noundef %479) #19
  call void @gimple_seq_add_stmt(ptr noundef nonnull %510, ptr noundef %524) #19
  %525 = getelementptr inbounds %struct.goto_queue_node, ptr %504, i64 1
  %526 = icmp ult ptr %525, %483
  br i1 %526, label %503, label %527, !llvm.loop !94

527:                                              ; preds = %515
  %528 = load i64, ptr %57, align 8, !tbaa !84
  br label %529

529:                                              ; preds = %527, %486
  %530 = phi i64 [ %528, %527 ], [ %482, %486 ]
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %535, label %532

532:                                              ; preds = %529
  %533 = load ptr, ptr %53, align 8, !tbaa !82
  call fastcc void @replace_goto_queue_stmt_list(ptr noundef %533, ptr noundef nonnull %10)
  %534 = load ptr, ptr @eh_seq, align 8, !tbaa !6
  call fastcc void @replace_goto_queue_stmt_list(ptr noundef %534, ptr noundef nonnull %10)
  br label %535

535:                                              ; preds = %529, %532
  %536 = load ptr, ptr %51, align 8, !tbaa !89
  %537 = getelementptr inbounds %struct.VEC_tree_base, ptr %536, i64 0, i32 2, i64 0
  %538 = load ptr, ptr %537, align 8, !tbaa !6
  %539 = load ptr, ptr %55, align 8, !tbaa !95
  %540 = icmp eq ptr %538, %539
  br i1 %540, label %541, label %542

541:                                              ; preds = %535
  store ptr null, ptr %55, align 8, !tbaa !95
  br label %1037

542:                                              ; preds = %535, %502
  %543 = load ptr, ptr %56, align 8, !tbaa !83
  %544 = getelementptr inbounds %struct.goto_queue_node, ptr %543, i64 0, i32 2
  %545 = load ptr, ptr %544, align 8, !tbaa !90
  call void @gimple_seq_add_stmt(ptr noundef nonnull %53, ptr noundef %545) #19
  %546 = load ptr, ptr %54, align 8, !tbaa !71
  call fastcc void @maybe_record_in_goto_queue(ptr %546, ptr noundef %545)
  br label %1032

547:                                              ; preds = %444
  %548 = load i32, ptr @optimize, align 4, !tbaa !21
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %781, label %550

550:                                              ; preds = %547
  %551 = load ptr, ptr %367, align 8, !tbaa !17
  %552 = call i32 @count_insns_seq(ptr noundef %551, ptr noundef nonnull @eni_size_weights) #19
  %553 = add nsw i32 %552, 1
  %554 = mul nsw i32 %553, %361
  %555 = shl nsw i32 %361, 1
  %556 = add nsw i32 %555, 10
  %557 = load ptr, ptr @cfun, align 8, !tbaa !6
  %558 = call zeroext i8 @optimize_function_for_size_p(ptr noundef %557) #19
  %559 = icmp eq i8 %558, 0
  br i1 %559, label %562, label %560

560:                                              ; preds = %550
  %561 = icmp slt i32 %554, %556
  br i1 %561, label %576, label %781

562:                                              ; preds = %550
  %563 = load i32, ptr @optimize, align 4, !tbaa !21
  %564 = icmp sgt i32 %563, 1
  br i1 %564, label %565, label %570

565:                                              ; preds = %562
  %566 = icmp slt i32 %554, 100
  %567 = shl nsw i32 %556, 1
  %568 = icmp slt i32 %554, %567
  %569 = select i1 %566, i1 true, i1 %568
  br i1 %569, label %576, label %781

570:                                              ; preds = %562
  %571 = icmp slt i32 %554, 40
  %572 = shl nuw nsw i32 %554, 1
  %573 = mul nsw i32 %556, 3
  %574 = icmp slt i32 %572, %573
  %575 = select i1 %571, i1 true, i1 %574
  br i1 %575, label %576, label %781

576:                                              ; preds = %565, %560, %570
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %577 = load ptr, ptr %10, align 8, !tbaa !72
  %578 = getelementptr i8, ptr %577, i64 8
  %579 = load i32, ptr %578, align 8, !tbaa !17
  %580 = load ptr, ptr %43, align 8, !tbaa !74
  %581 = getelementptr i8, ptr %580, i64 40
  %582 = load ptr, ptr %581, align 8, !tbaa !17
  %583 = getelementptr i8, ptr %580, i64 32
  %584 = load ptr, ptr %583, align 8, !tbaa !17
  store ptr %584, ptr %53, align 8, !tbaa !82
  store ptr null, ptr %6, align 8, !tbaa !6
  %585 = load i8, ptr %49, align 8, !tbaa !77
  %586 = icmp eq i8 %585, 0
  br i1 %586, label %619, label %587

587:                                              ; preds = %576
  %588 = call ptr @copy_gimple_seq_and_replace_locals(ptr noundef %582) #19
  %589 = load ptr, ptr %54, align 8, !tbaa !71
  %590 = icmp eq ptr %589, null
  br i1 %590, label %593, label %591

591:                                              ; preds = %587
  %592 = load ptr, ptr %589, align 8, !tbaa !72
  br label %593

593:                                              ; preds = %587, %591
  %594 = phi ptr [ %592, %591 ], [ null, %587 ]
  call fastcc void @collect_finally_tree_1(ptr noundef %588, ptr noundef %594)
  call fastcc void @lower_eh_constructs_1(ptr noundef nonnull %0, ptr noundef %588)
  call void @gimple_seq_add_seq(ptr noundef nonnull %6, ptr noundef %588) #19
  %595 = load ptr, ptr %55, align 8, !tbaa !95
  %596 = icmp eq ptr %595, null
  br i1 %596, label %597, label %616

597:                                              ; preds = %593
  %598 = load ptr, ptr %10, align 8, !tbaa !72
  %599 = getelementptr i8, ptr %598, i64 8
  %600 = load i32, ptr %599, align 8, !tbaa !17
  %601 = call ptr @create_artificial_label(i32 noundef %600) #19
  store ptr %601, ptr %55, align 8, !tbaa !95
  %602 = load ptr, ptr %44, align 8, !tbaa !75
  %603 = getelementptr inbounds %struct.leh_state, ptr %602, i64 0, i32 2
  %604 = load ptr, ptr %603, align 8, !tbaa !71
  %605 = icmp eq ptr %604, null
  br i1 %605, label %616, label %606

606:                                              ; preds = %597
  %607 = load ptr, ptr %604, align 8, !tbaa !72
  %608 = call ptr @xmalloc(i64 noundef 16) #19
  store ptr %601, ptr %608, align 8, !tbaa.struct !47
  %609 = getelementptr inbounds %struct.finally_tree_node, ptr %608, i64 0, i32 1
  store ptr %607, ptr %609, align 8, !tbaa !48
  %610 = load ptr, ptr @finally_tree, align 8, !tbaa !6
  %611 = call ptr @htab_find_slot(ptr noundef %610, ptr noundef nonnull %608, i32 noundef 1) #19
  %612 = load ptr, ptr %611, align 8, !tbaa !6
  %613 = icmp eq ptr %612, null
  br i1 %613, label %615, label %614

614:                                              ; preds = %606
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 235, ptr noundef nonnull @.str.1) #19
  br label %615

615:                                              ; preds = %614, %606
  store ptr %608, ptr %611, align 8, !tbaa !6
  br label %616

616:                                              ; preds = %593, %597, %615
  %617 = phi ptr [ %595, %593 ], [ %601, %615 ], [ %601, %597 ]
  %618 = call ptr @gimple_build_goto(ptr noundef %617) #19
  call void @gimple_seq_add_stmt(ptr noundef nonnull %6, ptr noundef %618) #19
  br label %619

619:                                              ; preds = %616, %576
  %620 = load i8, ptr %50, align 2, !tbaa !78
  %621 = icmp eq i8 %620, 0
  br i1 %621, label %646, label %622

622:                                              ; preds = %619
  %623 = call ptr @copy_gimple_seq_and_replace_locals(ptr noundef %582) #19
  %624 = load ptr, ptr %54, align 8, !tbaa !71
  %625 = icmp eq ptr %624, null
  br i1 %625, label %628, label %626

626:                                              ; preds = %622
  %627 = load ptr, ptr %624, align 8, !tbaa !72
  br label %628

628:                                              ; preds = %622, %626
  %629 = phi ptr [ %627, %626 ], [ null, %622 ]
  call fastcc void @collect_finally_tree_1(ptr noundef %623, ptr noundef %629)
  call fastcc void @lower_eh_constructs_1(ptr noundef nonnull %0, ptr noundef %623)
  %630 = load ptr, ptr %45, align 8, !tbaa !76
  %631 = getelementptr inbounds %struct.eh_region_d, ptr %630, i64 0, i32 6
  %632 = load ptr, ptr %631, align 8, !tbaa !65
  %633 = icmp eq ptr %632, null
  br i1 %633, label %634, label %636

634:                                              ; preds = %628
  %635 = call ptr @gen_eh_landing_pad(ptr noundef nonnull %630) #19
  br label %636

636:                                              ; preds = %628, %634
  %637 = phi ptr [ %635, %634 ], [ %632, %628 ]
  %638 = call ptr @create_artificial_label(i32 noundef 0) #19
  %639 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %637, i64 0, i32 2
  store ptr %638, ptr %639, align 8, !tbaa !92
  %640 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %637, i64 0, i32 4
  %641 = load i32, ptr %640, align 8, !tbaa !68
  %642 = getelementptr inbounds %struct.tree_label_decl, ptr %638, i64 0, i32 2
  store i32 %641, ptr %642, align 4, !tbaa !17
  %643 = load ptr, ptr %639, align 8, !tbaa !92
  %644 = call ptr @gimple_build_label(ptr noundef %643) #19
  call void @gimple_seq_add_stmt(ptr noundef nonnull @eh_seq, ptr noundef %644) #19
  call void @gimple_seq_add_seq(ptr noundef nonnull @eh_seq, ptr noundef %623) #19
  %645 = load ptr, ptr %45, align 8, !tbaa !76
  call fastcc void @emit_resx(ptr noundef nonnull @eh_seq, ptr noundef %645)
  br label %646

646:                                              ; preds = %636, %619
  %647 = load ptr, ptr %56, align 8, !tbaa !83
  %648 = icmp eq ptr %647, null
  br i1 %648, label %779, label %649

649:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store ptr null, ptr %7, align 8, !tbaa !6
  %650 = load ptr, ptr %51, align 8, !tbaa !89
  %651 = icmp eq ptr %650, null
  br i1 %651, label %654, label %652

652:                                              ; preds = %649
  %653 = load i32, ptr %650, align 8, !tbaa !79
  br label %654

654:                                              ; preds = %649, %652
  %655 = phi i32 [ %653, %652 ], [ 0, %649 ]
  %656 = add i32 %655, 1
  %657 = sext i32 %656 to i64
  %658 = call ptr @xcalloc(i64 noundef %657, i64 noundef 16) #19
  %659 = load ptr, ptr %56, align 8, !tbaa !83
  %660 = load i64, ptr %57, align 8, !tbaa !84
  %661 = getelementptr inbounds %struct.goto_queue_node, ptr %659, i64 %660
  %662 = icmp sgt i64 %660, 0
  br i1 %662, label %668, label %663

663:                                              ; preds = %679, %654
  %664 = icmp slt i32 %655, 0
  br i1 %664, label %731, label %665

665:                                              ; preds = %663
  %666 = zext i32 %655 to i64
  %667 = zext i32 %656 to i64
  br label %682

668:                                              ; preds = %654, %679
  %669 = phi ptr [ %680, %679 ], [ %659, %654 ]
  %670 = getelementptr inbounds %struct.goto_queue_node, ptr %669, i64 0, i32 3
  %671 = load i32, ptr %670, align 8, !tbaa !85
  %672 = icmp slt i32 %671, 0
  %673 = select i1 %672, i32 %655, i32 %671
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds %struct.labels_s, ptr %658, i64 %674
  %676 = load ptr, ptr %675, align 8, !tbaa !96
  %677 = icmp eq ptr %676, null
  br i1 %677, label %678, label %679

678:                                              ; preds = %668
  store ptr %669, ptr %675, align 8, !tbaa !96
  br label %679

679:                                              ; preds = %678, %668
  %680 = getelementptr inbounds %struct.goto_queue_node, ptr %669, i64 1
  %681 = icmp ult ptr %680, %661
  br i1 %681, label %668, label %663, !llvm.loop !98

682:                                              ; preds = %665, %726
  %683 = phi i64 [ 0, %665 ], [ %727, %726 ]
  %684 = getelementptr inbounds %struct.labels_s, ptr %658, i64 %683
  %685 = load ptr, ptr %684, align 8, !tbaa !96
  %686 = icmp eq ptr %685, null
  br i1 %686, label %726, label %687

687:                                              ; preds = %682
  %688 = call ptr @create_artificial_label(i32 noundef %579) #19
  %689 = getelementptr inbounds %struct.labels_s, ptr %658, i64 %683, i32 1
  store ptr %688, ptr %689, align 8, !tbaa !99
  %690 = icmp eq i64 %683, %666
  br i1 %690, label %691, label %692

691:                                              ; preds = %687
  call fastcc void @do_return_redirection(ptr noundef nonnull %685, ptr noundef %688, ptr noundef null, ptr noundef nonnull %7)
  br label %713

692:                                              ; preds = %687
  %693 = getelementptr inbounds %struct.goto_queue_node, ptr %685, i64 0, i32 4
  %694 = load i32, ptr %693, align 4, !tbaa !87
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %697

696:                                              ; preds = %692
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 795, ptr noundef nonnull @.str.1) #19
  br label %697

697:                                              ; preds = %696, %692
  %698 = getelementptr inbounds %struct.goto_queue_node, ptr %685, i64 0, i32 1
  %699 = load ptr, ptr %698, align 8, !tbaa !88
  %700 = icmp eq ptr %699, null
  br i1 %700, label %701, label %703

701:                                              ; preds = %697
  %702 = call ptr @gimple_seq_alloc() #19
  store ptr %702, ptr %698, align 8, !tbaa !88
  br label %703

703:                                              ; preds = %697, %701
  %704 = load ptr, ptr %51, align 8, !tbaa !89
  %705 = getelementptr inbounds %struct.goto_queue_node, ptr %685, i64 0, i32 3
  %706 = load i32, ptr %705, align 8, !tbaa !85
  %707 = zext i32 %706 to i64
  %708 = getelementptr inbounds %struct.VEC_tree_base, ptr %704, i64 0, i32 2, i64 %707
  %709 = load ptr, ptr %708, align 8, !tbaa !6
  %710 = call ptr @gimple_build_goto(ptr noundef %709) #19
  %711 = getelementptr inbounds %struct.goto_queue_node, ptr %685, i64 0, i32 2
  store ptr %710, ptr %711, align 8, !tbaa !90
  %712 = call ptr @gimple_build_goto(ptr noundef %688) #19
  call void @gimple_seq_add_stmt(ptr noundef nonnull %698, ptr noundef %712) #19
  br label %713

713:                                              ; preds = %703, %691
  %714 = call ptr @gimple_build_label(ptr noundef %688) #19
  call void @gimple_seq_add_stmt(ptr noundef nonnull %6, ptr noundef %714) #19
  %715 = call ptr @copy_gimple_seq_and_replace_locals(ptr noundef %582) #19
  %716 = load ptr, ptr %54, align 8, !tbaa !71
  %717 = icmp eq ptr %716, null
  br i1 %717, label %720, label %718

718:                                              ; preds = %713
  %719 = load ptr, ptr %716, align 8, !tbaa !72
  br label %720

720:                                              ; preds = %713, %718
  %721 = phi ptr [ %719, %718 ], [ null, %713 ]
  call fastcc void @collect_finally_tree_1(ptr noundef %715, ptr noundef %721)
  call fastcc void @lower_eh_constructs_1(ptr noundef nonnull %0, ptr noundef %715)
  call void @gimple_seq_add_seq(ptr noundef nonnull %6, ptr noundef %715) #19
  %722 = getelementptr inbounds %struct.goto_queue_node, ptr %685, i64 0, i32 2
  %723 = load ptr, ptr %722, align 8, !tbaa !90
  call void @gimple_seq_add_stmt(ptr noundef nonnull %6, ptr noundef %723) #19
  %724 = load ptr, ptr %722, align 8, !tbaa !90
  %725 = load ptr, ptr %54, align 8, !tbaa !71
  call fastcc void @maybe_record_in_goto_queue(ptr %725, ptr noundef %724)
  br label %726

726:                                              ; preds = %720, %682
  %727 = add nuw nsw i64 %683, 1
  %728 = icmp eq i64 %727, %667
  br i1 %728, label %729, label %682, !llvm.loop !100

729:                                              ; preds = %726
  %730 = load ptr, ptr %56, align 8, !tbaa !83
  br label %731

731:                                              ; preds = %729, %663
  %732 = phi ptr [ %730, %729 ], [ %659, %663 ]
  %733 = icmp ult ptr %732, %661
  br i1 %733, label %734, label %772

734:                                              ; preds = %731, %769
  %735 = phi ptr [ %770, %769 ], [ %732, %731 ]
  %736 = getelementptr inbounds %struct.goto_queue_node, ptr %735, i64 0, i32 3
  %737 = load i32, ptr %736, align 8, !tbaa !85
  %738 = icmp slt i32 %737, 0
  %739 = select i1 %738, i32 %655, i32 %737
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds %struct.labels_s, ptr %658, i64 %740
  %742 = load ptr, ptr %741, align 8, !tbaa !96
  %743 = icmp eq ptr %742, %735
  br i1 %743, label %769, label %744

744:                                              ; preds = %734
  %745 = getelementptr inbounds %struct.labels_s, ptr %658, i64 %740, i32 1
  %746 = load ptr, ptr %745, align 8, !tbaa !99
  %747 = icmp eq i32 %739, %655
  br i1 %747, label %748, label %749

748:                                              ; preds = %744
  call fastcc void @do_return_redirection(ptr noundef nonnull %735, ptr noundef %746, ptr noundef null, ptr noundef nonnull %7)
  br label %769

749:                                              ; preds = %744
  %750 = getelementptr inbounds %struct.goto_queue_node, ptr %735, i64 0, i32 4
  %751 = load i32, ptr %750, align 4, !tbaa !87
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %754

753:                                              ; preds = %749
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 795, ptr noundef nonnull @.str.1) #19
  br label %754

754:                                              ; preds = %753, %749
  %755 = getelementptr inbounds %struct.goto_queue_node, ptr %735, i64 0, i32 1
  %756 = load ptr, ptr %755, align 8, !tbaa !88
  %757 = icmp eq ptr %756, null
  br i1 %757, label %758, label %760

758:                                              ; preds = %754
  %759 = call ptr @gimple_seq_alloc() #19
  store ptr %759, ptr %755, align 8, !tbaa !88
  br label %760

760:                                              ; preds = %754, %758
  %761 = load ptr, ptr %51, align 8, !tbaa !89
  %762 = load i32, ptr %736, align 8, !tbaa !85
  %763 = zext i32 %762 to i64
  %764 = getelementptr inbounds %struct.VEC_tree_base, ptr %761, i64 0, i32 2, i64 %763
  %765 = load ptr, ptr %764, align 8, !tbaa !6
  %766 = call ptr @gimple_build_goto(ptr noundef %765) #19
  %767 = getelementptr inbounds %struct.goto_queue_node, ptr %735, i64 0, i32 2
  store ptr %766, ptr %767, align 8, !tbaa !90
  %768 = call ptr @gimple_build_goto(ptr noundef %746) #19
  call void @gimple_seq_add_stmt(ptr noundef nonnull %755, ptr noundef %768) #19
  br label %769

769:                                              ; preds = %760, %748, %734
  %770 = getelementptr inbounds %struct.goto_queue_node, ptr %735, i64 1
  %771 = icmp ult ptr %770, %661
  br i1 %771, label %734, label %772, !llvm.loop !101

772:                                              ; preds = %769, %731
  %773 = load i64, ptr %57, align 8, !tbaa !84
  %774 = icmp eq i64 %773, 0
  br i1 %774, label %778, label %775

775:                                              ; preds = %772
  %776 = load ptr, ptr %53, align 8, !tbaa !82
  call fastcc void @replace_goto_queue_stmt_list(ptr noundef %776, ptr noundef nonnull %10)
  %777 = load ptr, ptr @eh_seq, align 8, !tbaa !6
  call fastcc void @replace_goto_queue_stmt_list(ptr noundef %777, ptr noundef nonnull %10)
  br label %778

778:                                              ; preds = %772, %775
  call void @free(ptr noundef %658)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %779

779:                                              ; preds = %778, %646
  %780 = load ptr, ptr %6, align 8, !tbaa !6
  call void @gimple_seq_add_seq(ptr noundef nonnull %53, ptr noundef %780) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %1032

781:                                              ; preds = %565, %560, %547, %570
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %782 = load ptr, ptr %10, align 8, !tbaa !72
  %783 = getelementptr i8, ptr %782, i64 8
  %784 = load i32, ptr %783, align 8, !tbaa !17
  %785 = call ptr @gimple_seq_alloc() #19
  store ptr %785, ptr %4, align 8, !tbaa !6
  %786 = load ptr, ptr %43, align 8, !tbaa !74
  %787 = getelementptr i8, ptr %786, i64 40
  %788 = load ptr, ptr %787, align 8, !tbaa !17
  %789 = getelementptr i8, ptr %786, i64 32
  %790 = load ptr, ptr %789, align 8, !tbaa !17
  store ptr %790, ptr %53, align 8, !tbaa !82
  %791 = icmp eq ptr %790, null
  br i1 %791, label %802, label %792

792:                                              ; preds = %781
  %793 = getelementptr inbounds %struct.gimple_seq_d, ptr %790, i64 0, i32 1
  %794 = load ptr, ptr %793, align 8, !tbaa !102
  %795 = icmp eq ptr %794, null
  br i1 %795, label %802, label %796

796:                                              ; preds = %792
  %797 = load ptr, ptr %794, align 8, !tbaa !44
  %798 = icmp eq ptr %797, null
  br i1 %798, label %802, label %799

799:                                              ; preds = %796
  %800 = getelementptr i8, ptr %797, i64 8
  %801 = load i32, ptr %800, align 8, !tbaa !17
  br label %802

802:                                              ; preds = %781, %792, %799, %796
  %803 = phi i32 [ %801, %799 ], [ %784, %796 ], [ %784, %792 ], [ %784, %781 ]
  call fastcc void @lower_eh_constructs_1(ptr noundef nonnull %0, ptr noundef %788)
  %804 = load ptr, ptr %51, align 8, !tbaa !89
  %805 = icmp eq ptr %804, null
  br i1 %805, label %808, label %806

806:                                              ; preds = %802
  %807 = load i32, ptr %804, align 8, !tbaa !79
  br label %808

808:                                              ; preds = %802, %806
  %809 = phi i32 [ %807, %806 ], [ 0, %802 ]
  %810 = load i8, ptr %52, align 1, !tbaa !81
  %811 = zext i8 %810 to i32
  %812 = add nsw i32 %809, %811
  %813 = load i8, ptr %50, align 2, !tbaa !78
  %814 = zext i8 %813 to i32
  %815 = add nsw i32 %812, %814
  %816 = load i8, ptr %49, align 8, !tbaa !77
  %817 = zext i8 %816 to i32
  %818 = add nsw i32 %815, %817
  %819 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %820 = call ptr @create_tmp_var(ptr noundef %819, ptr noundef nonnull @.str.4) #19
  %821 = call ptr @create_artificial_label(i32 noundef %803) #19
  %822 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %818) #19
  %823 = load i8, ptr %49, align 8, !tbaa !77
  %824 = icmp eq i8 %823, 0
  br i1 %824, label %864, label %825

825:                                              ; preds = %808
  %826 = sext i32 %815 to i64
  %827 = call ptr @build_int_cst(ptr noundef null, i64 noundef %826) #19
  %828 = call ptr @gimple_build_assign_stat(ptr noundef %820, ptr noundef %827) #19
  call void @gimple_seq_add_stmt(ptr noundef nonnull %53, ptr noundef %828) #19
  %829 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %830 = call ptr @build_int_cst(ptr noundef null, i64 noundef %826) #19
  %831 = call ptr @create_artificial_label(i32 noundef %784) #19
  %832 = call ptr @build3_stat(i32 noundef 139, ptr noundef %829, ptr noundef %830, ptr noundef null, ptr noundef %831) #19
  %833 = load i32, ptr %822, align 8, !tbaa !79
  %834 = add i32 %833, 1
  store i32 %834, ptr %822, align 8, !tbaa !79
  %835 = zext i32 %833 to i64
  %836 = getelementptr inbounds %struct.VEC_tree_base, ptr %822, i64 0, i32 2, i64 %835
  store ptr %832, ptr %836, align 8, !tbaa !6
  %837 = getelementptr inbounds %struct.tree_exp, ptr %832, i64 1, i32 0, i32 1
  %838 = load ptr, ptr %837, align 8, !tbaa !17
  %839 = call ptr @gimple_build_label(ptr noundef %838) #19
  call void @gimple_seq_add_stmt(ptr noundef nonnull %4, ptr noundef %839) #19
  %840 = load ptr, ptr %55, align 8, !tbaa !95
  %841 = icmp eq ptr %840, null
  br i1 %841, label %842, label %861

842:                                              ; preds = %825
  %843 = load ptr, ptr %10, align 8, !tbaa !72
  %844 = getelementptr i8, ptr %843, i64 8
  %845 = load i32, ptr %844, align 8, !tbaa !17
  %846 = call ptr @create_artificial_label(i32 noundef %845) #19
  store ptr %846, ptr %55, align 8, !tbaa !95
  %847 = load ptr, ptr %44, align 8, !tbaa !75
  %848 = getelementptr inbounds %struct.leh_state, ptr %847, i64 0, i32 2
  %849 = load ptr, ptr %848, align 8, !tbaa !71
  %850 = icmp eq ptr %849, null
  br i1 %850, label %861, label %851

851:                                              ; preds = %842
  %852 = load ptr, ptr %849, align 8, !tbaa !72
  %853 = call ptr @xmalloc(i64 noundef 16) #19
  store ptr %846, ptr %853, align 8, !tbaa.struct !47
  %854 = getelementptr inbounds %struct.finally_tree_node, ptr %853, i64 0, i32 1
  store ptr %852, ptr %854, align 8, !tbaa !48
  %855 = load ptr, ptr @finally_tree, align 8, !tbaa !6
  %856 = call ptr @htab_find_slot(ptr noundef %855, ptr noundef nonnull %853, i32 noundef 1) #19
  %857 = load ptr, ptr %856, align 8, !tbaa !6
  %858 = icmp eq ptr %857, null
  br i1 %858, label %860, label %859

859:                                              ; preds = %851
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 235, ptr noundef nonnull @.str.1) #19
  br label %860

860:                                              ; preds = %859, %851
  store ptr %853, ptr %856, align 8, !tbaa !6
  br label %861

861:                                              ; preds = %825, %842, %860
  %862 = phi ptr [ %840, %825 ], [ %846, %860 ], [ %846, %842 ]
  %863 = call ptr @gimple_build_goto(ptr noundef %862) #19
  call void @gimple_seq_add_stmt(ptr noundef nonnull %4, ptr noundef %863) #19
  br label %864

864:                                              ; preds = %861, %808
  %865 = phi ptr [ %832, %861 ], [ null, %808 ]
  %866 = phi i32 [ 1, %861 ], [ 0, %808 ]
  %867 = load i8, ptr %50, align 2, !tbaa !78
  %868 = icmp eq i8 %867, 0
  br i1 %868, label %902, label %869

869:                                              ; preds = %864
  %870 = load ptr, ptr %45, align 8, !tbaa !76
  %871 = getelementptr inbounds %struct.eh_region_d, ptr %870, i64 0, i32 6
  %872 = load ptr, ptr %871, align 8, !tbaa !65
  %873 = icmp eq ptr %872, null
  br i1 %873, label %874, label %876

874:                                              ; preds = %869
  %875 = call ptr @gen_eh_landing_pad(ptr noundef nonnull %870) #19
  br label %876

876:                                              ; preds = %869, %874
  %877 = phi ptr [ %875, %874 ], [ %872, %869 ]
  %878 = call ptr @create_artificial_label(i32 noundef 0) #19
  %879 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %877, i64 0, i32 2
  store ptr %878, ptr %879, align 8, !tbaa !92
  %880 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %877, i64 0, i32 4
  %881 = load i32, ptr %880, align 8, !tbaa !68
  %882 = getelementptr inbounds %struct.tree_label_decl, ptr %878, i64 0, i32 2
  store i32 %881, ptr %882, align 4, !tbaa !17
  %883 = load ptr, ptr %879, align 8, !tbaa !92
  %884 = call ptr @gimple_build_label(ptr noundef %883) #19
  call void @gimple_seq_add_stmt(ptr noundef nonnull @eh_seq, ptr noundef %884) #19
  %885 = sext i32 %812 to i64
  %886 = call ptr @build_int_cst(ptr noundef null, i64 noundef %885) #19
  %887 = call ptr @gimple_build_assign_stat(ptr noundef %820, ptr noundef %886) #19
  call void @gimple_seq_add_stmt(ptr noundef nonnull @eh_seq, ptr noundef %887) #19
  %888 = call ptr @gimple_build_goto(ptr noundef %821) #19
  call void @gimple_seq_add_stmt(ptr noundef nonnull @eh_seq, ptr noundef %888) #19
  %889 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %890 = call ptr @build_int_cst(ptr noundef null, i64 noundef %885) #19
  %891 = call ptr @create_artificial_label(i32 noundef %784) #19
  %892 = call ptr @build3_stat(i32 noundef 139, ptr noundef %889, ptr noundef %890, ptr noundef null, ptr noundef %891) #19
  %893 = load i32, ptr %822, align 8, !tbaa !79
  %894 = add i32 %893, 1
  store i32 %894, ptr %822, align 8, !tbaa !79
  %895 = zext i32 %893 to i64
  %896 = getelementptr inbounds %struct.VEC_tree_base, ptr %822, i64 0, i32 2, i64 %895
  store ptr %892, ptr %896, align 8, !tbaa !6
  %897 = add nuw nsw i32 %866, 1
  %898 = getelementptr inbounds %struct.tree_exp, ptr %892, i64 1, i32 0, i32 1
  %899 = load ptr, ptr %898, align 8, !tbaa !17
  %900 = call ptr @gimple_build_label(ptr noundef %899) #19
  call void @gimple_seq_add_stmt(ptr noundef nonnull @eh_seq, ptr noundef %900) #19
  %901 = load ptr, ptr %45, align 8, !tbaa !76
  call fastcc void @emit_resx(ptr noundef nonnull @eh_seq, ptr noundef %901)
  br label %902

902:                                              ; preds = %876, %864
  %903 = phi ptr [ %892, %876 ], [ %865, %864 ]
  %904 = phi i32 [ %897, %876 ], [ %866, %864 ]
  %905 = call ptr @gimple_build_label(ptr noundef %821) #19
  call void @gimple_seq_add_stmt(ptr noundef nonnull %53, ptr noundef %905) #19
  call void @gimple_seq_add_seq(ptr noundef nonnull %53, ptr noundef %788) #19
  %906 = load ptr, ptr %56, align 8, !tbaa !83
  %907 = load i64, ptr %57, align 8, !tbaa !84
  %908 = getelementptr inbounds %struct.goto_queue_node, ptr %906, i64 %907
  %909 = load i8, ptr %52, align 1, !tbaa !81
  %910 = zext i8 %909 to i32
  %911 = add nuw nsw i32 %904, %910
  %912 = icmp sgt i64 %907, 0
  br i1 %912, label %913, label %916

913:                                              ; preds = %902
  %914 = sext i32 %809 to i64
  %915 = icmp eq ptr %822, null
  br label %924

916:                                              ; preds = %993, %902
  %917 = phi ptr [ null, %902 ], [ %994, %993 ]
  %918 = icmp sgt i32 %809, 0
  br i1 %918, label %919, label %1017

919:                                              ; preds = %916
  %920 = add nsw i32 %904, %809
  %921 = icmp eq ptr %917, null
  %922 = zext i32 %904 to i64
  %923 = sext i32 %920 to i64
  br label %997

924:                                              ; preds = %913, %993
  %925 = phi ptr [ %906, %913 ], [ %995, %993 ]
  %926 = phi ptr [ null, %913 ], [ %994, %993 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %927 = call ptr @gimple_seq_alloc() #19
  store ptr %927, ptr %5, align 8, !tbaa !6
  %928 = getelementptr inbounds %struct.goto_queue_node, ptr %925, i64 0, i32 3
  %929 = load i32, ptr %928, align 8, !tbaa !85
  %930 = icmp slt i32 %929, 0
  br i1 %930, label %931, label %936

931:                                              ; preds = %924
  %932 = call ptr @build_int_cst(ptr noundef null, i64 noundef %914) #19
  %933 = call ptr @gimple_build_assign_stat(ptr noundef %820, ptr noundef %932) #19
  call void @gimple_seq_add_stmt(ptr noundef nonnull %5, ptr noundef %933) #19
  %934 = load ptr, ptr %5, align 8, !tbaa !6
  call fastcc void @do_return_redirection(ptr noundef nonnull %925, ptr noundef %821, ptr noundef %934, ptr noundef nonnull %3)
  %935 = load i32, ptr %928, align 8, !tbaa !85
  br label %964

936:                                              ; preds = %924
  %937 = zext i32 %929 to i64
  %938 = call ptr @build_int_cst(ptr noundef null, i64 noundef %937) #19
  %939 = call ptr @gimple_build_assign_stat(ptr noundef %820, ptr noundef %938) #19
  call void @gimple_seq_add_stmt(ptr noundef nonnull %5, ptr noundef %939) #19
  %940 = load ptr, ptr %5, align 8, !tbaa !6
  %941 = getelementptr inbounds %struct.goto_queue_node, ptr %925, i64 0, i32 4
  %942 = load i32, ptr %941, align 4, !tbaa !87
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %944, label %945

944:                                              ; preds = %936
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 795, ptr noundef nonnull @.str.1) #19
  br label %945

945:                                              ; preds = %944, %936
  %946 = getelementptr inbounds %struct.goto_queue_node, ptr %925, i64 0, i32 1
  %947 = load ptr, ptr %946, align 8, !tbaa !88
  %948 = icmp eq ptr %947, null
  br i1 %948, label %949, label %951

949:                                              ; preds = %945
  %950 = call ptr @gimple_seq_alloc() #19
  store ptr %950, ptr %946, align 8, !tbaa !88
  br label %951

951:                                              ; preds = %949, %945
  %952 = load ptr, ptr %51, align 8, !tbaa !89
  %953 = load i32, ptr %928, align 8, !tbaa !85
  %954 = zext i32 %953 to i64
  %955 = getelementptr inbounds %struct.VEC_tree_base, ptr %952, i64 0, i32 2, i64 %954
  %956 = load ptr, ptr %955, align 8, !tbaa !6
  %957 = call ptr @gimple_build_goto(ptr noundef %956) #19
  %958 = getelementptr inbounds %struct.goto_queue_node, ptr %925, i64 0, i32 2
  store ptr %957, ptr %958, align 8, !tbaa !90
  %959 = icmp eq ptr %940, null
  br i1 %959, label %961, label %960

960:                                              ; preds = %951
  call void @gimple_seq_add_seq(ptr noundef nonnull %946, ptr noundef nonnull %940) #19
  br label %961

961:                                              ; preds = %951, %960
  %962 = call ptr @gimple_build_goto(ptr noundef %821) #19
  call void @gimple_seq_add_stmt(ptr noundef nonnull %946, ptr noundef %962) #19
  %963 = load i32, ptr %928, align 8, !tbaa !85
  br label %964

964:                                              ; preds = %961, %931
  %965 = phi i32 [ %935, %931 ], [ %963, %961 ]
  %966 = phi i32 [ %809, %931 ], [ %963, %961 ]
  %967 = add nsw i32 %911, %965
  br i1 %915, label %976, label %968

968:                                              ; preds = %964
  %969 = load i32, ptr %822, align 8, !tbaa !79
  %970 = icmp ugt i32 %969, %967
  br i1 %970, label %971, label %976

971:                                              ; preds = %968
  %972 = zext i32 %967 to i64
  %973 = getelementptr inbounds %struct.VEC_tree_base, ptr %822, i64 0, i32 2, i64 %972
  %974 = load ptr, ptr %973, align 8, !tbaa !6
  %975 = icmp eq ptr %974, null
  br i1 %975, label %976, label %993

976:                                              ; preds = %964, %971, %968
  %977 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %978 = sext i32 %966 to i64
  %979 = call ptr @build_int_cst(ptr noundef null, i64 noundef %978) #19
  %980 = call ptr @build3_stat(i32 noundef 139, ptr noundef %977, ptr noundef %979, ptr noundef null, ptr noundef null) #19
  %981 = icmp eq ptr %926, null
  br i1 %981, label %982, label %984

982:                                              ; preds = %976
  %983 = call ptr @pointer_map_create() #19
  br label %984

984:                                              ; preds = %982, %976
  %985 = phi ptr [ %926, %976 ], [ %983, %982 ]
  %986 = call ptr @pointer_map_insert(ptr noundef %985, ptr noundef %980) #19
  %987 = getelementptr inbounds %struct.goto_queue_node, ptr %925, i64 0, i32 2
  %988 = load ptr, ptr %987, align 8, !tbaa !90
  store ptr %988, ptr %986, align 8, !tbaa !6
  %989 = load i32, ptr %822, align 8, !tbaa !79
  %990 = add i32 %989, 1
  store i32 %990, ptr %822, align 8, !tbaa !79
  %991 = zext i32 %989 to i64
  %992 = getelementptr inbounds %struct.VEC_tree_base, ptr %822, i64 0, i32 2, i64 %991
  store ptr %980, ptr %992, align 8, !tbaa !6
  br label %993

993:                                              ; preds = %984, %971
  %994 = phi ptr [ %985, %984 ], [ %926, %971 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %995 = getelementptr inbounds %struct.goto_queue_node, ptr %925, i64 1
  %996 = icmp ult ptr %995, %908
  br i1 %996, label %924, label %916, !llvm.loop !103

997:                                              ; preds = %919, %1009
  %998 = phi i64 [ %922, %919 ], [ %1015, %1009 ]
  %999 = getelementptr inbounds %struct.VEC_tree_base, ptr %822, i64 0, i32 2, i64 %998
  %1000 = load ptr, ptr %999, align 8, !tbaa !6
  %1001 = icmp eq ptr %1000, null
  br i1 %1001, label %1002, label %1003

1002:                                             ; preds = %997
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1443, ptr noundef nonnull @.str.1) #19
  br label %1003

1003:                                             ; preds = %1002, %997
  br i1 %921, label %1004, label %1005

1004:                                             ; preds = %1003
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1444, ptr noundef nonnull @.str.1) #19
  br label %1005

1005:                                             ; preds = %1004, %1003
  %1006 = call ptr @pointer_map_contains(ptr noundef %917, ptr noundef %1000) #19
  %1007 = icmp eq ptr %1006, null
  br i1 %1007, label %1008, label %1009

1008:                                             ; preds = %1005
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1449, ptr noundef nonnull @.str.1) #19
  br label %1009

1009:                                             ; preds = %1008, %1005
  %1010 = load ptr, ptr %1006, align 8, !tbaa !6
  %1011 = call ptr @create_artificial_label(i32 noundef %784) #19
  %1012 = getelementptr inbounds %struct.tree_exp, ptr %1000, i64 1, i32 0, i32 1
  store ptr %1011, ptr %1012, align 8, !tbaa !17
  %1013 = call ptr @gimple_build_label(ptr noundef %1011) #19
  call void @gimple_seq_add_stmt(ptr noundef nonnull %4, ptr noundef %1013) #19
  call void @gimple_seq_add_stmt(ptr noundef nonnull %4, ptr noundef %1010) #19
  %1014 = load ptr, ptr %54, align 8, !tbaa !71
  call fastcc void @maybe_record_in_goto_queue(ptr %1014, ptr noundef %1010)
  %1015 = add nuw nsw i64 %998, 1
  %1016 = icmp slt i64 %1015, %923
  br i1 %1016, label %997, label %1017, !llvm.loop !104

1017:                                             ; preds = %1009, %916
  %1018 = phi ptr [ %903, %916 ], [ %1000, %1009 ]
  %1019 = icmp eq ptr %917, null
  br i1 %1019, label %1021, label %1020

1020:                                             ; preds = %1017
  call void @pointer_map_destroy(ptr noundef nonnull %917) #19
  br label %1021

1021:                                             ; preds = %1020, %1017
  %1022 = load i64, ptr %57, align 8, !tbaa !84
  %1023 = icmp eq i64 %1022, 0
  br i1 %1023, label %1027, label %1024

1024:                                             ; preds = %1021
  %1025 = load ptr, ptr %53, align 8, !tbaa !82
  call fastcc void @replace_goto_queue_stmt_list(ptr noundef %1025, ptr noundef nonnull %10)
  %1026 = load ptr, ptr @eh_seq, align 8, !tbaa !6
  call fastcc void @replace_goto_queue_stmt_list(ptr noundef %1026, ptr noundef nonnull %10)
  br label %1027

1027:                                             ; preds = %1021, %1024
  %1028 = getelementptr inbounds %struct.tree_exp, ptr %1018, i64 0, i32 3
  store ptr null, ptr %1028, align 8, !tbaa !17
  call void @sort_case_labels(ptr noundef %822) #19
  %1029 = call ptr @gimple_build_switch_vec(ptr noundef %820, ptr noundef %1018, ptr noundef %822) #19
  %1030 = getelementptr inbounds %struct.gimple_statement_base, ptr %1029, i64 0, i32 2
  store i32 %803, ptr %1030, align 8, !tbaa !17
  call void @gimple_seq_add_stmt(ptr noundef nonnull %53, ptr noundef %1029) #19
  %1031 = load ptr, ptr %4, align 8, !tbaa !6
  call void @gimple_seq_add_seq(ptr noundef nonnull %53, ptr noundef %1031) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %1032

1032:                                             ; preds = %464, %477, %542, %1027, %779, %443, %363
  %1033 = load ptr, ptr %55, align 8, !tbaa !95
  %1034 = icmp eq ptr %1033, null
  br i1 %1034, label %1037, label %1035

1035:                                             ; preds = %1032
  %1036 = call ptr @gimple_build_label(ptr noundef nonnull %1033) #19
  call void @gimple_seq_add_stmt(ptr noundef nonnull %53, ptr noundef %1036) #19
  br label %1037

1037:                                             ; preds = %541, %1035, %1032
  %1038 = load ptr, ptr %51, align 8, !tbaa !6
  %1039 = icmp eq ptr %1038, null
  br i1 %1039, label %1041, label %1040

1040:                                             ; preds = %1037
  call void @free(ptr noundef nonnull %1038)
  br label %1041

1041:                                             ; preds = %1040, %1037
  store ptr null, ptr %51, align 8, !tbaa !6
  %1042 = load ptr, ptr %56, align 8, !tbaa !83
  %1043 = icmp eq ptr %1042, null
  br i1 %1043, label %1045, label %1044

1044:                                             ; preds = %1041
  call void @free(ptr noundef nonnull %1042)
  br label %1045

1045:                                             ; preds = %1044, %1041
  %1046 = load ptr, ptr %58, align 8, !tbaa !105
  %1047 = icmp eq ptr %1046, null
  br i1 %1047, label %1049, label %1048

1048:                                             ; preds = %1045
  call void @pointer_map_destroy(ptr noundef nonnull %1046) #19
  br label %1049

1049:                                             ; preds = %1048, %1045
  %1050 = icmp eq ptr %322, null
  br i1 %1050, label %1055, label %1051

1051:                                             ; preds = %1049
  %1052 = load ptr, ptr @eh_seq, align 8, !tbaa !6
  %1053 = icmp eq ptr %1052, null
  store ptr %322, ptr @eh_seq, align 8, !tbaa !6
  br i1 %1053, label %1055, label %1054

1054:                                             ; preds = %1051
  call void @gimple_seq_add_seq(ptr noundef nonnull @eh_seq, ptr noundef nonnull %1052) #19
  br label %1055

1055:                                             ; preds = %1051, %1049, %1054
  %1056 = load ptr, ptr %53, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19
  br label %1251

1057:                                             ; preds = %311
  %1058 = getelementptr i8, ptr %63, i64 40
  %1059 = load ptr, ptr %1058, align 8, !tbaa !17
  %1060 = icmp eq ptr %1059, null
  br i1 %1060, label %1067, label %1061

1061:                                             ; preds = %1057
  %1062 = load ptr, ptr %1059, align 8, !tbaa !39
  %1063 = icmp eq ptr %1062, null
  br i1 %1063, label %1067, label %1064

1064:                                             ; preds = %1061
  %1065 = load ptr, ptr %1062, align 8, !tbaa !44
  %1066 = icmp eq ptr %1065, null
  br i1 %1066, label %1067, label %1070

1067:                                             ; preds = %1057, %1061, %1064
  %1068 = getelementptr i8, ptr %63, i64 32
  %1069 = load ptr, ptr %1068, align 8, !tbaa !17
  call fastcc void @lower_eh_constructs_1(ptr noundef %0, ptr noundef %1069)
  br label %1251

1070:                                             ; preds = %1064
  %1071 = load i32, ptr %1065, align 8
  %1072 = trunc i32 %1071 to i8
  switch i8 %1072, label %1215 [
    i8 11, label %1073
    i8 12, label %1142
    i8 13, label %1188
  ]

1073:                                             ; preds = %1070
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  %1074 = getelementptr i8, ptr %63, i64 8
  %1075 = load i32, ptr %1074, align 8, !tbaa !17
  %1076 = load i32, ptr @flag_exceptions, align 4, !tbaa !21
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %1078, label %1081

1078:                                             ; preds = %1073
  %1079 = getelementptr i8, ptr %63, i64 32
  %1080 = load ptr, ptr %1079, align 8, !tbaa !17
  call fastcc void @lower_eh_constructs_1(ptr noundef nonnull %12, ptr noundef %1080)
  br label %1093

1081:                                             ; preds = %1073
  %1082 = load ptr, ptr %0, align 8, !tbaa !63
  %1083 = call ptr @gen_eh_region_try(ptr noundef %1082) #19
  store ptr %1083, ptr %12, align 8, !tbaa !63
  %1084 = getelementptr i8, ptr %63, i64 32
  %1085 = load ptr, ptr %1084, align 8, !tbaa !17
  call fastcc void @lower_eh_constructs_1(ptr noundef nonnull %12, ptr noundef %1085)
  %1086 = icmp eq ptr %1083, null
  br i1 %1086, label %1093, label %1087

1087:                                             ; preds = %1081
  %1088 = load ptr, ptr @eh_region_may_contain_throw_map, align 8, !tbaa !6
  %1089 = getelementptr %struct.eh_region_d, ptr %1083, i64 0, i32 3
  %1090 = load i32, ptr %1089, align 8, !tbaa !60
  %1091 = call i32 @bitmap_bit_p(ptr noundef %1088, i32 noundef %1090) #19
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %1093, label %1096

1093:                                             ; preds = %1078, %1081, %1087
  %1094 = phi ptr [ %1084, %1087 ], [ %1079, %1078 ], [ %1084, %1081 ]
  %1095 = load ptr, ptr %1094, align 8, !tbaa !17
  br label %1140

1096:                                             ; preds = %1087
  store ptr null, ptr %13, align 8, !tbaa !6
  %1097 = load i32, ptr %1089, align 8, !tbaa !60
  %1098 = call ptr @gimple_build_eh_dispatch(i32 noundef %1097) #19
  call void @gimple_seq_add_stmt(ptr noundef nonnull %13, ptr noundef %1098) #19
  call fastcc void @emit_resx(ptr noundef nonnull %13, ptr noundef nonnull %1083)
  %1099 = load ptr, ptr %0, align 8, !tbaa !63
  store ptr %1099, ptr %12, align 8, !tbaa !63
  store ptr %1083, ptr %36, align 8, !tbaa !58
  %1100 = load ptr, ptr %1058, align 8, !tbaa !17
  %1101 = icmp eq ptr %1100, null
  br i1 %1101, label %1136, label %1102

1102:                                             ; preds = %1096
  %1103 = load ptr, ptr %1100, align 8, !tbaa !39, !noalias !106
  %1104 = icmp eq ptr %1103, null
  br i1 %1104, label %1136, label %1105

1105:                                             ; preds = %1102, %1132
  %1106 = phi ptr [ %1128, %1132 ], [ null, %1102 ]
  %1107 = phi ptr [ %1134, %1132 ], [ %1103, %1102 ]
  %1108 = load ptr, ptr %1107, align 8, !tbaa !44
  %1109 = getelementptr i8, ptr %1108, i64 32
  %1110 = load ptr, ptr %1109, align 8, !tbaa !17
  %1111 = call ptr @gen_eh_region_catch(ptr noundef nonnull %1083, ptr noundef %1110) #19
  %1112 = getelementptr i8, ptr %1108, i64 40
  %1113 = load ptr, ptr %1112, align 8, !tbaa !17
  call fastcc void @lower_eh_constructs_1(ptr noundef nonnull %12, ptr noundef %1113)
  %1114 = call ptr @create_artificial_label(i32 noundef 0) #19
  %1115 = getelementptr inbounds %struct.eh_catch_d, ptr %1111, i64 0, i32 4
  store ptr %1114, ptr %1115, align 8, !tbaa !109
  %1116 = call ptr @gimple_build_label(ptr noundef %1114) #19
  call void @gimple_seq_add_stmt(ptr noundef nonnull %13, ptr noundef %1116) #19
  call void @gimple_seq_add_seq(ptr noundef nonnull %13, ptr noundef %1113) #19
  %1117 = load ptr, ptr %13, align 8, !tbaa !6
  %1118 = call zeroext i8 @gimple_seq_may_fallthru(ptr noundef %1117) #19
  %1119 = icmp eq i8 %1118, 0
  br i1 %1119, label %1127, label %1120

1120:                                             ; preds = %1105
  %1121 = icmp eq ptr %1106, null
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1120
  %1123 = call ptr @create_artificial_label(i32 noundef %1075) #19
  br label %1124

1124:                                             ; preds = %1122, %1120
  %1125 = phi ptr [ %1106, %1120 ], [ %1123, %1122 ]
  %1126 = call ptr @gimple_build_goto(ptr noundef %1125) #19
  call void @gimple_seq_add_stmt(ptr noundef nonnull %13, ptr noundef %1126) #19
  br label %1127

1127:                                             ; preds = %1124, %1105
  %1128 = phi ptr [ %1125, %1124 ], [ %1106, %1105 ]
  %1129 = getelementptr inbounds %struct.eh_catch_d, ptr %1111, i64 0, i32 2
  %1130 = load ptr, ptr %1129, align 8, !tbaa !111
  %1131 = icmp eq ptr %1130, null
  br i1 %1131, label %1136, label %1132

1132:                                             ; preds = %1127
  %1133 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %1107, i64 0, i32 2
  %1134 = load ptr, ptr %1133, align 8, !tbaa !50
  %1135 = icmp eq ptr %1134, null
  br i1 %1135, label %1136, label %1105, !llvm.loop !112

1136:                                             ; preds = %1132, %1127, %1096, %1102
  %1137 = phi ptr [ null, %1102 ], [ null, %1096 ], [ %1128, %1127 ], [ %1128, %1132 ]
  %1138 = load ptr, ptr %13, align 8, !tbaa !6
  store ptr %1138, ptr %1058, align 8, !tbaa !17
  %1139 = call fastcc ptr @frob_into_branch_around(ptr noundef nonnull %63, ptr noundef nonnull %1083, ptr noundef %1137)
  br label %1140

1140:                                             ; preds = %1093, %1136
  %1141 = phi ptr [ %1095, %1093 ], [ %1139, %1136 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  br label %1251

1142:                                             ; preds = %1070
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  %1143 = load ptr, ptr %1058, align 8, !tbaa !17
  %1144 = icmp eq ptr %1143, null
  br i1 %1144, label %1150, label %1145

1145:                                             ; preds = %1142
  %1146 = load ptr, ptr %1143, align 8, !tbaa !39
  %1147 = icmp eq ptr %1146, null
  br i1 %1147, label %1150, label %1148

1148:                                             ; preds = %1145
  %1149 = load ptr, ptr %1146, align 8, !tbaa !44
  br label %1150

1150:                                             ; preds = %1148, %1145, %1142
  %1151 = phi ptr [ %1149, %1148 ], [ null, %1145 ], [ null, %1142 ]
  %1152 = load i32, ptr @flag_exceptions, align 4, !tbaa !21
  %1153 = icmp eq i32 %1152, 0
  br i1 %1153, label %1154, label %1157

1154:                                             ; preds = %1150
  %1155 = getelementptr i8, ptr %63, i64 32
  %1156 = load ptr, ptr %1155, align 8, !tbaa !17
  call fastcc void @lower_eh_constructs_1(ptr noundef nonnull %14, ptr noundef %1156)
  br label %1171

1157:                                             ; preds = %1150
  %1158 = load ptr, ptr %0, align 8, !tbaa !63
  %1159 = getelementptr i8, ptr %1151, i64 32
  %1160 = load ptr, ptr %1159, align 8, !tbaa !17
  %1161 = call ptr @gen_eh_region_allowed(ptr noundef %1158, ptr noundef %1160) #19
  store ptr %1161, ptr %14, align 8, !tbaa !63
  %1162 = getelementptr i8, ptr %63, i64 32
  %1163 = load ptr, ptr %1162, align 8, !tbaa !17
  call fastcc void @lower_eh_constructs_1(ptr noundef nonnull %14, ptr noundef %1163)
  %1164 = icmp eq ptr %1161, null
  br i1 %1164, label %1171, label %1165

1165:                                             ; preds = %1157
  %1166 = load ptr, ptr @eh_region_may_contain_throw_map, align 8, !tbaa !6
  %1167 = getelementptr %struct.eh_region_d, ptr %1161, i64 0, i32 3
  %1168 = load i32, ptr %1167, align 8, !tbaa !60
  %1169 = call i32 @bitmap_bit_p(ptr noundef %1166, i32 noundef %1168) #19
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %1171, label %1174

1171:                                             ; preds = %1154, %1157, %1165
  %1172 = phi ptr [ %1162, %1165 ], [ %1155, %1154 ], [ %1162, %1157 ]
  %1173 = load ptr, ptr %1172, align 8, !tbaa !17
  br label %1186

1174:                                             ; preds = %1165
  store ptr null, ptr %15, align 8, !tbaa !6
  %1175 = load ptr, ptr %0, align 8, !tbaa !63
  store ptr %1175, ptr %14, align 8, !tbaa !63
  store ptr %1161, ptr %35, align 8, !tbaa !58
  %1176 = load i32, ptr %1167, align 8, !tbaa !60
  %1177 = call ptr @gimple_build_eh_dispatch(i32 noundef %1176) #19
  call void @gimple_seq_add_stmt(ptr noundef nonnull %15, ptr noundef %1177) #19
  call fastcc void @emit_resx(ptr noundef nonnull %15, ptr noundef nonnull %1161)
  %1178 = call ptr @create_artificial_label(i32 noundef 0) #19
  %1179 = getelementptr inbounds %struct.eh_region_d, ptr %1161, i64 0, i32 5, i32 0, i32 1
  store ptr %1178, ptr %1179, align 8, !tbaa !17
  %1180 = call ptr @gimple_build_label(ptr noundef %1178) #19
  call void @gimple_seq_add_stmt(ptr noundef nonnull %15, ptr noundef %1180) #19
  %1181 = getelementptr i8, ptr %1151, i64 40
  %1182 = load ptr, ptr %1181, align 8, !tbaa !17
  call fastcc void @lower_eh_constructs_1(ptr noundef nonnull %14, ptr noundef %1182)
  %1183 = load ptr, ptr %1181, align 8, !tbaa !17
  call void @gimple_seq_add_seq(ptr noundef nonnull %15, ptr noundef %1183) #19
  %1184 = load ptr, ptr %15, align 8, !tbaa !6
  store ptr %1184, ptr %1058, align 8, !tbaa !17
  %1185 = call fastcc ptr @frob_into_branch_around(ptr noundef nonnull %63, ptr noundef nonnull %1161, ptr noundef null)
  br label %1186

1186:                                             ; preds = %1171, %1174
  %1187 = phi ptr [ %1185, %1174 ], [ %1173, %1171 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  br label %1251

1188:                                             ; preds = %1070
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !55
  %1189 = load i32, ptr @flag_exceptions, align 4, !tbaa !21
  %1190 = icmp eq i32 %1189, 0
  br i1 %1190, label %1211, label %1191

1191:                                             ; preds = %1188
  %1192 = load ptr, ptr %1058, align 8, !tbaa !17
  %1193 = icmp eq ptr %1192, null
  br i1 %1193, label %1199, label %1194

1194:                                             ; preds = %1191
  %1195 = load ptr, ptr %1192, align 8, !tbaa !39
  %1196 = icmp eq ptr %1195, null
  br i1 %1196, label %1199, label %1197

1197:                                             ; preds = %1194
  %1198 = load ptr, ptr %1195, align 8, !tbaa !44
  br label %1199

1199:                                             ; preds = %1197, %1194, %1191
  %1200 = phi ptr [ %1198, %1197 ], [ null, %1194 ], [ null, %1191 ]
  %1201 = load ptr, ptr %0, align 8, !tbaa !63
  %1202 = call ptr @gen_eh_region_must_not_throw(ptr noundef %1201) #19
  %1203 = getelementptr i8, ptr %1200, i64 32
  %1204 = load ptr, ptr %1203, align 8, !tbaa !17
  %1205 = getelementptr inbounds %struct.eh_region_d, ptr %1202, i64 0, i32 5
  store ptr %1204, ptr %1205, align 8, !tbaa !17
  %1206 = getelementptr i8, ptr %63, i64 8
  %1207 = load i32, ptr %1206, align 8, !tbaa !17
  %1208 = getelementptr inbounds %struct.eh_region_d, ptr %1202, i64 0, i32 5, i32 0, i32 1
  store i32 %1207, ptr %1208, align 8, !tbaa !17
  %1209 = load i64, ptr %1204, align 8
  %1210 = or i64 %1209, 16777216
  store i64 %1210, ptr %1204, align 8
  store ptr %1202, ptr %16, align 8, !tbaa !63
  br label %1211

1211:                                             ; preds = %1188, %1199
  %1212 = getelementptr i8, ptr %63, i64 32
  %1213 = load ptr, ptr %1212, align 8, !tbaa !17
  call fastcc void @lower_eh_constructs_1(ptr noundef nonnull %16, ptr noundef %1213)
  %1214 = load ptr, ptr %1212, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  br label %1251

1215:                                             ; preds = %1070
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #19
  %1216 = load i32, ptr @flag_exceptions, align 4, !tbaa !21
  %1217 = icmp eq i32 %1216, 0
  br i1 %1217, label %1218, label %1221

1218:                                             ; preds = %1215
  %1219 = getelementptr i8, ptr %63, i64 32
  %1220 = load ptr, ptr %1219, align 8, !tbaa !17
  call fastcc void @lower_eh_constructs_1(ptr noundef nonnull %17, ptr noundef %1220)
  br label %1248

1221:                                             ; preds = %1215
  %1222 = load ptr, ptr %0, align 8, !tbaa !63
  %1223 = call ptr @gen_eh_region_cleanup(ptr noundef %1222) #19
  store ptr %1223, ptr %17, align 8, !tbaa !63
  %1224 = getelementptr i8, ptr %63, i64 32
  %1225 = load ptr, ptr %1224, align 8, !tbaa !17
  call fastcc void @lower_eh_constructs_1(ptr noundef nonnull %17, ptr noundef %1225)
  %1226 = icmp eq ptr %1223, null
  br i1 %1226, label %1248, label %1227

1227:                                             ; preds = %1221
  %1228 = load ptr, ptr @eh_region_may_contain_throw_map, align 8, !tbaa !6
  %1229 = getelementptr inbounds %struct.eh_region_d, ptr %1223, i64 0, i32 3
  %1230 = load i32, ptr %1229, align 8, !tbaa !60
  %1231 = call i32 @bitmap_bit_p(ptr noundef %1228, i32 noundef %1230) #19
  %1232 = icmp eq i32 %1231, 0
  br i1 %1232, label %1248, label %1233

1233:                                             ; preds = %1227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %59, i8 0, i64 80, i1 false)
  store ptr %63, ptr %18, align 8, !tbaa !72
  store ptr %63, ptr %37, align 8, !tbaa !74
  store ptr %0, ptr %38, align 8, !tbaa !75
  store ptr %1223, ptr %39, align 8, !tbaa !76
  %1234 = load ptr, ptr %1224, align 8, !tbaa !17
  %1235 = call zeroext i8 @gimple_seq_may_fallthru(ptr noundef %1234) #19
  store i8 %1235, ptr %40, align 8, !tbaa !77
  store i8 1, ptr %41, align 2, !tbaa !78
  call fastcc void @honor_protect_cleanup_actions(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %18)
  %1236 = load i8, ptr %41, align 2, !tbaa !78
  %1237 = icmp eq i8 %1236, 0
  br i1 %1237, label %1242, label %1238

1238:                                             ; preds = %1233
  %1239 = load ptr, ptr %1058, align 8, !tbaa !17
  call fastcc void @lower_eh_constructs_1(ptr noundef nonnull %0, ptr noundef %1239)
  %1240 = load ptr, ptr %42, align 8, !tbaa !95
  %1241 = call fastcc ptr @frob_into_branch_around(ptr noundef nonnull %63, ptr noundef nonnull %1223, ptr noundef %1240)
  store ptr %1241, ptr %19, align 8, !tbaa !6
  br label %1248

1242:                                             ; preds = %1233
  %1243 = load ptr, ptr %1224, align 8, !tbaa !17
  store ptr %1243, ptr %19, align 8, !tbaa !6
  %1244 = load ptr, ptr %42, align 8, !tbaa !95
  %1245 = icmp eq ptr %1244, null
  br i1 %1245, label %1248, label %1246

1246:                                             ; preds = %1242
  %1247 = call ptr @gimple_build_label(ptr noundef nonnull %1244) #19
  call void @gimple_seq_add_stmt(ptr noundef nonnull %19, ptr noundef %1247) #19
  br label %1248

1248:                                             ; preds = %1238, %1242, %1246, %1227, %1221, %1218
  %1249 = phi ptr [ %1224, %1227 ], [ %1219, %1218 ], [ %1224, %1221 ], [ %19, %1246 ], [ %19, %1242 ], [ %19, %1238 ]
  %1250 = load ptr, ptr %1249, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  br label %1251

1251:                                             ; preds = %1248, %1211, %1186, %1140, %1067, %1055
  %1252 = phi ptr [ %1056, %1055 ], [ %1069, %1067 ], [ %1250, %1248 ], [ %1214, %1211 ], [ %1187, %1186 ], [ %1141, %1140 ]
  call void @gsi_insert_seq_before(ptr noundef nonnull %20, ptr noundef %1252, i32 noundef 1) #19
  br label %1257

1253:                                             ; preds = %303, %296, %309, %264, %261, %61
  %1254 = load ptr, ptr %20, align 8, !tbaa !113
  %1255 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %1254, i64 0, i32 2
  %1256 = load ptr, ptr %1255, align 8, !tbaa !50
  store ptr %1256, ptr %20, align 8, !tbaa !113
  br label %1259

1257:                                             ; preds = %97, %155, %1251
  call void @gsi_remove(ptr noundef nonnull %20, i8 noundef zeroext 1) #19
  %1258 = load ptr, ptr %20, align 8, !tbaa !113
  br label %1259

1259:                                             ; preds = %1257, %1253
  %1260 = phi ptr [ %1258, %1257 ], [ %1256, %1253 ]
  %1261 = icmp eq ptr %1260, null
  br i1 %1261, label %1262, label %61, !llvm.loop !115

1262:                                             ; preds = %1259, %2, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  ret void
}

declare zeroext i8 @gimple_seq_may_fallthru(ptr noundef) local_unnamed_addr #3

declare void @gimple_seq_add_seq(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @htab_delete(ptr noundef) local_unnamed_addr #3

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare i32 @function_needs_eh_personality(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @build_int_cst(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @gimple_build_assign_stat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gsi_remove(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @stmt_could_throw_p(ptr noundef %0) local_unnamed_addr #10 {
  %2 = alloca i8, align 1
  %3 = load i32, ptr @flag_exceptions, align 4, !tbaa !21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %203, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8
  %7 = trunc i32 %6 to i8
  switch i8 %7, label %202 [
    i8 14, label %203
    i8 8, label %8
    i8 6, label %14
    i8 1, label %14
    i8 7, label %195
  ]

8:                                                ; preds = %5
  %9 = tail call i32 @gimple_call_flags(ptr noundef nonnull %0) #19
  %10 = trunc i32 %9 to i8
  %11 = lshr i8 %10, 6
  %12 = and i8 %11, 1
  %13 = xor i8 %12, 1
  br label %203

14:                                               ; preds = %5, %5
  %15 = load i32, ptr @flag_non_call_exceptions, align 4, !tbaa !21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %203, label %17

17:                                               ; preds = %14
  switch i8 %7, label %20 [
    i8 6, label %18
    i8 1, label %18
  ]

18:                                               ; preds = %17, %17
  %19 = lshr i32 %6, 16
  br label %21

20:                                               ; preds = %17
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1446, ptr noundef nonnull @.str.1) #19
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i32 [ %19, %18 ], [ 0, %20 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = add i32 %25, -5
  %27 = icmp ult i32 %26, 3
  br i1 %27, label %28, label %133

28:                                               ; preds = %21
  %29 = load i32, ptr %0, align 8
  %30 = trunc i32 %29 to i8
  switch i8 %30, label %99 [
    i8 8, label %31
    i8 6, label %50
    i8 1, label %100
  ]

31:                                               ; preds = %28
  %32 = and i32 %29, 255
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !46
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %41

41:                                               ; preds = %40, %31
  %42 = getelementptr inbounds i8, ptr %0, i64 %38
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  %45 = getelementptr inbounds %struct.tree_common, ptr %44, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds %struct.tree_common, ptr %46, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = getelementptr inbounds %struct.tree_common, ptr %48, i64 0, i32 2
  br label %100

50:                                               ; preds = %28
  %51 = lshr i32 %29, 16
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !17
  %55 = icmp eq i8 %54, 3
  br i1 %55, label %56, label %75

56:                                               ; preds = %50
  %57 = and i32 %29, 255
  %58 = add nsw i32 %57, -1
  %59 = icmp ult i32 %58, 9
  tail call void @llvm.assume(i1 %59)
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !17
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !46
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %68

68:                                               ; preds = %67, %56
  %69 = getelementptr inbounds i8, ptr %0, i64 %65
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !6
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i32
  %74 = and i32 %73, 65535
  br label %75

75:                                               ; preds = %68, %50
  %76 = phi i32 [ %74, %68 ], [ %51, %50 ]
  %77 = icmp eq i32 %76, 66
  br i1 %77, label %78, label %96

78:                                               ; preds = %75
  %79 = load i32, ptr %0, align 8
  %80 = and i32 %79, 255
  %81 = add nsw i32 %80, -1
  %82 = icmp ult i32 %81, 9
  tail call void @llvm.assume(i1 %82)
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !17
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !46
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %78
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %91

91:                                               ; preds = %90, %78
  %92 = getelementptr inbounds i8, ptr %0, i64 %88
  %93 = getelementptr inbounds ptr, ptr %92, i64 1
  %94 = load ptr, ptr %93, align 8, !tbaa !6
  %95 = getelementptr inbounds %struct.tree_common, ptr %94, i64 0, i32 2
  br label %100

96:                                               ; preds = %75
  %97 = tail call ptr @gimple_get_lhs(ptr noundef nonnull %0) #19
  %98 = getelementptr inbounds %struct.tree_common, ptr %97, i64 0, i32 2
  br label %100

99:                                               ; preds = %28
  br label %100

100:                                              ; preds = %99, %96, %91, %41, %28
  %101 = phi ptr [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), %99 ], [ %49, %41 ], [ %95, %91 ], [ %98, %96 ], [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), %28 ]
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %103 = load i64, ptr %102, align 8
  %104 = trunc i64 %103 to i16
  switch i16 %104, label %121 [
    i16 9, label %111
    i16 13, label %105
    i16 14, label %105
  ]

105:                                              ; preds = %100, %100
  %106 = getelementptr inbounds %struct.tree_common, ptr %102, i64 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, 65535
  %110 = icmp eq i64 %109, 9
  br i1 %110, label %111, label %133

111:                                              ; preds = %105, %100
  %112 = load i32, ptr @flag_trapping_math, align 4, !tbaa !21
  %113 = icmp ne i32 %112, 0
  %114 = load i32, ptr @flag_finite_math_only, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %113, i1 %115, i1 false
  %117 = zext i1 %116 to i8
  %118 = load i32, ptr @flag_signaling_nans, align 4, !tbaa !21
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i8
  br label %133

121:                                              ; preds = %100
  %122 = trunc i64 %103 to i32
  %123 = and i32 %122, 65535
  %124 = add nsw i32 %123, -6
  %125 = icmp ult i32 %124, 3
  br i1 %125, label %126, label %133

126:                                              ; preds = %121
  %127 = and i64 %103, 2097152
  %128 = icmp eq i64 %127, 0
  %129 = load i32, ptr @flag_trapv, align 4
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %128, i1 %130, i1 false
  %132 = zext i1 %131 to i8
  br label %133

133:                                              ; preds = %126, %121, %111, %105, %21
  %134 = phi i8 [ %117, %111 ], [ 0, %21 ], [ 0, %121 ], [ 0, %126 ], [ 0, %105 ]
  %135 = phi i8 [ %120, %111 ], [ 0, %21 ], [ 0, %121 ], [ 0, %126 ], [ 0, %105 ]
  %136 = phi i8 [ 1, %111 ], [ 0, %21 ], [ 0, %121 ], [ 0, %126 ], [ 0, %105 ]
  %137 = phi i8 [ 0, %111 ], [ 0, %21 ], [ 0, %121 ], [ %132, %126 ], [ 0, %105 ]
  %138 = load i32, ptr %0, align 8
  %139 = and i32 %138, 255
  %140 = icmp eq i32 %139, 6
  br i1 %140, label %141, label %156

141:                                              ; preds = %133
  %142 = getelementptr i8, ptr %0, i64 12
  %143 = load i32, ptr %142, align 4, !tbaa !17
  %144 = icmp ult i32 %143, 3
  br i1 %144, label %156, label %145

145:                                              ; preds = %141
  %146 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !17
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !46
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %152

152:                                              ; preds = %151, %145
  %153 = getelementptr inbounds i8, ptr %0, i64 %149
  %154 = getelementptr inbounds ptr, ptr %153, i64 2
  %155 = load ptr, ptr %154, align 8, !tbaa !6
  br label %156

156:                                              ; preds = %152, %141, %133
  %157 = phi ptr [ null, %133 ], [ null, %141 ], [ %155, %152 ]
  %158 = call zeroext i8 @operation_could_trap_helper_p(i32 noundef %22, i8 noundef zeroext %136, i8 noundef zeroext %137, i8 noundef zeroext %134, i8 noundef zeroext %135, ptr noundef %157, ptr noundef nonnull %2)
  %159 = load i8, ptr %2, align 1, !tbaa !17
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %193

161:                                              ; preds = %156
  %162 = getelementptr i8, ptr %0, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !17
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %193, label %170

165:                                              ; preds = %189
  %166 = add nuw nsw i64 %171, 1
  %167 = load i32, ptr %162, align 4, !tbaa !17
  %168 = zext i32 %167 to i64
  %169 = icmp ult i64 %166, %168
  br i1 %169, label %170, label %193, !llvm.loop !116

170:                                              ; preds = %161, %165
  %171 = phi i64 [ %166, %165 ], [ 0, %161 ]
  %172 = load i32, ptr %0, align 8
  %173 = and i32 %172, 255
  %174 = add nsw i32 %173, -10
  %175 = icmp ult i32 %174, -9
  br i1 %175, label %189, label %176

176:                                              ; preds = %170
  %177 = zext i32 %173 to i64
  %178 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !17
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %180
  %182 = load i64, ptr %181, align 8, !tbaa !46
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %176
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %185

185:                                              ; preds = %184, %176
  %186 = getelementptr inbounds i8, ptr %0, i64 %182
  %187 = getelementptr inbounds ptr, ptr %186, i64 %171
  %188 = load ptr, ptr %187, align 8, !tbaa !6
  br label %189

189:                                              ; preds = %185, %170
  %190 = phi ptr [ %188, %185 ], [ null, %170 ]
  %191 = tail call zeroext i8 @tree_could_trap_p(ptr noundef %190), !range !62
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %165, label %193

193:                                              ; preds = %165, %189, %156, %161
  %194 = phi i8 [ %158, %156 ], [ 0, %161 ], [ 0, %165 ], [ 1, %189 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19
  br label %203

195:                                              ; preds = %5
  %196 = load i32, ptr @flag_non_call_exceptions, align 4, !tbaa !21
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %203, label %198

198:                                              ; preds = %195
  %199 = lshr i32 %6, 17
  %200 = trunc i32 %199 to i8
  %201 = and i8 %200, 1
  br label %203

202:                                              ; preds = %5
  br label %203

203:                                              ; preds = %195, %14, %5, %1, %202, %198, %193, %8
  %204 = phi i8 [ 0, %202 ], [ %201, %198 ], [ %194, %193 ], [ %13, %8 ], [ 0, %1 ], [ 1, %5 ], [ 0, %14 ], [ 0, %195 ]
  ret i8 %204
}

declare zeroext i8 @gimple_stmt_may_fallthru(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @tree_could_throw_p(ptr noundef %0) local_unnamed_addr #10 {
  %2 = load i32, ptr @flag_exceptions, align 4, !tbaa !21
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %44, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %0, align 8
  %6 = and i64 %5, 65535
  %7 = icmp eq i64 %6, 53
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = load i32, ptr @flag_non_call_exceptions, align 4, !tbaa !21
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = tail call zeroext i8 @tree_could_trap_p(ptr noundef %13), !range !62
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %11, %8
  %17 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load i64, ptr %18, align 8
  br label %20

20:                                               ; preds = %16, %4
  %21 = phi i64 [ %19, %16 ], [ %5, %4 ]
  %22 = phi ptr [ %18, %16 ], [ %0, %4 ]
  %23 = and i64 %21, 65535
  %24 = icmp eq i64 %23, 150
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.tree_exp, ptr %22, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load i64, ptr %27, align 8
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i64 [ %28, %25 ], [ %21, %20 ]
  %31 = phi ptr [ %27, %25 ], [ %22, %20 ]
  %32 = and i64 %30, 65535
  %33 = icmp eq i64 %32, 59
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = tail call i32 @call_expr_flags(ptr noundef nonnull %31) #19
  %36 = and i32 %35, 64
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i8
  br label %44

39:                                               ; preds = %29
  %40 = load i32, ptr @flag_non_call_exceptions, align 4, !tbaa !21
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call zeroext i8 @tree_could_trap_p(ptr noundef nonnull %31), !range !62
  br label %44

44:                                               ; preds = %39, %11, %1, %42, %34
  %45 = phi i8 [ %38, %34 ], [ %43, %42 ], [ 0, %1 ], [ 1, %11 ], [ 0, %39 ]
  ret i8 %45
}

declare ptr @gimple_get_lhs(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg_type(ptr noundef) local_unnamed_addr #3

declare ptr @create_tmp_var(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gimple_set_lhs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_after(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @maybe_record_in_goto_queue(ptr %0, ptr noundef %1) unnamed_addr #10 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %137, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8
  %6 = and i32 %5, 255
  %7 = trunc i32 %5 to i8
  switch i8 %7, label %136 [
    i8 1, label %8
    i8 3, label %89
    i8 9, label %106
  ]

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -10
  %10 = icmp ult i32 %9, -9
  br i1 %10, label %28, label %11

11:                                               ; preds = %8
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !46
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  %20 = load i32, ptr %1, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -10
  br label %23

23:                                               ; preds = %19, %11
  %24 = phi i32 [ %22, %19 ], [ %9, %11 ]
  %25 = phi i32 [ %21, %19 ], [ %6, %11 ]
  %26 = getelementptr inbounds i8, ptr %1, i64 %17
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  br label %28

28:                                               ; preds = %8, %23
  %29 = phi i32 [ %9, %8 ], [ %24, %23 ]
  %30 = phi i32 [ %6, %8 ], [ %25, %23 ]
  %31 = phi ptr [ null, %8 ], [ %27, %23 ]
  %32 = icmp ult i32 %29, -9
  br i1 %32, label %46, label %33

33:                                               ; preds = %28
  %34 = zext i32 %30 to i64
  %35 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !46
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %42

42:                                               ; preds = %41, %33
  %43 = getelementptr inbounds i8, ptr %1, i64 %39
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  br label %46

46:                                               ; preds = %28, %42
  %47 = phi ptr [ %45, %42 ], [ null, %28 ]
  tail call fastcc void @record_in_goto_queue_label(ptr noundef nonnull %0, ptr %31, ptr noundef %47)
  %48 = load i32, ptr %1, align 8
  %49 = and i32 %48, 255
  %50 = add nsw i32 %49, -10
  %51 = icmp ult i32 %50, -9
  br i1 %51, label %69, label %52

52:                                               ; preds = %46
  %53 = zext i32 %49 to i64
  %54 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !17
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !46
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  %61 = load i32, ptr %1, align 8
  %62 = and i32 %61, 255
  %63 = add nsw i32 %62, -10
  br label %64

64:                                               ; preds = %60, %52
  %65 = phi i32 [ %63, %60 ], [ %50, %52 ]
  %66 = phi i32 [ %62, %60 ], [ %49, %52 ]
  %67 = getelementptr inbounds i8, ptr %1, i64 %58
  %68 = getelementptr inbounds ptr, ptr %67, i64 3
  br label %69

69:                                               ; preds = %46, %64
  %70 = phi i32 [ %50, %46 ], [ %65, %64 ]
  %71 = phi i32 [ %49, %46 ], [ %66, %64 ]
  %72 = phi ptr [ null, %46 ], [ %68, %64 ]
  %73 = icmp ult i32 %70, -9
  br i1 %73, label %87, label %74

74:                                               ; preds = %69
  %75 = zext i32 %71 to i64
  %76 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !17
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !46
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %83

83:                                               ; preds = %82, %74
  %84 = getelementptr inbounds i8, ptr %1, i64 %80
  %85 = getelementptr inbounds ptr, ptr %84, i64 3
  %86 = load ptr, ptr %85, align 8, !tbaa !6
  br label %87

87:                                               ; preds = %69, %83
  %88 = phi ptr [ %86, %83 ], [ null, %69 ]
  tail call fastcc void @record_in_goto_queue_label(ptr noundef nonnull %0, ptr %72, ptr noundef %88)
  br label %137

89:                                               ; preds = %4
  %90 = add nsw i32 %6, -10
  %91 = icmp ult i32 %90, -9
  br i1 %91, label %104, label %92

92:                                               ; preds = %89
  %93 = zext i32 %6 to i64
  %94 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !17
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !46
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %101

101:                                              ; preds = %100, %92
  %102 = getelementptr inbounds i8, ptr %1, i64 %98
  %103 = load ptr, ptr %102, align 8, !tbaa !6
  br label %104

104:                                              ; preds = %89, %101
  %105 = phi ptr [ %103, %101 ], [ null, %89 ]
  tail call fastcc void @record_in_goto_queue_label(ptr noundef nonnull %0, ptr nonnull %1, ptr noundef %105)
  br label %137

106:                                              ; preds = %4
  %107 = getelementptr inbounds %struct.leh_tf_state, ptr %0, i64 0, i32 12
  store i8 1, ptr %107, align 1, !tbaa !81
  %108 = getelementptr inbounds %struct.leh_tf_state, ptr %0, i64 0, i32 8
  %109 = load ptr, ptr %108, align 8, !tbaa !105
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 583, ptr noundef nonnull @.str.1) #19
  br label %112

112:                                              ; preds = %111, %106
  %113 = getelementptr inbounds %struct.leh_tf_state, ptr %0, i64 0, i32 7
  %114 = load i64, ptr %113, align 8, !tbaa !84
  %115 = getelementptr inbounds %struct.leh_tf_state, ptr %0, i64 0, i32 6
  %116 = load i64, ptr %115, align 8, !tbaa !117
  %117 = icmp ult i64 %114, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %112
  %119 = getelementptr inbounds %struct.leh_tf_state, ptr %0, i64 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !83
  br label %129

121:                                              ; preds = %112
  %122 = icmp eq i64 %116, 0
  %123 = shl i64 %116, 1
  %124 = select i1 %122, i64 32, i64 %123
  store i64 %124, ptr %115, align 8, !tbaa !117
  %125 = getelementptr inbounds %struct.leh_tf_state, ptr %0, i64 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !83
  %127 = shl i64 %124, 5
  %128 = tail call ptr @xrealloc(ptr noundef %126, i64 noundef %127) #19
  store ptr %128, ptr %125, align 8, !tbaa !83
  br label %129

129:                                              ; preds = %118, %121
  %130 = phi ptr [ %120, %118 ], [ %128, %121 ]
  %131 = getelementptr inbounds %struct.goto_queue_node, ptr %130, i64 %114
  %132 = add i64 %114, 1
  store i64 %132, ptr %113, align 8, !tbaa !84
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %133, i8 0, i64 24, i1 false)
  store ptr %1, ptr %131, align 8, !tbaa.struct !47
  %134 = getelementptr inbounds %struct.goto_queue_node, ptr %130, i64 %114, i32 3
  store i32 -1, ptr %134, align 8, !tbaa !85
  %135 = getelementptr inbounds %struct.goto_queue_node, ptr %130, i64 %114, i32 4
  store i32 0, ptr %135, align 4, !tbaa !87
  br label %137

136:                                              ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 683, ptr noundef nonnull @.str.1) #19
  br label %137

137:                                              ; preds = %87, %104, %129, %136, %2
  ret void
}

declare void @gsi_insert_seq_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_eh_landing_pad(ptr noundef) local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @record_in_goto_queue_label(ptr nocapture noundef %0, ptr %1, ptr noundef %2) unnamed_addr #10 {
  %4 = alloca %struct.finally_tree_node, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %93, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %2, align 8
  %8 = and i64 %7, 65535
  %9 = icmp eq i64 %8, 30
  br i1 %9, label %10, label %93

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  br label %12

12:                                               ; preds = %17, %10
  %13 = phi ptr [ %2, %10 ], [ %19, %17 ]
  store ptr %13, ptr %4, align 8, !tbaa.struct !47
  %14 = load ptr, ptr @finally_tree, align 8, !tbaa !6
  %15 = call ptr @htab_find(ptr noundef %14, ptr noundef nonnull %4) #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.finally_tree_node, ptr %15, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = icmp eq ptr %19, %11
  br i1 %20, label %21, label %12, !llvm.loop !118

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %93

22:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %23 = getelementptr inbounds %struct.leh_tf_state, ptr %0, i64 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 10) #19
  br label %52

28:                                               ; preds = %22
  %29 = load i32, ptr %24, align 8, !tbaa !79
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = zext i32 %29 to i64
  br label %33

33:                                               ; preds = %31, %38
  %34 = phi i64 [ 0, %31 ], [ %39, %38 ]
  %35 = getelementptr inbounds %struct.VEC_tree_base, ptr %24, i64 0, i32 2, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = add nuw nsw i64 %34, 1
  %40 = icmp eq i64 %39, %32
  br i1 %40, label %46, label %33, !llvm.loop !119

41:                                               ; preds = %33
  %42 = trunc i64 %34 to i32
  br label %43

43:                                               ; preds = %41, %28
  %44 = phi i32 [ 0, %28 ], [ %42, %41 ]
  %45 = icmp eq i32 %44, %29
  br i1 %45, label %46, label %63

46:                                               ; preds = %38, %43
  %47 = getelementptr inbounds %struct.VEC_tree_base, ptr %24, i64 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !120
  %49 = icmp eq i32 %48, %29
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = call ptr @vec_heap_p_reserve(ptr noundef nonnull %24, i32 noundef 1) #19
  br label %52

52:                                               ; preds = %26, %50
  %53 = phi ptr [ %51, %50 ], [ %27, %26 ]
  %54 = phi i32 [ %29, %50 ], [ 0, %26 ]
  store ptr %53, ptr %23, align 8, !tbaa !6
  %55 = load i32, ptr %53, align 8, !tbaa !79
  br label %56

56:                                               ; preds = %52, %46
  %57 = phi i32 [ %29, %46 ], [ %55, %52 ]
  %58 = phi ptr [ %24, %46 ], [ %53, %52 ]
  %59 = phi i32 [ %29, %46 ], [ %54, %52 ]
  %60 = add i32 %57, 1
  store i32 %60, ptr %58, align 8, !tbaa !79
  %61 = zext i32 %57 to i64
  %62 = getelementptr inbounds %struct.VEC_tree_base, ptr %58, i64 0, i32 2, i64 %61
  store ptr %2, ptr %62, align 8, !tbaa !6
  br label %63

63:                                               ; preds = %56, %43
  %64 = phi i32 [ %44, %43 ], [ %59, %56 ]
  %65 = getelementptr inbounds %struct.leh_tf_state, ptr %0, i64 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !105
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 583, ptr noundef nonnull @.str.1) #19
  br label %69

69:                                               ; preds = %68, %63
  %70 = getelementptr inbounds %struct.leh_tf_state, ptr %0, i64 0, i32 7
  %71 = load i64, ptr %70, align 8, !tbaa !84
  %72 = getelementptr inbounds %struct.leh_tf_state, ptr %0, i64 0, i32 6
  %73 = load i64, ptr %72, align 8, !tbaa !117
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = getelementptr inbounds %struct.leh_tf_state, ptr %0, i64 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !83
  br label %86

78:                                               ; preds = %69
  %79 = icmp eq i64 %73, 0
  %80 = shl i64 %73, 1
  %81 = select i1 %79, i64 32, i64 %80
  store i64 %81, ptr %72, align 8, !tbaa !117
  %82 = getelementptr inbounds %struct.leh_tf_state, ptr %0, i64 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !83
  %84 = shl i64 %81, 5
  %85 = call ptr @xrealloc(ptr noundef %83, i64 noundef %84) #19
  store ptr %85, ptr %82, align 8, !tbaa !83
  br label %86

86:                                               ; preds = %75, %78
  %87 = phi ptr [ %77, %75 ], [ %85, %78 ]
  %88 = getelementptr inbounds %struct.goto_queue_node, ptr %87, i64 %71
  %89 = add i64 %71, 1
  store i64 %89, ptr %70, align 8, !tbaa !84
  %90 = getelementptr inbounds i8, ptr %88, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, i8 0, i64 24, i1 false)
  store ptr %1, ptr %88, align 8, !tbaa.struct !47
  %91 = getelementptr inbounds %struct.goto_queue_node, ptr %87, i64 %71, i32 3
  store i32 %64, ptr %91, align 8, !tbaa !85
  %92 = getelementptr inbounds %struct.goto_queue_node, ptr %87, i64 %71, i32 4
  store i32 1, ptr %92, align 4, !tbaa !87
  br label %93

93:                                               ; preds = %21, %6, %3, %86
  ret void
}

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @gen_eh_region_cleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @honor_protect_cleanup_actions(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr nocapture noundef %2) unnamed_addr #10 {
  %4 = alloca %struct.leh_state, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  %7 = load ptr, ptr @lang_protect_cleanup_actions, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %109, label %9

9:                                                ; preds = %3
  %10 = tail call ptr %7() #19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %109, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.leh_tf_state, ptr %2, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = getelementptr i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = tail call zeroext i8 @gimple_seq_may_fallthru(ptr noundef %16) #19
  %18 = icmp eq ptr %1, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %12
  %20 = tail call ptr @copy_gimple_seq_and_replace_locals(ptr noundef %16) #19
  %21 = getelementptr inbounds %struct.leh_state, ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %22, align 8, !tbaa !72
  br label %26

26:                                               ; preds = %19, %24
  %27 = phi ptr [ %25, %24 ], [ null, %19 ]
  tail call fastcc void @collect_finally_tree_1(ptr noundef %20, ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %12
  %29 = phi ptr [ %20, %26 ], [ %16, %12 ]
  %30 = icmp ne ptr %29, null
  tail call void @llvm.assume(i1 %30)
  %31 = load ptr, ptr %29, align 8, !tbaa !39, !noalias !121, !nonnull !124, !noundef !124
  %32 = load ptr, ptr %31, align 8, !tbaa !44, !noalias !121
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = getelementptr i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !17, !noalias !121
  br label %37

37:                                               ; preds = %28, %34
  %38 = phi ptr [ %36, %34 ], [ null, %28 ]
  store ptr %31, ptr %6, align 8, !tbaa.struct !55
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %29, ptr %39, align 8, !tbaa.struct !56
  %40 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %38, ptr %40, align 8, !tbaa.struct !57
  %41 = load ptr, ptr %31, align 8, !tbaa !44
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 196863
  %44 = icmp eq i32 %43, 65553
  br i1 %44, label %45, label %57

45:                                               ; preds = %37
  %46 = and i32 %42, 196608
  %47 = icmp eq i32 %46, 65536
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 2945, ptr noundef nonnull @.str.1) #19
  %49 = load i32, ptr %41, align 8
  br label %50

50:                                               ; preds = %45, %48
  %51 = phi i32 [ %42, %45 ], [ %49, %48 ]
  %52 = and i32 %51, 262144
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %41, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  call void @gsi_insert_seq_before(ptr noundef nonnull %6, ptr noundef %56, i32 noundef 1) #19
  call void @gsi_remove(ptr noundef nonnull %6, i8 noundef zeroext 0) #19
  br label %57

57:                                               ; preds = %54, %50, %37
  %58 = call ptr @gimple_build_eh_must_not_throw(ptr noundef nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !tbaa !6
  call void @gimple_seq_add_stmt(ptr noundef nonnull %5, ptr noundef %58) #19
  %59 = load ptr, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %60 = call ptr @gimple_build_try(ptr noundef nonnull %29, ptr noundef %59, i32 noundef 1) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !55
  %61 = load i32, ptr @flag_exceptions, align 4, !tbaa !21
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %84, label %63

63:                                               ; preds = %57
  %64 = getelementptr i8, ptr %60, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = icmp eq ptr %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %65, align 8, !tbaa !39
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %68, align 8, !tbaa !44
  br label %72

72:                                               ; preds = %70, %67, %63
  %73 = phi ptr [ %71, %70 ], [ null, %67 ], [ null, %63 ]
  %74 = load ptr, ptr %0, align 8, !tbaa !63
  %75 = call ptr @gen_eh_region_must_not_throw(ptr noundef %74) #19
  %76 = getelementptr i8, ptr %73, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = getelementptr inbounds %struct.eh_region_d, ptr %75, i64 0, i32 5
  store ptr %77, ptr %78, align 8, !tbaa !17
  %79 = getelementptr i8, ptr %60, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !17
  %81 = getelementptr inbounds %struct.eh_region_d, ptr %75, i64 0, i32 5, i32 0, i32 1
  store i32 %80, ptr %81, align 8, !tbaa !17
  %82 = load i64, ptr %77, align 8
  %83 = or i64 %82, 16777216
  store i64 %83, ptr %77, align 8
  store ptr %75, ptr %4, align 8, !tbaa !63
  br label %84

84:                                               ; preds = %57, %72
  %85 = getelementptr i8, ptr %60, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  call fastcc void @lower_eh_constructs_1(ptr noundef nonnull %4, ptr noundef %86)
  %87 = load ptr, ptr %85, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  %88 = getelementptr inbounds %struct.leh_tf_state, ptr %2, i64 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !76
  %90 = getelementptr inbounds %struct.eh_region_d, ptr %89, i64 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !65
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %84
  %94 = call ptr @gen_eh_landing_pad(ptr noundef nonnull %89) #19
  br label %95

95:                                               ; preds = %84, %93
  %96 = phi ptr [ %94, %93 ], [ %91, %84 ]
  %97 = call ptr @create_artificial_label(i32 noundef 0) #19
  %98 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %96, i64 0, i32 2
  store ptr %97, ptr %98, align 8, !tbaa !92
  %99 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %96, i64 0, i32 4
  %100 = load i32, ptr %99, align 8, !tbaa !68
  %101 = getelementptr inbounds %struct.tree_label_decl, ptr %97, i64 0, i32 2
  store i32 %100, ptr %101, align 4, !tbaa !17
  %102 = load ptr, ptr %98, align 8, !tbaa !92
  %103 = call ptr @gimple_build_label(ptr noundef %102) #19
  call void @gimple_seq_add_stmt(ptr noundef nonnull @eh_seq, ptr noundef %103) #19
  call void @gimple_seq_add_seq(ptr noundef nonnull @eh_seq, ptr noundef %87) #19
  %104 = icmp eq i8 %17, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %95
  %106 = load ptr, ptr %88, align 8, !tbaa !76
  call fastcc void @emit_resx(ptr noundef nonnull @eh_seq, ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %95
  %108 = getelementptr inbounds %struct.leh_tf_state, ptr %2, i64 0, i32 13
  store i8 0, ptr %108, align 2, !tbaa !78
  br label %109

109:                                              ; preds = %9, %3, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  ret void
}

declare ptr @gimple_build_label(ptr noundef) local_unnamed_addr #3

declare void @gimple_seq_add_stmt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pointer_map_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_eh_must_not_throw(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_try(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @emit_resx(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.eh_region_d, ptr %1, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !60
  %5 = tail call ptr @gimple_build_resx(i32 noundef %4) #19
  tail call void @gimple_seq_add_stmt(ptr noundef %0, ptr noundef %5) #19
  %6 = load ptr, ptr %1, align 8, !tbaa !69
  %7 = icmp eq ptr %6, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.eh_region_d, ptr %6, i64 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !64
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr @cfun, align 8, !tbaa !6
  %14 = getelementptr inbounds %struct.eh_region_d, ptr %6, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !60
  %16 = sub nsw i32 0, %15
  tail call void @add_stmt_to_eh_lp_fn(ptr noundef %13, ptr noundef %5, i32 noundef %16)
  br label %32

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct.eh_region_d, ptr %6, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call ptr @gen_eh_landing_pad(ptr noundef nonnull %6) #19
  br label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %19, align 8, !tbaa !66
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @.str.1) #19
  br label %27

27:                                               ; preds = %26, %23, %21
  %28 = phi ptr [ %22, %21 ], [ %19, %23 ], [ %19, %26 ]
  %29 = load ptr, ptr @cfun, align 8, !tbaa !6
  %30 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %28, i64 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !68
  tail call void @add_stmt_to_eh_lp_fn(ptr noundef %29, ptr noundef %5, i32 noundef %31)
  br label %32

32:                                               ; preds = %27, %12, %2
  ret void
}

declare ptr @copy_gimple_seq_and_replace_locals(ptr noundef) local_unnamed_addr #3

declare ptr @create_artificial_label(i32 noundef) local_unnamed_addr #3

declare ptr @gimple_build_resx(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_return_redirection(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3) unnamed_addr #10 {
  %5 = getelementptr inbounds %struct.goto_queue_node, ptr %0, i64 0, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !87
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 729, ptr noundef nonnull @.str.1) #19
  br label %9

9:                                                ; preds = %4, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !17
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 255
  %13 = add nsw i32 %12, -10
  %14 = icmp ult i32 %13, -9
  br i1 %14, label %53, label %15

15:                                               ; preds = %9
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !46
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %24

24:                                               ; preds = %15, %23
  %25 = getelementptr inbounds i8, ptr %10, i64 %21
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %0, align 8, !tbaa !17
  br label %53

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store ptr %26, ptr %3, align 8, !tbaa !6
  br label %37

34:                                               ; preds = %30
  %35 = icmp eq ptr %31, %26
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #19
  br label %37

37:                                               ; preds = %36, %34, %33
  %38 = load ptr, ptr %0, align 8, !tbaa !17
  %39 = getelementptr inbounds %struct.goto_queue_node, ptr %0, i64 0, i32 2
  store ptr %38, ptr %39, align 8, !tbaa !90
  %40 = load i64, ptr %26, align 8
  %41 = and i64 %40, 65535
  %42 = icmp eq i64 %41, 36
  br i1 %42, label %43, label %52

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr %26, ptr %3, align 8, !tbaa !6
  br label %50

47:                                               ; preds = %43
  %48 = icmp eq ptr %44, %26
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 767, ptr noundef nonnull @.str.1) #19
  br label %50

50:                                               ; preds = %49, %47, %46
  %51 = load ptr, ptr %0, align 8, !tbaa !17
  store ptr %51, ptr %39, align 8, !tbaa !90
  br label %56

52:                                               ; preds = %37
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 771, ptr noundef nonnull @.str.1) #19
  br label %56

53:                                               ; preds = %28, %9
  %54 = phi ptr [ %29, %28 ], [ %10, %9 ]
  %55 = getelementptr inbounds %struct.goto_queue_node, ptr %0, i64 0, i32 2
  store ptr %54, ptr %55, align 8, !tbaa !90
  br label %56

56:                                               ; preds = %50, %52, %53
  %57 = getelementptr inbounds %struct.goto_queue_node, ptr %0, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !88
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = tail call ptr @gimple_seq_alloc() #19
  store ptr %61, ptr %57, align 8, !tbaa !88
  br label %62

62:                                               ; preds = %60, %56
  %63 = icmp eq ptr %2, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  tail call void @gimple_seq_add_seq(ptr noundef nonnull %57, ptr noundef nonnull %2) #19
  br label %65

65:                                               ; preds = %64, %62
  %66 = tail call ptr @gimple_build_goto(ptr noundef %1) #19
  tail call void @gimple_seq_add_stmt(ptr noundef nonnull %57, ptr noundef %66) #19
  ret void
}

declare ptr @gimple_build_goto(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_seq_alloc() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @replace_goto_queue_stmt_list(ptr noundef %0, ptr noundef %1) unnamed_addr #10 {
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %83, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !39, !noalias !125
  store ptr %6, ptr %3, align 8, !tbaa !113, !alias.scope !125
  %7 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %3, i64 0, i32 1
  store ptr %0, ptr %7, align 8, !tbaa !128, !alias.scope !125
  %8 = icmp eq ptr %6, null
  br i1 %8, label %83, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %6, align 8, !tbaa !44, !noalias !125
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !17, !noalias !125
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi ptr [ %14, %12 ], [ null, %9 ]
  %17 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %3, i64 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !129, !alias.scope !125
  br label %18

18:                                               ; preds = %15, %80
  %19 = phi ptr [ %81, %80 ], [ %6, %15 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 255
  %23 = trunc i32 %21 to i8
  switch i8 %23, label %76 [
    i8 3, label %24
    i8 9, label %24
    i8 1, label %30
    i8 17, label %65
    i8 11, label %70
    i8 12, label %73
  ]

24:                                               ; preds = %18, %18
  %25 = call fastcc ptr @find_goto_replacement(ptr noundef %1, ptr nonnull %20)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %76, label %27

27:                                               ; preds = %24
  %28 = call ptr @gimple_seq_copy(ptr noundef nonnull %25) #19
  call void @gsi_insert_seq_before(ptr noundef nonnull %3, ptr noundef %28, i32 noundef 1) #19
  call void @gsi_remove(ptr noundef nonnull %3, i8 noundef zeroext 0) #19
  %29 = load ptr, ptr %3, align 8, !tbaa !113
  br label %80

30:                                               ; preds = %18
  %31 = add nsw i32 %22, -10
  %32 = icmp ult i32 %31, -9
  br i1 %32, label %45, label %33

33:                                               ; preds = %30
  %34 = zext i32 %22 to i64
  %35 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !46
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %42

42:                                               ; preds = %41, %33
  %43 = getelementptr inbounds i8, ptr %20, i64 %39
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  br label %45

45:                                               ; preds = %30, %42
  %46 = phi ptr [ %44, %42 ], [ null, %30 ]
  call fastcc void @replace_goto_queue_cond_clause(ptr noundef %46, ptr noundef %1, ptr noundef nonnull %3)
  %47 = load i32, ptr %20, align 8
  %48 = and i32 %47, 255
  %49 = add nsw i32 %48, -10
  %50 = icmp ult i32 %49, -9
  br i1 %50, label %63, label %51

51:                                               ; preds = %45
  %52 = zext i32 %48 to i64
  %53 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !17
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !46
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %60

60:                                               ; preds = %59, %51
  %61 = getelementptr inbounds i8, ptr %20, i64 %57
  %62 = getelementptr inbounds ptr, ptr %61, i64 3
  br label %63

63:                                               ; preds = %45, %60
  %64 = phi ptr [ %62, %60 ], [ null, %45 ]
  call fastcc void @replace_goto_queue_cond_clause(ptr noundef %64, ptr noundef %1, ptr noundef nonnull %3)
  br label %76

65:                                               ; preds = %18
  %66 = getelementptr i8, ptr %20, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  call fastcc void @replace_goto_queue_stmt_list(ptr noundef %67, ptr noundef %1)
  %68 = getelementptr i8, ptr %20, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  call fastcc void @replace_goto_queue_stmt_list(ptr noundef %69, ptr noundef %1)
  br label %76

70:                                               ; preds = %18
  %71 = getelementptr i8, ptr %20, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  call fastcc void @replace_goto_queue_stmt_list(ptr noundef %72, ptr noundef %1)
  br label %76

73:                                               ; preds = %18
  %74 = getelementptr i8, ptr %20, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  call fastcc void @replace_goto_queue_stmt_list(ptr noundef %75, ptr noundef %1)
  br label %76

76:                                               ; preds = %73, %70, %65, %63, %24, %18
  %77 = load ptr, ptr %3, align 8, !tbaa !113
  %78 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %77, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !50
  store ptr %79, ptr %3, align 8, !tbaa !113
  br label %80

80:                                               ; preds = %27, %76
  %81 = phi ptr [ %29, %27 ], [ %79, %76 ]
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %18, !llvm.loop !130

83:                                               ; preds = %80, %5, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @find_goto_replacement(ptr nocapture noundef %0, ptr %1) unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.leh_tf_state, ptr %0, i64 0, i32 7
  %4 = load i64, ptr %3, align 8, !tbaa !84
  %5 = icmp ult i64 %4, 20
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %64, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.leh_tf_state, ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = trunc i64 %4 to i32
  br label %16

12:                                               ; preds = %16
  %13 = add nuw i32 %18, 1
  %14 = zext i32 %13 to i64
  %15 = icmp ult i32 %13, %11
  br i1 %15, label %16, label %64, !llvm.loop !131

16:                                               ; preds = %8, %12
  %17 = phi i64 [ 0, %8 ], [ %14, %12 ]
  %18 = phi i32 [ 0, %8 ], [ %13, %12 ]
  %19 = getelementptr inbounds %struct.goto_queue_node, ptr %10, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %22, label %12

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.goto_queue_node, ptr %10, i64 %17, i32 1
  br label %61

24:                                               ; preds = %2
  %25 = getelementptr inbounds %struct.leh_tf_state, ptr %0, i64 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !105
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %54

28:                                               ; preds = %24
  %29 = tail call ptr @pointer_map_create() #19
  store ptr %29, ptr %25, align 8, !tbaa !105
  %30 = load i64, ptr %3, align 8, !tbaa !84
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %54, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.leh_tf_state, ptr %0, i64 0, i32 5
  br label %34

34:                                               ; preds = %32, %45
  %35 = phi i64 [ 0, %32 ], [ %49, %45 ]
  %36 = phi i32 [ 0, %32 ], [ %48, %45 ]
  %37 = load ptr, ptr %25, align 8, !tbaa !105
  %38 = load ptr, ptr %33, align 8, !tbaa !83
  %39 = getelementptr inbounds %struct.goto_queue_node, ptr %38, i64 %35
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = tail call ptr @pointer_map_insert(ptr noundef %37, ptr noundef %40) #19
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %34
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 451, ptr noundef nonnull @.str.1) #19
  br label %45

45:                                               ; preds = %34, %44
  %46 = load ptr, ptr %33, align 8, !tbaa !83
  %47 = getelementptr inbounds %struct.goto_queue_node, ptr %46, i64 %35
  store ptr %47, ptr %41, align 8, !tbaa !6
  %48 = add i32 %36, 1
  %49 = zext i32 %48 to i64
  %50 = load i64, ptr %3, align 8, !tbaa !84
  %51 = icmp ugt i64 %50, %49
  br i1 %51, label %34, label %52, !llvm.loop !132

52:                                               ; preds = %45
  %53 = load ptr, ptr %25, align 8, !tbaa !105
  br label %54

54:                                               ; preds = %52, %28, %24
  %55 = phi ptr [ %53, %52 ], [ %29, %28 ], [ %26, %24 ]
  %56 = tail call ptr @pointer_map_contains(ptr noundef %55, ptr noundef %1) #19
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %56, align 8, !tbaa !6
  %60 = getelementptr inbounds %struct.goto_queue_node, ptr %59, i64 0, i32 1
  br label %61

61:                                               ; preds = %22, %58
  %62 = phi ptr [ %60, %58 ], [ %23, %22 ]
  %63 = load ptr, ptr %62, align 8, !tbaa !88
  br label %64

64:                                               ; preds = %12, %61, %6, %54
  %65 = phi ptr [ null, %54 ], [ null, %6 ], [ %63, %61 ], [ null, %12 ]
  ret ptr %65
}

declare ptr @gimple_seq_copy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @replace_goto_queue_cond_clause(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #10 {
  %4 = load ptr, ptr %2, align 8, !tbaa !113
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = tail call fastcc ptr @find_goto_replacement(ptr noundef %1, ptr %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %36, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %8, align 8, !tbaa !39
  %12 = icmp eq ptr %11, null
  br i1 %12, label %32, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.gimple_seq_d, ptr %8, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  %16 = icmp eq ptr %11, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = load ptr, ptr %11, align 8, !tbaa !44
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 3), align 4, !tbaa !17
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !46
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %29

29:                                               ; preds = %22, %28
  %30 = getelementptr inbounds i8, ptr %18, i64 %26
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  store ptr %31, ptr %0, align 8, !tbaa !6
  br label %36

32:                                               ; preds = %10, %17, %13
  %33 = tail call ptr @create_artificial_label(i32 noundef %7) #19
  store ptr %33, ptr %0, align 8, !tbaa !6
  %34 = tail call ptr @gimple_build_label(ptr noundef %33) #19
  tail call void @gsi_insert_after(ptr noundef nonnull %2, ptr noundef %34, i32 noundef 2) #19
  %35 = tail call ptr @gimple_seq_copy(ptr noundef nonnull %8) #19
  tail call void @gsi_insert_seq_after(ptr noundef nonnull %2, ptr noundef %35, i32 noundef 2) #19
  br label %36

36:                                               ; preds = %3, %32, %29
  ret void
}

declare ptr @pointer_map_create() local_unnamed_addr #3

declare ptr @pointer_map_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pointer_map_contains(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_seq_after(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @count_insns_seq(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @optimize_function_for_size_p(ptr noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @build3_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sort_case_labels(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_switch_vec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_eh_region_try(ptr noundef) local_unnamed_addr #3

declare ptr @gen_eh_region_catch(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @frob_into_branch_around(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %9, ptr %4, align 8, !tbaa !6
  %10 = getelementptr i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %11, ptr %5, align 8, !tbaa !6
  %12 = icmp eq ptr %1, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.eh_region_d, ptr %1, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call ptr @gen_eh_landing_pad(ptr noundef nonnull %1) #19
  br label %19

19:                                               ; preds = %13, %17
  %20 = phi ptr [ %18, %17 ], [ %15, %13 ]
  %21 = tail call ptr @create_artificial_label(i32 noundef 0) #19
  %22 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %20, i64 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !92
  %23 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %20, i64 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !68
  %25 = getelementptr inbounds %struct.tree_label_decl, ptr %21, i64 0, i32 2
  store i32 %24, ptr %25, align 4, !tbaa !17
  %26 = load ptr, ptr %22, align 8, !tbaa !92
  %27 = tail call ptr @gimple_build_label(ptr noundef %26) #19
  tail call void @gimple_seq_add_stmt(ptr noundef nonnull @eh_seq, ptr noundef %27) #19
  br label %28

28:                                               ; preds = %19, %3
  %29 = tail call zeroext i8 @gimple_seq_may_fallthru(ptr noundef %9) #19
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %28
  %32 = icmp eq ptr %2, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = tail call ptr @create_artificial_label(i32 noundef %7) #19
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %2, %31 ], [ %34, %33 ]
  %37 = tail call ptr @gimple_build_goto(ptr noundef %36) #19
  call void @gimple_seq_add_stmt(ptr noundef nonnull %4, ptr noundef %37) #19
  %38 = load ptr, ptr %4, align 8, !tbaa !6
  br label %39

39:                                               ; preds = %35, %28
  %40 = phi ptr [ %38, %35 ], [ %9, %28 ]
  %41 = phi ptr [ %36, %35 ], [ %2, %28 ]
  call void @gimple_seq_add_seq(ptr noundef nonnull @eh_seq, ptr noundef %40) #19
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = call ptr @gimple_build_label(ptr noundef nonnull %41) #19
  call void @gimple_seq_add_stmt(ptr noundef nonnull %5, ptr noundef %44) #19
  %45 = load ptr, ptr %5, align 8, !tbaa !6
  br label %46

46:                                               ; preds = %43, %39
  %47 = phi ptr [ %45, %43 ], [ %11, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret ptr %47
}

declare ptr @gimple_build_eh_dispatch(i32 noundef) local_unnamed_addr #3

declare ptr @gen_eh_region_allowed(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_eh_region_must_not_throw(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @make_eh_dispatch_edges(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = tail call ptr @get_eh_region_from_number(i32 noundef %3) #19
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.eh_region_d, ptr %4, i64 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !64
  switch i32 %8, label %30 [
    i32 1, label %9
    i32 2, label %24
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.eh_region_d, ptr %4, i64 0, i32 5
  br label %11

11:                                               ; preds = %15, %9
  %12 = phi ptr [ %10, %9 ], [ %13, %15 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @cfun, align 8, !tbaa !6
  %17 = getelementptr inbounds %struct.eh_catch_d, ptr %13, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %19 = tail call ptr @label_to_block_fn(ptr noundef %16, ptr noundef %18) #19
  %20 = tail call ptr @make_edge(ptr noundef %6, ptr noundef %19, i32 noundef 0) #19
  %21 = getelementptr inbounds %struct.eh_catch_d, ptr %13, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %11, !llvm.loop !133

24:                                               ; preds = %1
  %25 = load ptr, ptr @cfun, align 8, !tbaa !6
  %26 = getelementptr inbounds %struct.eh_region_d, ptr %4, i64 0, i32 5, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = tail call ptr @label_to_block_fn(ptr noundef %25, ptr noundef %27) #19
  %29 = tail call ptr @make_edge(ptr noundef %6, ptr noundef %28, i32 noundef 0) #19
  br label %31

30:                                               ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2080, ptr noundef nonnull @.str.1) #19
  br label %31

31:                                               ; preds = %11, %15, %24, %30
  %32 = phi i8 [ 1, %30 ], [ 1, %24 ], [ 1, %11 ], [ 0, %15 ]
  ret i8 %32
}

declare ptr @get_eh_region_from_number(i32 noundef) local_unnamed_addr #3

declare ptr @label_to_block_fn(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_edge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @make_eh_edges(ptr noundef %0) local_unnamed_addr #10 {
  %2 = alloca %struct.throw_stmt_node, align 8
  %3 = load ptr, ptr @cfun, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds %struct.eh_status, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  store ptr %0, ptr %2, align 8, !tbaa !24
  %11 = call ptr @htab_find(ptr noundef nonnull %8, ptr noundef nonnull %2) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %5, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  br label %30

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.throw_stmt_node, ptr %11, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = call ptr @get_eh_landing_pad_from_number(i32 noundef %16) #19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2101, ptr noundef nonnull @.str.1) #19
  br label %22

22:                                               ; preds = %18, %21
  %23 = getelementptr i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = load ptr, ptr @cfun, align 8, !tbaa !6
  %26 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %19, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %28 = call ptr @label_to_block_fn(ptr noundef %25, ptr noundef %27) #19
  %29 = call ptr @make_edge(ptr noundef %24, ptr noundef %28, i32 noundef 8) #19
  br label %30

30:                                               ; preds = %1, %13, %14, %22
  ret void
}

declare ptr @get_eh_landing_pad_from_number(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @redirect_eh_edge(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  tail call fastcc void @redirect_eh_edge_1(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 0)
  %3 = tail call ptr @ssa_redirect_edge(ptr noundef %0, ptr noundef %1) #19
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @redirect_eh_edge_1(ptr noundef readonly %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #10 {
  %4 = alloca %struct.throw_stmt_node, align 8
  %5 = alloca %struct.throw_stmt_node, align 8
  %6 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = tail call ptr @gimple_block_label(ptr noundef %7) #19
  %9 = getelementptr inbounds %struct.tree_label_decl, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2131, ptr noundef nonnull @.str.1) #19
  br label %13

13:                                               ; preds = %3, %12
  %14 = tail call ptr @get_eh_landing_pad_from_number(i32 noundef %10) #19
  %15 = load ptr, ptr %0, align 8, !tbaa !136
  %16 = tail call ptr @last_stmt(ptr noundef %15) #19
  %17 = load ptr, ptr @cfun, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %20 = load ptr, ptr %17, align 8, !tbaa !27
  %21 = getelementptr inbounds %struct.eh_status, ptr %20, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  store ptr %16, ptr %5, align 8, !tbaa !24
  %25 = call ptr @htab_find(ptr noundef nonnull %22, ptr noundef nonnull %5) #19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.throw_stmt_node, ptr %25, i64 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !26
  br label %30

30:                                               ; preds = %27, %24, %19
  %31 = phi i32 [ 0, %19 ], [ %29, %27 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %32

32:                                               ; preds = %13, %30
  %33 = phi i32 [ %31, %30 ], [ 0, %13 ]
  %34 = icmp eq i32 %33, %10
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2135, ptr noundef nonnull @.str.1) #19
  br label %36

36:                                               ; preds = %32, %35
  %37 = call ptr @gimple_block_label(ptr noundef %1) #19
  %38 = getelementptr inbounds %struct.tree_label_decl, ptr %37, i64 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %36
  %42 = call ptr @get_eh_landing_pad_from_number(i32 noundef %39) #19
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2144, ptr noundef nonnull @.str.1) #19
  br label %45

45:                                               ; preds = %41, %44
  %46 = icmp eq i8 %2, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %42, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !137
  %50 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %14, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !137
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %58, label %55

53:                                               ; preds = %36
  %54 = icmp eq i8 %2, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %53, %47
  %56 = phi i32 [ 2148, %47 ], [ 2153, %53 ]
  %57 = phi ptr [ %42, %47 ], [ null, %53 ]
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef %56, ptr noundef nonnull @.str.1) #19
  br label %58

58:                                               ; preds = %55, %53, %47, %45
  %59 = phi ptr [ %42, %45 ], [ %42, %47 ], [ null, %53 ], [ %57, %55 ]
  %60 = icmp eq ptr %7, null
  br i1 %60, label %88, label %61

61:                                               ; preds = %58, %84
  %62 = phi i32 [ %85, %84 ], [ 0, %58 ]
  %63 = load ptr, ptr %7, align 8, !tbaa !6
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %63, align 8, !tbaa !138
  br label %67

67:                                               ; preds = %65, %61
  %68 = phi i32 [ %66, %65 ], [ 0, %61 ]
  %69 = icmp eq i32 %68, %62
  br i1 %69, label %89, label %70

70:                                               ; preds = %67
  %71 = zext i32 %62 to i64
  %72 = getelementptr inbounds %struct.VEC_edge_base, ptr %63, i64 0, i32 2, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !6
  %74 = icmp eq ptr %73, %0
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.edge_def, ptr %73, i64 0, i32 7
  %77 = load i32, ptr %76, align 8, !tbaa !140
  %78 = and i32 %77, 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %75, %70
  %81 = load i32, ptr %63, align 8, !tbaa !138
  %82 = icmp ult i32 %62, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 738, ptr noundef nonnull @.str.1) #19
  br label %84

84:                                               ; preds = %80, %83
  %85 = add i32 %62, 1
  br label %61, !llvm.loop !141

86:                                               ; preds = %75
  %87 = icmp eq ptr %59, null
  br i1 %87, label %98, label %107

88:                                               ; preds = %58
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 687, ptr noundef nonnull @.str.1) #19
  br label %89

89:                                               ; preds = %67, %88
  %90 = icmp eq ptr %59, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %89
  %92 = icmp eq i8 %2, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %91
  call void @remove_eh_landing_pad(ptr noundef %14) #19
  br label %107

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %14, i64 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !92
  %97 = getelementptr inbounds %struct.tree_label_decl, ptr %96, i64 0, i32 2
  store i32 0, ptr %97, align 4, !tbaa !17
  br label %102

98:                                               ; preds = %86
  %99 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %14, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !137
  %101 = call ptr @gen_eh_landing_pad(ptr noundef %100) #19
  br label %102

102:                                              ; preds = %98, %94
  %103 = phi ptr [ %14, %94 ], [ %101, %98 ]
  %104 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %103, i64 0, i32 2
  store ptr %37, ptr %104, align 8, !tbaa !92
  %105 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %103, i64 0, i32 4
  %106 = load i32, ptr %105, align 8, !tbaa !68
  store i32 %106, ptr %38, align 4, !tbaa !17
  br label %107

107:                                              ; preds = %86, %91, %93, %102
  %108 = phi ptr [ %59, %91 ], [ %59, %93 ], [ %103, %102 ], [ %59, %86 ]
  %109 = icmp eq ptr %14, %108
  br i1 %109, label %124, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr @cfun, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %112 = call ptr @get_eh_throw_stmt_table(ptr noundef %111) #19
  %113 = icmp eq ptr %112, null
  br i1 %113, label %120, label %114

114:                                              ; preds = %110
  store ptr %16, ptr %4, align 8, !tbaa !24
  %115 = call ptr @get_eh_throw_stmt_table(ptr noundef %111) #19
  %116 = call ptr @htab_find_slot(ptr noundef %115, ptr noundef nonnull %4, i32 noundef 0) #19
  %117 = icmp eq ptr %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  %119 = call ptr @get_eh_throw_stmt_table(ptr noundef %111) #19
  call void @htab_clear_slot(ptr noundef %119, ptr noundef nonnull %116) #19
  br label %120

120:                                              ; preds = %110, %114, %118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %121 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %108, i64 0, i32 4
  %122 = load i32, ptr %121, align 8, !tbaa !68
  %123 = load ptr, ptr @cfun, align 8, !tbaa !6
  call void @add_stmt_to_eh_lp_fn(ptr noundef %123, ptr noundef %16, i32 noundef %122)
  br label %124

124:                                              ; preds = %120, %107
  ret void
}

declare ptr @ssa_redirect_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_block_label(ptr noundef) local_unnamed_addr #3

declare ptr @last_stmt(ptr noundef) local_unnamed_addr #3

declare void @remove_eh_landing_pad(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @redirect_eh_dispatch_edge(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #10 {
  %4 = tail call ptr @gimple_block_label(ptr noundef %2) #19
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = tail call ptr @get_eh_region_from_number(i32 noundef %6) #19
  %8 = getelementptr inbounds %struct.eh_region_d, ptr %7, i64 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !64
  switch i32 %9, label %40 [
    i32 1, label %10
    i32 2, label %30
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.eh_region_d, ptr %7, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.edge_def, ptr %1, i64 0, i32 1
  br label %16

16:                                               ; preds = %14, %26
  %17 = phi ptr [ %12, %14 ], [ %28, %26 ]
  %18 = phi i8 [ 0, %14 ], [ %27, %26 ]
  %19 = load ptr, ptr @cfun, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.eh_catch_d, ptr %17, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !109
  %22 = tail call ptr @label_to_block_fn(ptr noundef %19, ptr noundef %21) #19
  %23 = load ptr, ptr %15, align 8, !tbaa !134
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store ptr %4, ptr %20, align 8, !tbaa !109
  br label %26

26:                                               ; preds = %16, %25
  %27 = phi i8 [ 1, %25 ], [ %18, %16 ]
  %28 = load ptr, ptr %17, align 8, !tbaa !17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %41, label %16, !llvm.loop !142

30:                                               ; preds = %3
  %31 = load ptr, ptr @cfun, align 8, !tbaa !6
  %32 = getelementptr inbounds %struct.eh_region_d, ptr %7, i64 0, i32 5, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = tail call ptr @label_to_block_fn(ptr noundef %31, ptr noundef %33) #19
  %35 = getelementptr inbounds %struct.edge_def, ptr %1, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !134
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2234, ptr noundef nonnull @.str.1) #19
  br label %39

39:                                               ; preds = %38, %30
  store ptr %4, ptr %32, align 8, !tbaa !17
  br label %44

40:                                               ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2240, ptr noundef nonnull @.str.1) #19
  br label %43

41:                                               ; preds = %26
  %42 = icmp eq i8 %27, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %10, %40, %41
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2243, ptr noundef nonnull @.str.1) #19
  br label %44

44:                                               ; preds = %39, %41, %43
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @operation_could_trap_helper_p(i32 noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, ptr noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #10 {
  store i8 1, ptr %6, align 1, !tbaa !17
  switch i32 %0, label %36 [
    i32 67, label %8
    i32 68, label %8
    i32 69, label %8
    i32 70, label %8
    i32 76, label %8
    i32 72, label %8
    i32 73, label %8
    i32 74, label %8
    i32 71, label %8
    i32 75, label %8
    i32 97, label %42
    i32 98, label %42
    i32 99, label %42
    i32 100, label %42
    i32 110, label %42
    i32 101, label %24
    i32 102, label %24
    i32 103, label %24
    i32 104, label %24
    i32 105, label %24
    i32 106, label %24
    i32 107, label %24
    i32 108, label %24
    i32 109, label %24
    i32 113, label %42
    i32 77, label %42
    i32 79, label %25
    i32 82, label %25
    i32 124, label %25
    i32 63, label %28
    i32 64, label %28
    i32 65, label %28
  ]

8:                                                ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7, %7
  %9 = or i8 %4, %2
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %42

11:                                               ; preds = %8
  %12 = icmp eq i8 %1, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr @flag_trapping_math, align 4, !tbaa !21
  %15 = trunc i32 %14 to i8
  br label %42

16:                                               ; preds = %11
  %17 = load i64, ptr %5, align 8
  %18 = and i64 %17, 131072
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %42, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @integer_zerop(ptr noundef nonnull %5) #19
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i8
  br label %42

24:                                               ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7
  br label %42

25:                                               ; preds = %7, %7, %7
  %26 = icmp ne i8 %2, 0
  %27 = zext i1 %26 to i8
  br label %42

28:                                               ; preds = %7, %7, %7
  %29 = icmp ne i8 %1, 0
  %30 = load i32, ptr @flag_trapping_math, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %42, label %33

33:                                               ; preds = %28
  %34 = icmp ne i8 %2, 0
  %35 = zext i1 %34 to i8
  br label %42

36:                                               ; preds = %7
  %37 = icmp ne i8 %1, 0
  %38 = load i32, ptr @flag_trapping_math, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i8 0, ptr %6, align 1, !tbaa !17
  br label %42

42:                                               ; preds = %20, %36, %33, %28, %25, %7, %7, %7, %7, %7, %7, %7, %16, %8, %41, %24, %13
  %43 = phi i8 [ 0, %41 ], [ %4, %24 ], [ %15, %13 ], [ 1, %8 ], [ 1, %16 ], [ %3, %7 ], [ %3, %7 ], [ %3, %7 ], [ %3, %7 ], [ %3, %7 ], [ %3, %7 ], [ %3, %7 ], [ %27, %25 ], [ 1, %28 ], [ %35, %33 ], [ 1, %36 ], [ %23, %20 ]
  ret i8 %43
}

declare i32 @integer_zerop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @operation_could_trap_p(i32 noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #10 {
  %5 = alloca i8, align 1
  %6 = load i32, ptr @flag_trapping_math, align 4
  %7 = load i32, ptr @flag_finite_math_only, align 4
  %8 = load i32, ptr @flag_signaling_nans, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = add i32 %11, -5
  %13 = icmp ult i32 %12, 3
  br i1 %13, label %14, label %25

14:                                               ; preds = %4
  %15 = icmp ne i8 %1, 0
  %16 = icmp ne i32 %8, 0
  %17 = select i1 %15, i1 %16, i1 false
  %18 = zext i1 %17 to i8
  %19 = icmp ne i32 %6, 0
  %20 = select i1 %15, i1 %19, i1 false
  %21 = icmp eq i32 %7, 0
  %22 = select i1 %20, i1 %21, i1 false
  %23 = zext i1 %22 to i8
  %24 = call zeroext i8 @operation_could_trap_helper_p(i32 noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %23, i8 noundef zeroext %18, ptr noundef %3, ptr noundef nonnull %5)
  br label %25

25:                                               ; preds = %4, %14
  %26 = phi i8 [ %24, %14 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  ret i8 %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @tree_could_trap_p(ptr noundef %0) local_unnamed_addr #10 {
  %2 = alloca i8, align 1
  %3 = icmp eq ptr %0, null
  br i1 %3, label %155, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %0, align 8
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 65535
  %8 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  %11 = and i64 %5, 65535
  br i1 %10, label %54, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.tree_common, ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i16
  switch i16 %22, label %29 [
    i16 9, label %40
    i16 13, label %23
    i16 14, label %23
  ]

23:                                               ; preds = %16, %16
  %24 = getelementptr inbounds %struct.tree_common, ptr %20, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 65535
  %28 = icmp eq i64 %27, 9
  br label %40

29:                                               ; preds = %16
  br label %40

30:                                               ; preds = %12
  %31 = load i64, ptr %9, align 8
  %32 = trunc i64 %31 to i16
  switch i16 %32, label %39 [
    i16 9, label %40
    i16 13, label %33
    i16 14, label %33
  ]

33:                                               ; preds = %30, %30
  %34 = getelementptr inbounds %struct.tree_common, ptr %9, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 65535
  %38 = icmp eq i64 %37, 9
  br label %40

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %33, %39, %30, %23, %29, %16
  %41 = phi i1 [ true, %16 ], [ %28, %23 ], [ false, %29 ], [ true, %30 ], [ %38, %33 ], [ false, %39 ]
  %42 = load i64, ptr %9, align 8
  %43 = trunc i64 %42 to i32
  %44 = and i32 %43, 65535
  %45 = add nsw i32 %44, -6
  %46 = icmp ult i32 %45, 3
  br i1 %46, label %47, label %54

47:                                               ; preds = %40
  %48 = and i64 %42, 2097152
  %49 = icmp eq i64 %48, 0
  %50 = load i32, ptr @flag_trapv, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %49, i1 %51, i1 false
  %53 = zext i1 %52 to i8
  br label %54

54:                                               ; preds = %4, %40, %47
  %55 = phi i1 [ %41, %40 ], [ %41, %47 ], [ false, %4 ]
  %56 = phi i8 [ 0, %40 ], [ %53, %47 ], [ 0, %4 ]
  %57 = zext i1 %55 to i8
  %58 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %11
  %59 = load i32, ptr %58, align 4, !tbaa !17
  %60 = icmp eq i32 %59, 7
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = load i32, ptr @flag_trapping_math, align 4
  %65 = load i32, ptr @flag_finite_math_only, align 4
  %66 = load i32, ptr @flag_signaling_nans, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19
  br label %73

67:                                               ; preds = %54
  %68 = load i32, ptr @flag_trapping_math, align 4
  %69 = load i32, ptr @flag_finite_math_only, align 4
  %70 = load i32, ptr @flag_signaling_nans, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19
  %71 = add i32 %59, -5
  %72 = icmp ult i32 %71, 3
  br i1 %72, label %73, label %88

73:                                               ; preds = %61, %67
  %74 = phi i32 [ %66, %61 ], [ %70, %67 ]
  %75 = phi i32 [ %65, %61 ], [ %69, %67 ]
  %76 = phi i32 [ %64, %61 ], [ %68, %67 ]
  %77 = phi ptr [ %63, %61 ], [ null, %67 ]
  %78 = icmp ne i32 %74, 0
  %79 = select i1 %55, i1 %78, i1 false
  %80 = zext i1 %79 to i8
  %81 = icmp ne i32 %76, 0
  %82 = select i1 %55, i1 %81, i1 false
  %83 = icmp eq i32 %75, 0
  %84 = select i1 %82, i1 %83, i1 false
  %85 = zext i1 %84 to i8
  %86 = call zeroext i8 @operation_could_trap_helper_p(i32 noundef %7, i8 noundef zeroext %57, i8 noundef zeroext %56, i8 noundef zeroext %85, i8 noundef zeroext %80, ptr noundef %77, ptr noundef nonnull %2)
  %87 = icmp eq i8 %86, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19
  br i1 %87, label %89, label %155

88:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19
  br label %89

89:                                               ; preds = %73, %88
  br label %90

90:                                               ; preds = %89, %96
  %91 = phi ptr [ %98, %96 ], [ %0, %89 ]
  %92 = phi i32 [ %101, %96 ], [ %7, %89 ]
  %93 = trunc i32 %92 to i16
  switch i16 %93, label %155 [
    i16 152, label %94
    i16 41, label %102
    i16 43, label %102
    i16 44, label %102
    i16 42, label %102
    i16 118, label %102
    i16 150, label %102
    i16 46, label %104
    i16 45, label %117
    i16 47, label %130
    i16 48, label %130
    i16 49, label %130
    i16 140, label %135
    i16 59, label %140
  ]

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.tree_exp, ptr %91, i64 1, i32 2
  br label %96

96:                                               ; preds = %94, %102
  %97 = phi ptr [ %103, %102 ], [ %95, %94 ]
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = load i64, ptr %98, align 8
  %100 = trunc i64 %99 to i32
  %101 = and i32 %100, 65535
  br label %90

102:                                              ; preds = %90, %90, %90, %90, %90, %90
  %103 = getelementptr inbounds %struct.tree_exp, ptr %91, i64 0, i32 3
  br label %96

104:                                              ; preds = %90
  %105 = getelementptr inbounds %struct.tree_exp, ptr %91, i64 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %107 = tail call zeroext i8 @tree_could_trap_p(ptr noundef %106), !range !62
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %155

109:                                              ; preds = %104
  %110 = load i64, ptr %91, align 8
  %111 = and i64 %110, 33554432
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %155

113:                                              ; preds = %109
  %114 = tail call zeroext i8 @range_in_array_bounds_p(ptr noundef nonnull %91) #19
  %115 = icmp eq i8 %114, 0
  %116 = zext i1 %115 to i8
  br label %155

117:                                              ; preds = %90
  %118 = getelementptr inbounds %struct.tree_exp, ptr %91, i64 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = tail call zeroext i8 @tree_could_trap_p(ptr noundef %119), !range !62
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %155

122:                                              ; preds = %117
  %123 = load i64, ptr %91, align 8
  %124 = and i64 %123, 33554432
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %155

126:                                              ; preds = %122
  %127 = tail call zeroext i8 @in_array_bounds_p(ptr noundef nonnull %91) #19
  %128 = icmp eq i8 %127, 0
  %129 = zext i1 %128 to i8
  br label %155

130:                                              ; preds = %90, %90, %90
  %131 = load i64, ptr %91, align 8
  %132 = and i64 %131, 33554432
  %133 = icmp eq i64 %132, 0
  %134 = zext i1 %133 to i8
  br label %155

135:                                              ; preds = %90
  %136 = load i64, ptr %91, align 8
  %137 = lshr i64 %136, 19
  %138 = trunc i64 %137 to i8
  %139 = and i8 %138, 1
  br label %155

140:                                              ; preds = %90
  %141 = tail call ptr @get_callee_fndecl(ptr noundef nonnull %91) #19
  %142 = icmp eq ptr %141, null
  br i1 %142, label %155, label %143

143:                                              ; preds = %140
  %144 = load i64, ptr %141, align 8
  %145 = and i64 %144, 65535
  %146 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !17
  %148 = icmp eq i32 %147, 3
  br i1 %148, label %149, label %155

149:                                              ; preds = %143
  %150 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %141, i64 0, i32 4
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 128
  %153 = icmp ne i32 %152, 0
  %154 = zext i1 %153 to i8
  br label %155

155:                                              ; preds = %90, %149, %140, %143, %122, %117, %109, %104, %73, %1, %135, %130, %126, %113
  %156 = phi i8 [ %139, %135 ], [ %134, %130 ], [ %129, %126 ], [ %116, %113 ], [ 0, %1 ], [ 1, %73 ], [ 1, %104 ], [ 0, %109 ], [ 1, %117 ], [ 0, %122 ], [ 1, %143 ], [ 1, %140 ], [ %154, %149 ], [ 0, %90 ]
  ret i8 %156
}

declare zeroext i8 @range_in_array_bounds_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @in_array_bounds_p(ptr noundef) local_unnamed_addr #3

declare ptr @get_callee_fndecl(ptr noundef) local_unnamed_addr #3

declare i32 @gimple_call_flags(ptr noundef) local_unnamed_addr #3

declare i32 @call_expr_flags(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @stmt_can_throw_external(ptr noundef %0) local_unnamed_addr #10 {
  %2 = alloca %struct.throw_stmt_node, align 8
  %3 = tail call zeroext i8 @stmt_could_throw_p(ptr noundef %0)
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @cfun, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = getelementptr inbounds %struct.eh_status, ptr %9, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %14 = call ptr @htab_find(ptr noundef nonnull %11, ptr noundef nonnull %2) #19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.throw_stmt_node, ptr %14, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %16, %13, %8
  %20 = phi i32 [ 0, %8 ], [ %18, %16 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i32 [ %20, %19 ], [ 0, %5 ]
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i8
  br label %25

25:                                               ; preds = %1, %21
  %26 = phi i8 [ %24, %21 ], [ 0, %1 ]
  ret i8 %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @stmt_can_throw_internal(ptr noundef %0) local_unnamed_addr #10 {
  %2 = alloca %struct.throw_stmt_node, align 8
  %3 = tail call zeroext i8 @stmt_could_throw_p(ptr noundef %0)
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @cfun, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = getelementptr inbounds %struct.eh_status, ptr %9, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %14 = call ptr @htab_find(ptr noundef nonnull %11, ptr noundef nonnull %2) #19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.throw_stmt_node, ptr %14, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %16, %13, %8
  %20 = phi i32 [ 0, %8 ], [ %18, %16 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i32 [ %20, %19 ], [ 0, %5 ]
  %23 = icmp sgt i32 %22, 0
  %24 = zext i1 %23 to i8
  br label %25

25:                                               ; preds = %1, %21
  %26 = phi i8 [ %24, %21 ], [ 0, %1 ]
  ret i8 %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @maybe_clean_eh_stmt_fn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = alloca %struct.throw_stmt_node, align 8
  %4 = tail call zeroext i8 @stmt_could_throw_p(ptr noundef %1)
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %7 = tail call ptr @get_eh_throw_stmt_table(ptr noundef %0) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  store ptr %1, ptr %3, align 8, !tbaa !24
  %10 = tail call ptr @get_eh_throw_stmt_table(ptr noundef %0) #19
  %11 = call ptr @htab_find_slot(ptr noundef %10, ptr noundef nonnull %3, i32 noundef 0) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = call ptr @get_eh_throw_stmt_table(ptr noundef %0) #19
  call void @htab_clear_slot(ptr noundef %14, ptr noundef nonnull %11) #19
  br label %15

15:                                               ; preds = %6, %9, %13
  %16 = phi i8 [ 1, %13 ], [ 0, %6 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  br label %17

17:                                               ; preds = %2, %15
  %18 = phi i8 [ %16, %15 ], [ 0, %2 ]
  ret i8 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @maybe_clean_eh_stmt(ptr noundef %0) local_unnamed_addr #10 {
  %2 = alloca %struct.throw_stmt_node, align 8
  %3 = load ptr, ptr @cfun, align 8, !tbaa !6
  %4 = tail call zeroext i8 @stmt_could_throw_p(ptr noundef %0)
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  %7 = tail call ptr @get_eh_throw_stmt_table(ptr noundef %3) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  store ptr %0, ptr %2, align 8, !tbaa !24
  %10 = tail call ptr @get_eh_throw_stmt_table(ptr noundef %3) #19
  %11 = call ptr @htab_find_slot(ptr noundef %10, ptr noundef nonnull %2, i32 noundef 0) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = call ptr @get_eh_throw_stmt_table(ptr noundef %3) #19
  call void @htab_clear_slot(ptr noundef %14, ptr noundef nonnull %11) #19
  br label %15

15:                                               ; preds = %13, %9, %6
  %16 = phi i8 [ 1, %13 ], [ 0, %6 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  br label %17

17:                                               ; preds = %1, %15
  %18 = phi i8 [ %16, %15 ], [ 0, %1 ]
  ret i8 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @maybe_clean_or_replace_eh_stmt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = alloca %struct.throw_stmt_node, align 8
  %4 = alloca %struct.throw_stmt_node, align 8
  %5 = load ptr, ptr @cfun, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %39, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds %struct.eh_status, ptr %8, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  store ptr %0, ptr %4, align 8, !tbaa !24
  %13 = call ptr @htab_find(ptr noundef nonnull %10, ptr noundef nonnull %4) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %7, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %39

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.throw_stmt_node, ptr %13, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %16
  %21 = call zeroext i8 @stmt_could_throw_p(ptr noundef %1)
  %22 = icmp eq ptr %1, %0
  %23 = icmp ne i8 %21, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %39, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr @cfun, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %27 = call ptr @get_eh_throw_stmt_table(ptr noundef %26) #19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  store ptr %0, ptr %3, align 8, !tbaa !24
  %30 = call ptr @get_eh_throw_stmt_table(ptr noundef %26) #19
  %31 = call ptr @htab_find_slot(ptr noundef %30, ptr noundef nonnull %3, i32 noundef 0) #19
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = call ptr @get_eh_throw_stmt_table(ptr noundef %26) #19
  call void @htab_clear_slot(ptr noundef %34, ptr noundef nonnull %31) #19
  br label %35

35:                                               ; preds = %25, %29, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %36 = icmp eq i8 %21, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr @cfun, align 8, !tbaa !6
  call void @add_stmt_to_eh_lp_fn(ptr noundef %38, ptr noundef %1, i32 noundef %18)
  br label %39

39:                                               ; preds = %2, %15, %16, %37, %20, %35
  %40 = phi i8 [ 0, %37 ], [ 0, %20 ], [ 1, %35 ], [ 0, %16 ], [ 0, %15 ], [ 0, %2 ]
  ret i8 %40
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @maybe_duplicate_eh_stmt_fn(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #10 {
  %7 = alloca %struct.throw_stmt_node, align 8
  %8 = tail call zeroext i8 @stmt_could_throw_p(ptr noundef %1)
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %52, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %11 = load ptr, ptr %2, align 8, !tbaa !27
  %12 = getelementptr inbounds %struct.eh_status, ptr %11, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  store ptr %3, ptr %7, align 8, !tbaa !24
  %16 = call ptr @htab_find(ptr noundef nonnull %13, ptr noundef nonnull %7) #19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %10, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.throw_stmt_node, ptr %16, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18, %19
  %24 = icmp eq i32 %5, 0
  br i1 %24, label %52, label %50

25:                                               ; preds = %19
  %26 = icmp sgt i32 %21, 0
  %27 = load ptr, ptr %2, align 8, !tbaa !27
  br i1 %26, label %28, label %38

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.eh_status, ptr %27, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !143
  %31 = zext i32 %21 to i64
  %32 = getelementptr inbounds %struct.VEC_eh_landing_pad_base, ptr %30, i64 0, i32 2, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %34 = call ptr @pointer_map_contains(ptr noundef %4, ptr noundef %33) #19
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %35, i64 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !68
  br label %50

38:                                               ; preds = %25
  %39 = getelementptr inbounds %struct.eh_status, ptr %27, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !144
  %41 = sub nsw i32 0, %21
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %struct.VEC_eh_region_base, ptr %40, i64 0, i32 2, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  %45 = call ptr @pointer_map_contains(ptr noundef %4, ptr noundef %44) #19
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  %47 = getelementptr inbounds %struct.eh_region_d, ptr %46, i64 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !60
  %49 = sub nsw i32 0, %48
  br label %50

50:                                               ; preds = %23, %28, %38
  %51 = phi i32 [ %37, %28 ], [ %49, %38 ], [ %5, %23 ]
  call void @add_stmt_to_eh_lp_fn(ptr noundef %0, ptr noundef %1, i32 noundef %51)
  br label %52

52:                                               ; preds = %23, %6, %50
  %53 = phi i8 [ 1, %50 ], [ 0, %6 ], [ 0, %23 ]
  ret i8 %53
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @maybe_duplicate_eh_stmt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = alloca %struct.throw_stmt_node, align 8
  %4 = tail call zeroext i8 @stmt_could_throw_p(ptr noundef %0)
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @cfun, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %10 = load ptr, ptr %7, align 8, !tbaa !27
  %11 = getelementptr inbounds %struct.eh_status, ptr %10, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  store ptr %1, ptr %3, align 8, !tbaa !24
  %15 = call ptr @htab_find(ptr noundef nonnull %12, ptr noundef nonnull %3) #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %9, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  br label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.throw_stmt_node, ptr %15, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @cfun, align 8, !tbaa !6
  call void @add_stmt_to_eh_lp_fn(ptr noundef %23, ptr noundef %0, i32 noundef %20)
  br label %24

24:                                               ; preds = %6, %17, %18, %2, %22
  %25 = phi i8 [ 1, %22 ], [ 0, %2 ], [ 0, %18 ], [ 0, %17 ], [ 0, %6 ]
  ret i8 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_refactor_eh() #15 {
  %1 = load i32, ptr @flag_exceptions, align 4, !tbaa !21
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @refactor_eh() #10 {
  %1 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %2 = tail call ptr @gimple_body(ptr noundef %1) #19
  tail call fastcc void @refactor_eh_r(ptr noundef %2)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @refactor_eh_r(ptr noundef readonly %0) unnamed_addr #10 {
  %2 = alloca ptr, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1, %280
  %5 = phi ptr [ %282, %280 ], [ %0, %1 ]
  %6 = phi ptr [ %281, %280 ], [ null, %1 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !6
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi ptr [ null, %1 ], [ %7, %4 ]
  %10 = phi ptr [ null, %1 ], [ %6, %4 ]
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = icmp eq ptr %10, null
  br i1 %13, label %283, label %261

14:                                               ; preds = %8
  %15 = load ptr, ptr %9, align 8, !tbaa !44
  %16 = icmp ne ptr %10, null
  %17 = icmp ne ptr %15, null
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %260

19:                                               ; preds = %14
  %20 = load i32, ptr %10, align 8
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 17
  br i1 %22, label %23, label %261

23:                                               ; preds = %19
  %24 = load i32, ptr %15, align 8
  %25 = and i32 %20, 196608
  %26 = icmp eq i32 %25, 131072
  %27 = and i32 %24, 196863
  %28 = icmp eq i32 %27, 131089
  %29 = and i1 %26, %28
  br i1 %29, label %30, label %261

30:                                               ; preds = %23
  %31 = getelementptr i8, ptr %10, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %261, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8, !tbaa !39, !noalias !145
  %36 = icmp eq ptr %35, null
  br i1 %36, label %261, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %35, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %261

41:                                               ; preds = %37
  %42 = load ptr, ptr %35, align 8, !tbaa !44
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 196863
  %45 = icmp eq i32 %44, 65553
  br i1 %45, label %46, label %261

46:                                               ; preds = %41
  %47 = getelementptr i8, ptr %42, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = getelementptr i8, ptr %15, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = icmp eq ptr %48, null
  br i1 %51, label %261, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %48, align 8, !tbaa !39, !noalias !148
  %54 = icmp eq ptr %53, null
  br i1 %54, label %261, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %53, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %261

59:                                               ; preds = %55
  %60 = load ptr, ptr %53, align 8, !tbaa !44
  %61 = icmp eq ptr %50, null
  br i1 %61, label %261, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %50, align 8, !tbaa !39, !noalias !151
  %64 = icmp eq ptr %63, null
  br i1 %64, label %261, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %63, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %261

69:                                               ; preds = %65
  %70 = load ptr, ptr %63, align 8, !tbaa !44
  %71 = load i32, ptr %60, align 8
  %72 = and i32 %71, 255
  %73 = icmp eq i32 %72, 8
  br i1 %73, label %74, label %261

74:                                               ; preds = %69
  %75 = load i32, ptr %70, align 8
  %76 = and i32 %75, 255
  %77 = icmp eq i32 %76, 8
  br i1 %77, label %78, label %261

78:                                               ; preds = %74
  %79 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 8), align 4, !tbaa !17
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !46
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %85

85:                                               ; preds = %84, %78
  %86 = getelementptr inbounds i8, ptr %60, i64 %82
  %87 = load ptr, ptr %86, align 8, !tbaa !6
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %261

89:                                               ; preds = %85
  %90 = load i32, ptr %70, align 8
  %91 = and i32 %90, 255
  %92 = add nsw i32 %91, -10
  %93 = icmp ult i32 %92, -9
  br i1 %93, label %107, label %94

94:                                               ; preds = %89
  %95 = zext i32 %91 to i64
  %96 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !17
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !46
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %103

103:                                              ; preds = %102, %94
  %104 = getelementptr inbounds i8, ptr %70, i64 %100
  %105 = load ptr, ptr %104, align 8, !tbaa !6
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %261

107:                                              ; preds = %103, %89
  %108 = load i32, ptr %60, align 8
  %109 = and i32 %108, 255
  %110 = add nsw i32 %109, -10
  %111 = icmp ult i32 %110, -9
  br i1 %111, label %126, label %112

112:                                              ; preds = %107
  %113 = zext i32 %109 to i64
  %114 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !17
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !46
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %121

121:                                              ; preds = %120, %112
  %122 = getelementptr inbounds i8, ptr %60, i64 %118
  %123 = getelementptr inbounds ptr, ptr %122, i64 2
  %124 = load ptr, ptr %123, align 8, !tbaa !6
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %261

126:                                              ; preds = %121, %107
  %127 = load i32, ptr %70, align 8
  %128 = and i32 %127, 255
  %129 = add nsw i32 %128, -10
  %130 = icmp ult i32 %129, -9
  br i1 %130, label %145, label %131

131:                                              ; preds = %126
  %132 = zext i32 %128 to i64
  %133 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !17
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !46
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %140

140:                                              ; preds = %131, %139
  %141 = getelementptr inbounds i8, ptr %70, i64 %137
  %142 = getelementptr inbounds ptr, ptr %141, i64 2
  %143 = load ptr, ptr %142, align 8, !tbaa !6
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %261

145:                                              ; preds = %126, %140
  %146 = load i32, ptr %60, align 8
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
  %156 = load i64, ptr %155, align 8, !tbaa !46
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %150
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %159

159:                                              ; preds = %158, %150
  %160 = getelementptr inbounds i8, ptr %60, i64 %156
  %161 = getelementptr inbounds ptr, ptr %160, i64 1
  %162 = load ptr, ptr %161, align 8, !tbaa !6
  br label %163

163:                                              ; preds = %145, %159
  %164 = phi ptr [ %162, %159 ], [ null, %145 ]
  %165 = load i32, ptr %70, align 8
  %166 = and i32 %165, 255
  %167 = add nsw i32 %166, -10
  %168 = icmp ult i32 %167, -9
  br i1 %168, label %182, label %169

169:                                              ; preds = %163
  %170 = zext i32 %166 to i64
  %171 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !17
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %173
  %175 = load i64, ptr %174, align 8, !tbaa !46
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %169
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %178

178:                                              ; preds = %177, %169
  %179 = getelementptr inbounds i8, ptr %70, i64 %175
  %180 = getelementptr inbounds ptr, ptr %179, i64 1
  %181 = load ptr, ptr %180, align 8, !tbaa !6
  br label %182

182:                                              ; preds = %163, %178
  %183 = phi ptr [ %181, %178 ], [ null, %163 ]
  %184 = call i32 @operand_equal_p(ptr noundef %164, ptr noundef %183, i32 noundef 0) #19
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %261, label %186

186:                                              ; preds = %182
  %187 = getelementptr i8, ptr %60, i64 12
  %188 = load i32, ptr %187, align 4, !tbaa !17
  %189 = getelementptr i8, ptr %70, i64 12
  %190 = load i32, ptr %189, align 4, !tbaa !17
  %191 = icmp eq i32 %188, %190
  br i1 %191, label %192, label %261

192:                                              ; preds = %186
  %193 = icmp eq i32 %188, 3
  br i1 %193, label %246, label %200

194:                                              ; preds = %242
  %195 = add nuw nsw i64 %201, 1
  %196 = load i32, ptr %187, align 4, !tbaa !17
  %197 = add i32 %196, -3
  %198 = zext i32 %197 to i64
  %199 = icmp ult i64 %195, %198
  br i1 %199, label %200, label %246, !llvm.loop !154

200:                                              ; preds = %192, %194
  %201 = phi i64 [ %195, %194 ], [ 0, %192 ]
  %202 = trunc i64 %201 to i32
  %203 = add i32 %202, 3
  %204 = load i32, ptr %60, align 8
  %205 = and i32 %204, 255
  %206 = add nsw i32 %205, -10
  %207 = icmp ult i32 %206, -9
  br i1 %207, label %222, label %208

208:                                              ; preds = %200
  %209 = zext i32 %205 to i64
  %210 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !17
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %212
  %214 = load i64, ptr %213, align 8, !tbaa !46
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %208
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %217

217:                                              ; preds = %216, %208
  %218 = getelementptr inbounds i8, ptr %60, i64 %214
  %219 = zext i32 %203 to i64
  %220 = getelementptr inbounds ptr, ptr %218, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !6
  br label %222

222:                                              ; preds = %200, %217
  %223 = phi ptr [ %221, %217 ], [ null, %200 ]
  %224 = load i32, ptr %70, align 8
  %225 = and i32 %224, 255
  %226 = add nsw i32 %225, -10
  %227 = icmp ult i32 %226, -9
  br i1 %227, label %242, label %228

228:                                              ; preds = %222
  %229 = zext i32 %225 to i64
  %230 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !17
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %232
  %234 = load i64, ptr %233, align 8, !tbaa !46
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %228
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %237

237:                                              ; preds = %236, %228
  %238 = getelementptr inbounds i8, ptr %70, i64 %234
  %239 = zext i32 %203 to i64
  %240 = getelementptr inbounds ptr, ptr %238, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !6
  br label %242

242:                                              ; preds = %222, %237
  %243 = phi ptr [ %241, %237 ], [ null, %222 ]
  %244 = call i32 @operand_equal_p(ptr noundef %223, ptr noundef %243, i32 noundef 0) #19
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %260, label %194

246:                                              ; preds = %194, %192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  %247 = getelementptr i8, ptr %42, i64 32
  %248 = load ptr, ptr %247, align 8, !tbaa !17
  store ptr %248, ptr %31, align 8, !tbaa !17
  %249 = load i32, ptr %10, align 8
  %250 = and i32 %249, 196608
  %251 = icmp eq i32 %250, 65536
  br i1 %251, label %255, label %252

252:                                              ; preds = %246
  %253 = and i32 %249, 65535
  %254 = or i32 %253, 65536
  store i32 %254, ptr %10, align 8
  br label %255

255:                                              ; preds = %252, %246
  %256 = call ptr @copy_gimple_seq_and_replace_locals(ptr noundef %248) #19
  store ptr %256, ptr %2, align 8, !tbaa !6
  %257 = getelementptr i8, ptr %15, i64 32
  %258 = load ptr, ptr %257, align 8, !tbaa !17
  call void @gimple_seq_add_seq(ptr noundef nonnull %2, ptr noundef %258) #19
  %259 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %259, ptr %257, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  br label %261

260:                                              ; preds = %242, %14
  br i1 %16, label %261, label %277

261:                                              ; preds = %19, %23, %30, %34, %37, %41, %46, %52, %55, %59, %62, %65, %69, %74, %85, %103, %121, %140, %182, %186, %255, %12, %260
  %262 = phi ptr [ null, %12 ], [ %15, %260 ], [ %15, %255 ], [ %15, %186 ], [ %15, %182 ], [ %15, %140 ], [ %15, %121 ], [ %15, %103 ], [ %15, %85 ], [ %15, %74 ], [ %15, %69 ], [ %15, %65 ], [ %15, %62 ], [ %15, %59 ], [ %15, %55 ], [ %15, %52 ], [ %15, %46 ], [ %15, %41 ], [ %15, %37 ], [ %15, %34 ], [ %15, %30 ], [ %15, %23 ], [ %15, %19 ]
  %263 = phi i1 [ false, %12 ], [ %17, %260 ], [ true, %255 ], [ %17, %186 ], [ %17, %182 ], [ %17, %140 ], [ %17, %121 ], [ %17, %103 ], [ %17, %85 ], [ %17, %74 ], [ %17, %69 ], [ %17, %65 ], [ %17, %62 ], [ %17, %59 ], [ %17, %55 ], [ %17, %52 ], [ %17, %46 ], [ %17, %41 ], [ %17, %37 ], [ %17, %34 ], [ %17, %30 ], [ %17, %23 ], [ %17, %19 ]
  %264 = load i32, ptr %10, align 8
  %265 = trunc i32 %264 to i8
  switch i8 %265, label %277 [
    i8 17, label %266
    i8 11, label %271
    i8 12, label %274
  ]

266:                                              ; preds = %261
  %267 = getelementptr i8, ptr %10, i64 32
  %268 = load ptr, ptr %267, align 8, !tbaa !17
  call fastcc void @refactor_eh_r(ptr noundef %268)
  %269 = getelementptr i8, ptr %10, i64 40
  %270 = load ptr, ptr %269, align 8, !tbaa !17
  call fastcc void @refactor_eh_r(ptr noundef %270)
  br i1 %263, label %280, label %283

271:                                              ; preds = %261
  %272 = getelementptr i8, ptr %10, i64 40
  %273 = load ptr, ptr %272, align 8, !tbaa !17
  call fastcc void @refactor_eh_r(ptr noundef %273)
  br i1 %263, label %280, label %283

274:                                              ; preds = %261
  %275 = getelementptr i8, ptr %10, i64 40
  %276 = load ptr, ptr %275, align 8, !tbaa !17
  call fastcc void @refactor_eh_r(ptr noundef %276)
  br i1 %263, label %280, label %283

277:                                              ; preds = %261, %260
  %278 = phi ptr [ %262, %261 ], [ %15, %260 ]
  %279 = phi i1 [ %263, %261 ], [ %17, %260 ]
  br i1 %279, label %280, label %283

280:                                              ; preds = %274, %271, %266, %277
  %281 = phi ptr [ %262, %266 ], [ %278, %277 ], [ %262, %271 ], [ %262, %274 ]
  %282 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %9, i64 0, i32 2
  br label %4

283:                                              ; preds = %12, %274, %271, %266, %277
  ret void
}

declare i32 @operand_equal_p(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_lower_resx() #15 {
  %1 = load i32, ptr @flag_exceptions, align 4, !tbaa !21
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @execute_lower_resx() #10 {
  %1 = alloca %struct.throw_stmt_node, align 8
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = tail call ptr @pointer_map_create() #19
  %5 = load ptr, ptr @cfun, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.function, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = load ptr, ptr %7, align 8, !tbaa !156
  %9 = getelementptr inbounds %struct.basic_block_def, ptr %8, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !158
  %11 = getelementptr inbounds %struct.control_flow_graph, ptr %7, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !160
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  tail call void @pointer_map_destroy(ptr noundef %4) #19
  br label %285

15:                                               ; preds = %0
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  br label %20

20:                                               ; preds = %15, %269
  %21 = phi ptr [ %10, %15 ], [ %273, %269 ]
  %22 = phi i8 [ 0, %15 ], [ %271, %269 ]
  %23 = phi i8 [ 0, %15 ], [ %270, %269 ]
  %24 = call ptr @last_stmt(ptr noundef %21) #19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %269, label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %24, align 8
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, 14
  br i1 %29, label %30, label %269

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
  %31 = load ptr, ptr @cfun, align 8, !tbaa !6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %48, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #19
  %34 = load ptr, ptr %31, align 8, !tbaa !27
  %35 = getelementptr inbounds %struct.eh_status, ptr %34, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  store ptr %24, ptr %1, align 8, !tbaa !24
  %39 = call ptr @htab_find(ptr noundef nonnull %36, ptr noundef nonnull %1) #19
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  br label %48

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.throw_stmt_node, ptr %39, i64 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = call ptr @get_eh_region_from_lp_number(i32 noundef %44) #19
  br label %48

48:                                               ; preds = %46, %42, %41, %30
  %49 = phi i32 [ %44, %46 ], [ 0, %42 ], [ 0, %41 ], [ 0, %30 ]
  %50 = phi ptr [ %47, %46 ], [ null, %42 ], [ null, %41 ], [ null, %30 ]
  %51 = getelementptr i8, ptr %24, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !17
  %53 = call ptr @get_eh_region_from_number(i32 noundef %52) #19
  %54 = getelementptr inbounds %struct.basic_block_def, ptr %21, i64 0, i32 13
  %55 = load i32, ptr %54, align 8, !tbaa !161, !noalias !162
  %56 = and i32 %55, 512
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %48
  %59 = getelementptr inbounds %struct.basic_block_def, ptr %21, i64 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !17, !noalias !162
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %60, align 8, !tbaa !165, !noalias !162
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.gimple_seq_d, ptr %63, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !102, !noalias !162
  br label %68

68:                                               ; preds = %65, %62, %58, %48
  %69 = phi ptr [ %63, %65 ], [ null, %62 ], [ null, %58 ], [ null, %48 ]
  %70 = phi ptr [ %67, %65 ], [ null, %62 ], [ null, %58 ], [ null, %48 ]
  store ptr %70, ptr %2, align 8, !tbaa.struct !55
  store ptr %69, ptr %16, align 8, !tbaa.struct !56
  store ptr %21, ptr %17, align 8, !tbaa.struct !57
  %71 = icmp eq ptr %53, null
  br i1 %71, label %72, label %87

72:                                               ; preds = %68
  %73 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @implicit_built_in_decls, i64 0, i64 509), align 8, !tbaa !6
  %74 = call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %73, i32 noundef 0) #19
  call void @gsi_insert_before(ptr noundef nonnull %2, ptr noundef %74, i32 noundef 1) #19
  %75 = getelementptr inbounds %struct.basic_block_def, ptr %21, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !167
  %77 = icmp eq ptr %76, null
  br i1 %77, label %266, label %78

78:                                               ; preds = %72, %82
  %79 = phi ptr [ %85, %82 ], [ %76, %72 ]
  %80 = load i32, ptr %79, align 8, !tbaa !138
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %266, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.VEC_edge_base, ptr %79, i64 0, i32 2, i64 0
  %84 = load ptr, ptr %83, align 8, !tbaa !6
  call void @remove_edge(ptr noundef %84) #19
  %85 = load ptr, ptr %75, align 8, !tbaa !167
  %86 = icmp eq ptr %85, null
  br i1 %86, label %266, label %78, !llvm.loop !168

87:                                               ; preds = %68
  %88 = icmp eq ptr %50, null
  br i1 %88, label %206, label %89

89:                                               ; preds = %87
  %90 = icmp slt i32 %49, 0
  br i1 %90, label %91, label %144

91:                                               ; preds = %89
  %92 = getelementptr inbounds %struct.eh_region_d, ptr %50, i64 0, i32 4
  %93 = load i32, ptr %92, align 4, !tbaa !64
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2906, ptr noundef nonnull @.str.1) #19
  br label %96

96:                                               ; preds = %95, %91
  %97 = call ptr @pointer_map_contains(ptr noundef %4, ptr noundef nonnull %50) #19
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %125

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  %100 = call ptr @create_empty_bb(ptr noundef nonnull %21) #19
  %101 = call ptr @gimple_block_label(ptr noundef %100) #19
  %102 = getelementptr inbounds %struct.basic_block_def, ptr %100, i64 0, i32 13
  %103 = load i32, ptr %102, align 8, !tbaa !161, !noalias !169
  %104 = and i32 %103, 512
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %99
  %107 = getelementptr inbounds %struct.basic_block_def, ptr %100, i64 0, i32 7
  %108 = load ptr, ptr %107, align 8, !tbaa !17, !noalias !169
  %109 = icmp eq ptr %108, null
  br i1 %109, label %115, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %108, align 8, !tbaa !165, !noalias !169
  %112 = icmp eq ptr %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %111, align 8, !tbaa !39, !noalias !169
  br label %115

115:                                              ; preds = %113, %110, %106, %99
  %116 = phi ptr [ %111, %113 ], [ null, %110 ], [ null, %106 ], [ null, %99 ]
  %117 = phi ptr [ %114, %113 ], [ null, %110 ], [ null, %106 ], [ null, %99 ]
  store ptr %117, ptr %3, align 8, !tbaa.struct !55
  store ptr %116, ptr %18, align 8, !tbaa.struct !56
  store ptr %100, ptr %19, align 8, !tbaa.struct !57
  %118 = getelementptr inbounds %struct.eh_region_d, ptr %50, i64 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %119, i32 noundef 0) #19
  %121 = getelementptr inbounds %struct.eh_region_d, ptr %50, i64 0, i32 5, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !17
  %123 = getelementptr inbounds %struct.gimple_statement_base, ptr %120, i64 0, i32 2
  store i32 %122, ptr %123, align 8, !tbaa !17
  call void @gsi_insert_after(ptr noundef nonnull %3, ptr noundef %120, i32 noundef 2) #19
  %124 = call ptr @pointer_map_insert(ptr noundef %4, ptr noundef nonnull %50) #19
  store ptr %101, ptr %124, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  br label %129

125:                                              ; preds = %96
  %126 = load ptr, ptr %97, align 8, !tbaa !6
  %127 = load ptr, ptr @cfun, align 8, !tbaa !6
  %128 = call ptr @label_to_block_fn(ptr noundef %127, ptr noundef %126) #19
  br label %129

129:                                              ; preds = %125, %115
  %130 = phi ptr [ %100, %115 ], [ %128, %125 ]
  %131 = getelementptr inbounds %struct.basic_block_def, ptr %21, i64 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !167
  %133 = icmp eq ptr %132, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %129
  %135 = load i32, ptr %132, align 8, !tbaa !138
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2931, ptr noundef nonnull @.str.1) #19
  br label %138

138:                                              ; preds = %137, %134, %129
  %139 = call ptr @make_edge(ptr noundef nonnull %21, ptr noundef %130, i32 noundef 1) #19
  %140 = getelementptr inbounds %struct.basic_block_def, ptr %21, i64 0, i32 8
  %141 = load i64, ptr %140, align 8, !tbaa !172
  %142 = getelementptr inbounds %struct.edge_def, ptr %139, i64 0, i32 9
  store i64 %141, ptr %142, align 8, !tbaa !173
  %143 = getelementptr inbounds %struct.edge_def, ptr %139, i64 0, i32 8
  store i32 10000, ptr %143, align 4, !tbaa !174
  br label %266

144:                                              ; preds = %89
  %145 = getelementptr inbounds %struct.eh_region_d, ptr %50, i64 0, i32 3
  %146 = load i32, ptr %145, align 8, !tbaa !60
  %147 = sext i32 %146 to i64
  %148 = call ptr @build_int_cst(ptr noundef null, i64 noundef %147) #19
  %149 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @implicit_built_in_decls, i64 0, i64 554), align 16, !tbaa !6
  %150 = getelementptr inbounds %struct.eh_region_d, ptr %53, i64 0, i32 3
  %151 = load i32, ptr %150, align 8, !tbaa !60
  %152 = sext i32 %151 to i64
  %153 = call ptr @build_int_cst(ptr noundef null, i64 noundef %152) #19
  %154 = call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %149, i32 noundef 2, ptr noundef %148, ptr noundef %153) #19
  call void @gsi_insert_before(ptr noundef nonnull %2, ptr noundef %154, i32 noundef 1) #19
  %155 = getelementptr i8, ptr %21, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !167
  %157 = icmp eq ptr %156, null
  br i1 %157, label %161, label %158

158:                                              ; preds = %144
  %159 = load i32, ptr %156, align 8, !tbaa !138
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %163, label %161

161:                                              ; preds = %158, %144
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 645, ptr noundef nonnull @.str.1) #19
  %162 = load ptr, ptr %155, align 8, !tbaa !167
  br label %163

163:                                              ; preds = %161, %158
  %164 = phi ptr [ %156, %158 ], [ %162, %161 ]
  %165 = getelementptr inbounds %struct.VEC_edge_base, ptr %164, i64 0, i32 2, i64 0
  %166 = load ptr, ptr %165, align 8, !tbaa !6
  %167 = getelementptr inbounds %struct.edge_def, ptr %166, i64 0, i32 7
  %168 = load i32, ptr %167, align 8, !tbaa !140
  %169 = and i32 %168, 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2948, ptr noundef nonnull @.str.1) #19
  %172 = load i32, ptr %167, align 8, !tbaa !140
  br label %173

173:                                              ; preds = %171, %163
  %174 = phi i32 [ %168, %163 ], [ %172, %171 ]
  %175 = and i32 %174, -10
  %176 = or i32 %175, 1
  store i32 %176, ptr %167, align 8, !tbaa !140
  %177 = getelementptr inbounds %struct.edge_def, ptr %166, i64 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !134
  %179 = icmp eq ptr %178, null
  br i1 %179, label %203, label %180

180:                                              ; preds = %173, %201
  %181 = phi i32 [ %202, %201 ], [ 0, %173 ]
  %182 = load ptr, ptr %178, align 8, !tbaa !6
  %183 = icmp eq ptr %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %180
  %185 = load i32, ptr %182, align 8, !tbaa !138
  br label %186

186:                                              ; preds = %184, %180
  %187 = phi i32 [ %185, %184 ], [ 0, %180 ]
  %188 = icmp eq i32 %187, %181
  br i1 %188, label %204, label %189

189:                                              ; preds = %186
  %190 = zext i32 %181 to i64
  %191 = getelementptr inbounds %struct.VEC_edge_base, ptr %182, i64 0, i32 2, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !6
  %193 = getelementptr inbounds %struct.edge_def, ptr %192, i64 0, i32 7
  %194 = load i32, ptr %193, align 8, !tbaa !140
  %195 = and i32 %194, 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %266

197:                                              ; preds = %189
  %198 = load i32, ptr %182, align 8, !tbaa !138
  %199 = icmp ult i32 %181, %198
  br i1 %199, label %201, label %200

200:                                              ; preds = %197
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 738, ptr noundef nonnull @.str.1) #19
  br label %201

201:                                              ; preds = %200, %197
  %202 = add i32 %181, 1
  br label %180, !llvm.loop !175

203:                                              ; preds = %173
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 687, ptr noundef nonnull @.str.1) #19
  br label %204

204:                                              ; preds = %186, %203
  %205 = call ptr @get_eh_landing_pad_from_number(i32 noundef %49) #19
  call void @remove_eh_landing_pad(ptr noundef %205) #19
  br label %266

206:                                              ; preds = %87
  %207 = getelementptr inbounds %struct.eh_region_d, ptr %53, i64 0, i32 9
  %208 = load i8, ptr %207, align 8, !tbaa !176
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @implicit_built_in_decls, i64 0, i64 551), align 8, !tbaa !6
  %212 = call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %211, i32 noundef 0) #19
  br label %257

213:                                              ; preds = %206
  %214 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @implicit_built_in_decls, i64 0, i64 552), align 16, !tbaa !6
  %215 = getelementptr inbounds %struct.eh_region_d, ptr %53, i64 0, i32 3
  %216 = load i32, ptr %215, align 8, !tbaa !60
  %217 = sext i32 %216 to i64
  %218 = call ptr @build_int_cst(ptr noundef null, i64 noundef %217) #19
  %219 = call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %214, i32 noundef 1, ptr noundef %218) #19
  %220 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !6
  %221 = call ptr @create_tmp_var(ptr noundef %220, ptr noundef null) #19
  %222 = load ptr, ptr @cfun, align 8, !tbaa !6
  %223 = call ptr @make_ssa_name_fn(ptr noundef %222, ptr noundef %221, ptr noundef %219) #19
  %224 = load i32, ptr %219, align 8
  %225 = and i32 %224, 255
  %226 = add nsw i32 %225, -10
  %227 = icmp ult i32 %226, -9
  br i1 %227, label %232, label %228

228:                                              ; preds = %213
  %229 = getelementptr i8, ptr %219, i64 12
  %230 = load i32, ptr %229, align 4, !tbaa !17
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %228, %213
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1665, ptr noundef nonnull @.str.1) #19
  %233 = load i32, ptr %219, align 8
  %234 = and i32 %233, 255
  br label %235

235:                                              ; preds = %232, %228
  %236 = phi i32 [ %225, %228 ], [ %234, %232 ]
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !17
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %240
  %242 = load i64, ptr %241, align 8, !tbaa !46
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %235
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %245

245:                                              ; preds = %244, %235
  %246 = getelementptr inbounds i8, ptr %219, i64 %242
  store ptr %223, ptr %246, align 8, !tbaa !6
  %247 = icmp eq ptr %223, null
  br i1 %247, label %254, label %248

248:                                              ; preds = %245
  %249 = load i64, ptr %223, align 8
  %250 = and i64 %249, 65535
  %251 = icmp eq i64 %250, 141
  br i1 %251, label %252, label %254

252:                                              ; preds = %248
  %253 = getelementptr inbounds %struct.tree_ssa_name, ptr %223, i64 0, i32 2
  store ptr %219, ptr %253, align 8, !tbaa !17
  br label %254

254:                                              ; preds = %252, %248, %245
  call void @gsi_insert_before(ptr noundef nonnull %2, ptr noundef nonnull %219, i32 noundef 1) #19
  %255 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @implicit_built_in_decls, i64 0, i64 550), align 16, !tbaa !6
  %256 = call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %255, i32 noundef 1, ptr noundef %223) #19
  br label %257

257:                                              ; preds = %254, %210
  %258 = phi ptr [ %256, %254 ], [ %212, %210 ]
  call void @gsi_insert_before(ptr noundef nonnull %2, ptr noundef %258, i32 noundef 1) #19
  %259 = getelementptr inbounds %struct.basic_block_def, ptr %21, i64 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !167
  %261 = icmp eq ptr %260, null
  br i1 %261, label %266, label %262

262:                                              ; preds = %257
  %263 = load i32, ptr %260, align 8, !tbaa !138
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %262
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2995, ptr noundef nonnull @.str.1) #19
  br label %266

266:                                              ; preds = %189, %78, %82, %72, %138, %204, %257, %262, %265
  %267 = phi i8 [ 0, %262 ], [ 0, %265 ], [ 1, %204 ], [ 1, %138 ], [ 0, %257 ], [ 0, %72 ], [ 0, %82 ], [ 0, %78 ], [ 1, %189 ]
  call void @gsi_remove(ptr noundef nonnull %2, i8 noundef zeroext 1) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  %268 = or i8 %267, %23
  br label %269

269:                                              ; preds = %266, %26, %20
  %270 = phi i8 [ %268, %266 ], [ %23, %26 ], [ %23, %20 ]
  %271 = phi i8 [ 1, %266 ], [ %22, %26 ], [ %22, %20 ]
  %272 = getelementptr inbounds %struct.basic_block_def, ptr %21, i64 0, i32 6
  %273 = load ptr, ptr %272, align 8, !tbaa !158
  %274 = load ptr, ptr @cfun, align 8, !tbaa !6
  %275 = getelementptr inbounds %struct.function, ptr %274, i64 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !155
  %277 = getelementptr inbounds %struct.control_flow_graph, ptr %276, i64 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !160
  %279 = icmp eq ptr %273, %278
  br i1 %279, label %280, label %20, !llvm.loop !177

280:                                              ; preds = %269
  call void @pointer_map_destroy(ptr noundef %4) #19
  %281 = icmp eq i8 %270, 0
  br i1 %281, label %283, label %282

282:                                              ; preds = %280
  call void @free_dominance_info(i32 noundef 1) #19
  call void @free_dominance_info(i32 noundef 2) #19
  br label %283

283:                                              ; preds = %282, %280
  %284 = icmp eq i8 %271, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %14, %283
  br label %286

286:                                              ; preds = %283, %285
  %287 = phi i32 [ 0, %285 ], [ 16384, %283 ]
  ret i32 %287
}

declare void @free_dominance_info(i32 noundef) local_unnamed_addr #3

declare ptr @get_eh_region_from_lp_number(i32 noundef) local_unnamed_addr #3

declare ptr @gimple_build_call(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare void @remove_edge(ptr noundef) local_unnamed_addr #3

declare ptr @create_empty_bb(ptr noundef) local_unnamed_addr #3

declare ptr @make_ssa_name_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_lower_eh_dispatch() #16 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2 = load ptr, ptr %1, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @execute_lower_eh_dispatch() #10 {
  %1 = alloca %struct.gimple_stmt_iterator, align 8
  tail call void @assign_filter_values() #19
  %2 = load ptr, ptr @cfun, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !155
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = getelementptr inbounds %struct.basic_block_def, ptr %5, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !158
  %8 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %320, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  br label %14

14:                                               ; preds = %11, %303
  %15 = phi ptr [ %7, %11 ], [ %307, %303 ]
  %16 = phi i8 [ 0, %11 ], [ %305, %303 ]
  %17 = phi i8 [ 0, %11 ], [ %304, %303 ]
  %18 = call ptr @last_stmt(ptr noundef %15) #19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %303, label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %18, align 8
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %22, 15
  br i1 %23, label %24, label %303

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %18, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #19
  %27 = call ptr @get_eh_region_from_number(i32 noundef %26) #19
  %28 = getelementptr inbounds %struct.basic_block_def, ptr %15, i64 0, i32 13
  %29 = load i32, ptr %28, align 8, !tbaa !161, !noalias !179
  %30 = and i32 %29, 512
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.basic_block_def, ptr %15, i64 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !17, !noalias !179
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %34, align 8, !tbaa !165, !noalias !179
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.gimple_seq_d, ptr %37, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !102, !noalias !179
  br label %42

42:                                               ; preds = %39, %36, %32, %24
  %43 = phi ptr [ %37, %39 ], [ null, %36 ], [ null, %32 ], [ null, %24 ]
  %44 = phi ptr [ %41, %39 ], [ null, %36 ], [ null, %32 ], [ null, %24 ]
  store ptr %44, ptr %1, align 8, !tbaa.struct !55
  store ptr %43, ptr %12, align 8, !tbaa.struct !56
  store ptr %15, ptr %13, align 8, !tbaa.struct !57
  %45 = getelementptr inbounds %struct.eh_region_d, ptr %27, i64 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !64
  switch i32 %46, label %299 [
    i32 1, label %47
    i32 2, label %229
  ]

47:                                               ; preds = %42
  %48 = call ptr @pointer_set_create() #19
  %49 = getelementptr inbounds %struct.eh_region_d, ptr %27, i64 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = icmp eq ptr %50, null
  br i1 %51, label %117, label %52

52:                                               ; preds = %47, %112
  %53 = phi ptr [ %115, %112 ], [ %50, %47 ]
  %54 = phi i8 [ %114, %112 ], [ 0, %47 ]
  %55 = phi ptr [ %113, %112 ], [ null, %47 ]
  %56 = getelementptr inbounds %struct.eh_catch_d, ptr %53, i64 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !109
  store ptr null, ptr %56, align 8, !tbaa !109
  %58 = getelementptr inbounds %struct.eh_catch_d, ptr %53, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !111
  %60 = icmp eq ptr %59, null
  br i1 %60, label %117, label %61

61:                                               ; preds = %52
  %62 = getelementptr inbounds %struct.eh_catch_d, ptr %53, i64 0, i32 3
  br label %63

63:                                               ; preds = %95, %61
  %64 = phi ptr [ %96, %95 ], [ %55, %61 ]
  %65 = phi ptr [ %105, %95 ], [ %62, %61 ]
  %66 = phi ptr [ %104, %95 ], [ %59, %61 ]
  %67 = phi i1 [ false, %95 ], [ true, %61 ]
  br label %68

68:                                               ; preds = %90, %63
  %69 = phi ptr [ %93, %90 ], [ %65, %63 ]
  %70 = phi ptr [ %92, %90 ], [ %66, %63 ]
  %71 = load ptr, ptr %69, align 8, !tbaa !17
  %72 = getelementptr inbounds %struct.tree_list, ptr %71, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = call i32 @pointer_set_contains(ptr noundef %48, ptr noundef %73) #19
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %68
  %77 = getelementptr inbounds %struct.tree_list, ptr %71, i64 0, i32 2
  %78 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %79 = load ptr, ptr %77, align 8, !tbaa !17
  %80 = call ptr @build3_stat(i32 noundef 139, ptr noundef %78, ptr noundef %79, ptr noundef null, ptr noundef %57) #19
  %81 = icmp eq ptr %64, null
  br i1 %81, label %87, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds %struct.VEC_tree_base, ptr %64, i64 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !120
  %85 = load i32, ptr %64, align 8, !tbaa !79
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %82, %76
  %88 = call ptr @vec_heap_p_reserve(ptr noundef %64, i32 noundef 1) #19
  %89 = load i32, ptr %88, align 8, !tbaa !79
  br label %95

90:                                               ; preds = %68
  %91 = getelementptr inbounds %struct.tree_common, ptr %70, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = getelementptr inbounds %struct.tree_common, ptr %71, i64 0, i32 1
  %94 = icmp eq ptr %92, null
  br i1 %94, label %107, label %68, !llvm.loop !182

95:                                               ; preds = %87, %82
  %96 = phi ptr [ %88, %87 ], [ %64, %82 ]
  %97 = phi i32 [ %89, %87 ], [ %85, %82 ]
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8, !tbaa !79
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds %struct.VEC_tree_base, ptr %96, i64 0, i32 2, i64 %99
  store ptr %80, ptr %100, align 8, !tbaa !6
  %101 = load ptr, ptr %77, align 8, !tbaa !17
  %102 = call i32 @pointer_set_insert(ptr noundef %48, ptr noundef %101) #19
  %103 = getelementptr inbounds %struct.tree_common, ptr %70, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %105 = getelementptr inbounds %struct.tree_common, ptr %71, i64 0, i32 1
  %106 = icmp eq ptr %104, null
  br i1 %106, label %112, label %63, !llvm.loop !182

107:                                              ; preds = %90
  br i1 %67, label %108, label %112

108:                                              ; preds = %107
  %109 = load ptr, ptr @cfun, align 8, !tbaa !6
  %110 = call ptr @label_to_block_fn(ptr noundef %109, ptr noundef %57) #19
  %111 = call ptr @find_edge(ptr noundef %15, ptr noundef %110) #19
  call void @remove_edge(ptr noundef %111) #19
  br label %112

112:                                              ; preds = %95, %108, %107
  %113 = phi ptr [ %64, %108 ], [ %64, %107 ], [ %96, %95 ]
  %114 = phi i8 [ 1, %108 ], [ %54, %107 ], [ %54, %95 ]
  %115 = load ptr, ptr %53, align 8, !tbaa !17
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %52, !llvm.loop !183

117:                                              ; preds = %112, %52, %47
  %118 = phi ptr [ null, %47 ], [ %113, %112 ], [ %55, %52 ]
  %119 = phi i8 [ 0, %47 ], [ %114, %112 ], [ %54, %52 ]
  %120 = phi ptr [ null, %47 ], [ null, %112 ], [ %57, %52 ]
  %121 = getelementptr %struct.basic_block_def, ptr %15, i64 0, i32 1
  br label %122

122:                                              ; preds = %159, %117
  %123 = phi i32 [ 0, %117 ], [ %161, %159 ]
  %124 = phi ptr [ %120, %117 ], [ %160, %159 ]
  %125 = load ptr, ptr %121, align 8, !tbaa !6
  %126 = icmp eq ptr %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %122
  %128 = load i32, ptr %125, align 8, !tbaa !138
  br label %129

129:                                              ; preds = %127, %122
  %130 = phi i32 [ %128, %127 ], [ 0, %122 ]
  %131 = icmp eq i32 %130, %123
  br i1 %131, label %162, label %132

132:                                              ; preds = %129
  %133 = zext i32 %123 to i64
  %134 = getelementptr inbounds %struct.VEC_edge_base, ptr %125, i64 0, i32 2, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !6
  %136 = getelementptr inbounds %struct.edge_def, ptr %135, i64 0, i32 7
  %137 = load i32, ptr %136, align 8, !tbaa !140
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %152, label %140

140:                                              ; preds = %132
  %141 = icmp eq ptr %124, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %140
  %143 = and i32 %137, -2
  store i32 %143, ptr %136, align 8, !tbaa !140
  br label %152

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct.edge_def, ptr %135, i64 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !134
  %147 = call ptr @gimple_block_label(ptr noundef %146) #19
  %148 = load i32, ptr %136, align 8, !tbaa !140
  %149 = load ptr, ptr %121, align 8, !tbaa !6
  %150 = and i32 %148, -2
  store i32 %150, ptr %136, align 8, !tbaa !140
  %151 = icmp eq ptr %149, null
  br i1 %151, label %157, label %152

152:                                              ; preds = %144, %142, %132
  %153 = phi ptr [ %147, %144 ], [ %124, %142 ], [ %124, %132 ]
  %154 = phi ptr [ %149, %144 ], [ %125, %142 ], [ %125, %132 ]
  %155 = load i32, ptr %154, align 8, !tbaa !138
  %156 = icmp ult i32 %123, %155
  br i1 %156, label %159, label %157

157:                                              ; preds = %152, %144
  %158 = phi ptr [ %153, %152 ], [ %147, %144 ]
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 738, ptr noundef nonnull @.str.1) #19
  br label %159

159:                                              ; preds = %157, %152
  %160 = phi ptr [ %153, %152 ], [ %158, %157 ]
  %161 = add i32 %123, 1
  br label %122, !llvm.loop !184

162:                                              ; preds = %129
  %163 = icmp eq ptr %124, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %162
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3145, ptr noundef nonnull @.str.1) #19
  br label %165

165:                                              ; preds = %164, %162
  %166 = icmp eq ptr %118, null
  br i1 %166, label %167, label %182

167:                                              ; preds = %165
  %168 = load ptr, ptr %121, align 8, !tbaa !167
  %169 = icmp eq ptr %168, null
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %168, align 8, !tbaa !138
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %175, label %173

173:                                              ; preds = %170, %167
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 645, ptr noundef nonnull @.str.1) #19
  %174 = load ptr, ptr %121, align 8, !tbaa !167
  br label %175

175:                                              ; preds = %173, %170
  %176 = phi ptr [ %168, %170 ], [ %174, %173 ]
  %177 = getelementptr inbounds %struct.VEC_edge_base, ptr %176, i64 0, i32 2, i64 0
  %178 = load ptr, ptr %177, align 8, !tbaa !6
  %179 = getelementptr inbounds %struct.edge_def, ptr %178, i64 0, i32 7
  %180 = load i32, ptr %179, align 8, !tbaa !140
  %181 = or i32 %180, 1
  store i32 %181, ptr %179, align 8, !tbaa !140
  br label %228

182:                                              ; preds = %165
  %183 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @implicit_built_in_decls, i64 0, i64 553), align 8, !tbaa !6
  %184 = sext i32 %26 to i64
  %185 = call ptr @build_int_cst(ptr noundef null, i64 noundef %184) #19
  %186 = call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %183, i32 noundef 1, ptr noundef %185) #19
  %187 = getelementptr inbounds %struct.tree_common, ptr %183, i64 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !17
  %189 = getelementptr inbounds %struct.tree_common, ptr %188, i64 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !17
  %191 = call ptr @create_tmp_var(ptr noundef %190, ptr noundef null) #19
  %192 = load ptr, ptr @cfun, align 8, !tbaa !6
  %193 = call ptr @make_ssa_name_fn(ptr noundef %192, ptr noundef %191, ptr noundef %186) #19
  %194 = load i32, ptr %186, align 8
  %195 = and i32 %194, 255
  %196 = add nsw i32 %195, -10
  %197 = icmp ult i32 %196, -9
  br i1 %197, label %202, label %198

198:                                              ; preds = %182
  %199 = getelementptr i8, ptr %186, i64 12
  %200 = load i32, ptr %199, align 4, !tbaa !17
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %198, %182
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1665, ptr noundef nonnull @.str.1) #19
  %203 = load i32, ptr %186, align 8
  %204 = and i32 %203, 255
  br label %205

205:                                              ; preds = %202, %198
  %206 = phi i32 [ %195, %198 ], [ %204, %202 ]
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !17
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %210
  %212 = load i64, ptr %211, align 8, !tbaa !46
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %205
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %215

215:                                              ; preds = %214, %205
  %216 = getelementptr inbounds i8, ptr %186, i64 %212
  store ptr %193, ptr %216, align 8, !tbaa !6
  %217 = icmp eq ptr %193, null
  br i1 %217, label %224, label %218

218:                                              ; preds = %215
  %219 = load i64, ptr %193, align 8
  %220 = and i64 %219, 65535
  %221 = icmp eq i64 %220, 141
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  %223 = getelementptr inbounds %struct.tree_ssa_name, ptr %193, i64 0, i32 2
  store ptr %186, ptr %223, align 8, !tbaa !17
  br label %224

224:                                              ; preds = %222, %218, %215
  call void @gsi_insert_before(ptr noundef nonnull %1, ptr noundef nonnull %186, i32 noundef 1) #19
  %225 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %226 = call ptr @build3_stat(i32 noundef 139, ptr noundef %225, ptr noundef null, ptr noundef null, ptr noundef %124) #19
  call void @sort_case_labels(ptr noundef nonnull %118) #19
  %227 = call ptr @gimple_build_switch_vec(ptr noundef %193, ptr noundef %226, ptr noundef nonnull %118) #19
  call void @gsi_insert_before(ptr noundef nonnull %1, ptr noundef %227, i32 noundef 1) #19
  call void @free(ptr noundef nonnull %118)
  br label %228

228:                                              ; preds = %224, %175
  call void @pointer_set_destroy(ptr noundef %48) #19
  br label %300

229:                                              ; preds = %42
  %230 = getelementptr inbounds %struct.basic_block_def, ptr %15, i64 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !167
  %232 = getelementptr inbounds %struct.VEC_edge_base, ptr %231, i64 0, i32 2, i64 0
  %233 = load ptr, ptr %232, align 8, !tbaa !6
  %234 = getelementptr inbounds %struct.edge_def, ptr %233, i64 0, i32 7
  %235 = load i32, ptr %234, align 8, !tbaa !140
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = getelementptr inbounds %struct.VEC_edge_base, ptr %231, i64 0, i32 2, i64 1
  %239 = load ptr, ptr %238, align 8, !tbaa !6
  %240 = select i1 %237, ptr %233, ptr %239
  %241 = select i1 %237, ptr %239, ptr %233
  %242 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @implicit_built_in_decls, i64 0, i64 553), align 8, !tbaa !6
  %243 = sext i32 %26 to i64
  %244 = call ptr @build_int_cst(ptr noundef null, i64 noundef %243) #19
  %245 = call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %242, i32 noundef 1, ptr noundef %244) #19
  %246 = getelementptr inbounds %struct.tree_common, ptr %242, i64 0, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !17
  %248 = getelementptr inbounds %struct.tree_common, ptr %247, i64 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !17
  %250 = call ptr @create_tmp_var(ptr noundef %249, ptr noundef null) #19
  %251 = load ptr, ptr @cfun, align 8, !tbaa !6
  %252 = call ptr @make_ssa_name_fn(ptr noundef %251, ptr noundef %250, ptr noundef %245) #19
  %253 = load i32, ptr %245, align 8
  %254 = and i32 %253, 255
  %255 = add nsw i32 %254, -10
  %256 = icmp ult i32 %255, -9
  br i1 %256, label %261, label %257

257:                                              ; preds = %229
  %258 = getelementptr i8, ptr %245, i64 12
  %259 = load i32, ptr %258, align 4, !tbaa !17
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %257, %229
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1665, ptr noundef nonnull @.str.1) #19
  %262 = load i32, ptr %245, align 8
  %263 = and i32 %262, 255
  br label %264

264:                                              ; preds = %261, %257
  %265 = phi i32 [ %254, %257 ], [ %263, %261 ]
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !17
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %269
  %271 = load i64, ptr %270, align 8, !tbaa !46
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %264
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %274

274:                                              ; preds = %273, %264
  %275 = getelementptr inbounds i8, ptr %245, i64 %271
  store ptr %252, ptr %275, align 8, !tbaa !6
  %276 = icmp eq ptr %252, null
  br i1 %276, label %283, label %277

277:                                              ; preds = %274
  %278 = load i64, ptr %252, align 8
  %279 = and i64 %278, 65535
  %280 = icmp eq i64 %279, 141
  br i1 %280, label %281, label %283

281:                                              ; preds = %277
  %282 = getelementptr inbounds %struct.tree_ssa_name, ptr %252, i64 0, i32 2
  store ptr %245, ptr %282, align 8, !tbaa !17
  br label %283

283:                                              ; preds = %281, %277, %274
  call void @gsi_insert_before(ptr noundef nonnull %1, ptr noundef nonnull %245, i32 noundef 1) #19
  %284 = getelementptr inbounds %struct.eh_region_d, ptr %27, i64 0, i32 5, i32 0, i32 1
  store ptr null, ptr %284, align 8, !tbaa !17
  %285 = getelementptr inbounds %struct.tree_common, ptr %252, i64 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !17
  %287 = getelementptr inbounds %struct.eh_region_d, ptr %27, i64 0, i32 5, i32 0, i32 2
  %288 = load i32, ptr %287, align 8, !tbaa !17
  %289 = sext i32 %288 to i64
  %290 = call ptr @build_int_cst(ptr noundef %286, i64 noundef %289) #19
  %291 = call ptr @gimple_build_cond(i32 noundef 101, ptr noundef %252, ptr noundef %290, ptr noundef null, ptr noundef null) #19
  call void @gsi_insert_before(ptr noundef nonnull %1, ptr noundef %291, i32 noundef 1) #19
  %292 = getelementptr inbounds %struct.edge_def, ptr %240, i64 0, i32 7
  %293 = load i32, ptr %292, align 8, !tbaa !140
  %294 = or i32 %293, 1024
  store i32 %294, ptr %292, align 8, !tbaa !140
  %295 = getelementptr inbounds %struct.edge_def, ptr %241, i64 0, i32 7
  %296 = load i32, ptr %295, align 8, !tbaa !140
  %297 = and i32 %296, -2050
  %298 = or i32 %297, 2048
  store i32 %298, ptr %295, align 8, !tbaa !140
  br label %300

299:                                              ; preds = %42
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3202, ptr noundef nonnull @.str.1) #19
  br label %300

300:                                              ; preds = %228, %283, %299
  %301 = phi i8 [ 0, %299 ], [ 0, %283 ], [ %119, %228 ]
  call void @gsi_remove(ptr noundef nonnull %1, i8 noundef zeroext 1) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #19
  %302 = or i8 %301, %16
  br label %303

303:                                              ; preds = %300, %20, %14
  %304 = phi i8 [ 1, %300 ], [ %17, %20 ], [ %17, %14 ]
  %305 = phi i8 [ %302, %300 ], [ %16, %20 ], [ %16, %14 ]
  %306 = getelementptr inbounds %struct.basic_block_def, ptr %15, i64 0, i32 6
  %307 = load ptr, ptr %306, align 8, !tbaa !158
  %308 = load ptr, ptr @cfun, align 8, !tbaa !6
  %309 = getelementptr inbounds %struct.function, ptr %308, i64 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !155
  %311 = getelementptr inbounds %struct.control_flow_graph, ptr %310, i64 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !160
  %313 = icmp eq ptr %307, %312
  br i1 %313, label %314, label %14, !llvm.loop !185

314:                                              ; preds = %303
  %315 = icmp eq i8 %305, 0
  br i1 %315, label %318, label %316

316:                                              ; preds = %314
  %317 = call zeroext i8 @delete_unreachable_blocks() #19
  br label %318

318:                                              ; preds = %316, %314
  %319 = icmp eq i8 %304, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %0, %318
  br label %321

321:                                              ; preds = %318, %320
  %322 = phi i32 [ 0, %320 ], [ 16384, %318 ]
  ret i32 %322
}

declare void @assign_filter_values() local_unnamed_addr #3

declare zeroext i8 @delete_unreachable_blocks() local_unnamed_addr #3

declare ptr @pointer_set_create() local_unnamed_addr #3

declare i32 @pointer_set_contains(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pointer_set_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @find_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pointer_set_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_cond(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_cleanup_eh() #16 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2 = load ptr, ptr %1, align 8, !tbaa !27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr %2, align 8, !tbaa !178
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  br label %8

8:                                                ; preds = %4, %0
  %9 = phi i8 [ 0, %0 ], [ %7, %4 ]
  ret i8 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @execute_cleanup_eh() #10 {
  %1 = alloca %struct.gimple_stmt_iterator, align 8
  %2 = alloca %struct.throw_stmt_node, align 8
  %3 = alloca %struct.throw_stmt_node, align 8
  %4 = alloca %struct.throw_stmt_node, align 8
  %5 = alloca %struct.gimple_stmt_iterator, align 8
  %6 = alloca %struct.gimple_stmt_iterator, align 8
  %7 = alloca %struct.immediate_use_iterator_d, align 8
  %8 = alloca %struct.throw_stmt_node, align 8
  %9 = load ptr, ptr @cfun, align 8, !tbaa !6
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds %struct.eh_status, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !144
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %0
  %15 = load i32, ptr %12, align 8, !tbaa !186
  br label %16

16:                                               ; preds = %14, %0
  %17 = phi i32 [ %15, %14 ], [ 0, %0 ]
  %18 = tail call ptr @sbitmap_alloc(i32 noundef %17) #19
  %19 = load ptr, ptr @cfun, align 8, !tbaa !6
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds %struct.eh_status, ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !143
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %22, align 8, !tbaa !188
  br label %26

26:                                               ; preds = %24, %16
  %27 = phi i32 [ %25, %24 ], [ 0, %16 ]
  %28 = tail call ptr @sbitmap_alloc(i32 noundef %27) #19
  tail call void @sbitmap_zero(ptr noundef %18) #19
  tail call void @sbitmap_zero(ptr noundef %28) #19
  %29 = load ptr, ptr @cfun, align 8, !tbaa !6
  %30 = getelementptr inbounds %struct.function, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !155
  %32 = load ptr, ptr %31, align 8, !tbaa !156
  %33 = getelementptr inbounds %struct.basic_block_def, ptr %32, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !158
  %35 = getelementptr inbounds %struct.control_flow_graph, ptr %31, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !160
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %185, label %49

38:                                               ; preds = %181
  %39 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %40

40:                                               ; preds = %63, %60, %56, %49, %38
  %41 = phi ptr [ %39, %38 ], [ %50, %63 ], [ %50, %60 ], [ %50, %56 ], [ %50, %49 ]
  %42 = getelementptr inbounds %struct.basic_block_def, ptr %51, i64 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !158
  %44 = getelementptr inbounds %struct.function, ptr %41, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !155
  %46 = getelementptr inbounds %struct.control_flow_graph, ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !160
  %48 = icmp eq ptr %43, %47
  br i1 %48, label %185, label %49, !llvm.loop !190

49:                                               ; preds = %26, %40
  %50 = phi ptr [ %41, %40 ], [ %29, %26 ]
  %51 = phi ptr [ %43, %40 ], [ %34, %26 ]
  %52 = getelementptr inbounds %struct.basic_block_def, ptr %51, i64 0, i32 13
  %53 = load i32, ptr %52, align 8, !tbaa !161, !noalias !124
  %54 = and i32 %53, 512
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %40

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.basic_block_def, ptr %51, i64 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !17, !noalias !191
  %59 = icmp eq ptr %58, null
  br i1 %59, label %40, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %58, align 8, !tbaa !165, !noalias !191
  %62 = icmp eq ptr %61, null
  br i1 %62, label %40, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %61, align 8, !tbaa !39, !noalias !191
  %65 = icmp eq ptr %64, null
  br i1 %65, label %40, label %66

66:                                               ; preds = %63, %181
  %67 = phi ptr [ %183, %181 ], [ %64, %63 ]
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  %69 = load ptr, ptr @cfun, align 8, !tbaa !6
  %70 = icmp eq ptr %69, null
  br i1 %70, label %181, label %71

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  %72 = load ptr, ptr %69, align 8, !tbaa !27
  %73 = getelementptr inbounds %struct.eh_status, ptr %72, i64 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  store ptr %68, ptr %8, align 8, !tbaa !24
  %77 = call ptr @htab_find(ptr noundef nonnull %74, ptr noundef nonnull %8) #19
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %181

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.throw_stmt_node, ptr %77, i64 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %114

84:                                               ; preds = %80
  %85 = sub nsw i32 0, %82
  %86 = load ptr, ptr %18, align 8, !tbaa !194
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = and i32 %85, 63
  %90 = zext i32 %89 to i64
  %91 = shl nuw i64 1, %90
  %92 = lshr i32 %85, 6
  %93 = zext i32 %92 to i64
  br label %108

94:                                               ; preds = %84
  %95 = lshr i32 %85, 6
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %struct.simple_bitmap_def, ptr %18, i64 0, i32 3, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !46
  %99 = and i32 %85, 63
  %100 = zext i32 %99 to i64
  %101 = shl nuw i64 1, %100
  %102 = and i64 %98, %101
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %94
  %105 = getelementptr inbounds i8, ptr %86, i64 %96
  %106 = load i8, ptr %105, align 1, !tbaa !17
  %107 = add i8 %106, 1
  store i8 %107, ptr %105, align 1, !tbaa !17
  br label %108

108:                                              ; preds = %104, %94, %88
  %109 = phi i64 [ %93, %88 ], [ %96, %94 ], [ %96, %104 ]
  %110 = phi i64 [ %91, %88 ], [ %101, %94 ], [ %101, %104 ]
  %111 = getelementptr inbounds %struct.simple_bitmap_def, ptr %18, i64 0, i32 3, i64 %109
  %112 = load i64, ptr %111, align 8, !tbaa !46
  %113 = or i64 %112, %110
  store i64 %113, ptr %111, align 8, !tbaa !46
  br label %181

114:                                              ; preds = %80
  %115 = icmp eq i32 %82, 0
  br i1 %115, label %181, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %67, i64 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !50
  %119 = icmp eq ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3294, ptr noundef nonnull @.str.1) #19
  br label %121

121:                                              ; preds = %120, %116
  %122 = call ptr @get_eh_region_from_lp_number(i32 noundef %82) #19
  %123 = getelementptr inbounds %struct.eh_region_d, ptr %122, i64 0, i32 3
  %124 = load i32, ptr %123, align 8, !tbaa !60
  %125 = load ptr, ptr %18, align 8, !tbaa !194
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %133

127:                                              ; preds = %121
  %128 = and i32 %124, 63
  %129 = zext i32 %128 to i64
  %130 = shl nuw i64 1, %129
  %131 = lshr i32 %124, 6
  %132 = zext i32 %131 to i64
  br label %147

133:                                              ; preds = %121
  %134 = lshr i32 %124, 6
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds %struct.simple_bitmap_def, ptr %18, i64 0, i32 3, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !46
  %138 = and i32 %124, 63
  %139 = zext i32 %138 to i64
  %140 = shl nuw i64 1, %139
  %141 = and i64 %137, %140
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %133
  %144 = getelementptr inbounds i8, ptr %125, i64 %135
  %145 = load i8, ptr %144, align 1, !tbaa !17
  %146 = add i8 %145, 1
  store i8 %146, ptr %144, align 1, !tbaa !17
  br label %147

147:                                              ; preds = %143, %133, %127
  %148 = phi i64 [ %132, %127 ], [ %135, %133 ], [ %135, %143 ]
  %149 = phi i64 [ %130, %127 ], [ %140, %133 ], [ %140, %143 ]
  %150 = getelementptr inbounds %struct.simple_bitmap_def, ptr %18, i64 0, i32 3, i64 %148
  %151 = load i64, ptr %150, align 8, !tbaa !46
  %152 = or i64 %151, %149
  store i64 %152, ptr %150, align 8, !tbaa !46
  %153 = load ptr, ptr %28, align 8, !tbaa !194
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %161

155:                                              ; preds = %147
  %156 = and i32 %82, 63
  %157 = zext i32 %156 to i64
  %158 = shl nuw i64 1, %157
  %159 = lshr i32 %82, 6
  %160 = zext i32 %159 to i64
  br label %175

161:                                              ; preds = %147
  %162 = lshr i32 %82, 6
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds %struct.simple_bitmap_def, ptr %28, i64 0, i32 3, i64 %163
  %165 = load i64, ptr %164, align 8, !tbaa !46
  %166 = and i32 %82, 63
  %167 = zext i32 %166 to i64
  %168 = shl nuw i64 1, %167
  %169 = and i64 %165, %168
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %161
  %172 = getelementptr inbounds i8, ptr %153, i64 %163
  %173 = load i8, ptr %172, align 1, !tbaa !17
  %174 = add i8 %173, 1
  store i8 %174, ptr %172, align 1, !tbaa !17
  br label %175

175:                                              ; preds = %171, %161, %155
  %176 = phi i64 [ %160, %155 ], [ %163, %161 ], [ %163, %171 ]
  %177 = phi i64 [ %158, %155 ], [ %168, %161 ], [ %168, %171 ]
  %178 = getelementptr inbounds %struct.simple_bitmap_def, ptr %28, i64 0, i32 3, i64 %176
  %179 = load i64, ptr %178, align 8, !tbaa !46
  %180 = or i64 %179, %177
  store i64 %180, ptr %178, align 8, !tbaa !46
  br label %181

181:                                              ; preds = %175, %114, %108, %79, %66
  %182 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %67, i64 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !50
  %184 = icmp eq ptr %183, null
  br i1 %184, label %38, label %66, !llvm.loop !196

185:                                              ; preds = %40, %26
  %186 = phi ptr [ %29, %26 ], [ %41, %40 ]
  %187 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %188 = icmp eq ptr %187, null
  br i1 %188, label %200, label %189

189:                                              ; preds = %185
  %190 = call i64 @fwrite(ptr nonnull @.str.10, i64 39, i64 1, ptr nonnull %187)
  %191 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %192 = load ptr, ptr @cfun, align 8, !tbaa !6
  call void @dump_eh_tree(ptr noundef %191, ptr noundef %192) #19
  %193 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %194 = call i64 @fwrite(ptr nonnull @.str.11, i64 19, i64 1, ptr %193)
  %195 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @dump_sbitmap_file(ptr noundef %195, ptr noundef %18) #19
  %196 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %197 = call i64 @fwrite(ptr nonnull @.str.12, i64 24, i64 1, ptr %196)
  %198 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @dump_sbitmap_file(ptr noundef %198, ptr noundef %28) #19
  %199 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %200

200:                                              ; preds = %189, %185
  %201 = phi ptr [ %199, %189 ], [ %186, %185 ]
  %202 = load ptr, ptr %201, align 8, !tbaa !27
  %203 = getelementptr inbounds %struct.eh_status, ptr %202, i64 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !144
  %205 = icmp eq ptr %204, null
  br i1 %205, label %213, label %206

206:                                              ; preds = %200, %240
  %207 = phi ptr [ %241, %240 ], [ %202, %200 ]
  %208 = phi i64 [ %242, %240 ], [ 1, %200 ]
  %209 = phi ptr [ %244, %240 ], [ %204, %200 ]
  %210 = load i32, ptr %209, align 8, !tbaa !186
  %211 = zext i32 %210 to i64
  %212 = icmp ult i64 %208, %211
  br i1 %212, label %218, label %213

213:                                              ; preds = %240, %206, %200
  %214 = phi ptr [ %202, %200 ], [ %241, %240 ], [ %207, %206 ]
  %215 = getelementptr inbounds %struct.eh_status, ptr %214, i64 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !143
  %217 = icmp eq ptr %216, null
  br i1 %217, label %281, label %246

218:                                              ; preds = %206
  %219 = getelementptr inbounds %struct.VEC_eh_region_base, ptr %209, i64 0, i32 2, i64 %208
  %220 = load ptr, ptr %219, align 8, !tbaa !6
  %221 = icmp eq ptr %220, null
  br i1 %221, label %240, label %222

222:                                              ; preds = %218
  %223 = trunc i64 %208 to i32
  %224 = lshr i64 %208, 6
  %225 = and i64 %224, 67108863
  %226 = getelementptr inbounds %struct.simple_bitmap_def, ptr %18, i64 0, i32 3, i64 %225
  %227 = load i64, ptr %226, align 8, !tbaa !46
  %228 = and i64 %208, 63
  %229 = shl nuw i64 1, %228
  %230 = and i64 %227, %229
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %240

232:                                              ; preds = %222
  %233 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %234 = icmp eq ptr %233, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %232
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %233, ptr noundef nonnull @.str.13, i32 noundef %223)
  br label %237

237:                                              ; preds = %235, %232
  call void @remove_eh_handler(ptr noundef nonnull %220) #19
  %238 = load ptr, ptr @cfun, align 8, !tbaa !6
  %239 = load ptr, ptr %238, align 8, !tbaa !27
  br label %240

240:                                              ; preds = %237, %222, %218
  %241 = phi ptr [ %207, %218 ], [ %207, %222 ], [ %239, %237 ]
  %242 = add nuw nsw i64 %208, 1
  %243 = getelementptr inbounds %struct.eh_status, ptr %241, i64 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !144
  %245 = icmp eq ptr %244, null
  br i1 %245, label %213, label %206, !llvm.loop !198

246:                                              ; preds = %213, %275
  %247 = phi ptr [ %276, %275 ], [ %214, %213 ]
  %248 = phi i64 [ %277, %275 ], [ 1, %213 ]
  %249 = phi ptr [ %279, %275 ], [ %216, %213 ]
  %250 = load i32, ptr %249, align 8, !tbaa !188
  %251 = zext i32 %250 to i64
  %252 = icmp ult i64 %248, %251
  br i1 %252, label %253, label %281

253:                                              ; preds = %246
  %254 = getelementptr inbounds %struct.VEC_eh_landing_pad_base, ptr %249, i64 0, i32 2, i64 %248
  %255 = load ptr, ptr %254, align 8, !tbaa !6
  %256 = icmp eq ptr %255, null
  br i1 %256, label %275, label %257

257:                                              ; preds = %253
  %258 = trunc i64 %248 to i32
  %259 = lshr i64 %248, 6
  %260 = and i64 %259, 67108863
  %261 = getelementptr inbounds %struct.simple_bitmap_def, ptr %28, i64 0, i32 3, i64 %260
  %262 = load i64, ptr %261, align 8, !tbaa !46
  %263 = and i64 %248, 63
  %264 = shl nuw i64 1, %263
  %265 = and i64 %262, %264
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %275

267:                                              ; preds = %257
  %268 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %269 = icmp eq ptr %268, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %267
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %268, ptr noundef nonnull @.str.14, i32 noundef %258)
  br label %272

272:                                              ; preds = %270, %267
  call void @remove_eh_landing_pad(ptr noundef nonnull %255) #19
  %273 = load ptr, ptr @cfun, align 8, !tbaa !6
  %274 = load ptr, ptr %273, align 8, !tbaa !27
  br label %275

275:                                              ; preds = %272, %257, %253
  %276 = phi ptr [ %247, %253 ], [ %247, %257 ], [ %274, %272 ]
  %277 = add nuw nsw i64 %248, 1
  %278 = getelementptr inbounds %struct.eh_status, ptr %276, i64 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !143
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %246, !llvm.loop !199

281:                                              ; preds = %275, %246, %213
  %282 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %283 = icmp eq ptr %282, null
  br i1 %283, label %290, label %284

284:                                              ; preds = %281
  %285 = call i64 @fwrite(ptr nonnull @.str.15, i64 40, i64 1, ptr nonnull %282)
  %286 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %287 = load ptr, ptr @cfun, align 8, !tbaa !6
  call void @dump_eh_tree(ptr noundef %286, ptr noundef %287) #19
  %288 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %289 = call i64 @fwrite(ptr nonnull @.str.16, i64 2, i64 1, ptr %288)
  br label %290

290:                                              ; preds = %281, %284
  %291 = load ptr, ptr %18, align 8, !tbaa !194
  call void @free(ptr noundef %291)
  call void @free(ptr noundef %18)
  %292 = load ptr, ptr %28, align 8, !tbaa !194
  call void @free(ptr noundef %292)
  call void @free(ptr noundef %28)
  %293 = load ptr, ptr @cfun, align 8, !tbaa !6
  %294 = load ptr, ptr %293, align 8, !tbaa !27
  %295 = load ptr, ptr %294, align 8, !tbaa !178
  %296 = icmp ne ptr %295, null
  %297 = load i32, ptr @optimize, align 4
  %298 = icmp ne i32 %297, 0
  %299 = select i1 %296, i1 %298, i1 false
  br i1 %299, label %300, label %1011

300:                                              ; preds = %290
  %301 = getelementptr inbounds %struct.eh_status, ptr %294, i64 0, i32 2
  %302 = load ptr, ptr %301, align 8, !tbaa !143
  %303 = icmp eq ptr %302, null
  br i1 %303, label %965, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds i8, ptr %5, i64 8
  %306 = getelementptr inbounds i8, ptr %5, i64 16
  %307 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %7, i64 0, i32 1
  %308 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %7, i64 0, i32 2
  %309 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %7, i64 0, i32 3
  %310 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %7, i64 0, i32 2, i32 1
  br label %311

311:                                              ; preds = %610, %304
  %312 = phi ptr [ %294, %304 ], [ %611, %610 ]
  %313 = phi ptr [ %293, %304 ], [ %612, %610 ]
  %314 = phi i64 [ 1, %304 ], [ %614, %610 ]
  %315 = phi ptr [ %302, %304 ], [ %616, %610 ]
  %316 = phi i8 [ 0, %304 ], [ %613, %610 ]
  %317 = load i32, ptr %315, align 8, !tbaa !188
  %318 = zext i32 %317 to i64
  %319 = icmp ult i64 %314, %318
  br i1 %319, label %320, label %618

320:                                              ; preds = %311
  %321 = getelementptr inbounds %struct.VEC_eh_landing_pad_base, ptr %315, i64 0, i32 2, i64 %314
  %322 = load ptr, ptr %321, align 8, !tbaa !6
  %323 = icmp eq ptr %322, null
  br i1 %323, label %610, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %322, i64 0, i32 2
  %326 = load ptr, ptr %325, align 8, !tbaa !92
  %327 = call ptr @label_to_block_fn(ptr noundef nonnull %313, ptr noundef %326) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  %328 = load ptr, ptr %327, align 8, !tbaa !200
  %329 = icmp eq ptr %328, null
  br i1 %329, label %605, label %330

330:                                              ; preds = %324
  %331 = load i32, ptr %328, align 8, !tbaa !138
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %605

333:                                              ; preds = %330
  %334 = getelementptr inbounds %struct.basic_block_def, ptr %327, i64 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !167
  %336 = icmp eq ptr %335, null
  br i1 %336, label %605, label %337

337:                                              ; preds = %333
  %338 = load i32, ptr %335, align 8, !tbaa !138
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %605

340:                                              ; preds = %337
  %341 = getelementptr inbounds %struct.VEC_edge_base, ptr %328, i64 0, i32 2, i64 0
  %342 = load ptr, ptr %341, align 8, !tbaa !6
  %343 = getelementptr inbounds %struct.VEC_edge_base, ptr %335, i64 0, i32 2, i64 0
  %344 = load ptr, ptr %343, align 8, !tbaa !6
  %345 = getelementptr inbounds %struct.edge_def, ptr %342, i64 0, i32 7
  %346 = load i32, ptr %345, align 8, !tbaa !140
  %347 = and i32 %346, 8
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %605, label %349

349:                                              ; preds = %340
  %350 = getelementptr inbounds %struct.edge_def, ptr %344, i64 0, i32 7
  %351 = load i32, ptr %350, align 8, !tbaa !140
  %352 = and i32 %351, 8
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %605

354:                                              ; preds = %349
  %355 = getelementptr inbounds %struct.basic_block_def, ptr %327, i64 0, i32 13
  %356 = load i32, ptr %355, align 8, !tbaa !161, !noalias !201
  %357 = and i32 %356, 512
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %379

359:                                              ; preds = %354
  %360 = getelementptr inbounds %struct.basic_block_def, ptr %327, i64 0, i32 7
  %361 = load ptr, ptr %360, align 8, !tbaa !17, !noalias !201
  %362 = icmp eq ptr %361, null
  br i1 %362, label %379, label %363

363:                                              ; preds = %359
  %364 = load ptr, ptr %361, align 8, !tbaa !165, !noalias !201
  %365 = icmp eq ptr %364, null
  br i1 %365, label %379, label %366

366:                                              ; preds = %363
  %367 = load ptr, ptr %364, align 8, !tbaa !39, !noalias !201
  %368 = icmp eq ptr %367, null
  br i1 %368, label %379, label %369

369:                                              ; preds = %366, %375
  %370 = phi ptr [ %377, %375 ], [ %367, %366 ]
  %371 = load ptr, ptr %370, align 8, !tbaa !44, !noalias !206
  %372 = load i32, ptr %371, align 8, !noalias !206
  %373 = and i32 %372, 255
  %374 = icmp eq i32 %373, 4
  br i1 %374, label %375, label %381

375:                                              ; preds = %369
  %376 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %370, i64 0, i32 2
  %377 = load ptr, ptr %376, align 8, !tbaa !50, !noalias !206
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %369, !llvm.loop !207

379:                                              ; preds = %375, %366, %363, %359, %354
  %380 = phi ptr [ null, %354 ], [ null, %359 ], [ null, %363 ], [ %364, %366 ], [ %364, %375 ]
  store ptr %380, ptr %305, align 8, !tbaa.struct !56
  store ptr %327, ptr %306, align 8, !tbaa.struct !57
  br label %396

381:                                              ; preds = %369
  store ptr %364, ptr %305, align 8, !tbaa.struct !56
  store ptr %327, ptr %306, align 8, !tbaa.struct !57
  %382 = load ptr, ptr %370, align 8, !tbaa !44
  %383 = load i32, ptr %382, align 8
  %384 = and i32 %383, 255
  %385 = icmp eq i32 %384, 2
  br i1 %385, label %386, label %605

386:                                              ; preds = %381, %391
  %387 = phi ptr [ %389, %391 ], [ %370, %381 ]
  %388 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %387, i64 0, i32 2
  %389 = load ptr, ptr %388, align 8, !tbaa !50
  %390 = icmp eq ptr %389, null
  br i1 %390, label %396, label %391

391:                                              ; preds = %386
  %392 = load ptr, ptr %389, align 8, !tbaa !44
  %393 = load i32, ptr %392, align 8
  %394 = and i32 %393, 255
  %395 = icmp eq i32 %394, 2
  br i1 %395, label %386, label %605, !llvm.loop !208

396:                                              ; preds = %386, %379
  %397 = getelementptr inbounds %struct.edge_def, ptr %344, i64 0, i32 1
  %398 = load ptr, ptr %397, align 8, !tbaa !134
  %399 = getelementptr inbounds %struct.basic_block_def, ptr %398, i64 0, i32 13
  %400 = load i32, ptr %399, align 8, !tbaa !161, !noalias !209
  %401 = and i32 %400, 512
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %410

403:                                              ; preds = %396
  %404 = getelementptr inbounds %struct.basic_block_def, ptr %398, i64 0, i32 7
  %405 = load ptr, ptr %404, align 8, !tbaa !17, !noalias !209
  %406 = icmp eq ptr %405, null
  br i1 %406, label %410, label %407

407:                                              ; preds = %403
  %408 = load ptr, ptr %405, align 8, !tbaa !165, !noalias !209
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %411

410:                                              ; preds = %407, %403, %396
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %398, ptr %306, align 8, !tbaa.struct !57
  br label %443

411:                                              ; preds = %407
  %412 = load ptr, ptr %408, align 8, !tbaa !39, !noalias !209
  store ptr %412, ptr %5, align 8, !tbaa.struct !55
  store ptr %408, ptr %305, align 8, !tbaa.struct !56
  store ptr %398, ptr %306, align 8, !tbaa.struct !57
  %413 = icmp eq ptr %412, null
  br i1 %413, label %443, label %414

414:                                              ; preds = %411
  %415 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %322, i64 0, i32 1
  br label %416

416:                                              ; preds = %439, %414
  %417 = phi ptr [ %412, %414 ], [ %441, %439 ]
  %418 = load ptr, ptr %417, align 8, !tbaa !44
  %419 = load i32, ptr %418, align 8
  %420 = and i32 %419, 255
  %421 = icmp eq i32 %420, 4
  br i1 %421, label %422, label %443

422:                                              ; preds = %416
  %423 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 4), align 4, !tbaa !17
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %424
  %426 = load i64, ptr %425, align 8, !tbaa !46
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %422
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %429

429:                                              ; preds = %428, %422
  %430 = getelementptr inbounds i8, ptr %418, i64 %426
  %431 = load ptr, ptr %430, align 8, !tbaa !6
  %432 = getelementptr inbounds %struct.tree_label_decl, ptr %431, i64 0, i32 2
  %433 = load i32, ptr %432, align 4, !tbaa !17
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %439, label %435

435:                                              ; preds = %429
  %436 = call ptr @get_eh_region_from_lp_number(i32 noundef %433) #19
  %437 = load ptr, ptr %415, align 8, !tbaa !137
  %438 = icmp eq ptr %436, %437
  br i1 %438, label %439, label %605

439:                                              ; preds = %435, %429
  %440 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %417, i64 0, i32 2
  %441 = load ptr, ptr %440, align 8, !tbaa !50
  store ptr %441, ptr %5, align 8, !tbaa !113
  %442 = icmp eq ptr %441, null
  br i1 %442, label %443, label %416, !llvm.loop !212

443:                                              ; preds = %439, %416, %411, %410
  %444 = load ptr, ptr %342, align 8, !tbaa !136
  %445 = load ptr, ptr %397, align 8, !tbaa !134
  %446 = call ptr @find_edge(ptr noundef %444, ptr noundef %445) #19
  %447 = icmp eq ptr %446, null
  br i1 %447, label %448, label %605

448:                                              ; preds = %443
  %449 = load i32, ptr %355, align 8, !tbaa !161
  %450 = and i32 %449, 512
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %453, label %452

452:                                              ; preds = %448
  call void @fancy_abort(ptr noundef nonnull @.str.18, i32 noundef 510, ptr noundef nonnull @.str.1) #19
  br label %453

453:                                              ; preds = %452, %448
  %454 = getelementptr inbounds %struct.basic_block_def, ptr %327, i64 0, i32 7
  %455 = load ptr, ptr %454, align 8, !tbaa !17
  %456 = icmp eq ptr %455, null
  br i1 %456, label %584, label %457

457:                                              ; preds = %453
  %458 = getelementptr inbounds %struct.gimple_bb_info, ptr %455, i64 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !213
  %460 = icmp eq ptr %459, null
  br i1 %460, label %584, label %461

461:                                              ; preds = %457
  %462 = load ptr, ptr %459, align 8, !tbaa !39
  %463 = icmp eq ptr %462, null
  br i1 %463, label %584, label %464

464:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %6, ptr noundef nonnull %327) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  %465 = load ptr, ptr %5, align 8, !tbaa !113
  %466 = icmp eq ptr %465, null
  br i1 %466, label %584, label %467

467:                                              ; preds = %464, %581
  %468 = phi ptr [ %582, %581 ], [ %465, %464 ]
  %469 = load ptr, ptr %468, align 8, !tbaa !44
  %470 = getelementptr i8, ptr %469, i64 40
  %471 = load ptr, ptr %470, align 8, !tbaa !17
  %472 = getelementptr %struct.gimple_statement_phi, ptr %469, i64 0, i32 4, i64 0, i32 0, i32 3
  %473 = load ptr, ptr %472, align 8, !tbaa !214
  %474 = load ptr, ptr %473, align 8, !tbaa !6
  %475 = freeze ptr %474
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #19
  %476 = getelementptr inbounds %struct.tree_ssa_name, ptr %471, i64 0, i32 5
  store ptr %476, ptr %307, align 8, !tbaa !216
  %477 = getelementptr inbounds %struct.tree_ssa_name, ptr %471, i64 0, i32 5, i32 1
  %478 = load ptr, ptr %477, align 8, !tbaa !218
  store ptr %478, ptr %7, align 8, !tbaa !219
  %479 = icmp eq ptr %478, %476
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %308, i8 0, i64 40, i1 false)
  br i1 %479, label %574, label %480

480:                                              ; preds = %467
  call fastcc void @link_use_stmts_after(ptr noundef %478, ptr noundef nonnull %7)
  %481 = load ptr, ptr %7, align 8, !tbaa !219
  %482 = load ptr, ptr %307, align 8, !tbaa !216
  %483 = icmp eq ptr %481, %482
  br i1 %483, label %574, label %484

484:                                              ; preds = %480
  %485 = icmp eq ptr %475, null
  %486 = getelementptr inbounds %struct.tree_ssa_name, ptr %475, i64 0, i32 5
  %487 = getelementptr inbounds %struct.tree_ssa_name, ptr %475, i64 0, i32 5, i32 1
  br i1 %485, label %488, label %524

488:                                              ; preds = %484, %503
  %489 = phi ptr [ %505, %503 ], [ %482, %484 ]
  %490 = phi ptr [ %504, %503 ], [ %481, %484 ]
  %491 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %490, i64 0, i32 1
  %492 = load ptr, ptr %491, align 8, !tbaa !218
  store ptr %492, ptr %309, align 8, !tbaa !220
  %493 = icmp eq ptr %490, %308
  br i1 %493, label %496, label %507

494:                                              ; preds = %516
  %495 = load ptr, ptr %307, align 8, !tbaa !216
  br label %496

496:                                              ; preds = %494, %488
  %497 = phi ptr [ %495, %494 ], [ %489, %488 ]
  %498 = load ptr, ptr %310, align 8, !tbaa !218
  store ptr %498, ptr %7, align 8, !tbaa !219
  %499 = icmp eq ptr %498, %497
  br i1 %499, label %500, label %503

500:                                              ; preds = %496
  %501 = load ptr, ptr %308, align 8, !tbaa !221
  %502 = icmp eq ptr %501, null
  br i1 %502, label %574, label %569

503:                                              ; preds = %496
  call fastcc void @link_use_stmts_after(ptr noundef %498, ptr noundef nonnull %7)
  %504 = load ptr, ptr %7, align 8, !tbaa !219
  %505 = load ptr, ptr %307, align 8, !tbaa !216
  %506 = icmp eq ptr %504, %505
  br i1 %506, label %574, label %488, !llvm.loop !222

507:                                              ; preds = %488, %521
  %508 = phi ptr [ %523, %521 ], [ %492, %488 ]
  %509 = phi ptr [ %519, %521 ], [ %490, %488 ]
  %510 = load ptr, ptr %509, align 8, !tbaa !221
  %511 = icmp eq ptr %510, null
  br i1 %511, label %516, label %512

512:                                              ; preds = %507
  %513 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %509, i64 0, i32 1
  %514 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %510, i64 0, i32 1
  store ptr %508, ptr %514, align 8, !tbaa !218
  %515 = load ptr, ptr %513, align 8, !tbaa !218
  store ptr %510, ptr %515, align 8, !tbaa !221
  store i64 0, ptr %513, align 8
  br label %516

516:                                              ; preds = %512, %507
  %517 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %509, i64 0, i32 3
  %518 = load ptr, ptr %517, align 8, !tbaa !214
  store ptr null, ptr %518, align 8, !tbaa !6
  store ptr null, ptr %509, align 8, !tbaa !221
  %519 = load ptr, ptr %309, align 8, !tbaa !220
  %520 = icmp eq ptr %519, %308
  br i1 %520, label %494, label %521

521:                                              ; preds = %516
  %522 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %519, i64 0, i32 1
  %523 = load ptr, ptr %522, align 8, !tbaa !218
  store ptr %523, ptr %309, align 8, !tbaa !220
  br label %507

524:                                              ; preds = %484, %565
  %525 = phi ptr [ %567, %565 ], [ %482, %484 ]
  %526 = phi ptr [ %566, %565 ], [ %481, %484 ]
  %527 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %526, i64 0, i32 1
  %528 = load ptr, ptr %527, align 8, !tbaa !218
  store ptr %528, ptr %309, align 8, !tbaa !220
  %529 = icmp eq ptr %526, %308
  br i1 %529, label %558, label %530

530:                                              ; preds = %524, %553
  %531 = phi ptr [ %555, %553 ], [ %528, %524 ]
  %532 = phi ptr [ %551, %553 ], [ %526, %524 ]
  %533 = load ptr, ptr %532, align 8, !tbaa !221
  %534 = icmp eq ptr %533, null
  br i1 %534, label %539, label %535

535:                                              ; preds = %530
  %536 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %532, i64 0, i32 1
  %537 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %533, i64 0, i32 1
  store ptr %531, ptr %537, align 8, !tbaa !218
  %538 = load ptr, ptr %536, align 8, !tbaa !218
  store ptr %533, ptr %538, align 8, !tbaa !221
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %532, i8 0, i64 16, i1 false)
  br label %539

539:                                              ; preds = %535, %530
  %540 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %532, i64 0, i32 3
  %541 = load ptr, ptr %540, align 8, !tbaa !214
  store ptr %475, ptr %541, align 8, !tbaa !6
  %542 = load i64, ptr %475, align 8
  %543 = and i64 %542, 65535
  %544 = icmp eq i64 %543, 141
  br i1 %544, label %546, label %545

545:                                              ; preds = %539
  store ptr null, ptr %532, align 8, !tbaa !221
  br label %550

546:                                              ; preds = %539
  store ptr %486, ptr %532, align 8, !tbaa !221
  %547 = load ptr, ptr %487, align 8, !tbaa !218
  %548 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %532, i64 0, i32 1
  store ptr %547, ptr %548, align 8, !tbaa !218
  %549 = load ptr, ptr %487, align 8, !tbaa !218
  store ptr %532, ptr %549, align 8, !tbaa !221
  store ptr %532, ptr %487, align 8, !tbaa !218
  br label %550

550:                                              ; preds = %546, %545
  %551 = load ptr, ptr %309, align 8, !tbaa !220
  store ptr %551, ptr %7, align 8, !tbaa !219
  %552 = icmp eq ptr %551, %308
  br i1 %552, label %556, label %553

553:                                              ; preds = %550
  %554 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %551, i64 0, i32 1
  %555 = load ptr, ptr %554, align 8, !tbaa !218
  store ptr %555, ptr %309, align 8, !tbaa !220
  br label %530

556:                                              ; preds = %550
  %557 = load ptr, ptr %307, align 8, !tbaa !216
  br label %558

558:                                              ; preds = %556, %524
  %559 = phi ptr [ %557, %556 ], [ %525, %524 ]
  %560 = load ptr, ptr %310, align 8, !tbaa !218
  store ptr %560, ptr %7, align 8, !tbaa !219
  %561 = icmp eq ptr %560, %559
  br i1 %561, label %562, label %565

562:                                              ; preds = %558
  %563 = load ptr, ptr %308, align 8, !tbaa !221
  %564 = icmp eq ptr %563, null
  br i1 %564, label %574, label %569

565:                                              ; preds = %558
  call fastcc void @link_use_stmts_after(ptr noundef %560, ptr noundef nonnull %7)
  %566 = load ptr, ptr %7, align 8, !tbaa !219
  %567 = load ptr, ptr %307, align 8, !tbaa !216
  %568 = icmp eq ptr %566, %567
  br i1 %568, label %574, label %524, !llvm.loop !222

569:                                              ; preds = %562, %500
  %570 = phi ptr [ %501, %500 ], [ %563, %562 ]
  %571 = phi ptr [ %497, %500 ], [ %559, %562 ]
  %572 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %570, i64 0, i32 1
  store ptr %571, ptr %572, align 8, !tbaa !218
  %573 = load ptr, ptr %310, align 8, !tbaa !218
  store ptr %570, ptr %573, align 8, !tbaa !221
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %308, i8 0, i64 16, i1 false)
  br label %574

574:                                              ; preds = %565, %503, %569, %562, %500, %480, %467
  %575 = load i64, ptr %471, align 8
  %576 = and i64 %575, 4194304
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %581, label %578

578:                                              ; preds = %574
  %579 = load i64, ptr %475, align 8
  %580 = or i64 %579, 4194304
  store i64 %580, ptr %475, align 8
  br label %581

581:                                              ; preds = %578, %574
  call void @remove_phi_node(ptr noundef nonnull %5, i8 noundef zeroext 1) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #19
  %582 = load ptr, ptr %5, align 8, !tbaa !113
  %583 = icmp eq ptr %582, null
  br i1 %583, label %584, label %467, !llvm.loop !223

584:                                              ; preds = %581, %464, %461, %457, %453
  %585 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %586 = icmp eq ptr %585, null
  br i1 %586, label %598, label %587

587:                                              ; preds = %584
  %588 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %589 = and i32 %588, 8
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %598, label %591

591:                                              ; preds = %587
  %592 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %322, i64 0, i32 4
  %593 = load i32, ptr %592, align 8, !tbaa !68
  %594 = load ptr, ptr %397, align 8, !tbaa !134
  %595 = getelementptr inbounds %struct.basic_block_def, ptr %594, i64 0, i32 9
  %596 = load i32, ptr %595, align 8, !tbaa !224
  %597 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %585, ptr noundef nonnull @.str.17, i32 noundef %593, i32 noundef %596)
  br label %598

598:                                              ; preds = %591, %587, %584
  %599 = load ptr, ptr %397, align 8, !tbaa !134
  call fastcc void @redirect_eh_edge_1(ptr noundef nonnull %342, ptr noundef %599, i8 noundef zeroext 0)
  %600 = load ptr, ptr %342, align 8, !tbaa !136
  call void @redirect_edge_pred(ptr noundef %344, ptr noundef %600) #19
  %601 = load <2 x i32>, ptr %345, align 8, !tbaa !21
  store <2 x i32> %601, ptr %350, align 8, !tbaa !21
  %602 = getelementptr inbounds %struct.edge_def, ptr %342, i64 0, i32 9
  %603 = load i64, ptr %602, align 8, !tbaa !173
  %604 = getelementptr inbounds %struct.edge_def, ptr %344, i64 0, i32 9
  store i64 %603, ptr %604, align 8, !tbaa !173
  call void @remove_edge(ptr noundef nonnull %342) #19
  br label %605

605:                                              ; preds = %391, %435, %598, %443, %381, %349, %340, %337, %333, %330, %324
  %606 = phi i8 [ 1, %598 ], [ 0, %337 ], [ 0, %330 ], [ 0, %349 ], [ 0, %340 ], [ 0, %443 ], [ 0, %324 ], [ 0, %333 ], [ 0, %381 ], [ 0, %435 ], [ 0, %391 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  %607 = or i8 %606, %316
  %608 = load ptr, ptr @cfun, align 8, !tbaa !6
  %609 = load ptr, ptr %608, align 8, !tbaa !27
  br label %610

610:                                              ; preds = %605, %320
  %611 = phi ptr [ %609, %605 ], [ %312, %320 ]
  %612 = phi ptr [ %608, %605 ], [ %313, %320 ]
  %613 = phi i8 [ %607, %605 ], [ %316, %320 ]
  %614 = add nuw nsw i64 %314, 1
  %615 = getelementptr inbounds %struct.eh_status, ptr %611, i64 0, i32 2
  %616 = load ptr, ptr %615, align 8, !tbaa !143
  %617 = icmp eq ptr %616, null
  br i1 %617, label %965, label %311, !llvm.loop !225

618:                                              ; preds = %311
  %619 = getelementptr inbounds i8, ptr %1, i64 8
  %620 = getelementptr inbounds i8, ptr %1, i64 16
  br label %621

621:                                              ; preds = %957, %618
  %622 = phi ptr [ %312, %618 ], [ %958, %957 ]
  %623 = phi ptr [ %313, %618 ], [ %959, %957 ]
  %624 = phi i64 [ 1, %618 ], [ %961, %957 ]
  %625 = phi ptr [ %315, %618 ], [ %963, %957 ]
  %626 = phi i8 [ 0, %618 ], [ %960, %957 ]
  %627 = load i32, ptr %625, align 8, !tbaa !188
  %628 = zext i32 %627 to i64
  %629 = icmp ult i64 %624, %628
  br i1 %629, label %630, label %965

630:                                              ; preds = %621
  %631 = getelementptr inbounds %struct.VEC_eh_landing_pad_base, ptr %625, i64 0, i32 2, i64 %624
  %632 = load ptr, ptr %631, align 8, !tbaa !6
  %633 = icmp eq ptr %632, null
  br i1 %633, label %957, label %634

634:                                              ; preds = %630
  %635 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %632, i64 0, i32 2
  %636 = load ptr, ptr %635, align 8, !tbaa !92
  %637 = call ptr @label_to_block_fn(ptr noundef nonnull %623, ptr noundef %636) #19
  %638 = getelementptr inbounds %struct.basic_block_def, ptr %637, i64 0, i32 1
  %639 = load ptr, ptr %638, align 8, !tbaa !167
  %640 = icmp eq ptr %639, null
  br i1 %640, label %646, label %641

641:                                              ; preds = %634
  %642 = load i32, ptr %639, align 8, !tbaa !138
  switch i32 %642, label %952 [
    i32 0, label %646
    i32 1, label %643
  ]

643:                                              ; preds = %641
  %644 = getelementptr inbounds %struct.VEC_edge_base, ptr %639, i64 0, i32 2, i64 0
  %645 = load ptr, ptr %644, align 8, !tbaa !6
  br label %646

646:                                              ; preds = %643, %641, %634
  %647 = phi ptr [ %645, %643 ], [ null, %641 ], [ null, %634 ]
  %648 = getelementptr inbounds %struct.basic_block_def, ptr %637, i64 0, i32 13
  %649 = load i32, ptr %648, align 8, !tbaa !161, !noalias !226
  %650 = and i32 %649, 512
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %681

652:                                              ; preds = %646
  %653 = getelementptr inbounds %struct.basic_block_def, ptr %637, i64 0, i32 7
  %654 = load ptr, ptr %653, align 8, !tbaa !17, !noalias !226
  %655 = icmp eq ptr %654, null
  br i1 %655, label %681, label %656

656:                                              ; preds = %652
  %657 = load ptr, ptr %654, align 8, !tbaa !165, !noalias !226
  %658 = icmp eq ptr %657, null
  br i1 %658, label %681, label %659

659:                                              ; preds = %656
  %660 = load ptr, ptr %657, align 8, !tbaa !39, !noalias !226
  %661 = icmp eq ptr %660, null
  br i1 %661, label %681, label %662

662:                                              ; preds = %659, %667
  %663 = phi ptr [ %669, %667 ], [ %660, %659 ]
  %664 = load ptr, ptr %663, align 8, !tbaa !44
  %665 = load i32, ptr %664, align 8
  %666 = trunc i32 %665 to i8
  switch i8 %666, label %750 [
    i8 4, label %667
    i8 2, label %671
  ]

667:                                              ; preds = %662
  %668 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %663, i64 0, i32 2
  %669 = load ptr, ptr %668, align 8, !tbaa !50, !noalias !231
  %670 = icmp eq ptr %669, null
  br i1 %670, label %681, label %662, !llvm.loop !207

671:                                              ; preds = %662, %676
  %672 = phi ptr [ %674, %676 ], [ %663, %662 ]
  %673 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %672, i64 0, i32 2
  %674 = load ptr, ptr %673, align 8, !tbaa !50
  %675 = icmp eq ptr %674, null
  br i1 %675, label %681, label %676

676:                                              ; preds = %671
  %677 = load ptr, ptr %674, align 8, !tbaa !44
  %678 = load i32, ptr %677, align 8
  %679 = and i32 %678, 255
  %680 = icmp eq i32 %679, 2
  br i1 %680, label %671, label %750, !llvm.loop !208

681:                                              ; preds = %667, %671, %659, %656, %652, %646
  %682 = icmp eq ptr %647, null
  br i1 %682, label %683, label %684

683:                                              ; preds = %681
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3654, ptr noundef nonnull @.str.1) #19
  br label %684

684:                                              ; preds = %683, %681
  %685 = getelementptr inbounds %struct.edge_def, ptr %647, i64 0, i32 1
  %686 = load ptr, ptr %685, align 8, !tbaa !134
  %687 = getelementptr inbounds %struct.basic_block_def, ptr %686, i64 0, i32 13
  %688 = load i32, ptr %687, align 8, !tbaa !161, !noalias !232
  %689 = and i32 %688, 512
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %732

691:                                              ; preds = %684
  %692 = getelementptr inbounds %struct.basic_block_def, ptr %686, i64 0, i32 7
  %693 = load ptr, ptr %692, align 8, !tbaa !17, !noalias !232
  %694 = icmp eq ptr %693, null
  br i1 %694, label %732, label %695

695:                                              ; preds = %691
  %696 = load ptr, ptr %693, align 8, !tbaa !165, !noalias !232
  %697 = icmp eq ptr %696, null
  br i1 %697, label %732, label %698

698:                                              ; preds = %695
  %699 = load ptr, ptr %696, align 8, !tbaa !39, !noalias !232
  %700 = icmp eq ptr %699, null
  br i1 %700, label %732, label %701

701:                                              ; preds = %698
  %702 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %632, i64 0, i32 1
  br label %703

703:                                              ; preds = %726, %701
  %704 = phi ptr [ %699, %701 ], [ %728, %726 ]
  %705 = load ptr, ptr %704, align 8, !tbaa !44
  %706 = load i32, ptr %705, align 8
  %707 = and i32 %706, 255
  %708 = icmp eq i32 %707, 4
  br i1 %708, label %709, label %730

709:                                              ; preds = %703
  %710 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 4), align 4, !tbaa !17
  %711 = zext i32 %710 to i64
  %712 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %711
  %713 = load i64, ptr %712, align 8, !tbaa !46
  %714 = icmp eq i64 %713, 0
  br i1 %714, label %715, label %716

715:                                              ; preds = %709
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %716

716:                                              ; preds = %715, %709
  %717 = getelementptr inbounds i8, ptr %705, i64 %713
  %718 = load ptr, ptr %717, align 8, !tbaa !6
  %719 = getelementptr inbounds %struct.tree_label_decl, ptr %718, i64 0, i32 2
  %720 = load i32, ptr %719, align 4, !tbaa !17
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %726, label %722

722:                                              ; preds = %716
  %723 = call ptr @get_eh_region_from_lp_number(i32 noundef %720) #19
  %724 = load ptr, ptr %702, align 8, !tbaa !137
  %725 = icmp eq ptr %723, %724
  br i1 %725, label %726, label %952

726:                                              ; preds = %722, %716
  %727 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %704, i64 0, i32 2
  %728 = load ptr, ptr %727, align 8, !tbaa !50
  %729 = icmp eq ptr %728, null
  br i1 %729, label %730, label %703, !llvm.loop !235

730:                                              ; preds = %726, %703
  %731 = load ptr, ptr %685, align 8, !tbaa !134
  br label %732

732:                                              ; preds = %730, %698, %695, %691, %684
  %733 = phi ptr [ %731, %730 ], [ %686, %698 ], [ %686, %695 ], [ %686, %691 ], [ %686, %684 ]
  %734 = call fastcc zeroext i8 @cleanup_empty_eh_merge_phis(ptr noundef %733, ptr noundef %637, ptr noundef nonnull %647, i8 noundef zeroext 0)
  %735 = icmp eq i8 %734, 0
  br i1 %735, label %952, label %736

736:                                              ; preds = %732
  %737 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %738 = icmp eq ptr %737, null
  br i1 %738, label %952, label %739

739:                                              ; preds = %736
  %740 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %741 = and i32 %740, 8
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %952, label %743

743:                                              ; preds = %739
  %744 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %632, i64 0, i32 4
  %745 = load i32, ptr %744, align 8, !tbaa !68
  %746 = load ptr, ptr %685, align 8, !tbaa !134
  %747 = getelementptr inbounds %struct.basic_block_def, ptr %746, i64 0, i32 9
  %748 = load i32, ptr %747, align 8, !tbaa !224
  %749 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %737, ptr noundef nonnull @.str.21, i32 noundef %745, i32 noundef %748)
  br label %952

750:                                              ; preds = %662, %676
  %751 = phi i32 [ %678, %676 ], [ %665, %662 ]
  %752 = phi ptr [ %677, %676 ], [ %664, %662 ]
  %753 = phi ptr [ %674, %676 ], [ %663, %662 ]
  %754 = and i32 %751, 255
  %755 = icmp eq i32 %754, 14
  br i1 %755, label %756, label %952

756:                                              ; preds = %750
  %757 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %753, i64 0, i32 2
  %758 = load ptr, ptr %757, align 8, !tbaa !50
  %759 = icmp eq ptr %758, null
  br i1 %759, label %761, label %760

760:                                              ; preds = %756
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3729, ptr noundef nonnull @.str.1) #19
  br label %761

761:                                              ; preds = %760, %756
  %762 = icmp eq ptr %637, null
  br label %763

763:                                              ; preds = %787, %761
  %764 = phi i32 [ 0, %761 ], [ %788, %787 ]
  %765 = phi i8 [ 0, %761 ], [ %783, %787 ]
  br i1 %762, label %766, label %767

766:                                              ; preds = %763
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 687, ptr noundef nonnull @.str.1) #19
  br label %767

767:                                              ; preds = %766, %763
  %768 = load ptr, ptr %637, align 8, !tbaa !6
  %769 = icmp eq ptr %768, null
  br i1 %769, label %772, label %770

770:                                              ; preds = %767
  %771 = load i32, ptr %768, align 8, !tbaa !138
  br label %772

772:                                              ; preds = %770, %767
  %773 = phi i32 [ %771, %770 ], [ 0, %767 ]
  %774 = icmp eq i32 %773, %764
  br i1 %774, label %789, label %775

775:                                              ; preds = %772
  %776 = zext i32 %764 to i64
  %777 = getelementptr inbounds %struct.VEC_edge_base, ptr %768, i64 0, i32 2, i64 %776
  %778 = load ptr, ptr %777, align 8, !tbaa !6
  %779 = getelementptr inbounds %struct.edge_def, ptr %778, i64 0, i32 7
  %780 = load i32, ptr %779, align 8, !tbaa !140
  %781 = and i32 %780, 8
  %782 = icmp eq i32 %781, 0
  %783 = select i1 %782, i8 1, i8 %765
  %784 = load i32, ptr %768, align 8, !tbaa !138
  %785 = icmp ult i32 %764, %784
  br i1 %785, label %787, label %786

786:                                              ; preds = %775
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 738, ptr noundef nonnull @.str.1) #19
  br label %787

787:                                              ; preds = %786, %775
  %788 = add i32 %764, 1
  br label %763, !llvm.loop !236

789:                                              ; preds = %772
  %790 = load ptr, ptr @cfun, align 8, !tbaa !6
  %791 = icmp eq ptr %790, null
  br i1 %791, label %805, label %792

792:                                              ; preds = %789
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %793 = load ptr, ptr %790, align 8, !tbaa !27
  %794 = getelementptr inbounds %struct.eh_status, ptr %793, i64 0, i32 3
  %795 = load ptr, ptr %794, align 8, !tbaa !29
  %796 = icmp eq ptr %795, null
  br i1 %796, label %803, label %797

797:                                              ; preds = %792
  store ptr %752, ptr %4, align 8, !tbaa !24
  %798 = call ptr @htab_find(ptr noundef nonnull %795, ptr noundef nonnull %4) #19
  %799 = icmp eq ptr %798, null
  br i1 %799, label %803, label %800

800:                                              ; preds = %797
  %801 = getelementptr inbounds %struct.throw_stmt_node, ptr %798, i64 0, i32 1
  %802 = load i32, ptr %801, align 8, !tbaa !26
  br label %803

803:                                              ; preds = %800, %797, %792
  %804 = phi i32 [ 0, %792 ], [ %802, %800 ], [ 0, %797 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %805

805:                                              ; preds = %803, %789
  %806 = phi i32 [ %804, %803 ], [ 0, %789 ]
  %807 = call ptr @get_eh_region_from_lp_number(i32 noundef %806) #19
  %808 = icmp eq ptr %807, null
  br i1 %808, label %809, label %852

809:                                              ; preds = %805
  %810 = icmp eq ptr %647, null
  br i1 %810, label %812, label %811

811:                                              ; preds = %809
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3748, ptr noundef nonnull @.str.1) #19
  br label %812

812:                                              ; preds = %811, %809
  br label %813

813:                                              ; preds = %812, %850
  %814 = phi i32 [ 0, %812 ], [ %851, %850 ]
  %815 = zext i32 %814 to i64
  br label %816

816:                                              ; preds = %813, %845
  %817 = load ptr, ptr %637, align 8, !tbaa !6
  %818 = icmp eq ptr %817, null
  br i1 %818, label %821, label %819

819:                                              ; preds = %816
  %820 = load i32, ptr %817, align 8, !tbaa !138
  br label %821

821:                                              ; preds = %819, %816
  %822 = phi i32 [ %820, %819 ], [ 0, %816 ]
  %823 = icmp eq i32 %822, %814
  br i1 %823, label %940, label %824

824:                                              ; preds = %821
  %825 = getelementptr inbounds %struct.VEC_edge_base, ptr %817, i64 0, i32 2, i64 %815
  %826 = load ptr, ptr %825, align 8, !tbaa !6
  %827 = icmp eq ptr %826, null
  br i1 %827, label %940, label %828

828:                                              ; preds = %824
  %829 = getelementptr inbounds %struct.edge_def, ptr %826, i64 0, i32 7
  %830 = load i32, ptr %829, align 8, !tbaa !140
  %831 = and i32 %830, 8
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %846, label %833

833:                                              ; preds = %828
  %834 = load ptr, ptr %826, align 8, !tbaa !136
  %835 = call ptr @last_stmt(ptr noundef %834) #19
  %836 = load ptr, ptr @cfun, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %837 = call ptr @get_eh_throw_stmt_table(ptr noundef %836) #19
  %838 = icmp eq ptr %837, null
  br i1 %838, label %845, label %839

839:                                              ; preds = %833
  store ptr %835, ptr %3, align 8, !tbaa !24
  %840 = call ptr @get_eh_throw_stmt_table(ptr noundef %836) #19
  %841 = call ptr @htab_find_slot(ptr noundef %840, ptr noundef nonnull %3, i32 noundef 0) #19
  %842 = icmp eq ptr %841, null
  br i1 %842, label %845, label %843

843:                                              ; preds = %839
  %844 = call ptr @get_eh_throw_stmt_table(ptr noundef %836) #19
  call void @htab_clear_slot(ptr noundef %844, ptr noundef nonnull %841) #19
  br label %845

845:                                              ; preds = %843, %839, %833
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  call void @remove_edge(ptr noundef nonnull %826) #19
  br label %816, !llvm.loop !237

846:                                              ; preds = %828
  %847 = load i32, ptr %817, align 8, !tbaa !138
  %848 = icmp ult i32 %814, %847
  br i1 %848, label %850, label %849

849:                                              ; preds = %846
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 738, ptr noundef nonnull @.str.1) #19
  br label %850

850:                                              ; preds = %849, %846
  %851 = add i32 %814, 1
  br label %813, !llvm.loop !237

852:                                              ; preds = %805
  %853 = getelementptr inbounds %struct.eh_region_d, ptr %807, i64 0, i32 4
  %854 = load i32, ptr %853, align 4, !tbaa !64
  %855 = icmp eq i32 %854, 3
  br i1 %855, label %856, label %896

856:                                              ; preds = %852, %894
  %857 = phi i32 [ %895, %894 ], [ 0, %852 ]
  %858 = zext i32 %857 to i64
  br label %859

859:                                              ; preds = %856, %888
  %860 = load ptr, ptr %637, align 8, !tbaa !6
  %861 = icmp eq ptr %860, null
  br i1 %861, label %864, label %862

862:                                              ; preds = %859
  %863 = load i32, ptr %860, align 8, !tbaa !138
  br label %864

864:                                              ; preds = %862, %859
  %865 = phi i32 [ %863, %862 ], [ 0, %859 ]
  %866 = icmp eq i32 %865, %857
  br i1 %866, label %940, label %867

867:                                              ; preds = %864
  %868 = getelementptr inbounds %struct.VEC_edge_base, ptr %860, i64 0, i32 2, i64 %858
  %869 = load ptr, ptr %868, align 8, !tbaa !6
  %870 = icmp eq ptr %869, null
  br i1 %870, label %940, label %871

871:                                              ; preds = %867
  %872 = getelementptr inbounds %struct.edge_def, ptr %869, i64 0, i32 7
  %873 = load i32, ptr %872, align 8, !tbaa !140
  %874 = and i32 %873, 8
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %890, label %876

876:                                              ; preds = %871
  %877 = load ptr, ptr %869, align 8, !tbaa !136
  %878 = call ptr @last_stmt(ptr noundef %877) #19
  %879 = load ptr, ptr @cfun, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  %880 = call ptr @get_eh_throw_stmt_table(ptr noundef %879) #19
  %881 = icmp eq ptr %880, null
  br i1 %881, label %888, label %882

882:                                              ; preds = %876
  store ptr %878, ptr %2, align 8, !tbaa !24
  %883 = call ptr @get_eh_throw_stmt_table(ptr noundef %879) #19
  %884 = call ptr @htab_find_slot(ptr noundef %883, ptr noundef nonnull %2, i32 noundef 0) #19
  %885 = icmp eq ptr %884, null
  br i1 %885, label %888, label %886

886:                                              ; preds = %882
  %887 = call ptr @get_eh_throw_stmt_table(ptr noundef %879) #19
  call void @htab_clear_slot(ptr noundef %887, ptr noundef nonnull %884) #19
  br label %888

888:                                              ; preds = %886, %882, %876
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  %889 = load ptr, ptr @cfun, align 8, !tbaa !6
  call void @add_stmt_to_eh_lp_fn(ptr noundef %889, ptr noundef %878, i32 noundef %806)
  call void @remove_edge(ptr noundef nonnull %869) #19
  br label %859, !llvm.loop !238

890:                                              ; preds = %871
  %891 = load i32, ptr %860, align 8, !tbaa !138
  %892 = icmp ult i32 %857, %891
  br i1 %892, label %894, label %893

893:                                              ; preds = %890
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 738, ptr noundef nonnull @.str.1) #19
  br label %894

894:                                              ; preds = %893, %890
  %895 = add i32 %857, 1
  br label %856, !llvm.loop !238

896:                                              ; preds = %852
  %897 = getelementptr inbounds %struct.edge_def, ptr %647, i64 0, i32 1
  %898 = load ptr, ptr %897, align 8, !tbaa !134
  %899 = call fastcc zeroext i8 @cleanup_empty_eh_merge_phis(ptr noundef %898, ptr noundef nonnull %637, ptr noundef %647, i8 noundef zeroext 1)
  %900 = icmp eq i8 %899, 0
  br i1 %900, label %901, label %940

901:                                              ; preds = %896
  %902 = icmp eq i8 %765, 0
  br i1 %902, label %903, label %952

903:                                              ; preds = %901
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #19
  %904 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %632, i64 0, i32 1
  %905 = load ptr, ptr %904, align 8, !tbaa !137
  %906 = getelementptr inbounds %struct.eh_region_d, ptr %905, i64 0, i32 6
  br label %907

907:                                              ; preds = %907, %903
  %908 = phi ptr [ %906, %903 ], [ %909, %907 ]
  %909 = load ptr, ptr %908, align 8, !tbaa !6
  %910 = icmp eq ptr %909, %632
  br i1 %910, label %911, label %907, !llvm.loop !239

911:                                              ; preds = %907
  %912 = load ptr, ptr %632, align 8, !tbaa !66
  store ptr %912, ptr %908, align 8, !tbaa !6
  store ptr %807, ptr %904, align 8, !tbaa !137
  %913 = getelementptr inbounds %struct.eh_region_d, ptr %807, i64 0, i32 6
  %914 = load ptr, ptr %913, align 8, !tbaa !65
  store ptr %914, ptr %632, align 8, !tbaa !66
  store ptr %632, ptr %913, align 8, !tbaa !65
  %915 = load i32, ptr %648, align 8, !tbaa !161, !noalias !240
  %916 = and i32 %915, 512
  %917 = icmp eq i32 %916, 0
  call void @llvm.assume(i1 %917)
  %918 = load ptr, ptr %653, align 8, !tbaa !17, !noalias !240, !nonnull !124, !noundef !124
  %919 = load ptr, ptr %918, align 8, !tbaa !165, !noalias !240, !nonnull !124, !noundef !124
  %920 = getelementptr inbounds %struct.gimple_seq_d, ptr %919, i64 0, i32 1
  %921 = load ptr, ptr %920, align 8, !tbaa !102, !noalias !240
  store ptr %921, ptr %1, align 8, !tbaa.struct !55
  store ptr %919, ptr %619, align 8, !tbaa.struct !56
  store ptr %637, ptr %620, align 8, !tbaa.struct !57
  %922 = load ptr, ptr %921, align 8, !tbaa !44
  call void @mark_virtual_ops_for_renaming(ptr noundef %922) #19
  call void @gsi_remove(ptr noundef nonnull %1, i8 noundef zeroext 1) #19
  %923 = getelementptr inbounds %struct.edge_def, ptr %647, i64 0, i32 7
  %924 = load i32, ptr %923, align 8, !tbaa !140
  %925 = and i32 %924, -10
  %926 = or i32 %925, 1
  store i32 %926, ptr %923, align 8, !tbaa !140
  %927 = getelementptr inbounds %struct.edge_def, ptr %647, i64 0, i32 8
  store i32 10000, ptr %927, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #19
  %928 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %929 = icmp eq ptr %928, null
  br i1 %929, label %952, label %930

930:                                              ; preds = %911
  %931 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %932 = and i32 %931, 8
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %952, label %934

934:                                              ; preds = %930
  %935 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %632, i64 0, i32 4
  %936 = load i32, ptr %935, align 8, !tbaa !68
  %937 = getelementptr inbounds %struct.eh_region_d, ptr %807, i64 0, i32 3
  %938 = load i32, ptr %937, align 8, !tbaa !60
  %939 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %928, ptr noundef nonnull @.str.19, i32 noundef %936, i32 noundef %938)
  br label %952

940:                                              ; preds = %867, %864, %824, %821, %896
  %941 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %942 = icmp eq ptr %941, null
  br i1 %942, label %951, label %943

943:                                              ; preds = %940
  %944 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %945 = and i32 %944, 8
  %946 = icmp eq i32 %945, 0
  br i1 %946, label %951, label %947

947:                                              ; preds = %943
  %948 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %632, i64 0, i32 4
  %949 = load i32, ptr %948, align 8, !tbaa !68
  %950 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %941, ptr noundef nonnull @.str.20, i32 noundef %949)
  br label %951

951:                                              ; preds = %947, %943, %940
  call void @remove_eh_landing_pad(ptr noundef nonnull %632) #19
  br label %952

952:                                              ; preds = %722, %951, %934, %930, %911, %901, %750, %743, %739, %736, %732, %641
  %953 = phi i8 [ 1, %951 ], [ 0, %641 ], [ 0, %750 ], [ 1, %934 ], [ 1, %930 ], [ 1, %911 ], [ 0, %901 ], [ 1, %743 ], [ 1, %739 ], [ 1, %736 ], [ 0, %732 ], [ 0, %722 ]
  %954 = or i8 %953, %626
  %955 = load ptr, ptr @cfun, align 8, !tbaa !6
  %956 = load ptr, ptr %955, align 8, !tbaa !27
  br label %957

957:                                              ; preds = %952, %630
  %958 = phi ptr [ %956, %952 ], [ %622, %630 ]
  %959 = phi ptr [ %955, %952 ], [ %623, %630 ]
  %960 = phi i8 [ %954, %952 ], [ %626, %630 ]
  %961 = add nuw nsw i64 %624, 1
  %962 = getelementptr inbounds %struct.eh_status, ptr %958, i64 0, i32 2
  %963 = load ptr, ptr %962, align 8, !tbaa !143
  %964 = icmp eq ptr %963, null
  br i1 %964, label %965, label %621, !llvm.loop !243

965:                                              ; preds = %610, %621, %957, %300
  %966 = phi i8 [ 0, %300 ], [ %316, %957 ], [ %316, %621 ], [ %613, %610 ]
  %967 = phi i8 [ 0, %300 ], [ %626, %621 ], [ %960, %957 ], [ 0, %610 ]
  %968 = or i8 %967, %966
  %969 = icmp eq i8 %968, 0
  br i1 %969, label %1011, label %970

970:                                              ; preds = %965
  call void @free_dominance_info(i32 noundef 1) #19
  call void @free_dominance_info(i32 noundef 2) #19
  %971 = call zeroext i8 @delete_unreachable_blocks() #19
  %972 = load ptr, ptr @cfun, align 8, !tbaa !6
  %973 = load ptr, ptr %972, align 8, !tbaa !27
  %974 = getelementptr inbounds %struct.eh_status, ptr %973, i64 0, i32 1
  %975 = load ptr, ptr %974, align 8, !tbaa !144
  %976 = icmp eq ptr %975, null
  br i1 %976, label %1011, label %977

977:                                              ; preds = %970, %1005
  %978 = phi ptr [ %1006, %1005 ], [ %973, %970 ]
  %979 = phi i64 [ %1007, %1005 ], [ 1, %970 ]
  %980 = phi ptr [ %1009, %1005 ], [ %975, %970 ]
  %981 = load i32, ptr %980, align 8, !tbaa !186
  %982 = zext i32 %981 to i64
  %983 = icmp ult i64 %979, %982
  br i1 %983, label %984, label %1011

984:                                              ; preds = %977
  %985 = getelementptr inbounds %struct.VEC_eh_region_base, ptr %980, i64 0, i32 2, i64 %979
  %986 = load ptr, ptr %985, align 8, !tbaa !6
  %987 = icmp eq ptr %986, null
  br i1 %987, label %1005, label %988

988:                                              ; preds = %984
  %989 = getelementptr inbounds %struct.eh_region_d, ptr %986, i64 0, i32 6
  %990 = load ptr, ptr %989, align 8, !tbaa !65
  %991 = icmp eq ptr %990, null
  br i1 %991, label %992, label %1005

992:                                              ; preds = %988
  %993 = getelementptr inbounds %struct.eh_region_d, ptr %986, i64 0, i32 4
  %994 = load i32, ptr %993, align 4, !tbaa !64
  %995 = icmp eq i32 %994, 3
  br i1 %995, label %1005, label %996

996:                                              ; preds = %992
  %997 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %998 = icmp eq ptr %997, null
  br i1 %998, label %1002, label %999

999:                                              ; preds = %996
  %1000 = trunc i64 %979 to i32
  %1001 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %997, ptr noundef nonnull @.str.13, i32 noundef %1000)
  br label %1002

1002:                                             ; preds = %999, %996
  call void @remove_eh_handler(ptr noundef nonnull %986) #19
  %1003 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1004 = load ptr, ptr %1003, align 8, !tbaa !27
  br label %1005

1005:                                             ; preds = %1002, %992, %988, %984
  %1006 = phi ptr [ %978, %984 ], [ %978, %988 ], [ %978, %992 ], [ %1004, %1002 ]
  %1007 = add nuw nsw i64 %979, 1
  %1008 = getelementptr inbounds %struct.eh_status, ptr %1006, i64 0, i32 1
  %1009 = load ptr, ptr %1008, align 8, !tbaa !144
  %1010 = icmp eq ptr %1009, null
  br i1 %1010, label %1011, label %977, !llvm.loop !244

1011:                                             ; preds = %977, %1005, %290, %965, %970
  %1012 = phi i32 [ 16416, %970 ], [ 0, %965 ], [ 0, %290 ], [ 16416, %1005 ], [ 16416, %977 ]
  ret i32 %1012
}

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare void @sbitmap_zero(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @dump_eh_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dump_sbitmap_file(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @remove_eh_handler(ptr noundef) local_unnamed_addr #3

declare void @gsi_start_phis(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare void @remove_phi_node(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @redirect_edge_pred(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @link_use_stmts_after(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !214
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = tail call zeroext i8 @is_gimple_reg(ptr noundef %7) #19
  %9 = icmp eq i8 %8, 0
  %10 = load i32, ptr %4, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 16
  br i1 %12, label %13, label %64

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = tail call zeroext i8 @is_gimple_reg(ptr noundef %15) #19
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
  %31 = load ptr, ptr %30, align 8, !tbaa !214
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = icmp ne ptr %32, %7
  %34 = icmp eq ptr %27, %0
  %35 = or i1 %33, %34
  br i1 %35, label %53, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !218
  %39 = icmp eq ptr %38, %27
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %27, align 8, !tbaa !221
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %27, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !218
  %46 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %41, i64 0, i32 1
  store ptr %45, ptr %46, align 8, !tbaa !218
  %47 = load ptr, ptr %44, align 8, !tbaa !218
  store ptr %41, ptr %47, align 8, !tbaa !221
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %37, align 8, !tbaa !218
  br label %49

49:                                               ; preds = %43, %40
  %50 = phi ptr [ %38, %40 ], [ %48, %43 ]
  store ptr %28, ptr %27, align 8, !tbaa !221
  %51 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %27, i64 0, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !218
  %52 = load ptr, ptr %37, align 8, !tbaa !218
  store ptr %27, ptr %52, align 8, !tbaa !221
  store ptr %27, ptr %37, align 8, !tbaa !218
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
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3103, ptr noundef nonnull @.str.1) #19
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
  %81 = load ptr, ptr %70, align 8, !tbaa !245
  %82 = icmp eq ptr %81, null
  br i1 %82, label %152, label %83

83:                                               ; preds = %72, %76, %80
  %84 = phi ptr [ %70, %72 ], [ %70, %76 ], [ %81, %80 ]
  br label %85

85:                                               ; preds = %83, %113
  %86 = phi ptr [ %89, %113 ], [ %84, %83 ]
  %87 = phi ptr [ %114, %113 ], [ %0, %83 ]
  %88 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1
  %89 = load ptr, ptr %86, align 8, !tbaa !245
  %90 = getelementptr %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !214
  %92 = load ptr, ptr %91, align 8, !tbaa !6
  %93 = icmp ne ptr %92, %7
  %94 = icmp eq ptr %88, %0
  %95 = or i1 %93, %94
  br i1 %95, label %113, label %96

96:                                               ; preds = %85
  %97 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %87, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !218
  %99 = icmp eq ptr %98, %88
  br i1 %99, label %113, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %88, align 8, !tbaa !221
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !218
  %106 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %101, i64 0, i32 1
  store ptr %105, ptr %106, align 8, !tbaa !218
  %107 = load ptr, ptr %104, align 8, !tbaa !218
  store ptr %101, ptr %107, align 8, !tbaa !221
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %108 = load ptr, ptr %97, align 8, !tbaa !218
  br label %109

109:                                              ; preds = %103, %100
  %110 = phi ptr [ %98, %100 ], [ %108, %103 ]
  store ptr %87, ptr %88, align 8, !tbaa !221
  %111 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 1
  store ptr %110, ptr %111, align 8, !tbaa !218
  %112 = load ptr, ptr %97, align 8, !tbaa !218
  store ptr %88, ptr %112, align 8, !tbaa !221
  store ptr %88, ptr %97, align 8, !tbaa !218
  br label %113

113:                                              ; preds = %109, %96, %85
  %114 = phi ptr [ %87, %85 ], [ %88, %109 ], [ %88, %96 ]
  %115 = icmp eq ptr %89, null
  br i1 %115, label %152, label %85, !llvm.loop !247

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
  %126 = load ptr, ptr %125, align 8, !tbaa !214
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
  %137 = load ptr, ptr %136, align 8, !tbaa !218
  %138 = icmp eq ptr %137, %129
  br i1 %138, label %152, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %129, align 8, !tbaa !221
  %141 = icmp eq ptr %140, null
  br i1 %141, label %148, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.use_optype_d, ptr %122, i64 0, i32 1, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !218
  %145 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %140, i64 0, i32 1
  store ptr %144, ptr %145, align 8, !tbaa !218
  %146 = load ptr, ptr %143, align 8, !tbaa !218
  store ptr %140, ptr %146, align 8, !tbaa !221
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  %147 = load ptr, ptr %136, align 8, !tbaa !218
  br label %148

148:                                              ; preds = %142, %139
  %149 = phi ptr [ %137, %139 ], [ %147, %142 ]
  store ptr %0, ptr %129, align 8, !tbaa !221
  %150 = getelementptr inbounds %struct.use_optype_d, ptr %122, i64 0, i32 1, i32 1
  store ptr %149, ptr %150, align 8, !tbaa !218
  %151 = load ptr, ptr %136, align 8, !tbaa !218
  store ptr %129, ptr %151, align 8, !tbaa !221
  store ptr %129, ptr %136, align 8, !tbaa !218
  br label %152

152:                                              ; preds = %113, %53, %68, %65, %80, %19, %13, %124, %120, %116, %148, %135, %130
  %153 = phi ptr [ %0, %130 ], [ %129, %148 ], [ %129, %135 ], [ %0, %116 ], [ %0, %120 ], [ %0, %124 ], [ %0, %13 ], [ %0, %19 ], [ %0, %80 ], [ %0, %65 ], [ %0, %68 ], [ %54, %53 ], [ %114, %113 ]
  %154 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !221
  %156 = icmp eq ptr %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !218
  %160 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %155, i64 0, i32 1
  store ptr %159, ptr %160, align 8, !tbaa !218
  %161 = load ptr, ptr %158, align 8, !tbaa !218
  store ptr %155, ptr %161, align 8, !tbaa !221
  %162 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  store i64 0, ptr %162, align 8
  br label %163

163:                                              ; preds = %157, %152
  store ptr %153, ptr %154, align 8, !tbaa !221
  %164 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %153, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !218
  %166 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  store ptr %165, ptr %166, align 8, !tbaa !218
  %167 = load ptr, ptr %164, align 8, !tbaa !218
  store ptr %154, ptr %167, align 8, !tbaa !221
  store ptr %154, ptr %164, align 8, !tbaa !218
  ret void
}

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @cleanup_empty_eh_merge_phis(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i8 noundef zeroext %3) unnamed_addr #10 {
  %5 = alloca %struct.gimple_stmt_iterator, align 8
  %6 = alloca %struct.gimple_stmt_iterator, align 8
  %7 = alloca %struct.gimple_stmt_iterator, align 8
  %8 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  %9 = icmp eq ptr %1, null
  br label %10

10:                                               ; preds = %31, %4
  %11 = phi i32 [ 0, %4 ], [ %32, %31 ]
  br i1 %9, label %12, label %13

12:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 687, ptr noundef nonnull @.str.1) #19
  br label %13

13:                                               ; preds = %12, %10
  %14 = load ptr, ptr %1, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 8, !tbaa !138
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi i32 [ %17, %16 ], [ 0, %13 ]
  %20 = icmp eq i32 %19, %11
  br i1 %20, label %33, label %21

21:                                               ; preds = %18
  %22 = zext i32 %11 to i64
  %23 = getelementptr inbounds %struct.VEC_edge_base, ptr %14, i64 0, i32 2, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  tail call void @redirect_edge_var_map_clear(ptr noundef %24) #19
  %25 = load ptr, ptr %1, align 8, !tbaa !6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %25, align 8, !tbaa !138
  %29 = icmp ult i32 %11, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %27, %21
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 738, ptr noundef nonnull @.str.1) #19
  br label %31

31:                                               ; preds = %27, %30
  %32 = add i32 %11, 1
  br label %10, !llvm.loop !248

33:                                               ; preds = %18
  %34 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #19
  %35 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #19
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %5, ptr noundef %0) #19
  %36 = load ptr, ptr %5, align 8, !tbaa !113
  %37 = icmp eq ptr %36, null
  br i1 %37, label %161, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.edge_def, ptr %2, i64 0, i32 6
  br label %40

40:                                               ; preds = %38, %157
  %41 = phi ptr [ %36, %38 ], [ %159, %157 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = getelementptr i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = load i32, ptr %39, align 4, !tbaa !249
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct.gimple_statement_phi, ptr %42, i64 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !17
  %49 = icmp ult i32 %48, %45
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3103, ptr noundef nonnull @.str.1) #19
  br label %51

51:                                               ; preds = %40, %50
  %52 = getelementptr %struct.gimple_statement_phi, ptr %42, i64 0, i32 4, i64 %46, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !214
  %54 = load ptr, ptr %53, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %6, ptr noundef nonnull %1) #19
  %55 = load ptr, ptr %6, align 8, !tbaa.struct !55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  %56 = icmp eq ptr %55, null
  br i1 %56, label %120, label %57

57:                                               ; preds = %51, %63
  %58 = phi ptr [ %65, %63 ], [ %55, %51 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %60 = getelementptr i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = icmp eq ptr %61, %54
  br i1 %62, label %67, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %58, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !50
  %66 = icmp eq ptr %65, null
  br i1 %66, label %120, label %57, !llvm.loop !250

67:                                               ; preds = %57
  %68 = getelementptr inbounds %struct.tree_ssa_name, ptr %54, i64 0, i32 3
  %69 = load i32, ptr %68, align 8, !tbaa !17
  %70 = call zeroext i8 @bitmap_set_bit(ptr noundef %34, i32 noundef %69) #19
  %71 = getelementptr inbounds %struct.gimple_statement_phi, ptr %59, i64 0, i32 1
  br label %72

72:                                               ; preds = %67, %118
  %73 = phi i32 [ 0, %67 ], [ %119, %118 ]
  %74 = load ptr, ptr %1, align 8, !tbaa !6
  %75 = icmp eq ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %74, align 8, !tbaa !138
  br label %78

78:                                               ; preds = %76, %72
  %79 = phi i32 [ %77, %76 ], [ 0, %72 ]
  %80 = icmp eq i32 %79, %73
  br i1 %80, label %157, label %81

81:                                               ; preds = %78
  %82 = zext i32 %73 to i64
  %83 = getelementptr inbounds %struct.VEC_edge_base, ptr %74, i64 0, i32 2, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !6
  %85 = getelementptr inbounds %struct.edge_def, ptr %84, i64 0, i32 7
  %86 = load i32, ptr %85, align 8, !tbaa !140
  %87 = and i32 %86, 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %113, label %89

89:                                               ; preds = %81
  %90 = getelementptr inbounds %struct.edge_def, ptr %84, i64 0, i32 6
  %91 = load i32, ptr %90, align 4, !tbaa !249
  %92 = zext i32 %91 to i64
  %93 = load i32, ptr %71, align 8, !tbaa !17
  %94 = icmp ult i32 %93, %91
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3103, ptr noundef nonnull @.str.1) #19
  %96 = load i32, ptr %90, align 4, !tbaa !249
  %97 = load i32, ptr %71, align 8, !tbaa !17
  %98 = zext i32 %96 to i64
  br label %99

99:                                               ; preds = %89, %95
  %100 = phi i64 [ %92, %89 ], [ %98, %95 ]
  %101 = phi i32 [ %93, %89 ], [ %97, %95 ]
  %102 = phi i32 [ %91, %89 ], [ %96, %95 ]
  %103 = getelementptr %struct.gimple_statement_phi, ptr %59, i64 0, i32 4, i64 %92, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !214
  %105 = load ptr, ptr %104, align 8, !tbaa !6
  %106 = icmp ult i32 %101, %102
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3103, ptr noundef nonnull @.str.1) #19
  br label %108

108:                                              ; preds = %107, %99
  %109 = getelementptr inbounds %struct.gimple_statement_phi, ptr %59, i64 0, i32 4, i64 %100, i32 2
  %110 = load i32, ptr %109, align 8, !tbaa !251
  call void @redirect_edge_var_map_add(ptr noundef nonnull %84, ptr noundef %44, ptr noundef %105, i32 noundef %110) #19
  %111 = load ptr, ptr %1, align 8, !tbaa !6
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %81, %108
  %114 = phi ptr [ %111, %108 ], [ %74, %81 ]
  %115 = load i32, ptr %114, align 8, !tbaa !138
  %116 = icmp ult i32 %73, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %113, %108
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 738, ptr noundef nonnull @.str.1) #19
  br label %118

118:                                              ; preds = %113, %117
  %119 = add i32 %73, 1
  br label %72, !llvm.loop !253

120:                                              ; preds = %63, %51
  %121 = call zeroext i8 @is_gimple_reg(ptr noundef %44) #19
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.tree_ssa_name, ptr %44, i64 0, i32 3
  %125 = load i32, ptr %124, align 8, !tbaa !17
  %126 = call zeroext i8 @bitmap_set_bit(ptr noundef %35, i32 noundef %125) #19
  br label %157

127:                                              ; preds = %120
  %128 = load i32, ptr %39, align 4, !tbaa !249
  %129 = zext i32 %128 to i64
  %130 = load i32, ptr %47, align 8, !tbaa !17
  %131 = icmp ult i32 %130, %128
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3103, ptr noundef nonnull @.str.1) #19
  br label %133

133:                                              ; preds = %127, %132
  %134 = getelementptr inbounds %struct.gimple_statement_phi, ptr %42, i64 0, i32 4, i64 %129, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !251
  br label %136

136:                                              ; preds = %133, %155
  %137 = phi i32 [ 0, %133 ], [ %156, %155 ]
  %138 = load ptr, ptr %1, align 8, !tbaa !6
  %139 = icmp eq ptr %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = load i32, ptr %138, align 8, !tbaa !138
  br label %142

142:                                              ; preds = %140, %136
  %143 = phi i32 [ %141, %140 ], [ 0, %136 ]
  %144 = icmp eq i32 %143, %137
  br i1 %144, label %157, label %145

145:                                              ; preds = %142
  %146 = zext i32 %137 to i64
  %147 = getelementptr inbounds %struct.VEC_edge_base, ptr %138, i64 0, i32 2, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !6
  call void @redirect_edge_var_map_add(ptr noundef %148, ptr noundef %44, ptr noundef %54, i32 noundef %135) #19
  %149 = load ptr, ptr %1, align 8, !tbaa !6
  %150 = icmp eq ptr %149, null
  br i1 %150, label %154, label %151

151:                                              ; preds = %145
  %152 = load i32, ptr %149, align 8, !tbaa !138
  %153 = icmp ult i32 %137, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %151, %145
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 738, ptr noundef nonnull @.str.1) #19
  br label %155

155:                                              ; preds = %151, %154
  %156 = add i32 %137, 1
  br label %136, !llvm.loop !254

157:                                              ; preds = %78, %142, %123
  %158 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %41, i64 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !50
  store ptr %159, ptr %5, align 8, !tbaa !113
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %40, !llvm.loop !255

161:                                              ; preds = %157, %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %7, ptr noundef nonnull %1) #19
  %162 = load ptr, ptr %7, align 8, !tbaa.struct !55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  %163 = icmp eq ptr %162, null
  br i1 %163, label %177, label %164

164:                                              ; preds = %161, %173
  %165 = phi ptr [ %175, %173 ], [ %162, %161 ]
  %166 = load ptr, ptr %165, align 8, !tbaa !44
  %167 = getelementptr i8, ptr %166, i64 40
  %168 = load ptr, ptr %167, align 8, !tbaa !17
  %169 = getelementptr inbounds %struct.tree_ssa_name, ptr %168, i64 0, i32 3
  %170 = load i32, ptr %169, align 8, !tbaa !17
  %171 = call i32 @bitmap_bit_p(ptr noundef %34, i32 noundef %170) #19
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %230, label %173

173:                                              ; preds = %164
  %174 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %165, i64 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !50
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %164, !llvm.loop !256

177:                                              ; preds = %173, %161
  %178 = load ptr, ptr %35, align 8, !tbaa !257
  %179 = icmp eq ptr %178, null
  br i1 %179, label %201, label %180

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %8, ptr noundef %0) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  %181 = load ptr, ptr %5, align 8, !tbaa !113
  %182 = icmp eq ptr %181, null
  br i1 %182, label %201, label %183

183:                                              ; preds = %180, %198
  %184 = phi ptr [ %199, %198 ], [ %181, %180 ]
  %185 = load ptr, ptr %184, align 8, !tbaa !44
  %186 = getelementptr i8, ptr %185, i64 40
  %187 = load ptr, ptr %186, align 8, !tbaa !17
  %188 = getelementptr inbounds %struct.tree_ssa_name, ptr %187, i64 0, i32 3
  %189 = load i32, ptr %188, align 8, !tbaa !17
  %190 = call i32 @bitmap_bit_p(ptr noundef nonnull %35, i32 noundef %189) #19
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %183
  call void @mark_virtual_phi_result_for_renaming(ptr noundef nonnull %185) #19
  call void @remove_phi_node(ptr noundef nonnull %5, i8 noundef zeroext 1) #19
  %193 = load ptr, ptr %5, align 8, !tbaa !113
  br label %198

194:                                              ; preds = %183
  %195 = load ptr, ptr %5, align 8, !tbaa !113
  %196 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %195, i64 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !50
  store ptr %197, ptr %5, align 8, !tbaa !113
  br label %198

198:                                              ; preds = %194, %192
  %199 = phi ptr [ %197, %194 ], [ %193, %192 ]
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %183, !llvm.loop !259

201:                                              ; preds = %198, %180, %177
  br label %202

202:                                              ; preds = %201, %227
  %203 = phi i32 [ 0, %201 ], [ %228, %227 ]
  %204 = zext i32 %203 to i64
  br label %205

205:                                              ; preds = %202, %222
  %206 = load ptr, ptr %1, align 8, !tbaa !6
  %207 = icmp eq ptr %206, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %206, align 8, !tbaa !138
  br label %210

210:                                              ; preds = %208, %205
  %211 = phi i32 [ %209, %208 ], [ 0, %205 ]
  %212 = icmp eq i32 %211, %203
  br i1 %212, label %229, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds %struct.VEC_edge_base, ptr %206, i64 0, i32 2, i64 %204
  %215 = load ptr, ptr %214, align 8, !tbaa !6
  %216 = icmp eq ptr %215, null
  br i1 %216, label %229, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %struct.edge_def, ptr %215, i64 0, i32 7
  %219 = load i32, ptr %218, align 8, !tbaa !140
  %220 = and i32 %219, 8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %217
  call fastcc void @redirect_eh_edge_1(ptr noundef nonnull %215, ptr noundef %0, i8 noundef zeroext %3)
  call void @redirect_edge_succ(ptr noundef nonnull %215, ptr noundef %0) #19
  call void @flush_pending_stmts(ptr noundef nonnull %215) #19
  br label %205, !llvm.loop !260

223:                                              ; preds = %217
  %224 = load i32, ptr %206, align 8, !tbaa !138
  %225 = icmp ult i32 %203, %224
  br i1 %225, label %227, label %226

226:                                              ; preds = %223
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 738, ptr noundef nonnull @.str.1) #19
  br label %227

227:                                              ; preds = %223, %226
  %228 = add i32 %203, 1
  br label %202, !llvm.loop !260

229:                                              ; preds = %210, %213
  call void @bitmap_obstack_free(ptr noundef %34) #19
  call void @bitmap_obstack_free(ptr noundef nonnull %35) #19
  br label %252

230:                                              ; preds = %164, %249
  %231 = phi i32 [ %250, %249 ], [ 0, %164 ]
  %232 = load ptr, ptr %1, align 8, !tbaa !6
  %233 = icmp eq ptr %232, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %230
  %235 = load i32, ptr %232, align 8, !tbaa !138
  br label %236

236:                                              ; preds = %234, %230
  %237 = phi i32 [ %235, %234 ], [ 0, %230 ]
  %238 = icmp eq i32 %237, %231
  br i1 %238, label %251, label %239

239:                                              ; preds = %236
  %240 = zext i32 %231 to i64
  %241 = getelementptr inbounds %struct.VEC_edge_base, ptr %232, i64 0, i32 2, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !6
  call void @redirect_edge_var_map_clear(ptr noundef %242) #19
  %243 = load ptr, ptr %1, align 8, !tbaa !6
  %244 = icmp eq ptr %243, null
  br i1 %244, label %248, label %245

245:                                              ; preds = %239
  %246 = load i32, ptr %243, align 8, !tbaa !138
  %247 = icmp ult i32 %231, %246
  br i1 %247, label %249, label %248

248:                                              ; preds = %245, %239
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 738, ptr noundef nonnull @.str.1) #19
  br label %249

249:                                              ; preds = %245, %248
  %250 = add i32 %231, 1
  br label %230, !llvm.loop !261

251:                                              ; preds = %236
  call void @bitmap_obstack_free(ptr noundef %34) #19
  call void @bitmap_obstack_free(ptr noundef %35) #19
  br label %252

252:                                              ; preds = %251, %229
  %253 = phi i8 [ 0, %251 ], [ 1, %229 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  ret i8 %253
}

declare void @redirect_edge_var_map_clear(ptr noundef) local_unnamed_addr #3

declare void @redirect_edge_var_map_add(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @mark_virtual_phi_result_for_renaming(ptr noundef) local_unnamed_addr #3

declare void @redirect_edge_succ(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @flush_pending_stmts(ptr noundef) local_unnamed_addr #3

declare void @mark_virtual_ops_for_renaming(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @verify_eh_edges(ptr noundef %0) local_unnamed_addr #10 {
  %2 = alloca %struct.throw_stmt_node, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr @cfun, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds %struct.eh_status, ptr %8, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  store ptr %0, ptr %2, align 8, !tbaa !24
  %13 = call ptr @htab_find(ptr noundef nonnull %10, ptr noundef nonnull %2) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %7, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  br label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.throw_stmt_node, ptr %13, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call ptr @get_eh_landing_pad_from_number(i32 noundef %18) #19
  br label %22

22:                                               ; preds = %1, %15, %20, %16
  %23 = phi ptr [ %21, %20 ], [ null, %16 ], [ null, %15 ], [ null, %1 ]
  %24 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 1
  br label %25

25:                                               ; preds = %22, %53
  %26 = phi i32 [ 0, %22 ], [ %54, %53 ]
  %27 = phi ptr [ null, %22 ], [ %49, %53 ]
  %28 = load ptr, ptr %24, align 8, !tbaa !6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %28, align 8, !tbaa !138
  br label %32

32:                                               ; preds = %30, %25
  %33 = phi i32 [ %31, %30 ], [ 0, %25 ]
  %34 = icmp eq i32 %33, %26
  br i1 %34, label %55, label %35

35:                                               ; preds = %32
  %36 = zext i32 %26 to i64
  %37 = getelementptr inbounds %struct.VEC_edge_base, ptr %28, i64 0, i32 2, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  %39 = getelementptr inbounds %struct.edge_def, ptr %38, i64 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !140
  %41 = and i32 %40, 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %35
  %44 = icmp eq ptr %27, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 9
  %47 = load i32, ptr %46, align 8, !tbaa !224
  call void (ptr, ...) @error(ptr noundef nonnull @.str.22, i32 noundef %47) #19
  br label %87

48:                                               ; preds = %35, %43
  %49 = phi ptr [ %27, %35 ], [ %38, %43 ]
  %50 = load i32, ptr %28, align 8, !tbaa !138
  %51 = icmp ult i32 %26, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 738, ptr noundef nonnull @.str.1) #19
  br label %53

53:                                               ; preds = %48, %52
  %54 = add i32 %26, 1
  br label %25, !llvm.loop !262

55:                                               ; preds = %32
  %56 = icmp eq ptr %23, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = icmp eq ptr %27, null
  br i1 %58, label %87, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 9
  %61 = load i32, ptr %60, align 8, !tbaa !224
  call void (ptr, ...) @error(ptr noundef nonnull @.str.23, i32 noundef %61) #19
  br label %87

62:                                               ; preds = %55
  %63 = call zeroext i8 @stmt_could_throw_p(ptr noundef %0)
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 9
  %67 = load i32, ptr %66, align 8, !tbaa !224
  call void (ptr, ...) @error(ptr noundef nonnull @.str.24, i32 noundef %67) #19
  br label %87

68:                                               ; preds = %62
  %69 = icmp eq ptr %27, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 9
  %72 = load i32, ptr %71, align 8, !tbaa !224
  call void (ptr, ...) @error(ptr noundef nonnull @.str.25, i32 noundef %72) #19
  br label %87

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.edge_def, ptr %27, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !134
  %76 = load ptr, ptr @cfun, align 8, !tbaa !6
  %77 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %23, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !92
  %79 = call ptr @label_to_block_fn(ptr noundef %76, ptr noundef %78) #19
  %80 = icmp eq ptr %75, %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 9
  %83 = load i32, ptr %82, align 8, !tbaa !224
  %84 = load ptr, ptr %74, align 8, !tbaa !134
  %85 = getelementptr inbounds %struct.basic_block_def, ptr %84, i64 0, i32 9
  %86 = load i32, ptr %85, align 8, !tbaa !224
  call void (ptr, ...) @error(ptr noundef nonnull @.str.26, i32 noundef %83, i32 noundef %86) #19
  br label %87

87:                                               ; preds = %73, %57, %81, %70, %65, %59, %45
  %88 = phi i8 [ 1, %45 ], [ 1, %59 ], [ 1, %70 ], [ 1, %81 ], [ 1, %65 ], [ 0, %57 ], [ 0, %73 ]
  ret i8 %88
}

declare void @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @verify_eh_dispatch_edge(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = tail call ptr @get_eh_region_from_number(i32 noundef %3) #19
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.basic_block_def, ptr %6, i64 0, i32 1
  br label %8

8:                                                ; preds = %1, %32
  %9 = phi i32 [ 0, %1 ], [ %33, %32 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %10, align 8, !tbaa !138
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i32 [ %13, %12 ], [ 0, %8 ]
  %16 = icmp eq i32 %15, %9
  br i1 %16, label %34, label %17

17:                                               ; preds = %14
  %18 = zext i32 %9 to i64
  %19 = getelementptr inbounds %struct.VEC_edge_base, ptr %10, i64 0, i32 2, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = getelementptr inbounds %struct.edge_def, ptr %20, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !263
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3978, ptr noundef nonnull @.str.1) #19
  %25 = load ptr, ptr %7, align 8, !tbaa !6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %17, %24
  %28 = phi ptr [ %25, %24 ], [ %10, %17 ]
  %29 = load i32, ptr %28, align 8, !tbaa !138
  %30 = icmp ult i32 %9, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %24
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 738, ptr noundef nonnull @.str.1) #19
  br label %32

32:                                               ; preds = %27, %31
  %33 = add i32 %9, 1
  br label %8, !llvm.loop !264

34:                                               ; preds = %14
  %35 = getelementptr inbounds %struct.eh_region_d, ptr %4, i64 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !64
  switch i32 %36, label %64 [
    i32 1, label %37
    i32 2, label %55
  ]

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.eh_region_d, ptr %4, i64 0, i32 5
  br label %39

39:                                               ; preds = %50, %37
  %40 = phi ptr [ %38, %37 ], [ %41, %50 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %65, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr @cfun, align 8, !tbaa !6
  %45 = getelementptr inbounds %struct.eh_catch_d, ptr %41, i64 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !109
  %47 = tail call ptr @label_to_block_fn(ptr noundef %44, ptr noundef %46) #19
  %48 = tail call ptr @find_edge(ptr noundef %6, ptr noundef %47) #19
  %49 = icmp eq ptr %48, null
  br i1 %49, label %108, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct.edge_def, ptr %48, i64 0, i32 3
  store ptr %48, ptr %51, align 8, !tbaa !263
  %52 = getelementptr inbounds %struct.eh_catch_d, ptr %41, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !111
  %54 = icmp eq ptr %53, null
  br i1 %54, label %65, label %39, !llvm.loop !265

55:                                               ; preds = %34
  %56 = load ptr, ptr @cfun, align 8, !tbaa !6
  %57 = getelementptr inbounds %struct.eh_region_d, ptr %4, i64 0, i32 5, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = tail call ptr @label_to_block_fn(ptr noundef %56, ptr noundef %58) #19
  %60 = tail call ptr @find_edge(ptr noundef nonnull %6, ptr noundef %59) #19
  %61 = icmp eq ptr %60, null
  br i1 %61, label %108, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct.edge_def, ptr %60, i64 0, i32 3
  store ptr %60, ptr %63, align 8, !tbaa !263
  br label %65

64:                                               ; preds = %34
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4015, ptr noundef nonnull @.str.1) #19
  br label %65

65:                                               ; preds = %50, %39, %64, %62
  %66 = phi i32 [ 1, %64 ], [ 1, %62 ], [ 0, %50 ], [ 1, %39 ]
  br label %67

67:                                               ; preds = %65, %101
  %68 = phi i32 [ 0, %65 ], [ %103, %101 ]
  %69 = phi ptr [ null, %65 ], [ %102, %101 ]
  %70 = load ptr, ptr %7, align 8, !tbaa !6
  %71 = icmp eq ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %70, align 8, !tbaa !138
  br label %74

74:                                               ; preds = %72, %67
  %75 = phi i32 [ %73, %72 ], [ 0, %67 ]
  %76 = icmp eq i32 %75, %68
  br i1 %76, label %104, label %77

77:                                               ; preds = %74
  %78 = zext i32 %68 to i64
  %79 = getelementptr inbounds %struct.VEC_edge_base, ptr %70, i64 0, i32 2, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !6
  %81 = getelementptr inbounds %struct.edge_def, ptr %80, i64 0, i32 7
  %82 = load i32, ptr %81, align 8, !tbaa !140
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %77
  %86 = icmp eq ptr %69, null
  br i1 %86, label %94, label %108

87:                                               ; preds = %77
  %88 = getelementptr inbounds %struct.edge_def, ptr %80, i64 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !263
  %90 = icmp eq ptr %89, null
  br i1 %90, label %108, label %91

91:                                               ; preds = %87
  store ptr null, ptr %88, align 8, !tbaa !263
  %92 = load ptr, ptr %7, align 8, !tbaa !6
  %93 = icmp eq ptr %92, null
  br i1 %93, label %99, label %94

94:                                               ; preds = %85, %91
  %95 = phi ptr [ %69, %91 ], [ %80, %85 ]
  %96 = phi ptr [ %92, %91 ], [ %70, %85 ]
  %97 = load i32, ptr %96, align 8, !tbaa !138
  %98 = icmp ult i32 %68, %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %94, %91
  %100 = phi ptr [ %95, %94 ], [ %69, %91 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 738, ptr noundef nonnull @.str.1) #19
  br label %101

101:                                              ; preds = %94, %99
  %102 = phi ptr [ %95, %94 ], [ %100, %99 ]
  %103 = add i32 %68, 1
  br label %67, !llvm.loop !266

104:                                              ; preds = %74
  %105 = icmp ne ptr %69, null
  %106 = zext i1 %105 to i32
  %107 = icmp eq i32 %66, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %43, %87, %85, %104, %55
  %109 = phi ptr [ @.str.27, %55 ], [ @.str.30, %104 ], [ @.str.28, %85 ], [ @.str.29, %87 ], [ @.str.27, %43 ]
  %110 = getelementptr inbounds %struct.basic_block_def, ptr %6, i64 0, i32 9
  %111 = load i32, ptr %110, align 8, !tbaa !224
  tail call void (ptr, ...) @error(ptr noundef nonnull %109, i32 noundef %111) #19
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi i8 [ 0, %104 ], [ 1, %108 ]
  ret i8 %113
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }

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
!25 = !{!"throw_stmt_node", !7, i64 0, !12, i64 8}
!26 = !{!25, !12, i64 8}
!27 = !{!28, !7, i64 0}
!28 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!29 = !{!30, !7, i64 24}
!30 = !{!"eh_status", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40}
!31 = !{!32, !7, i64 656}
!32 = !{!"lang_hooks", !7, i64 0, !13, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !33, i64 240, !34, i64 248, !35, i64 256, !36, i64 272, !37, i64 432, !38, i64 560, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608, !7, i64 616, !7, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !8, i64 672}
!33 = !{!"lang_hooks_for_tree_inlining", !7, i64 0}
!34 = !{!"lang_hooks_for_callgraph", !7, i64 0}
!35 = !{!"lang_hooks_for_tree_dump", !7, i64 0, !7, i64 8}
!36 = !{!"lang_hooks_for_decls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152}
!37 = !{!"lang_hooks_for_types", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !8, i64 120}
!38 = !{!"lang_hooks_for_lto", !7, i64 0, !7, i64 8, !7, i64 16}
!39 = !{!40, !7, i64 0}
!40 = !{!"gimple_seq_d", !7, i64 0, !7, i64 8, !7, i64 16}
!41 = !{!42}
!42 = distinct !{!42, !43, !"gsi_start: argument 0"}
!43 = distinct !{!43, !"gsi_start"}
!44 = !{!45, !7, i64 0}
!45 = !{!"gimple_seq_node_d", !7, i64 0, !7, i64 8, !7, i64 16}
!46 = !{!13, !13, i64 0}
!47 = !{i64 0, i64 8, !6, i64 0, i64 8, !6, i64 0, i64 8, !6}
!48 = !{!49, !7, i64 8}
!49 = !{!"finally_tree_node", !8, i64 0, !7, i64 8}
!50 = !{!45, !7, i64 16}
!51 = distinct !{!51, !23}
!52 = !{!53}
!53 = distinct !{!53, !54, !"gsi_start: argument 0"}
!54 = distinct !{!54, !"gsi_start"}
!55 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6}
!56 = !{i64 0, i64 8, !6, i64 8, i64 8, !6}
!57 = !{i64 0, i64 8, !6}
!58 = !{!59, !7, i64 8}
!59 = !{!"leh_state", !7, i64 0, !7, i64 8, !7, i64 16}
!60 = !{!61, !12, i64 24}
!61 = !{!"eh_region_d", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !8, i64 28, !8, i64 32, !7, i64 56, !7, i64 64, !7, i64 72, !8, i64 80}
!62 = !{i8 0, i8 2}
!63 = !{!59, !7, i64 0}
!64 = !{!61, !8, i64 28}
!65 = !{!61, !7, i64 56}
!66 = !{!67, !7, i64 0}
!67 = !{!"eh_landing_pad_d", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32}
!68 = !{!67, !12, i64 32}
!69 = !{!61, !7, i64 0}
!70 = distinct !{!70, !23}
!71 = !{!59, !7, i64 16}
!72 = !{!73, !7, i64 0}
!73 = !{!"leh_tf_state", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !13, i64 48, !13, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !8, i64 88, !8, i64 89, !8, i64 90}
!74 = !{!73, !7, i64 8}
!75 = !{!73, !7, i64 24}
!76 = !{!73, !7, i64 32}
!77 = !{!73, !8, i64 88}
!78 = !{!73, !8, i64 90}
!79 = !{!80, !12, i64 0}
!80 = !{!"VEC_tree_base", !12, i64 0, !12, i64 4, !8, i64 8}
!81 = !{!73, !8, i64 89}
!82 = !{!73, !7, i64 16}
!83 = !{!73, !7, i64 40}
!84 = !{!73, !13, i64 56}
!85 = !{!86, !12, i64 24}
!86 = !{!"goto_queue_node", !8, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28}
!87 = !{!86, !12, i64 28}
!88 = !{!86, !7, i64 8}
!89 = !{!73, !7, i64 72}
!90 = !{!86, !7, i64 16}
!91 = distinct !{!91, !23}
!92 = !{!67, !7, i64 16}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = !{!73, !7, i64 80}
!96 = !{!97, !7, i64 0}
!97 = !{!"labels_s", !7, i64 0, !7, i64 8}
!98 = distinct !{!98, !23}
!99 = !{!97, !7, i64 8}
!100 = distinct !{!100, !23}
!101 = distinct !{!101, !23}
!102 = !{!40, !7, i64 8}
!103 = distinct !{!103, !23}
!104 = distinct !{!104, !23}
!105 = !{!73, !7, i64 64}
!106 = !{!107}
!107 = distinct !{!107, !108, !"gsi_start: argument 0"}
!108 = distinct !{!108, !"gsi_start"}
!109 = !{!110, !7, i64 32}
!110 = !{!"eh_catch_d", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!111 = !{!110, !7, i64 16}
!112 = distinct !{!112, !23}
!113 = !{!114, !7, i64 0}
!114 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16}
!115 = distinct !{!115, !23}
!116 = distinct !{!116, !23}
!117 = !{!73, !13, i64 48}
!118 = distinct !{!118, !23}
!119 = distinct !{!119, !23}
!120 = !{!80, !12, i64 4}
!121 = !{!122}
!122 = distinct !{!122, !123, !"gsi_start: argument 0"}
!123 = distinct !{!123, !"gsi_start"}
!124 = !{}
!125 = !{!126}
!126 = distinct !{!126, !127, !"gsi_start: argument 0"}
!127 = distinct !{!127, !"gsi_start"}
!128 = !{!114, !7, i64 8}
!129 = !{!114, !7, i64 16}
!130 = distinct !{!130, !23}
!131 = distinct !{!131, !23}
!132 = distinct !{!132, !23}
!133 = distinct !{!133, !23}
!134 = !{!135, !7, i64 8}
!135 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!136 = !{!135, !7, i64 0}
!137 = !{!67, !7, i64 8}
!138 = !{!139, !12, i64 0}
!139 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!140 = !{!135, !12, i64 48}
!141 = distinct !{!141, !23}
!142 = distinct !{!142, !23}
!143 = !{!30, !7, i64 16}
!144 = !{!30, !7, i64 8}
!145 = !{!146}
!146 = distinct !{!146, !147, !"gsi_start: argument 0"}
!147 = distinct !{!147, !"gsi_start"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"gsi_start: argument 0"}
!150 = distinct !{!150, !"gsi_start"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"gsi_start: argument 0"}
!153 = distinct !{!153, !"gsi_start"}
!154 = distinct !{!154, !23}
!155 = !{!28, !7, i64 8}
!156 = !{!157, !7, i64 0}
!157 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!158 = !{!159, !7, i64 56}
!159 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!160 = !{!157, !7, i64 8}
!161 = !{!159, !12, i64 96}
!162 = !{!163}
!163 = distinct !{!163, !164, !"gsi_last_bb: argument 0"}
!164 = distinct !{!164, !"gsi_last_bb"}
!165 = !{!166, !7, i64 0}
!166 = !{!"gimple_bb_info", !7, i64 0, !7, i64 8}
!167 = !{!159, !7, i64 8}
!168 = distinct !{!168, !23}
!169 = !{!170}
!170 = distinct !{!170, !171, !"gsi_start_bb: argument 0"}
!171 = distinct !{!171, !"gsi_start_bb"}
!172 = !{!159, !13, i64 72}
!173 = !{!135, !13, i64 56}
!174 = !{!135, !12, i64 52}
!175 = distinct !{!175, !23}
!176 = !{!61, !8, i64 80}
!177 = distinct !{!177, !23}
!178 = !{!30, !7, i64 0}
!179 = !{!180}
!180 = distinct !{!180, !181, !"gsi_last_bb: argument 0"}
!181 = distinct !{!181, !"gsi_last_bb"}
!182 = distinct !{!182, !23}
!183 = distinct !{!183, !23}
!184 = distinct !{!184, !23}
!185 = distinct !{!185, !23}
!186 = !{!187, !12, i64 0}
!187 = !{!"VEC_eh_region_base", !12, i64 0, !12, i64 4, !8, i64 8}
!188 = !{!189, !12, i64 0}
!189 = !{!"VEC_eh_landing_pad_base", !12, i64 0, !12, i64 4, !8, i64 8}
!190 = distinct !{!190, !23}
!191 = !{!192}
!192 = distinct !{!192, !193, !"gsi_start_bb: argument 0"}
!193 = distinct !{!193, !"gsi_start_bb"}
!194 = !{!195, !7, i64 0}
!195 = !{!"simple_bitmap_def", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!196 = distinct !{!196, !23, !197}
!197 = !{!"llvm.loop.unswitch.partial.disable"}
!198 = distinct !{!198, !23}
!199 = distinct !{!199, !23}
!200 = !{!159, !7, i64 0}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"gsi_start_bb: argument 0"}
!203 = distinct !{!203, !"gsi_start_bb"}
!204 = distinct !{!204, !205, !"gsi_after_labels: argument 0"}
!205 = distinct !{!205, !"gsi_after_labels"}
!206 = !{!204}
!207 = distinct !{!207, !23}
!208 = distinct !{!208, !23}
!209 = !{!210}
!210 = distinct !{!210, !211, !"gsi_start_bb: argument 0"}
!211 = distinct !{!211, !"gsi_start_bb"}
!212 = distinct !{!212, !23}
!213 = !{!166, !7, i64 8}
!214 = !{!215, !7, i64 24}
!215 = !{!"ssa_use_operand_d", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24}
!216 = !{!217, !7, i64 8}
!217 = !{!"immediate_use_iterator_d", !7, i64 0, !7, i64 8, !215, i64 16, !7, i64 48}
!218 = !{!215, !7, i64 8}
!219 = !{!217, !7, i64 0}
!220 = !{!217, !7, i64 48}
!221 = !{!215, !7, i64 0}
!222 = distinct !{!222, !23}
!223 = distinct !{!223, !23}
!224 = !{!159, !12, i64 80}
!225 = distinct !{!225, !23}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"gsi_start_bb: argument 0"}
!228 = distinct !{!228, !"gsi_start_bb"}
!229 = distinct !{!229, !230, !"gsi_after_labels: argument 0"}
!230 = distinct !{!230, !"gsi_after_labels"}
!231 = !{!229}
!232 = !{!233}
!233 = distinct !{!233, !234, !"gsi_start_bb: argument 0"}
!234 = distinct !{!234, !"gsi_start_bb"}
!235 = distinct !{!235, !23}
!236 = distinct !{!236, !23}
!237 = distinct !{!237, !23}
!238 = distinct !{!238, !23}
!239 = distinct !{!239, !23}
!240 = !{!241}
!241 = distinct !{!241, !242, !"gsi_last_bb: argument 0"}
!242 = distinct !{!242, !"gsi_last_bb"}
!243 = distinct !{!243, !23}
!244 = distinct !{!244, !23}
!245 = !{!246, !7, i64 0}
!246 = !{!"use_optype_d", !7, i64 0, !215, i64 8}
!247 = distinct !{!247, !23}
!248 = distinct !{!248, !23}
!249 = !{!135, !12, i64 44}
!250 = distinct !{!250, !23}
!251 = !{!252, !12, i64 40}
!252 = !{!"phi_arg_d", !215, i64 0, !7, i64 32, !12, i64 40}
!253 = distinct !{!253, !23}
!254 = distinct !{!254, !23}
!255 = distinct !{!255, !23}
!256 = distinct !{!256, !23}
!257 = !{!258, !7, i64 0}
!258 = !{!"bitmap_head_def", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24}
!259 = distinct !{!259, !23}
!260 = distinct !{!260, !23}
!261 = distinct !{!261, !23}
!262 = distinct !{!262, !23}
!263 = !{!135, !7, i64 24}
!264 = distinct !{!264, !23}
!265 = distinct !{!265, !23}
!266 = distinct !{!266, !23}
