; ModuleID = 'tree-cfgcleanup.c'
source_filename = "tree-cfgcleanup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.VEC_basic_block_base = type { i32, i32, [1 x ptr] }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.gimple_bb_info = type { ptr, ptr }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.VEC_edge_var_map_base = type { i32, i32, [1 x %struct._edge_var_map] }
%struct._edge_var_map = type { ptr, ptr, i32 }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }
%struct.VEC_gimple_base = type { i32, i32, [1 x ptr] }
%struct.gimple_seq_d = type { ptr, ptr, ptr }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_label_decl = type { %struct.tree_decl_with_rtl, i32, i32 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.loop = type { i32, i32, ptr, ptr, %struct.lpt_decision, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.double_int, %struct.double_int, i8, i8, i32, ptr, ptr, i8, ptr }
%struct.lpt_decision = type { i32, i32 }
%struct.double_int = type { i64, i64 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@cfun = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"mergephi\00", align 1
@pass_merge_phi = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str, ptr @gate_merge_phi, ptr @merge_phi_nodes, ptr null, ptr null, i32 0, i32 80, i32 40, i32 0, i32 0, i32 0, i32 7 } }, align 8
@cfgcleanup_altered_bbs = dso_local local_unnamed_addr global ptr null, align 8
@timevar_enable = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"tree-cfgcleanup.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@optimize = external local_unnamed_addr global i32, align 4
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@.str.5 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1
@flag_var_tracking_assignments = external local_unnamed_addr global i32, align 4

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #15
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #15
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #15
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #15
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #15
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #15
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #15
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
  %5 = tail call ptr @__ctype_tolower_loc() #15
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
  %5 = tail call ptr @__ctype_toupper_loc() #15
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
define dso_local zeroext i8 @cleanup_tree_cfg() local_unnamed_addr #9 {
  %1 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @timevar_push_1(i32 noundef 51) #15
  br label %4

4:                                                ; preds = %3, %0
  %5 = tail call zeroext i8 @dom_info_available_p(i32 noundef 1) #15
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @delete_unreachable_blocks() #15
  tail call void @calculate_dominance_info(i32 noundef 1) #15
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi i8 [ %8, %7 ], [ 0, %4 ]
  %11 = tail call fastcc zeroext i8 @split_bbs_on_noreturn_calls(), !range !23
  %12 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #15
  store ptr %12, ptr @cfgcleanup_altered_bbs, align 8, !tbaa !5
  tail call void @start_recording_case_labels() #15
  %13 = load ptr, ptr @cfun, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.function, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds %struct.control_flow_graph, ptr %15, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = icmp ugt i32 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = zext i32 %17 to i64
  br label %26

21:                                               ; preds = %41, %9
  %22 = phi i8 [ %11, %9 ], [ %43, %41 ]
  %23 = load ptr, ptr @cfgcleanup_altered_bbs, align 8, !tbaa !5
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = icmp eq ptr %24, null
  br i1 %25, label %77, label %74

26:                                               ; preds = %41, %19
  %27 = phi ptr [ %13, %19 ], [ %42, %41 ]
  %28 = phi i64 [ 2, %19 ], [ %44, %41 ]
  %29 = phi i8 [ %11, %19 ], [ %43, %41 ]
  %30 = getelementptr inbounds %struct.function, ptr %27, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds %struct.control_flow_graph, ptr %31, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %33, i64 0, i32 2, i64 %28
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %26
  %38 = tail call fastcc zeroext i8 @cleanup_tree_cfg_bb(ptr noundef nonnull %35)
  %39 = or i8 %38, %29
  %40 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %37, %26
  %42 = phi ptr [ %40, %37 ], [ %27, %26 ]
  %43 = phi i8 [ %39, %37 ], [ %29, %26 ]
  %44 = add nuw nsw i64 %28, 1
  %45 = icmp eq i64 %44, %20
  br i1 %45, label %21, label %26, !llvm.loop !31

46:                                               ; preds = %74, %52
  %47 = phi ptr [ %75, %74 ], [ %53, %52 ]
  %48 = tail call i32 @bitmap_first_set_bit(ptr noundef nonnull %47) #15
  %49 = load ptr, ptr @cfgcleanup_altered_bbs, align 8, !tbaa !5
  %50 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %49, i32 noundef %48) #15
  %51 = icmp ult i32 %48, 2
  br i1 %51, label %52, label %56

52:                                               ; preds = %56, %46
  %53 = load ptr, ptr @cfgcleanup_altered_bbs, align 8, !tbaa !5
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = icmp eq ptr %54, null
  br i1 %55, label %77, label %46, !llvm.loop !32

56:                                               ; preds = %46
  %57 = load ptr, ptr @cfun, align 8, !tbaa !5
  %58 = getelementptr inbounds %struct.function, ptr %57, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = getelementptr inbounds %struct.control_flow_graph, ptr %59, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = zext i32 %48 to i64
  %63 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %61, i64 0, i32 2, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = icmp eq ptr %64, null
  br i1 %65, label %52, label %66

66:                                               ; preds = %56
  %67 = tail call fastcc zeroext i8 @cleanup_tree_cfg_bb(ptr noundef nonnull %64)
  %68 = tail call fastcc zeroext i8 @split_bbs_on_noreturn_calls(), !range !23
  %69 = or i8 %67, %68
  %70 = or i8 %69, %76
  %71 = load ptr, ptr @cfgcleanup_altered_bbs, align 8, !tbaa !5
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = icmp eq ptr %72, null
  br i1 %73, label %77, label %74, !llvm.loop !32

74:                                               ; preds = %21, %66
  %75 = phi ptr [ %71, %66 ], [ %23, %21 ]
  %76 = phi i8 [ %70, %66 ], [ %22, %21 ]
  br label %46

77:                                               ; preds = %66, %52, %21
  %78 = phi i8 [ %22, %21 ], [ %76, %52 ], [ %70, %66 ]
  tail call void @end_recording_case_labels() #15
  %79 = load ptr, ptr @cfgcleanup_altered_bbs, align 8, !tbaa !5
  tail call void @bitmap_obstack_free(ptr noundef %79) #15
  store ptr null, ptr @cfgcleanup_altered_bbs, align 8, !tbaa !5
  %80 = or i8 %78, %10
  %81 = tail call zeroext i8 @dom_info_available_p(i32 noundef 1) #15
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 716, ptr noundef nonnull @.str.2) #15
  br label %84

84:                                               ; preds = %83, %77
  tail call void @compact_blocks() #15
  %85 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  tail call void @timevar_pop_1(i32 noundef 51) #15
  br label %88

88:                                               ; preds = %87, %84
  %89 = icmp eq i8 %80, 0
  %90 = load ptr, ptr @cfun, align 8, !tbaa !5
  %91 = getelementptr inbounds %struct.function, ptr %90, i64 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  %93 = icmp eq ptr %92, null
  br i1 %89, label %98, label %94

94:                                               ; preds = %88
  br i1 %93, label %120, label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %92, align 8, !tbaa !34
  %97 = or i32 %96, 64
  store i32 %97, ptr %92, align 8, !tbaa !34
  br label %99

98:                                               ; preds = %88
  br i1 %93, label %120, label %99

99:                                               ; preds = %95, %98
  %100 = load i32, ptr %92, align 8, !tbaa !34
  %101 = and i32 %100, 64
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %120, label %103

103:                                              ; preds = %99
  %104 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #15
  tail call void @fix_loop_structure(ptr noundef %104) #15
  %105 = load ptr, ptr @cfun, align 8, !tbaa !5
  %106 = getelementptr inbounds %struct.function, ptr %105, i64 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !33
  %108 = load i32, ptr %107, align 8, !tbaa !34
  %109 = and i32 %108, 32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %103
  tail call void @rewrite_into_loop_closed_ssa(ptr noundef %104, i32 noundef 2048) #15
  br label %112

112:                                              ; preds = %111, %103
  tail call void @bitmap_obstack_free(ptr noundef %104) #15
  tail call void @scev_reset() #15
  %113 = load ptr, ptr @cfun, align 8, !tbaa !5
  %114 = getelementptr inbounds %struct.function, ptr %113, i64 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !33
  %116 = icmp eq ptr %115, null
  br i1 %116, label %120, label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %115, align 8, !tbaa !34
  %119 = and i32 %118, -65
  store i32 %119, ptr %115, align 8, !tbaa !34
  br label %120

120:                                              ; preds = %94, %117, %112, %99, %98
  ret i8 %80
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i8 @gate_merge_phi() #10 {
  ret i8 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @merge_phi_nodes() #9 {
  %1 = alloca %struct.gimple_stmt_iterator, align 8
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr @cfun, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.function, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds %struct.control_flow_graph, ptr %8, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call ptr @xmalloc(i64 noundef %12) #15
  tail call void @calculate_dominance_info(i32 noundef 1) #15
  %14 = load ptr, ptr @cfun, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.function, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds %struct.basic_block_def, ptr %17, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds %struct.control_flow_graph, ptr %16, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %370, label %25

23:                                               ; preds = %173
  %24 = icmp eq ptr %174, %13
  br i1 %24, label %370, label %183

25:                                               ; preds = %0, %173
  %26 = phi ptr [ %176, %173 ], [ %19, %0 ]
  %27 = phi ptr [ %174, %173 ], [ %13, %0 ]
  %28 = call fastcc zeroext i8 @tree_forwarder_block_p(ptr noundef %26, i8 noundef zeroext 1), !range !23
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %173, label %30

30:                                               ; preds = %25
  %31 = getelementptr i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %32, align 8, !tbaa !42
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %39, label %37

37:                                               ; preds = %34, %30
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 645, ptr noundef nonnull @.str.2) #15
  %38 = load ptr, ptr %31, align 8, !tbaa !41
  br label %39

39:                                               ; preds = %34, %37
  %40 = phi ptr [ %32, %34 ], [ %38, %37 ]
  %41 = getelementptr inbounds %struct.VEC_edge_base, ptr %40, i64 0, i32 2, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.edge_def, ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = getelementptr inbounds %struct.basic_block_def, ptr %44, i64 0, i32 13
  %46 = load i32, ptr %45, align 8, !tbaa !46
  %47 = and i32 %46, 512
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %39
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 510, ptr noundef nonnull @.str.2) #15
  br label %50

50:                                               ; preds = %49, %39
  %51 = getelementptr inbounds %struct.basic_block_def, ptr %44, i64 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %173, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.gimple_bb_info, ptr %52, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = icmp eq ptr %56, null
  br i1 %57, label %173, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %56, align 8, !tbaa !49
  %60 = icmp eq ptr %59, null
  br i1 %60, label %173, label %61

61:                                               ; preds = %58, %82
  %62 = phi i32 [ %83, %82 ], [ 0, %58 ]
  %63 = load ptr, ptr %26, align 8, !tbaa !5
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %63, align 8, !tbaa !42
  br label %67

67:                                               ; preds = %65, %61
  %68 = phi i32 [ %66, %65 ], [ 0, %61 ]
  %69 = icmp eq i32 %68, %62
  br i1 %69, label %84, label %70

70:                                               ; preds = %67
  %71 = zext i32 %62 to i64
  %72 = getelementptr inbounds %struct.VEC_edge_base, ptr %63, i64 0, i32 2, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = getelementptr inbounds %struct.edge_def, ptr %73, i64 0, i32 7
  %75 = load i32, ptr %74, align 8, !tbaa !51
  %76 = and i32 %75, 2
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %173

78:                                               ; preds = %70
  %79 = load i32, ptr %63, align 8, !tbaa !42
  %80 = icmp ult i32 %62, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @.str.2) #15
  br label %82

82:                                               ; preds = %81, %78
  %83 = add i32 %62, 1
  br label %61, !llvm.loop !52

84:                                               ; preds = %67
  %85 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %44, ptr noundef nonnull %26) #15
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = getelementptr inbounds ptr, ptr %27, i64 1
  store ptr %26, ptr %27, align 8, !tbaa !5
  br label %173

89:                                               ; preds = %84
  %90 = load ptr, ptr %31, align 8, !tbaa !41
  %91 = icmp eq ptr %90, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %90, align 8, !tbaa !42
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %97, label %95

95:                                               ; preds = %92, %89
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 645, ptr noundef nonnull @.str.2) #15
  %96 = load ptr, ptr %31, align 8, !tbaa !41
  br label %97

97:                                               ; preds = %92, %95
  %98 = phi ptr [ %90, %92 ], [ %96, %95 ]
  %99 = getelementptr inbounds %struct.VEC_edge_base, ptr %98, i64 0, i32 2, i64 0
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  %101 = getelementptr inbounds %struct.edge_def, ptr %100, i64 0, i32 6
  %102 = load i32, ptr %101, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %3, ptr noundef nonnull %26) #15
  %103 = load ptr, ptr %3, align 8, !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  %104 = icmp eq ptr %103, null
  br i1 %104, label %171, label %105

105:                                              ; preds = %97
  %106 = zext i32 %102 to i64
  br label %107

