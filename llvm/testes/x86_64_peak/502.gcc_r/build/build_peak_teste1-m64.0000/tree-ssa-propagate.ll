; ModuleID = 'tree-ssa-propagate.c'
source_filename = "tree-ssa-propagate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prop_stats_d = type { i64, i64, i64, i64 }
%struct.ggc_root_tab = type { ptr, i64, i64, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.double_int = type { i64, i64 }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.def_optype_d = type { ptr, ptr }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.VEC_basic_block_base = type { i32, i32, [1 x ptr] }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }
%struct.VEC_gimple_base = type { i32, i32, [1 x ptr] }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.prop_value_d = type { i32, ptr }
%struct.gimple_seq_d = type { ptr, ptr, ptr }
%struct.use_optype_d = type { ptr, %struct.ssa_use_operand_d }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@cfun = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [21 x i8] c"tree-ssa-propagate.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@ssa_prop_visit_stmt = internal unnamed_addr global ptr null, align 8
@ssa_prop_visit_phi = internal unnamed_addr global ptr null, align 8
@interesting_ssa_edges = internal global ptr null, align 8
@varying_ssa_edges = internal global ptr null, align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@dump_flags = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [46 x i8] c"\0ASubstituting values and folding statements\0A\0A\00", align 1
@prop_stats = internal unnamed_addr global %struct.prop_stats_d zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"Removing dead stmt \00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Folding statement: \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Folded into: \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Not folded\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Constants propagated\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Copies propagated\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Statements folded\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Statements deleted\00", align 1
@gt_ggc_r_gt_tree_ssa_propagate_h = dso_local local_unnamed_addr constant [3 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @varying_ssa_edges, i64 1, i64 8, ptr @gt_ggc_mx_VEC_gimple_gc, ptr @gt_pch_nx_VEC_gimple_gc }, %struct.ggc_root_tab { ptr @interesting_ssa_edges, i64 1, i64 8, ptr @gt_ggc_mx_VEC_gimple_gc, ptr @gt_pch_nx_VEC_gimple_gc }, %struct.ggc_root_tab zeroinitializer], align 16
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@executable_blocks = internal unnamed_addr global ptr null, align 8
@bb_in_list = internal unnamed_addr global ptr null, align 8
@cfg_blocks = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"Adding Destination of edge (%d -> %d) to worklist\0A\0A\00", align 1
@cfg_blocks_head = internal unnamed_addr global i32 0, align 4
@cfg_blocks_tail = internal unnamed_addr global i32 0, align 4
@cfg_blocks_num = internal unnamed_addr global i32 0, align 4
@.str.16 = private unnamed_addr constant [22 x i8] c"\0ASimulating block %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"\0ASimulating statement (from ssa_edges): \00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Folding PHI node: \00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"No folding possible\0A\00", align 1
@flag_var_tracking_assignments = external local_unnamed_addr global i32, align 4
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1

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
define dso_local zeroext i8 @valid_gimple_rhs_p(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !16
  switch i32 %5, label %67 [
    i32 3, label %6
    i32 1, label %66
    i32 7, label %9
    i32 5, label %9
    i32 6, label %19
    i32 10, label %24
    i32 0, label %64
  ]

6:                                                ; preds = %1
  %7 = tail call zeroext i8 @is_gimple_variable(ptr noundef nonnull %0) #17
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %67, label %66

9:                                                ; preds = %1, %1
  %10 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = tail call zeroext i8 @is_gimple_val(ptr noundef %11) #17
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %67, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = tail call zeroext i8 @is_gimple_val(ptr noundef %16) #17
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %67, label %66

19:                                               ; preds = %1
  %20 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = tail call zeroext i8 @is_gimple_val(ptr noundef %21) #17
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %67, label %66

24:                                               ; preds = %1
  %25 = trunc i64 %2 to i16
  switch i16 %25, label %67 [
    i16 121, label %26
    i16 96, label %49
    i16 93, label %54
    i16 95, label %54
    i16 94, label %54
  ]

26:                                               ; preds = %24
  %27 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %0) #17
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %67

29:                                               ; preds = %26, %40
  %30 = phi ptr [ %32, %40 ], [ %0, %26 ]
  %31 = getelementptr inbounds %struct.tree_exp, ptr %30, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i16
  switch i16 %34, label %46 [
    i16 42, label %35
    i16 41, label %35
    i16 45, label %35
    i16 46, label %35
    i16 118, label %35
    i16 43, label %35
    i16 44, label %35
  ]

35:                                               ; preds = %29, %29, %29, %29, %29, %29, %29
  %36 = trunc i64 %33 to i32
  %37 = and i32 %36, 65535
  %38 = add nsw i32 %37, -45
  %39 = icmp ult i32 %38, 2
  br i1 %39, label %41, label %40

40:                                               ; preds = %35, %41
  br label %29, !llvm.loop !23

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.tree_exp, ptr %32, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = tail call zeroext i8 @is_gimple_val(ptr noundef %43) #17
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %67, label %40

46:                                               ; preds = %29
  %47 = tail call zeroext i8 @is_gimple_id(ptr noundef nonnull %32) #17
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %67, label %66

49:                                               ; preds = %24
  %50 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = tail call zeroext i8 @is_gimple_val(ptr noundef %51) #17
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %67, label %66

54:                                               ; preds = %24, %24, %24
  %55 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = tail call zeroext i8 @is_gimple_val(ptr noundef %56) #17
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = tail call zeroext i8 @is_gimple_val(ptr noundef %61) #17
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %66

64:                                               ; preds = %1
  %65 = icmp eq i64 %3, 141
  br i1 %65, label %66, label %67

66:                                               ; preds = %64, %46, %49, %59, %19, %14, %6, %1
  br label %67

67:                                               ; preds = %41, %26, %1, %64, %24, %54, %59, %49, %19, %9, %14, %6, %46, %66
  %68 = phi i8 [ 1, %66 ], [ 0, %46 ], [ 0, %6 ], [ 0, %14 ], [ 0, %9 ], [ 0, %19 ], [ 0, %49 ], [ 0, %59 ], [ 0, %54 ], [ 0, %24 ], [ 0, %64 ], [ 0, %1 ], [ 1, %26 ], [ 0, %41 ]
  ret i8 %68
}

