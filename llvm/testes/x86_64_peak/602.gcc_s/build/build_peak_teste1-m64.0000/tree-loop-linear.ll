; ModuleID = 'tree-loop-linear.c'
source_filename = "tree-loop-linear.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.loop = type { i32, i32, ptr, ptr, %struct.lpt_decision, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.double_int, %struct.double_int, i8, i8, i32, ptr, ptr, i8, ptr }
%struct.lpt_decision = type { i32, i32 }
%struct.double_int = type { i64, i64 }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.loops = type { i32, ptr, ptr, ptr }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.VEC_loop_p_base = type { i32, i32, [1 x ptr] }
%struct.VEC_ddr_p_base = type { i32, i32, [1 x ptr] }
%struct.data_dependence_relation = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8 }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.VEC_gimple_base = type { i32, i32, [1 x ptr] }
%struct.VEC_lambda_vector_base = type { i32, i32, [1 x ptr] }
%struct.VEC_data_reference_p_base = type { i32, i32, [1 x ptr] }
%struct.data_reference = type { ptr, ptr, ptr, i8, %struct.innermost_loop_behavior, %struct.indices, %struct.dr_alias, ptr }
%struct.innermost_loop_behavior = type { ptr, ptr, ptr, ptr, ptr }
%struct.indices = type { ptr, ptr }
%struct.dr_alias = type { ptr, ptr }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.access_matrix = type { ptr, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@dump_flags = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [67 x i8] c"Won't transform loop. Optimal transform is the identity transform\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Can't transform loop, transform is illegal:\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Before:\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"After:\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Successfully transformed loop.\0A\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@chrec_dont_know = external local_unnamed_addr global ptr, align 8
@compiler_params = external local_unnamed_addr global ptr, align 8
@chrec_known = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"./tree-data-ref.h\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"?\00", align 1

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
define dso_local i32 @perfect_loop_nest_depth(ptr noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @single_exit(ptr noundef nonnull %0) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %8, %20
  %12 = phi ptr [ %23, %20 ], [ %9, %8 ]
  %13 = phi i32 [ %21, %20 ], [ 1, %8 ]
  %14 = getelementptr inbounds %struct.loop, ptr %12, i64 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = tail call ptr @single_exit(ptr noundef nonnull %12) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = add i32 %13, 1
  %22 = getelementptr inbounds %struct.loop, ptr %12, i64 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %11, !llvm.loop !29

25:                                               ; preds = %17, %11, %20, %8, %1, %5
  %26 = phi i32 [ 0, %5 ], [ 0, %1 ], [ 1, %8 ], [ 0, %17 ], [ 0, %11 ], [ %21, %20 ]
  ret i32 %26
}

declare ptr @single_exit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @linear_transform_loops() local_unnamed_addr #9 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.double_int, align 8
  %4 = alloca %struct.double_int, align 8
  %5 = alloca %struct.double_int, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.obstack, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  store ptr null, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  store ptr null, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  store ptr null, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
  %15 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 3) #13
  store ptr %15, ptr %11, align 8, !tbaa !6
  %16 = load ptr, ptr @cfun, align 8, !tbaa !6
  %17 = getelementptr inbounds %struct.function, ptr %16, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = icmp eq ptr %18, null
  br i1 %19, label %100, label %20

20:                                               ; preds = %0
  %21 = getelementptr inbounds %struct.loops, ptr %18, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %22, align 8, !tbaa !34
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi i32 [ %25, %24 ], [ 0, %20 ]
  %28 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %27, i64 noundef 8, i64 noundef 4) #13
  %29 = load ptr, ptr @cfun, align 8, !tbaa !6
  %30 = getelementptr inbounds %struct.function, ptr %29, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = getelementptr inbounds %struct.loops, ptr %31, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  br label %34

34:                                               ; preds = %47, %26
  %35 = phi ptr [ %33, %26 ], [ %48, %47 ]
  %36 = load i32, ptr %35, align 8, !tbaa !37
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load i32, ptr %28, align 4, !tbaa !38
  %40 = add i32 %39, 1
  store i32 %40, ptr %28, align 4, !tbaa !38
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds %struct.VEC_int_base, ptr %28, i64 0, i32 2, i64 %41
  store i32 %36, ptr %42, align 4, !tbaa !21
  br label %43

43:                                               ; preds = %38, %34
  %44 = getelementptr inbounds %struct.loop, ptr %35, i64 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %49, %43
  %48 = phi ptr [ %45, %43 ], [ %52, %49 ]
  br label %34

49:                                               ; preds = %43, %61
  %50 = phi ptr [ %65, %61 ], [ %35, %43 ]
  %51 = getelementptr inbounds %struct.loop, ptr %50, i64 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %47

54:                                               ; preds = %49
  %55 = getelementptr i8, ptr %50, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %57 = icmp eq ptr %56, null
  br i1 %57, label %67, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %56, align 8, !tbaa !34
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = add i32 %59, -1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %56, i64 0, i32 2, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !6
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %49, !llvm.loop !41

67:                                               ; preds = %61, %58, %54
  %68 = icmp eq ptr %28, null
  %69 = getelementptr inbounds %struct.loops, ptr %31, i64 0, i32 1
  br i1 %68, label %97, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %28, align 4, !tbaa !38
  %72 = zext i32 %71 to i64
  %73 = icmp eq i32 %71, 0
  br i1 %73, label %87, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %69, align 8, !tbaa !32
  br label %78

76:                                               ; preds = %78
  %77 = icmp eq i64 %82, %72
  br i1 %77, label %87, label %78, !llvm.loop !42

78:                                               ; preds = %74, %76
  %79 = phi i64 [ 0, %74 ], [ %82, %76 ]
  %80 = getelementptr inbounds %struct.VEC_int_base, ptr %28, i64 0, i32 2, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !21
  %82 = add nuw nsw i64 %79, 1
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %75, i64 0, i32 2, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !6
  %86 = icmp eq ptr %85, null
  br i1 %86, label %76, label %88, !llvm.loop !42