107:                                              ; preds = %105, %167
  %108 = phi ptr [ %103, %105 ], [ %169, %167 ]
  %109 = load ptr, ptr %108, align 8, !tbaa !55
  %110 = getelementptr i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %112 = getelementptr inbounds %struct.tree_ssa_name, ptr %111, i64 0, i32 5
  %113 = getelementptr inbounds %struct.tree_ssa_name, ptr %111, i64 0, i32 5, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !57
  %115 = icmp eq ptr %112, %114
  br i1 %115, label %161, label %116

116:                                              ; preds = %107
  %117 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !20
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %116
  %120 = call zeroext i8 @has_zero_uses_1(ptr noundef nonnull %112) #15
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %161

122:                                              ; preds = %119
  %123 = load ptr, ptr %113, align 8, !tbaa !57
  br label %124

124:                                              ; preds = %122, %116
  %125 = phi ptr [ %123, %122 ], [ %114, %116 ]
  %126 = icmp eq ptr %112, %125
  br i1 %126, label %160, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %125, i64 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !57
  %130 = icmp eq ptr %112, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %125, i64 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !16
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 255
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %160, label %137

137:                                              ; preds = %131
  store ptr %125, ptr %4, align 8, !tbaa !5
  store ptr %133, ptr %5, align 8, !tbaa !5
  br label %146

138:                                              ; preds = %127
  %139 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !20
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %160, label %141

141:                                              ; preds = %138
  %142 = call zeroext i8 @single_imm_use_1(ptr noundef nonnull %112, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %160, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %5, align 8, !tbaa !5
  br label %146

146:                                              ; preds = %144, %137
  %147 = phi ptr [ %145, %144 ], [ %133, %137 ]
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 255
  %150 = icmp eq i32 %149, 16
  br i1 %150, label %151, label %160

151:                                              ; preds = %146
  %152 = getelementptr i8, ptr %147, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !16
  %154 = icmp eq ptr %153, %44
  br i1 %154, label %155, label %160

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.gimple_statement_phi, ptr %147, i64 0, i32 1
  %157 = load i32, ptr %156, align 8, !tbaa !16
  %158 = icmp ult i32 %157, %102
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 3103, ptr noundef nonnull @.str.2) #15
  br label %162

160:                                              ; preds = %151, %146, %141, %138, %131, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %173

161:                                              ; preds = %119, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %167

162:                                              ; preds = %159, %155
  %163 = getelementptr %struct.gimple_statement_phi, ptr %147, i64 0, i32 4, i64 %106, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !59
  %165 = load ptr, ptr %164, align 8, !tbaa !5
  %166 = icmp eq ptr %165, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br i1 %166, label %167, label %173

167:                                              ; preds = %161, %162
  %168 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %108, i64 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !60
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %107, !llvm.loop !61

171:                                              ; preds = %167, %97
  %172 = getelementptr inbounds ptr, ptr %27, i64 1
  store ptr %26, ptr %27, align 8, !tbaa !5
  br label %173

173:                                              ; preds = %70, %162, %171, %160, %50, %54, %87, %58, %25
  %174 = phi ptr [ %27, %25 ], [ %27, %58 ], [ %88, %87 ], [ %27, %54 ], [ %27, %50 ], [ %172, %171 ], [ %27, %160 ], [ %27, %162 ], [ %27, %70 ]
  %175 = getelementptr inbounds %struct.basic_block_def, ptr %26, i64 0, i32 6
  %176 = load ptr, ptr %175, align 8, !tbaa !38
  %177 = load ptr, ptr @cfun, align 8, !tbaa !5
  %178 = getelementptr inbounds %struct.function, ptr %177, i64 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !24
  %180 = getelementptr inbounds %struct.control_flow_graph, ptr %179, i64 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !40
  %182 = icmp eq ptr %176, %181
  br i1 %182, label %23, label %25, !llvm.loop !62

183:                                              ; preds = %23, %368
  %184 = phi ptr [ %185, %368 ], [ %174, %23 ]
  %185 = getelementptr inbounds ptr, ptr %184, i64 -1
  %186 = load ptr, ptr %185, align 8, !tbaa !5
  %187 = getelementptr i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !41
  %189 = icmp eq ptr %188, null
  br i1 %189, label %193, label %190

190:                                              ; preds = %183
  %191 = load i32, ptr %188, align 8, !tbaa !42
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %195, label %193

193:                                              ; preds = %190, %183
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 645, ptr noundef nonnull @.str.2) #15
  %194 = load ptr, ptr %187, align 8, !tbaa !41
  br label %195

195:                                              ; preds = %193, %190
  %196 = phi ptr [ %188, %190 ], [ %194, %193 ]
  %197 = getelementptr inbounds %struct.VEC_edge_base, ptr %196, i64 0, i32 2, i64 0
  %198 = load ptr, ptr %197, align 8, !tbaa !5
  %199 = getelementptr inbounds %struct.edge_def, ptr %198, i64 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !44
  %201 = icmp eq ptr %200, %186
  br i1 %201, label %368, label %202

202:                                              ; preds = %195
  %203 = call ptr @first_stmt(ptr noundef %200) #15
  %204 = icmp eq ptr %203, null
  br i1 %204, label %223, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %203, align 8
  %207 = and i32 %206, 255
  %208 = icmp eq i32 %207, 4
  br i1 %208, label %209, label %223

209:                                              ; preds = %205
  %210 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 4), align 4, !tbaa !16
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %211
  %213 = load i64, ptr %212, align 8, !tbaa !63
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %209
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %216

216:                                              ; preds = %215, %209
  %217 = getelementptr inbounds i8, ptr %203, i64 %213
  %218 = load ptr, ptr %217, align 8, !tbaa !5
  %219 = getelementptr inbounds %struct.tree_decl_common, ptr %218, i64 0, i32 2
  %220 = load i64, ptr %219, align 8
  %221 = and i64 %220, 256
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %368

223:                                              ; preds = %216, %205, %202
  %224 = load ptr, ptr %186, align 8, !tbaa !64
  %225 = icmp eq ptr %224, null
  br i1 %225, label %360, label %226

226:                                              ; preds = %223
  %227 = getelementptr i8, ptr %198, i64 44
  br label %228

228:                                              ; preds = %356, %226
  %229 = phi ptr [ %224, %226 ], [ %358, %356 ]
  %230 = load i32, ptr %229, align 8, !tbaa !42
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %360, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %struct.VEC_edge_base, ptr %229, i64 0, i32 2, i64 0
  %234 = load ptr, ptr %233, align 8, !tbaa !5
  %235 = load ptr, ptr %234, align 8, !tbaa !65
  %236 = call ptr @find_edge(ptr noundef %235, ptr noundef %200) #15
  %237 = icmp eq ptr %236, null
  br i1 %237, label %294, label %238

238:                                              ; preds = %232
  %239 = getelementptr i8, ptr %236, i64 44
  %240 = load i32, ptr %239, align 4, !tbaa !53
  %241 = load i32, ptr %227, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #15
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %1, ptr noundef %200) #15
  %242 = load ptr, ptr %1, align 8, !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #15
  %243 = icmp eq ptr %242, null
  br i1 %243, label %278, label %244

244:                                              ; preds = %238
  %245 = zext i32 %240 to i64
  %246 = zext i32 %241 to i64
  br label %247

247:                                              ; preds = %274, %244
  %248 = phi ptr [ %242, %244 ], [ %276, %274 ]
  %249 = load ptr, ptr %248, align 8, !tbaa !55
  %250 = getelementptr inbounds %struct.gimple_statement_phi, ptr %249, i64 0, i32 1
  %251 = load i32, ptr %250, align 8, !tbaa !16
  %252 = icmp ult i32 %251, %240
  br i1 %252, label %253, label %255

253:                                              ; preds = %247
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 3103, ptr noundef nonnull @.str.2) #15
  %254 = load i32, ptr %250, align 8, !tbaa !16
  br label %255

255:                                              ; preds = %253, %247
  %256 = phi i32 [ %251, %247 ], [ %254, %253 ]
  %257 = getelementptr %struct.gimple_statement_phi, ptr %249, i64 0, i32 4, i64 %245, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8, !tbaa !59
  %259 = load ptr, ptr %258, align 8, !tbaa !5
  %260 = icmp ult i32 %256, %241
  br i1 %260, label %261, label %262

261:                                              ; preds = %255
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 3103, ptr noundef nonnull @.str.2) #15
  br label %262

262:                                              ; preds = %261, %255
  %263 = getelementptr %struct.gimple_statement_phi, ptr %249, i64 0, i32 4, i64 %246, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !59
  %265 = load ptr, ptr %264, align 8, !tbaa !5
  %266 = icmp eq ptr %259, null
  br i1 %266, label %267, label %268

267:                                              ; preds = %262
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 367, ptr noundef nonnull @.str.2) #15
  br label %268

268:                                              ; preds = %267, %262
  %269 = icmp eq ptr %265, null
  br i1 %269, label %270, label %271

270:                                              ; preds = %268
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 368, ptr noundef nonnull @.str.2) #15
  br label %271

271:                                              ; preds = %270, %268
  %272 = call i32 @operand_equal_for_phi_arg_p(ptr noundef %259, ptr noundef %265) #15
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %280, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %248, i64 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !60
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %247, !llvm.loop !66

278:                                              ; preds = %274, %238
  %279 = call ptr @redirect_edge_and_branch(ptr noundef nonnull %234, ptr noundef %200) #15
  br label %356, !llvm.loop !67

280:                                              ; preds = %271
  %281 = call ptr @split_edge(ptr noundef nonnull %234) #15
  %282 = getelementptr i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !41
  %284 = icmp eq ptr %283, null
  br i1 %284, label %288, label %285

285:                                              ; preds = %280
  %286 = load i32, ptr %283, align 8, !tbaa !42
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %290, label %288

288:                                              ; preds = %285, %280
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 645, ptr noundef nonnull @.str.2) #15
  %289 = load ptr, ptr %282, align 8, !tbaa !41
  br label %290

290:                                              ; preds = %288, %285
  %291 = phi ptr [ %283, %285 ], [ %289, %288 ]
  %292 = getelementptr inbounds %struct.VEC_edge_base, ptr %291, i64 0, i32 2, i64 0
  %293 = load ptr, ptr %292, align 8, !tbaa !5
  br label %294

294:                                              ; preds = %290, %232
  %295 = phi ptr [ %293, %290 ], [ %234, %232 ]
  %296 = call ptr @redirect_edge_and_branch(ptr noundef %295, ptr noundef %200) #15
  %297 = icmp eq ptr %296, %295
  br i1 %297, label %299, label %298

298:                                              ; preds = %294
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 821, ptr noundef nonnull @.str.2) #15
  br label %299

299:                                              ; preds = %298, %294
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %2, ptr noundef %200) #15
  %300 = load ptr, ptr %2, align 8, !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  %301 = icmp eq ptr %300, null
  br i1 %301, label %356, label %302

302:                                              ; preds = %299, %350
  %303 = phi ptr [ %354, %350 ], [ %300, %299 ]
  %304 = load ptr, ptr %303, align 8, !tbaa !55
  %305 = load i32, ptr %227, align 4, !tbaa !53
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds %struct.gimple_statement_phi, ptr %304, i64 0, i32 1
  %308 = load i32, ptr %307, align 8, !tbaa !16
  %309 = icmp ult i32 %308, %305
  br i1 %309, label %310, label %313

310:                                              ; preds = %302
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 3103, ptr noundef nonnull @.str.2) #15
  %311 = load i32, ptr %227, align 4, !tbaa !53
  %312 = load i32, ptr %307, align 8, !tbaa !16
  br label %313

313:                                              ; preds = %310, %302
  %314 = phi i32 [ %308, %302 ], [ %312, %310 ]
  %315 = phi i32 [ %305, %302 ], [ %311, %310 ]
  %316 = getelementptr %struct.gimple_statement_phi, ptr %304, i64 0, i32 4, i64 %306, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8, !tbaa !59
  %318 = load ptr, ptr %317, align 8, !tbaa !5
  %319 = icmp ult i32 %314, %315
  br i1 %319, label %320, label %321

320:                                              ; preds = %313
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 3103, ptr noundef nonnull @.str.2) #15
  br label %321

321:                                              ; preds = %320, %313
  %322 = zext i32 %315 to i64
  %323 = getelementptr inbounds %struct.gimple_statement_phi, ptr %304, i64 0, i32 4, i64 %322, i32 2
  %324 = load i32, ptr %323, align 8, !tbaa !68
  %325 = load i64, ptr %318, align 8
  %326 = and i64 %325, 65535
  %327 = icmp eq i64 %326, 141
  br i1 %327, label %328, label %350

328:                                              ; preds = %321
  %329 = call ptr @redirect_edge_var_map_vector(ptr noundef %295) #15
  %330 = icmp eq ptr %329, null
  br i1 %330, label %350, label %331

331:                                              ; preds = %328
  %332 = load i32, ptr %329, align 8, !tbaa !70
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %350, label %334