declare zeroext i8 @is_gimple_variable(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_val(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_min_invariant(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_id(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @valid_gimple_call_p(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 59
  br i1 %4, label %5, label %26

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.tree_int_cst, ptr %7, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = trunc i64 %9 to i32
  %11 = add nsw i32 %10, -3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %5
  %14 = zext i32 %11 to i64
  br label %18

15:                                               ; preds = %18
  %16 = add nuw nsw i64 %19, 1
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %26, label %18, !llvm.loop !24

18:                                               ; preds = %13, %15
  %19 = phi i64 [ 0, %13 ], [ %16, %15 ]
  %20 = add nuw i64 %19, 3
  %21 = and i64 %20, 4294967295
  %22 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = tail call zeroext i8 @is_gimple_operand(ptr noundef %23) #17
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %15

26:                                               ; preds = %18, %15, %5, %1
  %27 = phi i8 [ 0, %1 ], [ 1, %5 ], [ 0, %18 ], [ 1, %15 ]
  ret i8 %27
}

declare zeroext i8 @is_gimple_operand(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @move_ssa_defining_stmt_for_defs(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr @cfun, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %36, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.function, ptr %3, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %36, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.gimple_df, ptr %7, i64 0, i32 10
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %36, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %1, align 8
  %16 = and i32 %15, 255
  %17 = add nsw i32 %16, -10
  %18 = icmp ult i32 %17, -9
  br i1 %18, label %36, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %1, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %19, %34
  %24 = phi ptr [ %28, %34 ], [ %21, %19 ]
  %25 = getelementptr inbounds %struct.def_optype_d, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = load ptr, ptr %24, align 8, !tbaa !29
  %29 = load i64, ptr %27, align 8
  %30 = and i64 %29, 65535
  %31 = icmp eq i64 %30, 141
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = getelementptr inbounds %struct.tree_ssa_name, ptr %27, i64 0, i32 2
  store ptr %0, ptr %33, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %32, %23
  %35 = icmp eq ptr %28, null
  br i1 %35, label %36, label %23, !llvm.loop !30

36:                                               ; preds = %34, %14, %19, %2, %5, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @update_call_from_tree(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = ptrtoint ptr %1 to i64
  %4 = load ptr, ptr %0, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 8
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 703, ptr noundef nonnull @.str.1) #17
  %10 = load i32, ptr %5, align 8
  %11 = and i32 %10, 255
  %12 = add nsw i32 %11, -10
  %13 = icmp ult i32 %12, -9
  br i1 %13, label %27, label %14

14:                                               ; preds = %2, %9
  %15 = phi i32 [ %11, %9 ], [ 8, %2 ]
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !35
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  tail call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
  br label %24

24:                                               ; preds = %23, %14
  %25 = getelementptr inbounds i8, ptr %5, i64 %21
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %9, %24
  %28 = phi ptr [ %26, %24 ], [ null, %9 ]
  %29 = load i64, ptr %1, align 8
  %30 = and i64 %29, 65535
  %31 = icmp eq i64 %30, 59
  br i1 %31, label %32, label %269

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds %struct.tree_int_cst, ptr %34, i64 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = trunc i64 %36 to i32
  %38 = add nsw i32 %37, -3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  br label %163

43:                                               ; preds = %32
  %44 = zext i32 %38 to i64
  br label %48

45:                                               ; preds = %48
  %46 = add nuw nsw i64 %49, 1
  %47 = icmp eq i64 %46, %44
  br i1 %47, label %56, label %48, !llvm.loop !24

48:                                               ; preds = %45, %43
  %49 = phi i64 [ 0, %43 ], [ %46, %45 ]
  %50 = add nuw nsw i64 %49, 3
  %51 = and i64 %50, 4294967295
  %52 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = tail call zeroext i8 @is_gimple_operand(ptr noundef %53) #17
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %269, label %45

56:                                               ; preds = %45
  %57 = load ptr, ptr %33, align 8, !tbaa !16
  %58 = getelementptr inbounds %struct.tree_int_cst, ptr %57, i64 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !16
  %60 = trunc i64 %59 to i32
  %61 = add nsw i32 %60, -3
  %62 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = icmp eq i32 %61, 0
  br i1 %64, label %163, label %65

65:                                               ; preds = %56
  %66 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %61) #17
  %67 = icmp eq ptr %66, null
  br i1 %67, label %75, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %66, align 8, !tbaa !36
  %70 = sub nsw i32 %61, %69
  %71 = getelementptr inbounds %struct.VEC_tree_base, ptr %66, i64 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !38
  %73 = sub i32 %72, %69
  %74 = icmp ult i32 %73, %70
  br i1 %74, label %75, label %78

75:                                               ; preds = %65, %68
  %76 = phi i32 [ %70, %68 ], [ %61, %65 ]
  %77 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef %66, i32 noundef %76) #17
  br label %78

78:                                               ; preds = %68, %75
  %79 = phi ptr [ %77, %75 ], [ %66, %68 ]
  %80 = ptrtoint ptr %79 to i64
  store i32 %61, ptr %79, align 8, !tbaa !36
  %81 = tail call i32 @llvm.umax.i32(i32 %61, i32 1)
  %82 = zext i32 %81 to i64
  %83 = icmp ult i32 %81, 16
  br i1 %83, label %116, label %84

84:                                               ; preds = %78
  %85 = add nsw i64 %82, -1
  %86 = trunc i64 %85 to i32
  %87 = icmp ugt i32 %86, -4
  %88 = icmp ugt i64 %85, 4294967295
  %89 = or i1 %87, %88
  br i1 %89, label %116, label %90

90:                                               ; preds = %84
  %91 = sub i64 %80, %3
  %92 = add i64 %91, -56
  %93 = icmp ult i64 %92, 128
  br i1 %93, label %116, label %94

94:                                               ; preds = %90
  %95 = and i64 %82, 4294967280
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %112, %96 ]
  %98 = and i64 %97, 4294967280
  %99 = or i64 %98, 3
  %100 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3, i64 %99
  %101 = load <4 x ptr>, ptr %100, align 8, !tbaa !16
  %102 = getelementptr inbounds ptr, ptr %100, i64 4
  %103 = load <4 x ptr>, ptr %102, align 8, !tbaa !16
  %104 = getelementptr inbounds ptr, ptr %100, i64 8
  %105 = load <4 x ptr>, ptr %104, align 8, !tbaa !16
  %106 = getelementptr inbounds ptr, ptr %100, i64 12
  %107 = load <4 x ptr>, ptr %106, align 8, !tbaa !16
  %108 = getelementptr inbounds %struct.VEC_tree_base, ptr %79, i64 0, i32 2, i64 %97
  store <4 x ptr> %101, ptr %108, align 8, !tbaa !5
  %109 = getelementptr inbounds ptr, ptr %108, i64 4
  store <4 x ptr> %103, ptr %109, align 8, !tbaa !5
  %110 = getelementptr inbounds ptr, ptr %108, i64 8
  store <4 x ptr> %105, ptr %110, align 8, !tbaa !5
  %111 = getelementptr inbounds ptr, ptr %108, i64 12
  store <4 x ptr> %107, ptr %111, align 8, !tbaa !5
  %112 = add nuw i64 %97, 16
  %113 = icmp eq i64 %112, %95
  br i1 %113, label %114, label %96, !llvm.loop !39

114:                                              ; preds = %96
  %115 = icmp eq i64 %95, %82
  br i1 %115, label %163, label %116

116:                                              ; preds = %90, %84, %78, %114
  %117 = phi i64 [ 0, %90 ], [ 0, %84 ], [ 0, %78 ], [ %95, %114 ]
  %118 = xor i64 %117, -1
  %119 = add nsw i64 %118, %82
  %120 = and i64 %82, 3
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %133, label %122

122:                                              ; preds = %116, %122
  %123 = phi i64 [ %130, %122 ], [ %117, %116 ]
  %124 = phi i64 [ %131, %122 ], [ 0, %116 ]
  %125 = add nuw i64 %123, 3
  %126 = and i64 %125, 4294967295
  %127 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  %129 = getelementptr inbounds %struct.VEC_tree_base, ptr %79, i64 0, i32 2, i64 %123
  store ptr %128, ptr %129, align 8, !tbaa !5
  %130 = add nuw nsw i64 %123, 1
  %131 = add i64 %124, 1
  %132 = icmp eq i64 %131, %120
  br i1 %132, label %133, label %122, !llvm.loop !42

133:                                              ; preds = %122, %116
  %134 = phi i64 [ %117, %116 ], [ %130, %122 ]
  %135 = icmp ult i64 %119, 3
  br i1 %135, label %163, label %136

136:                                              ; preds = %133, %136
  %137 = phi i64 [ %161, %136 ], [ %134, %133 ]
  %138 = add nuw i64 %137, 3
  %139 = and i64 %138, 4294967295
  %140 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !16
  %142 = getelementptr inbounds %struct.VEC_tree_base, ptr %79, i64 0, i32 2, i64 %137
  store ptr %141, ptr %142, align 8, !tbaa !5
  %143 = add nuw nsw i64 %137, 1
  %144 = add nuw i64 %137, 4
  %145 = and i64 %144, 4294967295
  %146 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !16
  %148 = getelementptr inbounds %struct.VEC_tree_base, ptr %79, i64 0, i32 2, i64 %143
  store ptr %147, ptr %148, align 8, !tbaa !5
  %149 = add nuw nsw i64 %137, 2
  %150 = add nuw i64 %137, 5
  %151 = and i64 %150, 4294967295
  %152 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !16
  %154 = getelementptr inbounds %struct.VEC_tree_base, ptr %79, i64 0, i32 2, i64 %149
  store ptr %153, ptr %154, align 8, !tbaa !5
  %155 = add nuw nsw i64 %137, 3
  %156 = add nuw i64 %137, 6
  %157 = and i64 %156, 4294967295
  %158 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !16
  %160 = getelementptr inbounds %struct.VEC_tree_base, ptr %79, i64 0, i32 2, i64 %155
  store ptr %159, ptr %160, align 8, !tbaa !5
  %161 = add nuw nsw i64 %137, 4
  %162 = icmp eq i64 %161, %82
  br i1 %162, label %163, label %136, !llvm.loop !44

163:                                              ; preds = %133, %136, %114, %40, %56
  %164 = phi ptr [ %63, %56 ], [ %42, %40 ], [ %63, %114 ], [ %63, %136 ], [ %63, %133 ]
  %165 = phi ptr [ null, %56 ], [ null, %40 ], [ %79, %114 ], [ %79, %136 ], [ %79, %133 ]
  %166 = tail call ptr @gimple_build_call_vec(ptr noundef %164, ptr noundef %165) #17
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %167, 255
  %169 = add nsw i32 %168, -10
  %170 = icmp ult i32 %169, -9
  br i1 %170, label %175, label %171

171:                                              ; preds = %163
  %172 = getelementptr i8, ptr %166, i64 12
  %173 = load i32, ptr %172, align 4, !tbaa !16
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %171, %163
  tail call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1665, ptr noundef nonnull @.str.1) #17
  %176 = load i32, ptr %166, align 8
  %177 = and i32 %176, 255
  br label %178

178:                                              ; preds = %175, %171
  %179 = phi i32 [ %168, %171 ], [ %177, %175 ]
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !16
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %183
  %185 = load i64, ptr %184, align 8, !tbaa !35
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %178
  tail call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
  br label %188

188:                                              ; preds = %187, %178
  %189 = getelementptr inbounds i8, ptr %166, i64 %185
  store ptr %28, ptr %189, align 8, !tbaa !5
  %190 = icmp eq ptr %28, null
  br i1 %190, label %197, label %191

191:                                              ; preds = %188
  %192 = load i64, ptr %28, align 8
  %193 = and i64 %192, 65535
  %194 = icmp eq i64 %193, 141
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = getelementptr inbounds %struct.tree_ssa_name, ptr %28, i64 0, i32 2
  store ptr %166, ptr %196, align 8, !tbaa !16
  br label %197

197:                                              ; preds = %188, %191, %195
  %198 = load ptr, ptr @cfun, align 8, !tbaa !5
  %199 = icmp eq ptr %198, null
  br i1 %199, label %231, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds %struct.function, ptr %198, i64 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !25
  %203 = icmp eq ptr %202, null
  br i1 %203, label %231, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %struct.gimple_df, ptr %202, i64 0, i32 10
  %206 = load i8, ptr %205, align 8
  %207 = and i8 %206, 1
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %231, label %209

209:                                              ; preds = %204
  %210 = load i32, ptr %5, align 8
  %211 = and i32 %210, 255
  %212 = add nsw i32 %211, -10
  %213 = icmp ult i32 %212, -9
  br i1 %213, label %231, label %214

214:                                              ; preds = %209
  %215 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %5, i64 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !16
  %217 = icmp eq ptr %216, null
  br i1 %217, label %231, label %218

218:                                              ; preds = %214, %229
  %219 = phi ptr [ %223, %229 ], [ %216, %214 ]
  %220 = getelementptr inbounds %struct.def_optype_d, ptr %219, i64 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !27
  %222 = load ptr, ptr %221, align 8, !tbaa !5
  %223 = load ptr, ptr %219, align 8, !tbaa !29
  %224 = load i64, ptr %222, align 8
  %225 = and i64 %224, 65535
  %226 = icmp eq i64 %225, 141
  br i1 %226, label %227, label %229

227:                                              ; preds = %218
  %228 = getelementptr inbounds %struct.tree_ssa_name, ptr %222, i64 0, i32 2
  store ptr %166, ptr %228, align 8, !tbaa !16
  br label %229

229:                                              ; preds = %227, %218
  %230 = icmp eq ptr %223, null
  br i1 %230, label %231, label %218, !llvm.loop !30

231:                                              ; preds = %229, %197, %200, %204, %209, %214
  %232 = load i32, ptr %5, align 8
  %233 = and i32 %232, 254
  %234 = add nsw i32 %233, -10
  %235 = icmp ult i32 %234, -4
  br i1 %235, label %239, label %236

236:                                              ; preds = %231
  %237 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %5, i64 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !16
  br label %239

239:                                              ; preds = %231, %236
  %240 = phi ptr [ %238, %236 ], [ null, %231 ]
  %241 = load i32, ptr %166, align 8
  %242 = and i32 %241, 254
  %243 = add nsw i32 %242, -10
  %244 = icmp ult i32 %243, -4
  br i1 %244, label %245, label %246

245:                                              ; preds = %239
  tail call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1407, ptr noundef nonnull @.str.1) #17
  br label %246

246:                                              ; preds = %239, %245
  %247 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %166, i64 0, i32 2
  store ptr %240, ptr %247, align 8, !tbaa !16
  %248 = load i32, ptr %5, align 8
  %249 = and i32 %248, 254
  %250 = add nsw i32 %249, -10
  %251 = icmp ult i32 %250, -4
  br i1 %251, label %255, label %252

252:                                              ; preds = %246
  %253 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %5, i64 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !16
  br label %255

255:                                              ; preds = %246, %252
  %256 = phi ptr [ %254, %252 ], [ null, %246 ]
  %257 = load i32, ptr %166, align 8
  %258 = and i32 %257, 254
  %259 = add nsw i32 %258, -10
  %260 = icmp ult i32 %259, -4
  br i1 %260, label %261, label %262

261:                                              ; preds = %255
  tail call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1416, ptr noundef nonnull @.str.1) #17
  br label %262

262:                                              ; preds = %255, %261
  %263 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %166, i64 0, i32 1
  store ptr %256, ptr %263, align 8, !tbaa !16
  %264 = getelementptr i8, ptr %5, i64 8
  %265 = load i32, ptr %264, align 8, !tbaa !16
  %266 = getelementptr inbounds %struct.gimple_statement_base, ptr %166, i64 0, i32 2
  store i32 %265, ptr %266, align 8, !tbaa !16
  tail call void @gsi_replace(ptr noundef nonnull %0, ptr noundef nonnull %166, i8 noundef zeroext 0) #17
  %267 = icmp eq ptr %165, null
  br i1 %267, label %459, label %268

268:                                              ; preds = %262
  tail call void @free(ptr noundef nonnull %165)
  br label %459

269:                                              ; preds = %48, %27
  %270 = tail call zeroext i8 @valid_gimple_rhs_p(ptr noundef nonnull %1)
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %459, label %272

272:                                              ; preds = %269
  %273 = icmp eq ptr %28, null
  br i1 %273, label %343, label %274

274:                                              ; preds = %272
  %275 = tail call ptr @tree_ssa_strip_useless_type_conversions(ptr noundef nonnull %1) #17
  %276 = tail call ptr @gimple_build_assign_stat(ptr noundef nonnull %28, ptr noundef %275) #17
  %277 = load ptr, ptr @cfun, align 8, !tbaa !5
  %278 = icmp eq ptr %277, null
  br i1 %278, label %310, label %279

279:                                              ; preds = %274
  %280 = getelementptr inbounds %struct.function, ptr %277, i64 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !25
  %282 = icmp eq ptr %281, null
  br i1 %282, label %310, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds %struct.gimple_df, ptr %281, i64 0, i32 10
  %285 = load i8, ptr %284, align 8
  %286 = and i8 %285, 1
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %310, label %288

288:                                              ; preds = %283
  %289 = load i32, ptr %5, align 8
  %290 = and i32 %289, 255
  %291 = add nsw i32 %290, -10
  %292 = icmp ult i32 %291, -9
  br i1 %292, label %310, label %293

293:                                              ; preds = %288
  %294 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %5, i64 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !16
  %296 = icmp eq ptr %295, null
  br i1 %296, label %310, label %297

297:                                              ; preds = %293, %308
  %298 = phi ptr [ %302, %308 ], [ %295, %293 ]
  %299 = getelementptr inbounds %struct.def_optype_d, ptr %298, i64 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !27
  %301 = load ptr, ptr %300, align 8, !tbaa !5
  %302 = load ptr, ptr %298, align 8, !tbaa !29
  %303 = load i64, ptr %301, align 8
  %304 = and i64 %303, 65535
  %305 = icmp eq i64 %304, 141
  br i1 %305, label %306, label %308

306:                                              ; preds = %297
  %307 = getelementptr inbounds %struct.tree_ssa_name, ptr %301, i64 0, i32 2
  store ptr %276, ptr %307, align 8, !tbaa !16
  br label %308

308:                                              ; preds = %306, %297
  %309 = icmp eq ptr %302, null
  br i1 %309, label %310, label %297, !llvm.loop !30

310:                                              ; preds = %308, %274, %279, %283, %288, %293
  %311 = load i32, ptr %5, align 8
  %312 = and i32 %311, 254
  %313 = add nsw i32 %312, -10
  %314 = icmp ult i32 %313, -4
  br i1 %314, label %318, label %315

315:                                              ; preds = %310
  %316 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %5, i64 0, i32 2
  %317 = load ptr, ptr %316, align 8, !tbaa !16
  br label %318

318:                                              ; preds = %310, %315
  %319 = phi ptr [ %317, %315 ], [ null, %310 ]
  %320 = load i32, ptr %276, align 8
  %321 = and i32 %320, 254
  %322 = add nsw i32 %321, -10
  %323 = icmp ult i32 %322, -4
  br i1 %323, label %324, label %325

324:                                              ; preds = %318
  tail call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1407, ptr noundef nonnull @.str.1) #17
  br label %325

325:                                              ; preds = %318, %324
  %326 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %276, i64 0, i32 2
  store ptr %319, ptr %326, align 8, !tbaa !16
  %327 = load i32, ptr %5, align 8
  %328 = and i32 %327, 254
  %329 = add nsw i32 %328, -10
  %330 = icmp ult i32 %329, -4
  br i1 %330, label %334, label %331

331:                                              ; preds = %325
  %332 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %5, i64 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !16
  br label %334