87:                                               ; preds = %76, %70
  tail call void @free(ptr noundef nonnull %28)
  br label %97

88:                                               ; preds = %78
  %89 = getelementptr inbounds { i64, i64 }, ptr %3, i64 0, i32 1
  %90 = getelementptr inbounds { i64, i64 }, ptr %4, i64 0, i32 1
  %91 = getelementptr inbounds { i64, i64 }, ptr %5, i64 0, i32 1
  %92 = getelementptr inbounds %struct.obstack, ptr %14, i64 0, i32 1
  %93 = getelementptr inbounds %struct.obstack, ptr %14, i64 0, i32 5
  %94 = getelementptr inbounds %struct.obstack, ptr %14, i64 0, i32 4
  %95 = getelementptr inbounds %struct.obstack, ptr %14, i64 0, i32 2
  %96 = getelementptr inbounds %struct.obstack, ptr %14, i64 0, i32 3
  br label %104

97:                                               ; preds = %418, %87, %67
  %98 = phi i8 [ 0, %67 ], [ 0, %87 ], [ %396, %418 ]
  %99 = load ptr, ptr %11, align 8
  br label %100

100:                                              ; preds = %97, %0
  %101 = phi ptr [ %99, %97 ], [ %15, %0 ]
  %102 = phi i8 [ %98, %97 ], [ 0, %0 ]
  %103 = icmp eq ptr %101, null
  br i1 %103, label %432, label %420

104:                                              ; preds = %419, %88
  %105 = phi i8 [ 0, %88 ], [ %396, %419 ]
  %106 = phi i64 [ %82, %88 ], [ %413, %419 ]
  %107 = phi ptr [ %85, %88 ], [ %416, %419 ]
  %108 = trunc i64 %106 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %14) #13
  %109 = getelementptr inbounds %struct.loop, ptr %107, i64 0, i32 8
  %110 = load ptr, ptr %109, align 8, !tbaa !24
  %111 = icmp eq ptr %110, null
  br i1 %111, label %395, label %112

112:                                              ; preds = %104
  %113 = call ptr @single_exit(ptr noundef nonnull %107) #13
  %114 = icmp eq ptr %113, null
  br i1 %114, label %395, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %109, align 8, !tbaa !24
  %117 = icmp eq ptr %116, null
  br i1 %117, label %134, label %118

118:                                              ; preds = %115, %127
  %119 = phi ptr [ %130, %127 ], [ %116, %115 ]
  %120 = phi i32 [ %128, %127 ], [ 1, %115 ]
  %121 = getelementptr inbounds %struct.loop, ptr %119, i64 0, i32 9
  %122 = load ptr, ptr %121, align 8, !tbaa !28
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %395

124:                                              ; preds = %118
  %125 = call ptr @single_exit(ptr noundef nonnull %119) #13
  %126 = icmp eq ptr %125, null
  br i1 %126, label %395, label %127

127:                                              ; preds = %124
  %128 = add i32 %120, 1
  %129 = getelementptr inbounds %struct.loop, ptr %119, i64 0, i32 8
  %130 = load ptr, ptr %129, align 8, !tbaa !24
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %118, !llvm.loop !29

132:                                              ; preds = %127
  %133 = icmp eq i32 %128, 0
  br i1 %133, label %395, label %134

134:                                              ; preds = %115, %132
  %135 = phi i32 [ %128, %132 ], [ 1, %115 ]
  %136 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 3) #13
  br label %137

137:                                              ; preds = %134, %149
  %138 = phi ptr [ %107, %134 ], [ %156, %149 ]
  %139 = phi ptr [ %136, %134 ], [ %150, %149 ]
  %140 = icmp eq ptr %139, null
  br i1 %140, label %146, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %139, i64 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !43
  %144 = load i32, ptr %139, align 8, !tbaa !34
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %141, %137
  %147 = call ptr @vec_heap_p_reserve(ptr noundef %139, i32 noundef 1) #13
  %148 = load i32, ptr %147, align 8, !tbaa !34
  br label %149

149:                                              ; preds = %141, %146
  %150 = phi ptr [ %147, %146 ], [ %139, %141 ]
  %151 = phi i32 [ %148, %146 ], [ %144, %141 ]
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 8, !tbaa !34
  %153 = zext i32 %151 to i64
  %154 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %150, i64 0, i32 2, i64 %153
  store ptr %138, ptr %154, align 8, !tbaa !6
  %155 = getelementptr inbounds %struct.loop, ptr %138, i64 0, i32 8
  %156 = load ptr, ptr %155, align 8, !tbaa !6
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %137, !llvm.loop !44

158:                                              ; preds = %149
  %159 = call i32 @_obstack_begin(ptr noundef nonnull %14, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @xmalloc, ptr noundef nonnull @free) #13
  %160 = load ptr, ptr %8, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  store i32 0, ptr %160, align 8, !tbaa !45
  br label %163

163:                                              ; preds = %158, %162
  %164 = load ptr, ptr %9, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  store i32 0, ptr %164, align 8, !tbaa !45
  br label %167

167:                                              ; preds = %163, %166
  %168 = load ptr, ptr %10, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  store i32 0, ptr %168, align 8, !tbaa !45
  br label %171

171:                                              ; preds = %167, %170
  %172 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 10) #13
  store ptr %172, ptr %13, align 8, !tbaa !6
  %173 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 100) #13
  store ptr %173, ptr %12, align 8, !tbaa !6
  %174 = call zeroext i8 @compute_data_dependences_for_loop(ptr noundef nonnull %107, i8 noundef zeroext 1, ptr noundef nonnull %13, ptr noundef nonnull %12) #13
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %377, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %13, align 8, !tbaa !6
  call void @lambda_collect_parameters(ptr noundef %177, ptr noundef nonnull %10) #13
  %178 = load ptr, ptr %13, align 8, !tbaa !6
  %179 = load ptr, ptr %10, align 8, !tbaa !6
  %180 = call zeroext i8 @lambda_compute_access_matrices(ptr noundef %178, ptr noundef %179, ptr noundef nonnull %150) #13
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %377, label %182

