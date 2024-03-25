; ModuleID = 'tree-ssa-forwprop.c'
source_filename = "tree-ssa-forwprop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.real_format = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.immediate_use_iterator_d = type { ptr, ptr, %struct.ssa_use_operand_d, ptr }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.use_optype_d = type { ptr, %struct.ssa_use_operand_d }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@pass_forwprop = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str, ptr @gate_forwprop, ptr @tree_ssa_forward_propagate_single_use_vars, ptr null, ptr null, i32 0, i32 74, i32 40, i32 0, i32 0, i32 0, i32 2055 } }, align 8
@.str = private unnamed_addr constant [9 x i8] c"forwprop\00", align 1
@flag_tree_forwprop = external local_unnamed_addr global i32, align 4
@cfg_changed = internal unnamed_addr global i1 false, align 1
@cfun = external local_unnamed_addr global ptr, align 8
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@flag_var_tracking_assignments = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [20 x i8] c"tree-ssa-forwprop.c\00", align 1
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"  Replaced '\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"' with '\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@real_format_for_mode = external local_unnamed_addr global [7 x ptr], align 16
@mode_inner = external local_unnamed_addr constant [87 x i8], align 16
@flag_finite_math_only = external local_unnamed_addr global i32, align 4
@dump_flags = external local_unnamed_addr global i32, align 4

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #16
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #16
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #16
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #16
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
  %5 = tail call ptr @__ctype_tolower_loc() #16
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
  %5 = tail call ptr @__ctype_toupper_loc() #16
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #16
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #16
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #16
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_forwprop() #9 {
  %1 = load i32, ptr @flag_tree_forwprop, align 4, !tbaa !21
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tree_ssa_forward_propagate_single_use_vars() #10 {
  %1 = alloca %struct.gimple_stmt_iterator, align 8
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.gimple_stmt_iterator, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %struct.gimple_stmt_iterator, align 8
  store i1 false, ptr @cfg_changed, align 1
  %13 = load ptr, ptr @cfun, align 8, !tbaa !6
  %14 = getelementptr inbounds %struct.function, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %struct.basic_block_def, ptr %16, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds %struct.control_flow_graph, ptr %15, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %2848, label %22

22:                                               ; preds = %0
  %23 = getelementptr inbounds i8, ptr %12, i64 8
  %24 = getelementptr inbounds i8, ptr %12, i64 16
  br label %25

25:                                               ; preds = %22, %2833
  %26 = phi ptr [ %13, %22 ], [ %2834, %2833 ]
  %27 = phi ptr [ %18, %22 ], [ %2837, %2833 ]
  %28 = phi i32 [ 0, %22 ], [ %2835, %2833 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #16
  %29 = getelementptr inbounds %struct.basic_block_def, ptr %27, i64 0, i32 13
  %30 = load i32, ptr %29, align 8, !tbaa !31, !noalias !32
  %31 = and i32 %30, 512
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %2833

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.basic_block_def, ptr %27, i64 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !17, !noalias !32
  %36 = icmp eq ptr %35, null
  br i1 %36, label %2833, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %35, align 8, !tbaa !35, !noalias !32
  %39 = icmp eq ptr %38, null
  br i1 %39, label %2833, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %38, align 8, !tbaa !37, !noalias !32
  store ptr %41, ptr %12, align 8, !tbaa.struct !39
  store ptr %38, ptr %23, align 8, !tbaa.struct !40
  store ptr %27, ptr %24, align 8, !tbaa.struct !41
  %42 = icmp eq ptr %41, null
  br i1 %42, label %2833, label %43

43:                                               ; preds = %40, %2827
  %44 = phi ptr [ %2828, %2827 ], [ %41, %40 ]
  %45 = phi i32 [ %2829, %2827 ], [ %28, %40 ]
  %46 = load ptr, ptr %44, align 8, !tbaa !42
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 255
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %50, label %2314

50:                                               ; preds = %43
  %51 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !17
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !44
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %46, i64 %54
  %58 = load ptr, ptr %57, align 8, !tbaa !6
  br label %66

59:                                               ; preds = %50
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  %60 = load i32, ptr %46, align 8
  %61 = and i32 %60, 255
  %62 = getelementptr inbounds i8, ptr %46, i64 %54
  %63 = load ptr, ptr %62, align 8, !tbaa !6
  %64 = add nsw i32 %61, -10
  %65 = icmp ult i32 %64, -9
  br i1 %65, label %81, label %66

66:                                               ; preds = %56, %59
  %67 = phi ptr [ %58, %56 ], [ %63, %59 ]
  %68 = phi i32 [ 6, %56 ], [ %61, %59 ]
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !17
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !44
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %66
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %77

77:                                               ; preds = %76, %66
  %78 = getelementptr inbounds i8, ptr %46, i64 %74
  %79 = getelementptr inbounds ptr, ptr %78, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !6
  br label %81

81:                                               ; preds = %59, %77
  %82 = phi ptr [ %67, %77 ], [ %63, %59 ]
  %83 = phi ptr [ %80, %77 ], [ null, %59 ]
  %84 = load i64, ptr %82, align 8
  %85 = and i64 %84, 65535
  %86 = icmp eq i64 %85, 141
  br i1 %86, label %91, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %12, align 8, !tbaa !45
  %89 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %88, i64 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !47
  store ptr %90, ptr %12, align 8, !tbaa !45
  br label %2827, !llvm.loop !48

91:                                               ; preds = %81
  %92 = load i32, ptr %46, align 8
  %93 = trunc i32 %92 to i8
  switch i8 %93, label %96 [
    i8 6, label %94
    i8 1, label %94
    i8 8, label %97
  ]

94:                                               ; preds = %91, %91
  %95 = lshr i32 %92, 16
  br label %97

96:                                               ; preds = %91
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  br label %97

97:                                               ; preds = %96, %94, %91
  %98 = phi i32 [ %95, %94 ], [ 0, %96 ], [ 59, %91 ]
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !17
  %102 = icmp eq i8 %101, 3
  br i1 %102, label %103, label %123

103:                                              ; preds = %97
  %104 = load i32, ptr %46, align 8
  %105 = and i32 %104, 255
  %106 = add nsw i32 %105, -1
  %107 = icmp ult i32 %106, 9
  call void @llvm.assume(i1 %107)
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !17
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !44
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %103
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %116

116:                                              ; preds = %115, %103
  %117 = getelementptr inbounds i8, ptr %46, i64 %113
  %118 = getelementptr inbounds ptr, ptr %117, i64 1
  %119 = load ptr, ptr %118, align 8, !tbaa !6
  %120 = load i64, ptr %119, align 8
  %121 = trunc i64 %120 to i32
  %122 = and i32 %121, 65535
  br label %123

123:                                              ; preds = %97, %116
  %124 = phi i32 [ %122, %116 ], [ %98, %97 ]
  %125 = icmp eq i32 %124, 121
  br i1 %125, label %205, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %46, align 8
  %128 = trunc i32 %127 to i8
  switch i8 %128, label %131 [
    i8 6, label %129
    i8 1, label %129
    i8 8, label %132
  ]

129:                                              ; preds = %126, %126
  %130 = lshr i32 %127, 16
  br label %132

131:                                              ; preds = %126
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  br label %132

132:                                              ; preds = %131, %129, %126
  %133 = phi i32 [ %130, %129 ], [ 0, %131 ], [ 59, %126 ]
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !17
  %137 = icmp eq i8 %136, 3
  br i1 %137, label %138, label %158

138:                                              ; preds = %132
  %139 = load i32, ptr %46, align 8
  %140 = and i32 %139, 255
  %141 = add nsw i32 %140, -1
  %142 = icmp ult i32 %141, 9
  call void @llvm.assume(i1 %142)
  %143 = zext i32 %140 to i64
  %144 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !17
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !44
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %138
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %151

151:                                              ; preds = %150, %138
  %152 = getelementptr inbounds i8, ptr %46, i64 %148
  %153 = getelementptr inbounds ptr, ptr %152, i64 1
  %154 = load ptr, ptr %153, align 8, !tbaa !6
  %155 = load i64, ptr %154, align 8
  %156 = trunc i64 %155 to i32
  %157 = and i32 %156, 65535
  br label %158

158:                                              ; preds = %132, %151
  %159 = phi i32 [ %157, %151 ], [ %133, %132 ]
  %160 = icmp eq i32 %159, 116
  br i1 %160, label %196, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %46, align 8
  %163 = trunc i32 %162 to i8
  switch i8 %163, label %166 [
    i8 6, label %164
    i8 1, label %164
    i8 8, label %167
  ]

164:                                              ; preds = %161, %161
  %165 = lshr i32 %162, 16
  br label %167

166:                                              ; preds = %161
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  br label %167

167:                                              ; preds = %166, %164, %161
  %168 = phi i32 [ %165, %164 ], [ 0, %166 ], [ 59, %161 ]
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !17
  %172 = icmp eq i8 %171, 3
  br i1 %172, label %173, label %193

173:                                              ; preds = %167
  %174 = load i32, ptr %46, align 8
  %175 = and i32 %174, 255
  %176 = add nsw i32 %175, -1
  %177 = icmp ult i32 %176, 9
  call void @llvm.assume(i1 %177)
  %178 = zext i32 %175 to i64
  %179 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !17
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %181
  %183 = load i64, ptr %182, align 8, !tbaa !44
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %173
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %186

186:                                              ; preds = %185, %173
  %187 = getelementptr inbounds i8, ptr %46, i64 %183
  %188 = getelementptr inbounds ptr, ptr %187, i64 1
  %189 = load ptr, ptr %188, align 8, !tbaa !6
  %190 = load i64, ptr %189, align 8
  %191 = trunc i64 %190 to i32
  %192 = and i32 %191, 65535
  br label %193

193:                                              ; preds = %167, %186
  %194 = phi i32 [ %192, %186 ], [ %168, %167 ]
  %195 = icmp eq i32 %194, 113
  br i1 %195, label %196, label %216

196:                                              ; preds = %193, %158
  %197 = load i64, ptr %83, align 8
  %198 = and i64 %197, 65535
  %199 = icmp eq i64 %198, 121
  br i1 %199, label %200, label %216

200:                                              ; preds = %196
  %201 = getelementptr inbounds %struct.tree_common, ptr %82, i64 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !17
  %203 = load i64, ptr %202, align 8
  %204 = trunc i64 %203 to i16
  switch i16 %204, label %216 [
    i16 10, label %205
    i16 12, label %205
  ]

205:                                              ; preds = %200, %200, %123
  %206 = call ptr @tree_strip_nop_conversions(ptr noundef %83) #16
  %207 = call zeroext i8 @stmt_references_abnormal_ssa_name(ptr noundef nonnull %46) #16
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  %210 = call fastcc zeroext i8 @forward_propagate_addr_expr(ptr noundef nonnull %82, ptr noundef %206), !range !49
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %212, label %2822

212:                                              ; preds = %209, %205
  %213 = load ptr, ptr %12, align 8, !tbaa !45
  %214 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %213, i64 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !47
  store ptr %215, ptr %12, align 8, !tbaa !45
  br label %2827

216:                                              ; preds = %200, %196, %193
  %217 = load i32, ptr %46, align 8
  %218 = trunc i32 %217 to i8
  switch i8 %218, label %221 [
    i8 6, label %219
    i8 1, label %219
    i8 8, label %222
  ]

219:                                              ; preds = %216, %216
  %220 = lshr i32 %217, 16
  br label %222

221:                                              ; preds = %216
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  br label %222

222:                                              ; preds = %221, %219, %216
  %223 = phi i32 [ %220, %219 ], [ 0, %221 ], [ 59, %216 ]
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !17
  %227 = icmp eq i8 %226, 3
  br i1 %227, label %228, label %248

228:                                              ; preds = %222
  %229 = load i32, ptr %46, align 8
  %230 = and i32 %229, 255
  %231 = add nsw i32 %230, -1
  %232 = icmp ult i32 %231, 9
  call void @llvm.assume(i1 %232)
  %233 = zext i32 %230 to i64
  %234 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !17
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %236
  %238 = load i64, ptr %237, align 8, !tbaa !44
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %228
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %241

241:                                              ; preds = %240, %228
  %242 = getelementptr inbounds i8, ptr %46, i64 %238
  %243 = getelementptr inbounds ptr, ptr %242, i64 1
  %244 = load ptr, ptr %243, align 8, !tbaa !6
  %245 = load i64, ptr %244, align 8
  %246 = trunc i64 %245 to i32
  %247 = and i32 %246, 65535
  br label %248

248:                                              ; preds = %222, %241
  %249 = phi i32 [ %247, %241 ], [ %223, %222 ]
  %250 = icmp eq i32 %249, 66
  br i1 %250, label %251, label %301

251:                                              ; preds = %248
  %252 = call zeroext i8 @is_gimple_min_invariant(ptr noundef %83) #16
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %301, label %254

254:                                              ; preds = %251
  %255 = call zeroext i8 @fold_stmt_inplace(ptr noundef nonnull %46) #16
  %256 = load i32, ptr %46, align 8
  %257 = and i32 %256, 255
  %258 = add nsw i32 %257, -10
  %259 = icmp ult i32 %258, -9
  br i1 %259, label %262, label %260

260:                                              ; preds = %254
  call void @gimple_set_modified(ptr noundef nonnull %46, i8 noundef zeroext 1) #16
  call void @update_stmt_operands(ptr noundef nonnull %46) #16
  %261 = load i32, ptr %46, align 8
  br label %262

262:                                              ; preds = %254, %260
  %263 = phi i32 [ %256, %254 ], [ %261, %260 ]
  %264 = trunc i32 %263 to i8
  switch i8 %264, label %267 [
    i8 6, label %265
    i8 1, label %265
    i8 8, label %268
  ]

265:                                              ; preds = %262, %262
  %266 = lshr i32 %263, 16
  br label %268

267:                                              ; preds = %262
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  br label %268

268:                                              ; preds = %267, %265, %262
  %269 = phi i32 [ %266, %265 ], [ 0, %267 ], [ 59, %262 ]
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !17
  %273 = icmp eq i8 %272, 3
  br i1 %273, label %274, label %294

274:                                              ; preds = %268
  %275 = load i32, ptr %46, align 8
  %276 = and i32 %275, 255
  %277 = add nsw i32 %276, -1
  %278 = icmp ult i32 %277, 9
  call void @llvm.assume(i1 %278)
  %279 = zext i32 %276 to i64
  %280 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !17
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %282
  %284 = load i64, ptr %283, align 8, !tbaa !44
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %274
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %287

287:                                              ; preds = %286, %274
  %288 = getelementptr inbounds i8, ptr %46, i64 %284
  %289 = getelementptr inbounds ptr, ptr %288, i64 1
  %290 = load ptr, ptr %289, align 8, !tbaa !6
  %291 = load i64, ptr %290, align 8
  %292 = trunc i64 %291 to i32
  %293 = and i32 %292, 65535
  br label %294

294:                                              ; preds = %268, %287
  %295 = phi i32 [ %293, %287 ], [ %269, %268 ]
  %296 = icmp eq i32 %295, 66
  br i1 %296, label %297, label %2824

297:                                              ; preds = %294
  %298 = load ptr, ptr %12, align 8, !tbaa !45
  %299 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %298, i64 0, i32 2
  %300 = load ptr, ptr %299, align 8, !tbaa !47
  store ptr %300, ptr %12, align 8, !tbaa !45
  br label %2827

301:                                              ; preds = %251, %248
  %302 = load i32, ptr %46, align 8
  %303 = trunc i32 %302 to i8
  switch i8 %303, label %306 [
    i8 6, label %304
    i8 1, label %304
    i8 8, label %307
  ]

304:                                              ; preds = %301, %301
  %305 = lshr i32 %302, 16
  br label %307

306:                                              ; preds = %301
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  br label %307

307:                                              ; preds = %306, %304, %301
  %308 = phi i32 [ %305, %304 ], [ 0, %306 ], [ 59, %301 ]
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !17
  %312 = icmp eq i8 %311, 3
  br i1 %312, label %313, label %333

313:                                              ; preds = %307
  %314 = load i32, ptr %46, align 8
  %315 = and i32 %314, 255
  %316 = add nsw i32 %315, -1
  %317 = icmp ult i32 %316, 9
  call void @llvm.assume(i1 %317)
  %318 = zext i32 %315 to i64
  %319 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !17
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %321
  %323 = load i64, ptr %322, align 8, !tbaa !44
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %313
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %326

326:                                              ; preds = %325, %313
  %327 = getelementptr inbounds i8, ptr %46, i64 %323
  %328 = getelementptr inbounds ptr, ptr %327, i64 1
  %329 = load ptr, ptr %328, align 8, !tbaa !6
  %330 = load i64, ptr %329, align 8
  %331 = trunc i64 %330 to i32
  %332 = and i32 %331, 65535
  br label %333

333:                                              ; preds = %307, %326
  %334 = phi i32 [ %332, %326 ], [ %308, %307 ]
  %335 = icmp eq i32 %334, 90
  br i1 %335, label %371, label %336

336:                                              ; preds = %333
  %337 = load i32, ptr %46, align 8
  %338 = trunc i32 %337 to i8
  switch i8 %338, label %341 [
    i8 6, label %339
    i8 1, label %339
    i8 8, label %342
  ]

339:                                              ; preds = %336, %336
  %340 = lshr i32 %337, 16
  br label %342

341:                                              ; preds = %336
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  br label %342

342:                                              ; preds = %341, %339, %336
  %343 = phi i32 [ %340, %339 ], [ 0, %341 ], [ 59, %336 ]
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %344
  %346 = load i8, ptr %345, align 1, !tbaa !17
  %347 = icmp eq i8 %346, 3
  br i1 %347, label %348, label %368

348:                                              ; preds = %342
  %349 = load i32, ptr %46, align 8
  %350 = and i32 %349, 255
  %351 = add nsw i32 %350, -1
  %352 = icmp ult i32 %351, 9
  call void @llvm.assume(i1 %352)
  %353 = zext i32 %350 to i64
  %354 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !17
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %356
  %358 = load i64, ptr %357, align 8, !tbaa !44
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %348
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %361

361:                                              ; preds = %360, %348
  %362 = getelementptr inbounds i8, ptr %46, i64 %358
  %363 = getelementptr inbounds ptr, ptr %362, i64 1
  %364 = load ptr, ptr %363, align 8, !tbaa !6
  %365 = load i64, ptr %364, align 8
  %366 = trunc i64 %365 to i32
  %367 = and i32 %366, 65535
  br label %368

368:                                              ; preds = %342, %361
  %369 = phi i32 [ %367, %361 ], [ %343, %342 ]
  %370 = icmp eq i32 %369, 79
  br i1 %370, label %371, label %501

371:                                              ; preds = %368, %333
  %372 = load i64, ptr %83, align 8
  %373 = and i64 %372, 65535
  %374 = icmp eq i64 %373, 141
  br i1 %374, label %375, label %501

375:                                              ; preds = %371
  %376 = load ptr, ptr %12, align 8, !tbaa !45
  %377 = load ptr, ptr %376, align 8, !tbaa !42
  %378 = load i32, ptr %377, align 8
  %379 = and i32 %378, 255
  %380 = add nsw i32 %379, -1
  %381 = icmp ult i32 %380, 9
  call void @llvm.assume(i1 %381)
  %382 = zext i32 %379 to i64
  %383 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !17
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %385
  %387 = load i64, ptr %386, align 8, !tbaa !44
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %375
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %390

390:                                              ; preds = %389, %375
  %391 = getelementptr inbounds i8, ptr %377, i64 %387
  %392 = getelementptr inbounds ptr, ptr %391, i64 1
  %393 = load ptr, ptr %392, align 8, !tbaa !6
  %394 = getelementptr inbounds %struct.tree_ssa_name, ptr %393, i64 0, i32 2
  %395 = load ptr, ptr %394, align 8, !tbaa !17
  %396 = load i32, ptr %395, align 8
  %397 = and i32 %396, 255
  %398 = icmp eq i32 %397, 6
  br i1 %398, label %399, label %497

399:                                              ; preds = %390
  %400 = trunc i32 %396 to i8
  switch i8 %400, label %403 [
    i8 6, label %401
    i8 1, label %401
    i8 8, label %404
  ]

401:                                              ; preds = %399, %399
  %402 = lshr i32 %396, 16
  br label %404

403:                                              ; preds = %399
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  br label %404

404:                                              ; preds = %403, %401, %399
  %405 = phi i32 [ %402, %401 ], [ 0, %403 ], [ 59, %399 ]
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !17
  %409 = icmp eq i8 %408, 3
  br i1 %409, label %410, label %430

410:                                              ; preds = %404
  %411 = load i32, ptr %395, align 8
  %412 = and i32 %411, 255
  %413 = add nsw i32 %412, -1
  %414 = icmp ult i32 %413, 9
  call void @llvm.assume(i1 %414)
  %415 = zext i32 %412 to i64
  %416 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !17
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %418
  %420 = load i64, ptr %419, align 8, !tbaa !44
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %422, label %423

422:                                              ; preds = %410
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %423

423:                                              ; preds = %422, %410
  %424 = getelementptr inbounds i8, ptr %395, i64 %420
  %425 = getelementptr inbounds ptr, ptr %424, i64 1
  %426 = load ptr, ptr %425, align 8, !tbaa !6
  %427 = load i64, ptr %426, align 8
  %428 = trunc i64 %427 to i32
  %429 = and i32 %428, 65535
  br label %430

430:                                              ; preds = %423, %404
  %431 = phi i32 [ %429, %423 ], [ %405, %404 ]
  %432 = load i32, ptr %377, align 8
  %433 = trunc i32 %432 to i8
  switch i8 %433, label %436 [
    i8 6, label %434
    i8 1, label %434
    i8 8, label %437
  ]

434:                                              ; preds = %430, %430
  %435 = lshr i32 %432, 16
  br label %437

436:                                              ; preds = %430
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  br label %437

437:                                              ; preds = %436, %434, %430
  %438 = phi i32 [ %435, %434 ], [ 0, %436 ], [ 59, %430 ]
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !17
  %442 = icmp eq i8 %441, 3
  br i1 %442, label %443, label %463

443:                                              ; preds = %437
  %444 = load i32, ptr %377, align 8
  %445 = and i32 %444, 255
  %446 = add nsw i32 %445, -1
  %447 = icmp ult i32 %446, 9
  call void @llvm.assume(i1 %447)
  %448 = zext i32 %445 to i64
  %449 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !17
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %451
  %453 = load i64, ptr %452, align 8, !tbaa !44
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %455, label %456

455:                                              ; preds = %443
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %456

456:                                              ; preds = %455, %443
  %457 = getelementptr inbounds i8, ptr %377, i64 %453
  %458 = getelementptr inbounds ptr, ptr %457, i64 1
  %459 = load ptr, ptr %458, align 8, !tbaa !6
  %460 = load i64, ptr %459, align 8
  %461 = trunc i64 %460 to i32
  %462 = and i32 %461, 65535
  br label %463

463:                                              ; preds = %456, %437
  %464 = phi i32 [ %462, %456 ], [ %438, %437 ]
  %465 = icmp eq i32 %431, %464
  br i1 %465, label %466, label %497

466:                                              ; preds = %463
  %467 = load i32, ptr %395, align 8
  %468 = and i32 %467, 255
  %469 = add nsw i32 %468, -10
  %470 = icmp ult i32 %469, -9
  br i1 %470, label %484, label %471

471:                                              ; preds = %466
  %472 = zext i32 %468 to i64
  %473 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !17
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %475
  %477 = load i64, ptr %476, align 8, !tbaa !44
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %479, label %480

479:                                              ; preds = %471
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %480

480:                                              ; preds = %479, %471
  %481 = getelementptr inbounds i8, ptr %395, i64 %477
  %482 = getelementptr inbounds ptr, ptr %481, i64 1
  %483 = load ptr, ptr %482, align 8, !tbaa !6
  br label %484

484:                                              ; preds = %480, %466
  %485 = phi ptr [ %483, %480 ], [ null, %466 ]
  %486 = load i64, ptr %485, align 8
  %487 = and i64 %486, 4259839
  %488 = icmp eq i64 %487, 141
  br i1 %488, label %489, label %497

489:                                              ; preds = %484
  call void @gimple_assign_set_rhs_from_tree(ptr noundef nonnull %12, ptr noundef nonnull %485) #16
  %490 = load ptr, ptr %12, align 8, !tbaa !45
  %491 = load ptr, ptr %490, align 8, !tbaa !42
  %492 = load i32, ptr %491, align 8
  %493 = and i32 %492, 255
  %494 = add nsw i32 %493, -10
  %495 = icmp ult i32 %494, -9
  br i1 %495, label %497, label %496

496:                                              ; preds = %489
  call void @gimple_set_modified(ptr noundef nonnull %491, i8 noundef zeroext 1) #16
  call void @update_stmt_operands(ptr noundef nonnull %491) #16
  br label %497

497:                                              ; preds = %390, %463, %484, %489, %496
  %498 = load ptr, ptr %12, align 8, !tbaa !45
  %499 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %498, i64 0, i32 2
  %500 = load ptr, ptr %499, align 8, !tbaa !47
  store ptr %500, ptr %12, align 8, !tbaa !45
  br label %2827

501:                                              ; preds = %371, %368
  %502 = load i32, ptr %46, align 8
  %503 = trunc i32 %502 to i8
  switch i8 %503, label %506 [
    i8 6, label %504
    i8 1, label %504
    i8 8, label %507
  ]

504:                                              ; preds = %501, %501
  %505 = lshr i32 %502, 16
  br label %507

506:                                              ; preds = %501
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  br label %507

507:                                              ; preds = %506, %504, %501
  %508 = phi i32 [ %505, %504 ], [ 0, %506 ], [ 59, %501 ]
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !17
  %512 = icmp eq i8 %511, 3
  br i1 %512, label %513, label %533

513:                                              ; preds = %507
  %514 = load i32, ptr %46, align 8
  %515 = and i32 %514, 255
  %516 = add nsw i32 %515, -1
  %517 = icmp ult i32 %516, 9
  call void @llvm.assume(i1 %517)
  %518 = zext i32 %515 to i64
  %519 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %518
  %520 = load i32, ptr %519, align 4, !tbaa !17
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %521
  %523 = load i64, ptr %522, align 8, !tbaa !44
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %525, label %526

525:                                              ; preds = %513
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %526

526:                                              ; preds = %525, %513
  %527 = getelementptr inbounds i8, ptr %46, i64 %523
  %528 = getelementptr inbounds ptr, ptr %527, i64 1
  %529 = load ptr, ptr %528, align 8, !tbaa !6
  %530 = load i64, ptr %529, align 8
  %531 = trunc i64 %530 to i32
  %532 = and i32 %531, 65535
  br label %533

533:                                              ; preds = %507, %526
  %534 = phi i32 [ %532, %526 ], [ %508, %507 ]
  %535 = icmp eq i32 %534, 56
  br i1 %535, label %536, label %779

536:                                              ; preds = %533
  call void @fold_defer_overflow_warnings() #16
  %537 = load ptr, ptr %12, align 8, !tbaa !45
  %538 = load ptr, ptr %537, align 8, !tbaa !42
  %539 = getelementptr i8, ptr %538, i64 8
  %540 = load i32, ptr %539, align 8, !tbaa !17
  br label %541

541:                                              ; preds = %758, %536
  %542 = phi i32 [ 0, %536 ], [ %762, %758 ]
  %543 = phi ptr [ %538, %536 ], [ %708, %758 ]
  %544 = load i32, ptr %543, align 8
  %545 = and i32 %544, 255
  %546 = add nsw i32 %545, -10
  %547 = icmp ult i32 %546, -9
  br i1 %547, label %561, label %548

548:                                              ; preds = %541
  %549 = zext i32 %545 to i64
  %550 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %549
  %551 = load i32, ptr %550, align 4, !tbaa !17
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %552
  %554 = load i64, ptr %553, align 8, !tbaa !44
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %556, label %557

556:                                              ; preds = %548
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %557

557:                                              ; preds = %556, %548
  %558 = getelementptr inbounds i8, ptr %543, i64 %554
  %559 = getelementptr inbounds ptr, ptr %558, i64 1
  %560 = load ptr, ptr %559, align 8, !tbaa !6
  br label %561

561:                                              ; preds = %557, %541
  %562 = phi ptr [ %560, %557 ], [ null, %541 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #16
  store i8 0, ptr %10, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #16
  store i8 0, ptr %11, align 1, !tbaa !17
  %563 = load i64, ptr %562, align 8
  %564 = and i64 %563, 65535
  %565 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %564
  %566 = load i32, ptr %565, align 4, !tbaa !17
  %567 = icmp eq i32 %566, 5
  br i1 %567, label %568, label %668

568:                                              ; preds = %561
  %569 = getelementptr inbounds %struct.tree_exp, ptr %562, i64 0, i32 3
  %570 = load ptr, ptr %569, align 8, !tbaa !17
  %571 = load i64, ptr %570, align 8
  %572 = and i64 %571, 65535
  %573 = icmp eq i64 %572, 141
  br i1 %573, label %574, label %668

574:                                              ; preds = %568
  %575 = call fastcc ptr @get_prop_source_stmt(ptr noundef nonnull %570, i8 noundef zeroext 0, ptr noundef nonnull %10)
  %576 = icmp eq ptr %575, null
  br i1 %576, label %616, label %577

577:                                              ; preds = %574
  %578 = call fastcc zeroext i8 @can_propagate_from(ptr noundef nonnull %575), !range !49
  %579 = icmp eq i8 %578, 0
  br i1 %579, label %616, label %580

580:                                              ; preds = %577
  %581 = getelementptr inbounds %struct.tree_exp, ptr %562, i64 1
  %582 = load ptr, ptr %581, align 8, !tbaa !17
  %583 = getelementptr inbounds %struct.tree_common, ptr %582, i64 0, i32 2
  %584 = load ptr, ptr %583, align 8, !tbaa !17
  %585 = call fastcc ptr @rhs_to_tree(ptr noundef %584, ptr noundef nonnull %575)
  %586 = load i64, ptr %562, align 8
  %587 = trunc i64 %586 to i32
  %588 = and i32 %587, 65535
  %589 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %590 = load i8, ptr %10, align 1, !tbaa !17
  %591 = icmp eq i8 %590, 0
  %592 = and i64 %586, 65535
  %593 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %592
  %594 = load i32, ptr %593, align 4, !tbaa !17
  %595 = icmp eq i32 %594, 5
  br i1 %595, label %597, label %596

596:                                              ; preds = %580
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 370, ptr noundef nonnull @.str.2) #16
  br label %597

597:                                              ; preds = %596, %580
  %598 = call ptr @fold_binary_loc(i32 noundef %540, i32 noundef %588, ptr noundef %589, ptr noundef %585, ptr noundef nonnull %582) #16
  %599 = icmp eq ptr %598, null
  br i1 %599, label %616, label %600

600:                                              ; preds = %597
  %601 = getelementptr inbounds %struct.tree_common, ptr %598, i64 0, i32 2
  %602 = load ptr, ptr %601, align 8, !tbaa !17
  %603 = load i64, ptr %602, align 8
  %604 = load i64, ptr %589, align 8
  %605 = xor i64 %604, %603
  %606 = and i64 %605, 65535
  %607 = icmp eq i64 %606, 0
  br i1 %607, label %609, label %608

608:                                              ; preds = %600
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 377, ptr noundef nonnull @.str.2) #16
  br label %609

609:                                              ; preds = %608, %600
  %610 = call ptr @canonicalize_cond_expr_cond(ptr noundef nonnull %598) #16
  %611 = icmp eq ptr %610, null
  br i1 %611, label %616, label %612

612:                                              ; preds = %609
  br i1 %591, label %613, label %692

613:                                              ; preds = %612
  %614 = call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %610) #16
  %615 = icmp eq i8 %614, 0
  br i1 %615, label %616, label %692

616:                                              ; preds = %609, %613, %597, %577, %574
  %617 = phi ptr [ null, %577 ], [ null, %574 ], [ %585, %597 ], [ %585, %613 ], [ %585, %609 ]
  %618 = getelementptr inbounds %struct.tree_exp, ptr %562, i64 1
  %619 = load ptr, ptr %618, align 8, !tbaa !17
  %620 = load i64, ptr %619, align 8
  %621 = and i64 %620, 65535
  %622 = icmp eq i64 %621, 141
  br i1 %622, label %623, label %763

623:                                              ; preds = %616
  %624 = load ptr, ptr %569, align 8, !tbaa !17
  %625 = call fastcc ptr @get_prop_source_stmt(ptr noundef nonnull %619, i8 noundef zeroext 0, ptr noundef nonnull %11)
  %626 = icmp eq ptr %625, null
  br i1 %626, label %714, label %627

627:                                              ; preds = %623
  %628 = call fastcc zeroext i8 @can_propagate_from(ptr noundef nonnull %625), !range !49
  %629 = icmp eq i8 %628, 0
  br i1 %629, label %714, label %630

630:                                              ; preds = %627
  %631 = getelementptr inbounds %struct.tree_common, ptr %624, i64 0, i32 2
  %632 = load ptr, ptr %631, align 8, !tbaa !17
  %633 = call fastcc ptr @rhs_to_tree(ptr noundef %632, ptr noundef nonnull %625)
  %634 = load i64, ptr %562, align 8
  %635 = trunc i64 %634 to i32
  %636 = and i32 %635, 65535
  %637 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %638 = load i8, ptr %11, align 1, !tbaa !17
  %639 = icmp eq i8 %638, 0
  %640 = and i64 %634, 65535
  %641 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %640
  %642 = load i32, ptr %641, align 4, !tbaa !17
  %643 = icmp eq i32 %642, 5
  br i1 %643, label %645, label %644

644:                                              ; preds = %630
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 370, ptr noundef nonnull @.str.2) #16
  br label %645

645:                                              ; preds = %644, %630
  %646 = call ptr @fold_binary_loc(i32 noundef %540, i32 noundef %636, ptr noundef %637, ptr noundef nonnull %624, ptr noundef %633) #16
  %647 = icmp eq ptr %646, null
  br i1 %647, label %664, label %648

648:                                              ; preds = %645
  %649 = getelementptr inbounds %struct.tree_common, ptr %646, i64 0, i32 2
  %650 = load ptr, ptr %649, align 8, !tbaa !17
  %651 = load i64, ptr %650, align 8
  %652 = load i64, ptr %637, align 8
  %653 = xor i64 %652, %651
  %654 = and i64 %653, 65535
  %655 = icmp eq i64 %654, 0
  br i1 %655, label %657, label %656

656:                                              ; preds = %648
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 377, ptr noundef nonnull @.str.2) #16
  br label %657

657:                                              ; preds = %656, %648
  %658 = call ptr @canonicalize_cond_expr_cond(ptr noundef nonnull %646) #16
  %659 = icmp eq ptr %658, null
  br i1 %659, label %664, label %660

660:                                              ; preds = %657
  br i1 %639, label %661, label %692

661:                                              ; preds = %660
  %662 = call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %658) #16
  %663 = icmp eq i8 %662, 0
  br i1 %663, label %664, label %692

664:                                              ; preds = %645, %657, %661
  %665 = icmp ne ptr %617, null
  %666 = icmp ne ptr %633, null
  %667 = and i1 %665, %666
  br i1 %667, label %676, label %763

668:                                              ; preds = %568, %561
  %669 = icmp eq i64 %564, 141
  br i1 %669, label %670, label %763

670:                                              ; preds = %668
  %671 = call fastcc ptr @get_prop_source_stmt(ptr noundef nonnull %562, i8 noundef zeroext 1, ptr noundef null)
  %672 = icmp eq ptr %671, null
  br i1 %672, label %673, label %714