334:                                              ; preds = %325, %331
  %335 = phi ptr [ %333, %331 ], [ null, %325 ]
  %336 = load i32, ptr %276, align 8
  %337 = and i32 %336, 254
  %338 = add nsw i32 %337, -10
  %339 = icmp ult i32 %338, -4
  br i1 %339, label %340, label %341

340:                                              ; preds = %334
  tail call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1416, ptr noundef nonnull @.str.1) #17
  br label %341

341:                                              ; preds = %334, %340
  %342 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %276, i64 0, i32 1
  store ptr %335, ptr %342, align 8, !tbaa !16
  br label %454

343:                                              ; preds = %272
  %344 = load i64, ptr %1, align 8
  %345 = and i64 %344, 65536
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %343
  %348 = tail call ptr @gimple_build_nop() #17
  tail call void @unlink_stmt_vdef(ptr noundef nonnull %5) #17
  tail call void @release_defs(ptr noundef nonnull %5) #17
  br label %454

349:                                              ; preds = %343
  %350 = tail call ptr @tree_ssa_strip_useless_type_conversions(ptr noundef nonnull %1) #17
  %351 = getelementptr inbounds %struct.tree_common, ptr %350, i64 0, i32 2
  %352 = load ptr, ptr %351, align 8, !tbaa !16
  %353 = tail call ptr @create_tmp_var(ptr noundef %352, ptr noundef null) #17
  %354 = tail call ptr @gimple_build_assign_stat(ptr noundef %353, ptr noundef %350) #17
  %355 = tail call zeroext i8 @add_referenced_var(ptr noundef %353) #17
  %356 = load ptr, ptr @cfun, align 8, !tbaa !5
  %357 = tail call ptr @make_ssa_name_fn(ptr noundef %356, ptr noundef %353, ptr noundef %354) #17
  %358 = load i32, ptr %354, align 8
  %359 = and i32 %358, 255
  %360 = add nsw i32 %359, -10
  %361 = icmp ult i32 %360, -9
  br i1 %361, label %366, label %362

362:                                              ; preds = %349
  %363 = getelementptr i8, ptr %354, i64 12
  %364 = load i32, ptr %363, align 4, !tbaa !16
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %369

366:                                              ; preds = %362, %349
  tail call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1665, ptr noundef nonnull @.str.1) #17
  %367 = load i32, ptr %354, align 8
  %368 = and i32 %367, 255
  br label %369

369:                                              ; preds = %366, %362
  %370 = phi i32 [ %359, %362 ], [ %368, %366 ]
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !16
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %374
  %376 = load i64, ptr %375, align 8, !tbaa !35
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %378, label %379

378:                                              ; preds = %369
  tail call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
  br label %379

379:                                              ; preds = %378, %369
  %380 = getelementptr inbounds i8, ptr %354, i64 %376
  store ptr %357, ptr %380, align 8, !tbaa !5
  %381 = icmp eq ptr %357, null
  br i1 %381, label %388, label %382

382:                                              ; preds = %379
  %383 = load i64, ptr %357, align 8
  %384 = and i64 %383, 65535
  %385 = icmp eq i64 %384, 141
  br i1 %385, label %386, label %388

386:                                              ; preds = %382
  %387 = getelementptr inbounds %struct.tree_ssa_name, ptr %357, i64 0, i32 2
  store ptr %354, ptr %387, align 8, !tbaa !16
  br label %388

388:                                              ; preds = %379, %382, %386
  %389 = load i32, ptr %5, align 8
  %390 = and i32 %389, 254
  %391 = add nsw i32 %390, -10
  %392 = icmp ult i32 %391, -4
  br i1 %392, label %396, label %393

393:                                              ; preds = %388
  %394 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %5, i64 0, i32 2
  %395 = load ptr, ptr %394, align 8, !tbaa !16
  br label %396

396:                                              ; preds = %388, %393
  %397 = phi ptr [ %395, %393 ], [ null, %388 ]
  %398 = load i32, ptr %354, align 8
  %399 = and i32 %398, 254
  %400 = add nsw i32 %399, -10
  %401 = icmp ult i32 %400, -4
  br i1 %401, label %402, label %403

402:                                              ; preds = %396
  tail call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1407, ptr noundef nonnull @.str.1) #17
  br label %403

403:                                              ; preds = %396, %402
  %404 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %354, i64 0, i32 2
  store ptr %397, ptr %404, align 8, !tbaa !16
  %405 = load i32, ptr %5, align 8
  %406 = and i32 %405, 254
  %407 = add nsw i32 %406, -10
  %408 = icmp ult i32 %407, -4
  br i1 %408, label %412, label %409

409:                                              ; preds = %403
  %410 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %5, i64 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !16
  br label %412

412:                                              ; preds = %403, %409
  %413 = phi ptr [ %411, %409 ], [ null, %403 ]
  %414 = load i32, ptr %354, align 8
  %415 = and i32 %414, 254
  %416 = add nsw i32 %415, -10
  %417 = icmp ult i32 %416, -4
  br i1 %417, label %418, label %419

418:                                              ; preds = %412
  tail call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1416, ptr noundef nonnull @.str.1) #17
  br label %419

419:                                              ; preds = %412, %418
  %420 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %354, i64 0, i32 1
  store ptr %413, ptr %420, align 8, !tbaa !16
  %421 = load ptr, ptr @cfun, align 8, !tbaa !5
  %422 = icmp eq ptr %421, null
  br i1 %422, label %454, label %423

423:                                              ; preds = %419
  %424 = getelementptr inbounds %struct.function, ptr %421, i64 0, i32 3
  %425 = load ptr, ptr %424, align 8, !tbaa !25
  %426 = icmp eq ptr %425, null
  br i1 %426, label %454, label %427

427:                                              ; preds = %423
  %428 = getelementptr inbounds %struct.gimple_df, ptr %425, i64 0, i32 10
  %429 = load i8, ptr %428, align 8
  %430 = and i8 %429, 1
  %431 = icmp eq i8 %430, 0
  br i1 %431, label %454, label %432

432:                                              ; preds = %427
  %433 = load i32, ptr %5, align 8
  %434 = and i32 %433, 255
  %435 = add nsw i32 %434, -10
  %436 = icmp ult i32 %435, -9
  br i1 %436, label %454, label %437

437:                                              ; preds = %432
  %438 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %5, i64 0, i32 1
  %439 = load ptr, ptr %438, align 8, !tbaa !16
  %440 = icmp eq ptr %439, null
  br i1 %440, label %454, label %441

441:                                              ; preds = %437, %452
  %442 = phi ptr [ %446, %452 ], [ %439, %437 ]
  %443 = getelementptr inbounds %struct.def_optype_d, ptr %442, i64 0, i32 1
  %444 = load ptr, ptr %443, align 8, !tbaa !27
  %445 = load ptr, ptr %444, align 8, !tbaa !5
  %446 = load ptr, ptr %442, align 8, !tbaa !29
  %447 = load i64, ptr %445, align 8
  %448 = and i64 %447, 65535
  %449 = icmp eq i64 %448, 141
  br i1 %449, label %450, label %452

450:                                              ; preds = %441
  %451 = getelementptr inbounds %struct.tree_ssa_name, ptr %445, i64 0, i32 2
  store ptr %354, ptr %451, align 8, !tbaa !16
  br label %452

452:                                              ; preds = %450, %441
  %453 = icmp eq ptr %446, null
  br i1 %453, label %454, label %441, !llvm.loop !30

454:                                              ; preds = %452, %437, %432, %427, %423, %419, %347, %341
  %455 = phi ptr [ %276, %341 ], [ %348, %347 ], [ %354, %419 ], [ %354, %423 ], [ %354, %427 ], [ %354, %432 ], [ %354, %437 ], [ %354, %452 ]
  %456 = getelementptr i8, ptr %5, i64 8
  %457 = load i32, ptr %456, align 8, !tbaa !16
  %458 = getelementptr inbounds %struct.gimple_statement_base, ptr %455, i64 0, i32 2
  store i32 %457, ptr %458, align 8, !tbaa !16
  tail call void @gsi_replace(ptr noundef nonnull %0, ptr noundef %455, i8 noundef zeroext 0) #17
  br label %459

459:                                              ; preds = %268, %262, %269, %454
  %460 = phi i8 [ 1, %454 ], [ 0, %269 ], [ 1, %262 ], [ 1, %268 ]
  ret i8 %460
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_call_vec(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_replace(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @tree_ssa_strip_useless_type_conversions(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_assign_stat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_nop() local_unnamed_addr #3

declare void @unlink_stmt_vdef(ptr noundef) local_unnamed_addr #3

declare void @release_defs(ptr noundef) local_unnamed_addr #3

declare ptr @create_tmp_var(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @add_referenced_var(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ssa_propagate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  store ptr %0, ptr @ssa_prop_visit_stmt, align 8, !tbaa !5
  store ptr %1, ptr @ssa_prop_visit_phi, align 8, !tbaa !5
  %5 = tail call ptr @vec_gc_p_reserve_exact(ptr noundef null, i32 noundef 20) #17
  store ptr %5, ptr @interesting_ssa_edges, align 8, !tbaa !5
  %6 = tail call ptr @vec_gc_p_reserve_exact(ptr noundef null, i32 noundef 20) #17
  store ptr %6, ptr @varying_ssa_edges, align 8, !tbaa !5
  %7 = load ptr, ptr @cfun, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.function, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds %struct.control_flow_graph, ptr %9, i64 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !46
  %12 = tail call ptr @sbitmap_alloc(i32 noundef %11) #17
  store ptr %12, ptr @executable_blocks, align 8, !tbaa !5
  tail call void @sbitmap_zero(ptr noundef %12) #17
  %13 = load ptr, ptr @cfun, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.function, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds %struct.control_flow_graph, ptr %15, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !46
  %18 = tail call ptr @sbitmap_alloc(i32 noundef %17) #17
  store ptr %18, ptr @bb_in_list, align 8, !tbaa !5
  tail call void @sbitmap_zero(ptr noundef %18) #17
  %19 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %2
  %22 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %23 = and i32 %22, 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @dump_immediate_uses(ptr noundef nonnull %19) #17
  br label %26

26:                                               ; preds = %25, %21, %2
  %27 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 20) #17
  store ptr %27, ptr @cfg_blocks, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 8, !tbaa !48
  %31 = sub nsw i32 20, %30
  %32 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %27, i64 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !50
  %34 = sub i32 %33, %30
  %35 = icmp ult i32 %34, %31
  br i1 %35, label %36, label %39

36:                                               ; preds = %29, %26
  %37 = phi i32 [ %31, %29 ], [ 20, %26 ]
  %38 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef %27, i32 noundef %37) #17
  store ptr %38, ptr @cfg_blocks, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %36, %29
  %40 = phi ptr [ %27, %29 ], [ %38, %36 ]
  store i32 20, ptr %40, align 8, !tbaa !48
  %41 = load ptr, ptr @cfun, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.function, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %113, label %46

46:                                               ; preds = %39, %104
  %47 = phi ptr [ %106, %104 ], [ %44, %39 ]
  %48 = getelementptr inbounds %struct.basic_block_def, ptr %47, i64 0, i32 13
  %49 = load i32, ptr %48, align 8, !tbaa !51, !noalias !53
  %50 = and i32 %49, 512
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.basic_block_def, ptr %47, i64 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !16, !noalias !53
  %55 = icmp eq ptr %54, null
  br i1 %55, label %70, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8, !tbaa !56, !noalias !53
  %58 = icmp eq ptr %57, null
  br i1 %58, label %70, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %57, align 8, !tbaa !58, !noalias !53
  %61 = icmp eq ptr %60, null
  br i1 %61, label %70, label %62

62:                                               ; preds = %59, %62
  %63 = phi ptr [ %68, %62 ], [ %60, %59 ]
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, -2049
  store i32 %66, ptr %64, align 8
  %67 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %63, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !60
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %62, !llvm.loop !61

70:                                               ; preds = %62, %59, %56, %52, %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %4, ptr noundef nonnull %47) #17
  %71 = load ptr, ptr %4, align 8, !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  %72 = icmp eq ptr %71, null
  br i1 %72, label %81, label %73

73:                                               ; preds = %70, %73
  %74 = phi ptr [ %79, %73 ], [ %71, %70 ]
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, -2049
  store i32 %77, ptr %75, align 8
  %78 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %74, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !60
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %73, !llvm.loop !63

81:                                               ; preds = %73, %70
  %82 = getelementptr inbounds %struct.basic_block_def, ptr %47, i64 0, i32 1
  br label %83

83:                                               ; preds = %102, %81
  %84 = phi i32 [ 0, %81 ], [ %103, %102 ]
  %85 = load ptr, ptr %82, align 8, !tbaa !5
  %86 = icmp eq ptr %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %85, align 8, !tbaa !64
  br label %89

89:                                               ; preds = %87, %83
  %90 = phi i32 [ %88, %87 ], [ 0, %83 ]
  %91 = icmp eq i32 %90, %84
  br i1 %91, label %104, label %92

92:                                               ; preds = %89
  %93 = zext i32 %84 to i64
  %94 = getelementptr inbounds %struct.VEC_edge_base, ptr %85, i64 0, i32 2, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  %96 = getelementptr inbounds %struct.edge_def, ptr %95, i64 0, i32 7
  %97 = load i32, ptr %96, align 8, !tbaa !66
  %98 = and i32 %97, -4097
  store i32 %98, ptr %96, align 8, !tbaa !66
  %99 = load i32, ptr %85, align 8, !tbaa !64
  %100 = icmp ult i32 %84, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %92
  call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 738, ptr noundef nonnull @.str.1) #17
  br label %102

102:                                              ; preds = %101, %92
  %103 = add i32 %84, 1
  br label %83, !llvm.loop !68

104:                                              ; preds = %89
  %105 = getelementptr inbounds %struct.basic_block_def, ptr %47, i64 0, i32 6
  %106 = load ptr, ptr %105, align 8, !tbaa !5
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %46, !llvm.loop !69

108:                                              ; preds = %104
  %109 = load ptr, ptr @cfun, align 8, !tbaa !5
  %110 = getelementptr inbounds %struct.function, ptr %109, i64 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !45
  %112 = load ptr, ptr %111, align 8, !tbaa !70
  br label %113

113:                                              ; preds = %108, %39
  %114 = phi ptr [ %112, %108 ], [ null, %39 ]
  %115 = getelementptr inbounds %struct.basic_block_def, ptr %114, i64 0, i32 1
  br label %116

116:                                              ; preds = %135, %113
  %117 = phi i32 [ 0, %113 ], [ %136, %135 ]
  %118 = load ptr, ptr %115, align 8, !tbaa !5
  %119 = icmp eq ptr %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %118, align 8, !tbaa !64
  br label %122

122:                                              ; preds = %120, %116
  %123 = phi i32 [ %121, %120 ], [ 0, %116 ]
  %124 = icmp eq i32 %123, %117
  br i1 %124, label %137, label %125

125:                                              ; preds = %122
  %126 = zext i32 %117 to i64
  %127 = getelementptr inbounds %struct.VEC_edge_base, ptr %118, i64 0, i32 2, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !5
  call fastcc void @add_control_edge(ptr noundef %128)
  %129 = load ptr, ptr %115, align 8, !tbaa !5
  %130 = icmp eq ptr %129, null
  br i1 %130, label %134, label %131

131:                                              ; preds = %125
  %132 = load i32, ptr %129, align 8, !tbaa !64
  %133 = icmp ult i32 %117, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %131, %125
  call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 738, ptr noundef nonnull @.str.1) #17
  br label %135