182:                                              ; preds = %176
  %183 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %184 = icmp eq ptr %183, null
  br i1 %184, label %191, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %187 = and i32 %186, 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %12, align 8, !tbaa !6
  call void @dump_ddrs(ptr noundef nonnull %183, ptr noundef %190) #13
  br label %191

191:                                              ; preds = %189, %185, %182
  %192 = call ptr @lambda_trans_matrix_new(i32 noundef %135, i32 noundef %135) #13
  %193 = load ptr, ptr %192, align 8, !tbaa !47
  call void @lambda_matrix_id(ptr noundef %193, i32 noundef %135) #13
  %194 = load ptr, ptr %12, align 8, !tbaa !6
  %195 = load ptr, ptr %13, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  %196 = icmp eq ptr %194, null
  br i1 %196, label %337, label %197

197:                                              ; preds = %191
  %198 = load i32, ptr %194, align 8, !tbaa !49
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %337, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds %struct.VEC_ddr_p_base, ptr %194, i64 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !6
  %203 = icmp eq ptr %202, null
  br i1 %203, label %337, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %struct.data_dependence_relation, ptr %202, i64 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !51
  %207 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %337, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %211 = getelementptr inbounds %struct.param_info, ptr %210, i64 99, i32 1
  %212 = load i32, ptr %211, align 8, !tbaa !53
  %213 = shl nsw i32 %212, 10
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.param_info, ptr %210, i64 101, i32 1
  %216 = load i32, ptr %215, align 8, !tbaa !53
  %217 = shl nsw i32 %216, 10
  %218 = sext i32 %217 to i64
  %219 = load ptr, ptr %109, align 8, !tbaa !24
  %220 = icmp eq ptr %219, null
  br i1 %220, label %337, label %221

221:                                              ; preds = %209
  %222 = getelementptr i8, ptr %107, i64 40
  br label %227

223:                                              ; preds = %243
  %224 = getelementptr inbounds %struct.loop, ptr %228, i64 0, i32 8
  %225 = load ptr, ptr %224, align 8, !tbaa !24
  %226 = icmp eq ptr %225, null
  br i1 %226, label %337, label %227, !llvm.loop !55

227:                                              ; preds = %223, %221
  %228 = phi ptr [ %219, %221 ], [ %225, %223 ]
  %229 = getelementptr i8, ptr %228, i64 40
  br label %230

230:                                              ; preds = %334, %227
  %231 = phi ptr [ %336, %334 ], [ %107, %227 ]
  %232 = getelementptr i8, ptr %231, i64 40
  %233 = load ptr, ptr %232, align 8, !tbaa !40
  %234 = icmp eq ptr %233, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %230
  %236 = load i32, ptr %233, align 8, !tbaa !34
  br label %237

237:                                              ; preds = %235, %230
  %238 = phi i32 [ %236, %235 ], [ 0, %230 ]
  %239 = load ptr, ptr %229, align 8, !tbaa !40
  %240 = icmp eq ptr %239, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %237
  %242 = load i32, ptr %239, align 8, !tbaa !34
  br label %243

243:                                              ; preds = %241, %237
  %244 = phi i32 [ %242, %241 ], [ 0, %237 ]
  %245 = icmp ult i32 %238, %244
  br i1 %245, label %246, label %223

246:                                              ; preds = %243
  call fastcc void @gather_interchange_stats(ptr noundef nonnull %194, ptr noundef %195, ptr noundef nonnull %231, ptr noundef nonnull %107, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %3)
  call fastcc void @gather_interchange_stats(ptr noundef nonnull %194, ptr noundef %195, ptr noundef nonnull %228, ptr noundef nonnull %107, ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %4)
  %247 = load i64, ptr %3, align 8
  %248 = load i64, ptr %89, align 8
  %249 = load i64, ptr %4, align 8
  %250 = load i64, ptr %90, align 8
  %251 = call i32 @double_int_ucmp(i64 %247, i64 %248, i64 %249, i64 %250) #13
  %252 = icmp slt i32 %251, 0
  %253 = select i1 %252, i64 %248, i64 %250
  %254 = select i1 %252, i64 %247, i64 %249
  %255 = select i1 %252, i64 %250, i64 %248
  %256 = select i1 %252, i64 %249, i64 %247
  %257 = call i32 @double_int_ucmp(i64 %254, i64 %253, i64 %218, i64 0) #13
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %334, label %259

259:                                              ; preds = %246
  %260 = select i1 %252, ptr %228, ptr %231
  %261 = call zeroext i8 @estimated_loop_iterations(ptr noundef nonnull %260, i8 noundef zeroext 0, ptr noundef nonnull %5) #13
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %271, label %263

263:                                              ; preds = %259
  %264 = load i64, ptr %5, align 8
  %265 = load i64, ptr %91, align 8
  %266 = call { i64, i64 } @double_int_mul(i64 %256, i64 %255, i64 %264, i64 %265) #13
  %267 = extractvalue { i64, i64 } %266, 0
  %268 = extractvalue { i64, i64 } %266, 1
  %269 = call i32 @double_int_ucmp(i64 %267, i64 %268, i64 %214, i64 0) #13
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %334, label %271

271:                                              ; preds = %263, %259
  %272 = load i32, ptr %1, align 4, !tbaa !21
  %273 = load i32, ptr %2, align 4, !tbaa !21
  %274 = icmp ult i32 %272, %273
  br i1 %274, label %280, label %275

275:                                              ; preds = %271
  %276 = load i32, ptr %6, align 4, !tbaa !21
  %277 = load i32, ptr %7, align 4, !tbaa !21
  %278 = icmp ugt i32 %276, %277
  %279 = or i1 %252, %278
  br i1 %279, label %280, label %334