673:                                              ; preds = %670
  %674 = call fastcc zeroext i8 @can_propagate_from(ptr noundef null), !range !49
  %675 = icmp eq i8 %674, 0
  call void @llvm.assume(i1 %675)
  br label %714

676:                                              ; preds = %664
  %677 = load i64, ptr %562, align 8
  %678 = trunc i64 %677 to i32
  %679 = and i32 %678, 65535
  %680 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %681 = getelementptr inbounds %struct.tree_common, ptr %617, i64 0, i32 2
  %682 = load ptr, ptr %681, align 8, !tbaa !17
  %683 = call ptr @fold_convert_loc(i32 noundef %540, ptr noundef %682, ptr noundef nonnull %633) #16
  %684 = load i8, ptr %10, align 1, !tbaa !17
  %685 = icmp eq i8 %684, 0
  %686 = load i8, ptr %11, align 1
  %687 = icmp eq i8 %686, 0
  %688 = select i1 %685, i1 true, i1 %687
  %689 = zext i1 %688 to i8
  %690 = call fastcc ptr @combine_cond_expr_cond(i32 noundef %540, i32 noundef %679, ptr noundef %680, ptr noundef nonnull %617, ptr noundef %683, i8 noundef zeroext %689)
  %691 = icmp eq ptr %690, null
  br i1 %691, label %763, label %692

692:                                              ; preds = %660, %661, %613, %612, %676
  %693 = phi ptr [ %619, %676 ], [ %570, %612 ], [ %570, %613 ], [ %619, %661 ], [ %619, %660 ]
  %694 = phi ptr [ %690, %676 ], [ %610, %612 ], [ %610, %613 ], [ %658, %661 ], [ %658, %660 ]
  %695 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %696 = icmp eq ptr %695, null
  br i1 %696, label %705, label %697

697:                                              ; preds = %692
  %698 = call i64 @fwrite(ptr nonnull @.str.5, i64 12, i64 1, ptr nonnull %695)
  %699 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_generic_expr(ptr noundef %699, ptr noundef nonnull %562, i32 noundef 0) #16
  %700 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %701 = call i64 @fwrite(ptr nonnull @.str.6, i64 8, i64 1, ptr %700)
  %702 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_generic_expr(ptr noundef %702, ptr noundef nonnull %694, i32 noundef 0) #16
  %703 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %704 = call i64 @fwrite(ptr nonnull @.str.7, i64 2, i64 1, ptr %703)
  br label %705

705:                                              ; preds = %697, %692
  %706 = call ptr @unshare_expr(ptr noundef nonnull %694) #16
  call void @gimple_assign_set_rhs_from_tree(ptr noundef nonnull %12, ptr noundef %706) #16
  %707 = load ptr, ptr %12, align 8, !tbaa !45
  %708 = load ptr, ptr %707, align 8, !tbaa !42
  %709 = load i32, ptr %708, align 8
  %710 = and i32 %709, 255
  %711 = add nsw i32 %710, -10
  %712 = icmp ult i32 %711, -9
  br i1 %712, label %715, label %713

713:                                              ; preds = %705
  call void @gimple_set_modified(ptr noundef nonnull %708, i8 noundef zeroext 1) #16
  call void @update_stmt_operands(ptr noundef nonnull %708) #16
  br label %715

714:                                              ; preds = %627, %623, %673, %670
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #16
  br label %764

715:                                              ; preds = %713, %705
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  br label %716

716:                                              ; preds = %754, %715
  %717 = phi ptr [ %693, %715 ], [ %752, %754 ]
  %718 = getelementptr inbounds %struct.tree_ssa_name, ptr %717, i64 0, i32 5
  %719 = getelementptr inbounds %struct.tree_ssa_name, ptr %717, i64 0, i32 5, i32 1
  %720 = load ptr, ptr %719, align 8, !tbaa !50
  %721 = icmp eq ptr %718, %720
  br i1 %721, label %728, label %722

722:                                              ; preds = %716
  %723 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !21
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %758, label %725

725:                                              ; preds = %722
  %726 = call zeroext i8 @has_zero_uses_1(ptr noundef nonnull %718) #16
  %727 = icmp eq i8 %726, 0
  br i1 %727, label %758, label %728

728:                                              ; preds = %725, %716
  %729 = getelementptr inbounds %struct.tree_ssa_name, ptr %717, i64 0, i32 2
  %730 = load ptr, ptr %729, align 8, !tbaa !17
  %731 = icmp eq ptr %730, null
  br i1 %731, label %758, label %732

732:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %4, ptr noundef nonnull %730) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  call void @release_defs(ptr noundef nonnull %730) #16
  call void @gsi_remove(ptr noundef nonnull %3, i8 noundef zeroext 1) #16
  %733 = call zeroext i8 @gimple_assign_copy_p(ptr noundef nonnull %730) #16
  %734 = icmp eq i8 %733, 0
  br i1 %734, label %758, label %735

735:                                              ; preds = %732
  %736 = load i32, ptr %730, align 8
  %737 = and i32 %736, 255
  %738 = add nsw i32 %737, -10
  %739 = icmp ult i32 %738, -9
  br i1 %739, label %758, label %740

740:                                              ; preds = %735
  %741 = zext i32 %737 to i64
  %742 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %741
  %743 = load i32, ptr %742, align 4, !tbaa !17
  %744 = zext i32 %743 to i64
  %745 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %744
  %746 = load i64, ptr %745, align 8, !tbaa !44
  %747 = icmp eq i64 %746, 0
  br i1 %747, label %748, label %749

748:                                              ; preds = %740
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %749

749:                                              ; preds = %748, %740
  %750 = getelementptr inbounds i8, ptr %730, i64 %746
  %751 = getelementptr inbounds ptr, ptr %750, i64 1
  %752 = load ptr, ptr %751, align 8, !tbaa !6
  %753 = icmp eq ptr %752, null
  br i1 %753, label %758, label %754

754:                                              ; preds = %749
  %755 = load i64, ptr %752, align 8
  %756 = and i64 %755, 65535
  %757 = icmp eq i64 %756, 141
  br i1 %757, label %716, label %758, !llvm.loop !52

758:                                              ; preds = %722, %725, %728, %732, %735, %749, %754
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  %759 = call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %694) #16
  %760 = icmp eq i8 %759, 0
  %761 = call i32 @llvm.umax.i32(i32 %542, i32 1)
  %762 = select i1 %760, i32 %761, i32 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #16
  br label %541

763:                                              ; preds = %664, %676, %616, %668
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #16
  br label %764

764:                                              ; preds = %714, %763
  %765 = load ptr, ptr %12, align 8, !tbaa !45
  %766 = load ptr, ptr %765, align 8, !tbaa !42
  %767 = icmp eq i32 %542, 2
  br i1 %767, label %768, label %769

768:                                              ; preds = %764
  store i1 true, ptr @cfg_changed, align 1
  br label %769

769:                                              ; preds = %768, %764
  %770 = load i64, ptr %83, align 8
  %771 = and i64 %770, 8388608
  %772 = icmp eq i64 %771, 0
  %773 = icmp ne i32 %542, 0
  %774 = and i1 %772, %773
  %775 = zext i1 %774 to i8
  call void @fold_undefer_overflow_warnings(i8 noundef zeroext %775, ptr noundef %766, i32 noundef 2) #16
  %776 = load ptr, ptr %12, align 8, !tbaa !45
  %777 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %776, i64 0, i32 2
  %778 = load ptr, ptr %777, align 8, !tbaa !47
  store ptr %778, ptr %12, align 8, !tbaa !45
  br label %2827

779:                                              ; preds = %533
  %780 = load i32, ptr %46, align 8
  %781 = trunc i32 %780 to i8
  switch i8 %781, label %784 [
    i8 6, label %782
    i8 1, label %782
    i8 8, label %785
  ]

782:                                              ; preds = %779, %779
  %783 = lshr i32 %780, 16
  br label %785

784:                                              ; preds = %779
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  br label %785

785:                                              ; preds = %784, %782, %779
  %786 = phi i32 [ %783, %782 ], [ 0, %784 ], [ 59, %779 ]
  %787 = zext i32 %786 to i64
  %788 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %787
  %789 = load i8, ptr %788, align 1, !tbaa !17
  %790 = icmp eq i8 %789, 3
  br i1 %790, label %791, label %810

791:                                              ; preds = %785
  %792 = load i32, ptr %46, align 8
  %793 = and i32 %792, 255
  %794 = add nsw i32 %793, -1
  %795 = icmp ult i32 %794, 9
  call void @llvm.assume(i1 %795)
  %796 = zext i32 %793 to i64
  %797 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %796
  %798 = load i32, ptr %797, align 4, !tbaa !17
  %799 = zext i32 %798 to i64
  %800 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %799
  %801 = load i64, ptr %800, align 8, !tbaa !44
  %802 = icmp eq i64 %801, 0
  br i1 %802, label %803, label %804

803:                                              ; preds = %791
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %804

804:                                              ; preds = %803, %791
  %805 = getelementptr inbounds i8, ptr %46, i64 %801
  %806 = getelementptr inbounds ptr, ptr %805, i64 1
  %807 = load ptr, ptr %806, align 8, !tbaa !6
  %808 = load i64, ptr %807, align 8
  %809 = and i64 %808, 65535
  br label %810

810:                                              ; preds = %785, %804
  %811 = phi i64 [ %787, %785 ], [ %809, %804 ]
  %812 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %811
  %813 = load i32, ptr %812, align 4, !tbaa !17
  %814 = icmp eq i32 %813, 5
  %815 = load i32, ptr %46, align 8
  br i1 %814, label %816, label %2111

816:                                              ; preds = %810
  %817 = and i32 %815, 255
  %818 = add nsw i32 %817, -10
  %819 = icmp ult i32 %818, -9
  br i1 %819, label %836, label %820

820:                                              ; preds = %816
  %821 = zext i32 %817 to i64
  %822 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %821
  %823 = load i32, ptr %822, align 4, !tbaa !17
  %824 = zext i32 %823 to i64
  %825 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %824
  %826 = load i64, ptr %825, align 8, !tbaa !44
  %827 = icmp eq i64 %826, 0
  br i1 %827, label %828, label %831

828:                                              ; preds = %820
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  %829 = load i32, ptr %46, align 8
  %830 = and i32 %829, 255
  br label %831

831:                                              ; preds = %828, %820
  %832 = phi i32 [ %830, %828 ], [ %817, %820 ]
  %833 = phi i32 [ %829, %828 ], [ %815, %820 ]
  %834 = getelementptr inbounds i8, ptr %46, i64 %826
  %835 = load ptr, ptr %834, align 8, !tbaa !6
  br label %836

836:                                              ; preds = %831, %816
  %837 = phi i32 [ %817, %816 ], [ %832, %831 ]
  %838 = phi i32 [ %815, %816 ], [ %833, %831 ]
  %839 = phi ptr [ null, %816 ], [ %835, %831 ]
  %840 = add nsw i32 %837, -1
  %841 = icmp ult i32 %840, 9
  call void @llvm.assume(i1 %841)
  %842 = zext i32 %837 to i64
  %843 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %842
  %844 = load i32, ptr %843, align 4, !tbaa !17
  %845 = zext i32 %844 to i64
  %846 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %845
  %847 = load i64, ptr %846, align 8, !tbaa !44
  %848 = icmp eq i64 %847, 0
  br i1 %848, label %849, label %851

849:                                              ; preds = %836
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  %850 = load i32, ptr %46, align 8
  br label %851

851:                                              ; preds = %849, %836
  %852 = phi i32 [ %850, %849 ], [ %838, %836 ]
  %853 = getelementptr inbounds i8, ptr %46, i64 %847
  %854 = getelementptr inbounds ptr, ptr %853, i64 1
  %855 = load ptr, ptr %854, align 8, !tbaa !6
  %856 = load i64, ptr %855, align 8
  %857 = and i64 %856, 65535
  %858 = icmp eq i64 %857, 141
  br i1 %858, label %859, label %880

859:                                              ; preds = %851
  %860 = and i32 %852, 255
  %861 = add nsw i32 %860, -1
  %862 = icmp ult i32 %861, 9
  call void @llvm.assume(i1 %862)
  %863 = zext i32 %860 to i64
  %864 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %863
  %865 = load i32, ptr %864, align 4, !tbaa !17
  %866 = zext i32 %865 to i64
  %867 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %866
  %868 = load i64, ptr %867, align 8, !tbaa !44
  %869 = icmp eq i64 %868, 0
  br i1 %869, label %870, label %871

870:                                              ; preds = %859
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %871

871:                                              ; preds = %870, %859
  %872 = getelementptr inbounds i8, ptr %46, i64 %868
  %873 = getelementptr inbounds ptr, ptr %872, i64 1
  %874 = load ptr, ptr %873, align 8, !tbaa !6
  %875 = load i64, ptr %874, align 8
  %876 = and i64 %875, 4194304
  %877 = icmp eq i64 %876, 0
  br i1 %877, label %878, label %2107

878:                                              ; preds = %871
  %879 = load i32, ptr %46, align 8
  br label %880

880:                                              ; preds = %878, %851
  %881 = phi i32 [ %879, %878 ], [ %852, %851 ]
  %882 = getelementptr i8, ptr %46, i64 12
  %883 = load i32, ptr %882, align 4, !tbaa !17
  %884 = icmp ugt i32 %883, 2
  call void @llvm.assume(i1 %884)
  %885 = and i32 %881, 255
  %886 = add nsw i32 %885, -1
  %887 = icmp ult i32 %886, 9
  call void @llvm.assume(i1 %887)
  %888 = zext i32 %885 to i64
  %889 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %888
  %890 = load i32, ptr %889, align 4, !tbaa !17
  %891 = zext i32 %890 to i64
  %892 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %891
  %893 = load i64, ptr %892, align 8, !tbaa !44
  %894 = icmp eq i64 %893, 0
  br i1 %894, label %895, label %896

895:                                              ; preds = %880
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %896

896:                                              ; preds = %895, %880
  %897 = getelementptr inbounds i8, ptr %46, i64 %893
  %898 = getelementptr inbounds ptr, ptr %897, i64 2
  %899 = load ptr, ptr %898, align 8, !tbaa !6
  %900 = load i64, ptr %899, align 8
  %901 = and i64 %900, 65535
  %902 = icmp eq i64 %901, 141
  br i1 %902, label %903, label %925

903:                                              ; preds = %896
  %904 = load i32, ptr %882, align 4, !tbaa !17
  %905 = icmp ugt i32 %904, 2
  call void @llvm.assume(i1 %905)
  %906 = load i32, ptr %46, align 8
  %907 = and i32 %906, 255
  %908 = add nsw i32 %907, -1
  %909 = icmp ult i32 %908, 9
  call void @llvm.assume(i1 %909)
  %910 = zext i32 %907 to i64
  %911 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %910
  %912 = load i32, ptr %911, align 4, !tbaa !17
  %913 = zext i32 %912 to i64
  %914 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %913
  %915 = load i64, ptr %914, align 8, !tbaa !44
  %916 = icmp eq i64 %915, 0
  br i1 %916, label %917, label %918

917:                                              ; preds = %903
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %918

918:                                              ; preds = %917, %903
  %919 = getelementptr inbounds i8, ptr %46, i64 %915
  %920 = getelementptr inbounds ptr, ptr %919, i64 2
  %921 = load ptr, ptr %920, align 8, !tbaa !6
  %922 = load i64, ptr %921, align 8
  %923 = and i64 %922, 4194304
  %924 = icmp eq i64 %923, 0
  br i1 %924, label %925, label %2107

925:                                              ; preds = %918, %896
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  %926 = getelementptr inbounds %struct.tree_ssa_name, ptr %839, i64 0, i32 5
  %927 = getelementptr inbounds %struct.tree_ssa_name, ptr %839, i64 0, i32 5, i32 1
  %928 = load ptr, ptr %927, align 8, !tbaa !50
  %929 = icmp eq ptr %926, %928
  br i1 %929, label %1004, label %930

930:                                              ; preds = %925, %998
  %931 = phi ptr [ %1002, %998 ], [ %928, %925 ]
  %932 = phi ptr [ %1000, %998 ], [ %926, %925 ]
  %933 = phi ptr [ %999, %998 ], [ %839, %925 ]
  %934 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %931, i64 0, i32 1
  %935 = load ptr, ptr %934, align 8, !tbaa !50
  %936 = icmp eq ptr %932, %935
  br i1 %936, label %937, label %944

937:                                              ; preds = %930
  %938 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %931, i64 0, i32 2
  %939 = load ptr, ptr %938, align 8, !tbaa !17
  %940 = load i32, ptr %939, align 8
  %941 = and i32 %940, 255
  %942 = icmp eq i32 %941, 2
  br i1 %942, label %1004, label %943

943:                                              ; preds = %937
  store ptr %931, ptr %7, align 8, !tbaa !6
  store ptr %939, ptr %8, align 8, !tbaa !6
  br label %952

944:                                              ; preds = %930
  %945 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !21
  %946 = icmp eq i32 %945, 0
  br i1 %946, label %1004, label %947