135:                                              ; preds = %134, %131
  %136 = add i32 %117, 1
  br label %116, !llvm.loop !71

137:                                              ; preds = %122, %380
  %138 = load i32, ptr @cfg_blocks_num, align 4, !tbaa !20
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %152

140:                                              ; preds = %137
  %141 = load ptr, ptr @interesting_ssa_edges, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %141, align 8, !tbaa !72
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %324

146:                                              ; preds = %140, %143
  %147 = load ptr, ptr @varying_ssa_edges, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %429, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %147, align 8, !tbaa !72
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %429, label %327

152:                                              ; preds = %137
  %153 = load ptr, ptr @cfg_blocks, align 8
  %154 = load i32, ptr @cfg_blocks_head, align 4, !tbaa !20
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %153, i64 0, i32 2, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !5
  %158 = icmp eq ptr %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %152
  %160 = add nsw i32 %154, 1
  br label %166

161:                                              ; preds = %152
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 241, ptr noundef nonnull @.str.1) #17
  %162 = load i32, ptr @cfg_blocks_head, align 4, !tbaa !20
  %163 = load ptr, ptr @cfg_blocks, align 8
  %164 = add nsw i32 %162, 1
  %165 = icmp eq ptr %163, null
  br i1 %165, label %170, label %166

166:                                              ; preds = %159, %161
  %167 = phi i32 [ %160, %159 ], [ %164, %161 ]
  %168 = phi ptr [ %153, %159 ], [ %163, %161 ]
  %169 = load i32, ptr %168, align 8, !tbaa !48
  br label %170

170:                                              ; preds = %166, %161
  %171 = phi i32 [ %167, %166 ], [ %164, %161 ]
  %172 = phi i32 [ %169, %166 ], [ 0, %161 ]
  %173 = urem i32 %171, %172
  store i32 %173, ptr @cfg_blocks_head, align 4, !tbaa !20
  %174 = load i32, ptr @cfg_blocks_num, align 4, !tbaa !20
  %175 = add i32 %174, -1
  store i32 %175, ptr @cfg_blocks_num, align 4, !tbaa !20
  %176 = load ptr, ptr @bb_in_list, align 8, !tbaa !5
  %177 = getelementptr inbounds %struct.basic_block_def, ptr %157, i64 0, i32 9
  %178 = load i32, ptr %177, align 8, !tbaa !74
  %179 = load ptr, ptr %176, align 8, !tbaa !75
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %187

181:                                              ; preds = %170
  %182 = and i32 %178, 63
  %183 = zext i32 %182 to i64
  %184 = shl nuw i64 1, %183
  %185 = lshr i32 %178, 6
  %186 = zext i32 %185 to i64
  br label %201

187:                                              ; preds = %170
  %188 = lshr i32 %178, 6
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds %struct.simple_bitmap_def, ptr %176, i64 0, i32 3, i64 %189
  %191 = load i64, ptr %190, align 8, !tbaa !35
  %192 = and i32 %178, 63
  %193 = zext i32 %192 to i64
  %194 = shl nuw i64 1, %193
  %195 = and i64 %191, %194
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %201, label %197

197:                                              ; preds = %187
  %198 = getelementptr inbounds i8, ptr %179, i64 %189
  %199 = load i8, ptr %198, align 1, !tbaa !16
  %200 = add i8 %199, -1
  store i8 %200, ptr %198, align 1, !tbaa !16
  br label %201

201:                                              ; preds = %181, %187, %197
  %202 = phi i64 [ %186, %181 ], [ %189, %187 ], [ %189, %197 ]
  %203 = phi i64 [ %184, %181 ], [ %194, %187 ], [ %194, %197 ]
  %204 = xor i64 %203, -1
  %205 = getelementptr inbounds %struct.simple_bitmap_def, ptr %176, i64 0, i32 3, i64 %202
  %206 = load i64, ptr %205, align 8, !tbaa !35
  %207 = and i64 %206, %204
  store i64 %207, ptr %205, align 8, !tbaa !35
  %208 = load ptr, ptr @cfun, align 8, !tbaa !5
  %209 = getelementptr inbounds %struct.function, ptr %208, i64 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !45
  %211 = getelementptr inbounds %struct.control_flow_graph, ptr %210, i64 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !77
  %213 = icmp eq ptr %212, %157
  br i1 %213, label %324, label %214

214:                                              ; preds = %201
  %215 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %216 = icmp eq ptr %215, null
  br i1 %216, label %224, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %219 = and i32 %218, 8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %217
  %222 = load i32, ptr %177, align 8, !tbaa !74
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %215, ptr noundef nonnull @.str.16, i32 noundef %222)
  br label %224

224:                                              ; preds = %221, %217, %214
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %3, ptr noundef nonnull %157) #17
  %225 = load ptr, ptr %3, align 8, !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  %226 = icmp eq ptr %225, null
  br i1 %226, label %233, label %227

227:                                              ; preds = %224, %227
  %228 = phi ptr [ %231, %227 ], [ %225, %224 ]
  %229 = load ptr, ptr %228, align 8, !tbaa !33
  call fastcc void @simulate_stmt(ptr noundef %229)
  %230 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %228, i64 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !60
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %227, !llvm.loop !78

233:                                              ; preds = %227, %224
  %234 = load ptr, ptr @executable_blocks, align 8, !tbaa !5
  %235 = load i32, ptr %177, align 8, !tbaa !74
  %236 = lshr i32 %235, 6
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds %struct.simple_bitmap_def, ptr %234, i64 0, i32 3, i64 %237
  %239 = load i64, ptr %238, align 8, !tbaa !35
  %240 = and i32 %235, 63
  %241 = zext i32 %240 to i64
  %242 = shl nuw i64 1, %241
  %243 = and i64 %242, %239
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %324

245:                                              ; preds = %233
  %246 = load ptr, ptr %234, align 8, !tbaa !75
  %247 = icmp eq ptr %246, null
  br i1 %247, label %253, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, ptr %246, i64 %237
  %250 = load i8, ptr %249, align 1, !tbaa !16
  %251 = add i8 %250, 1
  store i8 %251, ptr %249, align 1, !tbaa !16
  %252 = load i64, ptr %238, align 8, !tbaa !35
  br label %253

253:                                              ; preds = %248, %245
  %254 = phi i64 [ %239, %245 ], [ %252, %248 ]
  %255 = or i64 %254, %242
  store i64 %255, ptr %238, align 8, !tbaa !35
  %256 = getelementptr inbounds %struct.basic_block_def, ptr %157, i64 0, i32 13
  %257 = load i32, ptr %256, align 8, !tbaa !51, !noalias !79
  %258 = and i32 %257, 512
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %282

260:                                              ; preds = %253
  %261 = getelementptr inbounds %struct.basic_block_def, ptr %157, i64 0, i32 7
  %262 = load ptr, ptr %261, align 8, !tbaa !16, !noalias !79
  %263 = icmp eq ptr %262, null
  br i1 %263, label %282, label %264

264:                                              ; preds = %260
  %265 = load ptr, ptr %262, align 8, !tbaa !56, !noalias !79
  %266 = icmp eq ptr %265, null
  br i1 %266, label %282, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %265, align 8, !tbaa !58, !noalias !79
  %269 = icmp eq ptr %268, null
  br i1 %269, label %282, label %270

270:                                              ; preds = %267, %278
  %271 = phi ptr [ %280, %278 ], [ %268, %267 ]
  %272 = load ptr, ptr %271, align 8, !tbaa !33
  %273 = load i32, ptr %272, align 8
  %274 = and i32 %273, 2048
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %278, label %276

276:                                              ; preds = %270
  %277 = and i32 %273, -2049
  store i32 %277, ptr %272, align 8
  br label %278

278:                                              ; preds = %276, %270
  call fastcc void @simulate_stmt(ptr noundef nonnull %272)
  %279 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %271, i64 0, i32 2
  %280 = load ptr, ptr %279, align 8, !tbaa !60
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %270, !llvm.loop !82

282:                                              ; preds = %278, %267, %264, %260, %253
  %283 = getelementptr inbounds %struct.basic_block_def, ptr %157, i64 0, i32 1
  br label %284

284:                                              ; preds = %317, %282
  %285 = phi i32 [ 0, %282 ], [ %320, %317 ]
  %286 = phi ptr [ null, %282 ], [ %319, %317 ]
  %287 = phi i32 [ 0, %282 ], [ %318, %317 ]
  %288 = load ptr, ptr %283, align 8, !tbaa !5
  %289 = icmp eq ptr %288, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %284
  %291 = load i32, ptr %288, align 8, !tbaa !64
  br label %292

292:                                              ; preds = %290, %284
  %293 = phi i32 [ %291, %290 ], [ 0, %284 ]
  %294 = icmp eq i32 %293, %285
  br i1 %294, label %321, label %295

295:                                              ; preds = %292
  %296 = zext i32 %285 to i64
  %297 = getelementptr inbounds %struct.VEC_edge_base, ptr %288, i64 0, i32 2, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !5
  %299 = getelementptr inbounds %struct.edge_def, ptr %298, i64 0, i32 7
  %300 = load i32, ptr %299, align 8, !tbaa !66
  %301 = and i32 %300, 10
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = add i32 %287, 1
  br label %308

305:                                              ; preds = %295
  call fastcc void @add_control_edge(ptr noundef nonnull %298)
  %306 = load ptr, ptr %283, align 8, !tbaa !5
  %307 = icmp eq ptr %306, null
  br i1 %307, label %314, label %308

308:                                              ; preds = %305, %303
  %309 = phi i32 [ %304, %303 ], [ %287, %305 ]
  %310 = phi ptr [ %298, %303 ], [ %286, %305 ]
  %311 = phi ptr [ %288, %303 ], [ %306, %305 ]
  %312 = load i32, ptr %311, align 8, !tbaa !64
  %313 = icmp ult i32 %285, %312
  br i1 %313, label %317, label %314

314:                                              ; preds = %308, %305
  %315 = phi i32 [ %309, %308 ], [ %287, %305 ]
  %316 = phi ptr [ %310, %308 ], [ %286, %305 ]
  call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 738, ptr noundef nonnull @.str.1) #17
  br label %317

317:                                              ; preds = %314, %308
  %318 = phi i32 [ %309, %308 ], [ %315, %314 ]
  %319 = phi ptr [ %310, %308 ], [ %316, %314 ]
  %320 = add i32 %285, 1
  br label %284, !llvm.loop !83

321:                                              ; preds = %292
  %322 = icmp eq i32 %287, 1
  br i1 %322, label %323, label %324