334:                                              ; preds = %331
  %335 = zext i32 %332 to i64
  br label %339

336:                                              ; preds = %339
  %337 = add nuw nsw i64 %340, 1
  %338 = icmp eq i64 %337, %335
  br i1 %338, label %350, label %339

339:                                              ; preds = %336, %334
  %340 = phi i64 [ %337, %336 ], [ 0, %334 ]
  %341 = and i64 %340, 4294967295
  %342 = getelementptr inbounds %struct.VEC_edge_var_map_base, ptr %329, i64 0, i32 2, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !72
  %344 = icmp eq ptr %318, %343
  br i1 %344, label %345, label %336

345:                                              ; preds = %339
  %346 = getelementptr i8, ptr %342, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !74
  %348 = getelementptr i8, ptr %342, i64 16
  %349 = load i32, ptr %348, align 8, !tbaa !75
  br label %350

350:                                              ; preds = %336, %345, %331, %328, %321
  %351 = phi ptr [ %318, %321 ], [ %347, %345 ], [ %318, %331 ], [ %318, %328 ], [ %318, %336 ]
  %352 = phi i32 [ %324, %321 ], [ %349, %345 ], [ %324, %331 ], [ %324, %328 ], [ %324, %336 ]
  call void @add_phi_arg(ptr noundef %304, ptr noundef %351, ptr noundef %296, i32 noundef %352) #15
  %353 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %303, i64 0, i32 2
  %354 = load ptr, ptr %353, align 8, !tbaa !60
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %302, !llvm.loop !76

356:                                              ; preds = %350, %299, %278
  %357 = phi ptr [ %279, %278 ], [ %295, %299 ], [ %295, %350 ]
  call void @redirect_edge_var_map_clear(ptr noundef %357) #15
  %358 = load ptr, ptr %186, align 8, !tbaa !64
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %228

360:                                              ; preds = %356, %228, %223
  %361 = call ptr @get_immediate_dominator(i32 noundef 1, ptr noundef nonnull %186) #15
  %362 = call ptr @get_immediate_dominator(i32 noundef 1, ptr noundef %200) #15
  %363 = icmp eq ptr %362, %186
  br i1 %363, label %366, label %364

364:                                              ; preds = %360
  %365 = call ptr @nearest_common_dominator(i32 noundef 1, ptr noundef %362, ptr noundef %361) #15
  br label %366

366:                                              ; preds = %364, %360
  %367 = phi ptr [ %365, %364 ], [ %361, %360 ]
  call void @set_immediate_dominator(i32 noundef 1, ptr noundef %200, ptr noundef %367) #15
  call void @delete_basic_block(ptr noundef nonnull %186) #15
  br label %368

368:                                              ; preds = %195, %216, %366
  %369 = icmp eq ptr %185, %13
  br i1 %369, label %370, label %183, !llvm.loop !77

370:                                              ; preds = %368, %0, %23
  call void @free(ptr noundef %13)
  ret i32 0
}

declare void @timevar_push_1(i32 noundef) local_unnamed_addr #3

declare zeroext i8 @dom_info_available_p(i32 noundef) local_unnamed_addr #3

declare zeroext i8 @delete_unreachable_blocks() local_unnamed_addr #3

declare void @calculate_dominance_info(i32 noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @compact_blocks() local_unnamed_addr #3

declare void @timevar_pop_1(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @split_bbs_on_noreturn_calls() unnamed_addr #9 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = icmp eq ptr %3, null
  br i1 %4, label %91, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.gimple_df, ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = icmp eq ptr %7, null
  br i1 %8, label %91, label %9

9:                                                ; preds = %5, %84
  %10 = phi ptr [ %89, %84 ], [ %7, %5 ]
  %11 = phi ptr [ %85, %84 ], [ %1, %5 ]
  %12 = phi i8 [ 1, %84 ], [ 0, %5 ]
  br label %13

13:                                               ; preds = %9, %50
  %14 = phi ptr [ %10, %9 ], [ %55, %50 ]
  %15 = phi ptr [ %11, %9 ], [ %51, %50 ]
  %16 = load i32, ptr %14, align 8, !tbaa !83
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %91, label %18

18:                                               ; preds = %13
  %19 = add i32 %16, -1
  store i32 %19, ptr %14, align 8, !tbaa !83
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.VEC_gimple_base, ptr %14, i64 0, i32 2, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = getelementptr i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %50, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.basic_block_def, ptr %24, i64 0, i32 9
  %28 = load i32, ptr %27, align 8, !tbaa !85
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %50, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.function, ptr %15, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds %struct.control_flow_graph, ptr %32, i64 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !36
  %35 = icmp slt i32 %28, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.control_flow_graph, ptr %32, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = zext i32 %28 to i64
  %40 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %38, i64 0, i32 2, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = icmp eq ptr %41, %24
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = tail call ptr @last_stmt(ptr noundef nonnull %24) #15
  %45 = icmp eq ptr %44, %22
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @gimple_call_flags(ptr noundef nonnull %22) #15
  %48 = and i32 %47, 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %46, %43, %36, %30, %26, %18
  %51 = load ptr, ptr @cfun, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.function, ptr %51, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !78
  %54 = getelementptr inbounds %struct.gimple_df, ptr %53, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !79
  %56 = icmp eq ptr %55, null
  br i1 %56, label %91, label %13, !llvm.loop !86

57:                                               ; preds = %46
  %58 = tail call ptr @split_block(ptr noundef nonnull %24, ptr noundef nonnull %22) #15
  %59 = getelementptr inbounds %struct.basic_block_def, ptr %24, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = icmp eq ptr %60, null
  br i1 %61, label %84, label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %60, align 8, !tbaa !42
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %84, label %65

65:                                               ; preds = %62, %80
  %66 = phi i32 [ %81, %80 ], [ %63, %62 ]
  %67 = phi i32 [ %82, %80 ], [ 0, %62 ]
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct.VEC_edge_base, ptr %60, i64 0, i32 2, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct.edge_def, ptr %70, i64 0, i32 7
  %72 = load i32, ptr %71, align 8, !tbaa !51
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %65
  tail call void @remove_edge_and_dominated_blocks(ptr noundef nonnull %70) #15
  br label %84

76:                                               ; preds = %65
  %77 = icmp ult i32 %67, %66
  br i1 %77, label %80, label %78

78:                                               ; preds = %76
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @.str.2) #15
  %79 = load i32, ptr %60, align 8, !tbaa !42
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi i32 [ %79, %78 ], [ %66, %76 ]
  %82 = add i32 %67, 1
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %65, !llvm.loop !87

84:                                               ; preds = %80, %62, %57, %75
  %85 = load ptr, ptr @cfun, align 8, !tbaa !5
  %86 = getelementptr inbounds %struct.function, ptr %85, i64 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !78
  %88 = getelementptr inbounds %struct.gimple_df, ptr %87, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !79
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %9, !llvm.loop !86

91:                                               ; preds = %84, %13, %50, %5, %0
  %92 = phi i8 [ 0, %0 ], [ 0, %5 ], [ %12, %50 ], [ %12, %13 ], [ 1, %84 ]
  ret i8 %92
}

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare void @start_recording_case_labels() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @cleanup_tree_cfg_bb(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  %5 = alloca %struct.gimple_stmt_iterator, align 8
  %6 = alloca %struct.gimple_stmt_iterator, align 8
  %7 = tail call ptr @last_stmt(ptr noundef %0) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %47, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %7, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 28
  br i1 %12, label %13, label %47

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !tbaa !64
  %15 = icmp eq ptr %14, null
  br i1 %15, label %47, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 8, !tbaa !42
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %47

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.VEC_edge_base, ptr %14, i64 0, i32 2, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = tail call ptr @last_stmt(ptr noundef %22) #15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %47, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %23, align 8
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 31
  br i1 %28, label %29, label %47

29:                                               ; preds = %25
  %30 = load ptr, ptr %22, align 8, !tbaa !64
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 8, !tbaa !42
  switch i32 %33, label %34 [
    i32 2, label %47
    i32 1, label %35
  ]

34:                                               ; preds = %32, %29
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 593, ptr noundef nonnull @.str.2) #15
  br label %35

35:                                               ; preds = %34, %32
  %36 = load ptr, ptr %0, align 8, !tbaa !64
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 8, !tbaa !42
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %43, label %41

41:                                               ; preds = %38, %35
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 655, ptr noundef nonnull @.str.2) #15
  %42 = load ptr, ptr %0, align 8, !tbaa !64
  br label %43

43:                                               ; preds = %38, %41
  %44 = phi ptr [ %36, %38 ], [ %42, %41 ]
  %45 = getelementptr inbounds %struct.VEC_edge_base, ptr %44, i64 0, i32 2, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  tail call void @remove_edge_and_dominated_blocks(ptr noundef %46) #15
  br label %875

47:                                               ; preds = %16, %9, %1, %25, %19, %32, %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  %48 = tail call zeroext i8 @gimple_purge_dead_eh_edges(ptr noundef %0) #15
  %49 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 13
  %50 = load i32, ptr %49, align 8, !tbaa !46, !noalias !88
  %51 = and i32 %50, 512
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %432

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !16, !noalias !88
  %56 = icmp eq ptr %55, null
  br i1 %56, label %432, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %55, align 8, !tbaa !91, !noalias !88
  %59 = icmp eq ptr %58, null
  br i1 %59, label %432, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.gimple_seq_d, ptr %58, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !92, !noalias !88
  store ptr %62, ptr %6, align 8, !tbaa.struct !54
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %58, ptr %63, align 8, !tbaa.struct !93
  %64 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %0, ptr %64, align 8, !tbaa.struct !94
  %65 = icmp eq ptr %62, null
  br i1 %65, label %432, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %62, align 8, !tbaa !55
  %68 = load i32, ptr %67, align 8
  %69 = trunc i32 %68 to i8
  switch i8 %69, label %398 [
    i8 1, label %70
    i8 5, label %70
    i8 3, label %312
  ]

70:                                               ; preds = %66, %66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %71 = load ptr, ptr %5, align 8, !tbaa !95
  %72 = load ptr, ptr %71, align 8, !tbaa !55
  %73 = getelementptr i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %74, align 8, !tbaa !42
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %298, label %79

79:                                               ; preds = %76, %70
  tail call void @fold_defer_overflow_warnings() #15
  %80 = getelementptr i8, ptr %72, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !16
  %82 = load i32, ptr %72, align 8
  %83 = and i32 %82, 255
  %84 = trunc i32 %82 to i8
  switch i8 %84, label %218 [
    i8 1, label %85
    i8 5, label %203
  ]

85:                                               ; preds = %79
  %86 = add nsw i32 %83, -10
  %87 = icmp ult i32 %86, -9
  br i1 %87, label %105, label %88

88:                                               ; preds = %85
  %89 = zext i32 %83 to i64
  %90 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !16
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !63
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %88
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  %97 = load i32, ptr %72, align 8
  %98 = and i32 %97, 255
  %99 = add nsw i32 %98, -10
  br label %100

100:                                              ; preds = %96, %88
  %101 = phi i32 [ %99, %96 ], [ %86, %88 ]
  %102 = phi i32 [ %98, %96 ], [ %83, %88 ]
  %103 = getelementptr inbounds i8, ptr %72, i64 %94
  %104 = load ptr, ptr %103, align 8, !tbaa !5
  br label %105

105:                                              ; preds = %100, %85
  %106 = phi i32 [ %86, %85 ], [ %101, %100 ]
  %107 = phi i32 [ %83, %85 ], [ %102, %100 ]
  %108 = phi ptr [ null, %85 ], [ %104, %100 ]
  %109 = icmp ult i32 %106, -9
  br i1 %109, label %123, label %110

110:                                              ; preds = %105
  %111 = zext i32 %107 to i64
  %112 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !16
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !63
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %119

119:                                              ; preds = %118, %110
  %120 = getelementptr inbounds i8, ptr %72, i64 %116
  %121 = getelementptr inbounds ptr, ptr %120, i64 1
  %122 = load ptr, ptr %121, align 8, !tbaa !5
  br label %123

123:                                              ; preds = %119, %105
  %124 = phi ptr [ %122, %119 ], [ null, %105 ]
  %125 = load i64, ptr %108, align 8
  %126 = and i64 %125, 65535
  %127 = icmp eq i64 %126, 141
  br i1 %127, label %128, label %160

128:                                              ; preds = %123
  %129 = tail call zeroext i8 @name_registered_for_update_p(ptr noundef nonnull %108) #15
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %160

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.tree_ssa_name, ptr %108, i64 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !16
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 255
  %136 = icmp eq i32 %135, 16
  br i1 %136, label %137, label %160

137:                                              ; preds = %131
  %138 = getelementptr i8, ptr %133, i64 36
  %139 = load i32, ptr %138, align 4, !tbaa !16
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %160

141:                                              ; preds = %137
  %142 = getelementptr i8, ptr %133, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !16
  %144 = getelementptr i8, ptr %72, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !16
  %146 = icmp eq ptr %143, %145
  br i1 %146, label %147, label %160