947:                                              ; preds = %944
  %948 = call zeroext i8 @single_imm_use_1(ptr noundef nonnull %932, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %949 = icmp eq i8 %948, 0
  br i1 %949, label %1004, label %950

950:                                              ; preds = %947
  %951 = load ptr, ptr %8, align 8, !tbaa !6
  br label %952

952:                                              ; preds = %950, %943
  %953 = phi ptr [ %951, %950 ], [ %939, %943 ]
  %954 = call zeroext i8 @gimple_assign_ssa_name_copy_p(ptr noundef %953) #16
  %955 = icmp eq i8 %954, 0
  %956 = load ptr, ptr %8, align 8, !tbaa !6
  br i1 %955, label %1005, label %957

957:                                              ; preds = %952
  %958 = load i32, ptr %956, align 8
  %959 = and i32 %958, 255
  %960 = add nsw i32 %959, -10
  %961 = icmp ult i32 %960, -9
  br i1 %961, label %977, label %962

962:                                              ; preds = %957
  %963 = zext i32 %959 to i64
  %964 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %963
  %965 = load i32, ptr %964, align 4, !tbaa !17
  %966 = zext i32 %965 to i64
  %967 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %966
  %968 = load i64, ptr %967, align 8, !tbaa !44
  %969 = icmp eq i64 %968, 0
  br i1 %969, label %970, label %972

970:                                              ; preds = %962
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  %971 = load ptr, ptr %8, align 8, !tbaa !6
  br label %972

972:                                              ; preds = %970, %962
  %973 = phi ptr [ %971, %970 ], [ %956, %962 ]
  %974 = getelementptr inbounds i8, ptr %956, i64 %968
  %975 = getelementptr inbounds ptr, ptr %974, i64 1
  %976 = load ptr, ptr %975, align 8, !tbaa !6
  br label %977

977:                                              ; preds = %972, %957
  %978 = phi ptr [ %973, %972 ], [ %956, %957 ]
  %979 = phi ptr [ %976, %972 ], [ null, %957 ]
  %980 = icmp eq ptr %979, %933
  br i1 %980, label %981, label %1005

981:                                              ; preds = %977
  %982 = load i32, ptr %978, align 8
  %983 = and i32 %982, 255
  %984 = add nsw i32 %983, -10
  %985 = icmp ult i32 %984, -9
  br i1 %985, label %998, label %986

986:                                              ; preds = %981
  %987 = zext i32 %983 to i64
  %988 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %987
  %989 = load i32, ptr %988, align 4, !tbaa !17
  %990 = zext i32 %989 to i64
  %991 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %990
  %992 = load i64, ptr %991, align 8, !tbaa !44
  %993 = icmp eq i64 %992, 0
  br i1 %993, label %994, label %995

994:                                              ; preds = %986
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %995

995:                                              ; preds = %994, %986
  %996 = getelementptr inbounds i8, ptr %978, i64 %992
  %997 = load ptr, ptr %996, align 8, !tbaa !6
  br label %998

998:                                              ; preds = %995, %981
  %999 = phi ptr [ %997, %995 ], [ null, %981 ]
  %1000 = getelementptr inbounds %struct.tree_ssa_name, ptr %999, i64 0, i32 5
  %1001 = getelementptr inbounds %struct.tree_ssa_name, ptr %999, i64 0, i32 5, i32 1
  %1002 = load ptr, ptr %1001, align 8, !tbaa !50
  %1003 = icmp eq ptr %1000, %1002
  br i1 %1003, label %1004, label %930

1004:                                             ; preds = %998, %947, %944, %937, %925
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %2107

1005:                                             ; preds = %977, %952
  %1006 = phi ptr [ %956, %952 ], [ %978, %977 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %1007 = icmp eq ptr %1006, null
  br i1 %1007, label %2107, label %1008

1008:                                             ; preds = %1005
  %1009 = load i32, ptr %1006, align 8
  %1010 = and i32 %1009, 255
  %1011 = icmp eq i32 %1010, 6
  br i1 %1011, label %1012, label %2107

1012:                                             ; preds = %1008
  %1013 = trunc i32 %1009 to i8
  switch i8 %1013, label %1016 [
    i8 6, label %1014
    i8 1, label %1014
    i8 8, label %1018
  ]

1014:                                             ; preds = %1012, %1012
  %1015 = lshr i32 %1009, 16
  br label %1018

1016:                                             ; preds = %1012
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  %1017 = load i32, ptr %1006, align 8
  br label %1018

1018:                                             ; preds = %1016, %1014, %1012
  %1019 = phi i32 [ %1009, %1014 ], [ %1017, %1016 ], [ %1009, %1012 ]
  %1020 = phi i32 [ %1015, %1014 ], [ 0, %1016 ], [ 59, %1012 ]
  %1021 = zext i32 %1020 to i64
  %1022 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %1021
  %1023 = load i8, ptr %1022, align 1, !tbaa !17
  %1024 = icmp eq i8 %1023, 3
  br i1 %1024, label %1025, label %1046

1025:                                             ; preds = %1018
  %1026 = and i32 %1019, 255
  %1027 = add nsw i32 %1026, -1
  %1028 = icmp ult i32 %1027, 9
  call void @llvm.assume(i1 %1028)
  %1029 = zext i32 %1026 to i64
  %1030 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1029
  %1031 = load i32, ptr %1030, align 4, !tbaa !17
  %1032 = zext i32 %1031 to i64
  %1033 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1032
  %1034 = load i64, ptr %1033, align 8, !tbaa !44
  %1035 = icmp eq i64 %1034, 0
  br i1 %1035, label %1036, label %1038

1036:                                             ; preds = %1025
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  %1037 = load i32, ptr %1006, align 8
  br label %1038

1038:                                             ; preds = %1036, %1025
  %1039 = phi i32 [ %1037, %1036 ], [ %1019, %1025 ]
  %1040 = getelementptr inbounds i8, ptr %1006, i64 %1034
  %1041 = getelementptr inbounds ptr, ptr %1040, i64 1
  %1042 = load ptr, ptr %1041, align 8, !tbaa !6
  %1043 = load i64, ptr %1042, align 8
  %1044 = trunc i64 %1043 to i32
  %1045 = and i32 %1044, 65535
  br label %1046

1046:                                             ; preds = %1038, %1018
  %1047 = phi i32 [ %1039, %1038 ], [ %1019, %1018 ]
  %1048 = phi i32 [ %1045, %1038 ], [ %1020, %1018 ]
  %1049 = icmp eq i32 %1048, 116
  br i1 %1049, label %1163, label %1050

1050:                                             ; preds = %1046
  %1051 = trunc i32 %1047 to i8
  switch i8 %1051, label %1054 [
    i8 6, label %1052
    i8 1, label %1052
    i8 8, label %1056
  ]

1052:                                             ; preds = %1050, %1050
  %1053 = lshr i32 %1047, 16
  br label %1056

1054:                                             ; preds = %1050
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  %1055 = load i32, ptr %1006, align 8
  br label %1056

1056:                                             ; preds = %1054, %1052, %1050
  %1057 = phi i32 [ %1047, %1052 ], [ %1055, %1054 ], [ %1047, %1050 ]
  %1058 = phi i32 [ %1053, %1052 ], [ 0, %1054 ], [ 59, %1050 ]
  %1059 = zext i32 %1058 to i64
  %1060 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %1059
  %1061 = load i8, ptr %1060, align 1, !tbaa !17
  %1062 = icmp eq i8 %1061, 3
  br i1 %1062, label %1063, label %1084

1063:                                             ; preds = %1056
  %1064 = and i32 %1057, 255
  %1065 = add nsw i32 %1064, -1
  %1066 = icmp ult i32 %1065, 9
  call void @llvm.assume(i1 %1066)
  %1067 = zext i32 %1064 to i64
  %1068 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1067
  %1069 = load i32, ptr %1068, align 4, !tbaa !17
  %1070 = zext i32 %1069 to i64
  %1071 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1070
  %1072 = load i64, ptr %1071, align 8, !tbaa !44
  %1073 = icmp eq i64 %1072, 0
  br i1 %1073, label %1074, label %1076

1074:                                             ; preds = %1063
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  %1075 = load i32, ptr %1006, align 8
  br label %1076

1076:                                             ; preds = %1074, %1063
  %1077 = phi i32 [ %1075, %1074 ], [ %1057, %1063 ]
  %1078 = getelementptr inbounds i8, ptr %1006, i64 %1072
  %1079 = getelementptr inbounds ptr, ptr %1078, i64 1
  %1080 = load ptr, ptr %1079, align 8, !tbaa !6
  %1081 = load i64, ptr %1080, align 8
  %1082 = trunc i64 %1081 to i32
  %1083 = and i32 %1082, 65535
  br label %1084

1084:                                             ; preds = %1076, %1056
  %1085 = phi i32 [ %1077, %1076 ], [ %1057, %1056 ]
  %1086 = phi i32 [ %1083, %1076 ], [ %1058, %1056 ]
  %1087 = icmp eq i32 %1086, 113
  br i1 %1087, label %1163, label %1088

1088:                                             ; preds = %1084
  %1089 = trunc i32 %1085 to i8
  switch i8 %1089, label %1092 [
    i8 6, label %1090
    i8 1, label %1090
    i8 8, label %1094
  ]

1090:                                             ; preds = %1088, %1088
  %1091 = lshr i32 %1085, 16
  br label %1094

1092:                                             ; preds = %1088
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  %1093 = load i32, ptr %1006, align 8
  br label %1094

1094:                                             ; preds = %1092, %1090, %1088
  %1095 = phi i32 [ %1085, %1090 ], [ %1093, %1092 ], [ %1085, %1088 ]
  %1096 = phi i32 [ %1091, %1090 ], [ 0, %1092 ], [ 59, %1088 ]
  %1097 = zext i32 %1096 to i64
  %1098 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %1097
  %1099 = load i8, ptr %1098, align 1, !tbaa !17
  %1100 = icmp eq i8 %1099, 3
  br i1 %1100, label %1101, label %1121

1101:                                             ; preds = %1094
  %1102 = and i32 %1095, 255
  %1103 = add nsw i32 %1102, -1
  %1104 = icmp ult i32 %1103, 9
  call void @llvm.assume(i1 %1104)
  %1105 = zext i32 %1102 to i64
  %1106 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1105
  %1107 = load i32, ptr %1106, align 4, !tbaa !17
  %1108 = zext i32 %1107 to i64
  %1109 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1108
  %1110 = load i64, ptr %1109, align 8, !tbaa !44
  %1111 = icmp eq i64 %1110, 0
  br i1 %1111, label %1112, label %1114

1112:                                             ; preds = %1101
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  %1113 = load i32, ptr %1006, align 8
  br label %1114

1114:                                             ; preds = %1112, %1101
  %1115 = phi i32 [ %1113, %1112 ], [ %1095, %1101 ]
  %1116 = getelementptr inbounds i8, ptr %1006, i64 %1110
  %1117 = getelementptr inbounds ptr, ptr %1116, i64 1
  %1118 = load ptr, ptr %1117, align 8, !tbaa !6
  %1119 = load i64, ptr %1118, align 8
  %1120 = and i64 %1119, 65535
  br label %1121

1121:                                             ; preds = %1114, %1094
  %1122 = phi i32 [ %1095, %1094 ], [ %1115, %1114 ]
  %1123 = phi i64 [ %1097, %1094 ], [ %1120, %1114 ]
  %1124 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %1123
  %1125 = load i32, ptr %1124, align 4, !tbaa !17
  %1126 = icmp eq i32 %1125, 5
  br i1 %1126, label %1163, label %1127

1127:                                             ; preds = %1121
  %1128 = trunc i32 %1122 to i8
  switch i8 %1128, label %1131 [
    i8 6, label %1129
    i8 1, label %1129
    i8 8, label %1132
  ]

1129:                                             ; preds = %1127, %1127
  %1130 = lshr i32 %1122, 16
  br label %1132

1131:                                             ; preds = %1127
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  br label %1132

1132:                                             ; preds = %1131, %1129, %1127
  %1133 = phi i32 [ %1130, %1129 ], [ 0, %1131 ], [ 59, %1127 ]
  %1134 = zext i32 %1133 to i64
  %1135 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %1134
  %1136 = load i8, ptr %1135, align 1, !tbaa !17
  %1137 = icmp eq i8 %1136, 3
  br i1 %1137, label %1138, label %1158

1138:                                             ; preds = %1132
  %1139 = load i32, ptr %1006, align 8
  %1140 = and i32 %1139, 255
  %1141 = add nsw i32 %1140, -1
  %1142 = icmp ult i32 %1141, 9
  call void @llvm.assume(i1 %1142)
  %1143 = zext i32 %1140 to i64
  %1144 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1143
  %1145 = load i32, ptr %1144, align 4, !tbaa !17
  %1146 = zext i32 %1145 to i64
  %1147 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1146
  %1148 = load i64, ptr %1147, align 8, !tbaa !44
  %1149 = icmp eq i64 %1148, 0
  br i1 %1149, label %1150, label %1151

1150:                                             ; preds = %1138
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %1151

1151:                                             ; preds = %1150, %1138
  %1152 = getelementptr inbounds i8, ptr %1006, i64 %1148
  %1153 = getelementptr inbounds ptr, ptr %1152, i64 1
  %1154 = load ptr, ptr %1153, align 8, !tbaa !6
  %1155 = load i64, ptr %1154, align 8
  %1156 = trunc i64 %1155 to i32
  %1157 = and i32 %1156, 65535
  br label %1158

1158:                                             ; preds = %1151, %1132
  %1159 = phi i32 [ %1157, %1151 ], [ %1133, %1132 ]
  %1160 = icmp eq i32 %1159, 96
  br i1 %1160, label %1161, label %2107

1161:                                             ; preds = %1158
  %1162 = load i32, ptr %1006, align 8
  br label %1163

1163:                                             ; preds = %1161, %1121, %1084, %1046
  %1164 = phi i32 [ %1162, %1161 ], [ %1122, %1121 ], [ %1085, %1084 ], [ %1047, %1046 ]
  %1165 = and i32 %1164, 255
  %1166 = add nsw i32 %1165, -1
  %1167 = icmp ult i32 %1166, 9
  call void @llvm.assume(i1 %1167)
  %1168 = zext i32 %1165 to i64
  %1169 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1168
  %1170 = load i32, ptr %1169, align 4, !tbaa !17
  %1171 = zext i32 %1170 to i64
  %1172 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1171
  %1173 = load i64, ptr %1172, align 8, !tbaa !44
  %1174 = icmp eq i64 %1173, 0
  br i1 %1174, label %1175, label %1177

1175:                                             ; preds = %1163
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  %1176 = load i32, ptr %1006, align 8
  br label %1177

1177:                                             ; preds = %1175, %1163
  %1178 = phi i32 [ %1176, %1175 ], [ %1164, %1163 ]
  %1179 = getelementptr inbounds i8, ptr %1006, i64 %1173
  %1180 = load ptr, ptr %1179, align 8, !tbaa !6
  %1181 = getelementptr inbounds %struct.tree_common, ptr %1180, i64 0, i32 2
  %1182 = load ptr, ptr %1181, align 8, !tbaa !17
  %1183 = load i64, ptr %1182, align 8
  %1184 = and i64 %1183, 65535
  %1185 = icmp eq i64 %1184, 6
  br i1 %1185, label %1230, label %1186

1186:                                             ; preds = %1177
  %1187 = and i32 %1178, 255
  %1188 = add nsw i32 %1187, -1
  %1189 = icmp ult i32 %1188, 9
  call void @llvm.assume(i1 %1189)
  %1190 = zext i32 %1187 to i64
  %1191 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1190
  %1192 = load i32, ptr %1191, align 4, !tbaa !17
  %1193 = zext i32 %1192 to i64
  %1194 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1193
  %1195 = load i64, ptr %1194, align 8, !tbaa !44
  %1196 = icmp eq i64 %1195, 0
  br i1 %1196, label %1197, label %1199

1197:                                             ; preds = %1186
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  %1198 = load i32, ptr %1006, align 8
  br label %1199

1199:                                             ; preds = %1197, %1186
  %1200 = phi i32 [ %1198, %1197 ], [ %1178, %1186 ]
  %1201 = getelementptr inbounds i8, ptr %1006, i64 %1195
  %1202 = load ptr, ptr %1201, align 8, !tbaa !6
  %1203 = getelementptr inbounds %struct.tree_common, ptr %1202, i64 0, i32 2
  %1204 = load ptr, ptr %1203, align 8, !tbaa !17
  %1205 = load i64, ptr %1204, align 8
  %1206 = and i64 %1205, 65535
  %1207 = icmp eq i64 %1206, 7
  br i1 %1207, label %1230, label %1208

1208:                                             ; preds = %1199
  %1209 = and i32 %1200, 255
  %1210 = add nsw i32 %1209, -1
  %1211 = icmp ult i32 %1210, 9
  call void @llvm.assume(i1 %1211)
  %1212 = zext i32 %1209 to i64
  %1213 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1212
  %1214 = load i32, ptr %1213, align 4, !tbaa !17
  %1215 = zext i32 %1214 to i64
  %1216 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1215
  %1217 = load i64, ptr %1216, align 8, !tbaa !44
  %1218 = icmp eq i64 %1217, 0
  br i1 %1218, label %1219, label %1220

1219:                                             ; preds = %1208
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %1220

1220:                                             ; preds = %1219, %1208
  %1221 = getelementptr inbounds i8, ptr %1006, i64 %1217
  %1222 = load ptr, ptr %1221, align 8, !tbaa !6
  %1223 = getelementptr inbounds %struct.tree_common, ptr %1222, i64 0, i32 2
  %1224 = load ptr, ptr %1223, align 8, !tbaa !17
  %1225 = load i64, ptr %1224, align 8
  %1226 = and i64 %1225, 65535
  %1227 = icmp eq i64 %1226, 8
  br i1 %1227, label %1228, label %2107

1228:                                             ; preds = %1220
  %1229 = load i32, ptr %1006, align 8
  br label %1230

1230:                                             ; preds = %1228, %1199, %1177
  %1231 = phi i32 [ %1229, %1228 ], [ %1200, %1199 ], [ %1178, %1177 ]
  %1232 = and i32 %1231, 255
  %1233 = add nsw i32 %1232, -10
  %1234 = icmp ult i32 %1233, -9
  br i1 %1234, label %1249, label %1235

1235:                                             ; preds = %1230
  %1236 = zext i32 %1232 to i64
  %1237 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1236
  %1238 = load i32, ptr %1237, align 4, !tbaa !17
  %1239 = zext i32 %1238 to i64
  %1240 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1239
  %1241 = load i64, ptr %1240, align 8, !tbaa !44
  %1242 = icmp eq i64 %1241, 0
  br i1 %1242, label %1243, label %1245

1243:                                             ; preds = %1235
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  %1244 = load i32, ptr %1006, align 8
  br label %1245

1245:                                             ; preds = %1243, %1235
  %1246 = phi i32 [ %1244, %1243 ], [ %1231, %1235 ]
  %1247 = getelementptr inbounds i8, ptr %1006, i64 %1241
  %1248 = load ptr, ptr %1247, align 8, !tbaa !6
  br label %1249

1249:                                             ; preds = %1245, %1230
  %1250 = phi i32 [ %1246, %1245 ], [ %1231, %1230 ]
  %1251 = phi ptr [ %1248, %1245 ], [ null, %1230 ]
  %1252 = trunc i32 %1250 to i8
  switch i8 %1252, label %1255 [
    i8 6, label %1253
    i8 1, label %1253
    i8 8, label %1256
  ]

1253:                                             ; preds = %1249, %1249
  %1254 = lshr i32 %1250, 16
  br label %1256

1255:                                             ; preds = %1249
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  br label %1256

1256:                                             ; preds = %1255, %1253, %1249
  %1257 = phi i32 [ %1254, %1253 ], [ 0, %1255 ], [ 59, %1249 ]
  %1258 = zext i32 %1257 to i64
  %1259 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %1258
  %1260 = load i8, ptr %1259, align 1, !tbaa !17
  %1261 = icmp eq i8 %1260, 3
  br i1 %1261, label %1262, label %1282

1262:                                             ; preds = %1256
  %1263 = load i32, ptr %1006, align 8
  %1264 = and i32 %1263, 255
  %1265 = add nsw i32 %1264, -1
  %1266 = icmp ult i32 %1265, 9
  call void @llvm.assume(i1 %1266)
  %1267 = zext i32 %1264 to i64
  %1268 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1267
  %1269 = load i32, ptr %1268, align 4, !tbaa !17
  %1270 = zext i32 %1269 to i64
  %1271 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1270
  %1272 = load i64, ptr %1271, align 8, !tbaa !44
  %1273 = icmp eq i64 %1272, 0
  br i1 %1273, label %1274, label %1275

1274:                                             ; preds = %1262
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %1275

1275:                                             ; preds = %1274, %1262
  %1276 = getelementptr inbounds i8, ptr %1006, i64 %1272
  %1277 = getelementptr inbounds ptr, ptr %1276, i64 1
  %1278 = load ptr, ptr %1277, align 8, !tbaa !6
  %1279 = load i64, ptr %1278, align 8
  %1280 = trunc i64 %1279 to i32
  %1281 = and i32 %1280, 65535
  br label %1282

1282:                                             ; preds = %1275, %1256
  %1283 = phi i32 [ %1281, %1275 ], [ %1257, %1256 ]
  %1284 = icmp eq i32 %1283, 116
  br i1 %1284, label %1320, label %1285

1285:                                             ; preds = %1282
  %1286 = load i32, ptr %1006, align 8
  %1287 = trunc i32 %1286 to i8
  switch i8 %1287, label %1290 [
    i8 6, label %1288
    i8 1, label %1288
    i8 8, label %1291
  ]

1288:                                             ; preds = %1285, %1285
  %1289 = lshr i32 %1286, 16
  br label %1291

1290:                                             ; preds = %1285
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  br label %1291

1291:                                             ; preds = %1290, %1288, %1285
  %1292 = phi i32 [ %1289, %1288 ], [ 0, %1290 ], [ 59, %1285 ]
  %1293 = zext i32 %1292 to i64
  %1294 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %1293
  %1295 = load i8, ptr %1294, align 1, !tbaa !17
  %1296 = icmp eq i8 %1295, 3
  br i1 %1296, label %1297, label %1317

1297:                                             ; preds = %1291
  %1298 = load i32, ptr %1006, align 8
  %1299 = and i32 %1298, 255
  %1300 = add nsw i32 %1299, -1
  %1301 = icmp ult i32 %1300, 9
  call void @llvm.assume(i1 %1301)
  %1302 = zext i32 %1299 to i64
  %1303 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1302
  %1304 = load i32, ptr %1303, align 4, !tbaa !17
  %1305 = zext i32 %1304 to i64
  %1306 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1305
  %1307 = load i64, ptr %1306, align 8, !tbaa !44
  %1308 = icmp eq i64 %1307, 0
  br i1 %1308, label %1309, label %1310

1309:                                             ; preds = %1297
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %1310

1310:                                             ; preds = %1309, %1297
  %1311 = getelementptr inbounds i8, ptr %1006, i64 %1307
  %1312 = getelementptr inbounds ptr, ptr %1311, i64 1
  %1313 = load ptr, ptr %1312, align 8, !tbaa !6
  %1314 = load i64, ptr %1313, align 8
  %1315 = trunc i64 %1314 to i32
  %1316 = and i32 %1315, 65535
  br label %1317

1317:                                             ; preds = %1310, %1291
  %1318 = phi i32 [ %1316, %1310 ], [ %1292, %1291 ]
  %1319 = icmp eq i32 %1318, 113
  br i1 %1319, label %1320, label %1401

1320:                                             ; preds = %1317, %1282
  %1321 = load i32, ptr %46, align 8
  %1322 = trunc i32 %1321 to i8
  switch i8 %1322, label %1325 [
    i8 6, label %1323
    i8 1, label %1323
    i8 8, label %1327
  ]

1323:                                             ; preds = %1320, %1320
  %1324 = lshr i32 %1321, 16
  br label %1327

1325:                                             ; preds = %1320
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  %1326 = load i32, ptr %46, align 8
  br label %1327

1327:                                             ; preds = %1325, %1323, %1320
  %1328 = phi i32 [ %1321, %1323 ], [ %1326, %1325 ], [ %1321, %1320 ]
  %1329 = phi i32 [ %1324, %1323 ], [ 0, %1325 ], [ 59, %1320 ]
  %1330 = zext i32 %1329 to i64
  %1331 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %1330
  %1332 = load i8, ptr %1331, align 1, !tbaa !17
  %1333 = icmp eq i8 %1332, 3
  br i1 %1333, label %1334, label %1355

1334:                                             ; preds = %1327
  %1335 = and i32 %1328, 255
  %1336 = add nsw i32 %1335, -1
  %1337 = icmp ult i32 %1336, 9
  call void @llvm.assume(i1 %1337)
  %1338 = zext i32 %1335 to i64
  %1339 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1338
  %1340 = load i32, ptr %1339, align 4, !tbaa !17
  %1341 = zext i32 %1340 to i64
  %1342 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1341
  %1343 = load i64, ptr %1342, align 8, !tbaa !44
  %1344 = icmp eq i64 %1343, 0
  br i1 %1344, label %1345, label %1347

1345:                                             ; preds = %1334
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  %1346 = load i32, ptr %46, align 8
  br label %1347

1347:                                             ; preds = %1345, %1334
  %1348 = phi i32 [ %1346, %1345 ], [ %1328, %1334 ]
  %1349 = getelementptr inbounds i8, ptr %46, i64 %1343
  %1350 = getelementptr inbounds ptr, ptr %1349, i64 1
  %1351 = load ptr, ptr %1350, align 8, !tbaa !6
  %1352 = load i64, ptr %1351, align 8
  %1353 = trunc i64 %1352 to i32
  %1354 = and i32 %1353, 65535
  br label %1355

1355:                                             ; preds = %1347, %1327
  %1356 = phi i32 [ %1348, %1347 ], [ %1328, %1327 ]
  %1357 = phi i32 [ %1354, %1347 ], [ %1329, %1327 ]
  %1358 = getelementptr inbounds %struct.tree_common, ptr %1251, i64 0, i32 2
  %1359 = load ptr, ptr %1358, align 8, !tbaa !17
  %1360 = and i32 %1356, 255
  %1361 = add nsw i32 %1360, -10
  %1362 = icmp ult i32 %1361, -9
  br i1 %1362, label %1376, label %1363

1363:                                             ; preds = %1355
  %1364 = zext i32 %1360 to i64
  %1365 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1364
  %1366 = load i32, ptr %1365, align 4, !tbaa !17
  %1367 = zext i32 %1366 to i64
  %1368 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1367
  %1369 = load i64, ptr %1368, align 8, !tbaa !44
  %1370 = icmp eq i64 %1369, 0
  br i1 %1370, label %1371, label %1372

1371:                                             ; preds = %1363
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %1372

1372:                                             ; preds = %1371, %1363
  %1373 = getelementptr inbounds i8, ptr %46, i64 %1369
  %1374 = getelementptr inbounds ptr, ptr %1373, i64 1
  %1375 = load ptr, ptr %1374, align 8, !tbaa !6
  br label %1376

1376:                                             ; preds = %1372, %1355
  %1377 = phi ptr [ %1375, %1372 ], [ null, %1355 ]
  %1378 = load i32, ptr %882, align 4, !tbaa !17
  %1379 = icmp ugt i32 %1378, 2
  br i1 %1379, label %1380, label %1398

1380:                                             ; preds = %1376
  %1381 = load i32, ptr %46, align 8
  %1382 = and i32 %1381, 255
  %1383 = add nsw i32 %1382, -10
  %1384 = icmp ult i32 %1383, -9
  br i1 %1384, label %1398, label %1385

1385:                                             ; preds = %1380
  %1386 = zext i32 %1382 to i64
  %1387 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1386
  %1388 = load i32, ptr %1387, align 4, !tbaa !17
  %1389 = zext i32 %1388 to i64
  %1390 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1389
  %1391 = load i64, ptr %1390, align 8, !tbaa !44
  %1392 = icmp eq i64 %1391, 0
  br i1 %1392, label %1393, label %1394

1393:                                             ; preds = %1385
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %1394

1394:                                             ; preds = %1393, %1385
  %1395 = getelementptr inbounds i8, ptr %46, i64 %1391
  %1396 = getelementptr inbounds ptr, ptr %1395, i64 2
  %1397 = load ptr, ptr %1396, align 8, !tbaa !6
  br label %1398

1398:                                             ; preds = %1394, %1380, %1376
  %1399 = phi ptr [ null, %1376 ], [ %1397, %1394 ], [ null, %1380 ]
  %1400 = call ptr @build2_stat(i32 noundef %1357, ptr noundef %1359, ptr noundef %1377, ptr noundef %1399) #16
  br label %2061

1401:                                             ; preds = %1317
  %1402 = load i32, ptr %1006, align 8
  %1403 = trunc i32 %1402 to i8
  switch i8 %1403, label %1406 [
    i8 6, label %1404
    i8 1, label %1404
    i8 8, label %1408
  ]

1404:                                             ; preds = %1401, %1401
  %1405 = lshr i32 %1402, 16
  br label %1408

1406:                                             ; preds = %1401
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  %1407 = load i32, ptr %1006, align 8
  br label %1408

1408:                                             ; preds = %1406, %1404, %1401
  %1409 = phi i32 [ %1402, %1404 ], [ %1407, %1406 ], [ %1402, %1401 ]
  %1410 = phi i32 [ %1405, %1404 ], [ 0, %1406 ], [ 59, %1401 ]
  %1411 = zext i32 %1410 to i64
  %1412 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %1411
  %1413 = load i8, ptr %1412, align 1, !tbaa !17
  %1414 = icmp eq i8 %1413, 3
  br i1 %1414, label %1415, label %1435

1415:                                             ; preds = %1408
  %1416 = and i32 %1409, 255
  %1417 = add nsw i32 %1416, -1
  %1418 = icmp ult i32 %1417, 9
  call void @llvm.assume(i1 %1418)
  %1419 = zext i32 %1416 to i64
  %1420 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1419
  %1421 = load i32, ptr %1420, align 4, !tbaa !17
  %1422 = zext i32 %1421 to i64
  %1423 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1422
  %1424 = load i64, ptr %1423, align 8, !tbaa !44
  %1425 = icmp eq i64 %1424, 0
  br i1 %1425, label %1426, label %1428

1426:                                             ; preds = %1415
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  %1427 = load i32, ptr %1006, align 8
  br label %1428

1428:                                             ; preds = %1426, %1415
  %1429 = phi i32 [ %1427, %1426 ], [ %1409, %1415 ]
  %1430 = getelementptr inbounds i8, ptr %1006, i64 %1424
  %1431 = getelementptr inbounds ptr, ptr %1430, i64 1
  %1432 = load ptr, ptr %1431, align 8, !tbaa !6
  %1433 = load i64, ptr %1432, align 8
  %1434 = and i64 %1433, 65535
  br label %1435

1435:                                             ; preds = %1428, %1408
  %1436 = phi i32 [ %1409, %1408 ], [ %1429, %1428 ]
  %1437 = phi i64 [ %1411, %1408 ], [ %1434, %1428 ]
  %1438 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %1437
  %1439 = load i32, ptr %1438, align 4, !tbaa !17
  %1440 = icmp eq i32 %1439, 5
  br i1 %1440, label %1441, label %1645

1441:                                             ; preds = %1435
  %1442 = and i32 %1436, 255
  %1443 = add nsw i32 %1442, -1
  %1444 = icmp ult i32 %1443, 9
  call void @llvm.assume(i1 %1444)
  %1445 = zext i32 %1442 to i64
  %1446 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1445
  %1447 = load i32, ptr %1446, align 4, !tbaa !17
  %1448 = zext i32 %1447 to i64
  %1449 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1448
  %1450 = load i64, ptr %1449, align 8, !tbaa !44
  %1451 = icmp eq i64 %1450, 0
  br i1 %1451, label %1452, label %1454

1452:                                             ; preds = %1441
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  %1453 = load i32, ptr %1006, align 8
  br label %1454

1454:                                             ; preds = %1452, %1441
  %1455 = phi i32 [ %1453, %1452 ], [ %1436, %1441 ]
  %1456 = getelementptr inbounds i8, ptr %1006, i64 %1450
  %1457 = getelementptr inbounds ptr, ptr %1456, i64 1
  %1458 = load ptr, ptr %1457, align 8, !tbaa !6
  %1459 = load i64, ptr %1458, align 8
  %1460 = and i64 %1459, 65535
  %1461 = icmp eq i64 %1460, 141
  br i1 %1461, label %1462, label %1645

1462:                                             ; preds = %1454
  %1463 = getelementptr i8, ptr %1006, i64 12
  %1464 = load i32, ptr %1463, align 4, !tbaa !17
  %1465 = icmp ugt i32 %1464, 2
  call void @llvm.assume(i1 %1465)
  %1466 = and i32 %1455, 255
  %1467 = add nsw i32 %1466, -1
  %1468 = icmp ult i32 %1467, 9
  call void @llvm.assume(i1 %1468)
  %1469 = zext i32 %1466 to i64
  %1470 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1469
  %1471 = load i32, ptr %1470, align 4, !tbaa !17
  %1472 = zext i32 %1471 to i64
  %1473 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1472
  %1474 = load i64, ptr %1473, align 8, !tbaa !44
  %1475 = icmp eq i64 %1474, 0
  br i1 %1475, label %1476, label %1478

1476:                                             ; preds = %1462
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  %1477 = load i32, ptr %1006, align 8
  br label %1478

1478:                                             ; preds = %1476, %1462
  %1479 = phi i32 [ %1477, %1476 ], [ %1455, %1462 ]
  %1480 = getelementptr inbounds i8, ptr %1006, i64 %1474
  %1481 = getelementptr inbounds ptr, ptr %1480, i64 2
  %1482 = load ptr, ptr %1481, align 8, !tbaa !6
  %1483 = load i64, ptr %1482, align 8
  %1484 = and i64 %1483, 65535
  %1485 = icmp eq i64 %1484, 23
  br i1 %1485, label %1486, label %1645

1486:                                             ; preds = %1478
  %1487 = trunc i32 %1479 to i8
  switch i8 %1487, label %1490 [
    i8 6, label %1488
    i8 1, label %1488
    i8 8, label %1491
  ]

1488:                                             ; preds = %1486, %1486
  %1489 = lshr i32 %1479, 16
  br label %1491

1490:                                             ; preds = %1486
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  br label %1491

1491:                                             ; preds = %1490, %1488, %1486
  %1492 = phi i32 [ %1489, %1488 ], [ 0, %1490 ], [ 59, %1486 ]
  %1493 = zext i32 %1492 to i64
  %1494 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %1493
  %1495 = load i8, ptr %1494, align 1, !tbaa !17
  %1496 = icmp eq i8 %1495, 3
  br i1 %1496, label %1497, label %1517

1497:                                             ; preds = %1491
  %1498 = load i32, ptr %1006, align 8
  %1499 = and i32 %1498, 255
  %1500 = add nsw i32 %1499, -1
  %1501 = icmp ult i32 %1500, 9
  call void @llvm.assume(i1 %1501)
  %1502 = zext i32 %1499 to i64
  %1503 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1502
  %1504 = load i32, ptr %1503, align 4, !tbaa !17
  %1505 = zext i32 %1504 to i64
  %1506 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1505
  %1507 = load i64, ptr %1506, align 8, !tbaa !44
  %1508 = icmp eq i64 %1507, 0
  br i1 %1508, label %1509, label %1510

1509:                                             ; preds = %1497
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %1510

1510:                                             ; preds = %1509, %1497
  %1511 = getelementptr inbounds i8, ptr %1006, i64 %1507
  %1512 = getelementptr inbounds ptr, ptr %1511, i64 1
  %1513 = load ptr, ptr %1512, align 8, !tbaa !6
  %1514 = load i64, ptr %1513, align 8
  %1515 = trunc i64 %1514 to i32
  %1516 = and i32 %1515, 65535
  br label %1517

1517:                                             ; preds = %1491, %1510
  %1518 = phi i32 [ %1516, %1510 ], [ %1492, %1491 ]
  %1519 = load i32, ptr %1463, align 4, !tbaa !17
  %1520 = icmp ugt i32 %1519, 2
  br i1 %1520, label %1521, label %1539

1521:                                             ; preds = %1517
  %1522 = load i32, ptr %1006, align 8
  %1523 = and i32 %1522, 255
  %1524 = add nsw i32 %1523, -10
  %1525 = icmp ult i32 %1524, -9
  br i1 %1525, label %1539, label %1526

1526:                                             ; preds = %1521
  %1527 = zext i32 %1523 to i64
  %1528 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1527
  %1529 = load i32, ptr %1528, align 4, !tbaa !17
  %1530 = zext i32 %1529 to i64
  %1531 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1530
  %1532 = load i64, ptr %1531, align 8, !tbaa !44
  %1533 = icmp eq i64 %1532, 0
  br i1 %1533, label %1534, label %1535

1534:                                             ; preds = %1526
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %1535

1535:                                             ; preds = %1534, %1526
  %1536 = getelementptr inbounds i8, ptr %1006, i64 %1532
  %1537 = getelementptr inbounds ptr, ptr %1536, i64 2
  %1538 = load ptr, ptr %1537, align 8, !tbaa !6
  br label %1539

1539:                                             ; preds = %1517, %1521, %1535
  %1540 = phi ptr [ null, %1517 ], [ %1538, %1535 ], [ null, %1521 ]
  %1541 = load i32, ptr %46, align 8
  %1542 = trunc i32 %1541 to i8
  switch i8 %1542, label %1545 [
    i8 6, label %1543
    i8 1, label %1543
    i8 8, label %1547
  ]

1543:                                             ; preds = %1539, %1539
  %1544 = lshr i32 %1541, 16
  br label %1547

1545:                                             ; preds = %1539
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  %1546 = load i32, ptr %46, align 8
  br label %1547

1547:                                             ; preds = %1545, %1543, %1539
  %1548 = phi i32 [ %1541, %1543 ], [ %1546, %1545 ], [ %1541, %1539 ]
  %1549 = phi i32 [ %1544, %1543 ], [ 0, %1545 ], [ 59, %1539 ]
  %1550 = zext i32 %1549 to i64
  %1551 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %1550
  %1552 = load i8, ptr %1551, align 1, !tbaa !17
  %1553 = icmp eq i8 %1552, 3
  br i1 %1553, label %1554, label %1575

1554:                                             ; preds = %1547
  %1555 = and i32 %1548, 255
  %1556 = add nsw i32 %1555, -1
  %1557 = icmp ult i32 %1556, 9
  call void @llvm.assume(i1 %1557)
  %1558 = zext i32 %1555 to i64
  %1559 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1558
  %1560 = load i32, ptr %1559, align 4, !tbaa !17
  %1561 = zext i32 %1560 to i64
  %1562 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1561
  %1563 = load i64, ptr %1562, align 8, !tbaa !44
  %1564 = icmp eq i64 %1563, 0
  br i1 %1564, label %1565, label %1567

1565:                                             ; preds = %1554
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  %1566 = load i32, ptr %46, align 8
  br label %1567

1567:                                             ; preds = %1565, %1554
  %1568 = phi i32 [ %1566, %1565 ], [ %1548, %1554 ]
  %1569 = getelementptr inbounds i8, ptr %46, i64 %1563
  %1570 = getelementptr inbounds ptr, ptr %1569, i64 1
  %1571 = load ptr, ptr %1570, align 8, !tbaa !6
  %1572 = load i64, ptr %1571, align 8
  %1573 = trunc i64 %1572 to i32
  %1574 = and i32 %1573, 65535
  br label %1575

1575:                                             ; preds = %1547, %1567
  %1576 = phi i32 [ %1568, %1567 ], [ %1548, %1547 ]
  %1577 = phi i32 [ %1574, %1567 ], [ %1549, %1547 ]
  %1578 = getelementptr inbounds %struct.tree_common, ptr %1540, i64 0, i32 2
  %1579 = load ptr, ptr %1578, align 8, !tbaa !17
  %1580 = and i32 %1576, 255
  %1581 = add nsw i32 %1580, -10
  %1582 = icmp ult i32 %1581, -9
  br i1 %1582, label %1596, label %1583

1583:                                             ; preds = %1575
  %1584 = zext i32 %1580 to i64
  %1585 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1584
  %1586 = load i32, ptr %1585, align 4, !tbaa !17
  %1587 = zext i32 %1586 to i64
  %1588 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1587
  %1589 = load i64, ptr %1588, align 8, !tbaa !44
  %1590 = icmp eq i64 %1589, 0
  br i1 %1590, label %1591, label %1592

1591:                                             ; preds = %1583
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %1592

1592:                                             ; preds = %1591, %1583
  %1593 = getelementptr inbounds i8, ptr %46, i64 %1589
  %1594 = getelementptr inbounds ptr, ptr %1593, i64 1
  %1595 = load ptr, ptr %1594, align 8, !tbaa !6
  br label %1596

1596:                                             ; preds = %1575, %1592
  %1597 = phi ptr [ %1595, %1592 ], [ null, %1575 ]
  %1598 = load i32, ptr %882, align 4, !tbaa !17
  %1599 = icmp ugt i32 %1598, 2
  br i1 %1599, label %1600, label %1618

1600:                                             ; preds = %1596
  %1601 = load i32, ptr %46, align 8
  %1602 = and i32 %1601, 255
  %1603 = add nsw i32 %1602, -10
  %1604 = icmp ult i32 %1603, -9
  br i1 %1604, label %1618, label %1605

1605:                                             ; preds = %1600
  %1606 = zext i32 %1602 to i64
  %1607 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1606
  %1608 = load i32, ptr %1607, align 4, !tbaa !17
  %1609 = zext i32 %1608 to i64
  %1610 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1609
  %1611 = load i64, ptr %1610, align 8, !tbaa !44
  %1612 = icmp eq i64 %1611, 0
  br i1 %1612, label %1613, label %1614

1613:                                             ; preds = %1605
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %1614

1614:                                             ; preds = %1613, %1605
  %1615 = getelementptr inbounds i8, ptr %46, i64 %1611
  %1616 = getelementptr inbounds ptr, ptr %1615, i64 2
  %1617 = load ptr, ptr %1616, align 8, !tbaa !6
  br label %1618

1618:                                             ; preds = %1596, %1600, %1614
  %1619 = phi ptr [ null, %1596 ], [ %1617, %1614 ], [ null, %1600 ]
  %1620 = call ptr @build2_stat(i32 noundef %1577, ptr noundef %1579, ptr noundef %1597, ptr noundef %1619) #16
  %1621 = getelementptr i8, ptr %1006, i64 8
  %1622 = load i32, ptr %1621, align 8, !tbaa !17
  %1623 = getelementptr inbounds %struct.tree_common, ptr %1251, i64 0, i32 2
  %1624 = load ptr, ptr %1623, align 8, !tbaa !17
  %1625 = zext i32 %1518 to i64
  %1626 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %1625
  %1627 = load i32, ptr %1626, align 4, !tbaa !17
  %1628 = icmp eq i32 %1627, 5
  br i1 %1628, label %1630, label %1629

1629:                                             ; preds = %1618
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 370, ptr noundef nonnull @.str.2) #16
  br label %1630

1630:                                             ; preds = %1629, %1618
  %1631 = call ptr @fold_binary_loc(i32 noundef %1622, i32 noundef %1518, ptr noundef %1624, ptr noundef %1620, ptr noundef nonnull %1540) #16
  %1632 = icmp eq ptr %1631, null
  br i1 %1632, label %2107, label %1633

1633:                                             ; preds = %1630
  %1634 = getelementptr inbounds %struct.tree_common, ptr %1631, i64 0, i32 2
  %1635 = load ptr, ptr %1634, align 8, !tbaa !17
  %1636 = load i64, ptr %1635, align 8
  %1637 = load i64, ptr %1624, align 8
  %1638 = xor i64 %1637, %1636
  %1639 = and i64 %1638, 65535
  %1640 = icmp eq i64 %1639, 0
  br i1 %1640, label %1642, label %1641

1641:                                             ; preds = %1633
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 377, ptr noundef nonnull @.str.2) #16
  br label %1642

1642:                                             ; preds = %1641, %1633
  %1643 = call ptr @canonicalize_cond_expr_cond(ptr noundef nonnull %1631) #16
  %1644 = icmp eq ptr %1643, null
  br i1 %1644, label %2107, label %2061

1645:                                             ; preds = %1478, %1454, %1435
  %1646 = phi i32 [ %1479, %1478 ], [ %1455, %1454 ], [ %1436, %1435 ]
  %1647 = trunc i32 %1646 to i8
  switch i8 %1647, label %1650 [
    i8 6, label %1648
    i8 1, label %1648
    i8 8, label %1651
  ]

1648:                                             ; preds = %1645, %1645
  %1649 = lshr i32 %1646, 16
  br label %1651

1650:                                             ; preds = %1645
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  br label %1651

1651:                                             ; preds = %1650, %1648, %1645
  %1652 = phi i32 [ %1649, %1648 ], [ 0, %1650 ], [ 59, %1645 ]
  %1653 = zext i32 %1652 to i64
  %1654 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %1653
  %1655 = load i8, ptr %1654, align 1, !tbaa !17
  %1656 = icmp eq i8 %1655, 3
  br i1 %1656, label %1657, label %1677

1657:                                             ; preds = %1651
  %1658 = load i32, ptr %1006, align 8
  %1659 = and i32 %1658, 255
  %1660 = add nsw i32 %1659, -1
  %1661 = icmp ult i32 %1660, 9
  call void @llvm.assume(i1 %1661)
  %1662 = zext i32 %1659 to i64
  %1663 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1662
  %1664 = load i32, ptr %1663, align 4, !tbaa !17
  %1665 = zext i32 %1664 to i64
  %1666 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1665
  %1667 = load i64, ptr %1666, align 8, !tbaa !44
  %1668 = icmp eq i64 %1667, 0
  br i1 %1668, label %1669, label %1670

1669:                                             ; preds = %1657
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %1670

1670:                                             ; preds = %1669, %1657
  %1671 = getelementptr inbounds i8, ptr %1006, i64 %1667
  %1672 = getelementptr inbounds ptr, ptr %1671, i64 1
  %1673 = load ptr, ptr %1672, align 8, !tbaa !6
  %1674 = load i64, ptr %1673, align 8
  %1675 = trunc i64 %1674 to i32
  %1676 = and i32 %1675, 65535
  br label %1677

1677:                                             ; preds = %1670, %1651
  %1678 = phi i32 [ %1676, %1670 ], [ %1652, %1651 ]
  %1679 = icmp eq i32 %1678, 96
  br i1 %1679, label %1680, label %2107

1680:                                             ; preds = %1677
  %1681 = load i32, ptr %46, align 8
  %1682 = and i32 %1681, 255
  %1683 = add nsw i32 %1682, -1
  %1684 = icmp ult i32 %1683, 9
  call void @llvm.assume(i1 %1684)
  %1685 = zext i32 %1682 to i64
  %1686 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1685
  %1687 = load i32, ptr %1686, align 4, !tbaa !17
  %1688 = zext i32 %1687 to i64
  %1689 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1688
  %1690 = load i64, ptr %1689, align 8, !tbaa !44
  %1691 = icmp eq i64 %1690, 0
  br i1 %1691, label %1692, label %1693

1692:                                             ; preds = %1680
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %1693

1693:                                             ; preds = %1692, %1680
  %1694 = getelementptr inbounds i8, ptr %46, i64 %1690
  %1695 = getelementptr inbounds ptr, ptr %1694, i64 1
  %1696 = load ptr, ptr %1695, align 8, !tbaa !6
  %1697 = getelementptr inbounds %struct.tree_common, ptr %1696, i64 0, i32 2
  %1698 = load ptr, ptr %1697, align 8, !tbaa !17
  %1699 = load i64, ptr %1698, align 8
  %1700 = and i64 %1699, 65535
  %1701 = icmp eq i64 %1700, 14
  br i1 %1701, label %1702, label %1705

1702:                                             ; preds = %1693
  %1703 = call i32 @vector_type_mode(ptr noundef nonnull %1698) #16
  %1704 = load i64, ptr %1698, align 8
  br label %1710

1705:                                             ; preds = %1693
  %1706 = getelementptr inbounds %struct.tree_type, ptr %1698, i64 0, i32 6
  %1707 = load i32, ptr %1706, align 4
  %1708 = lshr i32 %1707, 16
  %1709 = and i32 %1708, 255
  br label %1710

1710:                                             ; preds = %1705, %1702
  %1711 = phi i64 [ %1704, %1702 ], [ %1699, %1705 ]
  %1712 = phi i32 [ %1703, %1702 ], [ %1709, %1705 ]
  %1713 = zext i32 %1712 to i64
  %1714 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %1713
  %1715 = load i8, ptr %1714, align 1, !tbaa !17
  %1716 = icmp eq i8 %1715, 8
  br i1 %1716, label %1771, label %1717

1717:                                             ; preds = %1710
  %1718 = and i64 %1711, 65535
  %1719 = icmp eq i64 %1718, 14
  br i1 %1719, label %1720, label %1723

1720:                                             ; preds = %1717
  %1721 = call i32 @vector_type_mode(ptr noundef nonnull %1698) #16
  %1722 = load i64, ptr %1698, align 8
  br label %1728

1723:                                             ; preds = %1717
  %1724 = getelementptr inbounds %struct.tree_type, ptr %1698, i64 0, i32 6
  %1725 = load i32, ptr %1724, align 4
  %1726 = lshr i32 %1725, 16
  %1727 = and i32 %1726, 255
  br label %1728

1728:                                             ; preds = %1723, %1720
  %1729 = phi i64 [ %1722, %1720 ], [ %1711, %1723 ]
  %1730 = phi i32 [ %1721, %1720 ], [ %1727, %1723 ]
  %1731 = zext i32 %1730 to i64
  %1732 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %1731
  %1733 = load i8, ptr %1732, align 1, !tbaa !17
  %1734 = icmp eq i8 %1733, 9
  br i1 %1734, label %1771, label %1735

1735:                                             ; preds = %1728
  %1736 = and i64 %1729, 65535
  %1737 = icmp eq i64 %1736, 14
  br i1 %1737, label %1738, label %1741

1738:                                             ; preds = %1735
  %1739 = call i32 @vector_type_mode(ptr noundef nonnull %1698) #16
  %1740 = load i64, ptr %1698, align 8
  br label %1746

1741:                                             ; preds = %1735
  %1742 = getelementptr inbounds %struct.tree_type, ptr %1698, i64 0, i32 6
  %1743 = load i32, ptr %1742, align 4
  %1744 = lshr i32 %1743, 16
  %1745 = and i32 %1744, 255
  br label %1746

1746:                                             ; preds = %1741, %1738
  %1747 = phi i64 [ %1740, %1738 ], [ %1729, %1741 ]
  %1748 = phi i32 [ %1739, %1738 ], [ %1745, %1741 ]
  %1749 = zext i32 %1748 to i64
  %1750 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %1749
  %1751 = load i8, ptr %1750, align 1, !tbaa !17
  %1752 = icmp eq i8 %1751, 11
  br i1 %1752, label %1771, label %1753

1753:                                             ; preds = %1746
  %1754 = and i64 %1747, 65535
  %1755 = icmp eq i64 %1754, 14
  br i1 %1755, label %1756, label %1758

1756:                                             ; preds = %1753
  %1757 = call i32 @vector_type_mode(ptr noundef nonnull %1698) #16
  br label %1763

1758:                                             ; preds = %1753
  %1759 = getelementptr inbounds %struct.tree_type, ptr %1698, i64 0, i32 6
  %1760 = load i32, ptr %1759, align 4
  %1761 = lshr i32 %1760, 16
  %1762 = and i32 %1761, 255
  br label %1763

1763:                                             ; preds = %1758, %1756
  %1764 = phi i32 [ %1757, %1756 ], [ %1762, %1758 ]
  %1765 = zext i32 %1764 to i64
  %1766 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %1765
  %1767 = load i8, ptr %1766, align 1, !tbaa !17
  %1768 = icmp eq i8 %1767, 17
  br i1 %1768, label %1769, label %1979

1769:                                             ; preds = %1763
  %1770 = load i64, ptr %1698, align 8
  br label %1771

1771:                                             ; preds = %1769, %1746, %1728, %1710
  %1772 = phi i64 [ %1770, %1769 ], [ %1747, %1746 ], [ %1729, %1728 ], [ %1711, %1710 ]
  %1773 = and i64 %1772, 65535
  %1774 = icmp eq i64 %1773, 14
  br i1 %1774, label %1775, label %1778

1775:                                             ; preds = %1771
  %1776 = call i32 @vector_type_mode(ptr noundef nonnull %1698) #16
  %1777 = load i64, ptr %1698, align 8
  br label %1783

1778:                                             ; preds = %1771
  %1779 = getelementptr inbounds %struct.tree_type, ptr %1698, i64 0, i32 6
  %1780 = load i32, ptr %1779, align 4
  %1781 = lshr i32 %1780, 16
  %1782 = and i32 %1781, 255
  br label %1783

1783:                                             ; preds = %1778, %1775
  %1784 = phi i64 [ %1777, %1775 ], [ %1772, %1778 ]
  %1785 = phi i32 [ %1776, %1775 ], [ %1782, %1778 ]
  %1786 = zext i32 %1785 to i64
  %1787 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %1786
  %1788 = load i8, ptr %1787, align 1, !tbaa !17
  %1789 = icmp eq i8 %1788, 8
  br i1 %1789, label %1808, label %1790

1790:                                             ; preds = %1783
  %1791 = and i64 %1784, 65535
  %1792 = icmp eq i64 %1791, 14
  br i1 %1792, label %1793, label %1796

1793:                                             ; preds = %1790
  %1794 = call i32 @vector_type_mode(ptr noundef nonnull %1698) #16
  %1795 = load i64, ptr %1698, align 8
  br label %1801

1796:                                             ; preds = %1790
  %1797 = getelementptr inbounds %struct.tree_type, ptr %1698, i64 0, i32 6
  %1798 = load i32, ptr %1797, align 4
  %1799 = lshr i32 %1798, 16
  %1800 = and i32 %1799, 255
  br label %1801