323:                                              ; preds = %321
  call fastcc void @add_control_edge(ptr noundef %286)
  br label %324

324:                                              ; preds = %143, %323, %321, %233, %201
  %325 = load ptr, ptr @varying_ssa_edges, align 8, !tbaa !5
  %326 = icmp eq ptr %325, null
  br i1 %326, label %377, label %327

327:                                              ; preds = %149, %324
  %328 = phi ptr [ %147, %149 ], [ %325, %324 ]
  br label %329

329:                                              ; preds = %327, %374
  %330 = phi ptr [ %375, %374 ], [ %328, %327 ]
  %331 = load i32, ptr %330, align 8, !tbaa !72
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %377, label %333

333:                                              ; preds = %329
  %334 = add i32 %331, -1
  store i32 %334, ptr %330, align 8, !tbaa !72
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds %struct.VEC_gimple_base, ptr %330, i64 0, i32 2, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !5
  %338 = load i32, ptr %337, align 8
  %339 = and i32 %338, 2048
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %374, label %341, !llvm.loop !84

341:                                              ; preds = %333
  %342 = and i32 %338, -2049
  store i32 %342, ptr %337, align 8
  %343 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %344 = icmp eq ptr %343, null
  br i1 %344, label %354, label %345

345:                                              ; preds = %341
  %346 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %347 = and i32 %346, 8
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %354, label %349

349:                                              ; preds = %345
  %350 = call i64 @fwrite(ptr nonnull @.str.17, i64 40, i64 1, ptr nonnull %343)
  %351 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %352 = load i32, ptr @dump_flags, align 4, !tbaa !20
  call void @print_gimple_stmt(ptr noundef %351, ptr noundef nonnull %337, i32 noundef 0, i32 noundef %352) #17
  %353 = load i32, ptr %337, align 8
  br label %354

354:                                              ; preds = %349, %345, %341
  %355 = phi i32 [ %353, %349 ], [ %342, %345 ], [ %342, %341 ]
  %356 = and i32 %355, 255
  %357 = icmp eq i32 %356, 16
  br i1 %357, label %373, label %358

358:                                              ; preds = %354
  %359 = getelementptr i8, ptr %337, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !16
  %361 = load ptr, ptr @executable_blocks, align 8, !tbaa !5
  %362 = getelementptr inbounds %struct.basic_block_def, ptr %360, i64 0, i32 9
  %363 = load i32, ptr %362, align 8, !tbaa !74
  %364 = lshr i32 %363, 6
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds %struct.simple_bitmap_def, ptr %361, i64 0, i32 3, i64 %365
  %367 = load i64, ptr %366, align 8, !tbaa !35
  %368 = and i32 %363, 63
  %369 = zext i32 %368 to i64
  %370 = shl nuw i64 1, %369
  %371 = and i64 %370, %367
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %374, label %373

373:                                              ; preds = %358, %354
  call fastcc void @simulate_stmt(ptr noundef nonnull %337)
  br label %374

374:                                              ; preds = %373, %358, %333
  %375 = load ptr, ptr @varying_ssa_edges, align 8, !tbaa !5
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %329

377:                                              ; preds = %329, %374, %324
  %378 = load ptr, ptr @interesting_ssa_edges, align 8, !tbaa !5
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %381

380:                                              ; preds = %426, %381, %377
  br label %137, !llvm.loop !85

381:                                              ; preds = %377, %426
  %382 = phi ptr [ %427, %426 ], [ %378, %377 ]
  %383 = load i32, ptr %382, align 8, !tbaa !72
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %380, label %385, !llvm.loop !85

385:                                              ; preds = %381
  %386 = add i32 %383, -1
  store i32 %386, ptr %382, align 8, !tbaa !72
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds %struct.VEC_gimple_base, ptr %382, i64 0, i32 2, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !5
  %390 = load i32, ptr %389, align 8
  %391 = and i32 %390, 2048
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %426, label %393, !llvm.loop !84

393:                                              ; preds = %385
  %394 = and i32 %390, -2049
  store i32 %394, ptr %389, align 8
  %395 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %396 = icmp eq ptr %395, null
  br i1 %396, label %406, label %397

397:                                              ; preds = %393
  %398 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %399 = and i32 %398, 8
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %406, label %401

401:                                              ; preds = %397
  %402 = call i64 @fwrite(ptr nonnull @.str.17, i64 40, i64 1, ptr nonnull %395)
  %403 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %404 = load i32, ptr @dump_flags, align 4, !tbaa !20
  call void @print_gimple_stmt(ptr noundef %403, ptr noundef nonnull %389, i32 noundef 0, i32 noundef %404) #17
  %405 = load i32, ptr %389, align 8
  br label %406

406:                                              ; preds = %401, %397, %393
  %407 = phi i32 [ %405, %401 ], [ %394, %397 ], [ %394, %393 ]
  %408 = and i32 %407, 255
  %409 = icmp eq i32 %408, 16
  br i1 %409, label %425, label %410

410:                                              ; preds = %406
  %411 = getelementptr i8, ptr %389, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !16
  %413 = load ptr, ptr @executable_blocks, align 8, !tbaa !5
  %414 = getelementptr inbounds %struct.basic_block_def, ptr %412, i64 0, i32 9
  %415 = load i32, ptr %414, align 8, !tbaa !74
  %416 = lshr i32 %415, 6
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds %struct.simple_bitmap_def, ptr %413, i64 0, i32 3, i64 %417
  %419 = load i64, ptr %418, align 8, !tbaa !35
  %420 = and i32 %415, 63
  %421 = zext i32 %420 to i64
  %422 = shl nuw i64 1, %421
  %423 = and i64 %422, %419
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %426, label %425

425:                                              ; preds = %410, %406
  call fastcc void @simulate_stmt(ptr noundef nonnull %389)
  br label %426

426:                                              ; preds = %425, %410, %385
  %427 = load ptr, ptr @interesting_ssa_edges, align 8, !tbaa !5
  %428 = icmp eq ptr %427, null
  br i1 %428, label %380, label %381, !llvm.loop !85

429:                                              ; preds = %146, %149
  br i1 %142, label %432, label %430

430:                                              ; preds = %429
  call void @ggc_free(ptr noundef nonnull %141) #17
  %431 = load ptr, ptr @varying_ssa_edges, align 8, !tbaa !5
  br label %432

432:                                              ; preds = %430, %429
  %433 = phi ptr [ %431, %430 ], [ %147, %429 ]
  store ptr null, ptr @interesting_ssa_edges, align 8, !tbaa !5
  %434 = icmp eq ptr %433, null
  br i1 %434, label %436, label %435

435:                                              ; preds = %432
  call void @ggc_free(ptr noundef nonnull %433) #17
  br label %436

436:                                              ; preds = %435, %432
  store ptr null, ptr @varying_ssa_edges, align 8, !tbaa !5
  %437 = load ptr, ptr @cfg_blocks, align 8, !tbaa !5
  %438 = icmp eq ptr %437, null
  br i1 %438, label %440, label %439

439:                                              ; preds = %436
  call void @free(ptr noundef nonnull %437)
  br label %440

440:                                              ; preds = %436, %439
  store ptr null, ptr @cfg_blocks, align 8, !tbaa !5
  %441 = load ptr, ptr @bb_in_list, align 8, !tbaa !5
  %442 = load ptr, ptr %441, align 8, !tbaa !75
  call void @free(ptr noundef %442)
  call void @free(ptr noundef %441)
  %443 = load ptr, ptr @executable_blocks, align 8, !tbaa !5
  %444 = load ptr, ptr %443, align 8, !tbaa !75
  call void @free(ptr noundef %444)
  call void @free(ptr noundef %443)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @stmt_makes_single_store(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = trunc i32 %2 to i8
  switch i8 %3, label %27 [
    i8 6, label %4
    i8 8, label %4
  ]

4:                                                ; preds = %1, %1
  %5 = and i32 %2, 254
  %6 = add nsw i32 %5, -10
  %7 = icmp ult i32 %6, -4
  br i1 %7, label %27, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @gimple_get_lhs(ptr noundef nonnull %0) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %13, align 8
  %17 = and i64 %16, 524288
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = and i64 %16, 65535
  %21 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = icmp eq i32 %22, 4
  %26 = zext i1 %25 to i8
  br label %27

27:                                               ; preds = %1, %4, %15, %24, %19, %12, %8
  %28 = phi i8 [ 0, %8 ], [ 0, %12 ], [ 0, %15 ], [ 1, %19 ], [ %26, %24 ], [ 0, %4 ], [ 0, %1 ]
  ret i8 %28
}

declare ptr @gimple_get_lhs(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @substitute_and_fold(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #9 {
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  %5 = alloca %struct.gimple_stmt_iterator, align 8
  %6 = alloca %struct.gimple_stmt_iterator, align 8
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %1, null
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %430

10:                                               ; preds = %2
  %11 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %15 = and i32 %14, 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 45, i64 1, ptr nonnull %11)
  br label %19

19:                                               ; preds = %17, %13, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @prop_stats, i8 0, i64 32, i1 false)
  %20 = load ptr, ptr @cfun, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.function, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = getelementptr inbounds %struct.basic_block_def, ptr %23, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = getelementptr inbounds %struct.control_flow_graph, ptr %22, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %417, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = getelementptr inbounds i8, ptr %4, i64 16
  %32 = icmp eq ptr %0, null
  br label %43

33:                                               ; preds = %411, %147, %152, %156, %159
  %34 = phi i8 [ %45, %159 ], [ %45, %156 ], [ %45, %152 ], [ %45, %147 ], [ %412, %411 ]
  %35 = getelementptr inbounds %struct.basic_block_def, ptr %44, i64 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !86
  %37 = load ptr, ptr @cfun, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.function, ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = getelementptr inbounds %struct.control_flow_graph, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  %42 = icmp eq ptr %36, %41
  br i1 %42, label %414, label %43, !llvm.loop !87

43:                                               ; preds = %29, %33
  %44 = phi ptr [ %25, %29 ], [ %36, %33 ]
  %45 = phi i8 [ 0, %29 ], [ %34, %33 ]
  br i1 %7, label %46, label %147

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %3, ptr noundef %44) #17
  %47 = load ptr, ptr %3, align 8, !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  %48 = icmp eq ptr %47, null
  br i1 %48, label %147, label %49

49:                                               ; preds = %46, %143
  %50 = phi ptr [ %145, %143 ], [ %47, %46 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %61, label %54

54:                                               ; preds = %49
  %55 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %56 = and i32 %55, 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = call i64 @fwrite(ptr nonnull @.str.18, i64 18, i64 1, ptr nonnull %52)
  %60 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %60, ptr noundef %51, i32 noundef 0, i32 noundef 2) #17
  br label %61

61:                                               ; preds = %58, %54, %49
  %62 = getelementptr i8, ptr %51, i64 36
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %126, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.gimple_statement_phi, ptr %51, i64 0, i32 1
  %67 = getelementptr i8, ptr %51, i64 16
  br label %68

68:                                               ; preds = %120, %65
  %69 = phi i64 [ 0, %65 ], [ %122, %120 ]
  %70 = phi i8 [ 0, %65 ], [ %121, %120 ]
  %71 = trunc i64 %69 to i32
  %72 = load i32, ptr %66, align 8, !tbaa !16
  %73 = icmp ult i32 %72, %71
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 3103, ptr noundef nonnull @.str.1) #17
  br label %75

75:                                               ; preds = %74, %68
  %76 = getelementptr %struct.gimple_statement_phi, ptr %51, i64 0, i32 4, i64 %69, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !88
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 65535
  %81 = icmp eq i64 %80, 141
  br i1 %81, label %82, label %120

82:                                               ; preds = %75
  %83 = getelementptr inbounds %struct.tree_ssa_name, ptr %78, i64 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !16
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %struct.prop_value_d, ptr %0, i64 %85, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !90
  %88 = icmp eq ptr %87, null
  %89 = icmp eq ptr %87, %78
  %90 = or i1 %88, %89
  br i1 %90, label %120, label %91

91:                                               ; preds = %82
  %92 = call zeroext i8 @may_propagate_copy(ptr noundef nonnull %78, ptr noundef nonnull %87) #17
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %120, label %94

94:                                               ; preds = %91
  %95 = load i64, ptr %87, align 8
  %96 = and i64 %95, 65535
  %97 = icmp eq i64 %96, 141
  %98 = select i1 %97, ptr getelementptr inbounds (%struct.prop_stats_d, ptr @prop_stats, i64 0, i32 1), ptr @prop_stats
  %99 = load i64, ptr %98, align 8, !tbaa !35
  %100 = add nsw i64 %99, 1
  store i64 %100, ptr %98, align 8, !tbaa !35
  %101 = load i32, ptr %66, align 8, !tbaa !16
  %102 = icmp ult i32 %101, %71
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 3103, ptr noundef nonnull @.str.1) #17
  br label %104

