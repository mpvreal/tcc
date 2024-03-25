; ModuleID = 'tree-ssa-ter.c'
source_filename = "tree-ssa-ter.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }
%struct.temp_expr_table_d = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._var_map = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.partition_def = type { i32, [1 x %struct.partition_elem] }
%struct.partition_elem = type { i32, ptr, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.def_optype_d = type { ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.use_optype_d = type { ptr, %struct.ssa_use_operand_d }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@cfun = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"./tree-ssa-live.h\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@optimize = external local_unnamed_addr global i32, align 4
@flag_float_store = external local_unnamed_addr global i32, align 4
@flag_var_tracking_assignments = external local_unnamed_addr global i32, align 4
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"\0AReplacing Expressions\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c" replace with --> \00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #13
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #13
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #13
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #13
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #13
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #13
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #13
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
  %5 = tail call ptr @__ctype_tolower_loc() #13
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
  %5 = tail call ptr @__ctype_toupper_loc() #13
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #13
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #13
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #13
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #13
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
define dso_local ptr @find_replaceable_exprs(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = tail call ptr @xmalloc(i64 noundef 72) #13
  store ptr %0, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr @cfun, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.function, ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds %struct.gimple_df, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %9, align 8, !tbaa !32
  %13 = add i32 %12, 1
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi i64 [ %14, %11 ], [ 1, %1 ]
  %17 = tail call ptr @xcalloc(i64 noundef %16, i64 noundef 8) #13
  %18 = getelementptr inbounds %struct.temp_expr_table_d, ptr %4, i64 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !34
  %19 = load ptr, ptr @cfun, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.function, ptr %19, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds %struct.gimple_df, ptr %21, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %23, align 8, !tbaa !32
  %27 = add i32 %26, 1
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %25, %15
  %30 = phi i64 [ %28, %25 ], [ 1, %15 ]
  %31 = tail call ptr @xcalloc(i64 noundef %30, i64 noundef 8) #13
  %32 = getelementptr inbounds %struct.temp_expr_table_d, ptr %4, i64 0, i32 3
  store ptr %31, ptr %32, align 8, !tbaa !35
  %33 = getelementptr i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !36
  %35 = add i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = tail call ptr @xcalloc(i64 noundef %36, i64 noundef 8) #13
  %38 = getelementptr inbounds %struct.temp_expr_table_d, ptr %4, i64 0, i32 4
  store ptr %37, ptr %38, align 8, !tbaa !38
  %39 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #13
  %40 = getelementptr inbounds %struct.temp_expr_table_d, ptr %4, i64 0, i32 6
  store ptr %39, ptr %40, align 8, !tbaa !39
  %41 = load i32, ptr %33, align 8, !tbaa !36
  %42 = getelementptr inbounds %struct.temp_expr_table_d, ptr %4, i64 0, i32 5
  store i32 %41, ptr %42, align 8, !tbaa !40
  %43 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #13
  %44 = getelementptr inbounds %struct.temp_expr_table_d, ptr %4, i64 0, i32 7
  store ptr %43, ptr %44, align 8, !tbaa !41
  %45 = getelementptr inbounds %struct.temp_expr_table_d, ptr %4, i64 0, i32 2
  store ptr null, ptr %45, align 8, !tbaa !42
  %46 = load i32, ptr %33, align 8, !tbaa !36
  %47 = zext i32 %46 to i64
  %48 = tail call ptr @xcalloc(i64 noundef %47, i64 noundef 4) #13
  %49 = getelementptr inbounds %struct.temp_expr_table_d, ptr %4, i64 0, i32 8
  store ptr %48, ptr %49, align 8, !tbaa !43
  %50 = getelementptr inbounds %struct._var_map, ptr %0, i64 0, i32 1
  %51 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %52

52:                                               ; preds = %99, %29
  %53 = phi ptr [ %100, %99 ], [ %51, %29 ]
  %54 = phi i64 [ %101, %99 ], [ 1, %29 ]
  %55 = getelementptr inbounds %struct.function, ptr %53, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = getelementptr inbounds %struct.gimple_df, ptr %56, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %58, align 8, !tbaa !32
  br label %62

62:                                               ; preds = %60, %52
  %63 = phi i32 [ %61, %60 ], [ 0, %52 ]
  %64 = zext i32 %63 to i64
  %65 = icmp ult i64 %54, %64
  br i1 %65, label %66, label %102

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.VEC_tree_base, ptr %58, i64 0, i32 2, i64 %54
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  %69 = icmp eq ptr %68, null
  br i1 %69, label %99, label %70

70:                                               ; preds = %66
  %71 = load i64, ptr %68, align 8
  %72 = and i64 %71, 65535
  %73 = icmp eq i64 %72, 141
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 147, ptr noundef nonnull @.str.1) #13
  %75 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %76

76:                                               ; preds = %74, %70
  %77 = phi ptr [ %75, %74 ], [ %53, %70 ]
  %78 = load ptr, ptr %0, align 8, !tbaa !44
  %79 = getelementptr inbounds %struct.tree_ssa_name, ptr %68, i64 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !17
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %struct.partition_def, ptr %78, i64 0, i32 1, i64 %81
  %83 = load i32, ptr %82, align 8, !tbaa !45
  %84 = load ptr, ptr %50, align 8, !tbaa !47
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %76
  %87 = sext i32 %83 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !21
  br label %90

90:                                               ; preds = %86, %76
  %91 = phi i32 [ %89, %86 ], [ %83, %76 ]
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %49, align 8, !tbaa !43
  %95 = sext i32 %91 to i64
  %96 = getelementptr inbounds i32, ptr %94, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !21
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !21
  br label %99

99:                                               ; preds = %93, %90, %66
  %100 = phi ptr [ %77, %90 ], [ %77, %93 ], [ %53, %66 ]
  %101 = add nuw nsw i64 %54, 1
  br label %52, !llvm.loop !48

102:                                              ; preds = %62
  %103 = getelementptr inbounds %struct.function, ptr %53, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !49
  %105 = load ptr, ptr %104, align 8, !tbaa !50
  %106 = getelementptr inbounds %struct.basic_block_def, ptr %105, i64 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !52
  %108 = getelementptr inbounds %struct.control_flow_graph, ptr %104, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !54
  %110 = icmp eq ptr %107, %109
  br i1 %110, label %1261, label %111

111:                                              ; preds = %102, %1252
  %112 = phi ptr [ %1253, %1252 ], [ %53, %102 ]
  %113 = phi ptr [ %1255, %1252 ], [ %107, %102 ]
  %114 = load ptr, ptr %4, align 8, !tbaa !24
  %115 = getelementptr inbounds %struct.basic_block_def, ptr %113, i64 0, i32 13
  %116 = load i32, ptr %115, align 8, !tbaa !55, !noalias !56
  %117 = and i32 %116, 512
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %1252

119:                                              ; preds = %111
  %120 = getelementptr inbounds %struct.basic_block_def, ptr %113, i64 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !17, !noalias !56
  %122 = icmp eq ptr %121, null
  br i1 %122, label %1252, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %121, align 8, !tbaa !59, !noalias !56
  %125 = icmp eq ptr %124, null
  br i1 %125, label %1252, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %124, align 8, !tbaa !61, !noalias !56
  %128 = icmp eq ptr %127, null
  br i1 %128, label %1252, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds %struct._var_map, ptr %114, i64 0, i32 1
  br label %131

131:                                              ; preds = %1246, %129
  %132 = phi ptr [ %127, %129 ], [ %1248, %1246 ]
  %133 = load ptr, ptr %132, align 8, !tbaa !63
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 255
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %1246, label %137

137:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %138 = icmp eq i32 %135, 6
  br i1 %138, label %139, label %345

139:                                              ; preds = %137
  %140 = call zeroext i8 @stmt_could_throw_p(ptr noundef nonnull %133) #13
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %345

142:                                              ; preds = %139
  %143 = load i32, ptr %133, align 8
  %144 = and i32 %143, 255
  %145 = add nsw i32 %144, -10
  %146 = icmp ult i32 %145, -9
  br i1 %146, label %345, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %133, i64 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !17
  %150 = icmp eq ptr %149, null
  br i1 %150, label %345, label %151

151:                                              ; preds = %147
  %152 = and i32 %143, 254
  %153 = add nsw i32 %152, -10
  %154 = icmp ult i32 %153, -4
  br i1 %154, label %162, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %133, i64 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !17
  %158 = icmp eq ptr %157, null
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %149, align 8, !tbaa !65
  %161 = icmp eq ptr %160, null
  br i1 %161, label %345, label %162

162:                                              ; preds = %159, %155, %151
  %163 = phi ptr [ %160, %159 ], [ %149, %155 ], [ %149, %151 ]
  %164 = getelementptr inbounds %struct.def_optype_d, ptr %163, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !67
  %166 = load ptr, ptr %165, align 8, !tbaa !6
  %167 = load ptr, ptr %163, align 8, !tbaa !65
  %168 = icmp ne ptr %167, null
  %169 = icmp eq ptr %166, null
  %170 = select i1 %168, i1 true, i1 %169
  br i1 %170, label %345, label %171

171:                                              ; preds = %162
  %172 = getelementptr inbounds %struct.tree_ssa_name, ptr %166, i64 0, i32 5
  %173 = getelementptr inbounds %struct.tree_ssa_name, ptr %166, i64 0, i32 5, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !68
  %175 = icmp eq ptr %172, %174
  br i1 %175, label %345, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %174, i64 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !68
  %179 = icmp eq ptr %172, %178
  br i1 %179, label %180, label %187

180:                                              ; preds = %176
  %181 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %174, i64 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !17
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, 255
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %345, label %186

186:                                              ; preds = %180
  store ptr %174, ptr %2, align 8, !tbaa !6
  store ptr %182, ptr %3, align 8, !tbaa !6
  br label %195

187:                                              ; preds = %176
  %188 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !21
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %345, label %190

190:                                              ; preds = %187
  %191 = call zeroext i8 @single_imm_use_1(ptr noundef nonnull %172, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %345, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %3, align 8, !tbaa !6
  br label %195

195:                                              ; preds = %193, %186
  %196 = phi ptr [ %194, %193 ], [ %182, %186 ]
  %197 = getelementptr i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !17
  %199 = getelementptr i8, ptr %133, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !17
  %201 = icmp eq ptr %198, %200
  br i1 %201, label %202, label %345

202:                                              ; preds = %195
  %203 = getelementptr i8, ptr %133, i64 8
  %204 = load i32, ptr %203, align 8, !tbaa !17
  %205 = getelementptr i8, ptr %133, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !17
  %207 = load i32, ptr %196, align 8
  %208 = and i32 %207, 255
  %209 = icmp eq i32 %208, 16
  br i1 %209, label %210, label %213

210:                                              ; preds = %202
  %211 = load i32, ptr @optimize, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %220, label %345

213:                                              ; preds = %202
  %214 = getelementptr i8, ptr %196, i64 8
  %215 = load i32, ptr %214, align 8, !tbaa !17
  %216 = getelementptr i8, ptr %196, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !17
  %218 = load i32, ptr @optimize, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %231

220:                                              ; preds = %213, %210
  %221 = phi ptr [ %217, %213 ], [ null, %210 ]
  %222 = phi i32 [ %215, %213 ], [ 0, %210 ]
  %223 = icmp eq i32 %204, 0
  %224 = icmp eq i32 %204, %222
  %225 = select i1 %223, i1 true, i1 %224
  br i1 %225, label %226, label %345

226:                                              ; preds = %220
  %227 = icmp ne ptr %206, null
  %228 = icmp ne ptr %206, %221
  %229 = select i1 %227, i1 %228, i1 false
  %230 = or i1 %209, %229
  br i1 %230, label %345, label %231

231:                                              ; preds = %226, %213
  %232 = phi i32 [ 0, %226 ], [ %218, %213 ]
  %233 = load i32, ptr %133, align 8
  %234 = and i32 %233, 254
  %235 = add nsw i32 %234, -10
  %236 = icmp ult i32 %235, -4
  br i1 %236, label %247, label %237

237:                                              ; preds = %231
  %238 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %133, i64 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !17
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %345

241:                                              ; preds = %237
  %242 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %133, i64 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !17
  %244 = icmp eq ptr %243, null
  %245 = icmp ne i32 %232, 0
  %246 = or i1 %245, %244
  br i1 %246, label %247, label %345

247:                                              ; preds = %241, %231
  %248 = load i32, ptr @flag_float_store, align 4, !tbaa !21
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %272, label %250

250:                                              ; preds = %247
  %251 = call fastcc ptr @gimple_expr_type(ptr noundef nonnull %133)
  %252 = load i64, ptr %251, align 8
  %253 = and i64 %252, 65535
  %254 = icmp eq i64 %253, 9
  br i1 %254, label %345, label %255

255:                                              ; preds = %250
  %256 = call fastcc ptr @gimple_expr_type(ptr noundef nonnull %133)
  %257 = load i64, ptr %256, align 8
  %258 = and i64 %257, 65535
  %259 = icmp eq i64 %258, 13
  br i1 %259, label %265, label %260

260:                                              ; preds = %255
  %261 = call fastcc ptr @gimple_expr_type(ptr noundef nonnull %133)
  %262 = load i64, ptr %261, align 8
  %263 = and i64 %262, 65535
  %264 = icmp eq i64 %263, 14
  br i1 %264, label %265, label %272

265:                                              ; preds = %260, %255
  %266 = call fastcc ptr @gimple_expr_type(ptr noundef nonnull %133)
  %267 = getelementptr inbounds %struct.tree_common, ptr %266, i64 0, i32 2
  %268 = load ptr, ptr %267, align 8, !tbaa !17
  %269 = load i64, ptr %268, align 8
  %270 = and i64 %269, 65535
  %271 = icmp eq i64 %270, 9
  br i1 %271, label %345, label %272

272:                                              ; preds = %265, %260, %247
  %273 = load i32, ptr %133, align 8
  %274 = trunc i32 %273 to i8
  switch i8 %274, label %277 [
    i8 6, label %275
    i8 1, label %275
    i8 8, label %279
  ]

275:                                              ; preds = %272, %272
  %276 = lshr i32 %273, 16
  br label %279

277:                                              ; preds = %272
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1446, ptr noundef nonnull @.str.1) #13
  %278 = load i32, ptr %133, align 8
  br label %279

279:                                              ; preds = %277, %275, %272
  %280 = phi i32 [ %273, %275 ], [ %278, %277 ], [ %273, %272 ]
  %281 = phi i32 [ %276, %275 ], [ 0, %277 ], [ 59, %272 ]
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !17
  %285 = icmp eq i8 %284, 3
  br i1 %285, label %286, label %307

286:                                              ; preds = %279
  %287 = and i32 %280, 255
  %288 = add nsw i32 %287, -1
  %289 = icmp ult i32 %288, 9
  call void @llvm.assume(i1 %289)
  %290 = zext i32 %287 to i64
  %291 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !17
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %293
  %295 = load i64, ptr %294, align 8, !tbaa !70
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %286
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #13
  %298 = load i32, ptr %133, align 8
  br label %299

299:                                              ; preds = %297, %286
  %300 = phi i32 [ %298, %297 ], [ %280, %286 ]
  %301 = getelementptr inbounds i8, ptr %133, i64 %295
  %302 = getelementptr inbounds ptr, ptr %301, i64 1
  %303 = load ptr, ptr %302, align 8, !tbaa !6
  %304 = load i64, ptr %303, align 8
  %305 = trunc i64 %304 to i32
  %306 = and i32 %305, 65535
  br label %307

307:                                              ; preds = %299, %279
  %308 = phi i32 [ %300, %299 ], [ %280, %279 ]
  %309 = phi i32 [ %306, %299 ], [ %281, %279 ]
  %310 = icmp eq i32 %309, 32
  br i1 %310, label %311, label %333

311:                                              ; preds = %307
  %312 = and i32 %308, 255
  %313 = add nsw i32 %312, -1
  %314 = icmp ult i32 %313, 9
  call void @llvm.assume(i1 %314)
  %315 = zext i32 %312 to i64
  %316 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !17
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %318
  %320 = load i64, ptr %319, align 8, !tbaa !70
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %311
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #13
  br label %323

323:                                              ; preds = %322, %311
  %324 = getelementptr inbounds i8, ptr %133, i64 %320
  %325 = getelementptr inbounds ptr, ptr %324, i64 1
  %326 = load ptr, ptr %325, align 8, !tbaa !6
  %327 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %326, i64 0, i32 4
  %328 = load i32, ptr %327, align 8
  %329 = and i32 %328, 2
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %345

331:                                              ; preds = %323
  %332 = load i32, ptr %133, align 8
  br label %333

333:                                              ; preds = %331, %307
  %334 = phi i32 [ %332, %331 ], [ %308, %307 ]
  %335 = and i32 %334, 255
  %336 = icmp eq i32 %335, 8
  br i1 %336, label %345, label %337

337:                                              ; preds = %333
  %338 = and i32 %334, 254
  %339 = add nsw i32 %338, -10
  %340 = icmp ult i32 %339, -4
  %341 = and i32 %334, 16384
  %342 = icmp eq i32 %341, 0
  %343 = or i1 %342, %340
  %344 = zext i1 %343 to i8
  br label %345

345:                                              ; preds = %337, %333, %323, %265, %250, %241, %237, %226, %220, %210, %195, %190, %187, %180, %171, %162, %159, %147, %142, %139, %137
  %346 = phi i8 [ 0, %137 ], [ 0, %139 ], [ 0, %190 ], [ 0, %195 ], [ 0, %226 ], [ 0, %220 ], [ 0, %237 ], [ 0, %241 ], [ 0, %265 ], [ 0, %250 ], [ 0, %323 ], [ 0, %333 ], [ %344, %337 ], [ 0, %159 ], [ 0, %162 ], [ 0, %147 ], [ 0, %142 ], [ 0, %210 ], [ 0, %171 ], [ 0, %180 ], [ 0, %187 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  %347 = load i32, ptr %133, align 8
  %348 = and i32 %347, 255
  %349 = add nsw i32 %348, -10
  %350 = icmp ult i32 %349, -9
  br i1 %350, label %661, label %351

351:                                              ; preds = %345
  %352 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %133, i64 0, i32 2
  %353 = load ptr, ptr %352, align 8, !tbaa !17
  %354 = icmp eq ptr %353, null
  br i1 %354, label %665, label %355

355:                                              ; preds = %351
  %356 = and i32 %347, 254
  %357 = add nsw i32 %356, -10
  %358 = icmp ult i32 %357, -4
  br i1 %358, label %366, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %133, i64 0, i32 2
  %361 = load ptr, ptr %360, align 8, !tbaa !17
  %362 = icmp eq ptr %361, null
  br i1 %362, label %366, label %363

363:                                              ; preds = %359
  %364 = load ptr, ptr %353, align 8, !tbaa !71
  %365 = icmp eq ptr %364, null
  br i1 %365, label %665, label %366

366:                                              ; preds = %363, %359, %355
  %367 = phi ptr [ %364, %363 ], [ %353, %359 ], [ %353, %355 ]
  %368 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %133, i64 0, i32 1
  %369 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %133, i64 0, i32 1
  %370 = icmp eq i8 %346, 0
  br label %371

371:                                              ; preds = %655, %366
  %372 = phi ptr [ %367, %366 ], [ %373, %655 ]
  %373 = load ptr, ptr %372, align 8, !tbaa !71
  %374 = getelementptr %struct.use_optype_d, ptr %372, i64 0, i32 1, i32 3
  %375 = load ptr, ptr %374, align 8, !tbaa !73
  %376 = load ptr, ptr %375, align 8, !tbaa !6
  %377 = getelementptr %struct.tree_ssa_name, ptr %376, i64 0, i32 3
  %378 = load i32, ptr %377, align 8, !tbaa !17
  %379 = load ptr, ptr %32, align 8, !tbaa !35
  %380 = zext i32 %378 to i64
  %381 = getelementptr inbounds ptr, ptr %379, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !6
  %383 = icmp eq ptr %382, null
  br i1 %383, label %655, label %384

384:                                              ; preds = %371
  %385 = load ptr, ptr %382, align 8, !tbaa !74
  %386 = icmp eq ptr %385, null
  %387 = load i32, ptr %133, align 8
  br i1 %386, label %423, label %388

388:                                              ; preds = %384
  %389 = and i32 %387, 255
  %390 = add nsw i32 %389, -10
  %391 = icmp ult i32 %390, -9
  br i1 %391, label %423, label %392

392:                                              ; preds = %388
  %393 = load ptr, ptr %368, align 8, !tbaa !17
  %394 = icmp eq ptr %393, null
  br i1 %394, label %423, label %395

395:                                              ; preds = %392
  %396 = and i32 %387, 254
  %397 = add nsw i32 %396, -10
  %398 = icmp ult i32 %397, -4
  br i1 %398, label %405, label %399

399:                                              ; preds = %395
  %400 = load ptr, ptr %369, align 8, !tbaa !17
  %401 = icmp eq ptr %400, null
  br i1 %401, label %405, label %402

402:                                              ; preds = %399
  %403 = load ptr, ptr %393, align 8, !tbaa !65
  %404 = icmp eq ptr %403, null
  br i1 %404, label %423, label %405

405:                                              ; preds = %402, %399, %395
  %406 = phi ptr [ %393, %395 ], [ %393, %399 ], [ %403, %402 ]
  br label %407

407:                                              ; preds = %405, %407
  %408 = phi ptr [ %412, %407 ], [ %406, %405 ]
  %409 = getelementptr inbounds %struct.def_optype_d, ptr %408, i64 0, i32 1
  %410 = load ptr, ptr %409, align 8, !tbaa !67
  %411 = load ptr, ptr %410, align 8, !tbaa !6
  %412 = load ptr, ptr %408, align 8, !tbaa !65
  %413 = getelementptr inbounds %struct.tree_ssa_name, ptr %411, i64 0, i32 1
  %414 = load ptr, ptr %413, align 8, !tbaa !17
  %415 = getelementptr inbounds %struct.tree_decl_minimal, ptr %414, i64 0, i32 2
  %416 = load i32, ptr %415, align 4, !tbaa !17
  %417 = call i32 @bitmap_bit_p(ptr noundef nonnull %382, i32 noundef %416) #13
  %418 = icmp ne i32 %417, 0
  %419 = icmp eq ptr %412, null
  %420 = select i1 %418, i1 true, i1 %419
  br i1 %420, label %421, label %407, !llvm.loop !76

421:                                              ; preds = %407
  %422 = load i32, ptr %133, align 8
  br label %423

423:                                              ; preds = %421, %402, %392, %388, %384
  %424 = phi i32 [ %387, %384 ], [ %422, %421 ], [ %387, %402 ], [ %387, %392 ], [ %387, %388 ]
  %425 = phi i1 [ false, %384 ], [ %418, %421 ], [ false, %402 ], [ false, %392 ], [ false, %388 ]
  %426 = and i32 %424, 254
  %427 = add nsw i32 %426, -6
  %428 = icmp ult i32 %427, 4
  %429 = and i32 %424, 16384
  %430 = icmp ne i32 %429, 0
  %431 = and i1 %430, %428
  %432 = or i1 %425, %431
  br i1 %432, label %433, label %534

433:                                              ; preds = %423
  %434 = load ptr, ptr %18, align 8, !tbaa !34
  %435 = sext i32 %378 to i64
  %436 = getelementptr inbounds ptr, ptr %434, i64 %435
  %437 = load ptr, ptr %436, align 8, !tbaa !6
  %438 = icmp eq ptr %437, null
  br i1 %438, label %528, label %439

439:                                              ; preds = %433
  %440 = load ptr, ptr %437, align 8, !tbaa !74
  %441 = icmp eq ptr %440, null
  %442 = select i1 %441, ptr @bitmap_zero_bits, ptr %440
  %443 = getelementptr inbounds %struct.bitmap_element_def, ptr %442, i64 0, i32 2
  %444 = load i32, ptr %443, align 8, !tbaa !77
  %445 = shl i32 %444, 7
  %446 = getelementptr inbounds %struct.bitmap_element_def, ptr %442, i64 0, i32 3
  %447 = load i64, ptr %446, align 8, !tbaa !70
  %448 = icmp eq i64 %447, 0
  %449 = zext i1 %448 to i32
  %450 = or i32 %445, %449
  br label %451

451:                                              ; preds = %519, %439
  %452 = phi i64 [ %447, %439 ], [ %520, %519 ]
  %453 = phi i32 [ 0, %439 ], [ %459, %519 ]
  %454 = phi i32 [ %450, %439 ], [ %521, %519 ]
  %455 = phi ptr [ %442, %439 ], [ %461, %519 ]
  %456 = icmp eq i64 %452, 0
  br i1 %456, label %471, label %457

457:                                              ; preds = %480, %451
  %458 = phi i64 [ %452, %451 ], [ %485, %480 ]
  %459 = phi i32 [ %453, %451 ], [ %481, %480 ]
  %460 = phi i32 [ %454, %451 ], [ %482, %480 ]
  %461 = phi ptr [ %455, %451 ], [ %477, %480 ]
  %462 = and i64 %458, 1
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %464, label %498

464:                                              ; preds = %457, %464
  %465 = phi i32 [ %468, %464 ], [ %460, %457 ]
  %466 = phi i64 [ %467, %464 ], [ %458, %457 ]
  %467 = lshr i64 %466, 1
  %468 = add i32 %465, 1
  %469 = and i64 %466, 2
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %464, label %498, !llvm.loop !79

471:                                              ; preds = %451
  %472 = add i32 %454, 63
  %473 = and i32 %472, -64
  %474 = add i32 %453, 1
  br label %475

475:                                              ; preds = %494, %471
  %476 = phi i32 [ %473, %471 ], [ %497, %494 ]
  %477 = phi ptr [ %455, %471 ], [ %492, %494 ]
  %478 = phi i32 [ %474, %471 ], [ 0, %494 ]
  %479 = icmp eq i32 %478, 2
  br i1 %479, label %491, label %480

480:                                              ; preds = %475, %487
  %481 = phi i32 [ %489, %487 ], [ %478, %475 ]
  %482 = phi i32 [ %488, %487 ], [ %476, %475 ]
  %483 = zext i32 %481 to i64
  %484 = getelementptr inbounds %struct.bitmap_element_def, ptr %477, i64 0, i32 3, i64 %483
  %485 = load i64, ptr %484, align 8, !tbaa !70
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %487, label %457

487:                                              ; preds = %480
  %488 = add i32 %482, 64
  %489 = add i32 %481, 1
  %490 = icmp eq i32 %489, 2
  br i1 %490, label %491, label %480, !llvm.loop !80

491:                                              ; preds = %487, %475
  %492 = load ptr, ptr %477, align 8, !tbaa !81
  %493 = icmp eq ptr %492, null
  br i1 %493, label %522, label %494

494:                                              ; preds = %491
  %495 = getelementptr inbounds %struct.bitmap_element_def, ptr %492, i64 0, i32 2
  %496 = load i32, ptr %495, align 8, !tbaa !77
  %497 = shl i32 %496, 7
  br label %475

498:                                              ; preds = %464, %457
  %499 = phi i64 [ %458, %457 ], [ %467, %464 ]
  %500 = phi i32 [ %460, %457 ], [ %468, %464 ]
  %501 = load ptr, ptr %38, align 8, !tbaa !38
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds ptr, ptr %501, i64 %502
  %504 = load ptr, ptr %503, align 8, !tbaa !6
  %505 = call zeroext i8 @bitmap_clear_bit(ptr noundef %504, i32 noundef %378) #13
  %506 = load ptr, ptr %38, align 8, !tbaa !38
  %507 = getelementptr inbounds ptr, ptr %506, i64 %502
  %508 = load ptr, ptr %507, align 8, !tbaa !6
  %509 = load ptr, ptr %508, align 8, !tbaa !74
  %510 = icmp eq ptr %509, null
  br i1 %510, label %511, label %519

511:                                              ; preds = %498
  %512 = load ptr, ptr %40, align 8, !tbaa !39
  %513 = call zeroext i8 @bitmap_clear_bit(ptr noundef %512, i32 noundef %500) #13
  %514 = load ptr, ptr %38, align 8, !tbaa !38
  %515 = getelementptr inbounds ptr, ptr %514, i64 %502
  %516 = load ptr, ptr %515, align 8, !tbaa !6
  call void @bitmap_obstack_free(ptr noundef %516) #13
  %517 = load ptr, ptr %38, align 8, !tbaa !38
  %518 = getelementptr inbounds ptr, ptr %517, i64 %502
  store ptr null, ptr %518, align 8, !tbaa !6
  br label %519

519:                                              ; preds = %511, %498
  %520 = lshr i64 %499, 1
  %521 = add i32 %500, 1
  br label %451, !llvm.loop !82

522:                                              ; preds = %491
  %523 = load ptr, ptr %18, align 8, !tbaa !34
  %524 = getelementptr inbounds ptr, ptr %523, i64 %435
  %525 = load ptr, ptr %524, align 8, !tbaa !6
  call void @bitmap_obstack_free(ptr noundef %525) #13
  %526 = load ptr, ptr %18, align 8, !tbaa !34
  %527 = getelementptr inbounds ptr, ptr %526, i64 %435
  store ptr null, ptr %527, align 8, !tbaa !6
  br label %528

528:                                              ; preds = %522, %433
  %529 = load ptr, ptr %32, align 8, !tbaa !35
  %530 = getelementptr inbounds ptr, ptr %529, i64 %435
  %531 = load ptr, ptr %530, align 8, !tbaa !6
  call void @bitmap_obstack_free(ptr noundef %531) #13
  %532 = load ptr, ptr %32, align 8, !tbaa !35
  %533 = getelementptr inbounds ptr, ptr %532, i64 %435
  store ptr null, ptr %533, align 8, !tbaa !6
  br label %655

534:                                              ; preds = %423
  %535 = load i32, ptr %377, align 8, !tbaa !17
  %536 = load ptr, ptr %18, align 8, !tbaa !34
  %537 = sext i32 %535 to i64
  br i1 %370, label %546, label %538

538:                                              ; preds = %534
  %539 = getelementptr inbounds ptr, ptr %536, i64 %537
  %540 = load ptr, ptr %539, align 8, !tbaa !6
  %541 = icmp eq ptr %540, null
  br i1 %541, label %546, label %542

542:                                              ; preds = %538
  %543 = load ptr, ptr %44, align 8, !tbaa !41
  %544 = call zeroext i8 @bitmap_ior_into(ptr noundef %543, ptr noundef nonnull %540) #13
  %545 = load ptr, ptr %18, align 8, !tbaa !34
  br label %546

546:                                              ; preds = %542, %538, %534
  %547 = phi ptr [ %545, %542 ], [ %536, %538 ], [ %536, %534 ]
  %548 = getelementptr inbounds ptr, ptr %547, i64 %537
  %549 = load ptr, ptr %548, align 8, !tbaa !6
  %550 = icmp eq ptr %549, null
  br i1 %550, label %640, label %551

551:                                              ; preds = %546
  %552 = load ptr, ptr %549, align 8, !tbaa !74
  %553 = icmp eq ptr %552, null
  %554 = select i1 %553, ptr @bitmap_zero_bits, ptr %552
  %555 = getelementptr inbounds %struct.bitmap_element_def, ptr %554, i64 0, i32 2
  %556 = load i32, ptr %555, align 8, !tbaa !77
  %557 = shl i32 %556, 7
  %558 = getelementptr inbounds %struct.bitmap_element_def, ptr %554, i64 0, i32 3
  %559 = load i64, ptr %558, align 8, !tbaa !70
  %560 = icmp eq i64 %559, 0
  %561 = zext i1 %560 to i32
  %562 = or i32 %557, %561
  br label %563

563:                                              ; preds = %631, %551
  %564 = phi i64 [ %559, %551 ], [ %632, %631 ]
  %565 = phi i32 [ 0, %551 ], [ %571, %631 ]
  %566 = phi i32 [ %562, %551 ], [ %633, %631 ]
  %567 = phi ptr [ %554, %551 ], [ %573, %631 ]
  %568 = icmp eq i64 %564, 0
  br i1 %568, label %583, label %569

569:                                              ; preds = %592, %563
  %570 = phi i64 [ %564, %563 ], [ %597, %592 ]
  %571 = phi i32 [ %565, %563 ], [ %593, %592 ]
  %572 = phi i32 [ %566, %563 ], [ %594, %592 ]
  %573 = phi ptr [ %567, %563 ], [ %589, %592 ]
  %574 = and i64 %570, 1
  %575 = icmp eq i64 %574, 0
  br i1 %575, label %576, label %610

576:                                              ; preds = %569, %576
  %577 = phi i32 [ %580, %576 ], [ %572, %569 ]
  %578 = phi i64 [ %579, %576 ], [ %570, %569 ]
  %579 = lshr i64 %578, 1
  %580 = add i32 %577, 1
  %581 = and i64 %578, 2
  %582 = icmp eq i64 %581, 0
  br i1 %582, label %576, label %610, !llvm.loop !79

583:                                              ; preds = %563
  %584 = add i32 %566, 63
  %585 = and i32 %584, -64
  %586 = add i32 %565, 1
  br label %587

587:                                              ; preds = %606, %583
  %588 = phi i32 [ %585, %583 ], [ %609, %606 ]
  %589 = phi ptr [ %567, %583 ], [ %604, %606 ]
  %590 = phi i32 [ %586, %583 ], [ 0, %606 ]
  %591 = icmp eq i32 %590, 2
  br i1 %591, label %603, label %592

592:                                              ; preds = %587, %599
  %593 = phi i32 [ %601, %599 ], [ %590, %587 ]
  %594 = phi i32 [ %600, %599 ], [ %588, %587 ]
  %595 = zext i32 %593 to i64
  %596 = getelementptr inbounds %struct.bitmap_element_def, ptr %589, i64 0, i32 3, i64 %595
  %597 = load i64, ptr %596, align 8, !tbaa !70
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %599, label %569

599:                                              ; preds = %592
  %600 = add i32 %594, 64
  %601 = add i32 %593, 1
  %602 = icmp eq i32 %601, 2
  br i1 %602, label %603, label %592, !llvm.loop !80

603:                                              ; preds = %599, %587
  %604 = load ptr, ptr %589, align 8, !tbaa !81
  %605 = icmp eq ptr %604, null
  br i1 %605, label %634, label %606

606:                                              ; preds = %603
  %607 = getelementptr inbounds %struct.bitmap_element_def, ptr %604, i64 0, i32 2
  %608 = load i32, ptr %607, align 8, !tbaa !77
  %609 = shl i32 %608, 7
  br label %587

610:                                              ; preds = %576, %569
  %611 = phi i64 [ %570, %569 ], [ %579, %576 ]
  %612 = phi i32 [ %572, %569 ], [ %580, %576 ]
  %613 = load ptr, ptr %38, align 8, !tbaa !38
  %614 = sext i32 %612 to i64
  %615 = getelementptr inbounds ptr, ptr %613, i64 %614
  %616 = load ptr, ptr %615, align 8, !tbaa !6
  %617 = call zeroext i8 @bitmap_clear_bit(ptr noundef %616, i32 noundef %535) #13
  %618 = load ptr, ptr %38, align 8, !tbaa !38
  %619 = getelementptr inbounds ptr, ptr %618, i64 %614
  %620 = load ptr, ptr %619, align 8, !tbaa !6
  %621 = load ptr, ptr %620, align 8, !tbaa !74
  %622 = icmp eq ptr %621, null
  br i1 %622, label %623, label %631

623:                                              ; preds = %610
  %624 = load ptr, ptr %40, align 8, !tbaa !39
  %625 = call zeroext i8 @bitmap_clear_bit(ptr noundef %624, i32 noundef %612) #13
  %626 = load ptr, ptr %38, align 8, !tbaa !38
  %627 = getelementptr inbounds ptr, ptr %626, i64 %614
  %628 = load ptr, ptr %627, align 8, !tbaa !6
  call void @bitmap_obstack_free(ptr noundef %628) #13
  %629 = load ptr, ptr %38, align 8, !tbaa !38
  %630 = getelementptr inbounds ptr, ptr %629, i64 %614
  store ptr null, ptr %630, align 8, !tbaa !6
  br label %631

631:                                              ; preds = %623, %610
  %632 = lshr i64 %611, 1
  %633 = add i32 %612, 1
  br label %563, !llvm.loop !82

634:                                              ; preds = %603
  %635 = load ptr, ptr %18, align 8, !tbaa !34
  %636 = getelementptr inbounds ptr, ptr %635, i64 %537
  %637 = load ptr, ptr %636, align 8, !tbaa !6
  call void @bitmap_obstack_free(ptr noundef %637) #13
  %638 = load ptr, ptr %18, align 8, !tbaa !34
  %639 = getelementptr inbounds ptr, ptr %638, i64 %537
  store ptr null, ptr %639, align 8, !tbaa !6
  br label %640

640:                                              ; preds = %634, %546
  br i1 %370, label %641, label %647

641:                                              ; preds = %640
  %642 = load ptr, ptr %32, align 8, !tbaa !35
  %643 = getelementptr inbounds ptr, ptr %642, i64 %537
  %644 = load ptr, ptr %643, align 8, !tbaa !6
  call void @bitmap_obstack_free(ptr noundef %644) #13
  %645 = load ptr, ptr %32, align 8, !tbaa !35
  %646 = getelementptr inbounds ptr, ptr %645, i64 %537
  store ptr null, ptr %646, align 8, !tbaa !6
  br label %647

647:                                              ; preds = %641, %640
  %648 = load ptr, ptr %45, align 8, !tbaa !42
  %649 = icmp eq ptr %648, null
  br i1 %649, label %650, label %652

650:                                              ; preds = %647
  %651 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #13
  store ptr %651, ptr %45, align 8, !tbaa !42
  br label %652

652:                                              ; preds = %650, %647
  %653 = phi ptr [ %651, %650 ], [ %648, %647 ]
  %654 = call zeroext i8 @bitmap_set_bit(ptr noundef %653, i32 noundef %535) #13
  br label %655

655:                                              ; preds = %652, %528, %371
  %656 = icmp eq ptr %373, null
  br i1 %656, label %657, label %371, !llvm.loop !83

657:                                              ; preds = %655
  %658 = load i32, ptr %133, align 8
  %659 = and i32 %658, 255
  %660 = add nsw i32 %659, -10
  br label %661

661:                                              ; preds = %657, %345
  %662 = phi i32 [ %660, %657 ], [ %349, %345 ]
  %663 = phi i32 [ %658, %657 ], [ %347, %345 ]
  %664 = icmp ult i32 %662, -9
  br i1 %664, label %824, label %665

665:                                              ; preds = %661, %363, %351
  %666 = phi i32 [ %663, %661 ], [ %347, %363 ], [ %347, %351 ]
  %667 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %133, i64 0, i32 1
  %668 = load ptr, ptr %667, align 8, !tbaa !17
  %669 = icmp eq ptr %668, null
  br i1 %669, label %824, label %670

670:                                              ; preds = %665
  %671 = and i32 %666, 254
  %672 = add nsw i32 %671, -10
  %673 = icmp ult i32 %672, -4
  br i1 %673, label %681, label %674

674:                                              ; preds = %670
  %675 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %133, i64 0, i32 1
  %676 = load ptr, ptr %675, align 8, !tbaa !17
  %677 = icmp eq ptr %676, null
  br i1 %677, label %681, label %678

678:                                              ; preds = %674
  %679 = load ptr, ptr %668, align 8, !tbaa !65
  %680 = icmp eq ptr %679, null
  br i1 %680, label %824, label %681

681:                                              ; preds = %678, %674, %670
  %682 = phi ptr [ %668, %670 ], [ %668, %674 ], [ %679, %678 ]
  br label %683

683:                                              ; preds = %681, %822
  %684 = phi ptr [ %688, %822 ], [ %682, %681 ]
  %685 = getelementptr inbounds %struct.def_optype_d, ptr %684, i64 0, i32 1
  %686 = load ptr, ptr %685, align 8, !tbaa !67
  %687 = load ptr, ptr %686, align 8, !tbaa !6
  %688 = load ptr, ptr %684, align 8, !tbaa !65
  %689 = load i64, ptr %687, align 8
  %690 = and i64 %689, 65535
  %691 = icmp eq i64 %690, 141
  br i1 %691, label %693, label %692

692:                                              ; preds = %683
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 147, ptr noundef nonnull @.str.1) #13
  br label %693

693:                                              ; preds = %692, %683
  %694 = load ptr, ptr %114, align 8, !tbaa !44
  %695 = getelementptr inbounds %struct.tree_ssa_name, ptr %687, i64 0, i32 3
  %696 = load i32, ptr %695, align 8, !tbaa !17
  %697 = zext i32 %696 to i64
  %698 = getelementptr inbounds %struct.partition_def, ptr %694, i64 0, i32 1, i64 %697
  %699 = load i32, ptr %698, align 8, !tbaa !45
  %700 = load ptr, ptr %130, align 8, !tbaa !47
  %701 = icmp eq ptr %700, null
  br i1 %701, label %706, label %702

702:                                              ; preds = %693
  %703 = sext i32 %699 to i64
  %704 = getelementptr inbounds i32, ptr %700, i64 %703
  %705 = load i32, ptr %704, align 4, !tbaa !21
  br label %706

706:                                              ; preds = %702, %693
  %707 = phi i32 [ %705, %702 ], [ %699, %693 ]
  %708 = icmp eq i32 %707, -1
  br i1 %708, label %822, label %709

709:                                              ; preds = %706
  %710 = load ptr, ptr %38, align 8, !tbaa !38
  %711 = sext i32 %707 to i64
  %712 = getelementptr inbounds ptr, ptr %710, i64 %711
  %713 = load ptr, ptr %712, align 8, !tbaa !6
  %714 = icmp eq ptr %713, null
  br i1 %714, label %822, label %715

715:                                              ; preds = %709, %812
  %716 = phi ptr [ %820, %812 ], [ %713, %709 ]
  %717 = call i32 @bitmap_first_set_bit(ptr noundef nonnull %716) #13
  %718 = load ptr, ptr %18, align 8, !tbaa !34
  %719 = sext i32 %717 to i64
  %720 = getelementptr inbounds ptr, ptr %718, i64 %719
  %721 = load ptr, ptr %720, align 8, !tbaa !6
  %722 = icmp eq ptr %721, null
  br i1 %722, label %812, label %723

723:                                              ; preds = %715
  %724 = load ptr, ptr %721, align 8, !tbaa !74
  %725 = icmp eq ptr %724, null
  %726 = select i1 %725, ptr @bitmap_zero_bits, ptr %724
  %727 = getelementptr inbounds %struct.bitmap_element_def, ptr %726, i64 0, i32 2
  %728 = load i32, ptr %727, align 8, !tbaa !77
  %729 = shl i32 %728, 7
  %730 = getelementptr inbounds %struct.bitmap_element_def, ptr %726, i64 0, i32 3
  %731 = load i64, ptr %730, align 8, !tbaa !70
  %732 = icmp eq i64 %731, 0
  %733 = zext i1 %732 to i32
  %734 = or i32 %729, %733
  br label %735

735:                                              ; preds = %803, %723
  %736 = phi i64 [ %731, %723 ], [ %804, %803 ]
  %737 = phi i32 [ 0, %723 ], [ %743, %803 ]
  %738 = phi i32 [ %734, %723 ], [ %805, %803 ]
  %739 = phi ptr [ %726, %723 ], [ %745, %803 ]
  %740 = icmp eq i64 %736, 0
  br i1 %740, label %755, label %741

741:                                              ; preds = %764, %735
  %742 = phi i64 [ %736, %735 ], [ %769, %764 ]
  %743 = phi i32 [ %737, %735 ], [ %765, %764 ]
  %744 = phi i32 [ %738, %735 ], [ %766, %764 ]
  %745 = phi ptr [ %739, %735 ], [ %761, %764 ]
  %746 = and i64 %742, 1
  %747 = icmp eq i64 %746, 0
  br i1 %747, label %748, label %782

748:                                              ; preds = %741, %748
  %749 = phi i32 [ %752, %748 ], [ %744, %741 ]
  %750 = phi i64 [ %751, %748 ], [ %742, %741 ]
  %751 = lshr i64 %750, 1
  %752 = add i32 %749, 1
  %753 = and i64 %750, 2
  %754 = icmp eq i64 %753, 0
  br i1 %754, label %748, label %782, !llvm.loop !79

755:                                              ; preds = %735
  %756 = add i32 %738, 63
  %757 = and i32 %756, -64
  %758 = add i32 %737, 1
  br label %759

759:                                              ; preds = %778, %755
  %760 = phi i32 [ %757, %755 ], [ %781, %778 ]
  %761 = phi ptr [ %739, %755 ], [ %776, %778 ]
  %762 = phi i32 [ %758, %755 ], [ 0, %778 ]
  %763 = icmp eq i32 %762, 2
  br i1 %763, label %775, label %764

764:                                              ; preds = %759, %771
  %765 = phi i32 [ %773, %771 ], [ %762, %759 ]
  %766 = phi i32 [ %772, %771 ], [ %760, %759 ]
  %767 = zext i32 %765 to i64
  %768 = getelementptr inbounds %struct.bitmap_element_def, ptr %761, i64 0, i32 3, i64 %767
  %769 = load i64, ptr %768, align 8, !tbaa !70
  %770 = icmp eq i64 %769, 0
  br i1 %770, label %771, label %741

771:                                              ; preds = %764
  %772 = add i32 %766, 64
  %773 = add i32 %765, 1
  %774 = icmp eq i32 %773, 2
  br i1 %774, label %775, label %764, !llvm.loop !80

775:                                              ; preds = %771, %759
  %776 = load ptr, ptr %761, align 8, !tbaa !81
  %777 = icmp eq ptr %776, null
  br i1 %777, label %806, label %778

778:                                              ; preds = %775
  %779 = getelementptr inbounds %struct.bitmap_element_def, ptr %776, i64 0, i32 2
  %780 = load i32, ptr %779, align 8, !tbaa !77
  %781 = shl i32 %780, 7
  br label %759

782:                                              ; preds = %748, %741
  %783 = phi i64 [ %742, %741 ], [ %751, %748 ]
  %784 = phi i32 [ %744, %741 ], [ %752, %748 ]
  %785 = load ptr, ptr %38, align 8, !tbaa !38
  %786 = sext i32 %784 to i64
  %787 = getelementptr inbounds ptr, ptr %785, i64 %786
  %788 = load ptr, ptr %787, align 8, !tbaa !6
  %789 = call zeroext i8 @bitmap_clear_bit(ptr noundef %788, i32 noundef %717) #13
  %790 = load ptr, ptr %38, align 8, !tbaa !38
  %791 = getelementptr inbounds ptr, ptr %790, i64 %786
  %792 = load ptr, ptr %791, align 8, !tbaa !6
  %793 = load ptr, ptr %792, align 8, !tbaa !74
  %794 = icmp eq ptr %793, null
  br i1 %794, label %795, label %803

795:                                              ; preds = %782
  %796 = load ptr, ptr %40, align 8, !tbaa !39
  %797 = call zeroext i8 @bitmap_clear_bit(ptr noundef %796, i32 noundef %784) #13
  %798 = load ptr, ptr %38, align 8, !tbaa !38
  %799 = getelementptr inbounds ptr, ptr %798, i64 %786
  %800 = load ptr, ptr %799, align 8, !tbaa !6
  call void @bitmap_obstack_free(ptr noundef %800) #13
  %801 = load ptr, ptr %38, align 8, !tbaa !38
  %802 = getelementptr inbounds ptr, ptr %801, i64 %786
  store ptr null, ptr %802, align 8, !tbaa !6
  br label %803

803:                                              ; preds = %795, %782
  %804 = lshr i64 %783, 1
  %805 = add i32 %784, 1
  br label %735, !llvm.loop !82

806:                                              ; preds = %775
  %807 = load ptr, ptr %18, align 8, !tbaa !34
  %808 = getelementptr inbounds ptr, ptr %807, i64 %719
  %809 = load ptr, ptr %808, align 8, !tbaa !6
  call void @bitmap_obstack_free(ptr noundef %809) #13
  %810 = load ptr, ptr %18, align 8, !tbaa !34
  %811 = getelementptr inbounds ptr, ptr %810, i64 %719
  store ptr null, ptr %811, align 8, !tbaa !6
  br label %812

812:                                              ; preds = %806, %715
  %813 = load ptr, ptr %32, align 8, !tbaa !35
  %814 = getelementptr inbounds ptr, ptr %813, i64 %719
  %815 = load ptr, ptr %814, align 8, !tbaa !6
  call void @bitmap_obstack_free(ptr noundef %815) #13
  %816 = load ptr, ptr %32, align 8, !tbaa !35
  %817 = getelementptr inbounds ptr, ptr %816, i64 %719
  store ptr null, ptr %817, align 8, !tbaa !6
  %818 = load ptr, ptr %38, align 8, !tbaa !38
  %819 = getelementptr inbounds ptr, ptr %818, i64 %711
  %820 = load ptr, ptr %819, align 8, !tbaa !6
  %821 = icmp eq ptr %820, null
  br i1 %821, label %822, label %715, !llvm.loop !84

822:                                              ; preds = %812, %709, %706
  %823 = icmp eq ptr %688, null
  br i1 %823, label %824, label %683, !llvm.loop !85

824:                                              ; preds = %822, %678, %665, %661
  %825 = icmp eq i8 %346, 0
  br i1 %825, label %1122, label %826

826:                                              ; preds = %824
  %827 = load i32, ptr %133, align 8
  %828 = and i32 %827, 255
  %829 = add nsw i32 %828, -1
  %830 = icmp ult i32 %829, 9
  call void @llvm.assume(i1 %830)
  %831 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %133, i64 0, i32 1
  %832 = load ptr, ptr %831, align 8, !tbaa !17, !nonnull !86, !noundef !86
  %833 = and i32 %827, 254
  %834 = add nsw i32 %833, -10
  %835 = icmp ult i32 %834, -4
  br i1 %835, label %842, label %836

836:                                              ; preds = %826
  %837 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %133, i64 0, i32 1
  %838 = load ptr, ptr %837, align 8, !tbaa !17
  %839 = icmp eq ptr %838, null
  br i1 %839, label %842, label %840

840:                                              ; preds = %836
  %841 = load ptr, ptr %832, align 8, !tbaa !65, !nonnull !86, !noundef !86
  br label %842

842:                                              ; preds = %840, %836, %826
  %843 = phi ptr [ %841, %840 ], [ %832, %836 ], [ %832, %826 ]
  %844 = getelementptr inbounds %struct.def_optype_d, ptr %843, i64 0, i32 1
  %845 = load ptr, ptr %844, align 8, !tbaa !67
  %846 = load ptr, ptr %845, align 8, !tbaa !6
  %847 = load ptr, ptr %843, align 8, !tbaa !65
  %848 = icmp eq ptr %847, null
  %849 = select i1 %848, ptr %846, ptr null
  %850 = getelementptr inbounds %struct.tree_ssa_name, ptr %849, i64 0, i32 3
  %851 = load i32, ptr %850, align 8, !tbaa !17
  %852 = getelementptr inbounds %struct.tree_ssa_name, ptr %849, i64 0, i32 1
  %853 = load ptr, ptr %852, align 8, !tbaa !17
  %854 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #13
  %855 = getelementptr inbounds %struct.tree_decl_minimal, ptr %853, i64 0, i32 2
  %856 = load i32, ptr %855, align 4, !tbaa !17
  %857 = call zeroext i8 @bitmap_set_bit(ptr noundef %854, i32 noundef %856) #13
  %858 = load i32, ptr %133, align 8
  %859 = and i32 %858, 255
  %860 = add nsw i32 %859, -10
  %861 = icmp ult i32 %860, -9
  br i1 %861, label %877, label %862

862:                                              ; preds = %842
  %863 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %133, i64 0, i32 2
  %864 = load ptr, ptr %863, align 8, !tbaa !17
  %865 = icmp eq ptr %864, null
  br i1 %865, label %877, label %866

866:                                              ; preds = %862
  %867 = and i32 %858, 254
  %868 = add nsw i32 %867, -10
  %869 = icmp ult i32 %868, -4
  br i1 %869, label %879, label %870

870:                                              ; preds = %866
  %871 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %133, i64 0, i32 2
  %872 = load ptr, ptr %871, align 8, !tbaa !17
  %873 = icmp eq ptr %872, null
  br i1 %873, label %879, label %874

874:                                              ; preds = %870
  %875 = load ptr, ptr %864, align 8, !tbaa !71
  %876 = icmp eq ptr %875, null
  br i1 %876, label %877, label %879

877:                                              ; preds = %874, %862, %842
  %878 = sext i32 %851 to i64
  br label %1076

879:                                              ; preds = %874, %870, %866
  %880 = phi ptr [ %875, %874 ], [ %864, %870 ], [ %864, %866 ]
  %881 = sext i32 %851 to i64
  br label %882

882:                                              ; preds = %1074, %879
  %883 = phi ptr [ %880, %879 ], [ %884, %1074 ]
  %884 = load ptr, ptr %883, align 8, !tbaa !71
  %885 = getelementptr %struct.use_optype_d, ptr %883, i64 0, i32 1, i32 3
  %886 = load ptr, ptr %885, align 8, !tbaa !73
  %887 = load ptr, ptr %886, align 8, !tbaa !6
  %888 = getelementptr inbounds %struct.tree_ssa_name, ptr %887, i64 0, i32 3
  %889 = load i32, ptr %888, align 8, !tbaa !17
  %890 = load ptr, ptr %32, align 8, !tbaa !35
  %891 = sext i32 %889 to i64
  %892 = getelementptr inbounds ptr, ptr %890, i64 %891
  %893 = load ptr, ptr %892, align 8, !tbaa !6
  %894 = load ptr, ptr %45, align 8, !tbaa !42
  %895 = icmp eq ptr %894, null
  br i1 %895, label %1002, label %896

896:                                              ; preds = %882
  %897 = call i32 @bitmap_bit_p(ptr noundef nonnull %894, i32 noundef %889) #13
  %898 = and i32 %897, 255
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %1002, label %900

900:                                              ; preds = %896
  %901 = load ptr, ptr %44, align 8, !tbaa !41
  %902 = load ptr, ptr %901, align 8, !tbaa !74
  %903 = icmp eq ptr %902, null
  br i1 %903, label %1059, label %904

904:                                              ; preds = %900
  %905 = getelementptr inbounds %struct.bitmap_element_def, ptr %902, i64 0, i32 2
  %906 = load i32, ptr %905, align 8, !tbaa !77
  %907 = shl i32 %906, 7
  %908 = getelementptr inbounds %struct.bitmap_element_def, ptr %902, i64 0, i32 3
  %909 = load i64, ptr %908, align 8, !tbaa !70
  %910 = icmp eq i64 %909, 0
  %911 = zext i1 %910 to i32
  %912 = or i32 %907, %911
  br label %913

913:                                              ; preds = %977, %904
  %914 = phi i32 [ 0, %904 ], [ %920, %977 ]
  %915 = phi i64 [ %909, %904 ], [ %980, %977 ]
  %916 = phi ptr [ %902, %904 ], [ %922, %977 ]
  %917 = phi i32 [ %912, %904 ], [ %981, %977 ]
  %918 = icmp eq i64 %915, 0
  br i1 %918, label %933, label %919

919:                                              ; preds = %942, %913
  %920 = phi i32 [ %914, %913 ], [ %943, %942 ]
  %921 = phi i64 [ %915, %913 ], [ %947, %942 ]
  %922 = phi ptr [ %916, %913 ], [ %938, %942 ]
  %923 = phi i32 [ %917, %913 ], [ %944, %942 ]
  %924 = and i64 %921, 1
  %925 = icmp eq i64 %924, 0
  br i1 %925, label %926, label %960

926:                                              ; preds = %919, %926
  %927 = phi i32 [ %930, %926 ], [ %923, %919 ]
  %928 = phi i64 [ %929, %926 ], [ %921, %919 ]
  %929 = lshr i64 %928, 1
  %930 = add i32 %927, 1
  %931 = and i64 %928, 2
  %932 = icmp eq i64 %931, 0
  br i1 %932, label %926, label %960, !llvm.loop !79

933:                                              ; preds = %913
  %934 = add i32 %917, 63
  %935 = and i32 %934, -64
  %936 = add i32 %914, 1
  br label %937

937:                                              ; preds = %956, %933
  %938 = phi ptr [ %916, %933 ], [ %954, %956 ]
  %939 = phi i32 [ %935, %933 ], [ %959, %956 ]
  %940 = phi i32 [ %936, %933 ], [ 0, %956 ]
  %941 = icmp eq i32 %940, 2
  br i1 %941, label %953, label %942

942:                                              ; preds = %937, %949
  %943 = phi i32 [ %951, %949 ], [ %940, %937 ]
  %944 = phi i32 [ %950, %949 ], [ %939, %937 ]
  %945 = zext i32 %943 to i64
  %946 = getelementptr inbounds %struct.bitmap_element_def, ptr %938, i64 0, i32 3, i64 %945
  %947 = load i64, ptr %946, align 8, !tbaa !70
  %948 = icmp eq i64 %947, 0
  br i1 %948, label %949, label %919

949:                                              ; preds = %942
  %950 = add i32 %944, 64
  %951 = add i32 %943, 1
  %952 = icmp eq i32 %951, 2
  br i1 %952, label %953, label %942, !llvm.loop !80

953:                                              ; preds = %949, %937
  %954 = load ptr, ptr %938, align 8, !tbaa !81
  %955 = icmp eq ptr %954, null
  br i1 %955, label %982, label %956

956:                                              ; preds = %953
  %957 = getelementptr inbounds %struct.bitmap_element_def, ptr %954, i64 0, i32 2
  %958 = load i32, ptr %957, align 8, !tbaa !77
  %959 = shl i32 %958, 7
  br label %937

960:                                              ; preds = %926, %919
  %961 = phi i64 [ %921, %919 ], [ %929, %926 ]
  %962 = phi i32 [ %923, %919 ], [ %930, %926 ]
  %963 = load ptr, ptr %38, align 8, !tbaa !38
  %964 = sext i32 %962 to i64
  %965 = getelementptr inbounds ptr, ptr %963, i64 %964
  %966 = load ptr, ptr %965, align 8, !tbaa !6
  %967 = icmp eq ptr %966, null
  br i1 %967, label %968, label %977

968:                                              ; preds = %960
  %969 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #13
  %970 = load ptr, ptr %38, align 8, !tbaa !38
  %971 = getelementptr inbounds ptr, ptr %970, i64 %964
  store ptr %969, ptr %971, align 8, !tbaa !6
  %972 = load ptr, ptr %40, align 8, !tbaa !39
  %973 = call zeroext i8 @bitmap_set_bit(ptr noundef %972, i32 noundef %962) #13
  %974 = load ptr, ptr %38, align 8, !tbaa !38
  %975 = getelementptr inbounds ptr, ptr %974, i64 %964
  %976 = load ptr, ptr %975, align 8, !tbaa !6
  br label %977

977:                                              ; preds = %968, %960
  %978 = phi ptr [ %976, %968 ], [ %966, %960 ]
  %979 = call zeroext i8 @bitmap_set_bit(ptr noundef %978, i32 noundef %851) #13
  %980 = lshr i64 %961, 1
  %981 = add i32 %962, 1
  br label %913, !llvm.loop !87

982:                                              ; preds = %953
  %983 = load ptr, ptr %18, align 8, !tbaa !34
  %984 = getelementptr inbounds ptr, ptr %983, i64 %881
  %985 = load ptr, ptr %984, align 8, !tbaa !6
  %986 = icmp eq ptr %985, null
  br i1 %986, label %987, label %994

987:                                              ; preds = %982
  %988 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #13
  %989 = load ptr, ptr %18, align 8, !tbaa !34
  %990 = getelementptr inbounds ptr, ptr %989, i64 %881
  store ptr %988, ptr %990, align 8, !tbaa !6
  %991 = load ptr, ptr %18, align 8, !tbaa !34
  %992 = getelementptr inbounds ptr, ptr %991, i64 %881
  %993 = load ptr, ptr %992, align 8, !tbaa !6
  br label %994

994:                                              ; preds = %987, %982
  %995 = phi ptr [ %993, %987 ], [ %985, %982 ]
  %996 = load ptr, ptr %44, align 8, !tbaa !41
  %997 = call zeroext i8 @bitmap_ior_into(ptr noundef %995, ptr noundef %996) #13
  %998 = load ptr, ptr %40, align 8, !tbaa !39
  %999 = load ptr, ptr %44, align 8, !tbaa !41
  %1000 = call zeroext i8 @bitmap_ior_into(ptr noundef %998, ptr noundef %999) #13
  %1001 = load ptr, ptr %44, align 8, !tbaa !41
  call void @bitmap_clear(ptr noundef %1001) #13
  br label %1059

1002:                                             ; preds = %896, %882
  %1003 = load ptr, ptr %4, align 8, !tbaa !24
  %1004 = load i64, ptr %887, align 8
  %1005 = and i64 %1004, 65535
  %1006 = icmp eq i64 %1005, 141
  br i1 %1006, label %1008, label %1007

1007:                                             ; preds = %1002
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 147, ptr noundef nonnull @.str.1) #13
  br label %1008

1008:                                             ; preds = %1007, %1002
  %1009 = load ptr, ptr %1003, align 8, !tbaa !44
  %1010 = load i32, ptr %888, align 8, !tbaa !17
  %1011 = zext i32 %1010 to i64
  %1012 = getelementptr inbounds %struct.partition_def, ptr %1009, i64 0, i32 1, i64 %1011
  %1013 = load i32, ptr %1012, align 8, !tbaa !45
  %1014 = getelementptr inbounds %struct._var_map, ptr %1003, i64 0, i32 1
  %1015 = load ptr, ptr %1014, align 8, !tbaa !47
  %1016 = icmp eq ptr %1015, null
  br i1 %1016, label %1021, label %1017

1017:                                             ; preds = %1008
  %1018 = sext i32 %1013 to i64
  %1019 = getelementptr inbounds i32, ptr %1015, i64 %1018
  %1020 = load i32, ptr %1019, align 4, !tbaa !21
  br label %1021

1021:                                             ; preds = %1017, %1008
  %1022 = phi i32 [ %1020, %1017 ], [ %1013, %1008 ]
  %1023 = load ptr, ptr %49, align 8, !tbaa !43
  %1024 = sext i32 %1022 to i64
  %1025 = getelementptr inbounds i32, ptr %1023, i64 %1024
  %1026 = load i32, ptr %1025, align 4, !tbaa !21
  %1027 = icmp sgt i32 %1026, 1
  br i1 %1027, label %1028, label %1059

1028:                                             ; preds = %1021
  %1029 = load ptr, ptr %38, align 8, !tbaa !38
  %1030 = getelementptr inbounds ptr, ptr %1029, i64 %1024
  %1031 = load ptr, ptr %1030, align 8, !tbaa !6
  %1032 = icmp eq ptr %1031, null
  br i1 %1032, label %1033, label %1042

1033:                                             ; preds = %1028
  %1034 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #13
  %1035 = load ptr, ptr %38, align 8, !tbaa !38
  %1036 = getelementptr inbounds ptr, ptr %1035, i64 %1024
  store ptr %1034, ptr %1036, align 8, !tbaa !6
  %1037 = load ptr, ptr %40, align 8, !tbaa !39
  %1038 = call zeroext i8 @bitmap_set_bit(ptr noundef %1037, i32 noundef %1022) #13
  %1039 = load ptr, ptr %38, align 8, !tbaa !38
  %1040 = getelementptr inbounds ptr, ptr %1039, i64 %1024
  %1041 = load ptr, ptr %1040, align 8, !tbaa !6
  br label %1042

1042:                                             ; preds = %1033, %1028
  %1043 = phi ptr [ %1041, %1033 ], [ %1031, %1028 ]
  %1044 = call zeroext i8 @bitmap_set_bit(ptr noundef %1043, i32 noundef %851) #13
  %1045 = load ptr, ptr %18, align 8, !tbaa !34
  %1046 = getelementptr inbounds ptr, ptr %1045, i64 %881
  %1047 = load ptr, ptr %1046, align 8, !tbaa !6
  %1048 = icmp eq ptr %1047, null
  br i1 %1048, label %1049, label %1056

1049:                                             ; preds = %1042
  %1050 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #13
  %1051 = load ptr, ptr %18, align 8, !tbaa !34
  %1052 = getelementptr inbounds ptr, ptr %1051, i64 %881
  store ptr %1050, ptr %1052, align 8, !tbaa !6
  %1053 = load ptr, ptr %18, align 8, !tbaa !34
  %1054 = getelementptr inbounds ptr, ptr %1053, i64 %881
  %1055 = load ptr, ptr %1054, align 8, !tbaa !6
  br label %1056

1056:                                             ; preds = %1049, %1042
  %1057 = phi ptr [ %1055, %1049 ], [ %1047, %1042 ]
  %1058 = call zeroext i8 @bitmap_set_bit(ptr noundef %1057, i32 noundef %1022) #13
  br label %1059

1059:                                             ; preds = %1056, %1021, %994, %900
  %1060 = icmp eq ptr %893, null
  br i1 %1060, label %1068, label %1061

1061:                                             ; preds = %1059
  %1062 = call zeroext i8 @bitmap_ior_into(ptr noundef %854, ptr noundef nonnull %893) #13
  %1063 = load ptr, ptr %32, align 8, !tbaa !35
  %1064 = getelementptr inbounds ptr, ptr %1063, i64 %891
  %1065 = load ptr, ptr %1064, align 8, !tbaa !6
  call void @bitmap_obstack_free(ptr noundef %1065) #13
  %1066 = load ptr, ptr %32, align 8, !tbaa !35
  %1067 = getelementptr inbounds ptr, ptr %1066, i64 %891
  store ptr null, ptr %1067, align 8, !tbaa !6
  br label %1074

1068:                                             ; preds = %1059
  %1069 = getelementptr inbounds %struct.tree_ssa_name, ptr %887, i64 0, i32 1
  %1070 = load ptr, ptr %1069, align 8, !tbaa !17
  %1071 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1070, i64 0, i32 2
  %1072 = load i32, ptr %1071, align 4, !tbaa !17
  %1073 = call zeroext i8 @bitmap_set_bit(ptr noundef %854, i32 noundef %1072) #13
  br label %1074

1074:                                             ; preds = %1068, %1061
  %1075 = icmp eq ptr %884, null
  br i1 %1075, label %1076, label %882, !llvm.loop !88

1076:                                             ; preds = %1074, %877
  %1077 = phi i64 [ %878, %877 ], [ %881, %1074 ]
  %1078 = load ptr, ptr %32, align 8, !tbaa !35
  %1079 = getelementptr inbounds ptr, ptr %1078, i64 %1077
  store ptr %854, ptr %1079, align 8, !tbaa !6
  %1080 = load i32, ptr %133, align 8
  %1081 = and i32 %1080, 254
  %1082 = add nsw i32 %1081, -10
  %1083 = icmp ult i32 %1082, -4
  br i1 %1083, label %1122, label %1084

1084:                                             ; preds = %1076
  %1085 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %133, i64 0, i32 2
  %1086 = load ptr, ptr %1085, align 8, !tbaa !17
  %1087 = icmp eq ptr %1086, null
  br i1 %1087, label %1122, label %1088

1088:                                             ; preds = %1084
  %1089 = load i32, ptr %42, align 8, !tbaa !40
  %1090 = load ptr, ptr %18, align 8, !tbaa !34
  %1091 = getelementptr inbounds ptr, ptr %1090, i64 %1077
  %1092 = load ptr, ptr %1091, align 8, !tbaa !6
  %1093 = icmp eq ptr %1092, null
  br i1 %1093, label %1094, label %1101

1094:                                             ; preds = %1088
  %1095 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #13
  %1096 = load ptr, ptr %18, align 8, !tbaa !34
  %1097 = getelementptr inbounds ptr, ptr %1096, i64 %1077
  store ptr %1095, ptr %1097, align 8, !tbaa !6
  %1098 = load ptr, ptr %18, align 8, !tbaa !34
  %1099 = getelementptr inbounds ptr, ptr %1098, i64 %1077
  %1100 = load ptr, ptr %1099, align 8, !tbaa !6
  br label %1101

1101:                                             ; preds = %1094, %1088
  %1102 = phi ptr [ %1100, %1094 ], [ %1092, %1088 ]
  %1103 = call zeroext i8 @bitmap_set_bit(ptr noundef %1102, i32 noundef %1089) #13
  %1104 = load i32, ptr %42, align 8, !tbaa !40
  %1105 = load ptr, ptr %38, align 8, !tbaa !38
  %1106 = sext i32 %1104 to i64
  %1107 = getelementptr inbounds ptr, ptr %1105, i64 %1106
  %1108 = load ptr, ptr %1107, align 8, !tbaa !6
  %1109 = icmp eq ptr %1108, null
  br i1 %1109, label %1110, label %1119

1110:                                             ; preds = %1101
  %1111 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #13
  %1112 = load ptr, ptr %38, align 8, !tbaa !38
  %1113 = getelementptr inbounds ptr, ptr %1112, i64 %1106
  store ptr %1111, ptr %1113, align 8, !tbaa !6
  %1114 = load ptr, ptr %40, align 8, !tbaa !39
  %1115 = call zeroext i8 @bitmap_set_bit(ptr noundef %1114, i32 noundef %1104) #13
  %1116 = load ptr, ptr %38, align 8, !tbaa !38
  %1117 = getelementptr inbounds ptr, ptr %1116, i64 %1106
  %1118 = load ptr, ptr %1117, align 8, !tbaa !6
  br label %1119

1119:                                             ; preds = %1110, %1101
  %1120 = phi ptr [ %1118, %1110 ], [ %1108, %1101 ]
  %1121 = call zeroext i8 @bitmap_set_bit(ptr noundef %1120, i32 noundef %851) #13
  br label %1122

1122:                                             ; preds = %1119, %1084, %1076, %824
  %1123 = load ptr, ptr %44, align 8, !tbaa !41
  call void @bitmap_clear(ptr noundef %1123) #13
  %1124 = load i32, ptr %133, align 8
  %1125 = and i32 %1124, 254
  %1126 = add nsw i32 %1125, -10
  %1127 = icmp ult i32 %1126, -4
  br i1 %1127, label %1246, label %1128

1128:                                             ; preds = %1122
  %1129 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %133, i64 0, i32 1
  %1130 = load ptr, ptr %1129, align 8, !tbaa !17
  %1131 = icmp eq ptr %1130, null
  br i1 %1131, label %1246, label %1132

1132:                                             ; preds = %1128
  %1133 = load i32, ptr %42, align 8, !tbaa !40
  %1134 = sext i32 %1133 to i64
  %1135 = load ptr, ptr %38, align 8, !tbaa !38
  %1136 = getelementptr inbounds ptr, ptr %1135, i64 %1134
  %1137 = load ptr, ptr %1136, align 8, !tbaa !6
  %1138 = icmp eq ptr %1137, null
  br i1 %1138, label %1246, label %1139

1139:                                             ; preds = %1132, %1236
  %1140 = phi ptr [ %1244, %1236 ], [ %1137, %1132 ]
  %1141 = call i32 @bitmap_first_set_bit(ptr noundef nonnull %1140) #13
  %1142 = load ptr, ptr %18, align 8, !tbaa !34
  %1143 = sext i32 %1141 to i64
  %1144 = getelementptr inbounds ptr, ptr %1142, i64 %1143
  %1145 = load ptr, ptr %1144, align 8, !tbaa !6
  %1146 = icmp eq ptr %1145, null
  br i1 %1146, label %1236, label %1147

1147:                                             ; preds = %1139
  %1148 = load ptr, ptr %1145, align 8, !tbaa !74
  %1149 = icmp eq ptr %1148, null
  %1150 = select i1 %1149, ptr @bitmap_zero_bits, ptr %1148
  %1151 = getelementptr inbounds %struct.bitmap_element_def, ptr %1150, i64 0, i32 2
  %1152 = load i32, ptr %1151, align 8, !tbaa !77
  %1153 = shl i32 %1152, 7
  %1154 = getelementptr inbounds %struct.bitmap_element_def, ptr %1150, i64 0, i32 3
  %1155 = load i64, ptr %1154, align 8, !tbaa !70
  %1156 = icmp eq i64 %1155, 0
  %1157 = zext i1 %1156 to i32
  %1158 = or i32 %1153, %1157
  br label %1159

1159:                                             ; preds = %1227, %1147
  %1160 = phi i64 [ %1155, %1147 ], [ %1228, %1227 ]
  %1161 = phi i32 [ 0, %1147 ], [ %1167, %1227 ]
  %1162 = phi i32 [ %1158, %1147 ], [ %1229, %1227 ]
  %1163 = phi ptr [ %1150, %1147 ], [ %1169, %1227 ]
  %1164 = icmp eq i64 %1160, 0
  br i1 %1164, label %1179, label %1165

1165:                                             ; preds = %1188, %1159
  %1166 = phi i64 [ %1160, %1159 ], [ %1193, %1188 ]
  %1167 = phi i32 [ %1161, %1159 ], [ %1189, %1188 ]
  %1168 = phi i32 [ %1162, %1159 ], [ %1190, %1188 ]
  %1169 = phi ptr [ %1163, %1159 ], [ %1185, %1188 ]
  %1170 = and i64 %1166, 1
  %1171 = icmp eq i64 %1170, 0
  br i1 %1171, label %1172, label %1206

1172:                                             ; preds = %1165, %1172
  %1173 = phi i32 [ %1176, %1172 ], [ %1168, %1165 ]
  %1174 = phi i64 [ %1175, %1172 ], [ %1166, %1165 ]
  %1175 = lshr i64 %1174, 1
  %1176 = add i32 %1173, 1
  %1177 = and i64 %1174, 2
  %1178 = icmp eq i64 %1177, 0
  br i1 %1178, label %1172, label %1206, !llvm.loop !79

1179:                                             ; preds = %1159
  %1180 = add i32 %1162, 63
  %1181 = and i32 %1180, -64
  %1182 = add i32 %1161, 1
  br label %1183

1183:                                             ; preds = %1202, %1179
  %1184 = phi i32 [ %1181, %1179 ], [ %1205, %1202 ]
  %1185 = phi ptr [ %1163, %1179 ], [ %1200, %1202 ]
  %1186 = phi i32 [ %1182, %1179 ], [ 0, %1202 ]
  %1187 = icmp eq i32 %1186, 2
  br i1 %1187, label %1199, label %1188

1188:                                             ; preds = %1183, %1195
  %1189 = phi i32 [ %1197, %1195 ], [ %1186, %1183 ]
  %1190 = phi i32 [ %1196, %1195 ], [ %1184, %1183 ]
  %1191 = zext i32 %1189 to i64
  %1192 = getelementptr inbounds %struct.bitmap_element_def, ptr %1185, i64 0, i32 3, i64 %1191
  %1193 = load i64, ptr %1192, align 8, !tbaa !70
  %1194 = icmp eq i64 %1193, 0
  br i1 %1194, label %1195, label %1165

1195:                                             ; preds = %1188
  %1196 = add i32 %1190, 64
  %1197 = add i32 %1189, 1
  %1198 = icmp eq i32 %1197, 2
  br i1 %1198, label %1199, label %1188, !llvm.loop !80

1199:                                             ; preds = %1195, %1183
  %1200 = load ptr, ptr %1185, align 8, !tbaa !81
  %1201 = icmp eq ptr %1200, null
  br i1 %1201, label %1230, label %1202

1202:                                             ; preds = %1199
  %1203 = getelementptr inbounds %struct.bitmap_element_def, ptr %1200, i64 0, i32 2
  %1204 = load i32, ptr %1203, align 8, !tbaa !77
  %1205 = shl i32 %1204, 7
  br label %1183

1206:                                             ; preds = %1172, %1165
  %1207 = phi i64 [ %1166, %1165 ], [ %1175, %1172 ]
  %1208 = phi i32 [ %1168, %1165 ], [ %1176, %1172 ]
  %1209 = load ptr, ptr %38, align 8, !tbaa !38
  %1210 = sext i32 %1208 to i64
  %1211 = getelementptr inbounds ptr, ptr %1209, i64 %1210
  %1212 = load ptr, ptr %1211, align 8, !tbaa !6
  %1213 = call zeroext i8 @bitmap_clear_bit(ptr noundef %1212, i32 noundef %1141) #13
  %1214 = load ptr, ptr %38, align 8, !tbaa !38
  %1215 = getelementptr inbounds ptr, ptr %1214, i64 %1210
  %1216 = load ptr, ptr %1215, align 8, !tbaa !6
  %1217 = load ptr, ptr %1216, align 8, !tbaa !74
  %1218 = icmp eq ptr %1217, null
  br i1 %1218, label %1219, label %1227

1219:                                             ; preds = %1206
  %1220 = load ptr, ptr %40, align 8, !tbaa !39
  %1221 = call zeroext i8 @bitmap_clear_bit(ptr noundef %1220, i32 noundef %1208) #13
  %1222 = load ptr, ptr %38, align 8, !tbaa !38
  %1223 = getelementptr inbounds ptr, ptr %1222, i64 %1210
  %1224 = load ptr, ptr %1223, align 8, !tbaa !6
  call void @bitmap_obstack_free(ptr noundef %1224) #13
  %1225 = load ptr, ptr %38, align 8, !tbaa !38
  %1226 = getelementptr inbounds ptr, ptr %1225, i64 %1210
  store ptr null, ptr %1226, align 8, !tbaa !6
  br label %1227

1227:                                             ; preds = %1219, %1206
  %1228 = lshr i64 %1207, 1
  %1229 = add i32 %1208, 1
  br label %1159, !llvm.loop !82

1230:                                             ; preds = %1199
  %1231 = load ptr, ptr %18, align 8, !tbaa !34
  %1232 = getelementptr inbounds ptr, ptr %1231, i64 %1143
  %1233 = load ptr, ptr %1232, align 8, !tbaa !6
  call void @bitmap_obstack_free(ptr noundef %1233) #13
  %1234 = load ptr, ptr %18, align 8, !tbaa !34
  %1235 = getelementptr inbounds ptr, ptr %1234, i64 %1143
  store ptr null, ptr %1235, align 8, !tbaa !6
  br label %1236

1236:                                             ; preds = %1230, %1139
  %1237 = load ptr, ptr %32, align 8, !tbaa !35
  %1238 = getelementptr inbounds ptr, ptr %1237, i64 %1143
  %1239 = load ptr, ptr %1238, align 8, !tbaa !6
  call void @bitmap_obstack_free(ptr noundef %1239) #13
  %1240 = load ptr, ptr %32, align 8, !tbaa !35
  %1241 = getelementptr inbounds ptr, ptr %1240, i64 %1143
  store ptr null, ptr %1241, align 8, !tbaa !6
  %1242 = load ptr, ptr %38, align 8, !tbaa !38
  %1243 = getelementptr inbounds ptr, ptr %1242, i64 %1134
  %1244 = load ptr, ptr %1243, align 8, !tbaa !6
  %1245 = icmp eq ptr %1244, null
  br i1 %1245, label %1246, label %1139, !llvm.loop !84

1246:                                             ; preds = %1236, %1132, %1128, %1122, %131
  %1247 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %132, i64 0, i32 2
  %1248 = load ptr, ptr %1247, align 8, !tbaa !89
  %1249 = icmp eq ptr %1248, null
  br i1 %1249, label %1250, label %131, !llvm.loop !90

1250:                                             ; preds = %1246
  %1251 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %1252

1252:                                             ; preds = %1250, %111, %119, %123, %126
  %1253 = phi ptr [ %1251, %1250 ], [ %112, %111 ], [ %112, %119 ], [ %112, %123 ], [ %112, %126 ]
  %1254 = getelementptr inbounds %struct.basic_block_def, ptr %113, i64 0, i32 6
  %1255 = load ptr, ptr %1254, align 8, !tbaa !52
  %1256 = getelementptr inbounds %struct.function, ptr %1253, i64 0, i32 1
  %1257 = load ptr, ptr %1256, align 8, !tbaa !49
  %1258 = getelementptr inbounds %struct.control_flow_graph, ptr %1257, i64 0, i32 1
  %1259 = load ptr, ptr %1258, align 8, !tbaa !54
  %1260 = icmp eq ptr %1255, %1259
  br i1 %1260, label %1261, label %111, !llvm.loop !91

1261:                                             ; preds = %1252, %102
  %1262 = load ptr, ptr %40, align 8, !tbaa !39
  call void @bitmap_obstack_free(ptr noundef %1262) #13
  store ptr null, ptr %40, align 8, !tbaa !39
  %1263 = load ptr, ptr %44, align 8, !tbaa !41
  call void @bitmap_obstack_free(ptr noundef %1263) #13
  store ptr null, ptr %44, align 8, !tbaa !41
  %1264 = load ptr, ptr %32, align 8, !tbaa !35
  call void @free(ptr noundef %1264)
  %1265 = load ptr, ptr %38, align 8, !tbaa !38
  call void @free(ptr noundef %1265)
  %1266 = load ptr, ptr %18, align 8, !tbaa !34
  call void @free(ptr noundef %1266)
  %1267 = load ptr, ptr %49, align 8, !tbaa !43
  call void @free(ptr noundef %1267)
  %1268 = load ptr, ptr %45, align 8, !tbaa !42
  call void @free(ptr noundef %4)
  ret ptr %1268
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @bitmap_clear(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @stmt_could_throw_p(ptr noundef) local_unnamed_addr #3

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
  %11 = load i64, ptr %10, align 8, !tbaa !70
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #13
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
  %39 = load i64, ptr %38, align 8, !tbaa !70
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #13
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
  %62 = load i64, ptr %61, align 8, !tbaa !70
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #13
  br label %65

65:                                               ; preds = %64, %52
  %66 = getelementptr inbounds i8, ptr %0, i64 %62
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  %69 = getelementptr inbounds %struct.tree_common, ptr %68, i64 0, i32 2
  br label %74

70:                                               ; preds = %49
  %71 = tail call ptr @gimple_get_lhs(ptr noundef nonnull %0) #13
  %72 = getelementptr inbounds %struct.tree_common, ptr %71, i64 0, i32 2
  br label %74

73:                                               ; preds = %1
  br label %74

74:                                               ; preds = %1, %14, %70, %65, %73
  %75 = phi ptr [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), %73 ], [ %22, %14 ], [ %69, %65 ], [ %72, %70 ], [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), %1 ]
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  ret ptr %76
}