280:                                              ; preds = %275, %271
  %281 = load ptr, ptr %192, align 8, !tbaa !47
  %282 = load ptr, ptr %232, align 8, !tbaa !40
  %283 = icmp eq ptr %282, null
  br i1 %283, label %286, label %284

284:                                              ; preds = %280
  %285 = load i32, ptr %282, align 8, !tbaa !34
  br label %286

286:                                              ; preds = %284, %280
  %287 = phi i32 [ %285, %284 ], [ 0, %280 ]
  %288 = load ptr, ptr %222, align 8, !tbaa !40
  %289 = icmp eq ptr %288, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %286
  %291 = load i32, ptr %288, align 8, !tbaa !34
  br label %292

292:                                              ; preds = %290, %286
  %293 = phi i32 [ %291, %290 ], [ 0, %286 ]
  %294 = sub i32 %287, %293
  %295 = load ptr, ptr %229, align 8, !tbaa !40
  %296 = icmp eq ptr %295, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %292
  %298 = load i32, ptr %295, align 8, !tbaa !34
  br label %299

299:                                              ; preds = %297, %292
  %300 = phi i32 [ %298, %297 ], [ 0, %292 ]
  br i1 %289, label %303, label %301

301:                                              ; preds = %299
  %302 = load i32, ptr %288, align 8, !tbaa !34
  br label %303

303:                                              ; preds = %301, %299
  %304 = phi i32 [ %302, %301 ], [ 0, %299 ]
  %305 = sub i32 %300, %304
  call void @lambda_matrix_row_exchange(ptr noundef %281, i32 noundef %294, i32 noundef %305) #13
  %306 = call zeroext i8 @lambda_transform_legal_p(ptr noundef nonnull %192, i32 noundef %135, ptr noundef nonnull %194) #13
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %308, label %334

308:                                              ; preds = %303
  %309 = load ptr, ptr %192, align 8, !tbaa !47
  %310 = load ptr, ptr %232, align 8, !tbaa !40
  %311 = icmp eq ptr %310, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %308
  %313 = load i32, ptr %310, align 8, !tbaa !34
  br label %314

314:                                              ; preds = %312, %308
  %315 = phi i32 [ %313, %312 ], [ 0, %308 ]
  %316 = load ptr, ptr %222, align 8, !tbaa !40
  %317 = icmp eq ptr %316, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %314
  %319 = load i32, ptr %316, align 8, !tbaa !34
  br label %320

320:                                              ; preds = %318, %314
  %321 = phi i32 [ %319, %318 ], [ 0, %314 ]
  %322 = sub i32 %315, %321
  %323 = load ptr, ptr %229, align 8, !tbaa !40
  %324 = icmp eq ptr %323, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %320
  %326 = load i32, ptr %323, align 8, !tbaa !34
  br label %327

327:                                              ; preds = %325, %320
  %328 = phi i32 [ %326, %325 ], [ 0, %320 ]
  br i1 %317, label %331, label %329

329:                                              ; preds = %327
  %330 = load i32, ptr %316, align 8, !tbaa !34
  br label %331

331:                                              ; preds = %329, %327
  %332 = phi i32 [ %330, %329 ], [ 0, %327 ]
  %333 = sub i32 %328, %332
  call void @lambda_matrix_row_exchange(ptr noundef %309, i32 noundef %322, i32 noundef %333) #13
  br label %334

334:                                              ; preds = %331, %303, %275, %263, %246
  %335 = getelementptr inbounds %struct.loop, ptr %231, i64 0, i32 8
  %336 = load ptr, ptr %335, align 8, !tbaa !24
  br label %230, !llvm.loop !56

337:                                              ; preds = %223, %191, %197, %200, %204, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #13
  %338 = call zeroext i8 @lambda_trans_matrix_id_p(ptr noundef nonnull %192) #13
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %345, label %340

340:                                              ; preds = %337
  %341 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %342 = icmp eq ptr %341, null
  br i1 %342, label %377, label %343

343:                                              ; preds = %340
  %344 = call i64 @fwrite(ptr nonnull @.str, i64 66, i64 1, ptr nonnull %341)
  br label %377

345:                                              ; preds = %337
  %346 = load ptr, ptr %12, align 8, !tbaa !6
  %347 = call zeroext i8 @lambda_transform_legal_p(ptr noundef nonnull %192, i32 noundef %135, ptr noundef %346) #13
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %349, label %354

349:                                              ; preds = %345
  %350 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %351 = icmp eq ptr %350, null
  br i1 %351, label %377, label %352

352:                                              ; preds = %349
  %353 = call i64 @fwrite(ptr nonnull @.str.1, i64 44, i64 1, ptr nonnull %350)
  br label %377

354:                                              ; preds = %345
  %355 = call ptr @gcc_loopnest_to_lambda_loopnest(ptr noundef nonnull %107, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %14) #13
  %356 = icmp eq ptr %355, null
  br i1 %356, label %377, label %357

357:                                              ; preds = %354
  %358 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %359 = icmp eq ptr %358, null
  br i1 %359, label %363, label %360

360:                                              ; preds = %357
  %361 = call i64 @fwrite(ptr nonnull @.str.2, i64 8, i64 1, ptr nonnull %358)
  %362 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_lambda_loopnest(ptr noundef %362, ptr noundef nonnull %355, i8 noundef signext 105) #13
  br label %363

363:                                              ; preds = %360, %357
  %364 = call ptr @lambda_loopnest_transform(ptr noundef nonnull %355, ptr noundef nonnull %192, ptr noundef nonnull %14) #13
  %365 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %366 = icmp eq ptr %365, null
  br i1 %366, label %370, label %367

367:                                              ; preds = %363
  %368 = call i64 @fwrite(ptr nonnull @.str.3, i64 7, i64 1, ptr nonnull %365)
  %369 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_lambda_loopnest(ptr noundef %369, ptr noundef %364, i8 noundef signext 117) #13
  br label %370

