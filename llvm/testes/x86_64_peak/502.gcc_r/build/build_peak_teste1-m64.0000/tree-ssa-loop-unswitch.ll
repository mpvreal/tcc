; ModuleID = 'tree-ssa-loop-unswitch.c'
source_filename = "tree-ssa-loop-unswitch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.eni_weights_d = type { i32, i32, i32, i32, i8 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.loops = type { i32, ptr, ptr, ptr }
%struct.VEC_loop_p_base = type { i32, i32, [1 x ptr] }
%struct.loop = type { i32, i32, ptr, ptr, %struct.lpt_decision, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.double_int, %struct.double_int, i8, i8, i32, ptr, ptr, i8, ptr }
%struct.lpt_decision = type { i32, i32 }
%struct.double_int = type { i64, i64 }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.use_optype_d = type { ptr, %struct.ssa_use_operand_d }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@cfun = external local_unnamed_addr global ptr, align 8
@compiler_params = external local_unnamed_addr global ptr, align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@dump_flags = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [43 x i8] c";; Not unswitching anymore, hit max level\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c";; Not unswitching, not innermost loop\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c";; Not unswitching cold loops\0A\00", align 1
@eni_size_weights = external global %struct.eni_weights_d, align 4
@.str.3 = private unnamed_addr constant [34 x i8] c";; Not unswitching, loop too big\0A\00", align 1
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@.str.4 = private unnamed_addr constant [21 x i8] c";; Unswitching loop\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@.str.9 = private unnamed_addr constant [25 x i8] c"tree-ssa-loop-unswitch.c\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #12
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #12
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #12
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #12
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #12
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #12
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #12
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
  %5 = tail call ptr @__ctype_tolower_loc() #12
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
  %5 = tail call ptr @__ctype_toupper_loc() #12
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #12
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #12
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #12
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #12
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
define dso_local i32 @tree_ssa_unswitch_loops() local_unnamed_addr #9 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %102, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.loops, ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %7, align 8, !tbaa !27
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi i32 [ %10, %9 ], [ 0, %5 ]
  %13 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %12, i64 noundef 8, i64 noundef 4) #12
  %14 = load ptr, ptr @cfun, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.function, ptr %14, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %struct.loops, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %47, label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %18, align 8, !tbaa !27
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %47, label %23

23:                                               ; preds = %20, %42
  %24 = phi i32 [ %43, %42 ], [ %21, %20 ]
  %25 = phi i64 [ %44, %42 ], [ 0, %20 ]
  %26 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %18, i64 0, i32 2, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %42, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.loop, ptr %27, i64 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load i32, ptr %27, align 8, !tbaa !33
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load i32, ptr %13, align 4, !tbaa !34
  %38 = add i32 %37, 1
  store i32 %38, ptr %13, align 4, !tbaa !34
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds %struct.VEC_int_base, ptr %13, i64 0, i32 2, i64 %39
  store i32 %34, ptr %40, align 4, !tbaa !20
  %41 = load i32, ptr %18, align 8, !tbaa !27
  br label %42

42:                                               ; preds = %36, %33, %29, %23
  %43 = phi i32 [ %24, %23 ], [ %24, %29 ], [ %24, %33 ], [ %41, %36 ]
  %44 = add nuw nsw i64 %25, 1
  %45 = zext i32 %43 to i64
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %23, label %47

47:                                               ; preds = %42, %20, %11
  %48 = icmp eq ptr %13, null
  br i1 %48, label %102, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %13, align 4, !tbaa !34
  %51 = zext i32 %50 to i64
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %69, label %55

53:                                               ; preds = %55
  %54 = icmp eq i64 %59, %51
  br i1 %54, label %69, label %55, !llvm.loop !36

55:                                               ; preds = %49, %53
  %56 = phi i64 [ %59, %53 ], [ 0, %49 ]
  %57 = getelementptr inbounds %struct.VEC_int_base, ptr %13, i64 0, i32 2, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !20
  %59 = add nuw nsw i64 %56, 1
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %18, i64 0, i32 2, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %53, label %64, !llvm.loop !36

64:                                               ; preds = %55
  %65 = trunc i64 %59 to i32
  %66 = tail call fastcc zeroext i8 @tree_unswitch_single_loop(ptr noundef nonnull %62, i32 noundef 0), !range !37
  %67 = load i32, ptr %13, align 4, !tbaa !34
  %68 = icmp ugt i32 %67, %65
  br i1 %68, label %70, label %98