1801:                                             ; preds = %1796, %1793
  %1802 = phi i64 [ %1795, %1793 ], [ %1784, %1796 ]
  %1803 = phi i32 [ %1794, %1793 ], [ %1800, %1796 ]
  %1804 = zext i32 %1803 to i64
  %1805 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %1804
  %1806 = load i8, ptr %1805, align 1, !tbaa !17
  %1807 = icmp eq i8 %1806, 9
  br i1 %1807, label %1808, label %1819

1808:                                             ; preds = %1801, %1783
  %1809 = phi i64 [ %1802, %1801 ], [ %1784, %1783 ]
  %1810 = and i64 %1809, 65535
  %1811 = icmp eq i64 %1810, 14
  br i1 %1811, label %1812, label %1814

1812:                                             ; preds = %1808
  %1813 = call i32 @vector_type_mode(ptr noundef nonnull %1698) #16
  br label %1835

1814:                                             ; preds = %1808
  %1815 = getelementptr inbounds %struct.tree_type, ptr %1698, i64 0, i32 6
  %1816 = load i32, ptr %1815, align 4
  %1817 = lshr i32 %1816, 16
  %1818 = and i32 %1817, 255
  br label %1835

1819:                                             ; preds = %1801
  %1820 = and i64 %1802, 65535
  %1821 = icmp eq i64 %1820, 14
  br i1 %1821, label %1822, label %1824

1822:                                             ; preds = %1819
  %1823 = call i32 @vector_type_mode(ptr noundef nonnull %1698) #16
  br label %1829

1824:                                             ; preds = %1819
  %1825 = getelementptr inbounds %struct.tree_type, ptr %1698, i64 0, i32 6
  %1826 = load i32, ptr %1825, align 4
  %1827 = lshr i32 %1826, 16
  %1828 = and i32 %1827, 255
  br label %1829

1829:                                             ; preds = %1824, %1822
  %1830 = phi i32 [ %1823, %1822 ], [ %1828, %1824 ]
  %1831 = zext i32 %1830 to i64
  %1832 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %1831
  %1833 = load i8, ptr %1832, align 1, !tbaa !17
  %1834 = zext i8 %1833 to i32
  br label %1835

1835:                                             ; preds = %1829, %1814, %1812
  %1836 = phi i32 [ %1834, %1829 ], [ %1813, %1812 ], [ %1818, %1814 ]
  %1837 = zext i32 %1836 to i64
  %1838 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %1837
  %1839 = load i8, ptr %1838, align 1, !tbaa !17
  %1840 = icmp eq i8 %1839, 9
  %1841 = load i64, ptr %1698, align 8
  %1842 = and i64 %1841, 65535
  %1843 = icmp eq i64 %1842, 14
  br i1 %1840, label %1844, label %1905

1844:                                             ; preds = %1835
  br i1 %1843, label %1845, label %1848

1845:                                             ; preds = %1844
  %1846 = call i32 @vector_type_mode(ptr noundef nonnull %1698) #16
  %1847 = load i64, ptr %1698, align 8
  br label %1853

1848:                                             ; preds = %1844
  %1849 = getelementptr inbounds %struct.tree_type, ptr %1698, i64 0, i32 6
  %1850 = load i32, ptr %1849, align 4
  %1851 = lshr i32 %1850, 16
  %1852 = and i32 %1851, 255
  br label %1853

1853:                                             ; preds = %1848, %1845
  %1854 = phi i64 [ %1847, %1845 ], [ %1841, %1848 ]
  %1855 = phi i32 [ %1846, %1845 ], [ %1852, %1848 ]
  %1856 = zext i32 %1855 to i64
  %1857 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %1856
  %1858 = load i8, ptr %1857, align 1, !tbaa !17
  %1859 = icmp eq i8 %1858, 8
  br i1 %1859, label %1878, label %1860

1860:                                             ; preds = %1853
  %1861 = and i64 %1854, 65535
  %1862 = icmp eq i64 %1861, 14
  br i1 %1862, label %1863, label %1866

1863:                                             ; preds = %1860
  %1864 = call i32 @vector_type_mode(ptr noundef nonnull %1698) #16
  %1865 = load i64, ptr %1698, align 8
  br label %1871

1866:                                             ; preds = %1860
  %1867 = getelementptr inbounds %struct.tree_type, ptr %1698, i64 0, i32 6
  %1868 = load i32, ptr %1867, align 4
  %1869 = lshr i32 %1868, 16
  %1870 = and i32 %1869, 255
  br label %1871

1871:                                             ; preds = %1866, %1863
  %1872 = phi i64 [ %1865, %1863 ], [ %1854, %1866 ]
  %1873 = phi i32 [ %1864, %1863 ], [ %1870, %1866 ]
  %1874 = zext i32 %1873 to i64
  %1875 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %1874
  %1876 = load i8, ptr %1875, align 1, !tbaa !17
  %1877 = icmp eq i8 %1876, 9
  br i1 %1877, label %1878, label %1889

1878:                                             ; preds = %1871, %1853
  %1879 = phi i64 [ %1872, %1871 ], [ %1854, %1853 ]
  %1880 = and i64 %1879, 65535
  %1881 = icmp eq i64 %1880, 14
  br i1 %1881, label %1882, label %1884

1882:                                             ; preds = %1878
  %1883 = call i32 @vector_type_mode(ptr noundef nonnull %1698) #16
  br label %1966

1884:                                             ; preds = %1878
  %1885 = getelementptr inbounds %struct.tree_type, ptr %1698, i64 0, i32 6
  %1886 = load i32, ptr %1885, align 4
  %1887 = lshr i32 %1886, 16
  %1888 = and i32 %1887, 255
  br label %1966

1889:                                             ; preds = %1871
  %1890 = and i64 %1872, 65535
  %1891 = icmp eq i64 %1890, 14
  br i1 %1891, label %1892, label %1894

1892:                                             ; preds = %1889
  %1893 = call i32 @vector_type_mode(ptr noundef nonnull %1698) #16
  br label %1899

1894:                                             ; preds = %1889
  %1895 = getelementptr inbounds %struct.tree_type, ptr %1698, i64 0, i32 6
  %1896 = load i32, ptr %1895, align 4
  %1897 = lshr i32 %1896, 16
  %1898 = and i32 %1897, 255
  br label %1899

1899:                                             ; preds = %1894, %1892
  %1900 = phi i32 [ %1893, %1892 ], [ %1898, %1894 ]
  %1901 = zext i32 %1900 to i64
  %1902 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %1901
  %1903 = load i8, ptr %1902, align 1, !tbaa !17
  %1904 = zext i8 %1903 to i32
  br label %1966

1905:                                             ; preds = %1835
  br i1 %1843, label %1906, label %1909

1906:                                             ; preds = %1905
  %1907 = call i32 @vector_type_mode(ptr noundef nonnull %1698) #16
  %1908 = load i64, ptr %1698, align 8
  br label %1914

1909:                                             ; preds = %1905
  %1910 = getelementptr inbounds %struct.tree_type, ptr %1698, i64 0, i32 6
  %1911 = load i32, ptr %1910, align 4
  %1912 = lshr i32 %1911, 16
  %1913 = and i32 %1912, 255
  br label %1914

1914:                                             ; preds = %1909, %1906
  %1915 = phi i64 [ %1908, %1906 ], [ %1841, %1909 ]
  %1916 = phi i32 [ %1907, %1906 ], [ %1913, %1909 ]
  %1917 = zext i32 %1916 to i64
  %1918 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %1917
  %1919 = load i8, ptr %1918, align 1, !tbaa !17
  %1920 = icmp eq i8 %1919, 8
  br i1 %1920, label %1939, label %1921

1921:                                             ; preds = %1914
  %1922 = and i64 %1915, 65535
  %1923 = icmp eq i64 %1922, 14
  br i1 %1923, label %1924, label %1927

1924:                                             ; preds = %1921
  %1925 = call i32 @vector_type_mode(ptr noundef nonnull %1698) #16
  %1926 = load i64, ptr %1698, align 8
  br label %1932

1927:                                             ; preds = %1921
  %1928 = getelementptr inbounds %struct.tree_type, ptr %1698, i64 0, i32 6
  %1929 = load i32, ptr %1928, align 4
  %1930 = lshr i32 %1929, 16
  %1931 = and i32 %1930, 255
  br label %1932

1932:                                             ; preds = %1927, %1924
  %1933 = phi i64 [ %1926, %1924 ], [ %1915, %1927 ]
  %1934 = phi i32 [ %1925, %1924 ], [ %1931, %1927 ]
  %1935 = zext i32 %1934 to i64
  %1936 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %1935
  %1937 = load i8, ptr %1936, align 1, !tbaa !17
  %1938 = icmp eq i8 %1937, 9
  br i1 %1938, label %1939, label %1950

1939:                                             ; preds = %1932, %1914
  %1940 = phi i64 [ %1933, %1932 ], [ %1915, %1914 ]
  %1941 = and i64 %1940, 65535
  %1942 = icmp eq i64 %1941, 14
  br i1 %1942, label %1943, label %1945

1943:                                             ; preds = %1939
  %1944 = call i32 @vector_type_mode(ptr noundef nonnull %1698) #16
  br label %1966

1945:                                             ; preds = %1939
  %1946 = getelementptr inbounds %struct.tree_type, ptr %1698, i64 0, i32 6
  %1947 = load i32, ptr %1946, align 4
  %1948 = lshr i32 %1947, 16
  %1949 = and i32 %1948, 255
  br label %1966

1950:                                             ; preds = %1932
  %1951 = and i64 %1933, 65535
  %1952 = icmp eq i64 %1951, 14
  br i1 %1952, label %1953, label %1955

1953:                                             ; preds = %1950
  %1954 = call i32 @vector_type_mode(ptr noundef nonnull %1698) #16
  br label %1960

1955:                                             ; preds = %1950
  %1956 = getelementptr inbounds %struct.tree_type, ptr %1698, i64 0, i32 6
  %1957 = load i32, ptr %1956, align 4
  %1958 = lshr i32 %1957, 16
  %1959 = and i32 %1958, 255
  br label %1960

1960:                                             ; preds = %1955, %1953
  %1961 = phi i32 [ %1954, %1953 ], [ %1959, %1955 ]
  %1962 = zext i32 %1961 to i64
  %1963 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %1962
  %1964 = load i8, ptr %1963, align 1, !tbaa !17
  %1965 = zext i8 %1964 to i32
  br label %1966

1966:                                             ; preds = %1960, %1945, %1943, %1899, %1884, %1882
  %1967 = phi i32 [ %1904, %1899 ], [ %1883, %1882 ], [ %1888, %1884 ], [ %1965, %1960 ], [ %1944, %1943 ], [ %1949, %1945 ]
  %1968 = add i32 %1967, -38
  %1969 = zext i32 %1968 to i64
  %1970 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %1969
  %1971 = load ptr, ptr %1970, align 8, !tbaa !6
  %1972 = getelementptr inbounds %struct.real_format, ptr %1971, i64 0, i32 11
  %1973 = load i8, ptr %1972, align 2, !tbaa !53
  %1974 = icmp eq i8 %1973, 0
  br i1 %1974, label %1979, label %1975

1975:                                             ; preds = %1966
  %1976 = load i32, ptr @flag_finite_math_only, align 4, !tbaa !21
  %1977 = icmp eq i32 %1976, 0
  %1978 = zext i1 %1977 to i8
  br label %1979

1979:                                             ; preds = %1975, %1966, %1763
  %1980 = phi i8 [ 0, %1966 ], [ 0, %1763 ], [ %1978, %1975 ]
  %1981 = load i32, ptr %46, align 8
  %1982 = trunc i32 %1981 to i8
  switch i8 %1982, label %1985 [
    i8 6, label %1983
    i8 1, label %1983
    i8 8, label %1986
  ]

1983:                                             ; preds = %1979, %1979
  %1984 = lshr i32 %1981, 16
  br label %1986

1985:                                             ; preds = %1979
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  br label %1986

1986:                                             ; preds = %1985, %1983, %1979
  %1987 = phi i32 [ %1984, %1983 ], [ 0, %1985 ], [ 59, %1979 ]
  %1988 = zext i32 %1987 to i64
  %1989 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %1988
  %1990 = load i8, ptr %1989, align 1, !tbaa !17
  %1991 = icmp eq i8 %1990, 3
  br i1 %1991, label %1992, label %2012

1992:                                             ; preds = %1986
  %1993 = load i32, ptr %46, align 8
  %1994 = and i32 %1993, 255
  %1995 = add nsw i32 %1994, -1
  %1996 = icmp ult i32 %1995, 9
  call void @llvm.assume(i1 %1996)
  %1997 = zext i32 %1994 to i64
  %1998 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1997
  %1999 = load i32, ptr %1998, align 4, !tbaa !17
  %2000 = zext i32 %1999 to i64
  %2001 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2000
  %2002 = load i64, ptr %2001, align 8, !tbaa !44
  %2003 = icmp eq i64 %2002, 0
  br i1 %2003, label %2004, label %2005

2004:                                             ; preds = %1992
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %2005

2005:                                             ; preds = %2004, %1992
  %2006 = getelementptr inbounds i8, ptr %46, i64 %2002
  %2007 = getelementptr inbounds ptr, ptr %2006, i64 1
  %2008 = load ptr, ptr %2007, align 8, !tbaa !6
  %2009 = load i64, ptr %2008, align 8
  %2010 = trunc i64 %2009 to i32
  %2011 = and i32 %2010, 65535
  br label %2012

2012:                                             ; preds = %1986, %2005
  %2013 = phi i32 [ %2011, %2005 ], [ %1987, %1986 ]
  %2014 = call i32 @invert_tree_comparison(i32 noundef %2013, i8 noundef zeroext %1980) #16
  %2015 = icmp eq i32 %2014, 0
  br i1 %2015, label %2107, label %2016

2016:                                             ; preds = %2012
  %2017 = getelementptr inbounds %struct.tree_common, ptr %1251, i64 0, i32 2
  %2018 = load ptr, ptr %2017, align 8, !tbaa !17
  %2019 = load i32, ptr %46, align 8
  %2020 = and i32 %2019, 255
  %2021 = add nsw i32 %2020, -10
  %2022 = icmp ult i32 %2021, -9
  br i1 %2022, label %2036, label %2023

2023:                                             ; preds = %2016
  %2024 = zext i32 %2020 to i64
  %2025 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2024
  %2026 = load i32, ptr %2025, align 4, !tbaa !17
  %2027 = zext i32 %2026 to i64
  %2028 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2027
  %2029 = load i64, ptr %2028, align 8, !tbaa !44
  %2030 = icmp eq i64 %2029, 0
  br i1 %2030, label %2031, label %2032

2031:                                             ; preds = %2023
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %2032

2032:                                             ; preds = %2031, %2023
  %2033 = getelementptr inbounds i8, ptr %46, i64 %2029
  %2034 = getelementptr inbounds ptr, ptr %2033, i64 1
  %2035 = load ptr, ptr %2034, align 8, !tbaa !6
  br label %2036

2036:                                             ; preds = %2016, %2032
  %2037 = phi ptr [ %2035, %2032 ], [ null, %2016 ]
  %2038 = load i32, ptr %882, align 4, !tbaa !17
  %2039 = icmp ugt i32 %2038, 2
  br i1 %2039, label %2040, label %2058

2040:                                             ; preds = %2036
  %2041 = load i32, ptr %46, align 8
  %2042 = and i32 %2041, 255
  %2043 = add nsw i32 %2042, -10
  %2044 = icmp ult i32 %2043, -9
  br i1 %2044, label %2058, label %2045

2045:                                             ; preds = %2040
  %2046 = zext i32 %2042 to i64
  %2047 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2046
  %2048 = load i32, ptr %2047, align 4, !tbaa !17
  %2049 = zext i32 %2048 to i64
  %2050 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2049
  %2051 = load i64, ptr %2050, align 8, !tbaa !44
  %2052 = icmp eq i64 %2051, 0
  br i1 %2052, label %2053, label %2054

2053:                                             ; preds = %2045
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %2054

2054:                                             ; preds = %2053, %2045
  %2055 = getelementptr inbounds i8, ptr %46, i64 %2051
  %2056 = getelementptr inbounds ptr, ptr %2055, i64 2
  %2057 = load ptr, ptr %2056, align 8, !tbaa !6
  br label %2058

2058:                                             ; preds = %2036, %2040, %2054
  %2059 = phi ptr [ null, %2036 ], [ %2057, %2054 ], [ null, %2040 ]
  %2060 = call ptr @build2_stat(i32 noundef %2014, ptr noundef %2018, ptr noundef %2037, ptr noundef %2059) #16
  br label %2061

2061:                                             ; preds = %1642, %2058, %1398
  %2062 = phi ptr [ %1400, %1398 ], [ %2060, %2058 ], [ %1643, %1642 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #16
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %9, ptr noundef nonnull %1006) #16
  %2063 = call ptr @unshare_expr(ptr noundef %2062) #16
  call void @gimple_assign_set_rhs_from_tree(ptr noundef nonnull %9, ptr noundef %2063) #16
  %2064 = load ptr, ptr %9, align 8, !tbaa !45
  %2065 = load ptr, ptr %2064, align 8, !tbaa !42
  %2066 = load i32, ptr %2065, align 8
  %2067 = and i32 %2066, 255
  %2068 = add nsw i32 %2067, -10
  %2069 = icmp ult i32 %2068, -9
  br i1 %2069, label %2071, label %2070

2070:                                             ; preds = %2061
  call void @gimple_set_modified(ptr noundef nonnull %2065, i8 noundef zeroext 1) #16
  call void @update_stmt_operands(ptr noundef nonnull %2065) #16
  br label %2071

2071:                                             ; preds = %2070, %2061
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  call fastcc void @remove_prop_source_from_use(ptr noundef nonnull %933, ptr noundef nonnull %46)
  %2072 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2073 = icmp eq ptr %2072, null
  br i1 %2073, label %2822, label %2074

2074:                                             ; preds = %2071
  %2075 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %2076 = and i32 %2075, 8
  %2077 = icmp eq i32 %2076, 0
  br i1 %2077, label %2822, label %2078

2078:                                             ; preds = %2074
  %2079 = load i32, ptr %46, align 8
  %2080 = and i32 %2079, 255
  %2081 = add nsw i32 %2080, -1
  %2082 = icmp ult i32 %2081, 9
  call void @llvm.assume(i1 %2082)
  %2083 = zext i32 %2080 to i64
  %2084 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2083
  %2085 = load i32, ptr %2084, align 4, !tbaa !17
  %2086 = zext i32 %2085 to i64
  %2087 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2086
  %2088 = load i64, ptr %2087, align 8, !tbaa !44
  %2089 = icmp eq i64 %2088, 0
  br i1 %2089, label %2090, label %2091

2090:                                             ; preds = %2078
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %2091

2091:                                             ; preds = %2090, %2078
  %2092 = getelementptr inbounds i8, ptr %46, i64 %2088
  %2093 = load ptr, ptr %2092, align 8, !tbaa !6
  %2094 = getelementptr inbounds %struct.tree_common, ptr %2093, i64 0, i32 2
  %2095 = load ptr, ptr %2094, align 8, !tbaa !17
  %2096 = call fastcc ptr @rhs_to_tree(ptr noundef %2095, ptr noundef nonnull %46)
  %2097 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2098 = call i64 @fwrite(ptr nonnull @.str.5, i64 12, i64 1, ptr %2097)
  %2099 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2100 = load i32, ptr @dump_flags, align 4, !tbaa !21
  call void @print_generic_expr(ptr noundef %2099, ptr noundef %2096, i32 noundef %2100) #16
  %2101 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2102 = call i64 @fwrite(ptr nonnull @.str.6, i64 8, i64 1, ptr %2101)
  %2103 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2104 = load i32, ptr @dump_flags, align 4, !tbaa !21
  call void @print_generic_expr(ptr noundef %2103, ptr noundef %2062, i32 noundef %2104) #16
  %2105 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2106 = call i64 @fwrite(ptr nonnull @.str.7, i64 2, i64 1, ptr %2105)
  br label %2822

2107:                                             ; preds = %1642, %1630, %918, %871, %1005, %1677, %1220, %1158, %1008, %1004, %2012
  %2108 = load ptr, ptr %12, align 8, !tbaa !45
  %2109 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %2108, i64 0, i32 2
  %2110 = load ptr, ptr %2109, align 8, !tbaa !47
  store ptr %2110, ptr %12, align 8, !tbaa !45
  br label %2827

2111:                                             ; preds = %810
  %2112 = trunc i32 %815 to i8
  switch i8 %2112, label %2115 [
    i8 6, label %2113
    i8 1, label %2113
    i8 8, label %2116
  ]

2113:                                             ; preds = %2111, %2111
  %2114 = lshr i32 %815, 16
  br label %2116

2115:                                             ; preds = %2111
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  br label %2116

2116:                                             ; preds = %2115, %2113, %2111
  %2117 = phi i32 [ %2114, %2113 ], [ 0, %2115 ], [ 59, %2111 ]
  %2118 = zext i32 %2117 to i64
  %2119 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %2118
  %2120 = load i8, ptr %2119, align 1, !tbaa !17
  %2121 = icmp eq i8 %2120, 3
  br i1 %2121, label %2122, label %2142

2122:                                             ; preds = %2116
  %2123 = load i32, ptr %46, align 8
  %2124 = and i32 %2123, 255
  %2125 = add nsw i32 %2124, -1
  %2126 = icmp ult i32 %2125, 9
  call void @llvm.assume(i1 %2126)
  %2127 = zext i32 %2124 to i64
  %2128 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2127
  %2129 = load i32, ptr %2128, align 4, !tbaa !17
  %2130 = zext i32 %2129 to i64
  %2131 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2130
  %2132 = load i64, ptr %2131, align 8, !tbaa !44
  %2133 = icmp eq i64 %2132, 0
  br i1 %2133, label %2134, label %2135

2134:                                             ; preds = %2122
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %2135

2135:                                             ; preds = %2134, %2122
  %2136 = getelementptr inbounds i8, ptr %46, i64 %2132
  %2137 = getelementptr inbounds ptr, ptr %2136, i64 1
  %2138 = load ptr, ptr %2137, align 8, !tbaa !6
  %2139 = load i64, ptr %2138, align 8
  %2140 = trunc i64 %2139 to i32
  %2141 = and i32 %2140, 65535
  br label %2142

2142:                                             ; preds = %2116, %2135
  %2143 = phi i32 [ %2141, %2135 ], [ %2117, %2116 ]
  %2144 = icmp eq i32 %2143, 89
  br i1 %2144, label %2145, label %2310

2145:                                             ; preds = %2142
  %2146 = load i32, ptr %46, align 8
  %2147 = and i32 %2146, 255
  %2148 = add nsw i32 %2147, -10
  %2149 = icmp ult i32 %2148, -9
  br i1 %2149, label %2163, label %2150

2150:                                             ; preds = %2145
  %2151 = zext i32 %2147 to i64
  %2152 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2151
  %2153 = load i32, ptr %2152, align 4, !tbaa !17
  %2154 = zext i32 %2153 to i64
  %2155 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2154
  %2156 = load i64, ptr %2155, align 8, !tbaa !44
  %2157 = icmp eq i64 %2156, 0
  br i1 %2157, label %2158, label %2159

2158:                                             ; preds = %2150
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %2159

2159:                                             ; preds = %2158, %2150
  %2160 = getelementptr inbounds i8, ptr %46, i64 %2156
  %2161 = getelementptr inbounds ptr, ptr %2160, i64 1
  %2162 = load ptr, ptr %2161, align 8, !tbaa !6
  br label %2163

2163:                                             ; preds = %2159, %2145
  %2164 = phi ptr [ %2162, %2159 ], [ null, %2145 ]
  %2165 = getelementptr i8, ptr %46, i64 12
  %2166 = load i32, ptr %2165, align 4, !tbaa !17
  %2167 = icmp ugt i32 %2166, 2
  br i1 %2167, label %2168, label %2186

2168:                                             ; preds = %2163
  %2169 = load i32, ptr %46, align 8
  %2170 = and i32 %2169, 255
  %2171 = add nsw i32 %2170, -10
  %2172 = icmp ult i32 %2171, -9
  br i1 %2172, label %2186, label %2173

2173:                                             ; preds = %2168
  %2174 = zext i32 %2170 to i64
  %2175 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2174
  %2176 = load i32, ptr %2175, align 4, !tbaa !17
  %2177 = zext i32 %2176 to i64
  %2178 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2177
  %2179 = load i64, ptr %2178, align 8, !tbaa !44
  %2180 = icmp eq i64 %2179, 0
  br i1 %2180, label %2181, label %2182

2181:                                             ; preds = %2173
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %2182

2182:                                             ; preds = %2181, %2173
  %2183 = getelementptr inbounds i8, ptr %46, i64 %2179
  %2184 = getelementptr inbounds ptr, ptr %2183, i64 2
  %2185 = load ptr, ptr %2184, align 8, !tbaa !6
  br label %2186

2186:                                             ; preds = %2182, %2168, %2163
  %2187 = phi ptr [ null, %2163 ], [ %2185, %2182 ], [ null, %2168 ]
  %2188 = load i64, ptr %2187, align 8
  %2189 = and i64 %2188, 65535
  %2190 = icmp eq i64 %2189, 23
  br i1 %2190, label %2191, label %2306

2191:                                             ; preds = %2186
  %2192 = load i64, ptr %2164, align 8
  %2193 = and i64 %2192, 4295032831
  %2194 = icmp eq i64 %2193, 141
  br i1 %2194, label %2195, label %2274

2195:                                             ; preds = %2191
  %2196 = getelementptr inbounds %struct.tree_ssa_name, ptr %2164, i64 0, i32 2
  %2197 = load ptr, ptr %2196, align 8, !tbaa !17
  %2198 = load i32, ptr %2197, align 8
  %2199 = and i32 %2198, 255
  %2200 = icmp eq i32 %2199, 6
  br i1 %2200, label %2201, label %2274

2201:                                             ; preds = %2195
  %2202 = trunc i32 %2198 to i8
  switch i8 %2202, label %2205 [
    i8 6, label %2203
    i8 1, label %2203
    i8 8, label %2206
  ]

2203:                                             ; preds = %2201, %2201
  %2204 = lshr i32 %2198, 16
  br label %2206

2205:                                             ; preds = %2201
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  br label %2206

2206:                                             ; preds = %2205, %2203, %2201
  %2207 = phi i32 [ %2204, %2203 ], [ 0, %2205 ], [ 59, %2201 ]
  %2208 = zext i32 %2207 to i64
  %2209 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %2208
  %2210 = load i8, ptr %2209, align 1, !tbaa !17
  %2211 = icmp eq i8 %2210, 3
  br i1 %2211, label %2212, label %2232

2212:                                             ; preds = %2206
  %2213 = load i32, ptr %2197, align 8
  %2214 = and i32 %2213, 255
  %2215 = add nsw i32 %2214, -1
  %2216 = icmp ult i32 %2215, 9
  call void @llvm.assume(i1 %2216)
  %2217 = zext i32 %2214 to i64
  %2218 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2217
  %2219 = load i32, ptr %2218, align 4, !tbaa !17
  %2220 = zext i32 %2219 to i64
  %2221 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2220
  %2222 = load i64, ptr %2221, align 8, !tbaa !44
  %2223 = icmp eq i64 %2222, 0
  br i1 %2223, label %2224, label %2225

2224:                                             ; preds = %2212
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %2225

2225:                                             ; preds = %2224, %2212
  %2226 = getelementptr inbounds i8, ptr %2197, i64 %2222
  %2227 = getelementptr inbounds ptr, ptr %2226, i64 1
  %2228 = load ptr, ptr %2227, align 8, !tbaa !6
  %2229 = load i64, ptr %2228, align 8
  %2230 = trunc i64 %2229 to i32
  %2231 = and i32 %2230, 65535
  br label %2232

2232:                                             ; preds = %2225, %2206
  %2233 = phi i32 [ %2231, %2225 ], [ %2207, %2206 ]
  %2234 = freeze i32 %2233
  %2235 = and i32 %2234, 65533
  %2236 = icmp eq i32 %2235, 116
  br i1 %2236, label %2238, label %2237

2237:                                             ; preds = %2232
  switch i32 %2234, label %2274 [
    i32 113, label %2238
    i32 77, label %2238
  ]

2238:                                             ; preds = %2237, %2237, %2232
  %2239 = call fastcc ptr @gimple_expr_type(ptr noundef nonnull %2197)
  %2240 = load i64, ptr %2239, align 8
  %2241 = and i64 %2240, 65535
  %2242 = icmp eq i64 %2241, 6
  br i1 %2242, label %2253, label %2243

2243:                                             ; preds = %2238
  %2244 = call fastcc ptr @gimple_expr_type(ptr noundef nonnull %2197)
  %2245 = load i64, ptr %2244, align 8
  %2246 = and i64 %2245, 65535
  %2247 = icmp eq i64 %2246, 7
  br i1 %2247, label %2253, label %2248

2248:                                             ; preds = %2243
  %2249 = call fastcc ptr @gimple_expr_type(ptr noundef nonnull %2197)
  %2250 = load i64, ptr %2249, align 8
  %2251 = and i64 %2250, 65535
  %2252 = icmp eq i64 %2251, 8
  br i1 %2252, label %2253, label %2274

2253:                                             ; preds = %2248, %2243, %2238
  %2254 = load i32, ptr %2197, align 8
  %2255 = and i32 %2254, 255
  %2256 = add nsw i32 %2255, -1
  %2257 = icmp ult i32 %2256, 9
  call void @llvm.assume(i1 %2257)
  %2258 = zext i32 %2255 to i64
  %2259 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2258
  %2260 = load i32, ptr %2259, align 4, !tbaa !17
  %2261 = zext i32 %2260 to i64
  %2262 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2261
  %2263 = load i64, ptr %2262, align 8, !tbaa !44
  %2264 = icmp eq i64 %2263, 0
  br i1 %2264, label %2265, label %2266

2265:                                             ; preds = %2253
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %2266

2266:                                             ; preds = %2265, %2253
  %2267 = getelementptr inbounds i8, ptr %2197, i64 %2263
  %2268 = getelementptr inbounds ptr, ptr %2267, i64 1
  %2269 = load ptr, ptr %2268, align 8, !tbaa !6
  %2270 = load i64, ptr %2269, align 8
  %2271 = and i64 %2270, 65535
  %2272 = icmp eq i64 %2271, 121
  %2273 = select i1 %2272, ptr %2269, ptr %2164
  br label %2274

2274:                                             ; preds = %2266, %2248, %2237, %2195, %2191
  %2275 = phi ptr [ %2164, %2191 ], [ %2273, %2266 ], [ %2164, %2248 ], [ %2164, %2237 ], [ %2164, %2195 ]
  %2276 = getelementptr i8, ptr %46, i64 8
  %2277 = load i32, ptr %2276, align 8, !tbaa !17
  %2278 = load i32, ptr %46, align 8
  %2279 = and i32 %2278, 255
  %2280 = add nsw i32 %2279, -1
  %2281 = icmp ult i32 %2280, 9
  call void @llvm.assume(i1 %2281)
  %2282 = zext i32 %2279 to i64
  %2283 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2282
  %2284 = load i32, ptr %2283, align 4, !tbaa !17
  %2285 = zext i32 %2284 to i64
  %2286 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2285
  %2287 = load i64, ptr %2286, align 8, !tbaa !44
  %2288 = icmp eq i64 %2287, 0
  br i1 %2288, label %2289, label %2290

2289:                                             ; preds = %2274
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %2290

2290:                                             ; preds = %2289, %2274
  %2291 = getelementptr inbounds i8, ptr %46, i64 %2287
  %2292 = load ptr, ptr %2291, align 8, !tbaa !6
  %2293 = getelementptr inbounds %struct.tree_common, ptr %2292, i64 0, i32 2
  %2294 = load ptr, ptr %2293, align 8, !tbaa !17
  %2295 = call ptr @fold_binary_loc(i32 noundef %2277, i32 noundef 89, ptr noundef %2294, ptr noundef %2275, ptr noundef nonnull %2187) #16
  %2296 = icmp eq ptr %2295, null
  br i1 %2296, label %2306, label %2297

2297:                                             ; preds = %2290
  %2298 = call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %2295) #16
  %2299 = icmp eq i8 %2298, 0
  br i1 %2299, label %2306, label %2300

2300:                                             ; preds = %2297
  call void @gimple_assign_set_rhs_from_tree(ptr noundef nonnull %12, ptr noundef nonnull %2295) #16
  %2301 = load i32, ptr %46, align 8
  %2302 = and i32 %2301, 255
  %2303 = add nsw i32 %2302, -10
  %2304 = icmp ult i32 %2303, -9
  br i1 %2304, label %2306, label %2305

2305:                                             ; preds = %2300
  call void @gimple_set_modified(ptr noundef nonnull %46, i8 noundef zeroext 1) #16
  call void @update_stmt_operands(ptr noundef nonnull %46) #16
  br label %2306

2306:                                             ; preds = %2186, %2290, %2297, %2300, %2305
  %2307 = load ptr, ptr %12, align 8, !tbaa !45
  %2308 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %2307, i64 0, i32 2
  %2309 = load ptr, ptr %2308, align 8, !tbaa !47
  store ptr %2309, ptr %12, align 8, !tbaa !45
  br label %2827

2310:                                             ; preds = %2142
  %2311 = load ptr, ptr %12, align 8, !tbaa !45
  %2312 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %2311, i64 0, i32 2
  %2313 = load ptr, ptr %2312, align 8, !tbaa !47
  store ptr %2313, ptr %12, align 8, !tbaa !45
  br label %2827

2314:                                             ; preds = %43
  %2315 = trunc i32 %47 to i8
  switch i8 %2315, label %2819 [
    i8 5, label %2316
    i8 1, label %2469
  ]

2316:                                             ; preds = %2314
  %2317 = zext i32 %48 to i64
  %2318 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2317
  %2319 = load i32, ptr %2318, align 4, !tbaa !17
  %2320 = zext i32 %2319 to i64
  %2321 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2320
  %2322 = load i64, ptr %2321, align 8, !tbaa !44
  %2323 = icmp eq i64 %2322, 0
  br i1 %2323, label %2324, label %2325

2324:                                             ; preds = %2316
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %2325

2325:                                             ; preds = %2316, %2324
  %2326 = getelementptr inbounds i8, ptr %46, i64 %2322
  %2327 = load ptr, ptr %2326, align 8, !tbaa !6
  %2328 = load i64, ptr %2327, align 8
  %2329 = and i64 %2328, 65535
  %2330 = icmp eq i64 %2329, 141
  br i1 %2330, label %2331, label %2465

2331:                                             ; preds = %2325
  %2332 = getelementptr inbounds %struct.tree_ssa_name, ptr %2327, i64 0, i32 2
  %2333 = load ptr, ptr %2332, align 8, !tbaa !17
  %2334 = load i32, ptr %2333, align 8
  %2335 = and i32 %2334, 255
  %2336 = icmp eq i32 %2335, 6
  br i1 %2336, label %2337, label %2465

2337:                                             ; preds = %2331
  %2338 = trunc i32 %2334 to i8
  switch i8 %2338, label %2341 [
    i8 6, label %2339
    i8 1, label %2339
    i8 8, label %2342
  ]

2339:                                             ; preds = %2337, %2337
  %2340 = lshr i32 %2334, 16
  br label %2342

2341:                                             ; preds = %2337
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  br label %2342

2342:                                             ; preds = %2341, %2339, %2337
  %2343 = phi i32 [ %2340, %2339 ], [ 0, %2341 ], [ 59, %2337 ]
  %2344 = zext i32 %2343 to i64
  %2345 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %2344
  %2346 = load i8, ptr %2345, align 1, !tbaa !17
  %2347 = icmp eq i8 %2346, 3
  br i1 %2347, label %2348, label %2368