370:                                              ; preds = %367, %363
  %371 = load ptr, ptr %8, align 8, !tbaa !6
  %372 = load ptr, ptr %9, align 8, !tbaa !6
  call void @lambda_loopnest_to_gcc_loopnest(ptr noundef nonnull %107, ptr noundef %371, ptr noundef %372, ptr noundef nonnull %11, ptr noundef %364, ptr noundef nonnull %192, ptr noundef nonnull %14) #13
  %373 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %374 = icmp eq ptr %373, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %370
  %376 = call i64 @fwrite(ptr nonnull @.str.4, i64 31, i64 1, ptr nonnull %373)
  br label %377

377:                                              ; preds = %370, %375, %354, %349, %352, %340, %343, %176, %171
  %378 = phi i8 [ %105, %343 ], [ %105, %340 ], [ 1, %375 ], [ 1, %370 ], [ %105, %354 ], [ %105, %352 ], [ %105, %349 ], [ %105, %176 ], [ %105, %171 ]
  %379 = load ptr, ptr %92, align 8, !tbaa !57
  %380 = ptrtoint ptr %379 to i64
  %381 = sub i64 0, %380
  store i64 %381, ptr %93, align 8, !tbaa !59
  %382 = icmp sgt i64 %381, 0
  br i1 %382, label %383, label %390

383:                                              ; preds = %377
  %384 = load ptr, ptr %94, align 8, !tbaa !60
  %385 = ptrtoint ptr %384 to i64
  %386 = sub i64 %385, %380
  %387 = icmp sgt i64 %386, %381
  br i1 %387, label %388, label %390

388:                                              ; preds = %383
  %389 = getelementptr inbounds i8, ptr %379, i64 %381
  store ptr %389, ptr %95, align 8, !tbaa !61
  store ptr %389, ptr %96, align 8, !tbaa !62
  br label %392

390:                                              ; preds = %383, %377
  %391 = getelementptr inbounds i8, ptr %379, i64 %381
  call void @obstack_free(ptr noundef nonnull %14, ptr noundef %391) #13
  br label %392

392:                                              ; preds = %390, %388
  %393 = load ptr, ptr %12, align 8, !tbaa !6
  call void @free_dependence_relations(ptr noundef %393) #13
  %394 = load ptr, ptr %13, align 8, !tbaa !6
  call void @free_data_refs(ptr noundef %394) #13
  call void @free(ptr noundef nonnull %150)
  br label %395

395:                                              ; preds = %118, %124, %104, %112, %392, %132
  %396 = phi i8 [ %105, %132 ], [ %378, %392 ], [ %105, %112 ], [ %105, %104 ], [ %105, %124 ], [ %105, %118 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  %397 = load i32, ptr %28, align 4, !tbaa !38
  %398 = zext i32 %397 to i64
  %399 = icmp ugt i32 %397, %108
  br i1 %399, label %400, label %418

400:                                              ; preds = %395
  %401 = load ptr, ptr @cfun, align 8
  %402 = getelementptr inbounds %struct.function, ptr %401, i64 0, i32 4
  %403 = and i64 %106, 4294967295
  %404 = load ptr, ptr %402, align 8, !tbaa !30
  %405 = getelementptr inbounds %struct.loops, ptr %404, i64 0, i32 1
  %406 = load ptr, ptr %405, align 8, !tbaa !32
  br label %409

407:                                              ; preds = %409
  %408 = icmp eq i64 %413, %398
  br i1 %408, label %418, label %409, !llvm.loop !42

409:                                              ; preds = %400, %407
  %410 = phi i64 [ %403, %400 ], [ %413, %407 ]
  %411 = getelementptr inbounds %struct.VEC_int_base, ptr %28, i64 0, i32 2, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !21
  %413 = add nuw nsw i64 %410, 1
  %414 = zext i32 %412 to i64
  %415 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %406, i64 0, i32 2, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !6
  %417 = icmp eq ptr %416, null
  br i1 %417, label %407, label %419, !llvm.loop !42

418:                                              ; preds = %395, %407
  call void @free(ptr noundef nonnull %28)
  br label %97

419:                                              ; preds = %409
  br label %104, !llvm.loop !63

420:                                              ; preds = %100, %426
  %421 = phi i64 [ %429, %426 ], [ 0, %100 ]
  %422 = phi ptr [ %430, %426 ], [ %101, %100 ]
  %423 = load i32, ptr %422, align 8, !tbaa !64
  %424 = zext i32 %423 to i64
  %425 = icmp ult i64 %421, %424
  br i1 %425, label %426, label %432

426:                                              ; preds = %420
  %427 = getelementptr inbounds %struct.VEC_gimple_base, ptr %422, i64 0, i32 2, i64 %421
  %428 = load ptr, ptr %427, align 8, !tbaa !6
  call void @remove_iv(ptr noundef %428) #13
  %429 = add nuw nsw i64 %421, 1
  %430 = load ptr, ptr %11, align 8
  %431 = icmp eq ptr %430, null
  br i1 %431, label %432, label %420, !llvm.loop !66

432:                                              ; preds = %426, %420, %100
  %433 = load ptr, ptr %8, align 8, !tbaa !6
  %434 = icmp eq ptr %433, null
  br i1 %434, label %436, label %435

435:                                              ; preds = %432
  call void @free(ptr noundef nonnull %433)
  br label %436

436:                                              ; preds = %432, %435
  store ptr null, ptr %8, align 8, !tbaa !6
  %437 = load ptr, ptr %9, align 8, !tbaa !6
  %438 = icmp eq ptr %437, null
  br i1 %438, label %440, label %439

439:                                              ; preds = %436
  call void @free(ptr noundef nonnull %437)
  br label %440

440:                                              ; preds = %436, %439
  store ptr null, ptr %9, align 8, !tbaa !6
  %441 = load ptr, ptr %11, align 8, !tbaa !6
  %442 = icmp eq ptr %441, null
  br i1 %442, label %444, label %443

443:                                              ; preds = %440
  call void @free(ptr noundef nonnull %441)
  br label %444

444:                                              ; preds = %440, %443
  store ptr null, ptr %11, align 8, !tbaa !6
  call void @scev_reset() #13
  %445 = icmp eq i8 %102, 0
  br i1 %445, label %447, label %446

446:                                              ; preds = %444
  call void @rewrite_into_loop_closed_ssa(ptr noundef null, i32 noundef 8192) #13
  br label %447

447:                                              ; preds = %446, %444
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  ret void
}