69:                                               ; preds = %53, %49
  tail call void @free(ptr noundef nonnull %13)
  br label %102

70:                                               ; preds = %64, %92
  %71 = phi i32 [ %96, %92 ], [ %67, %64 ]
  %72 = phi i8 [ %95, %92 ], [ %66, %64 ]
  %73 = phi i64 [ %87, %92 ], [ %59, %64 ]
  %74 = zext i32 %71 to i64
  %75 = load ptr, ptr @cfun, align 8
  %76 = getelementptr inbounds %struct.function, ptr %75, i64 0, i32 4
  %77 = and i64 %73, 4294967295
  %78 = load ptr, ptr %76, align 8, !tbaa !23
  %79 = getelementptr inbounds %struct.loops, ptr %78, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  br label %83

81:                                               ; preds = %83
  %82 = icmp eq i64 %87, %74
  br i1 %82, label %98, label %83, !llvm.loop !36

83:                                               ; preds = %70, %81
  %84 = phi i64 [ %77, %70 ], [ %87, %81 ]
  %85 = getelementptr inbounds %struct.VEC_int_base, ptr %13, i64 0, i32 2, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !20
  %87 = add nuw nsw i64 %84, 1
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %80, i64 0, i32 2, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !5
  %91 = icmp eq ptr %90, null
  br i1 %91, label %81, label %92, !llvm.loop !36

92:                                               ; preds = %83
  %93 = trunc i64 %87 to i32
  %94 = tail call fastcc zeroext i8 @tree_unswitch_single_loop(ptr noundef nonnull %90, i32 noundef 0), !range !37
  %95 = or i8 %94, %72
  %96 = load i32, ptr %13, align 4, !tbaa !34
  %97 = icmp ugt i32 %96, %93
  br i1 %97, label %70, label %98, !llvm.loop !38

98:                                               ; preds = %92, %81, %64
  %99 = phi i8 [ %66, %64 ], [ %72, %81 ], [ %95, %92 ]
  tail call void @free(ptr noundef nonnull %13)
  %100 = icmp eq i8 %99, 0
  %101 = select i1 %100, i32 0, i32 32
  br label %102

102:                                              ; preds = %47, %69, %0, %98
  %103 = phi i32 [ %101, %98 ], [ 0, %0 ], [ 0, %69 ], [ 0, %47 ]
  ret i32 %103
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @tree_unswitch_single_loop(ptr noundef %0, i32 noundef %1) unnamed_addr #9 {
  %3 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.param_info, ptr %3, i64 36, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = icmp slt i32 %5, %1
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %305, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %12 = and i32 %11, 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %305, label %14

14:                                               ; preds = %10
  %15 = tail call i64 @fwrite(ptr nonnull @.str, i64 42, i64 1, ptr nonnull %8)
  br label %305

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = icmp eq ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %305, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %25 = and i32 %24, 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %305, label %27

27:                                               ; preds = %23
  %28 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 39, i64 1, ptr nonnull %21)
  br label %305

29:                                               ; preds = %16
  %30 = tail call zeroext i8 @optimize_loop_for_size_p(ptr noundef nonnull %0) #12
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %305, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %37 = and i32 %36, 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %305, label %39

39:                                               ; preds = %35
  %40 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 30, i64 1, ptr nonnull %33)
  br label %305

41:                                               ; preds = %29
  %42 = tail call i32 @tree_num_loop_insns(ptr noundef nonnull %0, ptr noundef nonnull @eni_size_weights) #12
  %43 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.param_info, ptr %43, i64 35, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !39
  %46 = icmp ugt i32 %42, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  %48 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %305, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %52 = and i32 %51, 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %305, label %54

54:                                               ; preds = %50
  %55 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 33, i64 1, ptr nonnull %48)
  br label %305

56:                                               ; preds = %41
  %57 = tail call ptr @get_loop_body(ptr noundef nonnull %0) #12
  %58 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 6
  br label %59

59:                                               ; preds = %288, %56
  %60 = phi i32 [ 0, %56 ], [ %289, %288 ]
  %61 = phi ptr [ null, %56 ], [ %270, %288 ]
  %62 = phi i8 [ 0, %56 ], [ 1, %288 ]
  %63 = load i32, ptr %58, align 4, !tbaa !41
  %64 = icmp ult i32 %60, %63
  br i1 %64, label %65, label %183

65:                                               ; preds = %59
  %66 = zext i32 %60 to i64
  br label %67