2348:                                             ; preds = %2342
  %2349 = load i32, ptr %2333, align 8
  %2350 = and i32 %2349, 255
  %2351 = add nsw i32 %2350, -1
  %2352 = icmp ult i32 %2351, 9
  call void @llvm.assume(i1 %2352)
  %2353 = zext i32 %2350 to i64
  %2354 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2353
  %2355 = load i32, ptr %2354, align 4, !tbaa !17
  %2356 = zext i32 %2355 to i64
  %2357 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2356
  %2358 = load i64, ptr %2357, align 8, !tbaa !44
  %2359 = icmp eq i64 %2358, 0
  br i1 %2359, label %2360, label %2361

2360:                                             ; preds = %2348
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %2361

2361:                                             ; preds = %2360, %2348
  %2362 = getelementptr inbounds i8, ptr %2333, i64 %2358
  %2363 = getelementptr inbounds ptr, ptr %2362, i64 1
  %2364 = load ptr, ptr %2363, align 8, !tbaa !6
  %2365 = load i64, ptr %2364, align 8
  %2366 = trunc i64 %2365 to i32
  %2367 = and i32 %2366, 65535
  br label %2368

2368:                                             ; preds = %2361, %2342
  %2369 = phi i32 [ %2367, %2361 ], [ %2343, %2342 ]
  %2370 = icmp eq i32 %2369, 116
  br i1 %2370, label %2371, label %2465

2371:                                             ; preds = %2368
  %2372 = load i32, ptr %2333, align 8
  %2373 = and i32 %2372, 255
  %2374 = add nsw i32 %2373, -10
  %2375 = icmp ult i32 %2374, -9
  br i1 %2375, label %2389, label %2376

2376:                                             ; preds = %2371
  %2377 = zext i32 %2373 to i64
  %2378 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2377
  %2379 = load i32, ptr %2378, align 4, !tbaa !17
  %2380 = zext i32 %2379 to i64
  %2381 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2380
  %2382 = load i64, ptr %2381, align 8, !tbaa !44
  %2383 = icmp eq i64 %2382, 0
  br i1 %2383, label %2384, label %2385

2384:                                             ; preds = %2376
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %2385

2385:                                             ; preds = %2384, %2376
  %2386 = getelementptr inbounds i8, ptr %2333, i64 %2382
  %2387 = getelementptr inbounds ptr, ptr %2386, i64 1
  %2388 = load ptr, ptr %2387, align 8, !tbaa !6
  br label %2389

2389:                                             ; preds = %2385, %2371
  %2390 = phi ptr [ %2388, %2385 ], [ null, %2371 ]
  %2391 = getelementptr inbounds %struct.tree_common, ptr %2327, i64 0, i32 2
  %2392 = load ptr, ptr %2391, align 8, !tbaa !17
  %2393 = getelementptr inbounds %struct.tree_common, ptr %2390, i64 0, i32 2
  %2394 = load ptr, ptr %2393, align 8, !tbaa !17
  %2395 = getelementptr inbounds %struct.tree_type, ptr %2394, i64 0, i32 6
  %2396 = load i32, ptr %2395, align 4
  %2397 = and i32 %2396, 1023
  %2398 = load i64, ptr %2394, align 8
  %2399 = trunc i64 %2398 to i32
  %2400 = and i32 %2399, 65535
  %2401 = add nsw i32 %2400, -6
  %2402 = icmp ult i32 %2401, 3
  br i1 %2402, label %2403, label %2465

2403:                                             ; preds = %2389
  %2404 = load i64, ptr %2392, align 8
  %2405 = and i64 %2404, 2097152
  %2406 = icmp eq i64 %2405, 0
  br i1 %2406, label %2410, label %2407

2407:                                             ; preds = %2403
  %2408 = and i64 %2398, 2097152
  %2409 = icmp ne i64 %2408, 0
  br label %2414

2410:                                             ; preds = %2403
  %2411 = lshr i32 %2399, 21
  %2412 = and i32 %2411, 1
  %2413 = add nuw nsw i32 %2412, %2397
  br label %2414

2414:                                             ; preds = %2410, %2407
  %2415 = phi i32 [ %2413, %2410 ], [ %2397, %2407 ]
  %2416 = phi i1 [ true, %2410 ], [ %2409, %2407 ]
  %2417 = getelementptr inbounds %struct.tree_type, ptr %2392, i64 0, i32 6
  %2418 = load i32, ptr %2417, align 4
  %2419 = and i32 %2418, 1023
  %2420 = icmp uge i32 %2419, %2415
  %2421 = and i1 %2416, %2420
  br i1 %2421, label %2422, label %2465

2422:                                             ; preds = %2414
  %2423 = load i64, ptr %2390, align 8
  %2424 = trunc i64 %2423 to i16
  switch i16 %2424, label %2430 [
    i16 32, label %2436
    i16 34, label %2436
    i16 36, label %2436
    i16 141, label %2425
  ]

2425:                                             ; preds = %2422
  %2426 = getelementptr inbounds %struct.tree_ssa_name, ptr %2390, i64 0, i32 1
  %2427 = load ptr, ptr %2426, align 8, !tbaa !17
  %2428 = load i64, ptr %2427, align 8
  %2429 = trunc i64 %2428 to i16
  switch i16 %2429, label %2430 [
    i16 32, label %2436
    i16 34, label %2436
    i16 36, label %2436
  ]

2430:                                             ; preds = %2425, %2422
  %2431 = and i64 %2423, 65535
  %2432 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %2431
  %2433 = load i32, ptr %2432, align 4, !tbaa !17
  %2434 = icmp eq i32 %2433, 1
  br i1 %2434, label %2436, label %2435

2435:                                             ; preds = %2430
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 3203, ptr noundef nonnull @.str.2) #16
  br label %2436

2436:                                             ; preds = %2435, %2430, %2425, %2425, %2425, %2422, %2422, %2422
  %2437 = load i32, ptr %46, align 8
  %2438 = and i32 %2437, 255
  %2439 = add nsw i32 %2438, -10
  %2440 = icmp ult i32 %2439, -9
  br i1 %2440, label %2445, label %2441

2441:                                             ; preds = %2436
  %2442 = getelementptr i8, ptr %46, i64 12
  %2443 = load i32, ptr %2442, align 4, !tbaa !17
  %2444 = icmp eq i32 %2443, 0
  br i1 %2444, label %2445, label %2448

2445:                                             ; preds = %2441, %2436
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1665, ptr noundef nonnull @.str.2) #16
  %2446 = load i32, ptr %46, align 8
  %2447 = and i32 %2446, 255
  br label %2448

2448:                                             ; preds = %2445, %2441
  %2449 = phi i32 [ %2438, %2441 ], [ %2447, %2445 ]
  %2450 = zext i32 %2449 to i64
  %2451 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2450
  %2452 = load i32, ptr %2451, align 4, !tbaa !17
  %2453 = zext i32 %2452 to i64
  %2454 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2453
  %2455 = load i64, ptr %2454, align 8, !tbaa !44
  %2456 = icmp eq i64 %2455, 0
  br i1 %2456, label %2457, label %2458

2457:                                             ; preds = %2448
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %2458

2458:                                             ; preds = %2457, %2448
  %2459 = getelementptr inbounds i8, ptr %46, i64 %2455
  store ptr %2390, ptr %2459, align 8, !tbaa !6
  %2460 = load i32, ptr %46, align 8
  %2461 = and i32 %2460, 255
  %2462 = add nsw i32 %2461, -10
  %2463 = icmp ult i32 %2462, -9
  br i1 %2463, label %2465, label %2464

2464:                                             ; preds = %2458
  call void @gimple_set_modified(ptr noundef nonnull %46, i8 noundef zeroext 1) #16
  call void @update_stmt_operands(ptr noundef nonnull %46) #16
  br label %2465

2465:                                             ; preds = %2325, %2331, %2368, %2389, %2414, %2458, %2464
  %2466 = load ptr, ptr %12, align 8, !tbaa !45
  %2467 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %2466, i64 0, i32 2
  %2468 = load ptr, ptr %2467, align 8, !tbaa !47
  store ptr %2468, ptr %12, align 8, !tbaa !45
  br label %2827

2469:                                             ; preds = %2314
  call void @fold_defer_overflow_warnings() #16
  %2470 = getelementptr i8, ptr %46, i64 8
  %2471 = load i32, ptr %2470, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  store i8 0, ptr %5, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #16
  store i8 0, ptr %6, align 1, !tbaa !17
  %2472 = load i32, ptr %46, align 8
  %2473 = lshr i32 %2472, 16
  %2474 = zext i32 %2473 to i64
  %2475 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %2474
  %2476 = load i32, ptr %2475, align 4, !tbaa !17
  %2477 = icmp eq i32 %2476, 5
  br i1 %2477, label %2478, label %2808

2478:                                             ; preds = %2469, %2797
  %2479 = phi i32 [ %2803, %2797 ], [ %2473, %2469 ]
  %2480 = phi i32 [ %2802, %2797 ], [ %2472, %2469 ]
  %2481 = phi i32 [ %2801, %2797 ], [ 0, %2469 ]
  %2482 = and i32 %2480, 255
  %2483 = add nsw i32 %2482, -1
  %2484 = icmp ult i32 %2483, 9
  call void @llvm.assume(i1 %2484)
  %2485 = zext i32 %2482 to i64
  %2486 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2485
  %2487 = load i32, ptr %2486, align 4, !tbaa !17
  %2488 = zext i32 %2487 to i64
  %2489 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2488
  %2490 = load i64, ptr %2489, align 8, !tbaa !44
  %2491 = icmp eq i64 %2490, 0
  br i1 %2491, label %2492, label %2493

2492:                                             ; preds = %2478
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %2493

2493:                                             ; preds = %2492, %2478
  %2494 = getelementptr inbounds i8, ptr %46, i64 %2490
  %2495 = load ptr, ptr %2494, align 8, !tbaa !6
  %2496 = load i64, ptr %2495, align 8
  %2497 = and i64 %2496, 65535
  %2498 = icmp eq i64 %2497, 141
  br i1 %2498, label %2499, label %2808

2499:                                             ; preds = %2493
  %2500 = load i32, ptr %46, align 8
  %2501 = and i32 %2500, 255
  %2502 = add nsw i32 %2501, -10
  %2503 = icmp ult i32 %2502, -9
  br i1 %2503, label %2516, label %2504

2504:                                             ; preds = %2499
  %2505 = zext i32 %2501 to i64
  %2506 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2505
  %2507 = load i32, ptr %2506, align 4, !tbaa !17
  %2508 = zext i32 %2507 to i64
  %2509 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2508
  %2510 = load i64, ptr %2509, align 8, !tbaa !44
  %2511 = icmp eq i64 %2510, 0
  br i1 %2511, label %2512, label %2513

2512:                                             ; preds = %2504
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %2513

2513:                                             ; preds = %2512, %2504
  %2514 = getelementptr inbounds i8, ptr %46, i64 %2510
  %2515 = load ptr, ptr %2514, align 8, !tbaa !6
  br label %2516

2516:                                             ; preds = %2513, %2499
  %2517 = phi ptr [ %2515, %2513 ], [ null, %2499 ]
  %2518 = call fastcc ptr @get_prop_source_stmt(ptr noundef %2517, i8 noundef zeroext 0, ptr noundef nonnull %5)
  %2519 = icmp eq ptr %2518, null
  br i1 %2519, label %2566, label %2520

2520:                                             ; preds = %2516
  %2521 = call fastcc zeroext i8 @can_propagate_from(ptr noundef nonnull %2518), !range !49
  %2522 = icmp eq i8 %2521, 0
  br i1 %2522, label %2566, label %2523

2523:                                             ; preds = %2520
  %2524 = load i32, ptr %46, align 8
  %2525 = and i32 %2524, 255
  %2526 = add nsw i32 %2525, -10
  %2527 = icmp ult i32 %2526, -9
  br i1 %2527, label %2540, label %2528

2528:                                             ; preds = %2523
  %2529 = zext i32 %2525 to i64
  %2530 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2529
  %2531 = load i32, ptr %2530, align 4, !tbaa !17
  %2532 = zext i32 %2531 to i64
  %2533 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2532
  %2534 = load i64, ptr %2533, align 8, !tbaa !44
  %2535 = icmp eq i64 %2534, 0
  br i1 %2535, label %2536, label %2537

2536:                                             ; preds = %2528
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %2537

2537:                                             ; preds = %2536, %2528
  %2538 = getelementptr i8, ptr %2470, i64 %2534
  %2539 = load ptr, ptr %2538, align 8, !tbaa !6
  br label %2540

2540:                                             ; preds = %2523, %2537
  %2541 = phi ptr [ %2539, %2537 ], [ null, %2523 ]
  %2542 = getelementptr inbounds %struct.tree_common, ptr %2541, i64 0, i32 2
  %2543 = load ptr, ptr %2542, align 8, !tbaa !17
  %2544 = call fastcc ptr @rhs_to_tree(ptr noundef %2543, ptr noundef nonnull %2518)
  %2545 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %2546 = load i8, ptr %5, align 1, !tbaa !17
  %2547 = icmp eq i8 %2546, 0
  %2548 = call ptr @fold_binary_loc(i32 noundef %2471, i32 noundef %2479, ptr noundef %2545, ptr noundef %2544, ptr noundef nonnull %2541) #16
  %2549 = icmp eq ptr %2548, null
  br i1 %2549, label %2566, label %2550

2550:                                             ; preds = %2540
  %2551 = getelementptr inbounds %struct.tree_common, ptr %2548, i64 0, i32 2
  %2552 = load ptr, ptr %2551, align 8, !tbaa !17
  %2553 = load i64, ptr %2552, align 8
  %2554 = load i64, ptr %2545, align 8
  %2555 = xor i64 %2554, %2553
  %2556 = and i64 %2555, 65535
  %2557 = icmp eq i64 %2556, 0
  br i1 %2557, label %2559, label %2558

2558:                                             ; preds = %2550
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 377, ptr noundef nonnull @.str.2) #16
  br label %2559

2559:                                             ; preds = %2558, %2550
  %2560 = call ptr @canonicalize_cond_expr_cond(ptr noundef nonnull %2548) #16
  %2561 = icmp eq ptr %2560, null
  br i1 %2561, label %2566, label %2562

2562:                                             ; preds = %2559
  br i1 %2547, label %2563, label %2690

2563:                                             ; preds = %2562
  %2564 = call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %2560) #16
  %2565 = icmp eq i8 %2564, 0
  br i1 %2565, label %2566, label %2690

2566:                                             ; preds = %2559, %2563, %2540, %2520, %2516
  %2567 = phi ptr [ null, %2520 ], [ null, %2516 ], [ %2544, %2540 ], [ %2544, %2563 ], [ %2544, %2559 ]
  %2568 = load i32, ptr %46, align 8
  %2569 = and i32 %2568, 255
  %2570 = add nsw i32 %2569, -1
  %2571 = icmp ult i32 %2570, 9
  call void @llvm.assume(i1 %2571)
  %2572 = zext i32 %2569 to i64
  %2573 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2572
  %2574 = load i32, ptr %2573, align 4, !tbaa !17
  %2575 = zext i32 %2574 to i64
  %2576 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2575
  %2577 = load i64, ptr %2576, align 8, !tbaa !44
  %2578 = icmp eq i64 %2577, 0
  br i1 %2578, label %2579, label %2580

2579:                                             ; preds = %2566
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %2580

2580:                                             ; preds = %2579, %2566
  %2581 = getelementptr i8, ptr %2470, i64 %2577
  %2582 = load ptr, ptr %2581, align 8, !tbaa !6
  %2583 = load i64, ptr %2582, align 8
  %2584 = and i64 %2583, 65535
  %2585 = icmp eq i64 %2584, 141
  br i1 %2585, label %2586, label %2808

2586:                                             ; preds = %2580
  %2587 = load i32, ptr %46, align 8
  %2588 = and i32 %2587, 255
  %2589 = add nsw i32 %2588, -10
  %2590 = icmp ult i32 %2589, -9
  br i1 %2590, label %2608, label %2591

2591:                                             ; preds = %2586
  %2592 = zext i32 %2588 to i64
  %2593 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2592
  %2594 = load i32, ptr %2593, align 4, !tbaa !17
  %2595 = zext i32 %2594 to i64
  %2596 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2595
  %2597 = load i64, ptr %2596, align 8, !tbaa !44
  %2598 = icmp eq i64 %2597, 0
  br i1 %2598, label %2599, label %2603

2599:                                             ; preds = %2591
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  %2600 = load i32, ptr %46, align 8
  %2601 = and i32 %2600, 255
  %2602 = add nsw i32 %2601, -10
  br label %2603

2603:                                             ; preds = %2599, %2591
  %2604 = phi i32 [ %2602, %2599 ], [ %2589, %2591 ]
  %2605 = phi i32 [ %2601, %2599 ], [ %2588, %2591 ]
  %2606 = getelementptr inbounds i8, ptr %46, i64 %2597
  %2607 = load ptr, ptr %2606, align 8, !tbaa !6
  br label %2608

2608:                                             ; preds = %2603, %2586
  %2609 = phi i32 [ %2589, %2586 ], [ %2604, %2603 ]
  %2610 = phi i32 [ %2588, %2586 ], [ %2605, %2603 ]
  %2611 = phi ptr [ null, %2586 ], [ %2607, %2603 ]
  %2612 = icmp ult i32 %2609, -9
  br i1 %2612, label %2625, label %2613

2613:                                             ; preds = %2608
  %2614 = zext i32 %2610 to i64
  %2615 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2614
  %2616 = load i32, ptr %2615, align 4, !tbaa !17
  %2617 = zext i32 %2616 to i64
  %2618 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2617
  %2619 = load i64, ptr %2618, align 8, !tbaa !44
  %2620 = icmp eq i64 %2619, 0
  br i1 %2620, label %2621, label %2622

2621:                                             ; preds = %2613
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %2622

2622:                                             ; preds = %2621, %2613
  %2623 = getelementptr i8, ptr %2470, i64 %2619
  %2624 = load ptr, ptr %2623, align 8, !tbaa !6
  br label %2625

2625:                                             ; preds = %2622, %2608
  %2626 = phi ptr [ %2624, %2622 ], [ null, %2608 ]
  %2627 = call fastcc ptr @get_prop_source_stmt(ptr noundef %2626, i8 noundef zeroext 0, ptr noundef nonnull %6)
  %2628 = icmp eq ptr %2627, null
  br i1 %2628, label %2632, label %2629

2629:                                             ; preds = %2625
  %2630 = call fastcc zeroext i8 @can_propagate_from(ptr noundef nonnull %2627), !range !49
  %2631 = icmp eq i8 %2630, 0
  br i1 %2631, label %2632, label %2633

2632:                                             ; preds = %2629, %2625
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  br label %2810

2633:                                             ; preds = %2629
  %2634 = getelementptr inbounds %struct.tree_common, ptr %2611, i64 0, i32 2
  %2635 = load ptr, ptr %2634, align 8, !tbaa !17
  %2636 = call fastcc ptr @rhs_to_tree(ptr noundef %2635, ptr noundef nonnull %2627)
  %2637 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %2638 = load i8, ptr %6, align 1, !tbaa !17
  %2639 = icmp eq i8 %2638, 0
  %2640 = call ptr @fold_binary_loc(i32 noundef %2471, i32 noundef %2479, ptr noundef %2637, ptr noundef nonnull %2611, ptr noundef %2636) #16
  %2641 = icmp eq ptr %2640, null
  br i1 %2641, label %2658, label %2642

2642:                                             ; preds = %2633
  %2643 = getelementptr inbounds %struct.tree_common, ptr %2640, i64 0, i32 2
  %2644 = load ptr, ptr %2643, align 8, !tbaa !17
  %2645 = load i64, ptr %2644, align 8
  %2646 = load i64, ptr %2637, align 8
  %2647 = xor i64 %2646, %2645
  %2648 = and i64 %2647, 65535
  %2649 = icmp eq i64 %2648, 0
  br i1 %2649, label %2651, label %2650

2650:                                             ; preds = %2642
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 377, ptr noundef nonnull @.str.2) #16
  br label %2651

2651:                                             ; preds = %2650, %2642
  %2652 = call ptr @canonicalize_cond_expr_cond(ptr noundef nonnull %2640) #16
  %2653 = icmp eq ptr %2652, null
  br i1 %2653, label %2658, label %2654

2654:                                             ; preds = %2651
  br i1 %2639, label %2655, label %2690

2655:                                             ; preds = %2654
  %2656 = call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %2652) #16
  %2657 = icmp eq i8 %2656, 0
  br i1 %2657, label %2658, label %2690

2658:                                             ; preds = %2633, %2651, %2655
  %2659 = icmp ne ptr %2567, null
  %2660 = icmp ne ptr %2636, null
  %2661 = and i1 %2659, %2660
  br i1 %2661, label %2662, label %2808

2662:                                             ; preds = %2658
  %2663 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %2664 = getelementptr inbounds %struct.tree_common, ptr %2567, i64 0, i32 2
  %2665 = load ptr, ptr %2664, align 8, !tbaa !17
  %2666 = call ptr @fold_convert_loc(i32 noundef %2471, ptr noundef %2665, ptr noundef nonnull %2636) #16
  %2667 = load i8, ptr %5, align 1, !tbaa !17
  %2668 = icmp ne i8 %2667, 0
  %2669 = load i8, ptr %6, align 1
  %2670 = icmp ne i8 %2669, 0
  %2671 = select i1 %2668, i1 %2670, i1 false
  %2672 = call ptr @fold_binary_loc(i32 noundef %2471, i32 noundef %2479, ptr noundef %2663, ptr noundef nonnull %2567, ptr noundef %2666) #16
  %2673 = icmp eq ptr %2672, null
  br i1 %2673, label %2808, label %2674

2674:                                             ; preds = %2662
  %2675 = getelementptr inbounds %struct.tree_common, ptr %2672, i64 0, i32 2
  %2676 = load ptr, ptr %2675, align 8, !tbaa !17
  %2677 = load i64, ptr %2676, align 8
  %2678 = load i64, ptr %2663, align 8
  %2679 = xor i64 %2678, %2677
  %2680 = and i64 %2679, 65535
  %2681 = icmp eq i64 %2680, 0
  br i1 %2681, label %2683, label %2682

2682:                                             ; preds = %2674
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 377, ptr noundef nonnull @.str.2) #16
  br label %2683

2683:                                             ; preds = %2682, %2674
  %2684 = call ptr @canonicalize_cond_expr_cond(ptr noundef nonnull %2672) #16
  %2685 = icmp eq ptr %2684, null
  br i1 %2685, label %2808, label %2686

2686:                                             ; preds = %2683
  br i1 %2671, label %2690, label %2687

2687:                                             ; preds = %2686
  %2688 = call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %2684) #16
  %2689 = icmp eq i8 %2688, 0
  br i1 %2689, label %2808, label %2690

2690:                                             ; preds = %2686, %2687, %2655, %2654, %2563, %2562
  %2691 = phi ptr [ %2560, %2562 ], [ %2560, %2563 ], [ %2652, %2654 ], [ %2652, %2655 ], [ %2684, %2687 ], [ %2684, %2686 ]
  %2692 = phi ptr [ %2517, %2562 ], [ %2517, %2563 ], [ %2626, %2654 ], [ %2626, %2655 ], [ %2626, %2687 ], [ %2626, %2686 ]
  %2693 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2694 = icmp eq ptr %2693, null
  br i1 %2694, label %2747, label %2695

2695:                                             ; preds = %2690
  %2696 = load i32, ptr %46, align 8
  %2697 = lshr i32 %2696, 16
  %2698 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %2699 = and i32 %2696, 255
  %2700 = add nsw i32 %2699, -10
  %2701 = icmp ult i32 %2700, -9
  br i1 %2701, label %2719, label %2702

2702:                                             ; preds = %2695
  %2703 = zext i32 %2699 to i64
  %2704 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2703
  %2705 = load i32, ptr %2704, align 4, !tbaa !17
  %2706 = zext i32 %2705 to i64
  %2707 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2706
  %2708 = load i64, ptr %2707, align 8, !tbaa !44
  %2709 = icmp eq i64 %2708, 0
  br i1 %2709, label %2710, label %2714

2710:                                             ; preds = %2702
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  %2711 = load i32, ptr %46, align 8
  %2712 = and i32 %2711, 255
  %2713 = add nsw i32 %2712, -10
  br label %2714

2714:                                             ; preds = %2710, %2702
  %2715 = phi i32 [ %2713, %2710 ], [ %2700, %2702 ]
  %2716 = phi i32 [ %2712, %2710 ], [ %2699, %2702 ]
  %2717 = getelementptr inbounds i8, ptr %46, i64 %2708
  %2718 = load ptr, ptr %2717, align 8, !tbaa !6
  br label %2719

2719:                                             ; preds = %2714, %2695
  %2720 = phi i32 [ %2700, %2695 ], [ %2715, %2714 ]
  %2721 = phi i32 [ %2699, %2695 ], [ %2716, %2714 ]
  %2722 = phi ptr [ null, %2695 ], [ %2718, %2714 ]
  %2723 = icmp ult i32 %2720, -9
  br i1 %2723, label %2736, label %2724

2724:                                             ; preds = %2719
  %2725 = zext i32 %2721 to i64
  %2726 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2725
  %2727 = load i32, ptr %2726, align 4, !tbaa !17
  %2728 = zext i32 %2727 to i64
  %2729 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2728
  %2730 = load i64, ptr %2729, align 8, !tbaa !44
  %2731 = icmp eq i64 %2730, 0
  br i1 %2731, label %2732, label %2733

2732:                                             ; preds = %2724
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %2733

2733:                                             ; preds = %2732, %2724
  %2734 = getelementptr i8, ptr %2470, i64 %2730
  %2735 = load ptr, ptr %2734, align 8, !tbaa !6
  br label %2736

2736:                                             ; preds = %2733, %2719
  %2737 = phi ptr [ %2735, %2733 ], [ null, %2719 ]
  %2738 = call ptr @build2_stat(i32 noundef %2697, ptr noundef %2698, ptr noundef %2722, ptr noundef %2737) #16
  %2739 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2740 = call i64 @fwrite(ptr nonnull @.str.5, i64 12, i64 1, ptr %2739)
  %2741 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_generic_expr(ptr noundef %2741, ptr noundef %2738, i32 noundef 0) #16
  %2742 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2743 = call i64 @fwrite(ptr nonnull @.str.6, i64 8, i64 1, ptr %2742)
  %2744 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_generic_expr(ptr noundef %2744, ptr noundef nonnull %2691, i32 noundef 0) #16
  %2745 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2746 = call i64 @fwrite(ptr nonnull @.str.7, i64 2, i64 1, ptr %2745)
  br label %2747

2747:                                             ; preds = %2736, %2690
  %2748 = call ptr @unshare_expr(ptr noundef nonnull %2691) #16
  call void @gimple_cond_set_condition_from_tree(ptr noundef nonnull %46, ptr noundef %2748) #16
  %2749 = load i32, ptr %46, align 8
  %2750 = and i32 %2749, 255
  %2751 = add nsw i32 %2750, -10
  %2752 = icmp ult i32 %2751, -9
  br i1 %2752, label %2754, label %2753

2753:                                             ; preds = %2747
  call void @gimple_set_modified(ptr noundef nonnull %46, i8 noundef zeroext 1) #16
  call void @update_stmt_operands(ptr noundef nonnull %46) #16
  br label %2754

2754:                                             ; preds = %2753, %2747
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #16
  br label %2755

2755:                                             ; preds = %2793, %2754
  %2756 = phi ptr [ %2692, %2754 ], [ %2791, %2793 ]
  %2757 = getelementptr inbounds %struct.tree_ssa_name, ptr %2756, i64 0, i32 5
  %2758 = getelementptr inbounds %struct.tree_ssa_name, ptr %2756, i64 0, i32 5, i32 1
  %2759 = load ptr, ptr %2758, align 8, !tbaa !50
  %2760 = icmp eq ptr %2757, %2759
  br i1 %2760, label %2767, label %2761

2761:                                             ; preds = %2755
  %2762 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !21
  %2763 = icmp eq i32 %2762, 0
  br i1 %2763, label %2797, label %2764

2764:                                             ; preds = %2761
  %2765 = call zeroext i8 @has_zero_uses_1(ptr noundef nonnull %2757) #16
  %2766 = icmp eq i8 %2765, 0
  br i1 %2766, label %2797, label %2767

2767:                                             ; preds = %2764, %2755
  %2768 = getelementptr inbounds %struct.tree_ssa_name, ptr %2756, i64 0, i32 2
  %2769 = load ptr, ptr %2768, align 8, !tbaa !17
  %2770 = icmp eq ptr %2769, null
  br i1 %2770, label %2797, label %2771

2771:                                             ; preds = %2767
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %2, ptr noundef nonnull %2769) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  call void @release_defs(ptr noundef nonnull %2769) #16
  call void @gsi_remove(ptr noundef nonnull %1, i8 noundef zeroext 1) #16
  %2772 = call zeroext i8 @gimple_assign_copy_p(ptr noundef nonnull %2769) #16
  %2773 = icmp eq i8 %2772, 0
  br i1 %2773, label %2797, label %2774

2774:                                             ; preds = %2771
  %2775 = load i32, ptr %2769, align 8
  %2776 = and i32 %2775, 255
  %2777 = add nsw i32 %2776, -10
  %2778 = icmp ult i32 %2777, -9
  br i1 %2778, label %2797, label %2779

2779:                                             ; preds = %2774
  %2780 = zext i32 %2776 to i64
  %2781 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2780
  %2782 = load i32, ptr %2781, align 4, !tbaa !17
  %2783 = zext i32 %2782 to i64
  %2784 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2783
  %2785 = load i64, ptr %2784, align 8, !tbaa !44
  %2786 = icmp eq i64 %2785, 0
  br i1 %2786, label %2787, label %2788

2787:                                             ; preds = %2779
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %2788

2788:                                             ; preds = %2787, %2779
  %2789 = getelementptr inbounds i8, ptr %2769, i64 %2785
  %2790 = getelementptr inbounds ptr, ptr %2789, i64 1
  %2791 = load ptr, ptr %2790, align 8, !tbaa !6
  %2792 = icmp eq ptr %2791, null
  br i1 %2792, label %2797, label %2793

2793:                                             ; preds = %2788
  %2794 = load i64, ptr %2791, align 8
  %2795 = and i64 %2794, 65535
  %2796 = icmp eq i64 %2795, 141
  br i1 %2796, label %2755, label %2797, !llvm.loop !52

2797:                                             ; preds = %2761, %2764, %2767, %2771, %2774, %2788, %2793
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #16
  %2798 = call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %2691) #16
  %2799 = icmp eq i8 %2798, 0
  %2800 = call i32 @llvm.umax.i32(i32 %2481, i32 1)
  %2801 = select i1 %2799, i32 %2800, i32 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  store i8 0, ptr %5, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #16
  store i8 0, ptr %6, align 1, !tbaa !17
  %2802 = load i32, ptr %46, align 8
  %2803 = lshr i32 %2802, 16
  %2804 = zext i32 %2803 to i64
  %2805 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %2804
  %2806 = load i32, ptr %2805, align 4, !tbaa !17
  %2807 = icmp eq i32 %2806, 5
  br i1 %2807, label %2478, label %2808

2808:                                             ; preds = %2683, %2687, %2662, %2658, %2797, %2580, %2493, %2469
  %2809 = phi i32 [ 0, %2469 ], [ %2481, %2683 ], [ %2481, %2687 ], [ %2481, %2662 ], [ %2481, %2658 ], [ %2481, %2493 ], [ %2801, %2797 ], [ %2481, %2580 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  br label %2810

2810:                                             ; preds = %2632, %2808
  %2811 = phi i32 [ %2481, %2632 ], [ %2809, %2808 ]
  %2812 = icmp eq i32 %2811, 2
  br i1 %2812, label %2813, label %2814

2813:                                             ; preds = %2810
  store i1 true, ptr @cfg_changed, align 1
  br label %2814

2814:                                             ; preds = %2813, %2810
  %2815 = trunc i32 %2811 to i8
  call void @fold_undefer_overflow_warnings(i8 noundef zeroext %2815, ptr noundef nonnull %46, i32 noundef 2) #16
  %2816 = load ptr, ptr %12, align 8, !tbaa !45
  %2817 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %2816, i64 0, i32 2
  %2818 = load ptr, ptr %2817, align 8, !tbaa !47
  store ptr %2818, ptr %12, align 8, !tbaa !45
  br label %2827

2819:                                             ; preds = %2314
  %2820 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %44, i64 0, i32 2
  %2821 = load ptr, ptr %2820, align 8, !tbaa !47
  store ptr %2821, ptr %12, align 8, !tbaa !45
  br label %2827

2822:                                             ; preds = %2071, %2074, %2091, %209
  call void @release_defs(ptr noundef nonnull %46) #16
  %2823 = or i32 %45, 32768
  call void @gsi_remove(ptr noundef nonnull %12, i8 noundef zeroext 1) #16
  br label %2824

2824:                                             ; preds = %2822, %294
  %2825 = phi i32 [ %45, %294 ], [ %2823, %2822 ]
  %2826 = load ptr, ptr %12, align 8, !tbaa !45
  br label %2827

2827:                                             ; preds = %2824, %87, %297, %769, %2306, %2310, %2107, %497, %212, %2814, %2819, %2465
  %2828 = phi ptr [ %2826, %2824 ], [ %90, %87 ], [ %300, %297 ], [ %778, %769 ], [ %2309, %2306 ], [ %2313, %2310 ], [ %2110, %2107 ], [ %500, %497 ], [ %215, %212 ], [ %2818, %2814 ], [ %2821, %2819 ], [ %2468, %2465 ]
  %2829 = phi i32 [ %2825, %2824 ], [ %45, %87 ], [ %45, %297 ], [ %45, %769 ], [ %45, %2306 ], [ %45, %2310 ], [ %45, %2107 ], [ %45, %497 ], [ %45, %212 ], [ %45, %2814 ], [ %45, %2819 ], [ %45, %2465 ]
  %2830 = icmp eq ptr %2828, null
  br i1 %2830, label %2831, label %43

2831:                                             ; preds = %2827
  %2832 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %2833

2833:                                             ; preds = %25, %33, %37, %2831, %40
  %2834 = phi ptr [ %26, %40 ], [ %2832, %2831 ], [ %26, %37 ], [ %26, %33 ], [ %26, %25 ]
  %2835 = phi i32 [ %28, %40 ], [ %2829, %2831 ], [ %28, %37 ], [ %28, %33 ], [ %28, %25 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  %2836 = getelementptr inbounds %struct.basic_block_def, ptr %27, i64 0, i32 6
  %2837 = load ptr, ptr %2836, align 8, !tbaa !28
  %2838 = getelementptr inbounds %struct.function, ptr %2834, i64 0, i32 1
  %2839 = load ptr, ptr %2838, align 8, !tbaa !24
  %2840 = getelementptr inbounds %struct.control_flow_graph, ptr %2839, i64 0, i32 1
  %2841 = load ptr, ptr %2840, align 8, !tbaa !30
  %2842 = icmp eq ptr %2837, %2841
  br i1 %2842, label %2843, label %25, !llvm.loop !55

2843:                                             ; preds = %2833
  %2844 = load i1, ptr @cfg_changed, align 1
  %2845 = or i32 %2835, 32
  %2846 = freeze i1 %2844
  %2847 = select i1 %2846, i32 %2845, i32 %2835
  br label %2848

2848:                                             ; preds = %2843, %0
  %2849 = phi i32 [ 0, %0 ], [ %2847, %2843 ]
  ret i32 %2849
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

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
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  br label %7

7:                                                ; preds = %1, %4, %6
  %8 = phi i32 [ %5, %4 ], [ 0, %6 ], [ 59, %1 ]
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !17
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
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !44
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %26

26:                                               ; preds = %25, %13
  %27 = getelementptr inbounds i8, ptr %0, i64 %23
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = and i32 %31, 65535
  br label %33

33:                                               ; preds = %26, %7
  %34 = phi i32 [ %32, %26 ], [ %8, %7 ]
  ret i32 %34
}

declare ptr @tree_strip_nop_conversions(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @stmt_references_abnormal_ssa_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @forward_propagate_addr_expr(ptr noundef %0, ptr noundef %1) unnamed_addr #10 {
  %3 = alloca %struct.immediate_use_iterator_d, align 8
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  %5 = alloca %struct.gimple_stmt_iterator, align 8
  %6 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.basic_block_def, ptr %9, i64 0, i32 10
  %11 = load i32, ptr %10, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #16
  %12 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 5
  %13 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 5, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %1200, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %14, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = icmp eq ptr %12, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %14, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = icmp ne i32 %24, 2
  %26 = zext i1 %25 to i8
  br label %33

27:                                               ; preds = %16
  %28 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !21
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = tail call zeroext i8 @single_imm_use_1(ptr noundef nonnull %12, ptr noundef null, ptr noundef null) #16
  %32 = load ptr, ptr %13, align 8, !tbaa !50
  br label %33

33:                                               ; preds = %20, %27, %30
  %34 = phi ptr [ %14, %20 ], [ %32, %30 ], [ %14, %27 ]
  %35 = phi i8 [ %26, %20 ], [ %31, %30 ], [ 0, %27 ]
  %36 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %3, i64 0, i32 1
  store ptr %12, ptr %36, align 8, !tbaa !57
  store ptr %34, ptr %3, align 8, !tbaa !59
  %37 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %3, i64 0, i32 2
  %38 = icmp eq ptr %34, %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %37, i8 0, i64 40, i1 false)
  br i1 %38, label %1200, label %39

39:                                               ; preds = %33
  call fastcc void @link_use_stmts_after(ptr noundef %34, ptr noundef nonnull %3)
  %40 = load ptr, ptr %3, align 8, !tbaa !59
  %41 = load ptr, ptr %36, align 8, !tbaa !57
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %1200, label %43

43:                                               ; preds = %39
  %44 = icmp eq i8 %35, 0
  %45 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %46 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %47 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %48 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %3, i64 0, i32 2, i32 1
  br label %49

49:                                               ; preds = %43, %1196
  %50 = phi ptr [ %40, %43 ], [ %1197, %1196 ]
  %51 = phi i8 [ 1, %43 ], [ %1186, %1196 ]
  %52 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %50, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 255
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %60, label %57

57:                                               ; preds = %49
  %58 = icmp eq i32 %55, 2
  %59 = select i1 %58, i8 %51, i8 0
  br label %1185

60:                                               ; preds = %49
  %61 = getelementptr i8, ptr %53, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = getelementptr inbounds %struct.basic_block_def, ptr %62, i64 0, i32 10
  %64 = load i32, ptr %63, align 4, !tbaa !56
  %65 = icmp sgt i32 %64, %11
  br i1 %65, label %1185, label %66

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %4, ptr noundef nonnull %53) #16
  %67 = load ptr, ptr %4, align 8, !tbaa !45
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  %69 = load i64, ptr %1, align 8
  %70 = and i64 %69, 65535
  %71 = icmp eq i64 %70, 121
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 735, ptr noundef nonnull @.str.2) #16
  br label %73