147:                                              ; preds = %141
  %148 = getelementptr %struct.gimple_statement_phi, ptr %133, i64 0, i32 4, i64 0, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !59
  %150 = load ptr, ptr %149, align 8, !tbaa !5
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, 65535
  %153 = icmp eq i64 %152, 141
  br i1 %153, label %154, label %160

154:                                              ; preds = %147
  %155 = tail call zeroext i8 @name_registered_for_update_p(ptr noundef nonnull %150) #15
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load ptr, ptr %148, align 8, !tbaa !59
  %159 = load ptr, ptr %158, align 8, !tbaa !5
  br label %160

160:                                              ; preds = %157, %154, %147, %141, %137, %131, %128, %123
  %161 = phi ptr [ %108, %128 ], [ %108, %123 ], [ %108, %154 ], [ %108, %141 ], [ %108, %137 ], [ %108, %131 ], [ %159, %157 ], [ %150, %147 ]
  %162 = load i64, ptr %124, align 8
  %163 = and i64 %162, 65535
  %164 = icmp eq i64 %163, 141
  br i1 %164, label %165, label %197

165:                                              ; preds = %160
  %166 = tail call zeroext i8 @name_registered_for_update_p(ptr noundef nonnull %124) #15
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %197

168:                                              ; preds = %165
  %169 = getelementptr inbounds %struct.tree_ssa_name, ptr %124, i64 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !16
  %171 = load i32, ptr %170, align 8
  %172 = and i32 %171, 255
  %173 = icmp eq i32 %172, 16
  br i1 %173, label %174, label %197

174:                                              ; preds = %168
  %175 = getelementptr i8, ptr %170, i64 36
  %176 = load i32, ptr %175, align 4, !tbaa !16
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %197

178:                                              ; preds = %174
  %179 = getelementptr i8, ptr %170, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !16
  %181 = getelementptr i8, ptr %72, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !16
  %183 = icmp eq ptr %180, %182
  br i1 %183, label %184, label %197

184:                                              ; preds = %178
  %185 = getelementptr %struct.gimple_statement_phi, ptr %170, i64 0, i32 4, i64 0, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !59
  %187 = load ptr, ptr %186, align 8, !tbaa !5
  %188 = load i64, ptr %187, align 8
  %189 = and i64 %188, 65535
  %190 = icmp eq i64 %189, 141
  br i1 %190, label %191, label %197

191:                                              ; preds = %184
  %192 = tail call zeroext i8 @name_registered_for_update_p(ptr noundef nonnull %187) #15
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load ptr, ptr %185, align 8, !tbaa !59
  %196 = load ptr, ptr %195, align 8, !tbaa !5
  br label %197

197:                                              ; preds = %194, %191, %184, %178, %174, %168, %165, %160
  %198 = phi ptr [ %124, %165 ], [ %124, %160 ], [ %124, %191 ], [ %124, %178 ], [ %124, %174 ], [ %124, %168 ], [ %196, %194 ], [ %187, %184 ]
  %199 = load i32, ptr %72, align 8
  %200 = lshr i32 %199, 16
  %201 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  %202 = tail call ptr @fold_binary_loc(i32 noundef %81, i32 noundef %200, ptr noundef %201, ptr noundef %161, ptr noundef %198) #15
  br label %218

203:                                              ; preds = %79
  %204 = add nsw i32 %83, -10
  %205 = icmp ult i32 %204, -9
  br i1 %205, label %218, label %206

206:                                              ; preds = %203
  %207 = zext i32 %83 to i64
  %208 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !16
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %210
  %212 = load i64, ptr %211, align 8, !tbaa !63
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %206
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %215

215:                                              ; preds = %214, %206
  %216 = getelementptr inbounds i8, ptr %72, i64 %212
  %217 = load ptr, ptr %216, align 8, !tbaa !5
  br label %218

218:                                              ; preds = %215, %203, %197, %79
  %219 = phi ptr [ %202, %197 ], [ null, %79 ], [ %217, %215 ], [ null, %203 ]
  %220 = tail call ptr @find_taken_edge(ptr noundef nonnull %0, ptr noundef %219) #15
  %221 = icmp eq ptr %220, null
  br i1 %221, label %297, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds %struct.edge_def, ptr %220, i64 0, i32 8
  %224 = getelementptr inbounds %struct.edge_def, ptr %220, i64 0, i32 9
  br label %225

225:                                              ; preds = %286, %222
  %226 = phi i32 [ %287, %286 ], [ 0, %222 ]
  %227 = phi i8 [ %280, %286 ], [ 0, %222 ]
  %228 = phi i8 [ %281, %286 ], [ 0, %222 ]
  %229 = load ptr, ptr %73, align 8, !tbaa !5
  %230 = icmp eq ptr %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %225
  %232 = load i32, ptr %229, align 8, !tbaa !42
  br label %233

233:                                              ; preds = %231, %225
  %234 = phi i32 [ %232, %231 ], [ 0, %225 ]
  %235 = icmp eq i32 %234, %226
  br i1 %235, label %288, label %236

236:                                              ; preds = %233
  %237 = zext i32 %226 to i64
  %238 = getelementptr inbounds %struct.VEC_edge_base, ptr %229, i64 0, i32 2, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !5
  %240 = icmp eq ptr %239, null
  br i1 %240, label %288, label %241

241:                                              ; preds = %236
  %242 = icmp eq ptr %239, %220
  br i1 %242, label %279, label %243

243:                                              ; preds = %241
  %244 = icmp eq i8 %227, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %243
  tail call void @fold_undefer_overflow_warnings(i8 noundef zeroext 1, ptr noundef nonnull %72, i32 noundef 2) #15
  br label %246

246:                                              ; preds = %245, %243
  %247 = getelementptr inbounds %struct.edge_def, ptr %239, i64 0, i32 8
  %248 = load i32, ptr %247, align 4, !tbaa !97
  %249 = load i32, ptr %223, align 4, !tbaa !97
  %250 = add nsw i32 %249, %248
  store i32 %250, ptr %223, align 4, !tbaa !97
  %251 = getelementptr inbounds %struct.edge_def, ptr %239, i64 0, i32 9
  %252 = load i64, ptr %251, align 8, !tbaa !98
  %253 = load i64, ptr %224, align 8, !tbaa !98
  %254 = add nsw i64 %253, %252
  store i64 %254, ptr %224, align 8, !tbaa !98
  tail call void @remove_edge_and_dominated_blocks(ptr noundef nonnull %239) #15
  %255 = zext i32 %226 to i64
  br label %256

256:                                              ; preds = %246, %270
  %257 = load ptr, ptr %73, align 8, !tbaa !5
  %258 = icmp eq ptr %257, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %257, align 8, !tbaa !42
  br label %261

261:                                              ; preds = %259, %256
  %262 = phi i32 [ %260, %259 ], [ 0, %256 ]
  %263 = icmp eq i32 %262, %226
  br i1 %263, label %288, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds %struct.VEC_edge_base, ptr %257, i64 0, i32 2, i64 %255
  %266 = load ptr, ptr %265, align 8, !tbaa !5
  %267 = icmp eq ptr %266, null
  br i1 %267, label %288, label %268

268:                                              ; preds = %264
  %269 = icmp eq ptr %266, %220
  br i1 %269, label %279, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds %struct.edge_def, ptr %266, i64 0, i32 8
  %272 = load i32, ptr %271, align 4, !tbaa !97
  %273 = load i32, ptr %223, align 4, !tbaa !97
  %274 = add nsw i32 %273, %272
  store i32 %274, ptr %223, align 4, !tbaa !97
  %275 = getelementptr inbounds %struct.edge_def, ptr %266, i64 0, i32 9
  %276 = load i64, ptr %275, align 8, !tbaa !98
  %277 = load i64, ptr %224, align 8, !tbaa !98
  %278 = add nsw i64 %277, %276
  store i64 %278, ptr %224, align 8, !tbaa !98
  tail call void @remove_edge_and_dominated_blocks(ptr noundef nonnull %266) #15
  br label %256, !llvm.loop !99

279:                                              ; preds = %268, %241
  %280 = phi i8 [ %227, %241 ], [ 1, %268 ]
  %281 = phi i8 [ %228, %241 ], [ 1, %268 ]
  %282 = phi ptr [ %229, %241 ], [ %257, %268 ]
  %283 = load i32, ptr %282, align 8, !tbaa !42
  %284 = icmp ult i32 %226, %283
  br i1 %284, label %286, label %285

285:                                              ; preds = %279
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @.str.2) #15
  br label %286

286:                                              ; preds = %285, %279
  %287 = add i32 %226, 1
  br label %225, !llvm.loop !101

288:                                              ; preds = %236, %233, %264, %261
  %289 = phi i8 [ 1, %261 ], [ 1, %264 ], [ %227, %233 ], [ %227, %236 ]
  %290 = phi i8 [ 1, %261 ], [ 1, %264 ], [ %228, %233 ], [ %228, %236 ]
  %291 = icmp eq i8 %289, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %288
  tail call void @fold_undefer_and_ignore_overflow_warnings() #15
  br label %293

293:                                              ; preds = %292, %288
  %294 = load i32, ptr %223, align 4, !tbaa !97
  %295 = icmp sgt i32 %294, 10000
  br i1 %295, label %296, label %301

296:                                              ; preds = %293
  store i32 10000, ptr %223, align 4, !tbaa !97
  br label %301

297:                                              ; preds = %218
  tail call void @fold_undefer_and_ignore_overflow_warnings() #15
  br label %309

298:                                              ; preds = %76
  %299 = getelementptr inbounds %struct.VEC_edge_base, ptr %74, i64 0, i32 2, i64 0
  %300 = load ptr, ptr %299, align 8, !tbaa !5
  br label %301

301:                                              ; preds = %298, %296, %293
  %302 = phi i8 [ 0, %298 ], [ %290, %293 ], [ %290, %296 ]
  %303 = phi ptr [ %300, %298 ], [ %220, %293 ], [ %220, %296 ]
  %304 = load ptr, ptr @cfgcleanup_altered_bbs, align 8, !tbaa !5
  %305 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %306 = load i32, ptr %305, align 8, !tbaa !85
  %307 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %304, i32 noundef %306) #15
  call void @gsi_remove(ptr noundef nonnull %5, i8 noundef zeroext 1) #15
  %308 = getelementptr inbounds %struct.edge_def, ptr %303, i64 0, i32 7
  store i32 1, ptr %308, align 8, !tbaa !51
  br label %309

309:                                              ; preds = %301, %297
  %310 = phi i8 [ %302, %301 ], [ 0, %297 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %311 = or i8 %310, %48
  br label %432

312:                                              ; preds = %66
  %313 = and i32 %68, 255
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !16
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %317
  %319 = load i64, ptr %318, align 8, !tbaa !63
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %312
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  %322 = load i32, ptr %67, align 8
  br label %323

323:                                              ; preds = %321, %312
  %324 = phi i32 [ %68, %312 ], [ %322, %321 ]
  %325 = getelementptr inbounds i8, ptr %67, i64 %319
  %326 = load ptr, ptr %325, align 8, !tbaa !5
  %327 = load i64, ptr %326, align 8
  %328 = and i64 %327, 65535
  %329 = icmp eq i64 %328, 121
  br i1 %329, label %330, label %398

330:                                              ; preds = %323
  %331 = and i32 %324, 255
  %332 = add nsw i32 %331, -1
  %333 = icmp ult i32 %332, 9
  tail call void @llvm.assume(i1 %333)
  %334 = zext i32 %331 to i64
  %335 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !16
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %337
  %339 = load i64, ptr %338, align 8, !tbaa !63
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %330
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %342

342:                                              ; preds = %341, %330
  %343 = getelementptr inbounds i8, ptr %67, i64 %339
  %344 = load ptr, ptr %343, align 8, !tbaa !5
  %345 = getelementptr inbounds %struct.tree_exp, ptr %344, i64 0, i32 3
  %346 = load ptr, ptr %345, align 8, !tbaa !16
  %347 = load i64, ptr %346, align 8
  %348 = and i64 %347, 65535
  %349 = icmp eq i64 %348, 30
  br i1 %349, label %352, label %350

350:                                              ; preds = %342
  %351 = load i32, ptr %67, align 8
  br label %398

352:                                              ; preds = %342
  %353 = tail call fastcc ptr @gimple_goto_dest(ptr noundef nonnull %67)
  %354 = getelementptr inbounds %struct.tree_exp, ptr %353, i64 0, i32 3
  %355 = load ptr, ptr %354, align 8, !tbaa !16
  %356 = load ptr, ptr @cfun, align 8, !tbaa !5
  %357 = tail call ptr @label_to_block_fn(ptr noundef %356, ptr noundef %355) #15
  %358 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  br label %359

359:                                              ; preds = %387, %352
  %360 = phi i32 [ %388, %387 ], [ 0, %352 ]
  %361 = zext i32 %360 to i64
  br label %362

362:                                              ; preds = %359, %378
  %363 = load ptr, ptr %358, align 8, !tbaa !5
  %364 = icmp eq ptr %363, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %362
  %366 = load i32, ptr %363, align 8, !tbaa !42
  br label %367

367:                                              ; preds = %365, %362
  %368 = phi i32 [ %366, %365 ], [ 0, %362 ]
  %369 = icmp eq i32 %368, %360
  br i1 %369, label %389, label %370

370:                                              ; preds = %367
  %371 = getelementptr inbounds %struct.VEC_edge_base, ptr %363, i64 0, i32 2, i64 %361
  %372 = load ptr, ptr %371, align 8, !tbaa !5
  %373 = icmp eq ptr %372, null
  br i1 %373, label %389, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds %struct.edge_def, ptr %372, i64 0, i32 1
  %376 = load ptr, ptr %375, align 8, !tbaa !44
  %377 = icmp eq ptr %376, %357
  br i1 %377, label %379, label %378

378:                                              ; preds = %374
  tail call void @remove_edge_and_dominated_blocks(ptr noundef nonnull %372) #15
  br label %362, !llvm.loop !102

379:                                              ; preds = %374
  %380 = getelementptr inbounds %struct.edge_def, ptr %372, i64 0, i32 7
  %381 = load i32, ptr %380, align 8, !tbaa !51
  %382 = and i32 %381, -4
  %383 = or i32 %382, 1
  store i32 %383, ptr %380, align 8, !tbaa !51
  %384 = load i32, ptr %363, align 8, !tbaa !42
  %385 = icmp ult i32 %360, %384
  br i1 %385, label %387, label %386

386:                                              ; preds = %379
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @.str.2) #15
  br label %387