67:                                               ; preds = %65, %173
  %68 = phi i64 [ %66, %65 ], [ %174, %173 ]
  %69 = getelementptr inbounds ptr, ptr %57, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = tail call ptr @last_stmt(ptr noundef %70) #12
  %72 = icmp eq ptr %71, null
  br i1 %72, label %173, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %71, align 8
  %75 = and i32 %74, 255
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %173

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %71, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = icmp eq ptr %79, null
  br i1 %80, label %94, label %81

81:                                               ; preds = %77
  %82 = and i32 %74, 254
  %83 = add nsw i32 %82, -10
  %84 = icmp ult i32 %83, -4
  br i1 %84, label %85, label %87

85:                                               ; preds = %91, %87, %81
  %86 = phi ptr [ %79, %81 ], [ %79, %87 ], [ %92, %91 ]
  br label %97

87:                                               ; preds = %81
  %88 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %71, i64 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = icmp eq ptr %89, null
  br i1 %90, label %85, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %79, align 8, !tbaa !42
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %85

94:                                               ; preds = %91, %77
  %95 = lshr i32 %74, 16
  %96 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  br label %120

97:                                               ; preds = %85, %111
  %98 = phi ptr [ %102, %111 ], [ %86, %85 ]
  %99 = getelementptr %struct.use_optype_d, ptr %98, i64 0, i32 1, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !45
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = load ptr, ptr %98, align 8, !tbaa !42
  %103 = getelementptr inbounds %struct.tree_ssa_name, ptr %101, i64 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %105 = getelementptr i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = icmp eq ptr %106, null
  br i1 %107, label %111, label %108

108:                                              ; preds = %97
  %109 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef %0, ptr noundef nonnull %106) #12
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %173

111:                                              ; preds = %108, %97
  %112 = icmp eq ptr %102, null
  br i1 %112, label %113, label %97, !llvm.loop !46

113:                                              ; preds = %111
  %114 = load i32, ptr %71, align 8
  %115 = and i32 %114, 255
  %116 = lshr i32 %114, 16
  %117 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  %118 = add nsw i32 %115, -10
  %119 = icmp ult i32 %118, -9
  br i1 %119, label %141, label %120

120:                                              ; preds = %113, %94
  %121 = phi i32 [ -9, %94 ], [ %118, %113 ]
  %122 = phi ptr [ %96, %94 ], [ %117, %113 ]
  %123 = phi i32 [ %95, %94 ], [ %116, %113 ]
  %124 = phi i32 [ 1, %94 ], [ %115, %113 ]
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !16
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !47
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %120
  tail call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 1622, ptr noundef nonnull @.str.6) #12
  %133 = load i32, ptr %71, align 8
  %134 = and i32 %133, 255
  %135 = add nsw i32 %134, -10
  br label %136

136:                                              ; preds = %132, %120
  %137 = phi i32 [ %135, %132 ], [ %121, %120 ]
  %138 = phi i32 [ %134, %132 ], [ %124, %120 ]
  %139 = getelementptr inbounds i8, ptr %71, i64 %130
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  br label %141

141:                                              ; preds = %136, %113
  %142 = phi ptr [ %117, %113 ], [ %122, %136 ]
  %143 = phi i32 [ %116, %113 ], [ %123, %136 ]
  %144 = phi i32 [ %118, %113 ], [ %137, %136 ]
  %145 = phi i32 [ %115, %113 ], [ %138, %136 ]
  %146 = phi ptr [ null, %113 ], [ %140, %136 ]
  %147 = icmp ult i32 %144, -9
  br i1 %147, label %161, label %148

148:                                              ; preds = %141
  %149 = zext i32 %145 to i64
  %150 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !16
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !47
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  tail call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 1622, ptr noundef nonnull @.str.6) #12
  br label %157

157:                                              ; preds = %156, %148
  %158 = getelementptr inbounds i8, ptr %71, i64 %154
  %159 = getelementptr inbounds ptr, ptr %158, i64 1
  %160 = load ptr, ptr %159, align 8, !tbaa !5
  br label %161

161:                                              ; preds = %157, %141
  %162 = phi ptr [ %160, %157 ], [ null, %141 ]
  %163 = tail call ptr @build2_stat(i32 noundef %143, ptr noundef %142, ptr noundef %146, ptr noundef %162) #12
  %164 = tail call i32 @integer_zerop(ptr noundef %163) #12
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %161
  %167 = tail call i32 @integer_nonzerop(ptr noundef %163) #12
  %168 = icmp ne i32 %167, 0
  %169 = icmp eq ptr %163, null
  %170 = or i1 %169, %168
  br i1 %170, label %173, label %171