104:                                              ; preds = %103, %94
  %105 = getelementptr inbounds %struct.gimple_statement_phi, ptr %51, i64 0, i32 4, i64 %69
  call void @propagate_value(ptr noundef nonnull %105, ptr noundef nonnull %87) #17
  %106 = load i64, ptr %87, align 8
  %107 = and i64 %106, 65535
  %108 = icmp eq i64 %107, 141
  br i1 %108, label %109, label %120

109:                                              ; preds = %104
  %110 = load ptr, ptr %67, align 8, !tbaa !16
  %111 = load ptr, ptr %110, align 8, !tbaa !92
  %112 = getelementptr inbounds %struct.VEC_edge_base, ptr %111, i64 0, i32 2, i64 %69
  %113 = load ptr, ptr %112, align 8, !tbaa !5
  %114 = getelementptr inbounds %struct.edge_def, ptr %113, i64 0, i32 7
  %115 = load i32, ptr %114, align 8, !tbaa !66
  %116 = and i32 %115, 2
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %109
  %119 = or i64 %106, 4194304
  store i64 %119, ptr %87, align 8
  br label %120

120:                                              ; preds = %118, %109, %104, %91, %82, %75
  %121 = phi i8 [ %70, %75 ], [ 1, %118 ], [ 1, %109 ], [ 1, %104 ], [ %70, %91 ], [ %70, %82 ]
  %122 = add nuw nsw i64 %69, 1
  %123 = load i32, ptr %62, align 4, !tbaa !16
  %124 = zext i32 %123 to i64
  %125 = icmp ult i64 %122, %124
  br i1 %125, label %68, label %126, !llvm.loop !93

126:                                              ; preds = %120, %61
  %127 = phi i8 [ 0, %61 ], [ %121, %120 ]
  %128 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %129 = icmp eq ptr %128, null
  br i1 %129, label %143, label %130

130:                                              ; preds = %126
  %131 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %132 = and i32 %131, 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %143, label %134

134:                                              ; preds = %130
  %135 = icmp eq i8 %127, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = call i64 @fwrite(ptr nonnull @.str.19, i64 20, i64 1, ptr nonnull %128)
  br label %143

138:                                              ; preds = %134
  %139 = call i64 @fwrite(ptr nonnull @.str.6, i64 13, i64 1, ptr nonnull %128)
  %140 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %140, ptr noundef nonnull %51, i32 noundef 0, i32 noundef 2) #17
  %141 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %142 = call i32 @fputc(i32 10, ptr %141)
  br label %143

143:                                              ; preds = %126, %130, %136, %138
  %144 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %50, i64 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !60
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %49, !llvm.loop !94

147:                                              ; preds = %143, %46, %43
  %148 = getelementptr inbounds %struct.basic_block_def, ptr %44, i64 0, i32 13
  %149 = load i32, ptr %148, align 8, !tbaa !51, !noalias !95
  %150 = and i32 %149, 512
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %33

152:                                              ; preds = %147
  %153 = getelementptr inbounds %struct.basic_block_def, ptr %44, i64 0, i32 7
  %154 = load ptr, ptr %153, align 8, !tbaa !16, !noalias !95
  %155 = icmp eq ptr %154, null
  br i1 %155, label %33, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %154, align 8, !tbaa !56, !noalias !95
  %158 = icmp eq ptr %157, null
  br i1 %158, label %33, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds %struct.gimple_seq_d, ptr %157, i64 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !98, !noalias !95
  %162 = icmp eq ptr %161, null
  br i1 %162, label %33, label %163

163:                                              ; preds = %159, %411
  %164 = phi i8 [ %412, %411 ], [ %45, %159 ]
  %165 = phi ptr [ %170, %411 ], [ %161, %159 ]
  %166 = load ptr, ptr %165, align 8, !tbaa !33
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %167, 255
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  store ptr %165, ptr %4, align 8, !tbaa.struct !62
  store ptr %157, ptr %30, align 8, !tbaa.struct !99
  store ptr %44, ptr %31, align 8, !tbaa.struct !100
  %169 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %165, i64 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !101
  %171 = icmp eq i32 %168, 6
  br i1 %171, label %172, label %192

172:                                              ; preds = %163
  %173 = load i32, ptr %166, align 8
  %174 = and i32 %173, 255
  %175 = add nsw i32 %174, -1
  %176 = icmp ult i32 %175, 9
  call void @llvm.assume(i1 %176)
  %177 = zext i32 %174 to i64
  %178 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !16
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %180
  %182 = load i64, ptr %181, align 8, !tbaa !35
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %172
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
  br label %185

185:                                              ; preds = %184, %172
  %186 = getelementptr inbounds i8, ptr %166, i64 %182
  %187 = getelementptr inbounds ptr, ptr %186, i64 1
  %188 = load ptr, ptr %187, align 8, !tbaa !5
  %189 = load i64, ptr %188, align 8
  %190 = and i64 %189, 65535
  %191 = icmp eq i64 %190, 148
  br i1 %191, label %411, label %192, !llvm.loop !102

192:                                              ; preds = %185, %163
  %193 = call ptr @gimple_get_lhs(ptr noundef nonnull %166) #17
  %194 = icmp eq ptr %193, null
  br i1 %194, label %233, label %195

195:                                              ; preds = %192
  %196 = call ptr @gimple_get_lhs(ptr noundef nonnull %166) #17
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %197, 65535
  %199 = icmp eq i64 %198, 141
  br i1 %199, label %200, label %233

200:                                              ; preds = %195
  %201 = call ptr @gimple_get_lhs(ptr noundef nonnull %166) #17
  %202 = getelementptr inbounds %struct.tree_ssa_name, ptr %201, i64 0, i32 5
  %203 = getelementptr inbounds %struct.tree_ssa_name, ptr %201, i64 0, i32 5, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !103
  %205 = icmp eq ptr %202, %204
  br i1 %205, label %212, label %206

206:                                              ; preds = %200
  %207 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !20
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %233, label %209

209:                                              ; preds = %206
  %210 = call zeroext i8 @has_zero_uses_1(ptr noundef nonnull %202) #17
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %233, label %212

212:                                              ; preds = %200, %209
  %213 = call zeroext i8 @stmt_could_throw_p(ptr noundef nonnull %166) #17
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %215, label %233

215:                                              ; preds = %212
  %216 = call zeroext i8 @gimple_has_side_effects(ptr noundef nonnull %166) #17
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %218, label %233

218:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  %219 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %220 = icmp eq ptr %219, null
  br i1 %220, label %230, label %221

221:                                              ; preds = %218
  %222 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %223 = and i32 %222, 8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %230, label %225

225:                                              ; preds = %221
  %226 = call i64 @fwrite(ptr nonnull @.str.3, i64 19, i64 1, ptr nonnull %219)
  %227 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %227, ptr noundef nonnull %166, i32 noundef 0, i32 noundef 0) #17
  %228 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %229 = call i32 @fputc(i32 10, ptr %228)
  br label %230

230:                                              ; preds = %225, %221, %218
  %231 = load i64, ptr getelementptr inbounds (%struct.prop_stats_d, ptr @prop_stats, i64 0, i32 3), align 8, !tbaa !104
  %232 = add nsw i64 %231, 1
  store i64 %232, ptr getelementptr inbounds (%struct.prop_stats_d, ptr @prop_stats, i64 0, i32 3), align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %6, ptr noundef nonnull %166) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  call void @gsi_remove(ptr noundef nonnull %5, i8 noundef zeroext 1) #17
  call void @release_defs(ptr noundef nonnull %166) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  br label %411

233:                                              ; preds = %206, %215, %212, %209, %195, %192
  %234 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %235 = icmp eq ptr %234, null
  br i1 %235, label %243, label %236

236:                                              ; preds = %233
  %237 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %238 = and i32 %237, 8
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = call i64 @fwrite(ptr nonnull @.str.5, i64 19, i64 1, ptr nonnull %234)
  %242 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %242, ptr noundef nonnull %166, i32 noundef 0, i32 noundef 2) #17
  br label %243

243:                                              ; preds = %240, %236, %233
  br i1 %8, label %244, label %250

244:                                              ; preds = %243
  %245 = call zeroext i8 %1(ptr noundef nonnull %4) #17
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %244
  %248 = load i64, ptr getelementptr inbounds (%struct.prop_stats_d, ptr @prop_stats, i64 0, i32 2), align 8, !tbaa !106
  %249 = add nsw i64 %248, 1
  store i64 %249, ptr getelementptr inbounds (%struct.prop_stats_d, ptr @prop_stats, i64 0, i32 2), align 8, !tbaa !106
  br label %312

250:                                              ; preds = %244, %243
  br i1 %32, label %393, label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %166, align 8
  %253 = and i32 %252, 255
  %254 = add nsw i32 %253, -10
  %255 = icmp ult i32 %254, -9
  br i1 %255, label %393, label %256

256:                                              ; preds = %251
  %257 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %166, i64 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !16
  %259 = icmp eq ptr %258, null
  br i1 %259, label %393, label %260

260:                                              ; preds = %256
  %261 = and i32 %252, 254
  %262 = add nsw i32 %261, -10
  %263 = icmp ult i32 %262, -4
  br i1 %263, label %271, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %166, i64 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !16
  %267 = icmp eq ptr %266, null
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = load ptr, ptr %258, align 8, !tbaa !107
  %270 = icmp eq ptr %269, null
  br i1 %270, label %393, label %271

271:                                              ; preds = %268, %264, %260
  %272 = phi ptr [ %258, %260 ], [ %258, %264 ], [ %269, %268 ]
  br label %273

273:                                              ; preds = %271, %302
  %274 = phi ptr [ %278, %302 ], [ %272, %271 ]
  %275 = phi i1 [ false, %302 ], [ true, %271 ]
  br label %276

276:                                              ; preds = %273, %300
  %277 = phi ptr [ %278, %300 ], [ %274, %273 ]
  %278 = load ptr, ptr %277, align 8, !tbaa !107
  %279 = getelementptr %struct.use_optype_d, ptr %277, i64 0, i32 1, i32 3
  %280 = load ptr, ptr %279, align 8, !tbaa !88
  %281 = load ptr, ptr %280, align 8, !tbaa !5
  %282 = getelementptr inbounds %struct.tree_ssa_name, ptr %281, i64 0, i32 3
  %283 = load i32, ptr %282, align 8, !tbaa !16
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds %struct.prop_value_d, ptr %0, i64 %284, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !90
  %287 = icmp eq ptr %286, %281
  %288 = icmp eq ptr %286, null
  %289 = or i1 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %276
  %291 = load i32, ptr %166, align 8
  %292 = and i32 %291, 255
  %293 = icmp eq i32 %292, 7
  br i1 %293, label %294, label %297

294:                                              ; preds = %290
  %295 = call zeroext i8 @may_propagate_copy_into_asm(ptr noundef nonnull %281) #17
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %294, %290
  %298 = call zeroext i8 @may_propagate_copy(ptr noundef nonnull %281, ptr noundef nonnull %286) #17
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %297, %294, %276
  %301 = icmp eq ptr %278, null
  br i1 %301, label %311, label %276, !llvm.loop !109

302:                                              ; preds = %297
  %303 = getelementptr inbounds %struct.use_optype_d, ptr %277, i64 0, i32 1
  %304 = load i64, ptr %286, align 8
  %305 = and i64 %304, 65535
  %306 = icmp eq i64 %305, 141
  %307 = select i1 %306, ptr getelementptr inbounds (%struct.prop_stats_d, ptr @prop_stats, i64 0, i32 1), ptr @prop_stats
  %308 = load i64, ptr %307, align 8, !tbaa !35
  %309 = add nsw i64 %308, 1
  store i64 %309, ptr %307, align 8, !tbaa !35
  call void @propagate_value(ptr noundef nonnull %303, ptr noundef nonnull %286) #17
  %310 = icmp eq ptr %278, null
  br i1 %310, label %312, label %273, !llvm.loop !109

311:                                              ; preds = %300
  br i1 %275, label %393, label %312

312:                                              ; preds = %302, %247, %311
  %313 = call zeroext i8 @fold_stmt(ptr noundef nonnull %4) #17
  %314 = load ptr, ptr %4, align 8, !tbaa !31
  %315 = load ptr, ptr %314, align 8, !tbaa !33
  %316 = call zeroext i8 @maybe_clean_or_replace_eh_stmt(ptr noundef %166, ptr noundef %315) #17
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %320, label %318

318:                                              ; preds = %312
  %319 = call zeroext i8 @gimple_purge_dead_eh_edges(ptr noundef %44) #17
  br label %320

320:                                              ; preds = %318, %312
  %321 = load i32, ptr %315, align 8
  %322 = and i32 %321, 255
  %323 = icmp eq i32 %322, 6
  br i1 %323, label %324, label %381

324:                                              ; preds = %320
  %325 = trunc i32 %321 to i8
  switch i8 %325, label %328 [
    i8 6, label %326
    i8 1, label %326
    i8 8, label %329
  ]

326:                                              ; preds = %324, %324
  %327 = lshr i32 %321, 16
  br label %329

328:                                              ; preds = %324
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1446, ptr noundef nonnull @.str.1) #17
  br label %329