387:                                              ; preds = %386, %379
  %388 = add i32 %360, 1
  br label %359, !llvm.loop !102

389:                                              ; preds = %370, %367
  %390 = load ptr, ptr @cfgcleanup_altered_bbs, align 8, !tbaa !5
  %391 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %392 = load i32, ptr %391, align 8, !tbaa !85
  %393 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %390, i32 noundef %392) #15
  %394 = load ptr, ptr @cfgcleanup_altered_bbs, align 8, !tbaa !5
  %395 = getelementptr inbounds %struct.basic_block_def, ptr %357, i64 0, i32 9
  %396 = load i32, ptr %395, align 8, !tbaa !85
  %397 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %394, i32 noundef %396) #15
  call void @gsi_remove(ptr noundef nonnull %6, i8 noundef zeroext 1) #15
  br label %432

398:                                              ; preds = %350, %323, %66
  %399 = phi i32 [ %351, %350 ], [ %68, %66 ], [ %324, %323 ]
  %400 = and i32 %399, 255
  %401 = icmp eq i32 %400, 8
  br i1 %401, label %402, label %432

402:                                              ; preds = %398
  %403 = tail call i32 @gimple_call_flags(ptr noundef nonnull %67) #15
  %404 = and i32 %403, 8
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %432, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  %408 = load ptr, ptr %407, align 8, !tbaa !41
  %409 = icmp eq ptr %408, null
  br i1 %409, label %432, label %410

410:                                              ; preds = %406
  %411 = load i32, ptr %408, align 8, !tbaa !42
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %432, label %413

413:                                              ; preds = %410, %427
  %414 = phi i32 [ %428, %427 ], [ %411, %410 ]
  %415 = phi i32 [ %429, %427 ], [ 0, %410 ]
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds %struct.VEC_edge_base, ptr %408, i64 0, i32 2, i64 %416
  %418 = load ptr, ptr %417, align 8, !tbaa !5
  %419 = getelementptr inbounds %struct.edge_def, ptr %418, i64 0, i32 7
  %420 = load i32, ptr %419, align 8, !tbaa !51
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %431

423:                                              ; preds = %413
  %424 = icmp ult i32 %415, %414
  br i1 %424, label %427, label %425

425:                                              ; preds = %423
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @.str.2) #15
  %426 = load i32, ptr %408, align 8, !tbaa !42
  br label %427

427:                                              ; preds = %425, %423
  %428 = phi i32 [ %426, %425 ], [ %414, %423 ]
  %429 = add i32 %415, 1
  %430 = icmp eq i32 %428, %429
  br i1 %430, label %432, label %413, !llvm.loop !87

431:                                              ; preds = %413
  tail call void @remove_edge_and_dominated_blocks(ptr noundef nonnull %418) #15
  br label %432

432:                                              ; preds = %427, %47, %53, %57, %60, %309, %389, %398, %402, %406, %410, %431
  %433 = phi i8 [ %48, %60 ], [ %311, %309 ], [ 1, %389 ], [ %48, %402 ], [ %48, %398 ], [ 1, %431 ], [ %48, %406 ], [ %48, %410 ], [ %48, %57 ], [ %48, %53 ], [ %48, %47 ], [ %48, %427 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %434 = load i32, ptr @optimize, align 4, !tbaa !20
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %436, label %847

436:                                              ; preds = %432
  %437 = call fastcc zeroext i8 @tree_forwarder_block_p(ptr noundef %0, i8 noundef zeroext 0), !range !23
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %847, label %439

439:                                              ; preds = %436
  %440 = getelementptr i8, ptr %0, i64 8
  %441 = load ptr, ptr %440, align 8, !tbaa !41
  %442 = icmp eq ptr %441, null
  br i1 %442, label %446, label %443

443:                                              ; preds = %439
  %444 = load i32, ptr %441, align 8, !tbaa !42
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %448, label %446

446:                                              ; preds = %443, %439
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 645, ptr noundef nonnull @.str.2) #15
  %447 = load ptr, ptr %440, align 8, !tbaa !41
  br label %448

448:                                              ; preds = %446, %443
  %449 = phi ptr [ %441, %443 ], [ %447, %446 ]
  %450 = getelementptr inbounds %struct.VEC_edge_base, ptr %449, i64 0, i32 2, i64 0
  %451 = load ptr, ptr %450, align 8, !tbaa !5
  %452 = getelementptr inbounds %struct.edge_def, ptr %451, i64 0, i32 1
  %453 = load ptr, ptr %452, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  %454 = icmp eq ptr %453, %0
  br i1 %454, label %845, label %455

455:                                              ; preds = %448
  %456 = call ptr @first_stmt(ptr noundef %453) #15
  %457 = icmp eq ptr %456, null
  br i1 %457, label %495, label %458

458:                                              ; preds = %455
  %459 = load i32, ptr %456, align 8
  %460 = and i32 %459, 255
  %461 = icmp eq i32 %460, 4
  br i1 %461, label %462, label %495

462:                                              ; preds = %458
  %463 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 4), align 4, !tbaa !16
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %464
  %466 = load i64, ptr %465, align 8, !tbaa !63
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %468, label %469

468:                                              ; preds = %462
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %469

469:                                              ; preds = %468, %462
  %470 = getelementptr inbounds i8, ptr %456, i64 %466
  %471 = load ptr, ptr %470, align 8, !tbaa !5
  %472 = getelementptr inbounds %struct.tree_decl_common, ptr %471, i64 0, i32 2
  %473 = load i64, ptr %472, align 8
  %474 = and i64 %473, 256
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %476, label %845

476:                                              ; preds = %469
  %477 = load i32, ptr %456, align 8
  %478 = and i32 %477, 255
  %479 = add nsw i32 %478, -1
  %480 = icmp ult i32 %479, 9
  call void @llvm.assume(i1 %480)
  %481 = zext i32 %478 to i64
  %482 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %481
  %483 = load i32, ptr %482, align 4, !tbaa !16
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %484
  %486 = load i64, ptr %485, align 8, !tbaa !63
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %488, label %489

488:                                              ; preds = %476
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %489

489:                                              ; preds = %488, %476
  %490 = getelementptr inbounds i8, ptr %456, i64 %486
  %491 = load ptr, ptr %490, align 8, !tbaa !5
  %492 = getelementptr inbounds %struct.tree_label_decl, ptr %491, i64 0, i32 2
  %493 = load i32, ptr %492, align 4, !tbaa !16
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %845

495:                                              ; preds = %489, %458, %455
  br label %496

496:                                              ; preds = %495, %517
  %497 = phi i32 [ %518, %517 ], [ 0, %495 ]
  %498 = load ptr, ptr %0, align 8, !tbaa !5
  %499 = icmp eq ptr %498, null
  br i1 %499, label %502, label %500

500:                                              ; preds = %496
  %501 = load i32, ptr %498, align 8, !tbaa !42
  br label %502

502:                                              ; preds = %500, %496
  %503 = phi i32 [ %501, %500 ], [ 0, %496 ]
  %504 = icmp eq i32 %503, %497
  br i1 %504, label %562, label %505

505:                                              ; preds = %502
  %506 = zext i32 %497 to i64
  %507 = getelementptr inbounds %struct.VEC_edge_base, ptr %498, i64 0, i32 2, i64 %506
  %508 = load ptr, ptr %507, align 8, !tbaa !5
  %509 = getelementptr inbounds %struct.edge_def, ptr %508, i64 0, i32 7
  %510 = load i32, ptr %509, align 8, !tbaa !51
  %511 = and i32 %510, 2
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %519

513:                                              ; preds = %505
  %514 = load i32, ptr %498, align 8, !tbaa !42
  %515 = icmp ult i32 %497, %514
  br i1 %515, label %517, label %516

516:                                              ; preds = %513
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @.str.2) #15
  br label %517

517:                                              ; preds = %516, %513
  %518 = add i32 %497, 1
  br label %496, !llvm.loop !52

519:                                              ; preds = %505
  %520 = icmp eq ptr %453, null
  br i1 %520, label %544, label %521

521:                                              ; preds = %519, %542
  %522 = phi i32 [ %543, %542 ], [ 0, %519 ]
  %523 = load ptr, ptr %453, align 8, !tbaa !5
  %524 = icmp eq ptr %523, null
  br i1 %524, label %527, label %525

525:                                              ; preds = %521
  %526 = load i32, ptr %523, align 8, !tbaa !42
  br label %527

527:                                              ; preds = %525, %521
  %528 = phi i32 [ %526, %525 ], [ 0, %521 ]
  %529 = icmp eq i32 %528, %522
  br i1 %529, label %545, label %530

530:                                              ; preds = %527
  %531 = zext i32 %522 to i64
  %532 = getelementptr inbounds %struct.VEC_edge_base, ptr %523, i64 0, i32 2, i64 %531
  %533 = load ptr, ptr %532, align 8, !tbaa !5
  %534 = getelementptr inbounds %struct.edge_def, ptr %533, i64 0, i32 7
  %535 = load i32, ptr %534, align 8, !tbaa !51
  %536 = and i32 %535, 2
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %845

538:                                              ; preds = %530
  %539 = load i32, ptr %523, align 8, !tbaa !42
  %540 = icmp ult i32 %522, %539
  br i1 %540, label %542, label %541

541:                                              ; preds = %538
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @.str.2) #15
  br label %542

542:                                              ; preds = %541, %538
  %543 = add i32 %522, 1
  br label %521, !llvm.loop !52

544:                                              ; preds = %519
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 687, ptr noundef nonnull @.str.2) #15
  br label %545

545:                                              ; preds = %527, %544
  %546 = getelementptr inbounds %struct.basic_block_def, ptr %453, i64 0, i32 13
  %547 = load i32, ptr %546, align 8, !tbaa !46
  %548 = and i32 %547, 512
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %551, label %550

550:                                              ; preds = %545
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 510, ptr noundef nonnull @.str.2) #15
  br label %551

551:                                              ; preds = %550, %545
  %552 = getelementptr inbounds %struct.basic_block_def, ptr %453, i64 0, i32 7
  %553 = load ptr, ptr %552, align 8, !tbaa !16
  %554 = icmp eq ptr %553, null
  br i1 %554, label %562, label %555

555:                                              ; preds = %551
  %556 = getelementptr inbounds %struct.gimple_bb_info, ptr %553, i64 0, i32 1
  %557 = load ptr, ptr %556, align 8, !tbaa !47
  %558 = icmp eq ptr %557, null
  br i1 %558, label %562, label %559

559:                                              ; preds = %555
  %560 = load ptr, ptr %557, align 8, !tbaa !49
  %561 = icmp eq ptr %560, null
  br i1 %561, label %562, label %845

562:                                              ; preds = %502, %559, %555, %551
  %563 = getelementptr inbounds %struct.basic_block_def, ptr %453, i64 0, i32 13
  %564 = load i32, ptr %563, align 8, !tbaa !46
  %565 = and i32 %564, 512
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %568, label %567

567:                                              ; preds = %562
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 510, ptr noundef nonnull @.str.2) #15
  br label %568

568:                                              ; preds = %567, %562
  %569 = getelementptr inbounds %struct.basic_block_def, ptr %453, i64 0, i32 7
  %570 = load ptr, ptr %569, align 8, !tbaa !16
  %571 = icmp eq ptr %570, null
  br i1 %571, label %612, label %572