declare i32 @_obstack_begin(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #10

declare zeroext i8 @compute_data_dependences_for_loop(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lambda_collect_parameters(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @lambda_compute_access_matrices(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dump_ddrs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lambda_trans_matrix_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @lambda_matrix_id(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @lambda_trans_matrix_id_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @lambda_transform_legal_p(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gcc_loopnest_to_lambda_loopnest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @print_lambda_loopnest(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #3

declare ptr @lambda_loopnest_transform(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lambda_loopnest_to_gcc_loopnest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @obstack_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @free_dependence_relations(ptr noundef) local_unnamed_addr #3

declare void @free_data_refs(ptr noundef) local_unnamed_addr #3

declare void @remove_iv(ptr noundef) local_unnamed_addr #3

declare void @scev_reset() local_unnamed_addr #3

declare void @rewrite_into_loop_closed_ssa(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gather_interchange_stats(ptr noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef %6) unnamed_addr #9 {
  store i32 0, ptr %4, align 4, !tbaa !21
  store i32 0, ptr %5, align 4, !tbaa !21
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = icmp eq ptr %0, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @chrec_dont_know, align 8
  %12 = getelementptr i8, ptr %2, i64 40
  %13 = getelementptr i8, ptr %3, i64 40
  %14 = load i32, ptr %0, align 8, !tbaa !49
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %121, %10, %7
  %17 = icmp eq ptr %1, null
  br i1 %17, label %223, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.loop, ptr %3, i64 0, i32 8
  %20 = load i32, ptr %1, align 8, !tbaa !67
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %223, label %125

22:                                               ; preds = %10, %121
  %23 = phi i32 [ %122, %121 ], [ 0, %10 ]
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.VEC_ddr_p_base, ptr %0, i64 0, i32 2, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = getelementptr inbounds %struct.data_dependence_relation, ptr %26, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = icmp eq ptr %28, %11
  %30 = load ptr, ptr @chrec_known, align 8
  %31 = icmp eq ptr %28, %30
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %121, label %33

33:                                               ; preds = %22
  %34 = getelementptr inbounds %struct.data_dependence_relation, ptr %26, i64 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = icmp eq ptr %35, null
  br i1 %36, label %121, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %35, align 8, !tbaa !70
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %121, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %12, align 8, !tbaa !40
  %42 = icmp eq ptr %41, null
  %43 = load ptr, ptr %13, align 8, !tbaa !40
  %44 = icmp eq ptr %43, null
  br i1 %42, label %45, label %92

45:                                               ; preds = %40
  br i1 %44, label %46, label %67

46:                                               ; preds = %45, %62
  %47 = phi i64 [ %63, %62 ], [ 0, %45 ]
  %48 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %35, i64 0, i32 2, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !6
  %50 = load i32, ptr %49, align 4, !tbaa !21
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %46
  %53 = icmp slt i32 %50, 0
  %54 = load i32, ptr %4, align 4, !tbaa !21
  br i1 %53, label %57, label %55

55:                                               ; preds = %52
  %56 = add i32 %54, %50
  store i32 %56, ptr %4, align 4, !tbaa !21
  br label %62

57:                                               ; preds = %52
  %58 = sub i32 %54, %50
  store i32 %58, ptr %4, align 4, !tbaa !21
  br label %62

59:                                               ; preds = %46
  %60 = load i32, ptr %5, align 4, !tbaa !21
  %61 = add i32 %60, 1
  store i32 %61, ptr %5, align 4, !tbaa !21
  br label %62

62:                                               ; preds = %59, %57, %55
  %63 = add nuw nsw i64 %47, 1
  %64 = load i32, ptr %35, align 8, !tbaa !70
  %65 = zext i32 %64 to i64
  %66 = icmp ult i64 %63, %65
  br i1 %66, label %46, label %121, !llvm.loop !72

67:                                               ; preds = %45, %87
  %68 = phi i64 [ %88, %87 ], [ 0, %45 ]
  %69 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %35, i64 0, i32 2, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !6
  %71 = load i32, ptr %43, align 8, !tbaa !34
  %72 = sub i32 0, %71
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !21
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %67
  %78 = icmp slt i32 %75, 0
  %79 = load i32, ptr %4, align 4, !tbaa !21
  br i1 %78, label %82, label %80

80:                                               ; preds = %77
  %81 = add i32 %79, %75
  store i32 %81, ptr %4, align 4, !tbaa !21
  br label %87

82:                                               ; preds = %77
  %83 = sub i32 %79, %75
  store i32 %83, ptr %4, align 4, !tbaa !21
  br label %87

84:                                               ; preds = %67
  %85 = load i32, ptr %5, align 4, !tbaa !21
  %86 = add i32 %85, 1
  store i32 %86, ptr %5, align 4, !tbaa !21
  br label %87

87:                                               ; preds = %84, %82, %80
  %88 = add nuw nsw i64 %68, 1
  %89 = load i32, ptr %35, align 8, !tbaa !70
  %90 = zext i32 %89 to i64
  %91 = icmp ult i64 %88, %90
  br i1 %91, label %67, label %121, !llvm.loop !72

92:                                               ; preds = %40, %116
  %93 = phi i64 [ %117, %116 ], [ 0, %40 ]
  %94 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %35, i64 0, i32 2, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !6
  %96 = load i32, ptr %41, align 8, !tbaa !34
  br i1 %44, label %99, label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %43, align 8, !tbaa !34
  br label %99

99:                                               ; preds = %92, %97
  %100 = phi i32 [ %98, %97 ], [ 0, %92 ]
  %101 = sub i32 %96, %100
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %95, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !21
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %99
  %107 = load i32, ptr %5, align 4, !tbaa !21
  %108 = add i32 %107, 1
  store i32 %108, ptr %5, align 4, !tbaa !21
  br label %116

109:                                              ; preds = %99
  %110 = icmp slt i32 %104, 0
  %111 = load i32, ptr %4, align 4, !tbaa !21
  br i1 %110, label %112, label %114

112:                                              ; preds = %109
  %113 = sub i32 %111, %104
  store i32 %113, ptr %4, align 4, !tbaa !21
  br label %116

114:                                              ; preds = %109
  %115 = add i32 %111, %104
  store i32 %115, ptr %4, align 4, !tbaa !21
  br label %116

116:                                              ; preds = %112, %114, %106
  %117 = add nuw nsw i64 %93, 1
  %118 = load i32, ptr %35, align 8, !tbaa !70
  %119 = zext i32 %118 to i64
  %120 = icmp ult i64 %117, %119
  br i1 %120, label %92, label %121, !llvm.loop !72

121:                                              ; preds = %116, %87, %62, %33, %22, %37
  %122 = add i32 %23, 1
  %123 = load i32, ptr %0, align 8, !tbaa !49
  %124 = icmp ugt i32 %123, %122
  br i1 %124, label %22, label %16

125:                                              ; preds = %18, %219
  %126 = phi i32 [ %220, %219 ], [ 0, %18 ]
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds %struct.VEC_data_reference_p_base, ptr %1, i64 0, i32 2, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !6
  %130 = getelementptr inbounds %struct.data_reference, ptr %129, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !73
  %132 = load ptr, ptr %129, align 8, !tbaa !78
  %133 = getelementptr i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !17
  %135 = icmp eq ptr %134, null
  br i1 %135, label %139, label %136

136:                                              ; preds = %125
  %137 = getelementptr inbounds %struct.basic_block_def, ptr %134, i64 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !79
  br label %139

139:                                              ; preds = %125, %136
  %140 = phi ptr [ %138, %136 ], [ null, %125 ]
  %141 = load ptr, ptr %19, align 8, !tbaa !24
  %142 = icmp eq ptr %141, %140
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = tail call zeroext i8 @flow_loop_nested_p(ptr noundef %141, ptr noundef %140) #13
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %219, label %146

146:                                              ; preds = %143, %139
  %147 = getelementptr inbounds %struct.data_reference, ptr %129, i64 0, i32 5, i32 1
  %148 = getelementptr inbounds %struct.data_reference, ptr %129, i64 0, i32 7
  br label %149

149:                                              ; preds = %215, %146
  %150 = phi i64 [ %216, %215 ], [ 0, %146 ]
  %151 = phi ptr [ %218, %215 ], [ %131, %146 ]
  %152 = load ptr, ptr %147, align 8, !tbaa !81
  %153 = icmp eq ptr %152, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %149
  %155 = load i32, ptr %152, align 8, !tbaa !45
  br label %156

156:                                              ; preds = %149, %154
  %157 = phi i32 [ %155, %154 ], [ 0, %149 ]
  %158 = zext i32 %157 to i64
  %159 = icmp ult i64 %150, %158
  br i1 %159, label %160, label %219

160:                                              ; preds = %156
  %161 = load ptr, ptr %148, align 8, !tbaa !82
  %162 = load i32, ptr %2, align 8, !tbaa !37
  %163 = load ptr, ptr %161, align 8, !tbaa !83
  %164 = icmp eq ptr %163, null
  br i1 %164, label %179, label %165

165:                                              ; preds = %160
  %166 = load i32, ptr %163, align 8, !tbaa !34
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %179, label %168

168:                                              ; preds = %165
  %169 = zext i32 %166 to i64
  br label %170

170:                                              ; preds = %176, %168
  %171 = phi i64 [ 0, %168 ], [ %177, %176 ]
  %172 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %163, i64 0, i32 2, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !6
  %174 = load i32, ptr %173, align 8, !tbaa !37
  %175 = icmp eq i32 %174, %162
  br i1 %175, label %181, label %176

176:                                              ; preds = %170
  %177 = add nuw nsw i64 %171, 1
  %178 = icmp eq i64 %177, %169
  br i1 %178, label %179, label %170

179:                                              ; preds = %176, %165, %160
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 157, ptr noundef nonnull @.str.6) #13
  %180 = load ptr, ptr %148, align 8, !tbaa !82
  br label %181

181:                                              ; preds = %170, %179
  %182 = phi ptr [ %180, %179 ], [ %161, %170 ]
  %183 = phi i64 [ 0, %179 ], [ %171, %170 ]
  %184 = getelementptr inbounds %struct.access_matrix, ptr %182, i64 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !85
  %186 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %185, i64 0, i32 2, i64 %150
  %187 = load ptr, ptr %186, align 8, !tbaa !6
  %188 = shl i64 %183, 32
  %189 = ashr exact i64 %188, 32
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !21
  %192 = getelementptr inbounds %struct.tree_common, ptr %151, i64 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !17
  %194 = getelementptr inbounds %struct.tree_type, ptr %193, i64 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !17
  %196 = icmp eq ptr %195, null
  br i1 %196, label %215, label %197

197:                                              ; preds = %181
  %198 = load i64, ptr %195, align 8
  %199 = and i64 %198, 65535
  %200 = icmp eq i64 %199, 23
  br i1 %200, label %201, label %215

201:                                              ; preds = %197
  %202 = tail call { i64, i64 } @tree_to_double_int(ptr noundef nonnull %195) #13
  %203 = extractvalue { i64, i64 } %202, 0
  %204 = extractvalue { i64, i64 } %202, 1
  %205 = sext i32 %191 to i64
  %206 = ashr i64 %205, 63
  %207 = tail call { i64, i64 } @double_int_mul(i64 %203, i64 %204, i64 %205, i64 %206) #13
  %208 = extractvalue { i64, i64 } %207, 0
  %209 = extractvalue { i64, i64 } %207, 1
  %210 = load i64, ptr %6, align 8
  %211 = load i64, ptr %8, align 8
  %212 = tail call { i64, i64 } @double_int_add(i64 %210, i64 %211, i64 %208, i64 %209) #13
  %213 = extractvalue { i64, i64 } %212, 0
  %214 = extractvalue { i64, i64 } %212, 1
  store i64 %213, ptr %6, align 8, !tbaa.struct !86
  store i64 %214, ptr %8, align 8, !tbaa.struct !88
  br label %215

215:                                              ; preds = %181, %197, %201
  %216 = add nuw nsw i64 %150, 1
  %217 = getelementptr inbounds %struct.tree_exp, ptr %151, i64 0, i32 3
  %218 = load ptr, ptr %217, align 8, !tbaa !17
  br label %149, !llvm.loop !89

219:                                              ; preds = %156, %143
  %220 = add i32 %126, 1
  %221 = load i32, ptr %1, align 8, !tbaa !67
  %222 = icmp ugt i32 %221, %220
  br i1 %222, label %125, label %223

223:                                              ; preds = %219, %18, %16
  ret void
}

declare i32 @double_int_ucmp(i64, i64, i64, i64) local_unnamed_addr #3

declare zeroext i8 @estimated_loop_iterations(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare { i64, i64 } @double_int_mul(i64, i64, i64, i64) local_unnamed_addr #3

declare void @lambda_matrix_row_exchange(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @flow_loop_nested_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare { i64, i64 } @tree_to_double_int(ptr noundef) local_unnamed_addr #3

declare { i64, i64 } @double_int_add(i64, i64, i64, i64) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

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
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!24 = !{!25, !7, i64 48}
!25 = !{!"loop", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !26, i64 24, !12, i64 32, !12, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !27, i64 80, !27, i64 96, !8, i64 112, !8, i64 113, !8, i64 116, !7, i64 120, !7, i64 128, !8, i64 136, !7, i64 144}
!26 = !{!"lpt_decision", !8, i64 0, !12, i64 4}
!27 = !{!"", !13, i64 0, !13, i64 8}
!28 = !{!25, !7, i64 56}
!29 = distinct !{!29, !23}
!30 = !{!31, !7, i64 32}
!31 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!32 = !{!33, !7, i64 8}
!33 = !{!"loops", !12, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!34 = !{!35, !12, i64 0}
!35 = !{!"VEC_loop_p_base", !12, i64 0, !12, i64 4, !8, i64 8}
!36 = !{!33, !7, i64 24}
!37 = !{!25, !12, i64 0}
!38 = !{!39, !12, i64 0}
!39 = !{!"VEC_int_base", !12, i64 0, !12, i64 4, !8, i64 8}
!40 = !{!25, !7, i64 40}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = !{!35, !12, i64 4}
!44 = distinct !{!44, !23}
!45 = !{!46, !12, i64 0}
!46 = !{!"VEC_tree_base", !12, i64 0, !12, i64 4, !8, i64 8}
!47 = !{!48, !7, i64 0}
!48 = !{!"lambda_trans_matrix_s", !7, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!49 = !{!50, !12, i64 0}
!50 = !{!"VEC_ddr_p_base", !12, i64 0, !12, i64 4, !8, i64 8}
!51 = !{!52, !7, i64 16}
!52 = !{!"data_dependence_relation", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !12, i64 56, !8, i64 60, !8, i64 61, !8, i64 62}
!53 = !{!54, !12, i64 8}
!54 = !{!"param_info", !7, i64 0, !12, i64 8, !8, i64 12, !12, i64 16, !12, i64 20, !7, i64 24}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = !{!58, !7, i64 8}
!58 = !{!"obstack", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !13, i64 40, !12, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !12, i64 80, !12, i64 80, !12, i64 80}
!59 = !{!58, !13, i64 40}
!60 = !{!58, !7, i64 32}
!61 = !{!58, !7, i64 16}
!62 = !{!58, !7, i64 24}
!63 = distinct !{!63, !23}
!64 = !{!65, !12, i64 0}
!65 = !{!"VEC_gimple_base", !12, i64 0, !12, i64 4, !8, i64 8}
!66 = distinct !{!66, !23}
!67 = !{!68, !12, i64 0}
!68 = !{!"VEC_data_reference_p_base", !12, i64 0, !12, i64 4, !8, i64 8}
!69 = !{!52, !7, i64 48}
!70 = !{!71, !12, i64 0}
!71 = !{!"VEC_lambda_vector_base", !12, i64 0, !12, i64 4, !8, i64 8}
!72 = distinct !{!72, !23}
!73 = !{!74, !7, i64 8}
!74 = !{!"data_reference", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !75, i64 32, !76, i64 72, !77, i64 88, !7, i64 104}
!75 = !{!"innermost_loop_behavior", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!76 = !{!"indices", !7, i64 0, !7, i64 8}
!77 = !{!"dr_alias", !7, i64 0, !7, i64 8}
!78 = !{!74, !7, i64 0}
!79 = !{!80, !7, i64 24}
!80 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!81 = !{!74, !7, i64 80}
!82 = !{!74, !7, i64 104}
!83 = !{!84, !7, i64 0}
!84 = !{!"access_matrix", !7, i64 0, !12, i64 8, !7, i64 16, !7, i64 24}
!85 = !{!84, !7, i64 24}
!86 = !{i64 0, i64 8, !87, i64 8, i64 8, !87}
!87 = !{!13, !13, i64 0}
!88 = !{i64 0, i64 8, !87}
!89 = distinct !{!89, !23}