73:                                               ; preds = %72, %66
  %74 = load i32, ptr %68, align 8
  %75 = and i32 %74, 255
  %76 = add nsw i32 %75, -10
  %77 = icmp ult i32 %76, -9
  br i1 %77, label %92, label %78

78:                                               ; preds = %73
  %79 = zext i32 %75 to i64
  %80 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !17
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !44
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  %87 = load i32, ptr %68, align 8
  br label %88

88:                                               ; preds = %86, %78
  %89 = phi i32 [ %87, %86 ], [ %74, %78 ]
  %90 = getelementptr inbounds i8, ptr %68, i64 %84
  %91 = load ptr, ptr %90, align 8, !tbaa !6
  br label %92

92:                                               ; preds = %73, %88
  %93 = phi i32 [ %89, %88 ], [ %74, %73 ]
  %94 = phi ptr [ %91, %88 ], [ null, %73 ]
  %95 = trunc i32 %93 to i8
  switch i8 %95, label %98 [
    i8 6, label %96
    i8 1, label %96
    i8 8, label %100
  ]

96:                                               ; preds = %92, %92
  %97 = lshr i32 %93, 16
  br label %100

98:                                               ; preds = %92
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  %99 = load i32, ptr %68, align 8
  br label %100

100:                                              ; preds = %98, %96, %92
  %101 = phi i32 [ %93, %96 ], [ %99, %98 ], [ %93, %92 ]
  %102 = phi i32 [ %97, %96 ], [ 0, %98 ], [ 59, %92 ]
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !17
  %106 = icmp eq i8 %105, 3
  br i1 %106, label %107, label %128

107:                                              ; preds = %100
  %108 = and i32 %101, 255
  %109 = add nsw i32 %108, -1
  %110 = icmp ult i32 %109, 9
  call void @llvm.assume(i1 %110)
  %111 = zext i32 %108 to i64
  %112 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !17
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !44
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %107
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  %119 = load i32, ptr %68, align 8
  br label %120

120:                                              ; preds = %118, %107
  %121 = phi i32 [ %119, %118 ], [ %101, %107 ]
  %122 = getelementptr inbounds i8, ptr %68, i64 %116
  %123 = getelementptr inbounds ptr, ptr %122, i64 1
  %124 = load ptr, ptr %123, align 8, !tbaa !6
  %125 = load i64, ptr %124, align 8
  %126 = trunc i64 %125 to i32
  %127 = and i32 %126, 65535
  br label %128

128:                                              ; preds = %100, %120
  %129 = phi i32 [ %121, %120 ], [ %101, %100 ]
  %130 = phi i32 [ %127, %120 ], [ %102, %100 ]
  %131 = and i32 %129, 255
  %132 = add nsw i32 %131, -10
  %133 = icmp ult i32 %132, -9
  br i1 %133, label %147, label %134

134:                                              ; preds = %128
  %135 = zext i32 %131 to i64
  %136 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !17
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !44
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %134
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %143

143:                                              ; preds = %142, %134
  %144 = getelementptr inbounds i8, ptr %68, i64 %140
  %145 = getelementptr inbounds ptr, ptr %144, i64 1
  %146 = load ptr, ptr %145, align 8, !tbaa !6
  br label %147

147:                                              ; preds = %128, %143
  %148 = phi ptr [ %146, %143 ], [ null, %128 ]
  %149 = load i64, ptr %94, align 8
  %150 = and i64 %149, 65535
  %151 = icmp eq i64 %150, 141
  br i1 %151, label %152, label %227

152:                                              ; preds = %147
  switch i32 %130, label %227 [
    i32 141, label %153
    i32 116, label %155
    i32 113, label %155
  ]

153:                                              ; preds = %152
  %154 = icmp eq ptr %148, %0
  br i1 %154, label %155, label %227

155:                                              ; preds = %153, %152, %152
  br i1 %44, label %184, label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds %struct.tree_common, ptr %94, i64 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !17
  %159 = load ptr, ptr %45, align 8, !tbaa !17
  %160 = call zeroext i8 @useless_type_conversion_p(ptr noundef %158, ptr noundef %159) #16
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %186

162:                                              ; preds = %156
  %163 = call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %1) #16
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %184, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %157, align 8, !tbaa !17
  %167 = load i64, ptr %166, align 8
  %168 = trunc i64 %167 to i32
  %169 = and i32 %168, 65535
  %170 = add nsw i32 %169, -6
  %171 = icmp ult i32 %170, 3
  br i1 %171, label %172, label %186

172:                                              ; preds = %165
  %173 = load ptr, ptr %45, align 8, !tbaa !17
  %174 = load i64, ptr %173, align 8
  %175 = trunc i64 %174 to i16
  switch i16 %175, label %186 [
    i16 10, label %176
    i16 12, label %176
  ]

176:                                              ; preds = %172, %172
  %177 = getelementptr inbounds %struct.tree_type, ptr %166, i64 0, i32 6
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, 1023
  %180 = getelementptr inbounds %struct.tree_type, ptr %173, i64 0, i32 6
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 1023
  %183 = icmp ugt i32 %179, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %176, %162, %155
  %185 = call fastcc zeroext i8 @forward_propagate_addr_expr(ptr noundef nonnull %94, ptr noundef nonnull %1), !range !49
  br label %1093

186:                                              ; preds = %176, %172, %165, %156
  %187 = call ptr @unshare_expr(ptr noundef nonnull %1) #16
  %188 = load i32, ptr %68, align 8
  %189 = and i32 %188, 255
  %190 = add nsw i32 %189, -10
  %191 = icmp ult i32 %190, -9
  br i1 %191, label %196, label %192

192:                                              ; preds = %186
  %193 = getelementptr i8, ptr %68, i64 12
  %194 = load i32, ptr %193, align 4, !tbaa !17
  %195 = icmp ugt i32 %194, 1
  br i1 %195, label %199, label %196

196:                                              ; preds = %192, %186
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1665, ptr noundef nonnull @.str.2) #16
  %197 = load i32, ptr %68, align 8
  %198 = and i32 %197, 255
  br label %199

199:                                              ; preds = %196, %192
  %200 = phi i32 [ %189, %192 ], [ %198, %196 ]
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !17
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %204
  %206 = load i64, ptr %205, align 8, !tbaa !44
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %199
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %209

209:                                              ; preds = %199, %208
  %210 = getelementptr inbounds i8, ptr %68, i64 %206
  %211 = getelementptr inbounds ptr, ptr %210, i64 1
  store ptr %187, ptr %211, align 8, !tbaa !6
  %212 = load ptr, ptr %157, align 8, !tbaa !17
  %213 = load ptr, ptr %45, align 8, !tbaa !17
  %214 = call zeroext i8 @useless_type_conversion_p(ptr noundef %212, ptr noundef %213) #16
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %223, label %216

216:                                              ; preds = %209
  %217 = load i64, ptr %1, align 8
  %218 = trunc i64 %217 to i32
  %219 = load i32, ptr %68, align 8
  %220 = shl i32 %218, 16
  %221 = and i32 %219, 65535
  %222 = or i32 %221, %220
  store i32 %222, ptr %68, align 8
  br label %1093

223:                                              ; preds = %209
  %224 = load i32, ptr %68, align 8
  %225 = and i32 %224, 65535
  %226 = or i32 %225, 7602176
  store i32 %226, ptr %68, align 8
  br label %1093

227:                                              ; preds = %153, %152, %147
  %228 = load i32, ptr %68, align 8
  %229 = and i32 %228, 255
  %230 = add nsw i32 %229, -10
  %231 = icmp ult i32 %230, -9
  br i1 %231, label %243, label %232

232:                                              ; preds = %227
  %233 = zext i32 %229 to i64
  %234 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !17
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %236
  %238 = load i64, ptr %237, align 8, !tbaa !44
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %232
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %241

241:                                              ; preds = %240, %232
  %242 = getelementptr inbounds i8, ptr %68, i64 %238
  br label %243

243:                                              ; preds = %227, %241
  %244 = phi ptr [ null, %227 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %250
  %246 = phi ptr [ %251, %250 ], [ %244, %243 ]
  %247 = load ptr, ptr %246, align 8, !tbaa !6
  %248 = load i64, ptr %247, align 8
  %249 = trunc i64 %248 to i16
  switch i16 %249, label %252 [
    i16 42, label %250
    i16 41, label %250
    i16 45, label %250
    i16 46, label %250
    i16 118, label %250
    i16 43, label %250
    i16 44, label %250
  ]

250:                                              ; preds = %245, %245, %245, %245, %245, %245, %245
  %251 = getelementptr inbounds %struct.tree_exp, ptr %247, i64 0, i32 3
  br label %245, !llvm.loop !60

252:                                              ; preds = %245
  %253 = and i64 %248, 65535
  %254 = icmp eq i64 %253, 47
  br i1 %254, label %255, label %293

255:                                              ; preds = %252
  %256 = getelementptr inbounds %struct.tree_exp, ptr %247, i64 0, i32 3
  %257 = load ptr, ptr %256, align 8, !tbaa !17
  %258 = icmp eq ptr %257, %0
  br i1 %258, label %259, label %293

259:                                              ; preds = %255
  %260 = call zeroext i8 @may_propagate_address_into_dereference(ptr noundef nonnull %1, ptr noundef nonnull %247) #16
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %293, label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %68, align 8
  %264 = and i32 %263, 255
  %265 = add nsw i32 %264, -10
  %266 = icmp ult i32 %265, -9
  br i1 %266, label %278, label %267

267:                                              ; preds = %262
  %268 = zext i32 %264 to i64
  %269 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !17
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %271
  %273 = load i64, ptr %272, align 8, !tbaa !44
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %267
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %276

276:                                              ; preds = %275, %267
  %277 = getelementptr inbounds i8, ptr %68, i64 %273
  br label %278

278:                                              ; preds = %262, %276
  %279 = phi ptr [ %277, %276 ], [ null, %262 ]
  %280 = icmp eq ptr %246, %279
  br i1 %280, label %281, label %289

281:                                              ; preds = %278
  %282 = load ptr, ptr %46, align 8, !tbaa !17
  %283 = getelementptr inbounds %struct.tree_common, ptr %282, i64 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !17
  %285 = getelementptr inbounds %struct.tree_common, ptr %148, i64 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !17
  %287 = call zeroext i8 @useless_type_conversion_p(ptr noundef %284, ptr noundef %286) #16
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %293, label %289

289:                                              ; preds = %281, %278
  %290 = load ptr, ptr %46, align 8, !tbaa !17
  %291 = call ptr @unshare_expr(ptr noundef %290) #16
  store ptr %291, ptr %246, align 8, !tbaa !6
  %292 = call zeroext i8 @fold_stmt_inplace(ptr noundef nonnull %68) #16
  call fastcc void @tidy_after_forward_propagate_addr(ptr noundef nonnull %68)
  br i1 %44, label %293, label %1093

293:                                              ; preds = %289, %281, %259, %255, %252
  %294 = phi i8 [ 1, %289 ], [ 1, %255 ], [ 1, %252 ], [ 0, %281 ], [ 0, %259 ]
  %295 = load i32, ptr %68, align 8
  %296 = and i32 %295, 255
  %297 = add nsw i32 %296, -10
  %298 = icmp ult i32 %297, -9
  br i1 %298, label %311, label %299

299:                                              ; preds = %293
  %300 = zext i32 %296 to i64
  %301 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !17
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %303
  %305 = load i64, ptr %304, align 8, !tbaa !44
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %299
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %308

308:                                              ; preds = %307, %299
  %309 = getelementptr inbounds i8, ptr %68, i64 %305
  %310 = getelementptr inbounds ptr, ptr %309, i64 1
  br label %311

311:                                              ; preds = %293, %308
  %312 = phi ptr [ null, %293 ], [ %310, %308 ]
  br label %313

313:                                              ; preds = %311, %318
  %314 = phi ptr [ %319, %318 ], [ %312, %311 ]
  %315 = load ptr, ptr %314, align 8, !tbaa !6
  %316 = load i64, ptr %315, align 8
  %317 = trunc i64 %316 to i16
  switch i16 %317, label %333 [
    i16 42, label %318
    i16 41, label %318
    i16 45, label %318
    i16 46, label %318
    i16 118, label %318
    i16 43, label %318
    i16 44, label %318
    i16 121, label %318
    i16 47, label %320
  ]

318:                                              ; preds = %313, %313, %313, %313, %313, %313, %313, %313
  %319 = getelementptr inbounds %struct.tree_exp, ptr %315, i64 0, i32 3
  br label %313, !llvm.loop !61

320:                                              ; preds = %313
  %321 = getelementptr inbounds %struct.tree_exp, ptr %315, i64 0, i32 3
  %322 = load ptr, ptr %321, align 8, !tbaa !17
  %323 = icmp eq ptr %322, %0
  br i1 %323, label %324, label %333

324:                                              ; preds = %320
  %325 = call zeroext i8 @may_propagate_address_into_dereference(ptr noundef nonnull %1, ptr noundef nonnull %315) #16
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %324
  %328 = load i64, ptr %315, align 8
  br label %333

329:                                              ; preds = %324
  %330 = load ptr, ptr %46, align 8, !tbaa !17
  %331 = call ptr @unshare_expr(ptr noundef %330) #16
  store ptr %331, ptr %314, align 8, !tbaa !6
  %332 = call zeroext i8 @fold_stmt_inplace(ptr noundef %68) #16
  call fastcc void @tidy_after_forward_propagate_addr(ptr noundef %68)
  br label %1093

333:                                              ; preds = %313, %327, %320
  %334 = phi i64 [ %328, %327 ], [ %316, %320 ], [ %316, %313 ]
  %335 = and i64 %334, 65535
  %336 = icmp eq i64 %335, 47
  br i1 %336, label %337, label %441

337:                                              ; preds = %333
  %338 = getelementptr inbounds %struct.tree_exp, ptr %315, i64 0, i32 3
  %339 = load ptr, ptr %338, align 8, !tbaa !17
  %340 = icmp eq ptr %339, %0
  br i1 %340, label %341, label %441

341:                                              ; preds = %337
  %342 = getelementptr inbounds %struct.tree_common, ptr %315, i64 0, i32 2
  %343 = load ptr, ptr %342, align 8, !tbaa !17
  %344 = getelementptr inbounds %struct.tree_type, ptr %343, i64 0, i32 2
  %345 = load ptr, ptr %344, align 8, !tbaa !17
  %346 = icmp eq ptr %345, null
  br i1 %346, label %441, label %347

347:                                              ; preds = %341
  %348 = load ptr, ptr %46, align 8, !tbaa !17
  %349 = getelementptr inbounds %struct.tree_common, ptr %348, i64 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !17
  %351 = getelementptr inbounds %struct.tree_type, ptr %350, i64 0, i32 2
  %352 = load ptr, ptr %351, align 8, !tbaa !17
  %353 = icmp eq ptr %352, null
  br i1 %353, label %441, label %354

354:                                              ; preds = %347
  %355 = load i64, ptr %348, align 8
  %356 = and i64 %355, 65535
  %357 = icmp eq i64 %356, 29
  br i1 %357, label %441, label %358

358:                                              ; preds = %354
  %359 = load i64, ptr %343, align 8
  %360 = and i64 %359, 524288
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %362, label %441

362:                                              ; preds = %358
  %363 = load i64, ptr %350, align 8
  %364 = and i64 %363, 524288
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %441

366:                                              ; preds = %362
  %367 = call i32 @operand_equal_p(ptr noundef nonnull %345, ptr noundef nonnull %352, i32 noundef 0) #16
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %441, label %369

369:                                              ; preds = %366
  %370 = load ptr, ptr %46, align 8, !tbaa !17
  %371 = call i32 @get_alias_set(ptr noundef %370) #16
  %372 = call i32 @get_alias_set(ptr noundef nonnull %315) #16
  %373 = icmp eq i32 %371, %372
  br i1 %373, label %374, label %441

374:                                              ; preds = %369
  %375 = load ptr, ptr %46, align 8, !tbaa !17
  %376 = call ptr @unshare_expr(ptr noundef %375) #16
  %377 = load ptr, ptr %342, align 8, !tbaa !17
  %378 = call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef 118, ptr noundef %377, ptr noundef %376) #16
  %379 = load i64, ptr %378, align 8
  %380 = and i64 %379, 65535
  %381 = icmp eq i64 %380, 118
  br i1 %381, label %427, label %382

382:                                              ; preds = %374
  %383 = load i32, ptr %68, align 8
  %384 = and i32 %383, 255
  %385 = add nsw i32 %384, -10
  %386 = icmp ult i32 %385, -9
  br i1 %386, label %1093, label %387

387:                                              ; preds = %382
  %388 = zext i32 %384 to i64
  %389 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !17
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %391
  %393 = load i64, ptr %392, align 8, !tbaa !44
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %387
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %396

396:                                              ; preds = %387, %395
  %397 = getelementptr inbounds i8, ptr %68, i64 %393
  %398 = getelementptr inbounds ptr, ptr %397, i64 1
  %399 = load ptr, ptr %398, align 8, !tbaa !6
  %400 = icmp eq ptr %315, %399
  br i1 %400, label %401, label %1093

401:                                              ; preds = %396
  %402 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %4, ptr noundef nonnull %378, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0) #16
  %403 = load i32, ptr %68, align 8
  %404 = and i32 %403, 255
  %405 = add nsw i32 %404, -10
  %406 = icmp ult i32 %405, -9
  br i1 %406, label %411, label %407

407:                                              ; preds = %401
  %408 = getelementptr i8, ptr %68, i64 12
  %409 = load i32, ptr %408, align 4, !tbaa !17
  %410 = icmp ugt i32 %409, 1
  br i1 %410, label %414, label %411

411:                                              ; preds = %407, %401
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1665, ptr noundef nonnull @.str.2) #16
  %412 = load i32, ptr %68, align 8
  %413 = and i32 %412, 255
  br label %414

414:                                              ; preds = %411, %407
  %415 = phi i32 [ %404, %407 ], [ %413, %411 ]
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !17
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %419
  %421 = load i64, ptr %420, align 8, !tbaa !44
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %414
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %424

424:                                              ; preds = %414, %423
  %425 = getelementptr inbounds i8, ptr %68, i64 %421
  %426 = getelementptr inbounds ptr, ptr %425, i64 1
  store ptr %402, ptr %426, align 8, !tbaa !6
  call fastcc void @tidy_after_forward_propagate_addr(ptr noundef nonnull %68)
  br label %1093

427:                                              ; preds = %374, %432
  %428 = phi ptr [ %433, %432 ], [ %46, %374 ]
  %429 = load ptr, ptr %428, align 8, !tbaa !17
  %430 = load i64, ptr %429, align 8
  %431 = trunc i64 %430 to i16
  switch i16 %431, label %434 [
    i16 42, label %432
    i16 41, label %432
    i16 45, label %432
    i16 46, label %432
    i16 118, label %432
    i16 43, label %432
    i16 44, label %432
  ]

432:                                              ; preds = %427, %427, %427, %427, %427, %427, %427
  %433 = getelementptr inbounds %struct.tree_exp, ptr %429, i64 0, i32 3
  br label %427, !llvm.loop !62

434:                                              ; preds = %427
  %435 = trunc i64 %430 to i32
  %436 = and i32 %435, 65535
  %437 = add nsw i32 %436, -47
  %438 = icmp ult i32 %437, 3
  br i1 %438, label %441, label %439

439:                                              ; preds = %434
  store ptr %378, ptr %314, align 8, !tbaa !6
  %440 = call zeroext i8 @fold_stmt_inplace(ptr noundef %68) #16
  call fastcc void @tidy_after_forward_propagate_addr(ptr noundef %68)
  br label %1093

441:                                              ; preds = %434, %369, %366, %362, %358, %354, %347, %341, %337, %333
  %442 = load i32, ptr %68, align 8
  %443 = trunc i32 %442 to i8
  switch i8 %443, label %446 [
    i8 6, label %444
    i8 1, label %444
    i8 8, label %447
  ]

444:                                              ; preds = %441, %441
  %445 = lshr i32 %442, 16
  br label %447

446:                                              ; preds = %441
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  br label %447

447:                                              ; preds = %446, %444, %441
  %448 = phi i32 [ %445, %444 ], [ 0, %446 ], [ 59, %441 ]
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %449
  %451 = load i8, ptr %450, align 1, !tbaa !17
  %452 = icmp eq i8 %451, 3
  br i1 %452, label %453, label %473

453:                                              ; preds = %447
  %454 = load i32, ptr %68, align 8
  %455 = and i32 %454, 255
  %456 = add nsw i32 %455, -1
  %457 = icmp ult i32 %456, 9
  call void @llvm.assume(i1 %457)
  %458 = zext i32 %455 to i64
  %459 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %458
  %460 = load i32, ptr %459, align 4, !tbaa !17
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %461
  %463 = load i64, ptr %462, align 8, !tbaa !44
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %453
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %466

466:                                              ; preds = %465, %453
  %467 = getelementptr inbounds i8, ptr %68, i64 %463
  %468 = getelementptr inbounds ptr, ptr %467, i64 1
  %469 = load ptr, ptr %468, align 8, !tbaa !6
  %470 = load i64, ptr %469, align 8
  %471 = trunc i64 %470 to i32
  %472 = and i32 %471, 65535
  br label %473

473:                                              ; preds = %447, %466
  %474 = phi i32 [ %472, %466 ], [ %448, %447 ]
  %475 = icmp eq i32 %474, 66
  br i1 %475, label %476, label %1093

476:                                              ; preds = %473
  %477 = load i32, ptr %68, align 8
  %478 = and i32 %477, 255
  %479 = add nsw i32 %478, -10
  %480 = icmp ult i32 %479, -9
  br i1 %480, label %494, label %481

481:                                              ; preds = %476
  %482 = zext i32 %478 to i64
  %483 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !17
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %485
  %487 = load i64, ptr %486, align 8, !tbaa !44
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %489, label %490

489:                                              ; preds = %481
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %490

490:                                              ; preds = %489, %481
  %491 = getelementptr inbounds i8, ptr %68, i64 %487
  %492 = getelementptr inbounds ptr, ptr %491, i64 1
  %493 = load ptr, ptr %492, align 8, !tbaa !6
  br label %494

494:                                              ; preds = %476, %490
  %495 = phi ptr [ %493, %490 ], [ null, %476 ]
  %496 = icmp eq ptr %495, %0
  br i1 %496, label %497, label %1093

497:                                              ; preds = %494
  %498 = load ptr, ptr %46, align 8, !tbaa !17
  %499 = load i64, ptr %498, align 8
  %500 = and i64 %499, 65535
  %501 = icmp eq i64 %500, 45
  br i1 %501, label %502, label %1093

502:                                              ; preds = %497
  %503 = getelementptr inbounds %struct.tree_exp, ptr %498, i64 0, i32 3
  %504 = load ptr, ptr %503, align 8, !tbaa !17
  %505 = getelementptr inbounds %struct.tree_common, ptr %504, i64 0, i32 2
  %506 = load ptr, ptr %505, align 8, !tbaa !17
  %507 = load i64, ptr %506, align 8
  %508 = and i64 %507, 65535
  %509 = icmp eq i64 %508, 15
  br i1 %509, label %510, label %1093

510:                                              ; preds = %502
  %511 = getelementptr inbounds %struct.tree_exp, ptr %498, i64 1
  %512 = load ptr, ptr %511, align 8, !tbaa !17
  %513 = load i64, ptr %512, align 8
  %514 = and i64 %513, 65535
  %515 = icmp eq i64 %514, 23
  br i1 %515, label %516, label %1093

516:                                              ; preds = %510
  %517 = getelementptr i8, ptr %68, i64 12
  %518 = load i32, ptr %517, align 4, !tbaa !17
  %519 = icmp ugt i32 %518, 2
  call void @llvm.assume(i1 %519)
  %520 = load i32, ptr %68, align 8
  %521 = and i32 %520, 255
  %522 = add nsw i32 %521, -1
  %523 = icmp ult i32 %522, 9
  call void @llvm.assume(i1 %523)
  %524 = zext i32 %521 to i64
  %525 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %524
  %526 = load i32, ptr %525, align 4, !tbaa !17
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %527
  %529 = load i64, ptr %528, align 8, !tbaa !44
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %531, label %532

531:                                              ; preds = %516
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %532

532:                                              ; preds = %531, %516
  %533 = getelementptr inbounds i8, ptr %68, i64 %529
  %534 = getelementptr inbounds ptr, ptr %533, i64 2
  %535 = load ptr, ptr %534, align 8, !tbaa !6
  %536 = load i64, ptr %535, align 8
  %537 = and i64 %536, 65535
  %538 = icmp eq i64 %537, 23
  br i1 %538, label %539, label %588

539:                                              ; preds = %532
  %540 = getelementptr i8, ptr %68, i64 8
  %541 = load i32, ptr %540, align 8, !tbaa !17
  %542 = load ptr, ptr %45, align 8, !tbaa !17
  %543 = call ptr @maybe_fold_stmt_addition(i32 noundef %541, ptr noundef %542, ptr noundef nonnull %1, ptr noundef nonnull %535) #16
  %544 = icmp eq ptr %543, null
  br i1 %544, label %545, label %547

545:                                              ; preds = %539
  %546 = load i64, ptr %535, align 8
  br label %588

547:                                              ; preds = %539
  %548 = load i32, ptr %68, align 8
  %549 = and i32 %548, 255
  %550 = add nsw i32 %549, -1
  %551 = icmp ult i32 %550, 9
  call void @llvm.assume(i1 %551)
  %552 = zext i32 %549 to i64
  %553 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %552
  %554 = load i32, ptr %553, align 4, !tbaa !17
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %555
  %557 = load i64, ptr %556, align 8, !tbaa !44
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %559, label %560

559:                                              ; preds = %547
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %560

560:                                              ; preds = %559, %547
  %561 = getelementptr inbounds i8, ptr %68, i64 %557
  %562 = load ptr, ptr %561, align 8, !tbaa !6
  %563 = getelementptr inbounds %struct.tree_common, ptr %562, i64 0, i32 2
  %564 = load ptr, ptr %563, align 8, !tbaa !17
  %565 = call ptr @unshare_expr(ptr noundef nonnull %543) #16
  %566 = getelementptr inbounds %struct.tree_common, ptr %565, i64 0, i32 2
  %567 = load ptr, ptr %566, align 8, !tbaa !17
  %568 = call zeroext i8 @useless_type_conversion_p(ptr noundef %564, ptr noundef %567) #16
  %569 = icmp eq i8 %568, 0
  br i1 %569, label %570, label %578

570:                                              ; preds = %560
  %571 = call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %565) #16
  %572 = icmp eq i8 %571, 0
  br i1 %572, label %573, label %575

573:                                              ; preds = %570
  %574 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %4, ptr noundef nonnull %565, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #16
  br label %575

575:                                              ; preds = %573, %570
  %576 = phi ptr [ %565, %570 ], [ %574, %573 ]
  %577 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %564, ptr noundef %576) #16
  br label %578

578:                                              ; preds = %575, %560
  %579 = phi ptr [ %565, %560 ], [ %577, %575 ]
  call void @gimple_assign_set_rhs_from_tree(ptr noundef nonnull %4, ptr noundef %579) #16
  %580 = load ptr, ptr %4, align 8, !tbaa !45
  %581 = load ptr, ptr %580, align 8, !tbaa !42
  %582 = load i32, ptr %581, align 8
  %583 = and i32 %582, 255
  %584 = add nsw i32 %583, -10
  %585 = icmp ult i32 %584, -9
  br i1 %585, label %587, label %586

586:                                              ; preds = %578
  call void @gimple_set_modified(ptr noundef nonnull %581, i8 noundef zeroext 1) #16
  call void @update_stmt_operands(ptr noundef nonnull %581) #16
  br label %587

587:                                              ; preds = %586, %578
  call fastcc void @tidy_after_forward_propagate_addr(ptr noundef nonnull %581)
  br label %1093

588:                                              ; preds = %545, %532
  %589 = phi i64 [ %546, %545 ], [ %536, %532 ]
  %590 = and i64 %589, 65535
  %591 = icmp eq i64 %590, 141
  br i1 %591, label %592, label %1093

592:                                              ; preds = %588
  %593 = load ptr, ptr %511, align 8, !tbaa !17
  %594 = call i32 @integer_zerop(ptr noundef %593) #16
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %1093, label %596

596:                                              ; preds = %592
  %597 = load ptr, ptr %47, align 8, !tbaa !17
  %598 = load ptr, ptr %45, align 8, !tbaa !17
  %599 = call zeroext i8 @useless_type_conversion_p(ptr noundef %597, ptr noundef %598) #16
  %600 = icmp eq i8 %599, 0
  br i1 %600, label %1093, label %601

601:                                              ; preds = %596
  %602 = getelementptr inbounds %struct.tree_common, ptr %247, i64 0, i32 2
  %603 = load ptr, ptr %602, align 8, !tbaa !17
  %604 = load ptr, ptr %45, align 8, !tbaa !17
  %605 = call zeroext i8 @useless_type_conversion_p(ptr noundef %603, ptr noundef %604) #16
  %606 = icmp eq i8 %605, 0
  br i1 %606, label %1093, label %607

607:                                              ; preds = %601
  %608 = load ptr, ptr %45, align 8, !tbaa !17
  %609 = getelementptr inbounds %struct.tree_common, ptr %608, i64 0, i32 2
  %610 = load ptr, ptr %609, align 8, !tbaa !17
  %611 = getelementptr inbounds %struct.tree_type, ptr %610, i64 0, i32 3
  %612 = load ptr, ptr %611, align 8, !tbaa !17
  %613 = call i32 @host_integerp(ptr noundef %612, i32 noundef 1) #16
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %1093, label %615

615:                                              ; preds = %607
  %616 = getelementptr inbounds %struct.tree_ssa_name, ptr %535, i64 0, i32 2
  %617 = load ptr, ptr %616, align 8, !tbaa !17
  %618 = call i32 @integer_onep(ptr noundef %612) #16
  %619 = icmp eq i32 %618, 0
  %620 = load i32, ptr %617, align 8
  %621 = and i32 %620, 255
  %622 = icmp eq i32 %621, 6
  br i1 %619, label %658, label %623

623:                                              ; preds = %615
  br i1 %622, label %624, label %1067

624:                                              ; preds = %623
  %625 = trunc i32 %620 to i8
  switch i8 %625, label %628 [
    i8 6, label %626
    i8 1, label %626
    i8 8, label %629
  ]

626:                                              ; preds = %624, %624
  %627 = lshr i32 %620, 16
  br label %629

628:                                              ; preds = %624
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  br label %629

629:                                              ; preds = %628, %626, %624
  %630 = phi i32 [ %627, %626 ], [ 0, %628 ], [ 59, %624 ]
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %631
  %633 = load i8, ptr %632, align 1, !tbaa !17
  %634 = icmp eq i8 %633, 3
  br i1 %634, label %635, label %655

635:                                              ; preds = %629
  %636 = load i32, ptr %617, align 8
  %637 = and i32 %636, 255
  %638 = add nsw i32 %637, -1
  %639 = icmp ult i32 %638, 9
  call void @llvm.assume(i1 %639)
  %640 = zext i32 %637 to i64
  %641 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %640
  %642 = load i32, ptr %641, align 4, !tbaa !17
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %643
  %645 = load i64, ptr %644, align 8, !tbaa !44
  %646 = icmp eq i64 %645, 0
  br i1 %646, label %647, label %648

647:                                              ; preds = %635
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %648

648:                                              ; preds = %647, %635
  %649 = getelementptr inbounds i8, ptr %617, i64 %645
  %650 = getelementptr inbounds ptr, ptr %649, i64 1
  %651 = load ptr, ptr %650, align 8, !tbaa !6
  %652 = load i64, ptr %651, align 8
  %653 = trunc i64 %652 to i32
  %654 = and i32 %653, 65535
  br label %655

655:                                              ; preds = %648, %629
  %656 = phi i32 [ %654, %648 ], [ %630, %629 ]
  %657 = icmp eq i32 %656, 65
  br i1 %657, label %1093, label %1067

658:                                              ; preds = %615
  br i1 %622, label %659, label %1093