572:                                              ; preds = %568
  %573 = getelementptr inbounds %struct.gimple_bb_info, ptr %570, i64 0, i32 1
  %574 = load ptr, ptr %573, align 8, !tbaa !47
  %575 = icmp eq ptr %574, null
  br i1 %575, label %612, label %576

576:                                              ; preds = %572
  %577 = load ptr, ptr %574, align 8, !tbaa !49
  %578 = icmp eq ptr %577, null
  br i1 %578, label %612, label %579

579:                                              ; preds = %576
  %580 = getelementptr i8, ptr %451, i64 44
  br label %581

581:                                              ; preds = %610, %579
  %582 = phi i32 [ %611, %610 ], [ 0, %579 ]
  %583 = load ptr, ptr %0, align 8, !tbaa !5
  %584 = icmp eq ptr %583, null
  br i1 %584, label %587, label %585

585:                                              ; preds = %581
  %586 = load i32, ptr %583, align 8, !tbaa !42
  br label %587

587:                                              ; preds = %585, %581
  %588 = phi i32 [ %586, %585 ], [ 0, %581 ]
  %589 = icmp eq i32 %588, %582
  br i1 %589, label %612, label %590

590:                                              ; preds = %587
  %591 = zext i32 %582 to i64
  %592 = getelementptr inbounds %struct.VEC_edge_base, ptr %583, i64 0, i32 2, i64 %591
  %593 = load ptr, ptr %592, align 8, !tbaa !5
  %594 = load ptr, ptr %593, align 8, !tbaa !65
  %595 = call ptr @find_edge(ptr noundef %594, ptr noundef %453) #15
  %596 = icmp eq ptr %595, null
  br i1 %596, label %603, label %597

597:                                              ; preds = %590
  %598 = load i32, ptr %580, align 4, !tbaa !53
  %599 = getelementptr i8, ptr %595, i64 44
  %600 = load i32, ptr %599, align 4, !tbaa !53
  %601 = call fastcc zeroext i8 @phi_alternatives_equal(ptr noundef %453, i32 %598, i32 %600)
  %602 = icmp eq i8 %601, 0
  br i1 %602, label %845, label %603

603:                                              ; preds = %597, %590
  %604 = load ptr, ptr %0, align 8, !tbaa !5
  %605 = icmp eq ptr %604, null
  br i1 %605, label %609, label %606

606:                                              ; preds = %603
  %607 = load i32, ptr %604, align 8, !tbaa !42
  %608 = icmp ult i32 %582, %607
  br i1 %608, label %610, label %609

609:                                              ; preds = %606, %603
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @.str.2) #15
  br label %610

610:                                              ; preds = %609, %606
  %611 = add i32 %582, 1
  br label %581, !llvm.loop !103

612:                                              ; preds = %587, %576, %572, %568
  %613 = load ptr, ptr %453, align 8, !tbaa !64
  %614 = icmp eq ptr %613, null
  br i1 %614, label %619, label %615

615:                                              ; preds = %612
  %616 = load i32, ptr %613, align 8, !tbaa !42
  %617 = icmp eq i32 %616, 1
  %618 = zext i1 %617 to i8
  br label %619

619:                                              ; preds = %615, %612
  %620 = phi i8 [ %618, %615 ], [ 0, %612 ]
  %621 = load ptr, ptr %0, align 8, !tbaa !5
  %622 = icmp eq ptr %621, null
  br i1 %622, label %683, label %623

623:                                              ; preds = %619
  %624 = getelementptr i8, ptr %451, i64 44
  br label %625

625:                                              ; preds = %680, %623
  %626 = phi ptr [ %621, %623 ], [ %681, %680 ]
  %627 = load i32, ptr %626, align 8, !tbaa !42
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %683, label %629

629:                                              ; preds = %625
  %630 = getelementptr inbounds %struct.VEC_edge_base, ptr %626, i64 0, i32 2, i64 0
  %631 = load ptr, ptr %630, align 8, !tbaa !5
  %632 = icmp eq ptr %631, null
  br i1 %632, label %683, label %633

633:                                              ; preds = %629
  %634 = load ptr, ptr @cfgcleanup_altered_bbs, align 8, !tbaa !5
  %635 = load ptr, ptr %631, align 8, !tbaa !65
  %636 = getelementptr inbounds %struct.basic_block_def, ptr %635, i64 0, i32 9
  %637 = load i32, ptr %636, align 8, !tbaa !85
  %638 = call zeroext i8 @bitmap_set_bit(ptr noundef %634, i32 noundef %637) #15
  %639 = getelementptr inbounds %struct.edge_def, ptr %631, i64 0, i32 7
  %640 = load i32, ptr %639, align 8, !tbaa !51
  %641 = and i32 %640, 2
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %645, label %643

643:                                              ; preds = %633
  %644 = call ptr @redirect_edge_succ_nodup(ptr noundef nonnull %631, ptr noundef nonnull %453) #15
  br label %647

645:                                              ; preds = %633
  %646 = call ptr @redirect_edge_and_branch(ptr noundef nonnull %631, ptr noundef nonnull %453) #15
  br label %647

647:                                              ; preds = %645, %643
  %648 = phi ptr [ %644, %643 ], [ %646, %645 ]
  %649 = icmp eq ptr %648, %631
  br i1 %649, label %650, label %680

650:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %4, ptr noundef nonnull %453) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  %651 = load ptr, ptr %2, align 8, !tbaa !95
  %652 = icmp eq ptr %651, null
  br i1 %652, label %680, label %653

653:                                              ; preds = %650, %672
  %654 = phi ptr [ %678, %672 ], [ %651, %650 ]
  %655 = load ptr, ptr %654, align 8, !tbaa !55
  %656 = load i32, ptr %624, align 4, !tbaa !53
  %657 = getelementptr inbounds %struct.gimple_statement_phi, ptr %655, i64 0, i32 1
  %658 = load i32, ptr %657, align 8, !tbaa !16
  %659 = icmp ult i32 %658, %656
  br i1 %659, label %660, label %663

660:                                              ; preds = %653
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 3103, ptr noundef nonnull @.str.2) #15
  %661 = load i32, ptr %624, align 4, !tbaa !53
  %662 = load i32, ptr %657, align 8, !tbaa !16
  br label %663

663:                                              ; preds = %660, %653
  %664 = phi i32 [ %658, %653 ], [ %662, %660 ]
  %665 = phi i32 [ %656, %653 ], [ %661, %660 ]
  %666 = zext i32 %656 to i64
  %667 = getelementptr inbounds %struct.gimple_statement_phi, ptr %655, i64 0, i32 4, i64 %666, i32 2
  %668 = load i32, ptr %667, align 8, !tbaa !68
  %669 = zext i32 %665 to i64
  %670 = icmp ult i32 %664, %665
  br i1 %670, label %671, label %672

671:                                              ; preds = %663
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 3103, ptr noundef nonnull @.str.2) #15
  br label %672

672:                                              ; preds = %671, %663
  %673 = getelementptr %struct.gimple_statement_phi, ptr %655, i64 0, i32 4, i64 %669, i32 0, i32 3
  %674 = load ptr, ptr %673, align 8, !tbaa !59
  %675 = load ptr, ptr %674, align 8, !tbaa !5
  call void @add_phi_arg(ptr noundef nonnull %655, ptr noundef %675, ptr noundef nonnull %631, i32 noundef %668) #15
  %676 = load ptr, ptr %2, align 8, !tbaa !95
  %677 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %676, i64 0, i32 2
  %678 = load ptr, ptr %677, align 8, !tbaa !60
  store ptr %678, ptr %2, align 8, !tbaa !95
  %679 = icmp eq ptr %678, null
  br i1 %679, label %680, label %653, !llvm.loop !104

680:                                              ; preds = %672, %650, %647
  %681 = load ptr, ptr %0, align 8, !tbaa !5
  %682 = icmp eq ptr %681, null
  br i1 %682, label %683, label %625, !llvm.loop !105

683:                                              ; preds = %680, %629, %625, %619
  %684 = load i32, ptr %563, align 8, !tbaa !46, !noalias !106
  %685 = and i32 %684, 512
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %695

687:                                              ; preds = %683
  %688 = load ptr, ptr %569, align 8, !tbaa !16, !noalias !106
  %689 = icmp eq ptr %688, null
  br i1 %689, label %695, label %690

690:                                              ; preds = %687
  %691 = load ptr, ptr %688, align 8, !tbaa !91, !noalias !106
  %692 = icmp eq ptr %691, null
  br i1 %692, label %695, label %693

693:                                              ; preds = %690
  %694 = load ptr, ptr %691, align 8, !tbaa !49, !noalias !106
  br label %695

695:                                              ; preds = %693, %690, %687, %683
  %696 = phi ptr [ %691, %693 ], [ null, %690 ], [ null, %687 ], [ null, %683 ]
  %697 = phi ptr [ %694, %693 ], [ null, %690 ], [ null, %687 ], [ null, %683 ]
  store ptr %697, ptr %3, align 8, !tbaa.struct !54
  %698 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %696, ptr %698, align 8, !tbaa.struct !93
  %699 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %453, ptr %699, align 8, !tbaa.struct !94
  %700 = load i32, ptr %49, align 8, !tbaa !46, !noalias !109
  %701 = and i32 %700, 512
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %710

703:                                              ; preds = %695
  %704 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %705 = load ptr, ptr %704, align 8, !tbaa !16, !noalias !109
  %706 = icmp eq ptr %705, null
  br i1 %706, label %710, label %707

707:                                              ; preds = %703
  %708 = load ptr, ptr %705, align 8, !tbaa !91, !noalias !109
  %709 = icmp eq ptr %708, null
  br i1 %709, label %710, label %713

710:                                              ; preds = %707, %703, %695
  %711 = getelementptr inbounds i8, ptr %2, i64 8
  %712 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr %0, ptr %712, align 8, !tbaa.struct !94
  br label %765

713:                                              ; preds = %707
  %714 = load ptr, ptr %708, align 8, !tbaa !49, !noalias !109
  store ptr %714, ptr %2, align 8, !tbaa.struct !54
  %715 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %708, ptr %715, align 8, !tbaa.struct !93
  %716 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %0, ptr %716, align 8, !tbaa.struct !94
  %717 = icmp eq ptr %714, null
  br i1 %717, label %765, label %718

718:                                              ; preds = %713, %762
  %719 = phi ptr [ %763, %762 ], [ %714, %713 ]
  %720 = load ptr, ptr %719, align 8, !tbaa !55
  %721 = load i32, ptr %720, align 8
  %722 = and i32 %721, 255
  %723 = icmp eq i32 %722, 2
  br i1 %723, label %765, label %724

724:                                              ; preds = %718
  %725 = add nsw i32 %722, -10
  %726 = icmp ult i32 %725, -9
  br i1 %726, label %739, label %727

727:                                              ; preds = %724
  %728 = zext i32 %722 to i64
  %729 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %728
  %730 = load i32, ptr %729, align 4, !tbaa !16
  %731 = zext i32 %730 to i64
  %732 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %731
  %733 = load i64, ptr %732, align 8, !tbaa !63
  %734 = icmp eq i64 %733, 0
  br i1 %734, label %735, label %736

735:                                              ; preds = %727
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %736

736:                                              ; preds = %735, %727
  %737 = getelementptr inbounds i8, ptr %720, i64 %733
  %738 = load ptr, ptr %737, align 8, !tbaa !5
  br label %739

739:                                              ; preds = %736, %724
  %740 = phi ptr [ %738, %736 ], [ null, %724 ]
  %741 = getelementptr inbounds %struct.tree_label_decl, ptr %740, i64 0, i32 2
  %742 = load i32, ptr %741, align 4, !tbaa !16
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %756

744:                                              ; preds = %739
  %745 = getelementptr inbounds %struct.tree_decl_common, ptr %740, i64 0, i32 2
  %746 = load i64, ptr %745, align 8
  %747 = and i64 %746, 256
  %748 = icmp eq i64 %747, 0
  br i1 %748, label %749, label %756

749:                                              ; preds = %744
  %750 = load i64, ptr %740, align 8
  %751 = and i64 %750, 65536
  %752 = icmp ne i64 %751, 0
  %753 = and i64 %746, 4096
  %754 = icmp eq i64 %753, 0
  %755 = or i1 %754, %752
  br i1 %755, label %756, label %758

756:                                              ; preds = %749, %744, %739
  call void @gsi_remove(ptr noundef nonnull %2, i8 noundef zeroext 0) #15
  call void @gsi_insert_before(ptr noundef nonnull %3, ptr noundef nonnull %720, i32 noundef 1) #15
  %757 = load ptr, ptr %2, align 8, !tbaa !95
  br label %762

758:                                              ; preds = %749
  %759 = load ptr, ptr %2, align 8, !tbaa !95
  %760 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %759, i64 0, i32 2
  %761 = load ptr, ptr %760, align 8, !tbaa !60
  store ptr %761, ptr %2, align 8, !tbaa !95
  br label %762

