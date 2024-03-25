; ModuleID = 'c-omp.c'
source_filename = "c-omp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_vec = type { %struct.tree_common, i32, [1 x ptr] }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.tree_omp_clause = type { %struct.tree_common, i32, i32, %union.omp_clause_subcode, ptr, ptr, [1 x ptr] }
%union.omp_clause_subcode = type { i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@built_in_decls = external local_unnamed_addr global [721 x ptr], align 16
@.str = private unnamed_addr constant [51 x i8] c"invalid expression type for %<#pragma omp atomic%>\00", align 1
@current_function_decl = external local_unnamed_addr global ptr, align 8
@input_location = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"c-omp.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@.str.3 = private unnamed_addr constant [40 x i8] c"invalid type for iteration variable %qE\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"%qE is not initialized\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"missing controlling predicate\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"invalid controlling predicate\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"missing increment expression\00", align 1
@sizetype_tab = external local_unnamed_addr global [4 x ptr], align 16
@.str.8 = private unnamed_addr constant [29 x i8] c"invalid increment expression\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #10
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #10
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #10
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #10
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #10
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #10
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #10
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
  %5 = tail call ptr @__ctype_tolower_loc() #10
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
  %5 = tail call ptr @__ctype_toupper_loc() #10
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #10
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #10
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #10
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #10
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

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local nofpclass(nan inf) double @atof(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = tail call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef %0, ptr noundef null)
  ret double %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @c_finish_omp_master(i32 noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %4 = tail call ptr @build1_stat(i32 noundef 159, ptr noundef %3, ptr noundef %1) #10
  %5 = tail call ptr @add_stmt(ptr noundef %4) #10
  %6 = getelementptr inbounds %struct.tree_exp, ptr %5, i64 0, i32 1
  store i32 %0, ptr %6, align 8, !tbaa !17
  ret ptr %5
}

declare ptr @add_stmt(ptr noundef) local_unnamed_addr #3

declare ptr @build1_stat(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @c_finish_omp_critical(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = tail call ptr @make_node_stat(i32 noundef 161) #10
  %5 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %6 = getelementptr inbounds %struct.tree_common, ptr %4, i64 0, i32 2
  store ptr %5, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 0, i32 3
  store ptr %1, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 1
  store ptr %2, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 0, i32 1
  store i32 %0, ptr %9, align 8, !tbaa !17
  %10 = tail call ptr @add_stmt(ptr noundef %4) #10
  ret ptr %10
}

declare ptr @make_node_stat(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @c_finish_omp_ordered(i32 noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %4 = tail call ptr @build1_stat(i32 noundef 160, ptr noundef %3, ptr noundef %1) #10
  %5 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 0, i32 1
  store i32 %0, ptr %5, align 8, !tbaa !17
  %6 = tail call ptr @add_stmt(ptr noundef %4) #10
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @c_finish_omp_barrier(i32 noundef %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 656), align 16, !tbaa !6
  %3 = tail call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %0, ptr noundef %2, i32 noundef 0) #10
  %4 = tail call ptr @add_stmt(ptr noundef %3) #10
  ret void
}

declare ptr @build_call_expr_loc(i32 noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @c_finish_omp_taskwait(i32 noundef %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 657), align 8, !tbaa !6
  %3 = tail call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %0, ptr noundef %2, i32 noundef 0) #10
  %4 = tail call ptr @add_stmt(ptr noundef %3) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @c_finish_omp_atomic(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #8 {
  %5 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %6 = icmp eq ptr %5, %2
  %7 = icmp eq ptr %5, %3
  %8 = or i1 %6, %7
  br i1 %8, label %56, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i16
  switch i16 %13, label %14 [
    i16 6, label %16
    i16 7, label %16
    i16 8, label %16
    i16 10, label %16
    i16 12, label %16
    i16 9, label %16
  ]

14:                                               ; preds = %9
  tail call void (i32, ptr, ...) @error_at(i32 noundef %0, ptr noundef nonnull @.str) #10
  %15 = load ptr, ptr @global_trees, align 16, !tbaa !6
  br label %56

16:                                               ; preds = %9, %9, %9, %9, %9, %9
  %17 = tail call ptr @build_unary_op(i32 noundef %0, i32 noundef 121, ptr noundef nonnull %2, i32 noundef 0) #10
  %18 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %56, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @save_expr(ptr noundef %17) #10
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i16
  switch i16 %23, label %30 [
    i16 120, label %38
    i16 121, label %24
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.tree_exp, ptr %21, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 65535
  %29 = icmp eq i64 %28, 32
  br i1 %29, label %38, label %30

30:                                               ; preds = %20, %24
  %31 = getelementptr inbounds %struct.tree_common, ptr %21, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = tail call ptr @create_tmp_var_raw(ptr noundef %32, ptr noundef null) #10
  %34 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %35 = getelementptr inbounds %struct.tree_decl_minimal, ptr %33, i64 0, i32 4
  store ptr %34, ptr %35, align 8, !tbaa !17
  %36 = load ptr, ptr %31, align 8, !tbaa !17
  %37 = tail call ptr @build4_stat(i32 noundef 55, ptr noundef %36, ptr noundef %33, ptr noundef nonnull %21, ptr noundef null, ptr noundef null) #10
  br label %38

38:                                               ; preds = %20, %30, %24
  %39 = phi ptr [ %37, %30 ], [ %21, %24 ], [ %21, %20 ]
  %40 = tail call ptr @build_indirect_ref(i32 noundef %0, ptr noundef %39, i32 noundef 0) #10
  %41 = load i32, ptr @input_location, align 4, !tbaa !21
  %42 = tail call ptr @build_modify_expr(i32 noundef %41, ptr noundef %40, ptr noundef null, i32 noundef %1, i32 noundef %41, ptr noundef %3, ptr noundef null) #10
  %43 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %56, label %45

45:                                               ; preds = %38
  %46 = load i64, ptr %42, align 8
  %47 = and i64 %46, 65535
  %48 = icmp eq i64 %47, 53
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 157, ptr noundef nonnull @.str.2) #10
  br label %50

50:                                               ; preds = %45, %49
  %51 = getelementptr inbounds %struct.tree_exp, ptr %42, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %54 = tail call ptr @build2_stat(i32 noundef 162, ptr noundef %53, ptr noundef %39, ptr noundef %52) #10
  %55 = getelementptr inbounds %struct.tree_exp, ptr %54, i64 0, i32 1
  store i32 %0, ptr %55, align 8, !tbaa !17
  br label %56

56:                                               ; preds = %4, %38, %16, %50, %14
  %57 = phi ptr [ %54, %50 ], [ %15, %14 ], [ %17, %16 ], [ %42, %38 ], [ %5, %4 ]
  ret ptr %57
}

declare void @error_at(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @build_unary_op(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @save_expr(ptr noundef) local_unnamed_addr #3

declare ptr @create_tmp_var_raw(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build4_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_indirect_ref(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @build_modify_expr(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build2_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @c_finish_omp_flush(i32 noundef %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 651), align 8, !tbaa !6
  %3 = tail call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %0, ptr noundef %2, i32 noundef 0) #10
  %4 = tail call ptr @add_stmt(ptr noundef %3) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @c_finish_omp_for(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #8 {
  %8 = getelementptr inbounds %struct.tree_vec, ptr %1, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.tree_vec, ptr %2, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 242, ptr noundef nonnull @.str.2) #10
  %14 = load i32, ptr %8, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32 [ %9, %7 ], [ %14, %13 ]
  %17 = getelementptr inbounds %struct.tree_vec, ptr %3, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 243, ptr noundef nonnull @.str.2) #10
  %21 = load i32, ptr %8, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %15, %20
  %23 = phi i32 [ %16, %15 ], [ %21, %20 ]
  %24 = getelementptr inbounds %struct.tree_vec, ptr %4, i64 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 244, ptr noundef nonnull @.str.2) #10
  %28 = load i32, ptr %8, align 8, !tbaa !17
  br label %29

29:                                               ; preds = %22, %27
  %30 = phi i32 [ %23, %22 ], [ %28, %27 ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %276

32:                                               ; preds = %29, %267
  %33 = phi i64 [ %270, %267 ], [ 0, %29 ]
  %34 = phi i8 [ %269, %267 ], [ 0, %29 ]
  %35 = getelementptr inbounds %struct.tree_vec, ptr %1, i64 0, i32 2, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds %struct.tree_vec, ptr %2, i64 0, i32 2, i64 %33
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds %struct.tree_vec, ptr %3, i64 0, i32 2, i64 %33
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.tree_vec, ptr %4, i64 0, i32 2, i64 %33
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = load i64, ptr %38, align 8
  %44 = and i64 %43, 65535
  %45 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !17
  %47 = add i32 %46, -4
  %48 = icmp ult i32 %47, 7
  br i1 %48, label %49, label %54

49:                                               ; preds = %32
  %50 = getelementptr inbounds %struct.tree_exp, ptr %38, i64 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !17
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 %0, i32 %51
  br label %54

54:                                               ; preds = %49, %32
  %55 = phi i32 [ %0, %32 ], [ %53, %49 ]
  %56 = getelementptr inbounds %struct.tree_common, ptr %36, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i16
  switch i16 %59, label %60 [
    i16 6, label %61
    i16 7, label %61
    i16 8, label %61
    i16 10, label %61
  ]

60:                                               ; preds = %54
  tail call void (i32, ptr, ...) @error_at(i32 noundef %55, ptr noundef nonnull @.str.3, ptr noundef nonnull %36) #10
  br label %61

61:                                               ; preds = %54, %54, %54, %54, %60
  %62 = phi i8 [ %34, %54 ], [ 1, %60 ], [ %34, %54 ], [ %34, %54 ], [ %34, %54 ]
  %63 = icmp eq ptr %38, %36
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.tree_decl_minimal, ptr %36, i64 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !17
  %67 = getelementptr inbounds %struct.tree_decl_common, ptr %36, i64 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  tail call void (i32, ptr, ...) @error_at(i32 noundef %66, ptr noundef nonnull @.str.4, ptr noundef nonnull %36) #10
  %71 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  br label %72

72:                                               ; preds = %70, %64
  %73 = phi ptr [ %71, %70 ], [ %68, %64 ]
  %74 = phi i8 [ 1, %70 ], [ %62, %64 ]
  %75 = tail call ptr @build_modify_expr(i32 noundef %66, ptr noundef nonnull %36, ptr noundef null, i32 noundef 116, i32 noundef %66, ptr noundef %73, ptr noundef null) #10
  br label %76

76:                                               ; preds = %72, %61
  %77 = phi ptr [ %75, %72 ], [ %38, %61 ]
  %78 = phi i8 [ %74, %72 ], [ %62, %61 ]
  %79 = phi i32 [ %66, %72 ], [ %55, %61 ]
  %80 = load i64, ptr %77, align 8
  %81 = and i64 %80, 65535
  %82 = icmp eq i64 %81, 53
  br i1 %82, label %84, label %83

83:                                               ; preds = %76
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 285, ptr noundef nonnull @.str.2) #10
  br label %84

84:                                               ; preds = %76, %83
  %85 = getelementptr inbounds %struct.tree_exp, ptr %77, i64 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = icmp eq ptr %86, %36
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 286, ptr noundef nonnull @.str.2) #10
  br label %89

89:                                               ; preds = %84, %88
  %90 = icmp eq ptr %40, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  tail call void (i32, ptr, ...) @error_at(i32 noundef %79, ptr noundef nonnull @.str.5) #10
  br label %185

92:                                               ; preds = %89
  %93 = load i64, ptr %40, align 8
  %94 = and i64 %93, 65535
  %95 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !17
  %97 = add i32 %96, -4
  %98 = icmp ult i32 %97, 7
  br i1 %98, label %99, label %104

99:                                               ; preds = %92
  %100 = getelementptr inbounds %struct.tree_exp, ptr %40, i64 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !17
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 %79, i32 %101
  br label %104

104:                                              ; preds = %99, %92
  %105 = phi i32 [ %79, %92 ], [ %103, %99 ]
  %106 = trunc i64 %93 to i16
  switch i16 %106, label %184 [
    i16 97, label %107
    i16 98, label %107
    i16 99, label %107
    i16 100, label %107
    i16 102, label %107
  ]

107:                                              ; preds = %104, %104, %104, %104, %104
  %108 = getelementptr inbounds %struct.tree_exp, ptr %40, i64 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !17
  %110 = getelementptr inbounds %struct.tree_exp, ptr %40, i64 1
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  %112 = load i64, ptr %109, align 8
  %113 = and i64 %112, 65535
  %114 = icmp eq i64 %113, 116
  br i1 %114, label %115, label %123

115:                                              ; preds = %107
  %116 = getelementptr inbounds %struct.tree_exp, ptr %109, i64 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !17
  %118 = icmp eq ptr %36, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  store ptr %36, ptr %108, align 8, !tbaa !17
  %120 = load ptr, ptr %56, align 8, !tbaa !17
  %121 = tail call ptr @fold_build1_stat_loc(i32 noundef %105, i32 noundef 116, ptr noundef %120, ptr noundef %111) #10
  store ptr %121, ptr %110, align 8, !tbaa !17
  %122 = load ptr, ptr %108, align 8, !tbaa !17
  br label %134

123:                                              ; preds = %115, %107
  %124 = load i64, ptr %111, align 8
  %125 = and i64 %124, 65535
  %126 = icmp eq i64 %125, 116
  br i1 %126, label %127, label %134

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.tree_exp, ptr %111, i64 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !17
  %130 = icmp eq ptr %36, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  store ptr %36, ptr %110, align 8, !tbaa !17
  %132 = load ptr, ptr %56, align 8, !tbaa !17
  %133 = tail call ptr @fold_build1_stat_loc(i32 noundef %105, i32 noundef 116, ptr noundef %132, ptr noundef nonnull %109) #10
  store ptr %133, ptr %108, align 8, !tbaa !17
  br label %134

134:                                              ; preds = %123, %127, %131, %119
  %135 = phi ptr [ %109, %123 ], [ %109, %127 ], [ %133, %131 ], [ %122, %119 ]
  %136 = icmp eq ptr %36, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load i64, ptr %40, align 8
  br label %153

139:                                              ; preds = %134
  %140 = load ptr, ptr %110, align 8, !tbaa !17
  %141 = icmp eq ptr %36, %140
  %142 = load i64, ptr %40, align 8
  br i1 %141, label %143, label %153

143:                                              ; preds = %139
  %144 = trunc i64 %142 to i32
  %145 = and i32 %144, 65535
  %146 = tail call i32 @swap_tree_comparison(i32 noundef %145) #10
  %147 = load i64, ptr %40, align 8
  %148 = and i32 %146, 65535
  %149 = zext i32 %148 to i64
  %150 = and i64 %147, -65536
  %151 = or i64 %150, %149
  store i64 %151, ptr %40, align 8
  %152 = load ptr, ptr %108, align 8, !tbaa !17
  store ptr %152, ptr %110, align 8, !tbaa !17
  store ptr %36, ptr %108, align 8, !tbaa !17
  br label %153

153:                                              ; preds = %137, %139, %143
  %154 = phi i64 [ %151, %143 ], [ %142, %139 ], [ %138, %137 ]
  %155 = phi i1 [ false, %143 ], [ true, %139 ], [ false, %137 ]
  %156 = and i64 %154, 65535
  %157 = icmp eq i64 %156, 102
  br i1 %157, label %158, label %183

158:                                              ; preds = %153
  %159 = load ptr, ptr %56, align 8, !tbaa !17
  %160 = load i64, ptr %159, align 8
  %161 = trunc i64 %160 to i32
  %162 = and i32 %161, 65535
  %163 = add nsw i32 %162, -6
  %164 = icmp ult i32 %163, 3
  br i1 %164, label %165, label %184

165:                                              ; preds = %158
  %166 = load ptr, ptr %110, align 8, !tbaa !17
  %167 = getelementptr inbounds %struct.tree_type, ptr %159, i64 0, i32 13
  %168 = load ptr, ptr %167, align 8, !tbaa !17
  %169 = tail call i32 @operand_equal_p(ptr noundef %166, ptr noundef %168, i32 noundef 0) #10
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %165
  %172 = load ptr, ptr %110, align 8, !tbaa !17
  %173 = load ptr, ptr %56, align 8, !tbaa !17
  %174 = getelementptr inbounds %struct.tree_type, ptr %173, i64 0, i32 14
  %175 = load ptr, ptr %174, align 8, !tbaa !17
  %176 = tail call i32 @operand_equal_p(ptr noundef %172, ptr noundef %175, i32 noundef 0) #10
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %171, %165
  %179 = phi i64 [ 99, %165 ], [ 97, %171 ]
  %180 = load i64, ptr %40, align 8
  %181 = and i64 %180, -65536
  %182 = or i64 %181, %179
  store i64 %182, ptr %40, align 8
  br label %183

183:                                              ; preds = %178, %153
  br i1 %155, label %184, label %185

184:                                              ; preds = %171, %158, %104, %183
  tail call void (i32, ptr, ...) @error_at(i32 noundef %105, ptr noundef nonnull @.str.6) #10
  br label %185

185:                                              ; preds = %183, %184, %91
  %186 = phi i8 [ 1, %91 ], [ %78, %183 ], [ 1, %184 ]
  %187 = phi i32 [ %79, %91 ], [ %105, %183 ], [ %105, %184 ]
  %188 = icmp eq ptr %42, null
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  tail call void (i32, ptr, ...) @error_at(i32 noundef %187, ptr noundef nonnull @.str.7) #10
  br label %267

190:                                              ; preds = %185
  %191 = load i64, ptr %42, align 8
  %192 = and i64 %191, 65535
  %193 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !17
  %195 = add i32 %194, -4
  %196 = icmp ult i32 %195, 7
  br i1 %196, label %197, label %202

197:                                              ; preds = %190
  %198 = getelementptr inbounds %struct.tree_exp, ptr %42, i64 0, i32 1
  %199 = load i32, ptr %198, align 8, !tbaa !17
  %200 = icmp eq i32 %199, 0
  %201 = select i1 %200, i32 %187, i32 %199
  br label %202

202:                                              ; preds = %197, %190
  %203 = phi i32 [ %187, %190 ], [ %201, %197 ]
  %204 = trunc i64 %191 to i16
  switch i16 %204, label %266 [
    i16 128, label %205
    i16 126, label %205
    i16 127, label %205
    i16 125, label %205
    i16 53, label %231
  ]

205:                                              ; preds = %202, %202, %202, %202
  %206 = getelementptr inbounds %struct.tree_exp, ptr %42, i64 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !17
  %208 = icmp eq ptr %207, %36
  br i1 %208, label %209, label %266

209:                                              ; preds = %205
  %210 = load ptr, ptr %56, align 8, !tbaa !17
  %211 = load i64, ptr %210, align 8
  %212 = trunc i64 %211 to i16
  switch i16 %212, label %267 [
    i16 10, label %213
    i16 12, label %213
  ]

213:                                              ; preds = %209, %209
  %214 = getelementptr inbounds %struct.tree_exp, ptr %42, i64 1
  %215 = load ptr, ptr %214, align 8, !tbaa !17
  %216 = icmp eq ptr %215, null
  br i1 %216, label %267, label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %219 = tail call ptr @fold_convert_loc(i32 noundef %203, ptr noundef %218, ptr noundef nonnull %215) #10
  %220 = load i64, ptr %42, align 8
  %221 = trunc i64 %220 to i16
  switch i16 %221, label %225 [
    i16 127, label %222
    i16 125, label %222
  ]

222:                                              ; preds = %217, %217
  %223 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %224 = tail call ptr @fold_build1_stat_loc(i32 noundef %203, i32 noundef 79, ptr noundef %223, ptr noundef %219) #10
  br label %225

225:                                              ; preds = %217, %222
  %226 = phi ptr [ %224, %222 ], [ %219, %217 ]
  %227 = load ptr, ptr %56, align 8, !tbaa !17
  %228 = tail call ptr @build2_stat(i32 noundef 66, ptr noundef %227, ptr noundef nonnull %36, ptr noundef %226) #10
  %229 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %230 = tail call ptr @build2_stat(i32 noundef 53, ptr noundef %229, ptr noundef nonnull %36, ptr noundef %228) #10
  br label %267

231:                                              ; preds = %202
  %232 = getelementptr inbounds %struct.tree_exp, ptr %42, i64 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !17
  %234 = icmp eq ptr %233, %36
  br i1 %234, label %235, label %266

235:                                              ; preds = %231
  %236 = getelementptr inbounds %struct.tree_exp, ptr %42, i64 1
  %237 = load ptr, ptr %236, align 8, !tbaa !17
  %238 = icmp eq ptr %237, %36
  br i1 %238, label %266, label %239

239:                                              ; preds = %235
  %240 = load i64, ptr %237, align 8
  %241 = and i64 %240, 65535
  %242 = icmp eq i64 %241, 63
  br i1 %242, label %243, label %251

243:                                              ; preds = %239
  %244 = getelementptr inbounds %struct.tree_exp, ptr %237, i64 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !17
  %246 = icmp eq ptr %245, %36
  br i1 %246, label %267, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %struct.tree_exp, ptr %237, i64 1
  %249 = load ptr, ptr %248, align 8, !tbaa !17
  %250 = icmp eq ptr %249, %36
  br i1 %250, label %267, label %251

251:                                              ; preds = %247, %239
  %252 = trunc i64 %240 to i16
  switch i16 %252, label %257 [
    i16 64, label %253
    i16 66, label %253
  ]

253:                                              ; preds = %251, %251
  %254 = getelementptr inbounds %struct.tree_exp, ptr %237, i64 0, i32 3
  %255 = load ptr, ptr %254, align 8, !tbaa !17
  %256 = icmp eq ptr %255, %36
  br i1 %256, label %267, label %257

257:                                              ; preds = %251, %253
  %258 = tail call fastcc ptr @check_omp_for_incr_expr(i32 noundef %203, ptr noundef nonnull %237, ptr noundef nonnull %36)
  %259 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %266, label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr %56, align 8, !tbaa !17
  %263 = tail call ptr @build2_stat(i32 noundef 63, ptr noundef %262, ptr noundef nonnull %36, ptr noundef %258) #10
  %264 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %265 = tail call ptr @build2_stat(i32 noundef 53, ptr noundef %264, ptr noundef nonnull %36, ptr noundef %263) #10
  br label %267

266:                                              ; preds = %205, %231, %235, %202, %257
  tail call void (i32, ptr, ...) @error_at(i32 noundef %203, ptr noundef nonnull @.str.8) #10
  br label %267

267:                                              ; preds = %261, %253, %243, %247, %209, %213, %225, %266, %189
  %268 = phi ptr [ null, %189 ], [ %42, %266 ], [ %265, %261 ], [ %42, %253 ], [ %42, %243 ], [ %42, %247 ], [ %42, %209 ], [ %42, %213 ], [ %230, %225 ]
  %269 = phi i8 [ 1, %189 ], [ 1, %266 ], [ %186, %261 ], [ %186, %253 ], [ %186, %243 ], [ %186, %247 ], [ %186, %209 ], [ %186, %213 ], [ %186, %225 ]
  store ptr %77, ptr %37, align 8, !tbaa !17
  store ptr %268, ptr %41, align 8, !tbaa !17
  %270 = add nuw nsw i64 %33, 1
  %271 = load i32, ptr %8, align 8, !tbaa !17
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %270, %272
  br i1 %273, label %32, label %274, !llvm.loop !24

274:                                              ; preds = %267
  %275 = icmp eq i8 %269, 0
  br i1 %275, label %276, label %287

276:                                              ; preds = %29, %274
  %277 = tail call ptr @make_node_stat(i32 noundef 155) #10
  %278 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %279 = getelementptr inbounds %struct.tree_common, ptr %277, i64 0, i32 2
  store ptr %278, ptr %279, align 8, !tbaa !17
  %280 = getelementptr inbounds %struct.tree_exp, ptr %277, i64 0, i32 3
  %281 = getelementptr inbounds %struct.tree_exp, ptr %277, i64 1, i32 0, i32 1
  store ptr %2, ptr %281, align 8, !tbaa !17
  %282 = getelementptr inbounds %struct.tree_exp, ptr %277, i64 1, i32 0, i32 2
  store ptr %3, ptr %282, align 8, !tbaa !17
  %283 = getelementptr inbounds %struct.tree_exp, ptr %277, i64 1, i32 1
  store ptr %4, ptr %283, align 8, !tbaa !17
  store ptr %5, ptr %280, align 8, !tbaa !17
  %284 = getelementptr inbounds %struct.tree_exp, ptr %277, i64 1, i32 2
  store ptr %6, ptr %284, align 8, !tbaa !17
  %285 = getelementptr inbounds %struct.tree_exp, ptr %277, i64 0, i32 1
  store i32 %0, ptr %285, align 8, !tbaa !17
  %286 = tail call ptr @add_stmt(ptr noundef %277) #10
  br label %287

287:                                              ; preds = %274, %276
  %288 = phi ptr [ %286, %276 ], [ null, %274 ]
  ret ptr %288
}

declare ptr @fold_build1_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @swap_tree_comparison(i32 noundef) local_unnamed_addr #3

declare i32 @operand_equal_p(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @check_omp_for_incr_expr(i32 noundef %0, ptr noundef readonly %1, ptr noundef %2) unnamed_addr #8 {
  %4 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 65535
  %9 = add nsw i32 %8, -6
  %10 = icmp ult i32 %9, 3
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.tree_type, ptr %5, i64 0, i32 6
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1023
  %15 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.tree_type, ptr %16, i64 0, i32 6
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1023
  %20 = icmp ult i32 %14, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %3, %11
  %22 = load ptr, ptr @global_trees, align 16, !tbaa !6
  br label %73

23:                                               ; preds = %11
  %24 = icmp eq ptr %1, %2
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call ptr @build_int_cst(ptr noundef nonnull %5, i64 noundef 0) #10
  br label %73

27:                                               ; preds = %23
  %28 = load i64, ptr %1, align 8
  %29 = trunc i64 %28 to i16
  switch i16 %29, label %30 [
    i16 116, label %32
    i16 113, label %32
    i16 64, label %41
    i16 63, label %52
  ]

30:                                               ; preds = %27
  %31 = load ptr, ptr @global_trees, align 16, !tbaa !6
  br label %73

32:                                               ; preds = %27, %27
  %33 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = tail call fastcc ptr @check_omp_for_incr_expr(i32 noundef %0, ptr noundef %34, ptr noundef nonnull %2)
  %36 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %73, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !17
  %40 = tail call ptr @fold_convert_loc(i32 noundef %0, ptr noundef %39, ptr noundef %35) #10
  br label %73

41:                                               ; preds = %27
  %42 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = tail call fastcc ptr @check_omp_for_incr_expr(i32 noundef %0, ptr noundef %43, ptr noundef nonnull %2)
  %45 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %73, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !tbaa !17
  %49 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = tail call ptr @fold_build2_stat_loc(i32 noundef %0, i32 noundef 64, ptr noundef %48, ptr noundef %44, ptr noundef %50) #10
  br label %73

52:                                               ; preds = %27
  %53 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = tail call fastcc ptr @check_omp_for_incr_expr(i32 noundef %0, ptr noundef %54, ptr noundef nonnull %2)
  %56 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8, !tbaa !17
  %60 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = tail call ptr @fold_build2_stat_loc(i32 noundef %0, i32 noundef 63, ptr noundef %59, ptr noundef %55, ptr noundef %61) #10
  br label %73

63:                                               ; preds = %52
  %64 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = tail call fastcc ptr @check_omp_for_incr_expr(i32 noundef %0, ptr noundef %65, ptr noundef nonnull %2)
  %67 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %4, align 8, !tbaa !17
  %71 = load ptr, ptr %53, align 8, !tbaa !17
  %72 = tail call ptr @fold_build2_stat_loc(i32 noundef %0, i32 noundef 63, ptr noundef %70, ptr noundef %71, ptr noundef %66) #10
  br label %73

73:                                               ; preds = %32, %41, %63, %30, %69, %58, %47, %38, %25, %21
  %74 = phi ptr [ %22, %21 ], [ %26, %25 ], [ %62, %58 ], [ %72, %69 ], [ %51, %47 ], [ %40, %38 ], [ %31, %30 ], [ %66, %63 ], [ %44, %41 ], [ %35, %32 ]
  ret ptr %74
}

declare ptr @build_int_cst(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @fold_build2_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @c_split_parallel_clauses(i32 noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #8 {
  store ptr null, ptr %2, align 8, !tbaa !6
  %5 = tail call ptr @build_omp_clause(i32 noundef %0, i32 noundef 11) #10
  store ptr %5, ptr %3, align 8, !tbaa !6
  %6 = icmp eq ptr %1, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %4, %18
  %8 = phi ptr [ %10, %18 ], [ %1, %4 ]
  %9 = getelementptr inbounds %struct.tree_common, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.tree_omp_clause, ptr %8, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !17
  switch i32 %12, label %17 [
    i32 1, label %13
    i32 2, label %13
    i32 3, label %13
    i32 4, label %13
    i32 5, label %13
    i32 6, label %13
    i32 8, label %13
    i32 9, label %13
    i32 13, label %13
    i32 10, label %15
    i32 12, label %15
    i32 14, label %15
  ]

13:                                               ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %14, ptr %9, align 8, !tbaa !17
  store ptr %8, ptr %2, align 8, !tbaa !6
  br label %18

15:                                               ; preds = %7, %7, %7
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %16, ptr %9, align 8, !tbaa !17
  store ptr %8, ptr %3, align 8, !tbaa !6
  br label %18

17:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 514, ptr noundef nonnull @.str.2) #10
  br label %18

18:                                               ; preds = %13, %15, %17
  %19 = icmp eq ptr %10, null
  br i1 %19, label %20, label %7, !llvm.loop !25

20:                                               ; preds = %18, %4
  ret void
}

declare ptr @build_omp_clause(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @c_omp_predetermined_sharing(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 20
  %5 = and i32 %4, 1
  ret i32 %5
}

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }

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
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