659:                                              ; preds = %658
  %660 = trunc i32 %620 to i8
  switch i8 %660, label %663 [
    i8 6, label %661
    i8 1, label %661
    i8 8, label %665
  ]

661:                                              ; preds = %659, %659
  %662 = lshr i32 %620, 16
  br label %665

663:                                              ; preds = %659
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  %664 = load i32, ptr %617, align 8
  br label %665

665:                                              ; preds = %663, %661, %659
  %666 = phi i32 [ %620, %661 ], [ %664, %663 ], [ %620, %659 ]
  %667 = phi i32 [ %662, %661 ], [ 0, %663 ], [ 59, %659 ]
  %668 = zext i32 %667 to i64
  %669 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %668
  %670 = load i8, ptr %669, align 1, !tbaa !17
  %671 = icmp eq i8 %670, 3
  br i1 %671, label %672, label %693

672:                                              ; preds = %665
  %673 = and i32 %666, 255
  %674 = add nsw i32 %673, -1
  %675 = icmp ult i32 %674, 9
  call void @llvm.assume(i1 %675)
  %676 = zext i32 %673 to i64
  %677 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %676
  %678 = load i32, ptr %677, align 4, !tbaa !17
  %679 = zext i32 %678 to i64
  %680 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %679
  %681 = load i64, ptr %680, align 8, !tbaa !44
  %682 = icmp eq i64 %681, 0
  br i1 %682, label %683, label %685

683:                                              ; preds = %672
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  %684 = load i32, ptr %617, align 8
  br label %685

685:                                              ; preds = %683, %672
  %686 = phi i32 [ %684, %683 ], [ %666, %672 ]
  %687 = getelementptr inbounds i8, ptr %617, i64 %681
  %688 = getelementptr inbounds ptr, ptr %687, i64 1
  %689 = load ptr, ptr %688, align 8, !tbaa !6
  %690 = load i64, ptr %689, align 8
  %691 = trunc i64 %690 to i32
  %692 = and i32 %691, 65535
  br label %693

693:                                              ; preds = %685, %665
  %694 = phi i32 [ %686, %685 ], [ %666, %665 ]
  %695 = phi i32 [ %692, %685 ], [ %667, %665 ]
  %696 = icmp eq i32 %695, 65
  br i1 %696, label %697, label %764

697:                                              ; preds = %693
  %698 = getelementptr i8, ptr %617, i64 12
  %699 = load i32, ptr %698, align 4, !tbaa !17
  %700 = icmp ugt i32 %699, 2
  call void @llvm.assume(i1 %700)
  %701 = and i32 %694, 255
  %702 = add nsw i32 %701, -1
  %703 = icmp ult i32 %702, 9
  call void @llvm.assume(i1 %703)
  %704 = zext i32 %701 to i64
  %705 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %704
  %706 = load i32, ptr %705, align 4, !tbaa !17
  %707 = zext i32 %706 to i64
  %708 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %707
  %709 = load i64, ptr %708, align 8, !tbaa !44
  %710 = icmp eq i64 %709, 0
  br i1 %710, label %711, label %712

711:                                              ; preds = %697
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %712

712:                                              ; preds = %711, %697
  %713 = getelementptr inbounds i8, ptr %617, i64 %709
  %714 = getelementptr inbounds ptr, ptr %713, i64 2
  %715 = load ptr, ptr %714, align 8, !tbaa !6
  %716 = load i64, ptr %715, align 8
  %717 = and i64 %716, 65535
  %718 = icmp eq i64 %717, 23
  br i1 %718, label %721, label %719

719:                                              ; preds = %712
  %720 = load i32, ptr %617, align 8
  br label %764

721:                                              ; preds = %712
  %722 = load i32, ptr %698, align 4, !tbaa !17
  %723 = icmp ugt i32 %722, 2
  br i1 %723, label %724, label %742

724:                                              ; preds = %721
  %725 = load i32, ptr %617, align 8
  %726 = and i32 %725, 255
  %727 = add nsw i32 %726, -10
  %728 = icmp ult i32 %727, -9
  br i1 %728, label %742, label %729

729:                                              ; preds = %724
  %730 = zext i32 %726 to i64
  %731 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %730
  %732 = load i32, ptr %731, align 4, !tbaa !17
  %733 = zext i32 %732 to i64
  %734 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %733
  %735 = load i64, ptr %734, align 8, !tbaa !44
  %736 = icmp eq i64 %735, 0
  br i1 %736, label %737, label %738

737:                                              ; preds = %729
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %738

738:                                              ; preds = %737, %729
  %739 = getelementptr inbounds i8, ptr %617, i64 %735
  %740 = getelementptr inbounds ptr, ptr %739, i64 2
  %741 = load ptr, ptr %740, align 8, !tbaa !6
  br label %742

742:                                              ; preds = %738, %724, %721
  %743 = phi ptr [ null, %721 ], [ %741, %738 ], [ null, %724 ]
  %744 = call i32 @tree_int_cst_equal(ptr noundef %743, ptr noundef %612) #16
  %745 = icmp eq i32 %744, 0
  %746 = load i32, ptr %617, align 8
  br i1 %745, label %764, label %747

747:                                              ; preds = %742
  %748 = and i32 %746, 255
  %749 = add nsw i32 %748, -10
  %750 = icmp ult i32 %749, -9
  br i1 %750, label %1067, label %751

751:                                              ; preds = %747
  %752 = zext i32 %748 to i64
  %753 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %752
  %754 = load i32, ptr %753, align 4, !tbaa !17
  %755 = zext i32 %754 to i64
  %756 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %755
  %757 = load i64, ptr %756, align 8, !tbaa !44
  %758 = icmp eq i64 %757, 0
  br i1 %758, label %759, label %760

759:                                              ; preds = %751
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %760

760:                                              ; preds = %759, %751
  %761 = getelementptr inbounds i8, ptr %617, i64 %757
  %762 = getelementptr inbounds ptr, ptr %761, i64 1
  %763 = load ptr, ptr %762, align 8, !tbaa !6
  br label %1067

764:                                              ; preds = %742, %719, %693
  %765 = phi i32 [ %720, %719 ], [ %746, %742 ], [ %694, %693 ]
  %766 = trunc i32 %765 to i8
  switch i8 %766, label %769 [
    i8 6, label %767
    i8 1, label %767
    i8 8, label %771
  ]

767:                                              ; preds = %764, %764
  %768 = lshr i32 %765, 16
  br label %771

769:                                              ; preds = %764
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  %770 = load i32, ptr %617, align 8
  br label %771

771:                                              ; preds = %769, %767, %764
  %772 = phi i32 [ %765, %767 ], [ %770, %769 ], [ %765, %764 ]
  %773 = phi i32 [ %768, %767 ], [ 0, %769 ], [ 59, %764 ]
  %774 = zext i32 %773 to i64
  %775 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %774
  %776 = load i8, ptr %775, align 1, !tbaa !17
  %777 = icmp eq i8 %776, 3
  br i1 %777, label %778, label %799

778:                                              ; preds = %771
  %779 = and i32 %772, 255
  %780 = add nsw i32 %779, -1
  %781 = icmp ult i32 %780, 9
  call void @llvm.assume(i1 %781)
  %782 = zext i32 %779 to i64
  %783 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %782
  %784 = load i32, ptr %783, align 4, !tbaa !17
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %785
  %787 = load i64, ptr %786, align 8, !tbaa !44
  %788 = icmp eq i64 %787, 0
  br i1 %788, label %789, label %791

789:                                              ; preds = %778
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  %790 = load i32, ptr %617, align 8
  br label %791

791:                                              ; preds = %789, %778
  %792 = phi i32 [ %790, %789 ], [ %772, %778 ]
  %793 = getelementptr inbounds i8, ptr %617, i64 %787
  %794 = getelementptr inbounds ptr, ptr %793, i64 1
  %795 = load ptr, ptr %794, align 8, !tbaa !6
  %796 = load i64, ptr %795, align 8
  %797 = trunc i64 %796 to i32
  %798 = and i32 %797, 65535
  br label %799

799:                                              ; preds = %791, %771
  %800 = phi i32 [ %792, %791 ], [ %772, %771 ]
  %801 = phi i32 [ %798, %791 ], [ %773, %771 ]
  %802 = icmp eq i32 %801, 63
  br i1 %802, label %839, label %803

803:                                              ; preds = %799
  %804 = trunc i32 %800 to i8
  switch i8 %804, label %807 [
    i8 6, label %805
    i8 1, label %805
    i8 8, label %808
  ]

805:                                              ; preds = %803, %803
  %806 = lshr i32 %800, 16
  br label %808

807:                                              ; preds = %803
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  br label %808

808:                                              ; preds = %807, %805, %803
  %809 = phi i32 [ %806, %805 ], [ 0, %807 ], [ 59, %803 ]
  %810 = zext i32 %809 to i64
  %811 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %810
  %812 = load i8, ptr %811, align 1, !tbaa !17
  %813 = icmp eq i8 %812, 3
  br i1 %813, label %814, label %834

814:                                              ; preds = %808
  %815 = load i32, ptr %617, align 8
  %816 = and i32 %815, 255
  %817 = add nsw i32 %816, -1
  %818 = icmp ult i32 %817, 9
  call void @llvm.assume(i1 %818)
  %819 = zext i32 %816 to i64
  %820 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %819
  %821 = load i32, ptr %820, align 4, !tbaa !17
  %822 = zext i32 %821 to i64
  %823 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %822
  %824 = load i64, ptr %823, align 8, !tbaa !44
  %825 = icmp eq i64 %824, 0
  br i1 %825, label %826, label %827

826:                                              ; preds = %814
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %827

827:                                              ; preds = %826, %814
  %828 = getelementptr inbounds i8, ptr %617, i64 %824
  %829 = getelementptr inbounds ptr, ptr %828, i64 1
  %830 = load ptr, ptr %829, align 8, !tbaa !6
  %831 = load i64, ptr %830, align 8
  %832 = trunc i64 %831 to i32
  %833 = and i32 %832, 65535
  br label %834

834:                                              ; preds = %827, %808
  %835 = phi i32 [ %833, %827 ], [ %809, %808 ]
  %836 = icmp eq i32 %835, 64
  br i1 %836, label %837, label %1093

837:                                              ; preds = %834
  %838 = load i32, ptr %617, align 8
  br label %839

839:                                              ; preds = %837, %799
  %840 = phi i32 [ %838, %837 ], [ %800, %799 ]
  %841 = and i32 %840, 255
  %842 = add nsw i32 %841, -1
  %843 = icmp ult i32 %842, 9
  call void @llvm.assume(i1 %843)
  %844 = zext i32 %841 to i64
  %845 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %844
  %846 = load i32, ptr %845, align 4, !tbaa !17
  %847 = zext i32 %846 to i64
  %848 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %847
  %849 = load i64, ptr %848, align 8, !tbaa !44
  %850 = icmp eq i64 %849, 0
  br i1 %850, label %851, label %852

851:                                              ; preds = %839
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %852

852:                                              ; preds = %851, %839
  %853 = getelementptr inbounds i8, ptr %617, i64 %849
  %854 = getelementptr inbounds ptr, ptr %853, i64 1
  %855 = load ptr, ptr %854, align 8, !tbaa !6
  %856 = load i64, ptr %855, align 8
  %857 = and i64 %856, 65535
  %858 = icmp eq i64 %857, 141
  br i1 %858, label %859, label %1093

859:                                              ; preds = %852
  %860 = getelementptr i8, ptr %617, i64 12
  %861 = load i32, ptr %860, align 4, !tbaa !17
  %862 = icmp ugt i32 %861, 2
  call void @llvm.assume(i1 %862)
  %863 = load i32, ptr %617, align 8
  %864 = and i32 %863, 255
  %865 = add nsw i32 %864, -1
  %866 = icmp ult i32 %865, 9
  call void @llvm.assume(i1 %866)
  %867 = zext i32 %864 to i64
  %868 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %867
  %869 = load i32, ptr %868, align 4, !tbaa !17
  %870 = zext i32 %869 to i64
  %871 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %870
  %872 = load i64, ptr %871, align 8, !tbaa !44
  %873 = icmp eq i64 %872, 0
  br i1 %873, label %874, label %875

874:                                              ; preds = %859
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %875

875:                                              ; preds = %874, %859
  %876 = getelementptr inbounds i8, ptr %617, i64 %872
  %877 = getelementptr inbounds ptr, ptr %876, i64 2
  %878 = load ptr, ptr %877, align 8, !tbaa !6
  %879 = load i64, ptr %878, align 8
  %880 = and i64 %879, 65535
  %881 = icmp eq i64 %880, 23
  br i1 %881, label %882, label %1093

882:                                              ; preds = %875
  %883 = load i32, ptr %860, align 4, !tbaa !17
  %884 = icmp ugt i32 %883, 2
  br i1 %884, label %885, label %903

885:                                              ; preds = %882
  %886 = load i32, ptr %617, align 8
  %887 = and i32 %886, 255
  %888 = add nsw i32 %887, -10
  %889 = icmp ult i32 %888, -9
  br i1 %889, label %903, label %890

890:                                              ; preds = %885
  %891 = zext i32 %887 to i64
  %892 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %891
  %893 = load i32, ptr %892, align 4, !tbaa !17
  %894 = zext i32 %893 to i64
  %895 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %894
  %896 = load i64, ptr %895, align 8, !tbaa !44
  %897 = icmp eq i64 %896, 0
  br i1 %897, label %898, label %899

898:                                              ; preds = %890
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %899

899:                                              ; preds = %898, %890
  %900 = getelementptr inbounds i8, ptr %617, i64 %896
  %901 = getelementptr inbounds ptr, ptr %900, i64 2
  %902 = load ptr, ptr %901, align 8, !tbaa !6
  br label %903

903:                                              ; preds = %899, %885, %882
  %904 = phi ptr [ null, %882 ], [ %902, %899 ], [ null, %885 ]
  %905 = call ptr @div_if_zero_remainder(i32 noundef 76, ptr noundef %904, ptr noundef %612) #16
  %906 = icmp eq ptr %905, null
  br i1 %906, label %1093, label %907

907:                                              ; preds = %903
  %908 = load i32, ptr %617, align 8
  %909 = and i32 %908, 255
  %910 = add nsw i32 %909, -1
  %911 = icmp ult i32 %910, 9
  call void @llvm.assume(i1 %911)
  %912 = zext i32 %909 to i64
  %913 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %912
  %914 = load i32, ptr %913, align 4, !tbaa !17
  %915 = zext i32 %914 to i64
  %916 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %915
  %917 = load i64, ptr %916, align 8, !tbaa !44
  %918 = icmp eq i64 %917, 0
  br i1 %918, label %919, label %920

919:                                              ; preds = %907
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %920

920:                                              ; preds = %919, %907
  %921 = getelementptr inbounds i8, ptr %617, i64 %917
  %922 = getelementptr inbounds ptr, ptr %921, i64 1
  %923 = load ptr, ptr %922, align 8, !tbaa !6
  %924 = getelementptr inbounds %struct.tree_ssa_name, ptr %923, i64 0, i32 2
  %925 = load ptr, ptr %924, align 8, !tbaa !17
  %926 = load i32, ptr %925, align 8
  %927 = and i32 %926, 255
  %928 = icmp eq i32 %927, 6
  br i1 %928, label %929, label %1093

929:                                              ; preds = %920
  %930 = trunc i32 %926 to i8
  switch i8 %930, label %933 [
    i8 6, label %931
    i8 1, label %931
    i8 8, label %934
  ]

931:                                              ; preds = %929, %929
  %932 = lshr i32 %926, 16
  br label %934

933:                                              ; preds = %929
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  br label %934

934:                                              ; preds = %933, %931, %929
  %935 = phi i32 [ %932, %931 ], [ 0, %933 ], [ 59, %929 ]
  %936 = zext i32 %935 to i64
  %937 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %936
  %938 = load i8, ptr %937, align 1, !tbaa !17
  %939 = icmp eq i8 %938, 3
  br i1 %939, label %940, label %960

940:                                              ; preds = %934
  %941 = load i32, ptr %925, align 8
  %942 = and i32 %941, 255
  %943 = add nsw i32 %942, -1
  %944 = icmp ult i32 %943, 9
  call void @llvm.assume(i1 %944)
  %945 = zext i32 %942 to i64
  %946 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %945
  %947 = load i32, ptr %946, align 4, !tbaa !17
  %948 = zext i32 %947 to i64
  %949 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %948
  %950 = load i64, ptr %949, align 8, !tbaa !44
  %951 = icmp eq i64 %950, 0
  br i1 %951, label %952, label %953

952:                                              ; preds = %940
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %953

953:                                              ; preds = %952, %940
  %954 = getelementptr inbounds i8, ptr %925, i64 %950
  %955 = getelementptr inbounds ptr, ptr %954, i64 1
  %956 = load ptr, ptr %955, align 8, !tbaa !6
  %957 = load i64, ptr %956, align 8
  %958 = trunc i64 %957 to i32
  %959 = and i32 %958, 65535
  br label %960

960:                                              ; preds = %934, %953
  %961 = phi i32 [ %959, %953 ], [ %935, %934 ]
  %962 = icmp eq i32 %961, 65
  br i1 %962, label %963, label %1093

963:                                              ; preds = %960
  %964 = getelementptr i8, ptr %925, i64 12
  %965 = load i32, ptr %964, align 4, !tbaa !17
  %966 = icmp ugt i32 %965, 2
  call void @llvm.assume(i1 %966)
  %967 = load i32, ptr %925, align 8
  %968 = and i32 %967, 255
  %969 = add nsw i32 %968, -1
  %970 = icmp ult i32 %969, 9
  call void @llvm.assume(i1 %970)
  %971 = zext i32 %968 to i64
  %972 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %971
  %973 = load i32, ptr %972, align 4, !tbaa !17
  %974 = zext i32 %973 to i64
  %975 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %974
  %976 = load i64, ptr %975, align 8, !tbaa !44
  %977 = icmp eq i64 %976, 0
  br i1 %977, label %978, label %979

978:                                              ; preds = %963
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %979

979:                                              ; preds = %978, %963
  %980 = getelementptr inbounds i8, ptr %925, i64 %976
  %981 = getelementptr inbounds ptr, ptr %980, i64 2
  %982 = load ptr, ptr %981, align 8, !tbaa !6
  %983 = load i64, ptr %982, align 8
  %984 = and i64 %983, 65535
  %985 = icmp eq i64 %984, 23
  br i1 %985, label %986, label %1093

986:                                              ; preds = %979
  %987 = load i32, ptr %964, align 4, !tbaa !17
  %988 = icmp ugt i32 %987, 2
  br i1 %988, label %989, label %1007

989:                                              ; preds = %986
  %990 = load i32, ptr %925, align 8
  %991 = and i32 %990, 255
  %992 = add nsw i32 %991, -10
  %993 = icmp ult i32 %992, -9
  br i1 %993, label %1007, label %994

994:                                              ; preds = %989
  %995 = zext i32 %991 to i64
  %996 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %995
  %997 = load i32, ptr %996, align 4, !tbaa !17
  %998 = zext i32 %997 to i64
  %999 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %998
  %1000 = load i64, ptr %999, align 8, !tbaa !44
  %1001 = icmp eq i64 %1000, 0
  br i1 %1001, label %1002, label %1003

1002:                                             ; preds = %994
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %1003

1003:                                             ; preds = %1002, %994
  %1004 = getelementptr inbounds i8, ptr %925, i64 %1000
  %1005 = getelementptr inbounds ptr, ptr %1004, i64 2
  %1006 = load ptr, ptr %1005, align 8, !tbaa !6
  br label %1007

1007:                                             ; preds = %986, %989, %1003
  %1008 = phi ptr [ null, %986 ], [ %1006, %1003 ], [ null, %989 ]
  %1009 = call i32 @tree_int_cst_equal(ptr noundef %1008, ptr noundef %612) #16
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %1093, label %1011

1011:                                             ; preds = %1007
  %1012 = load i32, ptr %617, align 8
  %1013 = trunc i32 %1012 to i8
  switch i8 %1013, label %1016 [
    i8 6, label %1014
    i8 1, label %1014
    i8 8, label %1017
  ]

1014:                                             ; preds = %1011, %1011
  %1015 = lshr i32 %1012, 16
  br label %1017

1016:                                             ; preds = %1011
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  br label %1017

1017:                                             ; preds = %1016, %1014, %1011
  %1018 = phi i32 [ %1015, %1014 ], [ 0, %1016 ], [ 59, %1011 ]
  %1019 = zext i32 %1018 to i64
  %1020 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %1019
  %1021 = load i8, ptr %1020, align 1, !tbaa !17
  %1022 = icmp eq i8 %1021, 3
  br i1 %1022, label %1023, label %1043

1023:                                             ; preds = %1017
  %1024 = load i32, ptr %617, align 8
  %1025 = and i32 %1024, 255
  %1026 = add nsw i32 %1025, -1
  %1027 = icmp ult i32 %1026, 9
  call void @llvm.assume(i1 %1027)
  %1028 = zext i32 %1025 to i64
  %1029 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1028
  %1030 = load i32, ptr %1029, align 4, !tbaa !17
  %1031 = zext i32 %1030 to i64
  %1032 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1031
  %1033 = load i64, ptr %1032, align 8, !tbaa !44
  %1034 = icmp eq i64 %1033, 0
  br i1 %1034, label %1035, label %1036

1035:                                             ; preds = %1023
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %1036

1036:                                             ; preds = %1035, %1023
  %1037 = getelementptr inbounds i8, ptr %617, i64 %1033
  %1038 = getelementptr inbounds ptr, ptr %1037, i64 1
  %1039 = load ptr, ptr %1038, align 8, !tbaa !6
  %1040 = load i64, ptr %1039, align 8
  %1041 = trunc i64 %1040 to i32
  %1042 = and i32 %1041, 65535
  br label %1043

1043:                                             ; preds = %1017, %1036
  %1044 = phi i32 [ %1042, %1036 ], [ %1018, %1017 ]
  %1045 = getelementptr inbounds %struct.tree_common, ptr %535, i64 0, i32 2
  %1046 = load ptr, ptr %1045, align 8, !tbaa !17
  %1047 = load i32, ptr %925, align 8
  %1048 = and i32 %1047, 255
  %1049 = add nsw i32 %1048, -10
  %1050 = icmp ult i32 %1049, -9
  br i1 %1050, label %1064, label %1051

1051:                                             ; preds = %1043
  %1052 = zext i32 %1048 to i64
  %1053 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1052
  %1054 = load i32, ptr %1053, align 4, !tbaa !17
  %1055 = zext i32 %1054 to i64
  %1056 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1055
  %1057 = load i64, ptr %1056, align 8, !tbaa !44
  %1058 = icmp eq i64 %1057, 0
  br i1 %1058, label %1059, label %1060

1059:                                             ; preds = %1051
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %1060

1060:                                             ; preds = %1059, %1051
  %1061 = getelementptr inbounds i8, ptr %925, i64 %1057
  %1062 = getelementptr inbounds ptr, ptr %1061, i64 1
  %1063 = load ptr, ptr %1062, align 8, !tbaa !6
  br label %1064

1064:                                             ; preds = %1043, %1060
  %1065 = phi ptr [ %1063, %1060 ], [ null, %1043 ]
  %1066 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef %1044, ptr noundef %1046, ptr noundef %1065, ptr noundef nonnull %905) #16
  br label %1067

1067:                                             ; preds = %1064, %760, %747, %655, %623
  %1068 = phi ptr [ %1066, %1064 ], [ %535, %655 ], [ %535, %623 ], [ %763, %760 ], [ null, %747 ]
  %1069 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %4, ptr noundef %1068, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #16
  %1070 = call ptr @unshare_expr(ptr noundef nonnull %1) #16
  call void @gimple_assign_set_rhs_from_tree(ptr noundef nonnull %4, ptr noundef %1070) #16
  %1071 = load ptr, ptr %4, align 8, !tbaa !45
  %1072 = load ptr, ptr %1071, align 8, !tbaa !42
  %1073 = load i32, ptr %1072, align 8
  %1074 = and i32 %1073, 255
  %1075 = add nsw i32 %1074, -1
  %1076 = icmp ult i32 %1075, 9
  call void @llvm.assume(i1 %1076)
  %1077 = zext i32 %1074 to i64
  %1078 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1077
  %1079 = load i32, ptr %1078, align 4, !tbaa !17
  %1080 = zext i32 %1079 to i64
  %1081 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1080
  %1082 = load i64, ptr %1081, align 8, !tbaa !44
  %1083 = icmp eq i64 %1082, 0
  br i1 %1083, label %1084, label %1085

1084:                                             ; preds = %1067
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %1085

1085:                                             ; preds = %1084, %1067
  %1086 = getelementptr inbounds i8, ptr %1072, i64 %1082
  %1087 = getelementptr inbounds ptr, ptr %1086, i64 1
  %1088 = load ptr, ptr %1087, align 8, !tbaa !6
  %1089 = getelementptr inbounds %struct.tree_exp, ptr %1088, i64 0, i32 3
  %1090 = load ptr, ptr %1089, align 8, !tbaa !17
  %1091 = getelementptr inbounds %struct.tree_exp, ptr %1090, i64 1
  store ptr %1069, ptr %1091, align 8, !tbaa !17
  %1092 = call zeroext i8 @fold_stmt_inplace(ptr noundef nonnull %1072) #16
  call fastcc void @tidy_after_forward_propagate_addr(ptr noundef nonnull %1072)
  br label %1093

1093:                                             ; preds = %382, %396, %439, %424, %1085, %1007, %979, %960, %920, %903, %875, %852, %834, %658, %655, %607, %587, %184, %216, %223, %289, %329, %473, %494, %497, %502, %510, %588, %592, %596, %601
  %1094 = phi i8 [ %185, %184 ], [ %294, %329 ], [ 1, %587 ], [ 1, %223 ], [ 1, %216 ], [ 1, %289 ], [ 0, %494 ], [ 0, %473 ], [ 0, %510 ], [ 0, %502 ], [ 0, %497 ], [ 0, %601 ], [ 0, %596 ], [ 0, %592 ], [ 0, %588 ], [ 1, %1085 ], [ 0, %607 ], [ 0, %655 ], [ 0, %658 ], [ 0, %903 ], [ 0, %875 ], [ 0, %852 ], [ 0, %834 ], [ 0, %1007 ], [ 0, %979 ], [ 0, %960 ], [ 0, %920 ], [ 0, %396 ], [ %294, %439 ], [ %294, %424 ], [ 0, %382 ]
  %1095 = load ptr, ptr %4, align 8, !tbaa !45
  %1096 = load ptr, ptr %1095, align 8, !tbaa !42
  %1097 = icmp eq ptr %53, %1096
  br i1 %1097, label %1106, label %1098

1098:                                             ; preds = %1093
  %1099 = load i32, ptr %53, align 8
  %1100 = and i32 %1099, 255
  %1101 = add nsw i32 %1100, -10
  %1102 = icmp ult i32 %1101, -9
  br i1 %1102, label %1106, label %1103

1103:                                             ; preds = %1098
  call void @gimple_set_modified(ptr noundef nonnull %53, i8 noundef zeroext 1) #16
  call void @update_stmt_operands(ptr noundef nonnull %53) #16
  %1104 = load ptr, ptr %4, align 8, !tbaa !45
  %1105 = load ptr, ptr %1104, align 8, !tbaa !42
  br label %1106

1106:                                             ; preds = %1103, %1098, %1093
  %1107 = phi ptr [ %53, %1093 ], [ %1096, %1098 ], [ %1105, %1103 ]
  %1108 = load i32, ptr %1107, align 8
  %1109 = and i32 %1108, 255
  %1110 = add nsw i32 %1109, -10
  %1111 = icmp ult i32 %1110, -9
  br i1 %1111, label %1113, label %1112

1112:                                             ; preds = %1106
  call void @gimple_set_modified(ptr noundef nonnull %1107, i8 noundef zeroext 1) #16
  call void @update_stmt_operands(ptr noundef nonnull %1107) #16
  br label %1113

1113:                                             ; preds = %1106, %1112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  %1114 = and i8 %1094, %51
  %1115 = load i32, ptr %1107, align 8
  %1116 = and i32 %1115, 255
  %1117 = add nsw i32 %1116, -10
  %1118 = icmp ult i32 %1117, -9
  br i1 %1118, label %1132, label %1119

1119:                                             ; preds = %1113
  %1120 = zext i32 %1116 to i64
  %1121 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1120
  %1122 = load i32, ptr %1121, align 4, !tbaa !17
  %1123 = zext i32 %1122 to i64
  %1124 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1123
  %1125 = load i64, ptr %1124, align 8, !tbaa !44
  %1126 = icmp eq i64 %1125, 0
  br i1 %1126, label %1127, label %1128

1127:                                             ; preds = %1119
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %1128

1128:                                             ; preds = %1127, %1119
  %1129 = getelementptr inbounds i8, ptr %1107, i64 %1125
  %1130 = getelementptr inbounds ptr, ptr %1129, i64 1
  %1131 = load ptr, ptr %1130, align 8, !tbaa !6
  br label %1132

1132:                                             ; preds = %1113, %1128
  %1133 = phi ptr [ %1131, %1128 ], [ null, %1113 ]
  %1134 = icmp eq i8 %1094, 0
  br i1 %1134, label %1185, label %1135

1135:                                             ; preds = %1132
  %1136 = load i32, ptr %1107, align 8
  %1137 = and i32 %1136, 255
  %1138 = add nsw i32 %1137, -1
  %1139 = icmp ult i32 %1138, 9
  call void @llvm.assume(i1 %1139)
  %1140 = zext i32 %1137 to i64
  %1141 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1140
  %1142 = load i32, ptr %1141, align 4, !tbaa !17
  %1143 = zext i32 %1142 to i64
  %1144 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1143
  %1145 = load i64, ptr %1144, align 8, !tbaa !44
  %1146 = icmp eq i64 %1145, 0
  br i1 %1146, label %1147, label %1148

1147:                                             ; preds = %1135
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %1148

1148:                                             ; preds = %1147, %1135
  %1149 = getelementptr inbounds i8, ptr %1107, i64 %1145
  %1150 = load ptr, ptr %1149, align 8, !tbaa !6
  %1151 = load i64, ptr %1150, align 8
  %1152 = and i64 %1151, 65535
  %1153 = icmp eq i64 %1152, 141
  br i1 %1153, label %1154, label %1185

1154:                                             ; preds = %1148
  %1155 = load i64, ptr %1133, align 8
  %1156 = and i64 %1155, 65535
  %1157 = icmp eq i64 %1156, 141
  br i1 %1157, label %1158, label %1185

1158:                                             ; preds = %1154
  %1159 = load i32, ptr %1107, align 8
  %1160 = and i32 %1159, 255
  %1161 = add nsw i32 %1160, -1
  %1162 = icmp ult i32 %1161, 9
  call void @llvm.assume(i1 %1162)
  %1163 = zext i32 %1160 to i64
  %1164 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1163
  %1165 = load i32, ptr %1164, align 4, !tbaa !17
  %1166 = zext i32 %1165 to i64
  %1167 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1166
  %1168 = load i64, ptr %1167, align 8, !tbaa !44
  %1169 = icmp eq i64 %1168, 0
  br i1 %1169, label %1170, label %1171

1170:                                             ; preds = %1158
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %1171

1171:                                             ; preds = %1170, %1158
  %1172 = getelementptr inbounds i8, ptr %1107, i64 %1168
  %1173 = load ptr, ptr %1172, align 8, !tbaa !6
  %1174 = getelementptr inbounds %struct.tree_ssa_name, ptr %1173, i64 0, i32 5
  %1175 = getelementptr inbounds %struct.tree_ssa_name, ptr %1173, i64 0, i32 5, i32 1
  %1176 = load ptr, ptr %1175, align 8, !tbaa !50
  %1177 = icmp eq ptr %1174, %1176
  br i1 %1177, label %1184, label %1178

1178:                                             ; preds = %1171
  %1179 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !21
  %1180 = icmp eq i32 %1179, 0
  br i1 %1180, label %1185, label %1181

1181:                                             ; preds = %1178
  %1182 = call zeroext i8 @has_zero_uses_1(ptr noundef nonnull %1174) #16
  %1183 = icmp eq i8 %1182, 0
  br i1 %1183, label %1185, label %1184

1184:                                             ; preds = %1171, %1181
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %5, ptr noundef nonnull %1107) #16
  call void @release_defs(ptr noundef nonnull %1107) #16
  call void @gsi_remove(ptr noundef nonnull %5, i8 noundef zeroext 1) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  br label %1185

1185:                                             ; preds = %1178, %1132, %1148, %1154, %1181, %1184, %60, %57
  %1186 = phi i8 [ %59, %57 ], [ 0, %60 ], [ %1114, %1184 ], [ %1114, %1181 ], [ %1114, %1154 ], [ %1114, %1148 ], [ 0, %1132 ], [ %1114, %1178 ]
  %1187 = load ptr, ptr %48, align 8, !tbaa !50
  store ptr %1187, ptr %3, align 8, !tbaa !59
  %1188 = load ptr, ptr %36, align 8, !tbaa !57
  %1189 = icmp eq ptr %1187, %1188
  br i1 %1189, label %1190, label %1196

1190:                                             ; preds = %1185
  %1191 = load ptr, ptr %37, align 8, !tbaa !63
  %1192 = icmp eq ptr %1191, null
  br i1 %1192, label %1200, label %1193

1193:                                             ; preds = %1190
  %1194 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1191, i64 0, i32 1
  store ptr %1187, ptr %1194, align 8, !tbaa !50
  %1195 = load ptr, ptr %48, align 8, !tbaa !50
  store ptr %1191, ptr %1195, align 8, !tbaa !63
  br label %1200

1196:                                             ; preds = %1185
  call fastcc void @link_use_stmts_after(ptr noundef %1187, ptr noundef nonnull %3)
  %1197 = load ptr, ptr %3, align 8, !tbaa !59
  %1198 = load ptr, ptr %36, align 8, !tbaa !57
  %1199 = icmp eq ptr %1197, %1198
  br i1 %1199, label %1200, label %49, !llvm.loop !64

1200:                                             ; preds = %1196, %2, %1190, %1193, %33, %39
  %1201 = phi i8 [ 1, %39 ], [ 1, %33 ], [ %1186, %1193 ], [ %1186, %1190 ], [ 1, %2 ], [ %1186, %1196 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #16
  ret i8 %1201
}

declare void @release_defs(ptr noundef) local_unnamed_addr #3