329:                                              ; preds = %328, %326, %324
  %330 = phi i32 [ %327, %326 ], [ 0, %328 ], [ 59, %324 ]
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !16
  %334 = icmp eq i8 %333, 3
  br i1 %334, label %335, label %381

335:                                              ; preds = %329
  %336 = load i32, ptr %315, align 8
  %337 = and i32 %336, 255
  %338 = add nsw i32 %337, -1
  %339 = icmp ult i32 %338, 9
  call void @llvm.assume(i1 %339)
  %340 = zext i32 %337 to i64
  %341 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !16
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %343
  %345 = load i64, ptr %344, align 8, !tbaa !35
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %335
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
  br label %348

348:                                              ; preds = %335, %347
  %349 = getelementptr inbounds i8, ptr %315, i64 %345
  %350 = getelementptr inbounds ptr, ptr %349, i64 1
  %351 = load ptr, ptr %350, align 8, !tbaa !5
  %352 = load i64, ptr %351, align 8
  %353 = and i64 %352, 65535
  %354 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !16
  %356 = icmp eq i8 %355, 3
  br i1 %356, label %357, label %381

357:                                              ; preds = %348
  %358 = load i32, ptr %315, align 8
  %359 = and i32 %358, 255
  %360 = add nsw i32 %359, -10
  %361 = icmp ult i32 %360, -9
  br i1 %361, label %375, label %362

362:                                              ; preds = %357
  %363 = zext i32 %359 to i64
  %364 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !16
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %366
  %368 = load i64, ptr %367, align 8, !tbaa !35
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %362
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
  br label %371

371:                                              ; preds = %370, %362
  %372 = getelementptr inbounds i8, ptr %315, i64 %368
  %373 = getelementptr inbounds ptr, ptr %372, i64 1
  %374 = load ptr, ptr %373, align 8, !tbaa !5
  br label %375

375:                                              ; preds = %357, %371
  %376 = phi ptr [ %374, %371 ], [ null, %357 ]
  %377 = load i64, ptr %376, align 8
  %378 = and i64 %377, 65535
  %379 = icmp eq i64 %378, 121
  br i1 %379, label %380, label %381

380:                                              ; preds = %375
  call void @recompute_tree_invariant_for_addr_expr(ptr noundef nonnull %376) #17
  br label %381

381:                                              ; preds = %329, %375, %380, %348, %320
  %382 = load i32, ptr %315, align 8
  %383 = and i32 %382, 255
  %384 = add nsw i32 %383, -10
  %385 = icmp ult i32 %384, -9
  br i1 %385, label %389, label %386

386:                                              ; preds = %381
  call void @gimple_set_modified(ptr noundef nonnull %315, i8 noundef zeroext 1) #17
  call void @update_stmt_operands(ptr noundef nonnull %315) #17
  %387 = load i32, ptr %315, align 8
  %388 = and i32 %387, 255
  br label %389

389:                                              ; preds = %381, %386
  %390 = phi i32 [ %383, %381 ], [ %388, %386 ]
  %391 = icmp eq i32 %390, 2
  %392 = select i1 %391, i8 %164, i8 1
  br label %393

393:                                              ; preds = %251, %256, %268, %250, %389, %311
  %394 = phi i1 [ false, %389 ], [ true, %311 ], [ true, %250 ], [ true, %268 ], [ true, %256 ], [ true, %251 ]
  %395 = phi ptr [ %315, %389 ], [ %166, %311 ], [ %166, %250 ], [ %166, %268 ], [ %166, %256 ], [ %166, %251 ]
  %396 = phi i8 [ %392, %389 ], [ %164, %311 ], [ %164, %250 ], [ %164, %268 ], [ %164, %256 ], [ %164, %251 ]
  %397 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %398 = icmp eq ptr %397, null
  br i1 %398, label %411, label %399

399:                                              ; preds = %393
  %400 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %401 = and i32 %400, 8
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %411, label %403

403:                                              ; preds = %399
  br i1 %394, label %409, label %404

404:                                              ; preds = %403
  %405 = call i64 @fwrite(ptr nonnull @.str.6, i64 13, i64 1, ptr nonnull %397)
  %406 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %406, ptr noundef %395, i32 noundef 0, i32 noundef 2) #17
  %407 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %408 = call i32 @fputc(i32 10, ptr %407)
  br label %411

409:                                              ; preds = %403
  %410 = call i64 @fwrite(ptr nonnull @.str.7, i64 11, i64 1, ptr nonnull %397)
  br label %411