762:                                              ; preds = %758, %756
  %763 = phi ptr [ %757, %756 ], [ %761, %758 ]
  %764 = icmp eq ptr %763, null
  br i1 %764, label %765, label %718

765:                                              ; preds = %762, %718, %713, %710
  %766 = phi ptr [ %712, %710 ], [ %716, %713 ], [ %716, %718 ], [ %716, %762 ]
  %767 = phi ptr [ %711, %710 ], [ %715, %713 ], [ %715, %718 ], [ %715, %762 ]
  %768 = icmp eq i8 %620, 0
  br i1 %768, label %830, label %769

769:                                              ; preds = %765
  %770 = load i32, ptr %563, align 8, !tbaa !46, !noalias !112
  %771 = and i32 %770, 512
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %792

773:                                              ; preds = %769
  %774 = load ptr, ptr %569, align 8, !tbaa !16, !noalias !112
  %775 = icmp eq ptr %774, null
  br i1 %775, label %792, label %776

776:                                              ; preds = %773
  %777 = load ptr, ptr %774, align 8, !tbaa !91, !noalias !112
  %778 = icmp eq ptr %777, null
  br i1 %778, label %792, label %779

779:                                              ; preds = %776
  %780 = load ptr, ptr %777, align 8, !tbaa !49, !noalias !112
  %781 = icmp eq ptr %780, null
  br i1 %781, label %792, label %782

782:                                              ; preds = %779, %788
  %783 = phi ptr [ %790, %788 ], [ %780, %779 ]
  %784 = load ptr, ptr %783, align 8, !tbaa !55, !noalias !117
  %785 = load i32, ptr %784, align 8, !noalias !117
  %786 = and i32 %785, 255
  %787 = icmp eq i32 %786, 4
  br i1 %787, label %788, label %792

788:                                              ; preds = %782
  %789 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %783, i64 0, i32 2
  %790 = load ptr, ptr %789, align 8, !tbaa !60, !noalias !117
  %791 = icmp eq ptr %790, null
  br i1 %791, label %792, label %782, !llvm.loop !118

792:                                              ; preds = %788, %782, %779, %776, %773, %769
  %793 = phi ptr [ null, %779 ], [ null, %776 ], [ null, %773 ], [ null, %769 ], [ null, %788 ], [ %783, %782 ]
  %794 = phi ptr [ %777, %779 ], [ null, %776 ], [ null, %773 ], [ null, %769 ], [ %777, %782 ], [ %777, %788 ]
  store ptr %793, ptr %3, align 8, !tbaa.struct !54
  store ptr %794, ptr %698, align 8, !tbaa.struct !93
  store ptr %453, ptr %699, align 8, !tbaa.struct !94
  %795 = load i32, ptr %49, align 8, !tbaa !46, !noalias !119
  %796 = and i32 %795, 512
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %798, label %818

798:                                              ; preds = %792
  %799 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %800 = load ptr, ptr %799, align 8, !tbaa !16, !noalias !119
  %801 = icmp eq ptr %800, null
  br i1 %801, label %818, label %802

802:                                              ; preds = %798
  %803 = load ptr, ptr %800, align 8, !tbaa !91, !noalias !119
  %804 = icmp eq ptr %803, null
  br i1 %804, label %818, label %805

805:                                              ; preds = %802
  %806 = load ptr, ptr %803, align 8, !tbaa !49, !noalias !119
  %807 = icmp eq ptr %806, null
  br i1 %807, label %818, label %808

808:                                              ; preds = %805, %814
  %809 = phi ptr [ %816, %814 ], [ %806, %805 ]
  %810 = load ptr, ptr %809, align 8, !tbaa !55, !noalias !124
  %811 = load i32, ptr %810, align 8, !noalias !124
  %812 = and i32 %811, 255
  %813 = icmp eq i32 %812, 4
  br i1 %813, label %814, label %820

814:                                              ; preds = %808
  %815 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %809, i64 0, i32 2
  %816 = load ptr, ptr %815, align 8, !tbaa !60, !noalias !124
  %817 = icmp eq ptr %816, null
  br i1 %817, label %818, label %808, !llvm.loop !118

818:                                              ; preds = %814, %805, %802, %798, %792
  %819 = phi ptr [ null, %792 ], [ null, %798 ], [ null, %802 ], [ %803, %805 ], [ %803, %814 ]
  store ptr null, ptr %2, align 8, !tbaa.struct !54
  store ptr %819, ptr %767, align 8, !tbaa.struct !93
  store ptr %0, ptr %766, align 8, !tbaa.struct !94
  br label %830

820:                                              ; preds = %808
  store ptr %809, ptr %2, align 8, !tbaa.struct !54
  store ptr %803, ptr %767, align 8, !tbaa.struct !93
  store ptr %0, ptr %766, align 8, !tbaa.struct !94
  br label %821

821:                                              ; preds = %827, %820
  %822 = phi ptr [ %828, %827 ], [ %809, %820 ]
  %823 = load ptr, ptr %822, align 8, !tbaa !55
  %824 = load i32, ptr %823, align 8
  %825 = and i32 %824, 255
  %826 = icmp eq i32 %825, 2
  br i1 %826, label %827, label %830

827:                                              ; preds = %821
  call void @gsi_remove(ptr noundef nonnull %2, i8 noundef zeroext 0) #15
  call void @gsi_insert_before(ptr noundef nonnull %3, ptr noundef nonnull %823, i32 noundef 1) #15
  %828 = load ptr, ptr %2, align 8, !tbaa !95
  %829 = icmp eq ptr %828, null
  br i1 %829, label %830, label %821

830:                                              ; preds = %827, %821, %818, %765
  %831 = load ptr, ptr @cfgcleanup_altered_bbs, align 8, !tbaa !5
  %832 = getelementptr inbounds %struct.basic_block_def, ptr %453, i64 0, i32 9
  %833 = load i32, ptr %832, align 8, !tbaa !85
  %834 = call zeroext i8 @bitmap_set_bit(ptr noundef %831, i32 noundef %833) #15
  %835 = call zeroext i8 @dom_info_available_p(i32 noundef 1) #15
  %836 = icmp eq i8 %835, 0
  br i1 %836, label %846, label %837

837:                                              ; preds = %830
  %838 = call ptr @get_immediate_dominator(i32 noundef 1, ptr noundef nonnull %0) #15
  %839 = call ptr @get_immediate_dominator(i32 noundef 1, ptr noundef nonnull %453) #15
  %840 = icmp eq ptr %839, %0
  br i1 %840, label %843, label %841

841:                                              ; preds = %837
  %842 = call ptr @nearest_common_dominator(i32 noundef 1, ptr noundef %839, ptr noundef %838) #15
  br label %843

843:                                              ; preds = %841, %837
  %844 = phi ptr [ %842, %841 ], [ %838, %837 ]
  call void @set_immediate_dominator(i32 noundef 1, ptr noundef nonnull %453, ptr noundef %844) #15
  br label %846

845:                                              ; preds = %530, %597, %448, %489, %469, %559
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  br label %847

846:                                              ; preds = %830, %843
  call void @delete_basic_block(ptr noundef nonnull %0) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  br label %875

847:                                              ; preds = %845, %436, %432
  %848 = getelementptr i8, ptr %0, i64 8
  %849 = load ptr, ptr %848, align 8, !tbaa !41
  %850 = icmp eq ptr %849, null
  br i1 %850, label %875, label %851

851:                                              ; preds = %847
  %852 = load i32, ptr %849, align 8, !tbaa !42
  %853 = icmp eq i32 %852, 1
  br i1 %853, label %854, label %875

854:                                              ; preds = %851
  %855 = getelementptr inbounds %struct.VEC_edge_base, ptr %849, i64 0, i32 2, i64 0
  %856 = load ptr, ptr %855, align 8, !tbaa !5
  %857 = getelementptr inbounds %struct.edge_def, ptr %856, i64 0, i32 1
  %858 = load ptr, ptr %857, align 8, !tbaa !44
  %859 = call zeroext i8 @can_merge_blocks_p(ptr noundef nonnull %0, ptr noundef %858) #15
  %860 = icmp eq i8 %859, 0
  br i1 %860, label %875, label %861

861:                                              ; preds = %854
  %862 = load ptr, ptr %848, align 8, !tbaa !41
  %863 = icmp eq ptr %862, null
  br i1 %863, label %867, label %864

864:                                              ; preds = %861
  %865 = load i32, ptr %862, align 8, !tbaa !42
  %866 = icmp eq i32 %865, 1
  br i1 %866, label %869, label %867

867:                                              ; preds = %864, %861
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 645, ptr noundef nonnull @.str.2) #15
  %868 = load ptr, ptr %848, align 8, !tbaa !41
  br label %869

869:                                              ; preds = %864, %867
  %870 = phi ptr [ %862, %864 ], [ %868, %867 ]
  %871 = getelementptr inbounds %struct.VEC_edge_base, ptr %870, i64 0, i32 2, i64 0
  %872 = load ptr, ptr %871, align 8, !tbaa !5
  %873 = getelementptr inbounds %struct.edge_def, ptr %872, i64 0, i32 1
  %874 = load ptr, ptr %873, align 8, !tbaa !44
  call void @merge_blocks(ptr noundef nonnull %0, ptr noundef %874) #15
  br label %875

875:                                              ; preds = %847, %846, %43, %851, %854, %869
  %876 = phi i8 [ 1, %869 ], [ 1, %43 ], [ 1, %846 ], [ %433, %854 ], [ %433, %851 ], [ %433, %847 ]
  ret i8 %876
}

declare i32 @bitmap_first_set_bit(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @end_recording_case_labels() local_unnamed_addr #3

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare ptr @last_stmt(ptr noundef) local_unnamed_addr #3

declare ptr @split_block(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gimple_call_flags(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @remove_edge_and_dominated_blocks(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @tree_forwarder_block_p(ptr noundef readonly %0, i8 noundef zeroext %1) unnamed_addr #9 {
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = icmp eq ptr %4, null
  br i1 %5, label %172, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 8, !tbaa !42
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %172

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 13
  %11 = load i32, ptr %10, align 8, !tbaa !46
  %12 = and i32 %11, 512
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 510, ptr noundef nonnull @.str.2) #15
  br label %15

15:                                               ; preds = %14, %9
  %16 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.gimple_bb_info, ptr %17, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !49
  %25 = icmp eq ptr %24, null
  %26 = zext i1 %25 to i8
  br label %27

27:                                               ; preds = %15, %19, %23
  %28 = phi i8 [ 1, %19 ], [ %26, %23 ], [ 1, %15 ]
  %29 = icmp eq i8 %28, %1
  br i1 %29, label %172, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !41
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 8, !tbaa !42
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %38, label %36

36:                                               ; preds = %33, %30
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 645, ptr noundef nonnull @.str.2) #15
  %37 = load ptr, ptr %3, align 8, !tbaa !41
  br label %38

38:                                               ; preds = %33, %36
  %39 = phi ptr [ %31, %33 ], [ %37, %36 ]
  %40 = getelementptr inbounds %struct.VEC_edge_base, ptr %39, i64 0, i32 2, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.edge_def, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %44 = load ptr, ptr @cfun, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.function, ptr %44, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds %struct.control_flow_graph, ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = icmp eq ptr %43, %48
  br i1 %49, label %172, label %50

50:                                               ; preds = %38
  %51 = load i32, ptr %39, align 8, !tbaa !42
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 645, ptr noundef nonnull @.str.2) #15
  %54 = load ptr, ptr %3, align 8, !tbaa !41
  %55 = getelementptr inbounds %struct.VEC_edge_base, ptr %54, i64 0, i32 2, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.edge_def, ptr %56, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  br label %59

59:                                               ; preds = %50, %53
  %60 = phi ptr [ %43, %50 ], [ %58, %53 ]
  %61 = phi ptr [ %41, %50 ], [ %56, %53 ]
  %62 = phi ptr [ %39, %50 ], [ %54, %53 ]
  %63 = icmp eq ptr %60, %0
  br i1 %63, label %172, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %62, align 8, !tbaa !42
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 645, ptr noundef nonnull @.str.2) #15
  %68 = load ptr, ptr %3, align 8, !tbaa !41
  %69 = getelementptr inbounds %struct.VEC_edge_base, ptr %68, i64 0, i32 2, i64 0
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %64, %67
  %72 = phi ptr [ %61, %64 ], [ %70, %67 ]
  %73 = getelementptr inbounds %struct.edge_def, ptr %72, i64 0, i32 7
  %74 = load i32, ptr %73, align 8, !tbaa !51
  %75 = and i32 %74, 2
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %172

77:                                               ; preds = %71, %105
  %78 = phi i32 [ %106, %105 ], [ 0, %71 ]
  %79 = load ptr, ptr %0, align 8, !tbaa !5
  %80 = icmp eq ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %79, align 8, !tbaa !42
  br label %83

83:                                               ; preds = %81, %77
  %84 = phi i32 [ %82, %81 ], [ 0, %77 ]
  %85 = icmp eq i32 %84, %78
  br i1 %85, label %107, label %86