declare void @gsi_remove(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @is_gimple_min_invariant(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @fold_stmt_inplace(ptr noundef) local_unnamed_addr #3

declare void @fold_defer_overflow_warnings() local_unnamed_addr #3

declare void @fold_undefer_overflow_warnings(i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_for_stmt(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @single_imm_use_1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @link_use_stmts_after(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = tail call zeroext i8 @is_gimple_reg(ptr noundef %7) #16
  %9 = icmp eq i8 %8, 0
  %10 = load i32, ptr %4, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 16
  br i1 %12, label %13, label %64

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = tail call zeroext i8 @is_gimple_reg(ptr noundef %15) #16
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
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = icmp ne ptr %32, %7
  %34 = icmp eq ptr %27, %0
  %35 = or i1 %33, %34
  br i1 %35, label %53, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = icmp eq ptr %38, %27
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %27, align 8, !tbaa !63
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %27, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %41, i64 0, i32 1
  store ptr %45, ptr %46, align 8, !tbaa !50
  %47 = load ptr, ptr %44, align 8, !tbaa !50
  store ptr %41, ptr %47, align 8, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %37, align 8, !tbaa !50
  br label %49

49:                                               ; preds = %43, %40
  %50 = phi ptr [ %38, %40 ], [ %48, %43 ]
  store ptr %28, ptr %27, align 8, !tbaa !63
  %51 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %27, i64 0, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !50
  %52 = load ptr, ptr %37, align 8, !tbaa !50
  store ptr %27, ptr %52, align 8, !tbaa !63
  store ptr %27, ptr %37, align 8, !tbaa !50
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
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 3103, ptr noundef nonnull @.str.2) #16
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
  %81 = load ptr, ptr %70, align 8, !tbaa !66
  %82 = icmp eq ptr %81, null
  br i1 %82, label %152, label %83

83:                                               ; preds = %72, %76, %80
  %84 = phi ptr [ %70, %72 ], [ %70, %76 ], [ %81, %80 ]
  br label %85

85:                                               ; preds = %83, %113
  %86 = phi ptr [ %89, %113 ], [ %84, %83 ]
  %87 = phi ptr [ %114, %113 ], [ %0, %83 ]
  %88 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1
  %89 = load ptr, ptr %86, align 8, !tbaa !66
  %90 = getelementptr %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !65
  %92 = load ptr, ptr %91, align 8, !tbaa !6
  %93 = icmp ne ptr %92, %7
  %94 = icmp eq ptr %88, %0
  %95 = or i1 %93, %94
  br i1 %95, label %113, label %96

96:                                               ; preds = %85
  %97 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %87, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !50
  %99 = icmp eq ptr %98, %88
  br i1 %99, label %113, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %88, align 8, !tbaa !63
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !50
  %106 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %101, i64 0, i32 1
  store ptr %105, ptr %106, align 8, !tbaa !50
  %107 = load ptr, ptr %104, align 8, !tbaa !50
  store ptr %101, ptr %107, align 8, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %108 = load ptr, ptr %97, align 8, !tbaa !50
  br label %109

109:                                              ; preds = %103, %100
  %110 = phi ptr [ %98, %100 ], [ %108, %103 ]
  store ptr %87, ptr %88, align 8, !tbaa !63
  %111 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 1
  store ptr %110, ptr %111, align 8, !tbaa !50
  %112 = load ptr, ptr %97, align 8, !tbaa !50
  store ptr %88, ptr %112, align 8, !tbaa !63
  store ptr %88, ptr %97, align 8, !tbaa !50
  br label %113

113:                                              ; preds = %109, %96, %85
  %114 = phi ptr [ %87, %85 ], [ %88, %109 ], [ %88, %96 ]
  %115 = icmp eq ptr %89, null
  br i1 %115, label %152, label %85, !llvm.loop !68

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
  %126 = load ptr, ptr %125, align 8, !tbaa !65
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
  %137 = load ptr, ptr %136, align 8, !tbaa !50
  %138 = icmp eq ptr %137, %129
  br i1 %138, label %152, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %129, align 8, !tbaa !63
  %141 = icmp eq ptr %140, null
  br i1 %141, label %148, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.use_optype_d, ptr %122, i64 0, i32 1, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !50
  %145 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %140, i64 0, i32 1
  store ptr %144, ptr %145, align 8, !tbaa !50
  %146 = load ptr, ptr %143, align 8, !tbaa !50
  store ptr %140, ptr %146, align 8, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  %147 = load ptr, ptr %136, align 8, !tbaa !50
  br label %148

148:                                              ; preds = %142, %139
  %149 = phi ptr [ %137, %139 ], [ %147, %142 ]
  store ptr %0, ptr %129, align 8, !tbaa !63
  %150 = getelementptr inbounds %struct.use_optype_d, ptr %122, i64 0, i32 1, i32 1
  store ptr %149, ptr %150, align 8, !tbaa !50
  %151 = load ptr, ptr %136, align 8, !tbaa !50
  store ptr %129, ptr %151, align 8, !tbaa !63
  store ptr %129, ptr %136, align 8, !tbaa !50
  br label %152

152:                                              ; preds = %113, %53, %68, %65, %80, %19, %13, %124, %120, %116, %148, %135, %130
  %153 = phi ptr [ %0, %130 ], [ %129, %148 ], [ %129, %135 ], [ %0, %116 ], [ %0, %120 ], [ %0, %124 ], [ %0, %13 ], [ %0, %19 ], [ %0, %80 ], [ %0, %65 ], [ %0, %68 ], [ %54, %53 ], [ %114, %113 ]
  %154 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !63
  %156 = icmp eq ptr %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !50
  %160 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %155, i64 0, i32 1
  store ptr %159, ptr %160, align 8, !tbaa !50
  %161 = load ptr, ptr %158, align 8, !tbaa !50
  store ptr %155, ptr %161, align 8, !tbaa !63
  %162 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  store i64 0, ptr %162, align 8
  br label %163

163:                                              ; preds = %157, %152
  store ptr %153, ptr %154, align 8, !tbaa !63
  %164 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %153, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !50
  %166 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  store ptr %165, ptr %166, align 8, !tbaa !50
  %167 = load ptr, ptr %164, align 8, !tbaa !50
  store ptr %154, ptr %167, align 8, !tbaa !63
  store ptr %154, ptr %164, align 8, !tbaa !50
  ret void
}

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @useless_type_conversion_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @unshare_expr(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @may_propagate_address_into_dereference(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tidy_after_forward_propagate_addr(ptr noundef %0) unnamed_addr #10 {
  %2 = tail call zeroext i8 @maybe_clean_or_replace_eh_stmt(ptr noundef %0, ptr noundef %0) #16
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = tail call zeroext i8 @gimple_purge_dead_eh_edges(ptr noundef %6) #16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store i1 true, ptr @cfg_changed, align 1
  br label %10

10:                                               ; preds = %9, %4, %1
  %11 = load i32, ptr %0, align 8
  %12 = and i32 %11, 255
  %13 = add nsw i32 %12, -1
  %14 = icmp ult i32 %13, 9
  tail call void @llvm.assume(i1 %14)
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !44
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %23

23:                                               ; preds = %22, %10
  %24 = getelementptr inbounds i8, ptr %0, i64 %20
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 65535
  %29 = icmp eq i64 %28, 121
  br i1 %29, label %30, label %50

30:                                               ; preds = %23
  %31 = load i32, ptr %0, align 8
  %32 = and i32 %31, 255
  %33 = add nsw i32 %32, -10
  %34 = icmp ult i32 %33, -9
  br i1 %34, label %48, label %35

35:                                               ; preds = %30
  %36 = zext i32 %32 to i64
  %37 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !44
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %44

44:                                               ; preds = %43, %35
  %45 = getelementptr inbounds i8, ptr %0, i64 %41
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  br label %48

48:                                               ; preds = %30, %44
  %49 = phi ptr [ %47, %44 ], [ null, %30 ]
  tail call void @recompute_tree_invariant_for_addr_expr(ptr noundef %49) #16
  br label %50

50:                                               ; preds = %48, %23
  ret void
}

declare i32 @operand_equal_p(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @get_alias_set(ptr noundef) local_unnamed_addr #3

declare ptr @fold_build1_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @force_gimple_operand_gsi(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare ptr @maybe_fold_stmt_addition(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gimple_assign_set_rhs_from_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @integer_zerop(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @maybe_clean_or_replace_eh_stmt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_purge_dead_eh_edges(ptr noundef) local_unnamed_addr #3

declare void @recompute_tree_invariant_for_addr_expr(ptr noundef) local_unnamed_addr #3

declare i32 @host_integerp(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @integer_onep(ptr noundef) local_unnamed_addr #3

declare i32 @tree_int_cst_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @div_if_zero_remainder(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_build2_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @has_zero_uses_1(ptr noundef) local_unnamed_addr #3

declare void @gimple_set_modified(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @update_stmt_operands(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_prop_source_stmt(ptr noundef %0, i8 noundef zeroext %1, ptr noundef writeonly %2) unnamed_addr #10 {
  %4 = icmp eq i8 %1, 0
  %5 = icmp ne ptr %2, null
  %6 = and i1 %4, %5
  br label %7

7:                                                ; preds = %190, %3
  %8 = phi i8 [ 1, %3 ], [ %39, %190 ]
  %9 = phi ptr [ %0, %3 ], [ %191, %190 ]
  %10 = getelementptr inbounds %struct.tree_ssa_name, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds %struct.tree_ssa_name, ptr %9, i64 0, i32 5
  %13 = getelementptr inbounds %struct.tree_ssa_name, ptr %9, i64 0, i32 5, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %37, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %14, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = icmp eq ptr %12, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %14, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = icmp ne i32 %24, 2
  %26 = zext i1 %25 to i8
  br label %32

27:                                               ; preds = %16
  %28 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !21
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = tail call zeroext i8 @single_imm_use_1(ptr noundef nonnull %12, ptr noundef null, ptr noundef null) #16
  br label %32

32:                                               ; preds = %20, %30
  %33 = phi i8 [ %26, %20 ], [ %31, %30 ]
  %34 = icmp ne i8 %33, 0
  %35 = or i1 %34, %4
  %36 = select i1 %34, i8 %8, i8 0
  br i1 %35, label %38, label %209

37:                                               ; preds = %27, %7
  br i1 %4, label %38, label %209

38:                                               ; preds = %32, %37
  %39 = phi i8 [ %36, %32 ], [ 0, %37 ]
  %40 = load i32, ptr %11, align 8
  %41 = and i32 %40, 255
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %43, label %209

43:                                               ; preds = %38
  %44 = tail call zeroext i8 @gimple_assign_ssa_name_copy_p(ptr noundef nonnull %11) #16
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %192

46:                                               ; preds = %43
  br i1 %6, label %47, label %48

47:                                               ; preds = %46
  store i8 %39, ptr %2, align 1, !tbaa !17
  br label %48

48:                                               ; preds = %47, %46
  %49 = load i32, ptr %11, align 8
  %50 = and i32 %49, 255
  %51 = add nsw i32 %50, -10
  %52 = icmp ult i32 %51, -9
  br i1 %52, label %68, label %53

53:                                               ; preds = %48
  %54 = zext i32 %50 to i64
  %55 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !17
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !44
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  %62 = load i32, ptr %11, align 8
  br label %63

63:                                               ; preds = %61, %53
  %64 = phi i32 [ %62, %61 ], [ %49, %53 ]
  %65 = getelementptr inbounds i8, ptr %11, i64 %59
  %66 = getelementptr inbounds ptr, ptr %65, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !6
  br label %68

68:                                               ; preds = %48, %63
  %69 = phi i32 [ %64, %63 ], [ %49, %48 ]
  %70 = phi ptr [ %67, %63 ], [ null, %48 ]
  %71 = trunc i32 %69 to i8
  switch i8 %71, label %74 [
    i8 6, label %72
    i8 1, label %72
    i8 8, label %75
  ]

72:                                               ; preds = %68, %68
  %73 = lshr i32 %69, 16
  br label %75

74:                                               ; preds = %68
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  br label %75

75:                                               ; preds = %74, %72, %68
  %76 = phi i32 [ %73, %72 ], [ 0, %74 ], [ 59, %68 ]
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !17
  %80 = icmp eq i8 %79, 3
  br i1 %80, label %81, label %101

81:                                               ; preds = %75
  %82 = load i32, ptr %11, align 8
  %83 = and i32 %82, 255
  %84 = add nsw i32 %83, -1
  %85 = icmp ult i32 %84, 9
  tail call void @llvm.assume(i1 %85)
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !17
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !44
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %81
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %94

94:                                               ; preds = %93, %81
  %95 = getelementptr inbounds i8, ptr %11, i64 %91
  %96 = getelementptr inbounds ptr, ptr %95, i64 1
  %97 = load ptr, ptr %96, align 8, !tbaa !6
  %98 = load i64, ptr %97, align 8
  %99 = trunc i64 %98 to i32
  %100 = and i32 %99, 65535
  br label %101

101:                                              ; preds = %75, %94
  %102 = phi i32 [ %100, %94 ], [ %76, %75 ]
  %103 = icmp eq i32 %102, 116
  br i1 %103, label %139, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %11, align 8
  %106 = trunc i32 %105 to i8
  switch i8 %106, label %109 [
    i8 6, label %107
    i8 1, label %107
    i8 8, label %110
  ]

107:                                              ; preds = %104, %104
  %108 = lshr i32 %105, 16
  br label %110

109:                                              ; preds = %104
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  br label %110

110:                                              ; preds = %109, %107, %104
  %111 = phi i32 [ %108, %107 ], [ 0, %109 ], [ 59, %104 ]
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !17
  %115 = icmp eq i8 %114, 3
  br i1 %115, label %116, label %136

116:                                              ; preds = %110
  %117 = load i32, ptr %11, align 8
  %118 = and i32 %117, 255
  %119 = add nsw i32 %118, -1
  %120 = icmp ult i32 %119, 9
  tail call void @llvm.assume(i1 %120)
  %121 = zext i32 %118 to i64
  %122 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !17
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !44
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %116
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %129

129:                                              ; preds = %128, %116
  %130 = getelementptr inbounds i8, ptr %11, i64 %126
  %131 = getelementptr inbounds ptr, ptr %130, i64 1
  %132 = load ptr, ptr %131, align 8, !tbaa !6
  %133 = load i64, ptr %132, align 8
  %134 = trunc i64 %133 to i32
  %135 = and i32 %134, 65535
  br label %136

136:                                              ; preds = %110, %129
  %137 = phi i32 [ %135, %129 ], [ %111, %110 ]
  %138 = icmp eq i32 %137, 113
  br i1 %138, label %139, label %209

139:                                              ; preds = %136, %101
  %140 = load i64, ptr %70, align 8
  %141 = and i64 %140, 65535
  %142 = icmp eq i64 %141, 141
  br i1 %142, label %143, label %209

143:                                              ; preds = %139
  %144 = load i32, ptr %11, align 8
  %145 = and i32 %144, 255
  %146 = add nsw i32 %145, -1
  %147 = icmp ult i32 %146, 9
  tail call void @llvm.assume(i1 %147)
  %148 = zext i32 %145 to i64
  %149 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !17
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %151
  %153 = load i64, ptr %152, align 8, !tbaa !44
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %143
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %156

156:                                              ; preds = %155, %143
  %157 = getelementptr inbounds i8, ptr %11, i64 %153
  %158 = load ptr, ptr %157, align 8, !tbaa !6
  %159 = getelementptr inbounds %struct.tree_common, ptr %158, i64 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !17
  %161 = load i64, ptr %160, align 8
  %162 = and i64 %161, 65535
  %163 = icmp eq i64 %162, 10
  br i1 %163, label %185, label %164

164:                                              ; preds = %156
  %165 = load i32, ptr %11, align 8
  %166 = and i32 %165, 255
  %167 = add nsw i32 %166, -1
  %168 = icmp ult i32 %167, 9
  tail call void @llvm.assume(i1 %168)
  %169 = zext i32 %166 to i64
  %170 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !17
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %172
  %174 = load i64, ptr %173, align 8, !tbaa !44
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %164
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %177

177:                                              ; preds = %176, %164
  %178 = getelementptr inbounds i8, ptr %11, i64 %174
  %179 = load ptr, ptr %178, align 8, !tbaa !6
  %180 = getelementptr inbounds %struct.tree_common, ptr %179, i64 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !17
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, 65535
  %184 = icmp eq i64 %183, 12
  br i1 %184, label %185, label %209

185:                                              ; preds = %177, %156
  %186 = getelementptr inbounds %struct.tree_common, ptr %70, i64 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !17
  %188 = load i64, ptr %187, align 8
  %189 = trunc i64 %188 to i16
  switch i16 %189, label %209 [
    i16 10, label %190
    i16 12, label %190
  ]

190:                                              ; preds = %185, %185, %205
  %191 = phi ptr [ %70, %185 ], [ %70, %185 ], [ %208, %205 ]
  br label %7

192:                                              ; preds = %43
  %193 = load i32, ptr %11, align 8
  %194 = and i32 %193, 255
  %195 = add nsw i32 %194, -1
  %196 = icmp ult i32 %195, 9
  tail call void @llvm.assume(i1 %196)
  %197 = zext i32 %194 to i64
  %198 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !17
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %200
  %202 = load i64, ptr %201, align 8, !tbaa !44
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %192
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %205

205:                                              ; preds = %204, %192
  %206 = getelementptr inbounds i8, ptr %11, i64 %202
  %207 = getelementptr inbounds ptr, ptr %206, i64 1
  %208 = load ptr, ptr %207, align 8, !tbaa !6
  br label %190

209:                                              ; preds = %32, %37, %38, %136, %139, %177, %185
  %210 = phi ptr [ %11, %185 ], [ %11, %177 ], [ %11, %139 ], [ %11, %136 ], [ null, %38 ], [ null, %37 ], [ null, %32 ]
  ret ptr %210
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @can_propagate_from(ptr noundef %0) unnamed_addr #10 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 6
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 266, ptr noundef nonnull @.str.2) #16
  %6 = load i32, ptr %0, align 8
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i32 [ %2, %1 ], [ %6, %5 ]
  %9 = and i32 %8, 254
  %10 = add nsw i32 %9, -10
  %11 = icmp ult i32 %10, -4
  %12 = and i32 %8, 16384
  %13 = icmp eq i32 %12, 0
  %14 = or i1 %13, %11
  br i1 %14, label %15, label %212

15:                                               ; preds = %7
  %16 = trunc i32 %8 to i8
  switch i8 %16, label %19 [
    i8 6, label %17
    i8 1, label %17
    i8 8, label %20
  ]

17:                                               ; preds = %15, %15
  %18 = lshr i32 %8, 16
  br label %20

19:                                               ; preds = %15
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = phi i32 [ %18, %17 ], [ 0, %19 ], [ 59, %15 ]
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = icmp eq i8 %24, 3
  br i1 %25, label %26, label %45

26:                                               ; preds = %20
  %27 = load i32, ptr %0, align 8
  %28 = and i32 %27, 255
  %29 = add nsw i32 %28, -1
  %30 = icmp ult i32 %29, 9
  tail call void @llvm.assume(i1 %30)
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !44
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %39

39:                                               ; preds = %38, %26
  %40 = getelementptr inbounds i8, ptr %0, i64 %36
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 65535
  br label %45

45:                                               ; preds = %20, %39
  %46 = phi i64 [ %22, %20 ], [ %44, %39 ]
  %47 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !17
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %212, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %0, align 8
  %52 = trunc i32 %51 to i8
  switch i8 %52, label %55 [
    i8 6, label %53
    i8 1, label %53
    i8 8, label %56
  ]

53:                                               ; preds = %50, %50
  %54 = lshr i32 %51, 16
  br label %56

55:                                               ; preds = %50
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  br label %56

56:                                               ; preds = %55, %53, %50
  %57 = phi i32 [ %54, %53 ], [ 0, %55 ], [ 59, %50 ]
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !17
  %61 = icmp eq i8 %60, 3
  br i1 %61, label %62, label %81

62:                                               ; preds = %56
  %63 = load i32, ptr %0, align 8
  %64 = and i32 %63, 255
  %65 = add nsw i32 %64, -1
  %66 = icmp ult i32 %65, 9
  tail call void @llvm.assume(i1 %66)
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !17
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !44
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %62
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %75

75:                                               ; preds = %74, %62
  %76 = getelementptr inbounds i8, ptr %0, i64 %72
  %77 = getelementptr inbounds ptr, ptr %76, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !6
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 65535
  br label %81

81:                                               ; preds = %56, %75
  %82 = phi i64 [ %58, %56 ], [ %80, %75 ]
  %83 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !17
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %212, label %86

86:                                               ; preds = %81
  %87 = tail call zeroext i8 @gimple_assign_single_p(ptr noundef nonnull %0) #16
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %111, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %0, align 8
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
  %100 = load i64, ptr %99, align 8, !tbaa !44
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %103

103:                                              ; preds = %102, %94
  %104 = getelementptr inbounds i8, ptr %0, i64 %100
  %105 = getelementptr inbounds ptr, ptr %104, i64 1
  %106 = load ptr, ptr %105, align 8, !tbaa !6
  br label %107

107:                                              ; preds = %89, %103
  %108 = phi ptr [ %106, %103 ], [ null, %89 ]
  %109 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %108) #16
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %212

111:                                              ; preds = %107, %86
  %112 = load i32, ptr %0, align 8
  %113 = and i32 %112, 255
  %114 = add nsw i32 %113, -10
  %115 = icmp ult i32 %114, -9
  br i1 %115, label %146, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %0, i64 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !17
  %119 = icmp eq ptr %118, null
  br i1 %119, label %146, label %120

120:                                              ; preds = %116
  %121 = and i32 %112, 254
  %122 = add nsw i32 %121, -10
  %123 = icmp ult i32 %122, -4
  br i1 %123, label %131, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %0, i64 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !17
  %127 = icmp eq ptr %126, null
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %118, align 8, !tbaa !66
  %130 = icmp eq ptr %129, null
  br i1 %130, label %146, label %131

131:                                              ; preds = %120, %124, %128
  %132 = phi ptr [ %118, %120 ], [ %118, %124 ], [ %129, %128 ]
  br label %133

133:                                              ; preds = %131, %141
  %134 = phi ptr [ %142, %141 ], [ %132, %131 ]
  %135 = getelementptr %struct.use_optype_d, ptr %134, i64 0, i32 1, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !65
  %137 = load ptr, ptr %136, align 8, !tbaa !6
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %138, 4194304
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %212

141:                                              ; preds = %133
  %142 = load ptr, ptr %134, align 8, !tbaa !66
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %133, !llvm.loop !69

144:                                              ; preds = %141
  %145 = load i32, ptr %0, align 8
  br label %146

146:                                              ; preds = %116, %111, %128, %144
  %147 = phi i32 [ %145, %144 ], [ %112, %128 ], [ %112, %111 ], [ %112, %116 ]
  %148 = trunc i32 %147 to i8
  switch i8 %148, label %151 [
    i8 6, label %149
    i8 1, label %149
    i8 8, label %152
  ]

149:                                              ; preds = %146, %146
  %150 = lshr i32 %147, 16
  br label %152

151:                                              ; preds = %146
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  br label %152

152:                                              ; preds = %151, %149, %146
  %153 = phi i32 [ %150, %149 ], [ 0, %151 ], [ 59, %146 ]
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !17
  %157 = icmp eq i8 %156, 3
  br i1 %157, label %158, label %178

158:                                              ; preds = %152
  %159 = load i32, ptr %0, align 8
  %160 = and i32 %159, 255
  %161 = add nsw i32 %160, -1
  %162 = icmp ult i32 %161, 9
  tail call void @llvm.assume(i1 %162)
  %163 = zext i32 %160 to i64
  %164 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !17
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !44
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %158
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %171

171:                                              ; preds = %170, %158
  %172 = getelementptr inbounds i8, ptr %0, i64 %168
  %173 = getelementptr inbounds ptr, ptr %172, i64 1
  %174 = load ptr, ptr %173, align 8, !tbaa !6
  %175 = load i64, ptr %174, align 8
  %176 = trunc i64 %175 to i32
  %177 = and i32 %176, 65535
  br label %178

178:                                              ; preds = %152, %171
  %179 = phi i32 [ %177, %171 ], [ %153, %152 ]
  %180 = icmp eq i32 %179, 116
  br i1 %180, label %184, label %181

181:                                              ; preds = %178
  %182 = tail call fastcc i32 @gimple_assign_rhs_code(ptr noundef nonnull %0), !range !70
  %183 = icmp eq i32 %182, 113
  br i1 %183, label %184, label %212

184:                                              ; preds = %181, %178
  %185 = load i32, ptr %0, align 8
  %186 = and i32 %185, 255
  %187 = add nsw i32 %186, -1
  %188 = icmp ult i32 %187, 9
  tail call void @llvm.assume(i1 %188)
  %189 = zext i32 %186 to i64
  %190 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !17
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %192
  %194 = load i64, ptr %193, align 8, !tbaa !44
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %184
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %197

197:                                              ; preds = %196, %184
  %198 = getelementptr inbounds i8, ptr %0, i64 %194
  %199 = getelementptr inbounds ptr, ptr %198, i64 1
  %200 = load ptr, ptr %199, align 8, !tbaa !6
  %201 = getelementptr inbounds %struct.tree_common, ptr %200, i64 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !17
  %203 = load i64, ptr %202, align 8
  %204 = trunc i64 %203 to i16
  switch i16 %204, label %211 [
    i16 10, label %205
    i16 12, label %205
  ]

205:                                              ; preds = %197, %197
  %206 = getelementptr inbounds %struct.tree_common, ptr %202, i64 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !17
  %208 = load i64, ptr %207, align 8
  %209 = and i64 %208, 65535
  %210 = icmp eq i64 %209, 20
  br i1 %210, label %212, label %211

211:                                              ; preds = %197, %205
  br label %212

212:                                              ; preds = %133, %181, %211, %205, %107, %45, %81, %7
  %213 = phi i8 [ 0, %7 ], [ 0, %81 ], [ 0, %45 ], [ 1, %107 ], [ 0, %205 ], [ 1, %211 ], [ 1, %181 ], [ 0, %133 ]
  ret i8 %213
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @rhs_to_tree(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #10 {
  %3 = getelementptr i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %5 = load i32, ptr %1, align 8
  %6 = trunc i32 %5 to i8
  switch i8 %6, label %9 [
    i8 6, label %7
    i8 1, label %7
    i8 8, label %10
  ]

7:                                                ; preds = %2, %2
  %8 = lshr i32 %5, 16
  br label %10

9:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  br label %10

10:                                               ; preds = %9, %7, %2
  %11 = phi i32 [ %8, %7 ], [ 0, %9 ], [ 59, %2 ]
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !17
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %16, label %39

16:                                               ; preds = %10
  %17 = load i32, ptr %1, align 8
  %18 = and i32 %17, 255
  %19 = add nsw i32 %18, -1
  %20 = icmp ult i32 %19, 9
  tail call void @llvm.assume(i1 %20)
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !44
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %29

29:                                               ; preds = %28, %16
  %30 = getelementptr inbounds i8, ptr %1, i64 %26
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 65535
  %36 = and i64 %33, 65535
  %37 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !17
  br label %39

39:                                               ; preds = %10, %29
  %40 = phi i8 [ %14, %10 ], [ %38, %29 ]
  %41 = phi i32 [ %11, %10 ], [ %35, %29 ]
  switch i8 %40, label %125 [
    i8 1, label %42
    i8 2, label %86
    i8 3, label %107
  ]

42:                                               ; preds = %39
  %43 = load i32, ptr %1, align 8
  %44 = and i32 %43, 255
  %45 = add nsw i32 %44, -10
  %46 = icmp ult i32 %45, -9
  br i1 %46, label %60, label %47

47:                                               ; preds = %42
  %48 = zext i32 %44 to i64
  %49 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !17
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !44
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %56

56:                                               ; preds = %55, %47
  %57 = getelementptr inbounds i8, ptr %1, i64 %53
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !6
  br label %60

60:                                               ; preds = %42, %56
  %61 = phi ptr [ %59, %56 ], [ null, %42 ]
  %62 = getelementptr i8, ptr %1, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !17
  %64 = icmp ugt i32 %63, 2
  br i1 %64, label %65, label %83

65:                                               ; preds = %60
  %66 = load i32, ptr %1, align 8
  %67 = and i32 %66, 255
  %68 = add nsw i32 %67, -10
  %69 = icmp ult i32 %68, -9
  br i1 %69, label %83, label %70

70:                                               ; preds = %65
  %71 = zext i32 %67 to i64
  %72 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !17
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !44
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %79

79:                                               ; preds = %78, %70
  %80 = getelementptr inbounds i8, ptr %1, i64 %76
  %81 = getelementptr inbounds ptr, ptr %80, i64 2
  %82 = load ptr, ptr %81, align 8, !tbaa !6
  br label %83

83:                                               ; preds = %60, %65, %79
  %84 = phi ptr [ null, %60 ], [ %82, %79 ], [ null, %65 ]
  %85 = tail call ptr @fold_build2_stat_loc(i32 noundef %4, i32 noundef %41, ptr noundef %0, ptr noundef %61, ptr noundef %84) #16
  br label %126

86:                                               ; preds = %39
  %87 = load i32, ptr %1, align 8
  %88 = and i32 %87, 255
  %89 = add nsw i32 %88, -10
  %90 = icmp ult i32 %89, -9
  br i1 %90, label %104, label %91

91:                                               ; preds = %86
  %92 = zext i32 %88 to i64
  %93 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !17
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !44
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %100

100:                                              ; preds = %99, %91
  %101 = getelementptr inbounds i8, ptr %1, i64 %97
  %102 = getelementptr inbounds ptr, ptr %101, i64 1
  %103 = load ptr, ptr %102, align 8, !tbaa !6
  br label %104

104:                                              ; preds = %86, %100
  %105 = phi ptr [ %103, %100 ], [ null, %86 ]
  %106 = tail call ptr @build1_stat(i32 noundef %41, ptr noundef %0, ptr noundef %105) #16
  br label %126

107:                                              ; preds = %39
  %108 = load i32, ptr %1, align 8
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
  %118 = load i64, ptr %117, align 8, !tbaa !44
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %121

121:                                              ; preds = %120, %112
  %122 = getelementptr inbounds i8, ptr %1, i64 %118
  %123 = getelementptr inbounds ptr, ptr %122, i64 1
  %124 = load ptr, ptr %123, align 8, !tbaa !6
  br label %126

125:                                              ; preds = %39
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 352, ptr noundef nonnull @.str.2) #16
  br label %126

126:                                              ; preds = %121, %107, %125, %104, %83
  %127 = phi ptr [ %85, %83 ], [ %106, %104 ], [ null, %125 ], [ %124, %121 ], [ null, %107 ]
  ret ptr %127
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @combine_cond_expr_cond(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) unnamed_addr #10 {
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 370, ptr noundef nonnull @.str.2) #16
  br label %12

12:                                               ; preds = %6, %11
  %13 = tail call ptr @fold_binary_loc(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %33, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.tree_common, ptr %13, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %2, align 8
  %20 = xor i64 %19, %18
  %21 = and i64 %20, 65535
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 377, ptr noundef nonnull @.str.2) #16
  br label %24

24:                                               ; preds = %15, %23
  %25 = tail call ptr @canonicalize_cond_expr_cond(ptr noundef nonnull %13) #16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = icmp eq i8 %5, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %25) #16
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29, %27
  br label %33

33:                                               ; preds = %24, %29, %12, %32
  %34 = phi ptr [ %25, %32 ], [ null, %12 ], [ null, %29 ], [ null, %24 ]
  ret ptr %34
}

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @remove_prop_source_from_use(ptr noundef %0, ptr noundef readnone %1) unnamed_addr #10 {
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  br label %5

5:                                                ; preds = %43, %2
  %6 = phi ptr [ %0, %2 ], [ %41, %43 ]
  %7 = getelementptr inbounds %struct.tree_ssa_name, ptr %6, i64 0, i32 5
  %8 = getelementptr inbounds %struct.tree_ssa_name, ptr %6, i64 0, i32 5, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !21
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %47, label %14

14:                                               ; preds = %11
  %15 = call zeroext i8 @has_zero_uses_1(ptr noundef nonnull %7) #16
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %47, label %17

17:                                               ; preds = %5, %14
  %18 = getelementptr inbounds %struct.tree_ssa_name, ptr %6, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %47, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %4, ptr noundef %19) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  call void @release_defs(ptr noundef %19) #16
  call void @gsi_remove(ptr noundef nonnull %3, i8 noundef zeroext 1) #16
  %22 = call zeroext i8 @gimple_assign_copy_p(ptr noundef %19) #16
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %47, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %19, align 8
  %26 = and i32 %25, 255
  %27 = add nsw i32 %26, -10
  %28 = icmp ult i32 %27, -9
  br i1 %28, label %47, label %29

29:                                               ; preds = %24
  %30 = zext i32 %26 to i64
  %31 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !44
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %38

38:                                               ; preds = %29, %37
  %39 = getelementptr inbounds i8, ptr %19, i64 %35
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = load i64, ptr %41, align 8
  %45 = and i64 %44, 65535
  %46 = icmp eq i64 %45, 141
  br i1 %46, label %5, label %47, !llvm.loop !52

47:                                               ; preds = %24, %21, %11, %43, %38, %17, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret void
}

declare zeroext i8 @gimple_assign_ssa_name_copy_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_assign_single_p(ptr noundef) local_unnamed_addr #3

declare ptr @build1_stat(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_binary_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @canonicalize_cond_expr_cond(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_assign_copy_p(ptr noundef) local_unnamed_addr #3

declare ptr @build2_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @vector_type_mode(ptr noundef) local_unnamed_addr #3

declare i32 @invert_tree_comparison(i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

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
  %11 = load i64, ptr %10, align 8, !tbaa !44
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
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
  %39 = load i64, ptr %38, align 8, !tbaa !44
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
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
  %62 = load i64, ptr %61, align 8, !tbaa !44
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %65

65:                                               ; preds = %64, %52
  %66 = getelementptr inbounds i8, ptr %0, i64 %62
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  %69 = getelementptr inbounds %struct.tree_common, ptr %68, i64 0, i32 2
  br label %74

70:                                               ; preds = %49
  %71 = tail call ptr @gimple_get_lhs(ptr noundef nonnull %0) #16
  %72 = getelementptr inbounds %struct.tree_common, ptr %71, i64 0, i32 2
  br label %74

73:                                               ; preds = %1
  br label %74

74:                                               ; preds = %1, %14, %70, %65, %73
  %75 = phi ptr [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), %73 ], [ %22, %14 ], [ %69, %65 ], [ %72, %70 ], [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), %1 ]
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  ret ptr %76
}

declare ptr @gimple_get_lhs(ptr noundef) local_unnamed_addr #3

declare void @gimple_cond_set_condition_from_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

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
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }

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
!24 = !{!25, !7, i64 8}
!25 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!26 = !{!27, !7, i64 0}
!27 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!28 = !{!29, !7, i64 56}
!29 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!30 = !{!27, !7, i64 8}
!31 = !{!29, !12, i64 96}
!32 = !{!33}
!33 = distinct !{!33, !34, !"gsi_start_bb: argument 0"}
!34 = distinct !{!34, !"gsi_start_bb"}
!35 = !{!36, !7, i64 0}
!36 = !{!"gimple_bb_info", !7, i64 0, !7, i64 8}
!37 = !{!38, !7, i64 0}
!38 = !{!"gimple_seq_d", !7, i64 0, !7, i64 8, !7, i64 16}
!39 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6}
!40 = !{i64 0, i64 8, !6, i64 8, i64 8, !6}
!41 = !{i64 0, i64 8, !6}
!42 = !{!43, !7, i64 0}
!43 = !{!"gimple_seq_node_d", !7, i64 0, !7, i64 8, !7, i64 16}
!44 = !{!13, !13, i64 0}
!45 = !{!46, !7, i64 0}
!46 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16}
!47 = !{!43, !7, i64 16}
!48 = distinct !{!48, !23}
!49 = !{i8 0, i8 2}
!50 = !{!51, !7, i64 8}
!51 = !{!"ssa_use_operand_d", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24}
!52 = distinct !{!52, !23}
!53 = !{!54, !8, i64 46}
!54 = !{!"real_format", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !8, i64 44, !8, i64 45, !8, i64 46, !8, i64 47, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51}
!55 = distinct !{!55, !23}
!56 = !{!29, !12, i64 84}
!57 = !{!58, !7, i64 8}
!58 = !{!"immediate_use_iterator_d", !7, i64 0, !7, i64 8, !51, i64 16, !7, i64 48}
!59 = !{!58, !7, i64 0}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = !{!51, !7, i64 0}
!64 = distinct !{!64, !23}
!65 = !{!51, !7, i64 24}
!66 = !{!67, !7, i64 0}
!67 = !{!"use_optype_d", !7, i64 0, !51, i64 8}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
!70 = !{i32 0, i32 65536}