declare zeroext i8 @single_imm_use_1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_get_lhs(ptr noundef) local_unnamed_addr #3

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_ior_into(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @bitmap_first_set_bit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_replaceable_exprs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 23, i64 1, ptr %0)
  br label %4

4:                                                ; preds = %34, %2
  %5 = phi i64 [ %35, %34 ], [ 0, %2 ]
  %6 = load ptr, ptr @cfun, align 8, !tbaa !6
  %7 = getelementptr inbounds %struct.function, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds %struct.gimple_df, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %10, align 8, !tbaa !32
  br label %14

14:                                               ; preds = %4, %12
  %15 = phi i32 [ %13, %12 ], [ 0, %4 ]
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %5, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = trunc i64 %5 to i32
  %20 = tail call i32 @bitmap_bit_p(ptr noundef %1, i32 noundef %19) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @cfun, align 8, !tbaa !6
  %24 = getelementptr inbounds %struct.function, ptr %23, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds %struct.gimple_df, ptr %25, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds %struct.VEC_tree_base, ptr %27, i64 0, i32 2, i64 %5
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %29, i32 noundef 2) #13
  %30 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 18, i64 1, ptr %0)
  %31 = getelementptr inbounds %struct.tree_ssa_name, ptr %29, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  tail call void @print_gimple_stmt(ptr noundef %0, ptr noundef %32, i32 noundef 0, i32 noundef 2) #13
  %33 = tail call i32 @fputc(i32 10, ptr %0)
  br label %34