411:                                              ; preds = %393, %399, %409, %404, %185, %230
  %412 = phi i8 [ %164, %230 ], [ %164, %185 ], [ %396, %404 ], [ %396, %409 ], [ %396, %399 ], [ %396, %393 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  %413 = icmp eq ptr %170, null
  br i1 %413, label %33, label %163

414:                                              ; preds = %33
  %415 = load i64, ptr @prop_stats, align 8, !tbaa !110
  %416 = trunc i64 %415 to i32
  br label %417

417:                                              ; preds = %414, %19
  %418 = phi i32 [ 0, %19 ], [ %416, %414 ]
  %419 = phi i8 [ 0, %19 ], [ %34, %414 ]
  %420 = phi ptr [ %20, %19 ], [ %37, %414 ]
  call void @statistics_counter_event(ptr noundef nonnull %420, ptr noundef nonnull @.str.8, i32 noundef %418) #17
  %421 = load ptr, ptr @cfun, align 8, !tbaa !5
  %422 = load i64, ptr getelementptr inbounds (%struct.prop_stats_d, ptr @prop_stats, i64 0, i32 1), align 8, !tbaa !111
  %423 = trunc i64 %422 to i32
  call void @statistics_counter_event(ptr noundef %421, ptr noundef nonnull @.str.9, i32 noundef %423) #17
  %424 = load ptr, ptr @cfun, align 8, !tbaa !5
  %425 = load i64, ptr getelementptr inbounds (%struct.prop_stats_d, ptr @prop_stats, i64 0, i32 2), align 8, !tbaa !106
  %426 = trunc i64 %425 to i32
  call void @statistics_counter_event(ptr noundef %424, ptr noundef nonnull @.str.10, i32 noundef %426) #17
  %427 = load ptr, ptr @cfun, align 8, !tbaa !5
  %428 = load i64, ptr getelementptr inbounds (%struct.prop_stats_d, ptr @prop_stats, i64 0, i32 3), align 8, !tbaa !104
  %429 = trunc i64 %428 to i32
  call void @statistics_counter_event(ptr noundef %427, ptr noundef nonnull @.str.11, i32 noundef %429) #17
  br label %430

430:                                              ; preds = %2, %417
  %431 = phi i8 [ %419, %417 ], [ 0, %2 ]
  ret i8 %431
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @gsi_start_phis(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare zeroext i8 @stmt_could_throw_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_has_side_effects(ptr noundef) local_unnamed_addr #3

declare void @print_gimple_stmt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gsi_for_stmt(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare void @gsi_remove(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @fold_stmt(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @maybe_clean_or_replace_eh_stmt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_purge_dead_eh_edges(ptr noundef) local_unnamed_addr #3

declare void @recompute_tree_invariant_for_addr_expr(ptr noundef) local_unnamed_addr #3

declare void @statistics_counter_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gt_ggc_mx_VEC_gimple_gc(ptr noundef) #3

declare void @gt_pch_nx_VEC_gimple_gc(ptr noundef) #3

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

declare ptr @make_ssa_name_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare void @sbitmap_zero(ptr noundef) local_unnamed_addr #3

declare void @dump_immediate_uses(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_control_edge(ptr nocapture noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = load ptr, ptr @cfun, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds %struct.control_flow_graph, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = icmp eq ptr %3, %8
  br i1 %9, label %153, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !66
  %13 = and i32 %12, 4096
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %153

15:                                               ; preds = %10
  %16 = or i32 %12, 4096
  store i32 %16, ptr %11, align 8, !tbaa !66
  %17 = load ptr, ptr @bb_in_list, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.basic_block_def, ptr %3, i64 0, i32 9
  %19 = load i32, ptr %18, align 8, !tbaa !74
  %20 = lshr i32 %19, 6
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.simple_bitmap_def, ptr %17, i64 0, i32 3, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !35
  %24 = and i32 %19, 63
  %25 = zext i32 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = and i64 %26, %23
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %153

29:                                               ; preds = %15
  %30 = load ptr, ptr %6, align 8, !tbaa !70
  %31 = icmp eq ptr %30, %3
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 185, ptr noundef nonnull @.str.1) #17
  %33 = load ptr, ptr @bb_in_list, align 8, !tbaa !5
  %34 = load i32, ptr %18, align 8, !tbaa !74
  %35 = lshr i32 %34, 6
  %36 = zext i32 %35 to i64
  %37 = and i32 %34, 63
  %38 = zext i32 %37 to i64
  %39 = shl nuw i64 1, %38
  br label %40

40:                                               ; preds = %29, %32
  %41 = phi i64 [ %26, %29 ], [ %39, %32 ]
  %42 = phi i64 [ %21, %29 ], [ %36, %32 ]
  %43 = phi ptr [ %17, %29 ], [ %33, %32 ]
  %44 = getelementptr inbounds %struct.simple_bitmap_def, ptr %43, i64 0, i32 3, i64 %42
  %45 = load i64, ptr %44, align 8, !tbaa !35
  %46 = and i64 %41, %45
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %40
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 186, ptr noundef nonnull @.str.1) #17
  br label %49

49:                                               ; preds = %48, %40
  %50 = load i32, ptr @cfg_blocks_num, align 4, !tbaa !20
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 0, ptr @cfg_blocks_head, align 4, !tbaa !20
  store i32 0, ptr @cfg_blocks_tail, align 4, !tbaa !20
  store i32 1, ptr @cfg_blocks_num, align 4, !tbaa !20
  br label %104

53:                                               ; preds = %49
  %54 = add i32 %50, 1
  store i32 %54, ptr @cfg_blocks_num, align 4, !tbaa !20
  %55 = load ptr, ptr @cfg_blocks, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = icmp eq i32 %54, 0
  tail call void @llvm.assume(i1 %58)
  br label %74

59:                                               ; preds = %53
  %60 = load i32, ptr %55, align 8, !tbaa !48
  %61 = icmp ugt i32 %54, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  store i32 %60, ptr @cfg_blocks_tail, align 4, !tbaa !20
  store i32 0, ptr @cfg_blocks_head, align 4, !tbaa !20
  %63 = shl nsw i32 %60, 1
  %64 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %55, i64 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !50
  %66 = sub i32 %65, %60
  %67 = icmp ult i32 %66, %60
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef nonnull %55, i32 noundef %60) #17
  store ptr %69, ptr @cfg_blocks, align 8, !tbaa !5
  %70 = load i32, ptr @cfg_blocks_tail, align 4
  br label %71

71:                                               ; preds = %68, %62
  %72 = phi i32 [ %60, %62 ], [ %70, %68 ]
  %73 = phi ptr [ %55, %62 ], [ %69, %68 ]
  store i32 %63, ptr %73, align 8, !tbaa !48
  br label %104

74:                                               ; preds = %59, %57
  %75 = load ptr, ptr %3, align 8, !tbaa !92
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %75, align 8, !tbaa !64
  br label %79

79:                                               ; preds = %77, %74
  %80 = phi i32 [ %78, %77 ], [ 0, %74 ]
  %81 = load i32, ptr @cfg_blocks_head, align 4, !tbaa !20
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %55, i64 0, i32 2, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = load ptr, ptr %84, align 8, !tbaa !92
  %86 = icmp eq ptr %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %79
  %88 = load i32, ptr %85, align 8, !tbaa !64
  br label %89

89:                                               ; preds = %87, %79
  %90 = phi i32 [ %88, %87 ], [ 0, %79 ]
  %91 = icmp ult i32 %80, %90
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr @cfg_blocks_tail, align 4, !tbaa !20
  %94 = add nsw i32 %93, 1
  %95 = load i32, ptr %55, align 8, !tbaa !48
  %96 = urem i32 %94, %95
  store i32 %96, ptr @cfg_blocks_tail, align 4, !tbaa !20
  br label %104

97:                                               ; preds = %89
  %98 = icmp eq i32 %81, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = load i32, ptr %55, align 8, !tbaa !48
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi i32 [ %81, %97 ], [ %100, %99 ]
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr @cfg_blocks_head, align 4, !tbaa !20
  br label %104

104:                                              ; preds = %101, %92, %71, %52
  %105 = phi i32 [ %103, %101 ], [ 0, %52 ], [ %72, %71 ], [ %96, %92 ]
  %106 = load ptr, ptr @cfg_blocks, align 8
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %106, i64 0, i32 2, i64 %107
  store ptr %3, ptr %108, align 8, !tbaa !5
  %109 = load ptr, ptr @bb_in_list, align 8, !tbaa !5
  %110 = load i32, ptr %18, align 8, !tbaa !74
  %111 = load ptr, ptr %109, align 8, !tbaa !75
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %119

113:                                              ; preds = %104
  %114 = and i32 %110, 63
  %115 = zext i32 %114 to i64
  %116 = shl nuw i64 1, %115
  %117 = lshr i32 %110, 6
  %118 = zext i32 %117 to i64
  br label %133

119:                                              ; preds = %104
  %120 = lshr i32 %110, 6
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds %struct.simple_bitmap_def, ptr %109, i64 0, i32 3, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !35
  %124 = and i32 %110, 63
  %125 = zext i32 %124 to i64
  %126 = shl nuw i64 1, %125
  %127 = and i64 %123, %126
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %119
  %130 = getelementptr inbounds i8, ptr %111, i64 %121
  %131 = load i8, ptr %130, align 1, !tbaa !16
  %132 = add i8 %131, 1
  store i8 %132, ptr %130, align 1, !tbaa !16
  br label %133

133:                                              ; preds = %113, %119, %129
  %134 = phi i64 [ %118, %113 ], [ %121, %119 ], [ %121, %129 ]
  %135 = phi i64 [ %116, %113 ], [ %126, %119 ], [ %126, %129 ]
  %136 = getelementptr inbounds %struct.simple_bitmap_def, ptr %109, i64 0, i32 3, i64 %134
  %137 = load i64, ptr %136, align 8, !tbaa !35
  %138 = or i64 %137, %135
  store i64 %138, ptr %136, align 8, !tbaa !35
  %139 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %140 = icmp eq ptr %139, null
  br i1 %140, label %153, label %141

141:                                              ; preds = %133
  %142 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %143 = and i32 %142, 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %153, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %0, align 8, !tbaa !113
  %147 = getelementptr inbounds %struct.basic_block_def, ptr %146, i64 0, i32 9
  %148 = load i32, ptr %147, align 8, !tbaa !74
  %149 = load ptr, ptr %2, align 8, !tbaa !112
  %150 = getelementptr inbounds %struct.basic_block_def, ptr %149, i64 0, i32 9
  %151 = load i32, ptr %150, align 8, !tbaa !74
  %152 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %139, ptr noundef nonnull @.str.15, i32 noundef %148, i32 noundef %151)
  br label %153

153:                                              ; preds = %133, %141, %145, %15, %10, %1
  ret void
}

declare ptr @vec_gc_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @simulate_stmt(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store ptr null, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr null, ptr %3, align 8, !tbaa !5
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 512
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %128, label %7

7:                                                ; preds = %1
  %8 = and i32 %4, 255
  %9 = icmp eq i32 %8, 16
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr @ssa_prop_visit_phi, align 8, !tbaa !5
  %12 = tail call i32 %11(ptr noundef nonnull %0) #17
  %13 = getelementptr i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %14, ptr %3, align 8, !tbaa !5
  br label %18

15:                                               ; preds = %7
  %16 = load ptr, ptr @ssa_prop_visit_stmt, align 8, !tbaa !5
  %17 = call i32 %16(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #17
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi i32 [ %12, %10 ], [ %17, %15 ]
  switch i32 %19, label %128 [
    i32 2, label %20
    i32 1, label %87
  ]

20:                                               ; preds = %18
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, -513
  store i32 %22, ptr %0, align 8
  %23 = load ptr, ptr %3, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %59, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.tree_ssa_name, ptr %23, i64 0, i32 5
  %27 = getelementptr inbounds %struct.tree_ssa_name, ptr %23, i64 0, i32 5, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  %29 = icmp eq ptr %28, %26
  br i1 %29, label %59, label %30

30:                                               ; preds = %25, %55
  %31 = phi ptr [ %57, %55 ], [ %28, %25 ]
  %32 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %31, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 2560
  %36 = icmp eq i32 %35, 512
  br i1 %36, label %37, label %55

37:                                               ; preds = %30
  %38 = or i32 %34, 2048
  store i32 %38, ptr %33, align 8
  %39 = load ptr, ptr @varying_ssa_edges, align 8, !tbaa !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.VEC_gimple_base, ptr %39, i64 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !114
  %44 = load i32, ptr %39, align 8, !tbaa !72
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41, %37
  %47 = call ptr @vec_gc_p_reserve(ptr noundef %39, i32 noundef 1) #17
  store ptr %47, ptr @varying_ssa_edges, align 8, !tbaa !5
  %48 = load i32, ptr %47, align 8, !tbaa !72
  br label %49

49:                                               ; preds = %46, %41
  %50 = phi i32 [ %44, %41 ], [ %48, %46 ]
  %51 = phi ptr [ %39, %41 ], [ %47, %46 ]
  %52 = add i32 %50, 1
  store i32 %52, ptr %51, align 8, !tbaa !72
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds %struct.VEC_gimple_base, ptr %51, i64 0, i32 2, i64 %53
  store ptr %33, ptr %54, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %49, %30
  %56 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %31, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !103
  %58 = icmp eq ptr %57, %26
  br i1 %58, label %59, label %30, !llvm.loop !115

59:                                               ; preds = %55, %25, %20
  %60 = call zeroext i8 @stmt_ends_bb_p(ptr noundef nonnull %0) #17
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %128, label %62

62:                                               ; preds = %59
  %63 = getelementptr i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = getelementptr inbounds %struct.basic_block_def, ptr %64, i64 0, i32 1
  br label %66

66:                                               ; preds = %62, %85
  %67 = phi i32 [ 0, %62 ], [ %86, %85 ]
  %68 = load ptr, ptr %65, align 8, !tbaa !5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %68, align 8, !tbaa !64
  br label %72

72:                                               ; preds = %70, %66
  %73 = phi i32 [ %71, %70 ], [ 0, %66 ]
  %74 = icmp eq i32 %73, %67
  br i1 %74, label %128, label %75

75:                                               ; preds = %72
  %76 = zext i32 %67 to i64
  %77 = getelementptr inbounds %struct.VEC_edge_base, ptr %68, i64 0, i32 2, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  call fastcc void @add_control_edge(ptr noundef %78)
  %79 = load ptr, ptr %65, align 8, !tbaa !5
  %80 = icmp eq ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %79, align 8, !tbaa !64
  %83 = icmp ult i32 %67, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %81, %75
  call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 738, ptr noundef nonnull @.str.1) #17
  br label %85

85:                                               ; preds = %81, %84
  %86 = add i32 %67, 1
  br label %66, !llvm.loop !116

87:                                               ; preds = %18
  %88 = load ptr, ptr %3, align 8, !tbaa !5
  %89 = icmp eq ptr %88, null
  br i1 %89, label %124, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.tree_ssa_name, ptr %88, i64 0, i32 5
  %92 = getelementptr inbounds %struct.tree_ssa_name, ptr %88, i64 0, i32 5, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !103
  %94 = icmp eq ptr %93, %91
  br i1 %94, label %124, label %95

95:                                               ; preds = %90, %120
  %96 = phi ptr [ %122, %120 ], [ %93, %90 ]
  %97 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %96, i64 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 2560
  %101 = icmp eq i32 %100, 512
  br i1 %101, label %102, label %120

102:                                              ; preds = %95
  %103 = or i32 %99, 2048
  store i32 %103, ptr %98, align 8
  %104 = load ptr, ptr @interesting_ssa_edges, align 8, !tbaa !5
  %105 = icmp eq ptr %104, null
  br i1 %105, label %111, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.VEC_gimple_base, ptr %104, i64 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !114
  %109 = load i32, ptr %104, align 8, !tbaa !72
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %106, %102
  %112 = call ptr @vec_gc_p_reserve(ptr noundef %104, i32 noundef 1) #17
  store ptr %112, ptr @interesting_ssa_edges, align 8, !tbaa !5
  %113 = load i32, ptr %112, align 8, !tbaa !72
  br label %114

114:                                              ; preds = %111, %106
  %115 = phi i32 [ %109, %106 ], [ %113, %111 ]
  %116 = phi ptr [ %104, %106 ], [ %112, %111 ]
  %117 = add i32 %115, 1
  store i32 %117, ptr %116, align 8, !tbaa !72
  %118 = zext i32 %115 to i64
  %119 = getelementptr inbounds %struct.VEC_gimple_base, ptr %116, i64 0, i32 2, i64 %118
  store ptr %98, ptr %119, align 8, !tbaa !5
  br label %120

120:                                              ; preds = %114, %95
  %121 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %96, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !103
  %123 = icmp eq ptr %122, %91
  br i1 %123, label %124, label %95, !llvm.loop !115

124:                                              ; preds = %120, %90, %87
  %125 = load ptr, ptr %2, align 8, !tbaa !5
  %126 = icmp eq ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  call fastcc void @add_control_edge(ptr noundef nonnull %125)
  br label %128

128:                                              ; preds = %72, %59, %124, %127, %18, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret void
}

declare zeroext i8 @stmt_ends_bb_p(ptr noundef) local_unnamed_addr #3

declare ptr @vec_gc_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ggc_free(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @may_propagate_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @propagate_value(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @has_zero_uses_1(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @may_propagate_copy_into_asm(ptr noundef) local_unnamed_addr #3

declare void @gimple_set_modified(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @update_stmt_operands(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

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
attributes #9 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nofree nounwind }
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
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{!26, !6, i64 24}
!26 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!27 = !{!28, !6, i64 8}
!28 = !{!"def_optype_d", !6, i64 0, !6, i64 8}
!29 = !{!28, !6, i64 0}
!30 = distinct !{!30, !22}
!31 = !{!32, !6, i64 0}
!32 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!33 = !{!34, !6, i64 0}
!34 = !{!"gimple_seq_node_d", !6, i64 0, !6, i64 8, !6, i64 16}
!35 = !{!12, !12, i64 0}
!36 = !{!37, !11, i64 0}
!37 = !{!"VEC_tree_base", !11, i64 0, !11, i64 4, !7, i64 8}
!38 = !{!37, !11, i64 4}
!39 = distinct !{!39, !22, !40, !41}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = !{!"llvm.loop.unroll.runtime.disable"}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = distinct !{!44, !22, !40}
!45 = !{!26, !6, i64 8}
!46 = !{!47, !11, i64 32}
!47 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!48 = !{!49, !11, i64 0}
!49 = !{!"VEC_basic_block_base", !11, i64 0, !11, i64 4, !7, i64 8}
!50 = !{!49, !11, i64 4}
!51 = !{!52, !11, i64 96}
!52 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!53 = !{!54}
!54 = distinct !{!54, !55, !"gsi_start_bb: argument 0"}
!55 = distinct !{!55, !"gsi_start_bb"}
!56 = !{!57, !6, i64 0}
!57 = !{!"gimple_bb_info", !6, i64 0, !6, i64 8}
!58 = !{!59, !6, i64 0}
!59 = !{!"gimple_seq_d", !6, i64 0, !6, i64 8, !6, i64 16}
!60 = !{!34, !6, i64 16}
!61 = distinct !{!61, !22}
!62 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!63 = distinct !{!63, !22}
!64 = !{!65, !11, i64 0}
!65 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!66 = !{!67, !11, i64 48}
!67 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !22}
!70 = !{!47, !6, i64 0}
!71 = distinct !{!71, !22}
!72 = !{!73, !11, i64 0}
!73 = !{!"VEC_gimple_base", !11, i64 0, !11, i64 4, !7, i64 8}
!74 = !{!52, !11, i64 80}
!75 = !{!76, !6, i64 0}
!76 = !{!"simple_bitmap_def", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!77 = !{!47, !6, i64 8}
!78 = distinct !{!78, !22}
!79 = !{!80}
!80 = distinct !{!80, !81, !"gsi_start_bb: argument 0"}
!81 = distinct !{!81, !"gsi_start_bb"}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !22}
!84 = distinct !{!84, !22}
!85 = distinct !{!85, !22}
!86 = !{!52, !6, i64 56}
!87 = distinct !{!87, !22}
!88 = !{!89, !6, i64 24}
!89 = !{!"ssa_use_operand_d", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24}
!90 = !{!91, !6, i64 8}
!91 = !{!"prop_value_d", !11, i64 0, !6, i64 8}
!92 = !{!52, !6, i64 0}
!93 = distinct !{!93, !22}
!94 = distinct !{!94, !22}
!95 = !{!96}
!96 = distinct !{!96, !97, !"gsi_last_bb: argument 0"}
!97 = distinct !{!97, !"gsi_last_bb"}
!98 = !{!59, !6, i64 8}
!99 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!100 = !{i64 0, i64 8, !5}
!101 = !{!34, !6, i64 8}
!102 = distinct !{!102, !22}
!103 = !{!89, !6, i64 8}
!104 = !{!105, !12, i64 24}
!105 = !{!"prop_stats_d", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!106 = !{!105, !12, i64 16}
!107 = !{!108, !6, i64 0}
!108 = !{!"use_optype_d", !6, i64 0, !89, i64 8}
!109 = distinct !{!109, !22}
!110 = !{!105, !12, i64 0}
!111 = !{!105, !12, i64 8}
!112 = !{!67, !6, i64 8}
!113 = !{!67, !6, i64 0}
!114 = !{!73, !11, i64 4}
!115 = distinct !{!115, !22}
!116 = distinct !{!116, !22}