171:                                              ; preds = %166
  %172 = load i32, ptr %58, align 4, !tbaa !41
  br label %178

173:                                              ; preds = %108, %166, %161, %67, %73
  %174 = add nuw nsw i64 %68, 1
  %175 = load i32, ptr %58, align 4, !tbaa !41
  %176 = zext i32 %175 to i64
  %177 = icmp ult i64 %174, %176
  br i1 %177, label %67, label %178, !llvm.loop !48

178:                                              ; preds = %173, %171
  %179 = phi i32 [ %172, %171 ], [ %175, %173 ]
  %180 = phi i64 [ %68, %171 ], [ %174, %173 ]
  %181 = phi ptr [ %163, %171 ], [ null, %173 ]
  %182 = trunc i64 %180 to i32
  br label %183

183:                                              ; preds = %178, %59
  %184 = phi i32 [ %63, %59 ], [ %179, %178 ]
  %185 = phi i32 [ %60, %59 ], [ %182, %178 ]
  %186 = phi ptr [ %61, %59 ], [ %181, %178 ]
  %187 = icmp eq i32 %185, %184
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  tail call void @free(ptr noundef %57)
  br label %305

189:                                              ; preds = %183
  %190 = tail call ptr @loop_preheader_edge(ptr noundef nonnull %0) #12
  %191 = getelementptr inbounds %struct.tree_exp, ptr %186, i64 0, i32 3
  %192 = getelementptr inbounds %struct.tree_exp, ptr %186, i64 1
  %193 = load ptr, ptr %190, align 8, !tbaa !49
  br label %194

194:                                              ; preds = %260, %189
  %195 = phi ptr [ %193, %189 ], [ %267, %260 ]
  %196 = phi ptr [ %190, %189 ], [ %266, %260 ]
  %197 = tail call ptr @last_stmt(ptr noundef %195) #12
  %198 = icmp eq ptr %197, null
  br i1 %198, label %253, label %199

199:                                              ; preds = %194
  %200 = load i32, ptr %197, align 8
  %201 = and i32 %200, 255
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %253

203:                                              ; preds = %199
  %204 = lshr i32 %200, 16
  %205 = load i64, ptr %186, align 8
  %206 = trunc i64 %205 to i32
  %207 = and i32 %206, 65535
  %208 = icmp eq i32 %204, %207
  br i1 %208, label %209, label %253

209:                                              ; preds = %203
  %210 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 1), align 4, !tbaa !16
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %211
  %213 = load i64, ptr %212, align 8, !tbaa !47
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %209
  tail call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 1622, ptr noundef nonnull @.str.6) #12
  br label %216

216:                                              ; preds = %215, %209
  %217 = getelementptr inbounds i8, ptr %197, i64 %213
  %218 = load ptr, ptr %217, align 8, !tbaa !5
  %219 = load ptr, ptr %191, align 8, !tbaa !16
  %220 = tail call i32 @operand_equal_p(ptr noundef %218, ptr noundef %219, i32 noundef 0) #12
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %253, label %222

222:                                              ; preds = %216
  %223 = load i32, ptr %197, align 8
  %224 = and i32 %223, 255
  %225 = add nsw i32 %224, -10
  %226 = icmp ult i32 %225, -9
  br i1 %226, label %240, label %227

227:                                              ; preds = %222
  %228 = zext i32 %224 to i64
  %229 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !16
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %231
  %233 = load i64, ptr %232, align 8, !tbaa !47
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %227
  tail call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 1622, ptr noundef nonnull @.str.6) #12
  br label %236

236:                                              ; preds = %235, %227
  %237 = getelementptr inbounds i8, ptr %197, i64 %233
  %238 = getelementptr inbounds ptr, ptr %237, i64 1
  %239 = load ptr, ptr %238, align 8, !tbaa !5
  br label %240

240:                                              ; preds = %236, %222
  %241 = phi ptr [ %239, %236 ], [ null, %222 ]
  %242 = load ptr, ptr %192, align 8, !tbaa !16
  %243 = tail call i32 @operand_equal_p(ptr noundef %241, ptr noundef %242, i32 noundef 0) #12
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %253, label %245