34:                                               ; preds = %18, %22
  %35 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !92

36:                                               ; preds = %14
  %37 = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @print_gimple_stmt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #12

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
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }

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
!25 = !{!"temp_expr_table_d", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!26 = !{!27, !7, i64 24}
!27 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!28 = !{!29, !7, i64 16}
!29 = !{!"gimple_df", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !30, i64 32, !30, i64 48, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !12, i64 96, !31, i64 104}
!30 = !{!"pt_solution", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !7, i64 8}
!31 = !{!"ssa_operands", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16, !7, i64 24, !7, i64 32}
!32 = !{!33, !12, i64 0}
!33 = !{!"VEC_tree_base", !12, i64 0, !12, i64 4, !8, i64 8}
!34 = !{!25, !7, i64 8}
!35 = !{!25, !7, i64 24}
!36 = !{!37, !12, i64 24}
!37 = !{!"_var_map", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !7, i64 48}
!38 = !{!25, !7, i64 32}
!39 = !{!25, !7, i64 48}
!40 = !{!25, !12, i64 40}
!41 = !{!25, !7, i64 56}
!42 = !{!25, !7, i64 16}
!43 = !{!25, !7, i64 64}
!44 = !{!37, !7, i64 0}
!45 = !{!46, !12, i64 0}
!46 = !{!"partition_elem", !12, i64 0, !7, i64 8, !12, i64 16}
!47 = !{!37, !7, i64 8}
!48 = distinct !{!48, !23}
!49 = !{!27, !7, i64 8}
!50 = !{!51, !7, i64 0}
!51 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!52 = !{!53, !7, i64 56}
!53 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!54 = !{!51, !7, i64 8}
!55 = !{!53, !12, i64 96}
!56 = !{!57}
!57 = distinct !{!57, !58, !"gsi_start_bb: argument 0"}
!58 = distinct !{!58, !"gsi_start_bb"}
!59 = !{!60, !7, i64 0}
!60 = !{!"gimple_bb_info", !7, i64 0, !7, i64 8}
!61 = !{!62, !7, i64 0}
!62 = !{!"gimple_seq_d", !7, i64 0, !7, i64 8, !7, i64 16}
!63 = !{!64, !7, i64 0}
!64 = !{!"gimple_seq_node_d", !7, i64 0, !7, i64 8, !7, i64 16}
!65 = !{!66, !7, i64 0}
!66 = !{!"def_optype_d", !7, i64 0, !7, i64 8}
!67 = !{!66, !7, i64 8}
!68 = !{!69, !7, i64 8}
!69 = !{!"ssa_use_operand_d", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24}
!70 = !{!13, !13, i64 0}
!71 = !{!72, !7, i64 0}
!72 = !{!"use_optype_d", !7, i64 0, !69, i64 8}
!73 = !{!69, !7, i64 24}
!74 = !{!75, !7, i64 0}
!75 = !{!"bitmap_head_def", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24}
!76 = distinct !{!76, !23}
!77 = !{!78, !12, i64 16}
!78 = !{!"bitmap_element_def", !7, i64 0, !7, i64 8, !12, i64 16, !8, i64 24}
!79 = distinct !{!79, !23}
!80 = distinct !{!80, !23}
!81 = !{!78, !7, i64 0}
!82 = distinct !{!82, !23}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = distinct !{!85, !23}
!86 = !{}
!87 = distinct !{!87, !23}
!88 = distinct !{!88, !23}
!89 = !{!64, !7, i64 16}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
!92 = distinct !{!92, !23}