86:                                               ; preds = %83
  %87 = zext i32 %78 to i64
  %88 = getelementptr inbounds %struct.VEC_edge_base, ptr %79, i64 0, i32 2, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = load ptr, ptr %89, align 8, !tbaa !65
  %91 = load ptr, ptr @cfun, align 8, !tbaa !5
  %92 = getelementptr inbounds %struct.function, ptr %91, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %95 = icmp eq ptr %90, %94
  br i1 %95, label %172, label %96

96:                                               ; preds = %86
  %97 = getelementptr inbounds %struct.edge_def, ptr %89, i64 0, i32 7
  %98 = load i32, ptr %97, align 8, !tbaa !51
  %99 = and i32 %98, 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %172

101:                                              ; preds = %96
  %102 = load i32, ptr %79, align 8, !tbaa !42
  %103 = icmp ult i32 %78, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @.str.2) #15
  br label %105

105:                                              ; preds = %101, %104
  %106 = add i32 %78, 1
  br label %77, !llvm.loop !125

107:                                              ; preds = %83
  %108 = load i32, ptr %10, align 8, !tbaa !46, !noalias !126
  %109 = and i32 %108, 512
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %149

111:                                              ; preds = %107
  %112 = load ptr, ptr %16, align 8, !tbaa !16, !noalias !126
  %113 = icmp eq ptr %112, null
  br i1 %113, label %149, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %112, align 8, !tbaa !91, !noalias !126
  %116 = icmp eq ptr %115, null
  br i1 %116, label %149, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.gimple_seq_d, ptr %115, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !92, !noalias !126
  %120 = icmp eq ptr %119, null
  br i1 %120, label %149, label %121

121:                                              ; preds = %117, %145
  %122 = phi ptr [ %147, %145 ], [ %119, %117 ]
  %123 = load ptr, ptr %122, align 8, !tbaa !55
  %124 = load i32, ptr %123, align 8
  %125 = trunc i32 %124 to i8
  switch i8 %125, label %172 [
    i8 4, label %126
    i8 2, label %145
  ]

126:                                              ; preds = %121
  %127 = and i32 %124, 255
  %128 = add nsw i32 %127, -1
  %129 = icmp ult i32 %128, 9
  tail call void @llvm.assume(i1 %129)
  %130 = zext i32 %127 to i64
  %131 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !16
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !63
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %126
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %138

138:                                              ; preds = %137, %126
  %139 = getelementptr inbounds i8, ptr %123, i64 %135
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  %141 = getelementptr inbounds %struct.tree_decl_common, ptr %140, i64 0, i32 2
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 256
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %172

145:                                              ; preds = %138, %121
  %146 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %122, i64 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !129
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %121, !llvm.loop !130

149:                                              ; preds = %145, %107, %111, %114, %117
  %150 = load ptr, ptr @cfun, align 8, !tbaa !5
  %151 = getelementptr inbounds %struct.function, ptr %150, i64 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !33
  %153 = icmp eq ptr %152, null
  br i1 %153, label %172, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !131
  %157 = getelementptr inbounds %struct.loop, ptr %156, i64 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !132
  %159 = icmp eq ptr %158, %0
  br i1 %159, label %172, label %160

160:                                              ; preds = %154
  %161 = load ptr, ptr %3, align 8, !tbaa !41
  %162 = getelementptr inbounds %struct.VEC_edge_base, ptr %161, i64 0, i32 2, i64 0
  %163 = load ptr, ptr %162, align 8, !tbaa !5
  %164 = getelementptr inbounds %struct.edge_def, ptr %163, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !44
  %166 = getelementptr inbounds %struct.basic_block_def, ptr %165, i64 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !131
  %168 = getelementptr inbounds %struct.loop, ptr %167, i64 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !132
  %170 = icmp ne ptr %169, %165
  %171 = zext i1 %170 to i8
  br label %172

172:                                              ; preds = %96, %86, %138, %121, %2, %160, %149, %154, %6, %27, %38, %59, %71
  %173 = phi i8 [ 0, %71 ], [ 0, %59 ], [ 0, %38 ], [ 0, %27 ], [ 0, %6 ], [ 0, %154 ], [ 1, %149 ], [ %171, %160 ], [ 0, %2 ], [ 0, %121 ], [ 0, %138 ], [ 0, %86 ], [ 0, %96 ]
  ret i8 %173
}

declare zeroext i8 @can_merge_blocks_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @merge_blocks(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_purge_dead_eh_edges(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @gimple_goto_dest(ptr nocapture noundef readonly %0) unnamed_addr #2 {
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
  %12 = load i64, ptr %11, align 8, !tbaa !63
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 %12
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %1, %15
  %19 = phi ptr [ %17, %15 ], [ null, %1 ]
  ret ptr %19
}

declare ptr @label_to_block_fn(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gsi_remove(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @fold_defer_overflow_warnings() local_unnamed_addr #3

declare zeroext i8 @name_registered_for_update_p(ptr noundef) local_unnamed_addr #3

declare ptr @fold_binary_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @find_taken_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @fold_undefer_and_ignore_overflow_warnings() local_unnamed_addr #3

declare void @fold_undefer_overflow_warnings(i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @first_stmt(ptr noundef) local_unnamed_addr #3

declare ptr @find_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @phi_alternatives_equal(ptr noundef %0, i32 %1, i32 %2) unnamed_addr #9 {
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %4, ptr noundef %0) #15
  %5 = load ptr, ptr %4, align 8, !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %41, label %7

7:                                                ; preds = %3
  %8 = zext i32 %1 to i64
  %9 = zext i32 %2 to i64
  br label %10

10:                                               ; preds = %7, %37
  %11 = phi ptr [ %5, %7 ], [ %39, %37 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds %struct.gimple_statement_phi, ptr %12, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 3103, ptr noundef nonnull @.str.2) #15
  %17 = load i32, ptr %13, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %10, %16
  %19 = phi i32 [ %14, %10 ], [ %17, %16 ]
  %20 = getelementptr %struct.gimple_statement_phi, ptr %12, i64 0, i32 4, i64 %8, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = icmp ult i32 %19, %2
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 3103, ptr noundef nonnull @.str.2) #15
  br label %25

25:                                               ; preds = %18, %24
  %26 = getelementptr %struct.gimple_statement_phi, ptr %12, i64 0, i32 4, i64 %9, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = icmp eq ptr %22, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 367, ptr noundef nonnull @.str.2) #15
  br label %31

31:                                               ; preds = %25, %30
  %32 = icmp eq ptr %28, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 368, ptr noundef nonnull @.str.2) #15
  br label %34

34:                                               ; preds = %31, %33
  %35 = call i32 @operand_equal_for_phi_arg_p(ptr noundef %22, ptr noundef %28) #15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %11, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %10, !llvm.loop !66

41:                                               ; preds = %34, %37, %3
  %42 = phi i8 [ 1, %3 ], [ 1, %37 ], [ 0, %34 ]
  ret i8 %42
}

declare ptr @redirect_edge_succ_nodup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @redirect_edge_and_branch(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_start_phis(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare void @add_phi_arg(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gsi_insert_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_immediate_dominator(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @nearest_common_dominator(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @set_immediate_dominator(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @delete_basic_block(ptr noundef) local_unnamed_addr #3

declare i32 @operand_equal_for_phi_arg_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @fix_loop_structure(ptr noundef) local_unnamed_addr #3

declare void @rewrite_into_loop_closed_ssa(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @scev_reset() local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare zeroext i8 @dominated_by_p(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

declare zeroext i8 @has_zero_uses_1(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @single_imm_use_1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @redirect_edge_var_map_clear(ptr noundef) local_unnamed_addr #3

declare ptr @split_edge(ptr noundef) local_unnamed_addr #3

declare ptr @redirect_edge_var_map_vector(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }

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
!23 = !{i8 0, i8 2}
!24 = !{!25, !6, i64 8}
!25 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!26 = !{!27, !11, i64 32}
!27 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!28 = !{!29, !6, i64 0}
!29 = !{!"bitmap_head_def", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24}
!30 = !{!27, !6, i64 16}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = !{!25, !6, i64 32}
!34 = !{!35, !11, i64 0}
!35 = !{!"loops", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!36 = !{!27, !11, i64 24}
!37 = !{!27, !6, i64 0}
!38 = !{!39, !6, i64 56}
!39 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!40 = !{!27, !6, i64 8}
!41 = !{!39, !6, i64 8}
!42 = !{!43, !11, i64 0}
!43 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!44 = !{!45, !6, i64 8}
!45 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!46 = !{!39, !11, i64 96}
!47 = !{!48, !6, i64 8}
!48 = !{!"gimple_bb_info", !6, i64 0, !6, i64 8}
!49 = !{!50, !6, i64 0}
!50 = !{!"gimple_seq_d", !6, i64 0, !6, i64 8, !6, i64 16}
!51 = !{!45, !11, i64 48}
!52 = distinct !{!52, !22}
!53 = !{!45, !11, i64 44}
!54 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!55 = !{!56, !6, i64 0}
!56 = !{!"gimple_seq_node_d", !6, i64 0, !6, i64 8, !6, i64 16}
!57 = !{!58, !6, i64 8}
!58 = !{!"ssa_use_operand_d", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24}
!59 = !{!58, !6, i64 24}
!60 = !{!56, !6, i64 16}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = !{!12, !12, i64 0}
!64 = !{!39, !6, i64 0}
!65 = !{!45, !6, i64 0}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = !{!69, !11, i64 40}
!69 = !{!"phi_arg_d", !58, i64 0, !6, i64 32, !11, i64 40}
!70 = !{!71, !11, i64 0}
!71 = !{!"VEC_edge_var_map_base", !11, i64 0, !11, i64 4, !7, i64 8}
!72 = !{!73, !6, i64 0}
!73 = !{!"_edge_var_map", !6, i64 0, !6, i64 8, !11, i64 16}
!74 = !{!73, !6, i64 8}
!75 = !{!73, !11, i64 16}
!76 = distinct !{!76, !22}
!77 = distinct !{!77, !22}
!78 = !{!25, !6, i64 24}
!79 = !{!80, !6, i64 8}
!80 = !{!"gimple_df", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !81, i64 32, !81, i64 48, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !11, i64 96, !82, i64 104}
!81 = !{!"pt_solution", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !6, i64 8}
!82 = !{!"ssa_operands", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16, !6, i64 24, !6, i64 32}
!83 = !{!84, !11, i64 0}
!84 = !{!"VEC_gimple_base", !11, i64 0, !11, i64 4, !7, i64 8}
!85 = !{!39, !11, i64 80}
!86 = distinct !{!86, !22}
!87 = distinct !{!87, !22}
!88 = !{!89}
!89 = distinct !{!89, !90, !"gsi_last_bb: argument 0"}
!90 = distinct !{!90, !"gsi_last_bb"}
!91 = !{!48, !6, i64 0}
!92 = !{!50, !6, i64 8}
!93 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!94 = !{i64 0, i64 8, !5}
!95 = !{!96, !6, i64 0}
!96 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!97 = !{!45, !11, i64 52}
!98 = !{!45, !12, i64 56}
!99 = distinct !{!99, !22, !100}
!100 = !{!"llvm.loop.peeled.count", i32 1}
!101 = distinct !{!101, !22}
!102 = distinct !{!102, !22}
!103 = distinct !{!103, !22}
!104 = distinct !{!104, !22}
!105 = distinct !{!105, !22}
!106 = !{!107}
!107 = distinct !{!107, !108, !"gsi_start_bb: argument 0"}
!108 = distinct !{!108, !"gsi_start_bb"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"gsi_start_bb: argument 0"}
!111 = distinct !{!111, !"gsi_start_bb"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"gsi_start_bb: argument 0"}
!114 = distinct !{!114, !"gsi_start_bb"}
!115 = distinct !{!115, !116, !"gsi_after_labels: argument 0"}
!116 = distinct !{!116, !"gsi_after_labels"}
!117 = !{!115}
!118 = distinct !{!118, !22}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"gsi_start_bb: argument 0"}
!121 = distinct !{!121, !"gsi_start_bb"}
!122 = distinct !{!122, !123, !"gsi_after_labels: argument 0"}
!123 = distinct !{!123, !"gsi_after_labels"}
!124 = !{!122}
!125 = distinct !{!125, !22}
!126 = !{!127}
!127 = distinct !{!127, !128, !"gsi_last_bb: argument 0"}
!128 = distinct !{!128, !"gsi_last_bb"}
!129 = !{!56, !6, i64 8}
!130 = distinct !{!130, !22}
!131 = !{!39, !6, i64 24}
!132 = !{!133, !6, i64 8}
!133 = !{!"loop", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !134, i64 24, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !135, i64 80, !135, i64 96, !7, i64 112, !7, i64 113, !7, i64 116, !6, i64 120, !6, i64 128, !7, i64 136, !6, i64 144}
!134 = !{!"lpt_decision", !7, i64 0, !11, i64 4}
!135 = !{!"", !12, i64 0, !12, i64 8}