245:                                              ; preds = %240
  %246 = getelementptr inbounds %struct.edge_def, ptr %196, i64 0, i32 7
  %247 = load i32, ptr %246, align 8, !tbaa !51
  %248 = and i32 %247, 1024
  %249 = icmp eq i32 %248, 0
  %250 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16
  %251 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 25), align 8
  %252 = select i1 %249, ptr %251, ptr %250
  br label %269

253:                                              ; preds = %240, %216, %203, %199, %194
  %254 = load ptr, ptr %196, align 8, !tbaa !49
  %255 = load ptr, ptr %254, align 8, !tbaa !52
  %256 = icmp eq ptr %255, null
  br i1 %256, label %269, label %257

257:                                              ; preds = %253
  %258 = load i32, ptr %255, align 8, !tbaa !54
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %269

260:                                              ; preds = %257
  %261 = load ptr, ptr @cfun, align 8, !tbaa !5
  %262 = getelementptr inbounds %struct.function, ptr %261, i64 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !56
  %264 = load ptr, ptr %263, align 8, !tbaa !57
  %265 = getelementptr inbounds %struct.VEC_edge_base, ptr %255, i64 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !5
  %267 = load ptr, ptr %266, align 8, !tbaa !49
  %268 = icmp eq ptr %267, %264
  br i1 %268, label %269, label %194

269:                                              ; preds = %253, %257, %260, %245
  %270 = phi ptr [ %252, %245 ], [ %186, %260 ], [ %186, %257 ], [ %186, %253 ]
  %271 = zext i32 %185 to i64
  %272 = getelementptr inbounds ptr, ptr %57, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !5
  %274 = tail call ptr @last_stmt(ptr noundef %273) #12
  %275 = tail call i32 @integer_nonzerop(ptr noundef %270) #12
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %269
  %278 = tail call i32 @integer_zerop(ptr noundef %270) #12
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %290, label %280

280:                                              ; preds = %277, %269
  %281 = phi ptr [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), %269 ], [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 25), %277 ]
  %282 = load ptr, ptr %281, align 8, !tbaa !5
  tail call void @gimple_cond_set_condition_from_tree(ptr noundef %274, ptr noundef %282) #12
  %283 = load i32, ptr %274, align 8
  %284 = and i32 %283, 255
  %285 = add nsw i32 %284, -10
  %286 = icmp ult i32 %285, -9
  br i1 %286, label %288, label %287

287:                                              ; preds = %280
  tail call void @gimple_set_modified(ptr noundef nonnull %274, i8 noundef zeroext 1) #12
  tail call void @update_stmt_operands(ptr noundef nonnull %274) #12
  br label %288

288:                                              ; preds = %280, %287
  %289 = add i32 %185, 1
  br label %59

290:                                              ; preds = %277
  %291 = getelementptr inbounds ptr, ptr %57, i64 %271
  %292 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %293 = icmp eq ptr %292, null
  br i1 %293, label %300, label %294

294:                                              ; preds = %290
  %295 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %296 = and i32 %295, 8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %300, label %298

298:                                              ; preds = %294
  %299 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 20, i64 1, ptr nonnull %292)
  br label %300

300:                                              ; preds = %298, %294, %290
  tail call void @initialize_original_copy_tables() #12
  %301 = load ptr, ptr %291, align 8, !tbaa !5
  %302 = tail call fastcc ptr @tree_unswitch_loop(ptr noundef %0, ptr noundef %301, ptr noundef %270)
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %307

304:                                              ; preds = %300
  tail call void @free_original_copy_tables() #12
  tail call void @free(ptr noundef nonnull %57)
  br label %305

305:                                              ; preds = %47, %50, %54, %32, %35, %39, %20, %23, %27, %7, %10, %14, %304, %188, %307
  %306 = phi i8 [ 1, %307 ], [ %62, %188 ], [ %62, %304 ], [ 0, %14 ], [ 0, %10 ], [ 0, %7 ], [ 0, %27 ], [ 0, %23 ], [ 0, %20 ], [ 0, %39 ], [ 0, %35 ], [ 0, %32 ], [ 0, %54 ], [ 0, %50 ], [ 0, %47 ]
  ret i8 %306

307:                                              ; preds = %300
  tail call void @update_ssa(i32 noundef 2048) #12
  tail call void @free_original_copy_tables() #12
  %308 = add nsw i32 %1, 1
  %309 = tail call fastcc zeroext i8 @tree_unswitch_single_loop(ptr noundef nonnull %302, i32 noundef %308), !range !37
  %310 = tail call fastcc zeroext i8 @tree_unswitch_single_loop(ptr noundef %0, i32 noundef %308), !range !37
  tail call void @free(ptr noundef nonnull %57)
  br label %305
}

declare ptr @vec_heap_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare zeroext i8 @optimize_loop_for_size_p(ptr noundef) local_unnamed_addr #3

declare i32 @tree_num_loop_insns(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_loop_body(ptr noundef) local_unnamed_addr #3

declare ptr @last_stmt(ptr noundef) local_unnamed_addr #3

declare i32 @integer_nonzerop(ptr noundef) local_unnamed_addr #3

declare void @gimple_cond_set_condition_from_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @integer_zerop(ptr noundef) local_unnamed_addr #3

declare void @initialize_original_copy_tables() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @tree_unswitch_loop(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %6 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef %0, ptr noundef %1) #12
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 291, ptr noundef nonnull @.str.6) #12
  br label %9

9:                                                ; preds = %3, %8
  %10 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %11, align 8, !tbaa !54
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %17, label %16

16:                                               ; preds = %9, %13
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 292, ptr noundef nonnull @.str.6) #12
  br label %17

17:                                               ; preds = %13, %16
  %18 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 293, ptr noundef nonnull @.str.6) #12
  br label %22

22:                                               ; preds = %17, %21
  call void @extract_true_false_edges_from_block(ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %23 = load ptr, ptr %4, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.edge_def, ptr %23, i64 0, i32 8
  %25 = load i32, ptr %24, align 4, !tbaa !60
  %26 = call ptr @unshare_expr(ptr noundef %2) #12
  %27 = sub i32 10000, %25
  %28 = call ptr @loop_version(ptr noundef nonnull %0, ptr noundef %26, ptr noundef null, i32 noundef %25, i32 noundef %25, i32 noundef %27, i8 noundef zeroext 0) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret ptr %28
}

declare void @free_original_copy_tables() local_unnamed_addr #3

declare void @update_ssa(i32 noundef) local_unnamed_addr #3

declare zeroext i8 @flow_bb_inside_loop_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build2_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @loop_preheader_edge(ptr noundef) local_unnamed_addr #3

declare i32 @operand_equal_p(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gimple_set_modified(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @update_stmt_operands(ptr noundef) local_unnamed_addr #3

declare void @extract_true_false_edges_from_block(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @loop_version(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @unshare_expr(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

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
attributes #12 = { nounwind }

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
!23 = !{!24, !6, i64 32}
!24 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!25 = !{!26, !6, i64 8}
!26 = !{!"loops", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!27 = !{!28, !11, i64 0}
!28 = !{!"VEC_loop_p_base", !11, i64 0, !11, i64 4, !7, i64 8}
!29 = !{!30, !6, i64 48}
!30 = !{!"loop", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !31, i64 24, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !32, i64 80, !32, i64 96, !7, i64 112, !7, i64 113, !7, i64 116, !6, i64 120, !6, i64 128, !7, i64 136, !6, i64 144}
!31 = !{!"lpt_decision", !7, i64 0, !11, i64 4}
!32 = !{!"", !12, i64 0, !12, i64 8}
!33 = !{!30, !11, i64 0}
!34 = !{!35, !11, i64 0}
!35 = !{!"VEC_int_base", !11, i64 0, !11, i64 4, !7, i64 8}
!36 = distinct !{!36, !22}
!37 = !{i8 0, i8 2}
!38 = distinct !{!38, !22}
!39 = !{!40, !11, i64 8}
!40 = !{!"param_info", !6, i64 0, !11, i64 8, !7, i64 12, !11, i64 16, !11, i64 20, !6, i64 24}
!41 = !{!30, !11, i64 36}
!42 = !{!43, !6, i64 0}
!43 = !{!"use_optype_d", !6, i64 0, !44, i64 8}
!44 = !{!"ssa_use_operand_d", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24}
!45 = !{!44, !6, i64 24}
!46 = distinct !{!46, !22}
!47 = !{!12, !12, i64 0}
!48 = distinct !{!48, !22}
!49 = !{!50, !6, i64 0}
!50 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!51 = !{!50, !11, i64 48}
!52 = !{!53, !6, i64 0}
!53 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!54 = !{!55, !11, i64 0}
!55 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!56 = !{!24, !6, i64 8}
!57 = !{!58, !6, i64 0}
!58 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!59 = !{!53, !6, i64 8}
!60 = !{!50, !11, i64 52}
